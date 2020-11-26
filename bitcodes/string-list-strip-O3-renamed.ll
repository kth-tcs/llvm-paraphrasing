; ModuleID = 'string-list-strip-O3-renamed.bc'
source_filename = "string-list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i32 (i8*, i8*)* }

@0 = private unnamed_addr constant [14 x i8] c"string-list.c\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@2 = private unnamed_addr constant [72 x i8] c"internal error in string_list_split(): list->strdup_strings must be set\00", align 1
@3 = private unnamed_addr constant [85 x i8] c"internal error in string_list_split_in_place(): list->strdup_strings must not be set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @string_list_init(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = trunc i32 %1 to i8
  %6 = and i8 %5, 1
  store i8 %6, i8* %4, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local %1* @string_list_insert(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %5, align 8
  %7 = icmp eq i32 (i8*, i8*)* %6, null
  %8 = select i1 %7, i32 (i8*, i8*)* @strcmp, i32 (i8*, i8*)* %6
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %12

12:                                               ; preds = %26, %10
  %13 = phi i32 [ -1, %10 ], [ %28, %26 ]
  %14 = phi i32 [ %4, %10 ], [ %27, %26 ]
  %15 = sub nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, %13
  %18 = load %1*, %1** %11, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %1, %1* %18, i64 %19, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 %8(i8* %1, i8* %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %17, %12 ], [ %14, %24 ]
  %28 = phi i32 [ %13, %12 ], [ %17, %24 ]
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %12, label %34

31:                                               ; preds = %24
  %32 = xor i32 %17, -1
  %33 = load %1*, %1** %11, align 8
  br label %87

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 8
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi i32 [ %4, %2 ], [ %35, %34 ]
  %38 = phi i32 [ %4, %2 ], [ %27, %34 ]
  %39 = add i32 %37, 1
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = mul i32 %41, 3
  %45 = add i32 %44, 48
  %46 = lshr i32 %45, 1
  %47 = icmp ult i32 %46, %39
  %48 = select i1 %47, i32 %39, i32 %46
  store i32 %48, i32* %40, align 4
  %49 = bitcast %0* %0 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = zext i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 4
  %53 = tail call i8* @xrealloc(i8* %50, i64 %52) #7
  store i8* %53, i8** %49, align 8
  %54 = load i32, i32* %3, align 8
  br label %55

55:                                               ; preds = %43, %36
  %56 = phi i32 [ %54, %43 ], [ %37, %36 ]
  %57 = icmp ugt i32 %56, %38
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %60 = load %1*, %1** %59, align 8
  %61 = sext i32 %38 to i64
  %62 = getelementptr inbounds %1, %1* %60, i64 %61
  %63 = sub i32 %56, %38
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = zext i32 %63 to i64
  %67 = bitcast %1* %62 to i8*
  %68 = getelementptr inbounds %1, %1* %62, i64 1
  %69 = bitcast %1* %68 to i8*
  %70 = shl nuw nsw i64 %66, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %69, i8* align 1 %67, i64 %70, i1 false) #7
  br label %71

71:                                               ; preds = %65, %58, %55
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %73 = load i8, i8* %72, align 8
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call i8* @xstrdup(i8* %1) #7
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i8* [ %77, %76 ], [ %1, %71 ]
  %80 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %81 = load %1*, %1** %80, align 8
  %82 = sext i32 %38 to i64
  %83 = getelementptr inbounds %1, %1* %81, i64 %82, i32 0
  store i8* %79, i8** %83, align 8
  %84 = getelementptr inbounds %1, %1* %81, i64 %82, i32 1
  store i8* null, i8** %84, align 8
  %85 = load i32, i32* %3, align 8
  %86 = add i32 %85, 1
  store i32 %86, i32* %3, align 8
  br label %87

87:                                               ; preds = %31, %78
  %88 = phi %1* [ %33, %31 ], [ %81, %78 ]
  %89 = phi i32 [ %32, %31 ], [ %38, %78 ]
  %90 = ashr i32 %89, 31
  %91 = xor i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %1, %1* %88, i64 %92
  ret %1* %93
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove(%0* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %8 = icmp eq i32 (i8*, i8*)* %7, null
  %9 = select i1 %8, i32 (i8*, i8*)* @strcmp, i32 (i8*, i8*)* %7
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi i32 [ -1, %11 ], [ %29, %27 ]
  %15 = phi i32 [ %5, %11 ], [ %28, %27 ]
  %16 = sub nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, %14
  %19 = load %1*, %1** %12, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %1, %1* %19, i64 %20, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 %9(i8* %1, i8* %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %18, %13 ], [ %15, %25 ]
  %29 = phi i32 [ %14, %13 ], [ %18, %25 ]
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %13, label %60

32:                                               ; preds = %25
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load %1*, %1** %12, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 %20, i32 0
  %40 = load i8*, i8** %39, align 8
  tail call void @free(i8* %40) #7
  br label %41

41:                                               ; preds = %32, %37
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = load %1*, %1** %12, align 8
  %45 = getelementptr inbounds %1, %1* %44, i64 %20, i32 1
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %46) #7
  br label %47

47:                                               ; preds = %41, %43
  %48 = load i32, i32* %4, align 8
  %49 = add i32 %48, -1
  store i32 %49, i32* %4, align 8
  %50 = load %1*, %1** %12, align 8
  %51 = getelementptr inbounds %1, %1* %50, i64 %20
  %52 = sub i32 %49, %18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds %1, %1* %51, i64 1
  %57 = bitcast %1* %56 to i8*
  %58 = bitcast %1* %51 to i8*
  %59 = shl nuw nsw i64 %55, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %58, i8* nonnull align 1 %57, i64 %59, i1 false) #7
  br label %60

60:                                               ; preds = %27, %3, %54, %47
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_has_string(%0* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %5, align 8
  %7 = icmp eq i32 (i8*, i8*)* %6, null
  %8 = select i1 %7, i32 (i8*, i8*)* @strcmp, i32 (i8*, i8*)* %6
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %12

12:                                               ; preds = %26, %10
  %13 = phi i32 [ -1, %10 ], [ %28, %26 ]
  %14 = phi i32 [ %4, %10 ], [ %27, %26 ]
  %15 = sub nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, %13
  %18 = load %1*, %1** %11, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %1, %1* %18, i64 %19, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 %8(i8* %1, i8* %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %17, %12 ], [ %14, %24 ]
  %28 = phi i32 [ %13, %12 ], [ %17, %24 ]
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %12, label %31

31:                                               ; preds = %24, %26, %2
  %32 = phi i32 [ 0, %2 ], [ 1, %24 ], [ 0, %26 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_find_insert_index(%0* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %8 = icmp eq i32 (i8*, i8*)* %7, null
  %9 = select i1 %8, i32 (i8*, i8*)* @strcmp, i32 (i8*, i8*)* %7
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi i32 [ -1, %11 ], [ %29, %27 ]
  %15 = phi i32 [ %5, %11 ], [ %28, %27 ]
  %16 = sub nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, %14
  %19 = load %1*, %1** %12, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %1, %1* %19, i64 %20, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 %9(i8* %1, i8* %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %18, %13 ], [ %15, %25 ]
  %29 = phi i32 [ %14, %13 ], [ %18, %25 ]
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %13, label %36

32:                                               ; preds = %25
  %33 = icmp eq i32 %2, 0
  %34 = xor i32 %18, -1
  %35 = select i1 %33, i32 -1, i32 %34
  br label %36

36:                                               ; preds = %27, %3, %32
  %37 = phi i32 [ %35, %32 ], [ %5, %3 ], [ %28, %27 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local %1* @string_list_lookup(%0* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %5, align 8
  %7 = icmp eq i32 (i8*, i8*)* %6, null
  %8 = select i1 %7, i32 (i8*, i8*)* @strcmp, i32 (i8*, i8*)* %6
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %12

12:                                               ; preds = %26, %10
  %13 = phi i32 [ -1, %10 ], [ %28, %26 ]
  %14 = phi i32 [ %4, %10 ], [ %27, %26 ]
  %15 = sub nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, %13
  %18 = load %1*, %1** %11, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %1, %1* %18, i64 %19, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 %8(i8* %1, i8* %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %17, %12 ], [ %14, %24 ]
  %28 = phi i32 [ %13, %12 ], [ %17, %24 ]
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %12, label %34

31:                                               ; preds = %24
  %32 = load %1*, %1** %11, align 8
  %33 = getelementptr inbounds %1, %1* %32, i64 %19
  br label %34

34:                                               ; preds = %26, %2, %31
  %35 = phi %1* [ %33, %31 ], [ null, %2 ], [ null, %26 ]
  ret %1* %35
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_duplicates(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %88

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %8 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %9 = icmp eq i32 (i8*, i8*)* %8, null
  %10 = select i1 %9, i32 (i8*, i8*)* @strcmp, i32 (i8*, i8*)* %8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %6, %42
  %15 = phi i64 [ %44, %42 ], [ 1, %6 ]
  %16 = phi i32 [ %43, %42 ], [ 1, %6 ]
  %17 = load %1*, %1** %11, align 8
  %18 = add nsw i32 %16, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %1, %1* %17, i64 %19, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %1, %1* %17, i64 %15, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i32 %10(i8* %21, i8* %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %14
  %27 = load %1*, %1** %11, align 8
  %28 = add nsw i32 %16, 1
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds %1, %1* %27, i64 %29
  %31 = getelementptr inbounds %1, %1* %27, i64 %15
  %32 = bitcast %1* %30 to i8*
  %33 = bitcast %1* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* nonnull align 8 %33, i64 16, i1 false)
  br label %42

34:                                               ; preds = %14
  %35 = load i8, i8* %12, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load %1*, %1** %11, align 8
  %40 = getelementptr inbounds %1, %1* %39, i64 %15, i32 0
  %41 = load i8*, i8** %40, align 8
  tail call void @free(i8* %41) #7
  br label %42

42:                                               ; preds = %34, %38, %26
  %43 = phi i32 [ %28, %26 ], [ %16, %38 ], [ %16, %34 ]
  %44 = add nuw nsw i64 %15, 1
  %45 = load i32, i32* %3, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %14, label %86

48:                                               ; preds = %6, %80
  %49 = phi i64 [ %82, %80 ], [ 1, %6 ]
  %50 = phi i32 [ %81, %80 ], [ 1, %6 ]
  %51 = load %1*, %1** %11, align 8
  %52 = add nsw i32 %50, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %1, %1* %51, i64 %53, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %1, %1* %51, i64 %49, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 %10(i8* %55, i8* %57) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %48
  %61 = load i8, i8* %12, align 8
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load %1*, %1** %11, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 %49, i32 0
  %67 = load i8*, i8** %66, align 8
  tail call void @free(i8* %67) #7
  br label %68

68:                                               ; preds = %64, %60
  %69 = load %1*, %1** %11, align 8
  %70 = getelementptr inbounds %1, %1* %69, i64 %49, i32 1
  %71 = load i8*, i8** %70, align 8
  tail call void @free(i8* %71) #7
  br label %80

72:                                               ; preds = %48
  %73 = load %1*, %1** %11, align 8
  %74 = add nsw i32 %50, 1
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds %1, %1* %73, i64 %75
  %77 = getelementptr inbounds %1, %1* %73, i64 %49
  %78 = bitcast %1* %76 to i8*
  %79 = bitcast %1* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* nonnull align 8 %79, i64 16, i1 false)
  br label %80

80:                                               ; preds = %72, %68
  %81 = phi i32 [ %74, %72 ], [ %50, %68 ]
  %82 = add nuw nsw i64 %49, 1
  %83 = load i32, i32* %3, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %48, label %86

86:                                               ; preds = %80, %42
  %87 = phi i32 [ %43, %42 ], [ %81, %80 ]
  store i32 %87, i32* %3, align 8
  br label %88

88:                                               ; preds = %86, %2
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_string_list(%0* nocapture readonly %0, i32 (%1*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %12

8:                                                ; preds = %12
  %9 = load i32, i32* %5, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %18, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3, %8
  %13 = phi i64 [ %18, %8 ], [ 0, %3 ]
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 %13
  %16 = tail call i32 %1(%1* %15, i8* %2) #7
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i64 %13, 1
  br i1 %17, label %8, label %19

19:                                               ; preds = %8, %12, %3
  %20 = phi i32 [ 0, %3 ], [ %16, %12 ], [ 0, %8 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @filter_string_list(%0* nocapture %0, i32 %1, i32 (%1*, i8*)* nocapture %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %74, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %8, %35
  %13 = phi i64 [ %37, %35 ], [ 0, %8 ]
  %14 = phi i32 [ %36, %35 ], [ 0, %8 ]
  %15 = load %1*, %1** %9, align 8
  %16 = getelementptr inbounds %1, %1* %15, i64 %13
  %17 = tail call i32 %2(%1* %16, i8* %3) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = load %1*, %1** %9, align 8
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds %1, %1* %20, i64 %22
  %24 = getelementptr inbounds %1, %1* %20, i64 %13
  %25 = bitcast %1* %23 to i8*
  %26 = bitcast %1* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  br label %35

27:                                               ; preds = %12
  %28 = load i8, i8* %10, align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load %1*, %1** %9, align 8
  %33 = getelementptr inbounds %1, %1* %32, i64 %13, i32 0
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %34) #7
  br label %35

35:                                               ; preds = %27, %31, %19
  %36 = phi i32 [ %21, %19 ], [ %14, %31 ], [ %14, %27 ]
  %37 = add nuw nsw i64 %13, 1
  %38 = load i32, i32* %5, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %12, label %74

41:                                               ; preds = %8, %68
  %42 = phi i64 [ %70, %68 ], [ 0, %8 ]
  %43 = phi i32 [ %69, %68 ], [ 0, %8 ]
  %44 = load %1*, %1** %9, align 8
  %45 = getelementptr inbounds %1, %1* %44, i64 %42
  %46 = tail call i32 %2(%1* %45, i8* %3) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = load %1*, %1** %9, align 8
  %50 = add nsw i32 %43, 1
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds %1, %1* %49, i64 %51
  %53 = getelementptr inbounds %1, %1* %49, i64 %42
  %54 = bitcast %1* %52 to i8*
  %55 = bitcast %1* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  br label %68

56:                                               ; preds = %41
  %57 = load i8, i8* %10, align 8
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load %1*, %1** %9, align 8
  %62 = getelementptr inbounds %1, %1* %61, i64 %42, i32 0
  %63 = load i8*, i8** %62, align 8
  tail call void @free(i8* %63) #7
  br label %64

64:                                               ; preds = %60, %56
  %65 = load %1*, %1** %9, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 %42, i32 1
  %67 = load i8*, i8** %66, align 8
  tail call void @free(i8* %67) #7
  br label %68

68:                                               ; preds = %48, %64
  %69 = phi i32 [ %50, %48 ], [ %43, %64 ]
  %70 = add nuw nsw i64 %42, 1
  %71 = load i32, i32* %5, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %41, label %74

74:                                               ; preds = %68, %35, %4
  %75 = phi i32 [ 0, %4 ], [ %36, %35 ], [ %69, %68 ]
  store i32 %75, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_empty_items(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %6, %30
  %11 = phi i64 [ %32, %30 ], [ 0, %6 ]
  %12 = phi i32 [ %31, %30 ], [ 0, %6 ]
  %13 = load %1*, %1** %7, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 %11
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = add nsw i32 %12, 1
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds %1, %1* %13, i64 %21
  %23 = bitcast %1* %22 to i8*
  %24 = bitcast %1* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false) #7
  br label %30

25:                                               ; preds = %10
  %26 = load i8, i8* %8, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @free(i8* %16) #7
  br label %30

30:                                               ; preds = %29, %25, %19
  %31 = phi i32 [ %20, %19 ], [ %12, %29 ], [ %12, %25 ]
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, i32* %3, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %10, label %67

36:                                               ; preds = %6, %61
  %37 = phi i64 [ %63, %61 ], [ 0, %6 ]
  %38 = phi i32 [ %62, %61 ], [ 0, %6 ]
  %39 = load %1*, %1** %7, align 8
  %40 = getelementptr inbounds %1, %1* %39, i64 %37
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = add nsw i32 %38, 1
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds %1, %1* %39, i64 %47
  %49 = bitcast %1* %48 to i8*
  %50 = bitcast %1* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false) #7
  br label %61

51:                                               ; preds = %36
  %52 = load i8, i8* %8, align 8
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  tail call void @free(i8* %42) #7
  %56 = load %1*, %1** %7, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi %1* [ %56, %55 ], [ %39, %51 ]
  %59 = getelementptr inbounds %1, %1* %58, i64 %37, i32 1
  %60 = load i8*, i8** %59, align 8
  tail call void @free(i8* %60) #7
  br label %61

61:                                               ; preds = %57, %45
  %62 = phi i32 [ %46, %45 ], [ %38, %57 ]
  %63 = add nuw nsw i64 %37, 1
  %64 = load i32, i32* %3, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %36, label %67

67:                                               ; preds = %61, %30, %2
  %68 = phi i32 [ 0, %2 ], [ %31, %30 ], [ %62, %61 ]
  store i32 %68, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #7
  %18 = load i32, i32* %12, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %15 ]
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i64 %21, i32 0
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #7
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %12, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %20, label %29

29:                                               ; preds = %20, %15, %11, %6
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %31 ]
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i64 %36, i32 1
  %39 = load i8*, i8** %38, align 8
  tail call void @free(i8* %39) #7
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %32, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %35, label %44

44:                                               ; preds = %35, %31, %29
  %45 = bitcast %0* %0 to i8**
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %46) #7
  br label %47

47:                                               ; preds = %2, %44
  %48 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear_func(%0* nocapture %0, void (i8*, i8*)* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = icmp eq void (i8*, i8*)* %1, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void %1(i8* %14, i8* %16) #7
  %17 = load i32, i32* %9, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %26, %19 ], [ 1, %12 ]
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i64 %20, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %1, %1* %21, i64 %20, i32 0
  %25 = load i8*, i8** %24, align 8
  tail call void %1(i8* %23, i8* %25) #7
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %9, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19, %12, %8, %6
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %35 ]
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i64 %40, i32 0
  %43 = load i8*, i8** %42, align 8
  tail call void @free(i8* %43) #7
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %36, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %39, label %48

48:                                               ; preds = %39, %35, %30
  %49 = bitcast %0* %0 to i8**
  %50 = load i8*, i8** %49, align 8
  tail call void @free(i8* %50) #7
  br label %51

51:                                               ; preds = %2, %48
  %52 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @string_list_append_nodup(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = load %1*, %1** %10, align 8
  br label %26

12:                                               ; preds = %2
  %13 = mul i32 %7, 3
  %14 = add i32 %13, 48
  %15 = lshr i32 %14, 1
  %16 = icmp ult i32 %15, %5
  %17 = select i1 %16, i32 %5, i32 %15
  store i32 %17, i32* %6, align 4
  %18 = bitcast %0* %0 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call i8* @xrealloc(i8* %19, i64 %21) #7
  store i8* %22, i8** %18, align 8
  %23 = bitcast i8* %22 to %1*
  %24 = load i32, i32* %3, align 8
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %9, %12
  %27 = phi i32 [ %5, %9 ], [ %25, %12 ]
  %28 = phi i32 [ %4, %9 ], [ %24, %12 ]
  %29 = phi %1* [ %11, %9 ], [ %23, %12 ]
  store i32 %27, i32* %3, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %1, %1* %29, i64 %30
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 0
  store i8* %1, i8** %32, align 8
  %33 = getelementptr inbounds %1, %1* %29, i64 %30, i32 1
  store i8* null, i8** %33, align 8
  ret %1* %31
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local %1* @string_list_append(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i8* @xstrdup(i8* %1) #7
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i8* [ %8, %7 ], [ %1, %2 ]
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %19 = load %1*, %1** %18, align 8
  br label %34

20:                                               ; preds = %9
  %21 = mul i32 %15, 3
  %22 = add i32 %21, 48
  %23 = lshr i32 %22, 1
  %24 = icmp ult i32 %23, %13
  %25 = select i1 %24, i32 %13, i32 %23
  store i32 %25, i32* %14, align 4
  %26 = bitcast %0* %0 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = zext i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = tail call i8* @xrealloc(i8* %27, i64 %29) #7
  store i8* %30, i8** %26, align 8
  %31 = bitcast i8* %30 to %1*
  %32 = load i32, i32* %11, align 8
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %17, %20
  %35 = phi i32 [ %13, %17 ], [ %33, %20 ]
  %36 = phi i32 [ %12, %17 ], [ %32, %20 ]
  %37 = phi %1* [ %19, %17 ], [ %31, %20 ]
  store i32 %35, i32* %11, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds %1, %1* %37, i64 %38
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 0
  store i8* %10, i8** %40, align 8
  %41 = getelementptr inbounds %1, %1* %37, i64 %38, i32 1
  store i8* null, i8** %41, align 8
  ret %1* %39
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @string_list_sort(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %2, align 8
  %3 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %5, align 8
  %7 = icmp eq i32 (i8*, i8*)* %6, null
  %8 = select i1 %7, i32 (i8*, i8*)* @strcmp, i32 (i8*, i8*)* %6
  store i32 (i8*, i8*)* %8, i32 (i8*, i8*)** %4, align 8
  %9 = bitcast %0* %0 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = call i32 @git_qsort_s(i8* %10, i64 %13, i64 16, i32 (i8*, i8*, i8*)* nonnull @4, i8* nonnull %3) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 239, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0)) #8
  unreachable

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret void
}

declare dso_local i32 @git_qsort_s(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @4(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #0 {
  %4 = bitcast i8* %2 to i32 (i8*, i8*)**
  %5 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %4, align 8
  %6 = bitcast i8* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %1 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 %5(i8* %7, i8* %9) #7
  ret i32 %10
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %1* @unsorted_string_list_lookup(%0* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %3, align 8
  %5 = icmp eq i32 (i8*, i8*)* %4, null
  %6 = select i1 %5, i32 (i8*, i8*)* @strcmp, i32 (i8*, i8*)* %4
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10, %20
  %15 = phi %1* [ %21, %20 ], [ %8, %10 ]
  %16 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 %6(i8* %1, i8* %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %1, %1* %15, i64 1
  %22 = load %1*, %1** %7, align 8
  %23 = load i32, i32* %11, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %1, %1* %22, i64 %24
  %26 = icmp ult %1* %21, %25
  br i1 %26, label %14, label %27

27:                                               ; preds = %20, %14, %10, %2
  %28 = phi %1* [ null, %2 ], [ null, %10 ], [ %15, %14 ], [ null, %20 ]
  ret %1* %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unsorted_string_list_has_string(%0* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %3, align 8
  %5 = icmp eq i32 (i8*, i8*)* %4, null
  %6 = select i1 %5, i32 (i8*, i8*)* @strcmp, i32 (i8*, i8*)* %4
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10, %20
  %15 = phi %1* [ %21, %20 ], [ %8, %10 ]
  %16 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 %6(i8* %1, i8* %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %1, %1* %15, i64 1
  %22 = load %1*, %1** %7, align 8
  %23 = load i32, i32* %11, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %1, %1* %22, i64 %24
  %26 = icmp ult %1* %21, %25
  br i1 %26, label %14, label %27

27:                                               ; preds = %14, %20, %10, %2
  %28 = phi %1* [ null, %2 ], [ null, %10 ], [ %15, %14 ], [ null, %20 ]
  %29 = icmp ne %1* %28, null
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @unsorted_string_list_delete_item(%0* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = load %1*, %1** %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %1, %1* %10, i64 %11, i32 0
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #7
  br label %14

14:                                               ; preds = %3, %8
  %15 = icmp eq i32 %2, 0
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br i1 %15, label %17, label %19

17:                                               ; preds = %14
  %18 = sext i32 %1 to i64
  br label %24

19:                                               ; preds = %14
  %20 = load %1*, %1** %16, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %1, %1* %20, i64 %21, i32 1
  %23 = load i8*, i8** %22, align 8
  tail call void @free(i8* %23) #7
  br label %24

24:                                               ; preds = %17, %19
  %25 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %26 = load %1*, %1** %16, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 %25
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %1, %1* %26, i64 %31
  %33 = bitcast %1* %27 to i8*
  %34 = bitcast %1* %32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  %35 = load i32, i32* %28, align 8
  %36 = add i32 %35, -1
  store i32 %36, i32* %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_split(%0* nocapture %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %14 = bitcast %0* %0 to i8**
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %58

16:                                               ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i64 0, i64 0)) #8
  unreachable

17:                                               ; preds = %87
  %18 = load i8, i8* %5, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %9, %17
  %22 = phi i32 [ %95, %17 ], [ 1, %9 ]
  %23 = phi i8* [ %94, %17 ], [ %1, %9 ]
  %24 = tail call i8* @xstrdup(i8* %23) #7
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %22, %21 ], [ %95, %17 ]
  %27 = phi i8* [ %24, %21 ], [ %94, %17 ]
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %36 = load %1*, %1** %35, align 8
  br label %51

37:                                               ; preds = %25
  %38 = mul i32 %32, 3
  %39 = add i32 %38, 48
  %40 = lshr i32 %39, 1
  %41 = icmp ult i32 %40, %30
  %42 = select i1 %41, i32 %30, i32 %40
  store i32 %42, i32* %31, align 4
  %43 = bitcast %0* %0 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call i8* @xrealloc(i8* %44, i64 %46) #7
  store i8* %47, i8** %43, align 8
  %48 = bitcast i8* %47 to %1*
  %49 = load i32, i32* %28, align 8
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %34, %37
  %52 = phi i32 [ %30, %34 ], [ %50, %37 ]
  %53 = phi i32 [ %29, %34 ], [ %49, %37 ]
  %54 = phi %1* [ %36, %34 ], [ %48, %37 ]
  store i32 %52, i32* %28, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds %1, %1* %54, i64 %55, i32 0
  store i8* %27, i8** %56, align 8
  %57 = getelementptr inbounds %1, %1* %54, i64 %55, i32 1
  br label %131

58:                                               ; preds = %11, %87
  %59 = phi i32 [ 1, %11 ], [ %95, %87 ]
  %60 = phi i8* [ %1, %11 ], [ %94, %87 ]
  %61 = tail call i8* @strchr(i8* %60, i32 %2) #9
  %62 = icmp eq i8* %61, null
  br i1 %62, label %97, label %63

63:                                               ; preds = %58
  %64 = ptrtoint i8* %61 to i64
  %65 = ptrtoint i8* %60 to i64
  %66 = sub i64 %64, %65
  %67 = tail call i8* @xmemdupz(i8* %60, i64 %66) #7
  %68 = load i32, i32* %12, align 8
  %69 = add i32 %68, 1
  %70 = load i32, i32* %13, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %63
  %73 = load %1*, %1** %15, align 8
  br label %87

74:                                               ; preds = %63
  %75 = mul i32 %70, 3
  %76 = add i32 %75, 48
  %77 = lshr i32 %76, 1
  %78 = icmp ult i32 %77, %69
  %79 = select i1 %78, i32 %69, i32 %77
  store i32 %79, i32* %13, align 4
  %80 = load i8*, i8** %14, align 8
  %81 = zext i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 4
  %83 = tail call i8* @xrealloc(i8* %80, i64 %82) #7
  store i8* %83, i8** %14, align 8
  %84 = bitcast i8* %83 to %1*
  %85 = load i32, i32* %12, align 8
  %86 = add i32 %85, 1
  br label %87

87:                                               ; preds = %72, %74
  %88 = phi i32 [ %69, %72 ], [ %86, %74 ]
  %89 = phi i32 [ %68, %72 ], [ %85, %74 ]
  %90 = phi %1* [ %73, %72 ], [ %84, %74 ]
  store i32 %88, i32* %12, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds %1, %1* %90, i64 %91, i32 0
  store i8* %67, i8** %92, align 8
  %93 = getelementptr inbounds %1, %1* %90, i64 %91, i32 1
  store i8* null, i8** %93, align 8
  %94 = getelementptr inbounds i8, i8* %61, i64 1
  %95 = add nuw nsw i32 %59, 1
  %96 = icmp ult i32 %59, %3
  br i1 %96, label %58, label %17

97:                                               ; preds = %58
  %98 = load i8, i8* %5, align 8
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call i8* @xstrdup(i8* %60) #7
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i8* [ %102, %101 ], [ %60, %97 ]
  %105 = load i32, i32* %12, align 8
  %106 = add i32 %105, 1
  %107 = load i32, i32* %13, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = load %1*, %1** %15, align 8
  br label %124

111:                                              ; preds = %103
  %112 = mul i32 %107, 3
  %113 = add i32 %112, 48
  %114 = lshr i32 %113, 1
  %115 = icmp ult i32 %114, %106
  %116 = select i1 %115, i32 %106, i32 %114
  store i32 %116, i32* %13, align 4
  %117 = load i8*, i8** %14, align 8
  %118 = zext i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 4
  %120 = tail call i8* @xrealloc(i8* %117, i64 %119) #7
  store i8* %120, i8** %14, align 8
  %121 = bitcast i8* %120 to %1*
  %122 = load i32, i32* %12, align 8
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %109, %111
  %125 = phi i32 [ %106, %109 ], [ %123, %111 ]
  %126 = phi i32 [ %105, %109 ], [ %122, %111 ]
  %127 = phi %1* [ %110, %109 ], [ %121, %111 ]
  store i32 %125, i32* %12, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds %1, %1* %127, i64 %128, i32 0
  store i8* %104, i8** %129, align 8
  %130 = getelementptr inbounds %1, %1* %127, i64 %128, i32 1
  br label %131

131:                                              ; preds = %124, %51
  %132 = phi i8** [ %130, %124 ], [ %57, %51 ]
  %133 = phi i32 [ %59, %124 ], [ %26, %51 ]
  store i8* null, i8** %132, align 8
  ret i32 %133
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_split_in_place(%0* nocapture %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %14 = bitcast %0* %0 to i8**
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %56

16:                                               ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @3, i64 0, i64 0)) #8
  unreachable

17:                                               ; preds = %88
  %18 = load i8, i8* %5, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i8* @xstrdup(i8* nonnull %95) #7
  br label %23

23:                                               ; preds = %9, %21, %17
  %24 = phi i32 [ %96, %21 ], [ %96, %17 ], [ 1, %9 ]
  %25 = phi i8* [ %22, %21 ], [ %95, %17 ], [ %1, %9 ]
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %34 = load %1*, %1** %33, align 8
  br label %49

35:                                               ; preds = %23
  %36 = mul i32 %30, 3
  %37 = add i32 %36, 48
  %38 = lshr i32 %37, 1
  %39 = icmp ult i32 %38, %28
  %40 = select i1 %39, i32 %28, i32 %38
  store i32 %40, i32* %29, align 4
  %41 = bitcast %0* %0 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = zext i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = tail call i8* @xrealloc(i8* %42, i64 %44) #7
  store i8* %45, i8** %41, align 8
  %46 = bitcast i8* %45 to %1*
  %47 = load i32, i32* %26, align 8
  %48 = add i32 %47, 1
  br label %49

49:                                               ; preds = %32, %35
  %50 = phi i32 [ %28, %32 ], [ %48, %35 ]
  %51 = phi i32 [ %27, %32 ], [ %47, %35 ]
  %52 = phi %1* [ %34, %32 ], [ %46, %35 ]
  store i32 %50, i32* %26, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds %1, %1* %52, i64 %53, i32 0
  store i8* %25, i8** %54, align 8
  %55 = getelementptr inbounds %1, %1* %52, i64 %53, i32 1
  br label %132

56:                                               ; preds = %11, %88
  %57 = phi i32 [ 1, %11 ], [ %96, %88 ]
  %58 = phi i8* [ %1, %11 ], [ %95, %88 ]
  %59 = tail call i8* @strchr(i8* %58, i32 %2) #9
  %60 = icmp eq i8* %59, null
  br i1 %60, label %98, label %61

61:                                               ; preds = %56
  store i8 0, i8* %59, align 1
  %62 = load i8, i8* %5, align 8
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call i8* @xstrdup(i8* %58) #7
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i8* [ %66, %65 ], [ %58, %61 ]
  %69 = load i32, i32* %12, align 8
  %70 = add i32 %69, 1
  %71 = load i32, i32* %13, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = load %1*, %1** %15, align 8
  br label %88

75:                                               ; preds = %67
  %76 = mul i32 %71, 3
  %77 = add i32 %76, 48
  %78 = lshr i32 %77, 1
  %79 = icmp ult i32 %78, %70
  %80 = select i1 %79, i32 %70, i32 %78
  store i32 %80, i32* %13, align 4
  %81 = load i8*, i8** %14, align 8
  %82 = zext i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = tail call i8* @xrealloc(i8* %81, i64 %83) #7
  store i8* %84, i8** %14, align 8
  %85 = bitcast i8* %84 to %1*
  %86 = load i32, i32* %12, align 8
  %87 = add i32 %86, 1
  br label %88

88:                                               ; preds = %73, %75
  %89 = phi i32 [ %70, %73 ], [ %87, %75 ]
  %90 = phi i32 [ %69, %73 ], [ %86, %75 ]
  %91 = phi %1* [ %74, %73 ], [ %85, %75 ]
  store i32 %89, i32* %12, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds %1, %1* %91, i64 %92, i32 0
  store i8* %68, i8** %93, align 8
  %94 = getelementptr inbounds %1, %1* %91, i64 %92, i32 1
  store i8* null, i8** %94, align 8
  %95 = getelementptr inbounds i8, i8* %59, i64 1
  %96 = add nuw nsw i32 %57, 1
  %97 = icmp ult i32 %57, %3
  br i1 %97, label %56, label %17

98:                                               ; preds = %56
  %99 = load i8, i8* %5, align 8
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call i8* @xstrdup(i8* %58) #7
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i8* [ %103, %102 ], [ %58, %98 ]
  %106 = load i32, i32* %12, align 8
  %107 = add i32 %106, 1
  %108 = load i32, i32* %13, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = load %1*, %1** %15, align 8
  br label %125

112:                                              ; preds = %104
  %113 = mul i32 %108, 3
  %114 = add i32 %113, 48
  %115 = lshr i32 %114, 1
  %116 = icmp ult i32 %115, %107
  %117 = select i1 %116, i32 %107, i32 %115
  store i32 %117, i32* %13, align 4
  %118 = load i8*, i8** %14, align 8
  %119 = zext i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 4
  %121 = tail call i8* @xrealloc(i8* %118, i64 %120) #7
  store i8* %121, i8** %14, align 8
  %122 = bitcast i8* %121 to %1*
  %123 = load i32, i32* %12, align 8
  %124 = add i32 %123, 1
  br label %125

125:                                              ; preds = %110, %112
  %126 = phi i32 [ %107, %110 ], [ %124, %112 ]
  %127 = phi i32 [ %106, %110 ], [ %123, %112 ]
  %128 = phi %1* [ %111, %110 ], [ %122, %112 ]
  store i32 %126, i32* %12, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds %1, %1* %128, i64 %129, i32 0
  store i8* %105, i8** %130, align 8
  %131 = getelementptr inbounds %1, %1* %128, i64 %129, i32 1
  br label %132

132:                                              ; preds = %125, %49
  %133 = phi i8** [ %131, %125 ], [ %55, %49 ]
  %134 = phi i32 [ %57, %125 ], [ %24, %49 ]
  store i8* null, i8** %133, align 8
  ret i32 %134
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
