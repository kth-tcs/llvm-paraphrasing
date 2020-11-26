; ModuleID = 'sds-strip-O2-renamed.bc'
source_filename = "sds.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [11 x i8] c"SDS_NOINIT\00", align 1
@SDS_NOINIT = dso_local local_unnamed_addr global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), align 8
@1 = private unnamed_addr constant [80 x i8] c"(incr > 0 && oldlen+incr < 32) || (incr < 0 && oldlen >= (unsigned int)(-incr))\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"sds.c\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"void sdsIncrLen(sds, ssize_t)\00", align 1
@4 = private unnamed_addr constant [91 x i8] c"(incr >= 0 && sh->alloc-sh->len >= incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@5 = private unnamed_addr constant [105 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (unsigned int)incr) || (incr < 0 && sh->len >= (unsigned int)(-incr))\00", align 1
@6 = private unnamed_addr constant [97 x i8] c"(incr >= 0 && sh->alloc-sh->len >= (uint64_t)incr) || (incr < 0 && sh->len >= (uint64_t)(-incr))\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@switch.table.sdsnewlen = private unnamed_addr constant [8 x i64] [i64 17, i64 0, i64 0, i64 0, i64 1, i64 3, i64 5, i64 9]
@switch.table.sdssplitargs.1 = private unnamed_addr constant [8 x i64] [i64 -17, i64 0, i64 0, i64 0, i64 -1, i64 -3, i64 -5, i64 -9]

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsnewlen(i8* readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 32
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 256
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 65536
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %1, 4294967296
  %10 = select i1 %9, i8 3, i8 4
  br label %11

11:                                               ; preds = %2, %4, %6, %8
  %12 = phi i8 [ 0, %2 ], [ 1, %4 ], [ 2, %6 ], [ %10, %8 ]
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i64 %1, 0
  %15 = and i1 %14, %13
  %16 = select i1 %15, i8 1, i8 %12
  %17 = trunc i8 %16 to i3
  %18 = xor i3 %17, -4
  %19 = zext i3 %18 to i64
  %20 = getelementptr inbounds [8 x i64], [8 x i64]* @switch.table.sdsnewlen, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %1, 1
  %23 = add i64 %22, %21
  %24 = tail call i8* @zmalloc(i64 %23) #8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %70, label %26

26:                                               ; preds = %11
  %27 = load i8*, i8** @SDS_NOINIT, align 8
  %28 = icmp eq i8* %27, %0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = icmp eq i8* %0, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %24, i8 0, i64 %23, i1 false)
  br label %32

32:                                               ; preds = %26, %29, %31
  %33 = phi i8* [ %0, %29 ], [ null, %31 ], [ null, %26 ]
  %34 = getelementptr inbounds i8, i8* %24, i64 %21
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  switch i3 %17, label %63 [
    i3 0, label %36
    i3 1, label %40
    i3 2, label %44
    i3 3, label %50
    i3 -4, label %56
  ]

36:                                               ; preds = %32
  %37 = trunc i64 %1 to i8
  %38 = shl i8 %37, 3
  %39 = or i8 %16, %38
  br label %61

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, i8* %34, i64 -3
  %42 = trunc i64 %1 to i8
  store i8 %42, i8* %41, align 1
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 %42, i8* %43, align 1
  br label %61

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, i8* %34, i64 -5
  %46 = trunc i64 %1 to i16
  %47 = bitcast i8* %45 to i16*
  store i16 %46, i16* %47, align 1
  %48 = getelementptr inbounds i8, i8* %45, i64 2
  %49 = bitcast i8* %48 to i16*
  store i16 %46, i16* %49, align 1
  br label %61

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, i8* %34, i64 -9
  %52 = trunc i64 %1 to i32
  %53 = bitcast i8* %51 to i32*
  store i32 %52, i32* %53, align 1
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to i32*
  store i32 %52, i32* %55, align 1
  br label %61

56:                                               ; preds = %32
  %57 = getelementptr inbounds i8, i8* %34, i64 -17
  %58 = bitcast i8* %57 to i64*
  store i64 %1, i64* %58, align 1
  %59 = getelementptr inbounds i8, i8* %57, i64 8
  %60 = bitcast i8* %59 to i64*
  store i64 %1, i64* %60, align 1
  br label %61

61:                                               ; preds = %36, %40, %44, %50, %56
  %62 = phi i8 [ %16, %56 ], [ %16, %50 ], [ %16, %44 ], [ %16, %40 ], [ %39, %36 ]
  store i8 %62, i8* %35, align 1
  br label %63

63:                                               ; preds = %61, %32
  %64 = icmp ne i64 %1, 0
  %65 = icmp ne i8* %33, null
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %34, i8* nonnull align 1 %33, i64 %1, i1 false)
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, i8* %34, i64 %1
  store i8 0, i8* %69, align 1
  br label %70

70:                                               ; preds = %11, %68
  %71 = phi i8* [ %34, %68 ], [ null, %11 ]
  ret i8* %71
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsempty() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 4) #8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, i8* %1, i64 3
  %5 = getelementptr inbounds i8, i8* %1, i64 2
  store i8 0, i8* %1, align 1
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 0, i8* %6, align 1
  store i8 1, i8* %5, align 1
  store i8 0, i8* %4, align 1
  br label %7

7:                                                ; preds = %0, %3
  %8 = phi i8* [ %4, %3 ], [ null, %0 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsnew(i8* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(i8* nonnull %0) #14
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %7 = tail call i8* @sdsnewlen(i8* %0, i64 %6)
  ret i8* %7
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsdup(i8* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -1
  %3 = load i8, i8* %2, align 1
  %4 = trunc i8 %3 to i3
  switch i3 %4, label %26 [
    i3 0, label %5
    i3 1, label %8
    i3 2, label %12
    i3 3, label %17
    i3 -4, label %22
  ]

5:                                                ; preds = %1
  %6 = lshr i8 %3, 3
  %7 = zext i8 %6 to i64
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 -3
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  br label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %0, i64 -5
  %14 = bitcast i8* %13 to i16*
  %15 = load i16, i16* %14, align 1
  %16 = zext i16 %15 to i64
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %0, i64 -9
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 1
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, i8* %0, i64 -17
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 1
  br label %26

26:                                               ; preds = %1, %5, %8, %12, %17, %22
  %27 = phi i64 [ %25, %22 ], [ %21, %17 ], [ %16, %12 ], [ %11, %8 ], [ %7, %5 ], [ 0, %1 ]
  %28 = tail call i8* @sdsnewlen(i8* nonnull %0, i64 %27)
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfree(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 -1
  %5 = load i8, i8* %4, align 1
  %6 = and i8 %5, 7
  %7 = xor i8 %6, 4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [8 x i64], [8 x i64]* @switch.table.sdssplitargs.1, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  tail call void @zfree(i8* nonnull %11) #8
  br label %12

12:                                               ; preds = %1, %3
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sdsupdatelen(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #14
  %3 = getelementptr inbounds i8, i8* %0, i64 -1
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i3
  switch i3 %5, label %23 [
    i3 0, label %6
    i3 1, label %9
    i3 2, label %12
    i3 3, label %16
    i3 -4, label %20
  ]

6:                                                ; preds = %1
  %7 = trunc i64 %2 to i8
  %8 = shl i8 %7, 3
  store i8 %8, i8* %3, align 1
  br label %23

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i8
  %11 = getelementptr inbounds i8, i8* %0, i64 -3
  store i8 %10, i8* %11, align 1
  br label %23

12:                                               ; preds = %1
  %13 = trunc i64 %2 to i16
  %14 = getelementptr inbounds i8, i8* %0, i64 -5
  %15 = bitcast i8* %14 to i16*
  store i16 %13, i16* %15, align 1
  br label %23

16:                                               ; preds = %1
  %17 = trunc i64 %2 to i32
  %18 = getelementptr inbounds i8, i8* %0, i64 -9
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 1
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, i8* %0, i64 -17
  %22 = bitcast i8* %21 to i64*
  store i64 %2, i64* %22, align 1
  br label %23

23:                                               ; preds = %1, %6, %9, %12, %16, %20
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @sdsclear(i8* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -1
  %3 = load i8, i8* %2, align 1
  %4 = trunc i8 %3 to i3
  switch i3 %4, label %17 [
    i3 0, label %5
    i3 1, label %6
    i3 2, label %8
    i3 3, label %11
    i3 -4, label %14
  ]

5:                                                ; preds = %1
  store i8 0, i8* %2, align 1
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 -3
  store i8 0, i8* %7, align 1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 -5
  %10 = bitcast i8* %9 to i16*
  store i16 0, i16* %10, align 1
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %0, i64 -9
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, i8* %0, i64 -17
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 1
  br label %17

17:                                               ; preds = %1, %5, %6, %8, %11, %14
  store i8 0, i8* %0, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsMakeRoomFor(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 -1
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i3
  switch i3 %5, label %41 [
    i3 -4, label %33
    i3 1, label %6
    i3 2, label %14
    i3 3, label %24
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %0, i64 -3
  %8 = getelementptr inbounds i8, i8* %0, i64 -2
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i64
  %11 = load i8, i8* %7, align 1
  %12 = zext i8 %11 to i64
  %13 = sub nsw i64 %10, %12
  br label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %0, i64 -5
  %16 = getelementptr inbounds i8, i8* %0, i64 -3
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 1
  %19 = zext i16 %18 to i64
  %20 = bitcast i8* %15 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i64
  %23 = sub nsw i64 %19, %22
  br label %41

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, i8* %0, i64 -9
  %26 = getelementptr inbounds i8, i8* %0, i64 -5
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 1
  %29 = bitcast i8* %25 to i32*
  %30 = load i32, i32* %29, align 1
  %31 = sub i32 %28, %30
  %32 = zext i32 %31 to i64
  br label %41

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, i8* %0, i64 -17
  %35 = getelementptr inbounds i8, i8* %0, i64 -9
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 1
  %38 = bitcast i8* %34 to i64*
  %39 = load i64, i64* %38, align 1
  %40 = sub i64 %37, %39
  br label %41

41:                                               ; preds = %2, %6, %14, %24, %33
  %42 = phi i64 [ %40, %33 ], [ %32, %24 ], [ %23, %14 ], [ %13, %6 ], [ 0, %2 ]
  %43 = and i8 %4, 7
  %44 = icmp ult i64 %42, %1
  br i1 %44, label %45, label %148

45:                                               ; preds = %41
  switch i3 %5, label %67 [
    i3 0, label %46
    i3 1, label %49
    i3 2, label %53
    i3 3, label %58
    i3 -4, label %63
  ]

46:                                               ; preds = %45
  %47 = lshr i8 %4, 3
  %48 = zext i8 %47 to i64
  br label %67

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %0, i64 -3
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  br label %67

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, i8* %0, i64 -5
  %55 = bitcast i8* %54 to i16*
  %56 = load i16, i16* %55, align 1
  %57 = zext i16 %56 to i64
  br label %67

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, i8* %0, i64 -9
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 1
  %62 = zext i32 %61 to i64
  br label %67

63:                                               ; preds = %45
  %64 = getelementptr inbounds i8, i8* %0, i64 -17
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 1
  br label %67

67:                                               ; preds = %45, %46, %49, %53, %58, %63
  %68 = phi i64 [ %66, %63 ], [ %62, %58 ], [ %57, %53 ], [ %52, %49 ], [ %48, %46 ], [ 0, %45 ]
  %69 = phi i64 [ -17, %63 ], [ -9, %58 ], [ -5, %53 ], [ -3, %49 ], [ -1, %46 ], [ 0, %45 ]
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = add i64 %68, %1
  %72 = icmp ult i64 %71, 1048576
  %73 = shl i64 %71, 1
  %74 = add i64 %71, 1048576
  %75 = select i1 %72, i64 %73, i64 %74
  %76 = icmp ult i64 %75, 256
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = icmp ult i64 %75, 65536
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = icmp ult i64 %75, 4294967296
  %81 = select i1 %80, i8 3, i8 4
  %82 = trunc i8 %81 to i3
  switch i3 %82, label %89 [
    i3 0, label %90
    i3 1, label %83
    i3 2, label %85
    i3 3, label %87
    i3 -4, label %88
  ]

83:                                               ; preds = %67, %79
  %84 = phi i8 [ %81, %79 ], [ 1, %67 ]
  br label %90

85:                                               ; preds = %77, %79
  %86 = phi i8 [ %81, %79 ], [ 2, %77 ]
  br label %90

87:                                               ; preds = %79
  br label %90

88:                                               ; preds = %79
  br label %90

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %79, %83, %85, %87, %88, %89
  %91 = phi i3 [ %82, %89 ], [ %82, %88 ], [ %82, %87 ], [ 2, %85 ], [ 1, %83 ], [ %82, %79 ]
  %92 = phi i8 [ %81, %89 ], [ %81, %88 ], [ %81, %87 ], [ %86, %85 ], [ %84, %83 ], [ %81, %79 ]
  %93 = phi i64 [ 0, %89 ], [ 17, %88 ], [ 9, %87 ], [ 5, %85 ], [ 3, %83 ], [ 1, %79 ]
  %94 = zext i8 %43 to i32
  %95 = sext i8 %92 to i32
  %96 = icmp eq i32 %94, %95
  %97 = add i64 %75, 1
  %98 = add i64 %97, %93
  br i1 %96, label %99, label %106

99:                                               ; preds = %90
  %100 = tail call i8* @zrealloc(i8* %70, i64 %98) #8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %148, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %100, i64 %93
  %104 = getelementptr inbounds i8, i8* %103, i64 -1
  %105 = load i8, i8* %104, align 1
  br label %130

106:                                              ; preds = %90
  %107 = tail call i8* @zmalloc(i64 %98) #8
  %108 = icmp eq i8* %107, null
  br i1 %108, label %148, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, i8* %107, i64 %93
  %111 = add i64 %68, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %110, i8* nonnull align 1 %0, i64 %111, i1 false)
  tail call void @zfree(i8* %70) #8
  %112 = getelementptr inbounds i8, i8* %110, i64 -1
  store i8 %92, i8* %112, align 1
  switch i3 %91, label %130 [
    i3 0, label %113
    i3 1, label %116
    i3 2, label %119
    i3 3, label %123
    i3 -4, label %127
  ]

113:                                              ; preds = %109
  %114 = trunc i64 %68 to i8
  %115 = shl i8 %114, 3
  store i8 %115, i8* %112, align 1
  br label %130

116:                                              ; preds = %109
  %117 = trunc i64 %68 to i8
  %118 = getelementptr inbounds i8, i8* %110, i64 -3
  store i8 %117, i8* %118, align 1
  br label %130

119:                                              ; preds = %109
  %120 = trunc i64 %68 to i16
  %121 = getelementptr inbounds i8, i8* %110, i64 -5
  %122 = bitcast i8* %121 to i16*
  store i16 %120, i16* %122, align 1
  br label %130

123:                                              ; preds = %109
  %124 = trunc i64 %68 to i32
  %125 = getelementptr inbounds i8, i8* %110, i64 -9
  %126 = bitcast i8* %125 to i32*
  store i32 %124, i32* %126, align 1
  br label %130

127:                                              ; preds = %109
  %128 = getelementptr inbounds i8, i8* %110, i64 -17
  %129 = bitcast i8* %128 to i64*
  store i64 %68, i64* %129, align 1
  br label %130

130:                                              ; preds = %127, %123, %119, %116, %113, %109, %102
  %131 = phi i8 [ %105, %102 ], [ %92, %109 ], [ %115, %113 ], [ %92, %116 ], [ %92, %119 ], [ %92, %123 ], [ %92, %127 ]
  %132 = phi i8* [ %103, %102 ], [ %110, %109 ], [ %110, %113 ], [ %110, %116 ], [ %110, %119 ], [ %110, %123 ], [ %110, %127 ]
  %133 = trunc i8 %131 to i3
  switch i3 %133, label %148 [
    i3 -4, label %145
    i3 1, label %134
    i3 2, label %137
    i3 3, label %141
  ]

134:                                              ; preds = %130
  %135 = trunc i64 %75 to i8
  %136 = getelementptr inbounds i8, i8* %132, i64 -2
  store i8 %135, i8* %136, align 1
  br label %148

137:                                              ; preds = %130
  %138 = trunc i64 %75 to i16
  %139 = getelementptr inbounds i8, i8* %132, i64 -3
  %140 = bitcast i8* %139 to i16*
  store i16 %138, i16* %140, align 1
  br label %148

141:                                              ; preds = %130
  %142 = trunc i64 %75 to i32
  %143 = getelementptr inbounds i8, i8* %132, i64 -5
  %144 = bitcast i8* %143 to i32*
  store i32 %142, i32* %144, align 1
  br label %148

145:                                              ; preds = %130
  %146 = getelementptr inbounds i8, i8* %132, i64 -9
  %147 = bitcast i8* %146 to i64*
  store i64 %75, i64* %147, align 1
  br label %148

148:                                              ; preds = %145, %141, %137, %134, %130, %106, %99, %41
  %149 = phi i8* [ %0, %41 ], [ null, %99 ], [ null, %106 ], [ %132, %130 ], [ %132, %134 ], [ %132, %137 ], [ %132, %141 ], [ %132, %145 ]
  ret i8* %149
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsRemoveFreeSpace(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -1
  %3 = load i8, i8* %2, align 1
  %4 = and i8 %3, 7
  %5 = trunc i8 %3 to i3
  switch i3 %5, label %99 [
    i3 -4, label %34
    i3 1, label %6
    i3 2, label %14
    i3 3, label %24
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 -3
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 -2
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  %13 = sub nsw i64 %12, %9
  br label %42

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, i8* %0, i64 -5
  %16 = bitcast i8* %15 to i16*
  %17 = load i16, i16* %16, align 1
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 -3
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i64
  %23 = sub nsw i64 %22, %18
  br label %42

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, i8* %0, i64 -9
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 -5
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 1
  %32 = sub i32 %31, %27
  %33 = zext i32 %32 to i64
  br label %42

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, i8* %0, i64 -17
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 1
  %38 = getelementptr inbounds i8, i8* %0, i64 -9
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 1
  %41 = sub i64 %40, %37
  br label %42

42:                                               ; preds = %6, %14, %24, %34
  %43 = phi i64 [ 17, %34 ], [ 9, %24 ], [ 5, %14 ], [ 3, %6 ]
  %44 = phi i64 [ %37, %34 ], [ %28, %24 ], [ %18, %14 ], [ %9, %6 ]
  %45 = phi i64 [ %41, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %6 ]
  %46 = sub nsw i64 0, %43
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %99, label %49

49:                                               ; preds = %42
  %50 = icmp ult i64 %44, 32
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %44, 256
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = phi i3 [ 0, %49 ], [ 1, %51 ]
  %55 = phi i8 [ 0, %49 ], [ 1, %51 ]
  %56 = phi i64 [ 1, %49 ], [ 3, %51 ]
  %57 = icmp eq i8 %4, %55
  br i1 %57, label %58, label %67

58:                                               ; preds = %51, %53
  %59 = add i64 %44, 1
  %60 = add i64 %59, %43
  %61 = tail call i8* @zrealloc(i8* nonnull %47, i64 %60) #8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %99, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, i8* %61, i64 %43
  %65 = getelementptr inbounds i8, i8* %64, i64 -1
  %66 = load i8, i8* %65, align 1
  br label %81

67:                                               ; preds = %53
  %68 = add i64 %44, 1
  %69 = add i64 %68, %56
  %70 = tail call i8* @zmalloc(i64 %69) #8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %99, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, i8* %70, i64 %56
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %73, i8* nonnull align 1 %0, i64 %68, i1 false)
  tail call void @zfree(i8* nonnull %47) #8
  %74 = getelementptr inbounds i8, i8* %73, i64 -1
  store i8 %55, i8* %74, align 1
  %75 = icmp eq i3 %54, 1
  %76 = trunc i64 %44 to i8
  br i1 %75, label %79, label %77

77:                                               ; preds = %72
  %78 = shl i8 %76, 3
  store i8 %78, i8* %74, align 1
  br label %81

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, i8* %73, i64 -3
  store i8 %76, i8* %80, align 1
  br label %81

81:                                               ; preds = %79, %77, %63
  %82 = phi i8 [ %66, %63 ], [ %78, %77 ], [ %55, %79 ]
  %83 = phi i8* [ %64, %63 ], [ %73, %77 ], [ %73, %79 ]
  %84 = trunc i8 %82 to i3
  switch i3 %84, label %99 [
    i3 -4, label %96
    i3 1, label %85
    i3 2, label %88
    i3 3, label %92
  ]

85:                                               ; preds = %81
  %86 = trunc i64 %44 to i8
  %87 = getelementptr inbounds i8, i8* %83, i64 -2
  store i8 %86, i8* %87, align 1
  br label %99

88:                                               ; preds = %81
  %89 = trunc i64 %44 to i16
  %90 = getelementptr inbounds i8, i8* %83, i64 -3
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 1
  br label %99

92:                                               ; preds = %81
  %93 = trunc i64 %44 to i32
  %94 = getelementptr inbounds i8, i8* %83, i64 -5
  %95 = bitcast i8* %94 to i32*
  store i32 %93, i32* %95, align 1
  br label %99

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, i8* %83, i64 -9
  %98 = bitcast i8* %97 to i64*
  store i64 %44, i64* %98, align 1
  br label %99

99:                                               ; preds = %1, %96, %92, %88, %85, %81, %67, %58, %42
  %100 = phi i8* [ %0, %42 ], [ null, %58 ], [ null, %67 ], [ %83, %81 ], [ %83, %85 ], [ %83, %88 ], [ %83, %92 ], [ %83, %96 ], [ %0, %1 ]
  ret i8* %100
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @sdsAllocSize(i8* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -1
  %3 = load i8, i8* %2, align 1
  %4 = trunc i8 %3 to i3
  switch i3 %4, label %26 [
    i3 0, label %5
    i3 1, label %8
    i3 2, label %12
    i3 3, label %17
    i3 -4, label %22
  ]

5:                                                ; preds = %1
  %6 = lshr i8 %3, 3
  %7 = zext i8 %6 to i64
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 -2
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  br label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %0, i64 -3
  %14 = bitcast i8* %13 to i16*
  %15 = load i16, i16* %14, align 1
  %16 = zext i16 %15 to i64
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %0, i64 -5
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 1
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, i8* %0, i64 -9
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 1
  br label %26

26:                                               ; preds = %1, %5, %8, %12, %17, %22
  %27 = phi i64 [ %25, %22 ], [ %21, %17 ], [ %16, %12 ], [ %11, %8 ], [ %7, %5 ], [ 0, %1 ]
  %28 = phi i64 [ 17, %22 ], [ 9, %17 ], [ 5, %12 ], [ 3, %8 ], [ 1, %5 ], [ 0, %1 ]
  %29 = add i64 %27, 1
  %30 = add i64 %29, %28
  ret i64 %30
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @sdsAllocPtr(i8* readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -1
  %3 = load i8, i8* %2, align 1
  %4 = and i8 %3, 7
  %5 = xor i8 %4, 4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [8 x i64], [8 x i64]* @switch.table.sdssplitargs.1, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsIncrLen(i8* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 -1
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i3
  switch i3 %5, label %124 [
    i3 0, label %6
    i3 1, label %28
    i3 2, label %51
    i3 3, label %78
    i3 -4, label %103
  ]

6:                                                ; preds = %2
  %7 = lshr i8 %4, 3
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = zext i8 %7 to i64
  %11 = add nsw i64 %10, %1
  %12 = icmp slt i64 %11, 32
  br i1 %12, label %24, label %23

13:                                               ; preds = %6
  %14 = icmp slt i64 %1, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = zext i8 %7 to i32
  %17 = trunc i64 %1 to i32
  %18 = sub i32 0, %17
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = zext i8 %7 to i64
  %22 = add nsw i64 %21, %1
  br label %24

23:                                               ; preds = %9, %15, %13
  tail call void @__assert_fail(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 340, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %20, %9
  %25 = phi i64 [ %22, %20 ], [ %11, %9 ]
  %26 = trunc i64 %25 to i8
  %27 = shl i8 %26, 3
  store i8 %27, i8* %3, align 1
  br label %124

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, i8* %0, i64 -3
  %30 = icmp sgt i64 %1, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %0, i64 -2
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  %35 = load i8, i8* %29, align 1
  %36 = zext i8 %35 to i64
  %37 = sub nsw i64 %34, %36
  %38 = icmp slt i64 %37, %1
  br i1 %38, label %45, label %46

39:                                               ; preds = %28
  %40 = load i8, i8* %29, align 1
  %41 = zext i8 %40 to i32
  %42 = trunc i64 %1 to i32
  %43 = sub i32 0, %42
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %31, %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 347, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %31, %39
  %47 = phi i8 [ %35, %31 ], [ %40, %39 ]
  %48 = trunc i64 %1 to i8
  %49 = add i8 %47, %48
  store i8 %49, i8* %29, align 1
  %50 = zext i8 %49 to i64
  br label %124

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, i8* %0, i64 -5
  %53 = icmp sgt i64 %1, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %0, i64 -3
  %56 = bitcast i8* %55 to i16*
  %57 = load i16, i16* %56, align 1
  %58 = zext i16 %57 to i64
  %59 = bitcast i8* %52 to i16*
  %60 = load i16, i16* %59, align 1
  %61 = zext i16 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = icmp slt i64 %62, %1
  br i1 %63, label %71, label %72

64:                                               ; preds = %51
  %65 = bitcast i8* %52 to i16*
  %66 = load i16, i16* %65, align 1
  %67 = zext i16 %66 to i32
  %68 = trunc i64 %1 to i32
  %69 = sub i32 0, %68
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %54, %64
  tail call void @__assert_fail(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 353, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0)) #15
  unreachable

72:                                               ; preds = %54, %64
  %73 = phi i16* [ %59, %54 ], [ %65, %64 ]
  %74 = phi i16 [ %60, %54 ], [ %66, %64 ]
  %75 = trunc i64 %1 to i16
  %76 = add i16 %74, %75
  store i16 %76, i16* %73, align 1
  %77 = zext i16 %76 to i64
  br label %124

78:                                               ; preds = %2
  %79 = getelementptr inbounds i8, i8* %0, i64 -9
  %80 = icmp sgt i64 %1, -1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, i8* %0, i64 -5
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 1
  %85 = bitcast i8* %79 to i32*
  %86 = load i32, i32* %85, align 1
  %87 = sub i32 %84, %86
  %88 = trunc i64 %1 to i32
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %96, label %97

90:                                               ; preds = %78
  %91 = bitcast i8* %79 to i32*
  %92 = load i32, i32* %91, align 1
  %93 = trunc i64 %1 to i32
  %94 = sub i32 0, %93
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %81, %90
  tail call void @__assert_fail(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 359, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0)) #15
  unreachable

97:                                               ; preds = %81, %90
  %98 = phi i32 [ %88, %81 ], [ %93, %90 ]
  %99 = phi i32* [ %85, %81 ], [ %91, %90 ]
  %100 = phi i32 [ %86, %81 ], [ %92, %90 ]
  %101 = add i32 %100, %98
  store i32 %101, i32* %99, align 1
  %102 = zext i32 %101 to i64
  br label %124

103:                                              ; preds = %2
  %104 = getelementptr inbounds i8, i8* %0, i64 -17
  %105 = icmp sgt i64 %1, -1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %0, i64 -9
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 1
  %110 = bitcast i8* %104 to i64*
  %111 = load i64, i64* %110, align 1
  %112 = sub i64 %109, %111
  %113 = icmp ult i64 %112, %1
  br i1 %113, label %119, label %120

114:                                              ; preds = %103
  %115 = bitcast i8* %104 to i64*
  %116 = load i64, i64* %115, align 1
  %117 = sub nsw i64 0, %1
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %106, %114
  tail call void @__assert_fail(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 365, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0)) #15
  unreachable

120:                                              ; preds = %106, %114
  %121 = phi i64* [ %110, %106 ], [ %115, %114 ]
  %122 = phi i64 [ %111, %106 ], [ %116, %114 ]
  %123 = add i64 %122, %1
  store i64 %123, i64* %121, align 1
  br label %124

124:                                              ; preds = %2, %120, %97, %72, %46, %24
  %125 = phi i64 [ %123, %120 ], [ %102, %97 ], [ %77, %72 ], [ %50, %46 ], [ %25, %24 ], [ 0, %2 ]
  %126 = getelementptr inbounds i8, i8* %0, i64 %125
  store i8 0, i8* %126, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsgrowzero(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 -1
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i3
  switch i3 %5, label %27 [
    i3 0, label %6
    i3 1, label %9
    i3 2, label %13
    i3 3, label %18
    i3 -4, label %23
  ]

6:                                                ; preds = %2
  %7 = lshr i8 %4, 3
  %8 = zext i8 %7 to i64
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %0, i64 -3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %0, i64 -5
  %15 = bitcast i8* %14 to i16*
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i64
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, i8* %0, i64 -9
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 1
  %22 = zext i32 %21 to i64
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, i8* %0, i64 -17
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 1
  br label %27

27:                                               ; preds = %2, %6, %9, %13, %18, %23
  %28 = phi i64 [ %26, %23 ], [ %22, %18 ], [ %17, %13 ], [ %12, %9 ], [ %8, %6 ], [ 0, %2 ]
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = sub i64 %1, %28
  %32 = tail call i8* @sdsMakeRoomFor(i8* nonnull %0, i64 %31)
  %33 = icmp eq i8* %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %32, i64 %28
  %36 = add i64 %31, 1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, i8* %32, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i3
  switch i3 %39, label %57 [
    i3 0, label %40
    i3 1, label %43
    i3 2, label %46
    i3 3, label %50
    i3 -4, label %54
  ]

40:                                               ; preds = %34
  %41 = trunc i64 %1 to i8
  %42 = shl i8 %41, 3
  store i8 %42, i8* %37, align 1
  br label %57

43:                                               ; preds = %34
  %44 = trunc i64 %1 to i8
  %45 = getelementptr inbounds i8, i8* %32, i64 -3
  store i8 %44, i8* %45, align 1
  br label %57

46:                                               ; preds = %34
  %47 = trunc i64 %1 to i16
  %48 = getelementptr inbounds i8, i8* %32, i64 -5
  %49 = bitcast i8* %48 to i16*
  store i16 %47, i16* %49, align 1
  br label %57

50:                                               ; preds = %34
  %51 = trunc i64 %1 to i32
  %52 = getelementptr inbounds i8, i8* %32, i64 -9
  %53 = bitcast i8* %52 to i32*
  store i32 %51, i32* %53, align 1
  br label %57

54:                                               ; preds = %34
  %55 = getelementptr inbounds i8, i8* %32, i64 -17
  %56 = bitcast i8* %55 to i64*
  store i64 %1, i64* %56, align 1
  br label %57

57:                                               ; preds = %54, %50, %46, %43, %40, %34, %30, %27
  %58 = phi i8* [ %0, %27 ], [ null, %30 ], [ %32, %34 ], [ %32, %40 ], [ %32, %43 ], [ %32, %46 ], [ %32, %50 ], [ %32, %54 ]
  ret i8* %58
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatlen(i8* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 -1
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i3
  switch i3 %6, label %28 [
    i3 0, label %7
    i3 1, label %10
    i3 2, label %14
    i3 3, label %19
    i3 -4, label %24
  ]

7:                                                ; preds = %3
  %8 = lshr i8 %5, 3
  %9 = zext i8 %8 to i64
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %0, i64 -3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, i8* %0, i64 -5
  %16 = bitcast i8* %15 to i16*
  %17 = load i16, i16* %16, align 1
  %18 = zext i16 %17 to i64
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %0, i64 -9
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 1
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, i8* %0, i64 -17
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 1
  br label %28

28:                                               ; preds = %3, %7, %10, %14, %19, %24
  %29 = phi i64 [ %27, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %3 ]
  %30 = tail call i8* @sdsMakeRoomFor(i8* nonnull %0, i64 %2)
  %31 = icmp eq i8* %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %30, i64 %29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %1, i64 %2, i1 false)
  %34 = add i64 %29, %2
  %35 = getelementptr inbounds i8, i8* %30, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i3
  switch i3 %37, label %55 [
    i3 0, label %38
    i3 1, label %41
    i3 2, label %44
    i3 3, label %48
    i3 -4, label %52
  ]

38:                                               ; preds = %32
  %39 = trunc i64 %34 to i8
  %40 = shl i8 %39, 3
  store i8 %40, i8* %35, align 1
  br label %55

41:                                               ; preds = %32
  %42 = trunc i64 %34 to i8
  %43 = getelementptr inbounds i8, i8* %30, i64 -3
  store i8 %42, i8* %43, align 1
  br label %55

44:                                               ; preds = %32
  %45 = trunc i64 %34 to i16
  %46 = getelementptr inbounds i8, i8* %30, i64 -5
  %47 = bitcast i8* %46 to i16*
  store i16 %45, i16* %47, align 1
  br label %55

48:                                               ; preds = %32
  %49 = trunc i64 %34 to i32
  %50 = getelementptr inbounds i8, i8* %30, i64 -9
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 1
  br label %55

52:                                               ; preds = %32
  %53 = getelementptr inbounds i8, i8* %30, i64 -17
  %54 = bitcast i8* %53 to i64*
  store i64 %34, i64* %54, align 1
  br label %55

55:                                               ; preds = %32, %38, %41, %44, %48, %52
  %56 = getelementptr inbounds i8, i8* %30, i64 %34
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %28, %55
  ret i8* %30
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscat(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #14
  %4 = getelementptr inbounds i8, i8* %0, i64 -1
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i3
  switch i3 %6, label %28 [
    i3 0, label %7
    i3 1, label %10
    i3 2, label %14
    i3 3, label %19
    i3 -4, label %24
  ]

7:                                                ; preds = %2
  %8 = lshr i8 %5, 3
  %9 = zext i8 %8 to i64
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %0, i64 -3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %0, i64 -5
  %16 = bitcast i8* %15 to i16*
  %17 = load i16, i16* %16, align 1
  %18 = zext i16 %17 to i64
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, i8* %0, i64 -9
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 1
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, i8* %0, i64 -17
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 1
  br label %28

28:                                               ; preds = %24, %19, %14, %10, %7, %2
  %29 = phi i64 [ %27, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %2 ]
  %30 = tail call i8* @sdsMakeRoomFor(i8* nonnull %0, i64 %3) #8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %30, i64 %29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %1, i64 %3, i1 false) #8
  %34 = add i64 %29, %3
  %35 = getelementptr inbounds i8, i8* %30, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i3
  switch i3 %37, label %55 [
    i3 0, label %38
    i3 1, label %41
    i3 2, label %44
    i3 3, label %48
    i3 -4, label %52
  ]

38:                                               ; preds = %32
  %39 = trunc i64 %34 to i8
  %40 = shl i8 %39, 3
  store i8 %40, i8* %35, align 1
  br label %55

41:                                               ; preds = %32
  %42 = trunc i64 %34 to i8
  %43 = getelementptr inbounds i8, i8* %30, i64 -3
  store i8 %42, i8* %43, align 1
  br label %55

44:                                               ; preds = %32
  %45 = trunc i64 %34 to i16
  %46 = getelementptr inbounds i8, i8* %30, i64 -5
  %47 = bitcast i8* %46 to i16*
  store i16 %45, i16* %47, align 1
  br label %55

48:                                               ; preds = %32
  %49 = trunc i64 %34 to i32
  %50 = getelementptr inbounds i8, i8* %30, i64 -9
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 1
  br label %55

52:                                               ; preds = %32
  %53 = getelementptr inbounds i8, i8* %30, i64 -17
  %54 = bitcast i8* %53 to i64*
  store i64 %34, i64* %54, align 1
  br label %55

55:                                               ; preds = %52, %48, %44, %41, %38, %32
  %56 = getelementptr inbounds i8, i8* %30, i64 %34
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %28, %55
  ret i8* %30
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatsds(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 -1
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i3
  switch i3 %5, label %27 [
    i3 0, label %6
    i3 1, label %9
    i3 2, label %13
    i3 3, label %18
    i3 -4, label %23
  ]

6:                                                ; preds = %2
  %7 = lshr i8 %4, 3
  %8 = zext i8 %7 to i64
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %1, i64 -3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %1, i64 -5
  %15 = bitcast i8* %14 to i16*
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i64
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, i8* %1, i64 -9
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 1
  %22 = zext i32 %21 to i64
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, i8* %1, i64 -17
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 1
  br label %27

27:                                               ; preds = %2, %6, %9, %13, %18, %23
  %28 = phi i64 [ %26, %23 ], [ %22, %18 ], [ %17, %13 ], [ %12, %9 ], [ %8, %6 ], [ 0, %2 ]
  %29 = getelementptr inbounds i8, i8* %0, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i3
  switch i3 %31, label %53 [
    i3 0, label %32
    i3 1, label %35
    i3 2, label %39
    i3 3, label %44
    i3 -4, label %49
  ]

32:                                               ; preds = %27
  %33 = lshr i8 %30, 3
  %34 = zext i8 %33 to i64
  br label %53

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, i8* %0, i64 -3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  br label %53

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, i8* %0, i64 -5
  %41 = bitcast i8* %40 to i16*
  %42 = load i16, i16* %41, align 1
  %43 = zext i16 %42 to i64
  br label %53

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, i8* %0, i64 -9
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, i8* %0, i64 -17
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 1
  br label %53

53:                                               ; preds = %49, %44, %39, %35, %32, %27
  %54 = phi i64 [ %52, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %32 ], [ 0, %27 ]
  %55 = tail call i8* @sdsMakeRoomFor(i8* nonnull %0, i64 %28) #8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %82, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, i8* %55, i64 %54
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %58, i8* nonnull align 1 %1, i64 %28, i1 false) #8
  %59 = add i64 %54, %28
  %60 = getelementptr inbounds i8, i8* %55, i64 -1
  %61 = load i8, i8* %60, align 1
  %62 = trunc i8 %61 to i3
  switch i3 %62, label %80 [
    i3 0, label %63
    i3 1, label %66
    i3 2, label %69
    i3 3, label %73
    i3 -4, label %77
  ]

63:                                               ; preds = %57
  %64 = trunc i64 %59 to i8
  %65 = shl i8 %64, 3
  store i8 %65, i8* %60, align 1
  br label %80

66:                                               ; preds = %57
  %67 = trunc i64 %59 to i8
  %68 = getelementptr inbounds i8, i8* %55, i64 -3
  store i8 %67, i8* %68, align 1
  br label %80

69:                                               ; preds = %57
  %70 = trunc i64 %59 to i16
  %71 = getelementptr inbounds i8, i8* %55, i64 -5
  %72 = bitcast i8* %71 to i16*
  store i16 %70, i16* %72, align 1
  br label %80

73:                                               ; preds = %57
  %74 = trunc i64 %59 to i32
  %75 = getelementptr inbounds i8, i8* %55, i64 -9
  %76 = bitcast i8* %75 to i32*
  store i32 %74, i32* %76, align 1
  br label %80

77:                                               ; preds = %57
  %78 = getelementptr inbounds i8, i8* %55, i64 -17
  %79 = bitcast i8* %78 to i64*
  store i64 %59, i64* %79, align 1
  br label %80

80:                                               ; preds = %77, %73, %69, %66, %63, %57
  %81 = getelementptr inbounds i8, i8* %55, i64 %59
  store i8 0, i8* %81, align 1
  br label %82

82:                                               ; preds = %53, %80
  ret i8* %55
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscpylen(i8* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 -1
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i3
  switch i3 %6, label %28 [
    i3 0, label %7
    i3 1, label %10
    i3 2, label %14
    i3 3, label %19
    i3 -4, label %24
  ]

7:                                                ; preds = %3
  %8 = lshr i8 %5, 3
  %9 = zext i8 %8 to i64
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %0, i64 -2
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, i8* %0, i64 -3
  %16 = bitcast i8* %15 to i16*
  %17 = load i16, i16* %16, align 1
  %18 = zext i16 %17 to i64
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %0, i64 -5
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 1
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, i8* %0, i64 -9
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 1
  br label %28

28:                                               ; preds = %3, %7, %10, %14, %19, %24
  %29 = phi i64 [ %27, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %3 ]
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  switch i3 %6, label %53 [
    i3 0, label %32
    i3 1, label %35
    i3 2, label %39
    i3 3, label %44
    i3 -4, label %49
  ]

32:                                               ; preds = %31
  %33 = lshr i8 %5, 3
  %34 = zext i8 %33 to i64
  br label %53

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %0, i64 -3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  br label %53

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, i8* %0, i64 -5
  %41 = bitcast i8* %40 to i16*
  %42 = load i16, i16* %41, align 1
  %43 = zext i16 %42 to i64
  br label %53

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, i8* %0, i64 -9
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %31
  %50 = getelementptr inbounds i8, i8* %0, i64 -17
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 1
  br label %53

53:                                               ; preds = %31, %32, %35, %39, %44, %49
  %54 = phi i64 [ %52, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %32 ], [ 0, %31 ]
  %55 = sub i64 %2, %54
  %56 = tail call i8* @sdsMakeRoomFor(i8* nonnull %0, i64 %55)
  %57 = icmp eq i8* %56, null
  br i1 %57, label %83, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, i8* %56, i64 -1
  br label %60

60:                                               ; preds = %58, %28
  %61 = phi i8* [ %59, %58 ], [ %4, %28 ]
  %62 = phi i8* [ %56, %58 ], [ %0, %28 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* align 1 %1, i64 %2, i1 false)
  %63 = getelementptr inbounds i8, i8* %62, i64 %2
  store i8 0, i8* %63, align 1
  %64 = load i8, i8* %61, align 1
  %65 = trunc i8 %64 to i3
  switch i3 %65, label %83 [
    i3 0, label %66
    i3 1, label %69
    i3 2, label %72
    i3 3, label %76
    i3 -4, label %80
  ]

66:                                               ; preds = %60
  %67 = trunc i64 %2 to i8
  %68 = shl i8 %67, 3
  store i8 %68, i8* %61, align 1
  br label %83

69:                                               ; preds = %60
  %70 = trunc i64 %2 to i8
  %71 = getelementptr inbounds i8, i8* %62, i64 -3
  store i8 %70, i8* %71, align 1
  br label %83

72:                                               ; preds = %60
  %73 = trunc i64 %2 to i16
  %74 = getelementptr inbounds i8, i8* %62, i64 -5
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 1
  br label %83

76:                                               ; preds = %60
  %77 = trunc i64 %2 to i32
  %78 = getelementptr inbounds i8, i8* %62, i64 -9
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 1
  br label %83

80:                                               ; preds = %60
  %81 = getelementptr inbounds i8, i8* %62, i64 -17
  %82 = bitcast i8* %81 to i64*
  store i64 %2, i64* %82, align 1
  br label %83

83:                                               ; preds = %80, %76, %72, %69, %66, %60, %53
  %84 = phi i8* [ null, %53 ], [ %62, %60 ], [ %62, %66 ], [ %62, %69 ], [ %62, %72 ], [ %62, %76 ], [ %62, %80 ]
  ret i8* %84
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscpy(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #14
  %4 = tail call i8* @sdscpylen(i8* %0, i8* %1, i64 %3)
  ret i8* %4
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @sdsll2str(i8* %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = sub nsw i64 0, %1
  %5 = select i1 %3, i64 %4, i64 %1
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i8* [ %0, %2 ], [ %12, %6 ]
  %8 = phi i64 [ %5, %2 ], [ %13, %6 ]
  %9 = urem i64 %8, 10
  %10 = trunc i64 %9 to i8
  %11 = or i8 %10, 48
  %12 = getelementptr inbounds i8, i8* %7, i64 1
  store i8 %11, i8* %7, align 1
  %13 = udiv i64 %8, 10
  %14 = icmp ugt i64 %8, 9
  br i1 %14, label %6, label %15

15:                                               ; preds = %6
  br i1 %3, label %16, label %18

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, i8* %7, i64 2
  store i8 45, i8* %12, align 1
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i8* [ %17, %16 ], [ %12, %15 ]
  %20 = ptrtoint i8* %19 to i64
  %21 = ptrtoint i8* %0 to i64
  %22 = sub i64 %20, %21
  store i8 0, i8* %19, align 1
  %23 = getelementptr inbounds i8, i8* %19, i64 -1
  %24 = icmp ugt i8* %23, %0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18, %25
  %26 = phi i8* [ %31, %25 ], [ %23, %18 ]
  %27 = phi i8* [ %30, %25 ], [ %0, %18 ]
  %28 = load i8, i8* %27, align 1
  %29 = load i8, i8* %26, align 1
  store i8 %29, i8* %27, align 1
  store i8 %28, i8* %26, align 1
  %30 = getelementptr inbounds i8, i8* %27, i64 1
  %31 = getelementptr inbounds i8, i8* %26, i64 -1
  %32 = icmp ult i8* %30, %31
  br i1 %32, label %25, label %33

33:                                               ; preds = %25, %18
  %34 = trunc i64 %22 to i32
  ret i32 %34
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @sdsull2str(i8* %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %3 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %4
  %7 = urem i64 %5, 10
  %8 = trunc i64 %7 to i8
  %9 = or i8 %8, 48
  %10 = add nuw nsw i64 %4, 1
  store i8 %9, i8* %6, align 1
  %11 = udiv i64 %5, 10
  %12 = icmp ugt i64 %5, 9
  br i1 %12, label %3, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %0, i64 %4
  %15 = getelementptr inbounds i8, i8* %0, i64 %10
  store i8 0, i8* %15, align 1
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = load i8, i8* %0, align 1
  store i8 %9, i8* %0, align 1
  store i8 %18, i8* %14, align 1
  %19 = icmp ugt i64 %4, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = add nsw i64 %4, -1
  %22 = getelementptr inbounds i8, i8* %0, i64 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %21
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i8* [ %23, %20 ], [ %30, %24 ]
  %26 = phi i8* [ %22, %20 ], [ %29, %24 ]
  %27 = load i8, i8* %25, align 1
  %28 = load i8, i8* %26, align 1
  store i8 %27, i8* %26, align 1
  store i8 %28, i8* %25, align 1
  %29 = getelementptr inbounds i8, i8* %26, i64 1
  %30 = getelementptr inbounds i8, i8* %25, i64 -1
  %31 = icmp ult i8* %29, %30
  br i1 %31, label %24, label %32

32:                                               ; preds = %24, %17, %13
  %33 = trunc i64 %10 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsfromlonglong(i64 %0) local_unnamed_addr #0 {
  %2 = alloca [21 x i8], align 16
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #8
  %4 = icmp slt i64 %0, 0
  %5 = sub nsw i64 0, %0
  %6 = select i1 %4, i64 %5, i64 %0
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ 0, %1 ], [ %14, %7 ]
  %9 = phi i64 [ %6, %1 ], [ %15, %7 ]
  %10 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %8
  %11 = urem i64 %9, 10
  %12 = trunc i64 %11 to i8
  %13 = or i8 %12, 48
  %14 = add nuw nsw i64 %8, 1
  store i8 %13, i8* %10, align 1
  %15 = udiv i64 %9, 10
  %16 = icmp ugt i64 %9, 9
  br i1 %16, label %7, label %17

17:                                               ; preds = %7
  br i1 %4, label %18, label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %14
  %20 = add nuw nsw i64 %8, 2
  store i8 45, i8* %19, align 1
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i8 [ 45, %18 ], [ %13, %17 ]
  %23 = phi i64 [ %20, %18 ], [ %14, %17 ]
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %3, align 16
  store i8 %22, i8* %3, align 16
  store i8 %29, i8* %28, align 1
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 1
  %31 = getelementptr inbounds i8, i8* %28, i64 -1
  %32 = icmp ult i8* %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26, %33
  %34 = phi i8* [ %39, %33 ], [ %31, %26 ]
  %35 = phi i8* [ %38, %33 ], [ %30, %26 ]
  %36 = load i8, i8* %34, align 1
  %37 = load i8, i8* %35, align 1
  store i8 %36, i8* %35, align 1
  store i8 %37, i8* %34, align 1
  %38 = getelementptr inbounds i8, i8* %35, i64 1
  %39 = getelementptr inbounds i8, i8* %34, i64 -1
  %40 = icmp ult i8* %38, %39
  br i1 %40, label %33, label %41

41:                                               ; preds = %33, %26, %21
  %42 = shl i64 %23, 32
  %43 = ashr exact i64 %42, 32
  %44 = call i8* @sdsnewlen(i8* nonnull %3, i64 %43)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #8
  ret i8* %44
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatvprintf(i8* %0, i8* nocapture readonly %1, %0* %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %0], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = bitcast [1 x %0]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #8
  %8 = tail call i64 @strlen(i8* %1) #14
  %9 = shl i64 %8, 1
  %10 = icmp ugt i64 %9, 1024
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = tail call i8* @zmalloc(i64 %9) #8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %3, %11
  %15 = phi i8* [ %12, %11 ], [ %7, %3 ]
  %16 = phi i64 [ %9, %11 ], [ 1024, %3 ]
  %17 = getelementptr inbounds [1 x %0], [1 x %0]* %4, i64 0, i64 0
  %18 = bitcast %0* %2 to i8*
  br label %19

19:                                               ; preds = %30, %14
  %20 = phi i8* [ %15, %14 ], [ %32, %30 ]
  %21 = phi i64 [ %16, %14 ], [ %31, %30 ]
  %22 = add i64 %21, -2
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8 0, i8* %23, align 1
  call void @llvm.va_copy(i8* nonnull %6, i8* %18)
  %24 = call i32 @vsnprintf(i8* nonnull %20, i64 %21, i8* %1, %0* nonnull %17) #8
  call void @llvm.va_end(i8* nonnull %6)
  %25 = load i8, i8* %23, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = icmp eq i8* %20, %7
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @zfree(i8* nonnull %20) #8
  br label %30

30:                                               ; preds = %27, %29
  %31 = shl i64 %21, 1
  %32 = call i8* @zmalloc(i64 %31) #8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %38, label %19

34:                                               ; preds = %19
  %35 = call i8* @sdscat(i8* %0, i8* nonnull %20)
  %36 = icmp eq i8* %20, %7
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @zfree(i8* nonnull %20) #8
  br label %38

38:                                               ; preds = %30, %37, %34, %11
  %39 = phi i8* [ null, %11 ], [ %35, %34 ], [ %35, %37 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  ret i8* %39
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %0*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatprintf(i8* %0, i8* nocapture readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %0], align 16
  %4 = bitcast [1 x %0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i8* @sdscatvprintf(i8* %0, i8* %1, %0* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i8* %6
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatfmt(i8* %0, i8* nocapture readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %0], align 16
  %4 = alloca [21 x i8], align 16
  %5 = alloca [21 x i8], align 16
  %6 = getelementptr inbounds i8, i8* %0, i64 -1
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i3
  switch i3 %8, label %30 [
    i3 0, label %9
    i3 1, label %12
    i3 2, label %16
    i3 3, label %21
    i3 -4, label %26
  ]

9:                                                ; preds = %2
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %0, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %0, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %0, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, i8* %0, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %2, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %2 ]
  %32 = bitcast [1 x %0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #8
  %33 = tail call i64 @strlen(i8* %1) #14
  %34 = shl i64 %33, 1
  %35 = add i64 %34, %31
  %36 = tail call i8* @sdsMakeRoomFor(i8* nonnull %0, i64 %35)
  call void @llvm.va_start(i8* nonnull %32)
  %37 = load i8, i8* %1, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %583, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0, i32 0
  %41 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0, i32 3
  %42 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0, i32 2
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 1
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 1
  br label %47

47:                                               ; preds = %39, %576
  %48 = phi i8 [ %37, %39 ], [ %581, %576 ]
  %49 = phi i8* [ %36, %39 ], [ %579, %576 ]
  %50 = phi i8* [ %1, %39 ], [ %580, %576 ]
  %51 = phi i64 [ %31, %39 ], [ %577, %576 ]
  %52 = getelementptr inbounds i8, i8* %49, i64 -1
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i3
  switch i3 %54, label %93 [
    i3 -4, label %82
    i3 1, label %55
    i3 2, label %63
    i3 3, label %73
  ]

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, i8* %49, i64 -3
  %57 = getelementptr inbounds i8, i8* %49, i64 -2
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = load i8, i8* %56, align 1
  %61 = zext i8 %60 to i64
  %62 = sub nsw i64 %59, %61
  br label %90

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, i8* %49, i64 -5
  %65 = getelementptr inbounds i8, i8* %49, i64 -3
  %66 = bitcast i8* %65 to i16*
  %67 = load i16, i16* %66, align 1
  %68 = zext i16 %67 to i64
  %69 = bitcast i8* %64 to i16*
  %70 = load i16, i16* %69, align 1
  %71 = zext i16 %70 to i64
  %72 = sub nsw i64 %68, %71
  br label %90

73:                                               ; preds = %47
  %74 = getelementptr inbounds i8, i8* %49, i64 -9
  %75 = getelementptr inbounds i8, i8* %49, i64 -5
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 1
  %78 = bitcast i8* %74 to i32*
  %79 = load i32, i32* %78, align 1
  %80 = sub i32 %77, %79
  %81 = zext i32 %80 to i64
  br label %90

82:                                               ; preds = %47
  %83 = getelementptr inbounds i8, i8* %49, i64 -17
  %84 = getelementptr inbounds i8, i8* %49, i64 -9
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 1
  %87 = bitcast i8* %83 to i64*
  %88 = load i64, i64* %87, align 1
  %89 = sub i64 %86, %88
  br label %90

90:                                               ; preds = %55, %63, %73, %82
  %91 = phi i64 [ %89, %82 ], [ %81, %73 ], [ %72, %63 ], [ %62, %55 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %47, %90
  %94 = call i8* @sdsMakeRoomFor(i8* nonnull %49, i64 1)
  %95 = load i8, i8* %50, align 1
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i8 [ %95, %93 ], [ %48, %90 ]
  %98 = phi i8* [ %94, %93 ], [ %49, %90 ]
  %99 = icmp eq i8 %97, 37
  br i1 %99, label %100, label %548

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, i8* %50, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  switch i32 %103, label %520 [
    i32 115, label %104
    i32 83, label %104
    i32 105, label %228
    i32 73, label %228
    i32 117, label %379
    i32 85, label %379
  ]

104:                                              ; preds = %100, %100
  %105 = load i32, i32* %40, align 16
  %106 = icmp ult i32 %105, 41
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i8*, i8** %41, align 16
  %109 = sext i32 %105 to i64
  %110 = getelementptr i8, i8* %108, i64 %109
  %111 = add i32 %105, 8
  store i32 %111, i32* %40, align 16
  br label %115

112:                                              ; preds = %104
  %113 = load i8*, i8** %42, align 8
  %114 = getelementptr i8, i8* %113, i64 8
  store i8* %114, i8** %42, align 8
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i8* [ %110, %107 ], [ %113, %112 ]
  %117 = bitcast i8* %116 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = icmp eq i8 %102, 115
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i64 @strlen(i8* %118) #14
  br label %147

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, i8* %118, i64 -1
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i3
  switch i3 %125, label %147 [
    i3 0, label %126
    i3 1, label %129
    i3 2, label %133
    i3 3, label %138
    i3 -4, label %143
  ]

126:                                              ; preds = %122
  %127 = lshr i8 %124, 3
  %128 = zext i8 %127 to i64
  br label %147

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, i8* %118, i64 -3
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  br label %147

133:                                              ; preds = %122
  %134 = getelementptr inbounds i8, i8* %118, i64 -5
  %135 = bitcast i8* %134 to i16*
  %136 = load i16, i16* %135, align 1
  %137 = zext i16 %136 to i64
  br label %147

138:                                              ; preds = %122
  %139 = getelementptr inbounds i8, i8* %118, i64 -9
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 1
  %142 = zext i32 %141 to i64
  br label %147

143:                                              ; preds = %122
  %144 = getelementptr inbounds i8, i8* %118, i64 -17
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 1
  br label %147

147:                                              ; preds = %143, %138, %133, %129, %126, %122, %120
  %148 = phi i64 [ %121, %120 ], [ %146, %143 ], [ %142, %138 ], [ %137, %133 ], [ %132, %129 ], [ %128, %126 ], [ 0, %122 ]
  %149 = getelementptr inbounds i8, i8* %98, i64 -1
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i3
  switch i3 %151, label %187 [
    i3 -4, label %179
    i3 1, label %152
    i3 2, label %160
    i3 3, label %170
  ]

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, i8* %98, i64 -3
  %154 = getelementptr inbounds i8, i8* %98, i64 -2
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i64
  %157 = load i8, i8* %153, align 1
  %158 = zext i8 %157 to i64
  %159 = sub nsw i64 %156, %158
  br label %187

160:                                              ; preds = %147
  %161 = getelementptr inbounds i8, i8* %98, i64 -5
  %162 = getelementptr inbounds i8, i8* %98, i64 -3
  %163 = bitcast i8* %162 to i16*
  %164 = load i16, i16* %163, align 1
  %165 = zext i16 %164 to i64
  %166 = bitcast i8* %161 to i16*
  %167 = load i16, i16* %166, align 1
  %168 = zext i16 %167 to i64
  %169 = sub nsw i64 %165, %168
  br label %187

170:                                              ; preds = %147
  %171 = getelementptr inbounds i8, i8* %98, i64 -9
  %172 = getelementptr inbounds i8, i8* %98, i64 -5
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 1
  %175 = bitcast i8* %171 to i32*
  %176 = load i32, i32* %175, align 1
  %177 = sub i32 %174, %176
  %178 = zext i32 %177 to i64
  br label %187

179:                                              ; preds = %147
  %180 = getelementptr inbounds i8, i8* %98, i64 -17
  %181 = getelementptr inbounds i8, i8* %98, i64 -9
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 1
  %184 = bitcast i8* %180 to i64*
  %185 = load i64, i64* %184, align 1
  %186 = sub i64 %183, %185
  br label %187

187:                                              ; preds = %147, %152, %160, %170, %179
  %188 = phi i64 [ %186, %179 ], [ %178, %170 ], [ %169, %160 ], [ %159, %152 ], [ 0, %147 ]
  %189 = icmp ult i64 %188, %148
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = call i8* @sdsMakeRoomFor(i8* nonnull %98, i64 %148)
  %192 = getelementptr inbounds i8, i8* %191, i64 -1
  br label %193

193:                                              ; preds = %190, %187
  %194 = phi i8* [ %192, %190 ], [ %149, %187 ]
  %195 = phi i8* [ %191, %190 ], [ %98, %187 ]
  %196 = getelementptr inbounds i8, i8* %195, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 %118, i64 %148, i1 false)
  %197 = load i8, i8* %194, align 1
  %198 = trunc i8 %197 to i3
  switch i3 %198, label %226 [
    i3 0, label %199
    i3 1, label %204
    i3 2, label %209
    i3 3, label %215
    i3 -4, label %221
  ]

199:                                              ; preds = %193
  %200 = trunc i64 %148 to i8
  %201 = shl i8 %200, 3
  %202 = add i8 %197, %201
  %203 = and i8 %202, -8
  store i8 %203, i8* %194, align 1
  br label %226

204:                                              ; preds = %193
  %205 = getelementptr inbounds i8, i8* %195, i64 -3
  %206 = load i8, i8* %205, align 1
  %207 = trunc i64 %148 to i8
  %208 = add i8 %206, %207
  store i8 %208, i8* %205, align 1
  br label %226

209:                                              ; preds = %193
  %210 = getelementptr inbounds i8, i8* %195, i64 -5
  %211 = bitcast i8* %210 to i16*
  %212 = load i16, i16* %211, align 1
  %213 = trunc i64 %148 to i16
  %214 = add i16 %212, %213
  store i16 %214, i16* %211, align 1
  br label %226

215:                                              ; preds = %193
  %216 = getelementptr inbounds i8, i8* %195, i64 -9
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 1
  %219 = trunc i64 %148 to i32
  %220 = add i32 %218, %219
  store i32 %220, i32* %217, align 1
  br label %226

221:                                              ; preds = %193
  %222 = getelementptr inbounds i8, i8* %195, i64 -17
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 1
  %225 = add i64 %224, %148
  store i64 %225, i64* %223, align 1
  br label %226

226:                                              ; preds = %193, %199, %204, %209, %215, %221
  %227 = add i64 %148, %51
  br label %576

228:                                              ; preds = %100, %100
  %229 = icmp eq i8 %102, 105
  %230 = load i32, i32* %40, align 16
  %231 = icmp ult i32 %230, 41
  br i1 %229, label %232, label %246

232:                                              ; preds = %228
  br i1 %231, label %233, label %238

233:                                              ; preds = %232
  %234 = load i8*, i8** %41, align 16
  %235 = sext i32 %230 to i64
  %236 = getelementptr i8, i8* %234, i64 %235
  %237 = add i32 %230, 8
  store i32 %237, i32* %40, align 16
  br label %241

238:                                              ; preds = %232
  %239 = load i8*, i8** %42, align 8
  %240 = getelementptr i8, i8* %239, i64 8
  store i8* %240, i8** %42, align 8
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi i8* [ %236, %233 ], [ %239, %238 ]
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  br label %259

246:                                              ; preds = %228
  br i1 %231, label %247, label %252

247:                                              ; preds = %246
  %248 = load i8*, i8** %41, align 16
  %249 = sext i32 %230 to i64
  %250 = getelementptr i8, i8* %248, i64 %249
  %251 = add i32 %230, 8
  store i32 %251, i32* %40, align 16
  br label %255

252:                                              ; preds = %246
  %253 = load i8*, i8** %42, align 8
  %254 = getelementptr i8, i8* %253, i64 8
  store i8* %254, i8** %42, align 8
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi i8* [ %250, %247 ], [ %253, %252 ]
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  br label %259

259:                                              ; preds = %255, %241
  %260 = phi i64 [ %245, %241 ], [ %258, %255 ]
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %43) #8
  %261 = icmp slt i64 %260, 0
  %262 = sub nsw i64 0, %260
  %263 = select i1 %261, i64 %262, i64 %260
  br label %264

264:                                              ; preds = %264, %259
  %265 = phi i64 [ 0, %259 ], [ %271, %264 ]
  %266 = phi i64 [ %263, %259 ], [ %272, %264 ]
  %267 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %265
  %268 = urem i64 %266, 10
  %269 = trunc i64 %268 to i8
  %270 = or i8 %269, 48
  %271 = add nuw nsw i64 %265, 1
  store i8 %270, i8* %267, align 1
  %272 = udiv i64 %266, 10
  %273 = icmp ugt i64 %266, 9
  br i1 %273, label %264, label %274

274:                                              ; preds = %264
  br i1 %261, label %275, label %278

275:                                              ; preds = %274
  %276 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %271
  %277 = add nuw nsw i64 %265, 2
  store i8 45, i8* %276, align 1
  br label %278

278:                                              ; preds = %275, %274
  %279 = phi i8 [ 45, %275 ], [ %270, %274 ]
  %280 = phi i64 [ %277, %275 ], [ %271, %274 ]
  %281 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %280
  store i8 0, i8* %281, align 1
  %282 = icmp sgt i64 %280, 1
  br i1 %282, label %283, label %297

283:                                              ; preds = %278
  %284 = add nsw i64 %280, -1
  %285 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %284
  %286 = load i8, i8* %43, align 16
  store i8 %279, i8* %43, align 16
  store i8 %286, i8* %285, align 1
  %287 = getelementptr inbounds i8, i8* %285, i64 -1
  %288 = icmp ult i8* %46, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %283, %289
  %290 = phi i8* [ %295, %289 ], [ %287, %283 ]
  %291 = phi i8* [ %294, %289 ], [ %46, %283 ]
  %292 = load i8, i8* %290, align 1
  %293 = load i8, i8* %291, align 1
  store i8 %292, i8* %291, align 1
  store i8 %293, i8* %290, align 1
  %294 = getelementptr inbounds i8, i8* %291, i64 1
  %295 = getelementptr inbounds i8, i8* %290, i64 -1
  %296 = icmp ult i8* %294, %295
  br i1 %296, label %289, label %297

297:                                              ; preds = %289, %283, %278
  %298 = trunc i64 %280 to i32
  %299 = shl i64 %280, 32
  %300 = ashr exact i64 %299, 32
  %301 = getelementptr inbounds i8, i8* %98, i64 -1
  %302 = load i8, i8* %301, align 1
  %303 = trunc i8 %302 to i3
  switch i3 %303, label %339 [
    i3 -4, label %331
    i3 1, label %304
    i3 2, label %312
    i3 3, label %322
  ]

304:                                              ; preds = %297
  %305 = getelementptr inbounds i8, i8* %98, i64 -3
  %306 = getelementptr inbounds i8, i8* %98, i64 -2
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i64
  %309 = load i8, i8* %305, align 1
  %310 = zext i8 %309 to i64
  %311 = sub nsw i64 %308, %310
  br label %339

312:                                              ; preds = %297
  %313 = getelementptr inbounds i8, i8* %98, i64 -5
  %314 = getelementptr inbounds i8, i8* %98, i64 -3
  %315 = bitcast i8* %314 to i16*
  %316 = load i16, i16* %315, align 1
  %317 = zext i16 %316 to i64
  %318 = bitcast i8* %313 to i16*
  %319 = load i16, i16* %318, align 1
  %320 = zext i16 %319 to i64
  %321 = sub nsw i64 %317, %320
  br label %339

322:                                              ; preds = %297
  %323 = getelementptr inbounds i8, i8* %98, i64 -9
  %324 = getelementptr inbounds i8, i8* %98, i64 -5
  %325 = bitcast i8* %324 to i32*
  %326 = load i32, i32* %325, align 1
  %327 = bitcast i8* %323 to i32*
  %328 = load i32, i32* %327, align 1
  %329 = sub i32 %326, %328
  %330 = zext i32 %329 to i64
  br label %339

331:                                              ; preds = %297
  %332 = getelementptr inbounds i8, i8* %98, i64 -17
  %333 = getelementptr inbounds i8, i8* %98, i64 -9
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 1
  %336 = bitcast i8* %332 to i64*
  %337 = load i64, i64* %336, align 1
  %338 = sub i64 %335, %337
  br label %339

339:                                              ; preds = %297, %304, %312, %322, %331
  %340 = phi i64 [ %338, %331 ], [ %330, %322 ], [ %321, %312 ], [ %311, %304 ], [ 0, %297 ]
  %341 = icmp ult i64 %340, %300
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = call i8* @sdsMakeRoomFor(i8* nonnull %98, i64 %300)
  %344 = getelementptr inbounds i8, i8* %343, i64 -1
  br label %345

345:                                              ; preds = %342, %339
  %346 = phi i8* [ %344, %342 ], [ %301, %339 ]
  %347 = phi i8* [ %343, %342 ], [ %98, %339 ]
  %348 = getelementptr inbounds i8, i8* %347, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %348, i8* nonnull align 16 %43, i64 %300, i1 false)
  %349 = load i8, i8* %346, align 1
  %350 = trunc i8 %349 to i3
  switch i3 %350, label %377 [
    i3 0, label %351
    i3 1, label %356
    i3 2, label %361
    i3 3, label %367
    i3 -4, label %372
  ]

351:                                              ; preds = %345
  %352 = trunc i64 %280 to i8
  %353 = shl i8 %352, 3
  %354 = add i8 %349, %353
  %355 = and i8 %354, -8
  store i8 %355, i8* %346, align 1
  br label %377

356:                                              ; preds = %345
  %357 = getelementptr inbounds i8, i8* %347, i64 -3
  %358 = load i8, i8* %357, align 1
  %359 = trunc i64 %300 to i8
  %360 = add i8 %358, %359
  store i8 %360, i8* %357, align 1
  br label %377

361:                                              ; preds = %345
  %362 = getelementptr inbounds i8, i8* %347, i64 -5
  %363 = bitcast i8* %362 to i16*
  %364 = load i16, i16* %363, align 1
  %365 = trunc i64 %300 to i16
  %366 = add i16 %364, %365
  store i16 %366, i16* %363, align 1
  br label %377

367:                                              ; preds = %345
  %368 = getelementptr inbounds i8, i8* %347, i64 -9
  %369 = bitcast i8* %368 to i32*
  %370 = load i32, i32* %369, align 1
  %371 = add i32 %370, %298
  store i32 %371, i32* %369, align 1
  br label %377

372:                                              ; preds = %345
  %373 = getelementptr inbounds i8, i8* %347, i64 -17
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 1
  %376 = add i64 %375, %300
  store i64 %376, i64* %374, align 1
  br label %377

377:                                              ; preds = %345, %351, %356, %361, %367, %372
  %378 = add i64 %300, %51
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %43) #8
  br label %576

379:                                              ; preds = %100, %100
  %380 = icmp eq i8 %102, 117
  %381 = load i32, i32* %40, align 16
  %382 = icmp ult i32 %381, 41
  br i1 %380, label %383, label %397

383:                                              ; preds = %379
  br i1 %382, label %384, label %389

384:                                              ; preds = %383
  %385 = load i8*, i8** %41, align 16
  %386 = sext i32 %381 to i64
  %387 = getelementptr i8, i8* %385, i64 %386
  %388 = add i32 %381, 8
  store i32 %388, i32* %40, align 16
  br label %392

389:                                              ; preds = %383
  %390 = load i8*, i8** %42, align 8
  %391 = getelementptr i8, i8* %390, i64 8
  store i8* %391, i8** %42, align 8
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi i8* [ %387, %384 ], [ %390, %389 ]
  %394 = bitcast i8* %393 to i32*
  %395 = load i32, i32* %394, align 4
  %396 = zext i32 %395 to i64
  br label %410

397:                                              ; preds = %379
  br i1 %382, label %398, label %403

398:                                              ; preds = %397
  %399 = load i8*, i8** %41, align 16
  %400 = sext i32 %381 to i64
  %401 = getelementptr i8, i8* %399, i64 %400
  %402 = add i32 %381, 8
  store i32 %402, i32* %40, align 16
  br label %406

403:                                              ; preds = %397
  %404 = load i8*, i8** %42, align 8
  %405 = getelementptr i8, i8* %404, i64 8
  store i8* %405, i8** %42, align 8
  br label %406

406:                                              ; preds = %403, %398
  %407 = phi i8* [ %401, %398 ], [ %404, %403 ]
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  br label %410

410:                                              ; preds = %406, %392
  %411 = phi i64 [ %396, %392 ], [ %409, %406 ]
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %44) #8
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i64 [ 0, %410 ], [ %419, %412 ]
  %414 = phi i64 [ %411, %410 ], [ %420, %412 ]
  %415 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %413
  %416 = urem i64 %414, 10
  %417 = trunc i64 %416 to i8
  %418 = or i8 %417, 48
  %419 = add nuw nsw i64 %413, 1
  store i8 %418, i8* %415, align 1
  %420 = udiv i64 %414, 10
  %421 = icmp ugt i64 %414, 9
  br i1 %421, label %412, label %422

422:                                              ; preds = %412
  %423 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %413
  %424 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %419
  store i8 0, i8* %424, align 1
  %425 = icmp eq i64 %413, 0
  br i1 %425, label %438, label %426

426:                                              ; preds = %422
  %427 = load i8, i8* %44, align 16
  store i8 %418, i8* %44, align 16
  store i8 %427, i8* %423, align 1
  %428 = getelementptr inbounds i8, i8* %423, i64 -1
  %429 = icmp ult i8* %45, %428
  br i1 %429, label %430, label %438

430:                                              ; preds = %426, %430
  %431 = phi i8* [ %436, %430 ], [ %428, %426 ]
  %432 = phi i8* [ %435, %430 ], [ %45, %426 ]
  %433 = load i8, i8* %431, align 1
  %434 = load i8, i8* %432, align 1
  store i8 %433, i8* %432, align 1
  store i8 %434, i8* %431, align 1
  %435 = getelementptr inbounds i8, i8* %432, i64 1
  %436 = getelementptr inbounds i8, i8* %431, i64 -1
  %437 = icmp ult i8* %435, %436
  br i1 %437, label %430, label %438

438:                                              ; preds = %430, %426, %422
  %439 = trunc i64 %419 to i32
  %440 = shl i64 %419, 32
  %441 = ashr exact i64 %440, 32
  %442 = getelementptr inbounds i8, i8* %98, i64 -1
  %443 = load i8, i8* %442, align 1
  %444 = trunc i8 %443 to i3
  switch i3 %444, label %480 [
    i3 -4, label %472
    i3 1, label %445
    i3 2, label %453
    i3 3, label %463
  ]

445:                                              ; preds = %438
  %446 = getelementptr inbounds i8, i8* %98, i64 -3
  %447 = getelementptr inbounds i8, i8* %98, i64 -2
  %448 = load i8, i8* %447, align 1
  %449 = zext i8 %448 to i64
  %450 = load i8, i8* %446, align 1
  %451 = zext i8 %450 to i64
  %452 = sub nsw i64 %449, %451
  br label %480

453:                                              ; preds = %438
  %454 = getelementptr inbounds i8, i8* %98, i64 -5
  %455 = getelementptr inbounds i8, i8* %98, i64 -3
  %456 = bitcast i8* %455 to i16*
  %457 = load i16, i16* %456, align 1
  %458 = zext i16 %457 to i64
  %459 = bitcast i8* %454 to i16*
  %460 = load i16, i16* %459, align 1
  %461 = zext i16 %460 to i64
  %462 = sub nsw i64 %458, %461
  br label %480

463:                                              ; preds = %438
  %464 = getelementptr inbounds i8, i8* %98, i64 -9
  %465 = getelementptr inbounds i8, i8* %98, i64 -5
  %466 = bitcast i8* %465 to i32*
  %467 = load i32, i32* %466, align 1
  %468 = bitcast i8* %464 to i32*
  %469 = load i32, i32* %468, align 1
  %470 = sub i32 %467, %469
  %471 = zext i32 %470 to i64
  br label %480

472:                                              ; preds = %438
  %473 = getelementptr inbounds i8, i8* %98, i64 -17
  %474 = getelementptr inbounds i8, i8* %98, i64 -9
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 1
  %477 = bitcast i8* %473 to i64*
  %478 = load i64, i64* %477, align 1
  %479 = sub i64 %476, %478
  br label %480

480:                                              ; preds = %438, %445, %453, %463, %472
  %481 = phi i64 [ %479, %472 ], [ %471, %463 ], [ %462, %453 ], [ %452, %445 ], [ 0, %438 ]
  %482 = icmp ult i64 %481, %441
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = call i8* @sdsMakeRoomFor(i8* nonnull %98, i64 %441)
  %485 = getelementptr inbounds i8, i8* %484, i64 -1
  br label %486

486:                                              ; preds = %483, %480
  %487 = phi i8* [ %485, %483 ], [ %442, %480 ]
  %488 = phi i8* [ %484, %483 ], [ %98, %480 ]
  %489 = getelementptr inbounds i8, i8* %488, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %489, i8* nonnull align 16 %44, i64 %441, i1 false)
  %490 = load i8, i8* %487, align 1
  %491 = trunc i8 %490 to i3
  switch i3 %491, label %518 [
    i3 0, label %492
    i3 1, label %497
    i3 2, label %502
    i3 3, label %508
    i3 -4, label %513
  ]

492:                                              ; preds = %486
  %493 = trunc i64 %419 to i8
  %494 = shl i8 %493, 3
  %495 = add i8 %490, %494
  %496 = and i8 %495, -8
  store i8 %496, i8* %487, align 1
  br label %518

497:                                              ; preds = %486
  %498 = getelementptr inbounds i8, i8* %488, i64 -3
  %499 = load i8, i8* %498, align 1
  %500 = trunc i64 %441 to i8
  %501 = add i8 %499, %500
  store i8 %501, i8* %498, align 1
  br label %518

502:                                              ; preds = %486
  %503 = getelementptr inbounds i8, i8* %488, i64 -5
  %504 = bitcast i8* %503 to i16*
  %505 = load i16, i16* %504, align 1
  %506 = trunc i64 %441 to i16
  %507 = add i16 %505, %506
  store i16 %507, i16* %504, align 1
  br label %518

508:                                              ; preds = %486
  %509 = getelementptr inbounds i8, i8* %488, i64 -9
  %510 = bitcast i8* %509 to i32*
  %511 = load i32, i32* %510, align 1
  %512 = add i32 %511, %439
  store i32 %512, i32* %510, align 1
  br label %518

513:                                              ; preds = %486
  %514 = getelementptr inbounds i8, i8* %488, i64 -17
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 1
  %517 = add i64 %516, %441
  store i64 %517, i64* %515, align 1
  br label %518

518:                                              ; preds = %486, %492, %497, %502, %508, %513
  %519 = add i64 %441, %51
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %44) #8
  br label %576

520:                                              ; preds = %100
  %521 = add nsw i64 %51, 1
  %522 = getelementptr inbounds i8, i8* %98, i64 %51
  store i8 %102, i8* %522, align 1
  %523 = getelementptr inbounds i8, i8* %98, i64 -1
  %524 = load i8, i8* %523, align 1
  %525 = trunc i8 %524 to i3
  switch i3 %525, label %576 [
    i3 0, label %526
    i3 1, label %529
    i3 2, label %533
    i3 3, label %538
    i3 -4, label %543
  ]

526:                                              ; preds = %520
  %527 = add i8 %524, 8
  %528 = and i8 %527, -8
  store i8 %528, i8* %523, align 1
  br label %576

529:                                              ; preds = %520
  %530 = getelementptr inbounds i8, i8* %98, i64 -3
  %531 = load i8, i8* %530, align 1
  %532 = add i8 %531, 1
  store i8 %532, i8* %530, align 1
  br label %576

533:                                              ; preds = %520
  %534 = getelementptr inbounds i8, i8* %98, i64 -5
  %535 = bitcast i8* %534 to i16*
  %536 = load i16, i16* %535, align 1
  %537 = add i16 %536, 1
  store i16 %537, i16* %535, align 1
  br label %576

538:                                              ; preds = %520
  %539 = getelementptr inbounds i8, i8* %98, i64 -9
  %540 = bitcast i8* %539 to i32*
  %541 = load i32, i32* %540, align 1
  %542 = add i32 %541, 1
  store i32 %542, i32* %540, align 1
  br label %576

543:                                              ; preds = %520
  %544 = getelementptr inbounds i8, i8* %98, i64 -17
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 1
  %547 = add i64 %546, 1
  store i64 %547, i64* %545, align 1
  br label %576

548:                                              ; preds = %96
  %549 = add nsw i64 %51, 1
  %550 = getelementptr inbounds i8, i8* %98, i64 %51
  store i8 %97, i8* %550, align 1
  %551 = getelementptr inbounds i8, i8* %98, i64 -1
  %552 = load i8, i8* %551, align 1
  %553 = trunc i8 %552 to i3
  switch i3 %553, label %576 [
    i3 0, label %554
    i3 1, label %557
    i3 2, label %561
    i3 3, label %566
    i3 -4, label %571
  ]

554:                                              ; preds = %548
  %555 = add i8 %552, 8
  %556 = and i8 %555, -8
  store i8 %556, i8* %551, align 1
  br label %576

557:                                              ; preds = %548
  %558 = getelementptr inbounds i8, i8* %98, i64 -3
  %559 = load i8, i8* %558, align 1
  %560 = add i8 %559, 1
  store i8 %560, i8* %558, align 1
  br label %576

561:                                              ; preds = %548
  %562 = getelementptr inbounds i8, i8* %98, i64 -5
  %563 = bitcast i8* %562 to i16*
  %564 = load i16, i16* %563, align 1
  %565 = add i16 %564, 1
  store i16 %565, i16* %563, align 1
  br label %576

566:                                              ; preds = %548
  %567 = getelementptr inbounds i8, i8* %98, i64 -9
  %568 = bitcast i8* %567 to i32*
  %569 = load i32, i32* %568, align 1
  %570 = add i32 %569, 1
  store i32 %570, i32* %568, align 1
  br label %576

571:                                              ; preds = %548
  %572 = getelementptr inbounds i8, i8* %98, i64 -17
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 1
  %575 = add i64 %574, 1
  store i64 %575, i64* %573, align 1
  br label %576

576:                                              ; preds = %571, %566, %561, %557, %554, %548, %543, %538, %533, %529, %526, %520, %226, %377, %518
  %577 = phi i64 [ %519, %518 ], [ %378, %377 ], [ %227, %226 ], [ %521, %520 ], [ %521, %526 ], [ %521, %529 ], [ %521, %533 ], [ %521, %538 ], [ %521, %543 ], [ %549, %548 ], [ %549, %554 ], [ %549, %557 ], [ %549, %561 ], [ %549, %566 ], [ %549, %571 ]
  %578 = phi i8* [ %101, %518 ], [ %101, %377 ], [ %101, %226 ], [ %101, %520 ], [ %101, %526 ], [ %101, %529 ], [ %101, %533 ], [ %101, %538 ], [ %101, %543 ], [ %50, %548 ], [ %50, %554 ], [ %50, %557 ], [ %50, %561 ], [ %50, %566 ], [ %50, %571 ]
  %579 = phi i8* [ %488, %518 ], [ %347, %377 ], [ %195, %226 ], [ %98, %520 ], [ %98, %526 ], [ %98, %529 ], [ %98, %533 ], [ %98, %538 ], [ %98, %543 ], [ %98, %548 ], [ %98, %554 ], [ %98, %557 ], [ %98, %561 ], [ %98, %566 ], [ %98, %571 ]
  %580 = getelementptr inbounds i8, i8* %578, i64 1
  %581 = load i8, i8* %580, align 1
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %47

583:                                              ; preds = %576, %30
  %584 = phi i64 [ %31, %30 ], [ %577, %576 ]
  %585 = phi i8* [ %36, %30 ], [ %579, %576 ]
  call void @llvm.va_end(i8* nonnull %32)
  %586 = getelementptr inbounds i8, i8* %585, i64 %584
  store i8 0, i8* %586, align 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #8
  ret i8* %585
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdstrim(i8* returned %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 -1
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i3
  switch i3 %5, label %27 [
    i3 0, label %6
    i3 1, label %9
    i3 2, label %13
    i3 3, label %18
    i3 -4, label %23
  ]

6:                                                ; preds = %2
  %7 = lshr i8 %4, 3
  %8 = zext i8 %7 to i64
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %0, i64 -3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %0, i64 -5
  %15 = bitcast i8* %14 to i16*
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i64
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, i8* %0, i64 -9
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 1
  %22 = zext i32 %21 to i64
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, i8* %0, i64 -17
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 1
  br label %27

27:                                               ; preds = %2, %6, %9, %13, %18, %23
  %28 = phi i64 [ %26, %23 ], [ %22, %18 ], [ %17, %13 ], [ %12, %9 ], [ %8, %6 ], [ 0, %2 ]
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = icmp ult i8* %30, %0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27, %38
  %33 = phi i8* [ %39, %38 ], [ %0, %27 ]
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = tail call i8* @strchr(i8* %1, i32 %35) #14
  %37 = icmp eq i8* %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, i8* %33, i64 1
  %40 = icmp ugt i8* %39, %30
  br i1 %40, label %41, label %32

41:                                               ; preds = %38, %32, %27
  %42 = phi i8* [ %0, %27 ], [ %33, %32 ], [ %39, %38 ]
  %43 = icmp ugt i8* %30, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41, %50
  %45 = phi i8* [ %51, %50 ], [ %30, %41 ]
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = tail call i8* @strchr(i8* %1, i32 %47) #14
  %49 = icmp eq i8* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, i8* %45, i64 -1
  %52 = icmp ugt i8* %51, %42
  br i1 %52, label %44, label %53

53:                                               ; preds = %50, %44, %41
  %54 = phi i8* [ %30, %41 ], [ %45, %44 ], [ %51, %50 ]
  %55 = icmp ugt i8* %42, %54
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %42 to i64
  %58 = sub i64 1, %57
  %59 = add i64 %58, %56
  %60 = select i1 %55, i64 0, i64 %59
  %61 = icmp eq i8* %42, %0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %42, i64 %60, i1 false)
  br label %63

63:                                               ; preds = %53, %62
  %64 = getelementptr inbounds i8, i8* %0, i64 %60
  store i8 0, i8* %64, align 1
  %65 = load i8, i8* %3, align 1
  %66 = trunc i8 %65 to i3
  switch i3 %66, label %84 [
    i3 0, label %67
    i3 1, label %70
    i3 2, label %73
    i3 3, label %77
    i3 -4, label %81
  ]

67:                                               ; preds = %63
  %68 = trunc i64 %60 to i8
  %69 = shl i8 %68, 3
  store i8 %69, i8* %3, align 1
  br label %84

70:                                               ; preds = %63
  %71 = trunc i64 %60 to i8
  %72 = getelementptr inbounds i8, i8* %0, i64 -3
  store i8 %71, i8* %72, align 1
  br label %84

73:                                               ; preds = %63
  %74 = trunc i64 %60 to i16
  %75 = getelementptr inbounds i8, i8* %0, i64 -5
  %76 = bitcast i8* %75 to i16*
  store i16 %74, i16* %76, align 1
  br label %84

77:                                               ; preds = %63
  %78 = trunc i64 %60 to i32
  %79 = getelementptr inbounds i8, i8* %0, i64 -9
  %80 = bitcast i8* %79 to i32*
  store i32 %78, i32* %80, align 1
  br label %84

81:                                               ; preds = %63
  %82 = getelementptr inbounds i8, i8* %0, i64 -17
  %83 = bitcast i8* %82 to i64*
  store i64 %60, i64* %83, align 1
  br label %84

84:                                               ; preds = %63, %67, %70, %73, %77, %81
  ret i8* %0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @sdsrange(i8* nocapture %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 -1
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i3
  switch i3 %6, label %89 [
    i3 0, label %7
    i3 1, label %10
    i3 2, label %14
    i3 3, label %19
    i3 -4, label %24
  ]

7:                                                ; preds = %3
  %8 = lshr i8 %5, 3
  %9 = zext i8 %8 to i64
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %0, i64 -3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, i8* %0, i64 -5
  %16 = bitcast i8* %15 to i16*
  %17 = load i16, i16* %16, align 1
  %18 = zext i16 %17 to i64
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %0, i64 -9
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 1
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, i8* %0, i64 -17
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 1
  br label %28

28:                                               ; preds = %7, %10, %14, %19, %24
  %29 = phi i64 [ %27, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ], [ %9, %7 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %89, label %31

31:                                               ; preds = %28
  %32 = icmp slt i64 %1, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = add i64 %29, %1
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i64 %34, i64 0
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i64 [ %36, %33 ], [ %1, %31 ]
  %39 = icmp slt i64 %2, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = add i64 %29, %2
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i64 %41, i64 0
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i64 [ %43, %40 ], [ %2, %37 ]
  %46 = icmp slt i64 %45, %38
  %47 = sub i64 1, %38
  %48 = add i64 %47, %45
  %49 = select i1 %46, i64 0, i64 %48
  %50 = icmp ne i64 %49, 0
  %51 = icmp sgt i64 %29, %38
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %67

53:                                               ; preds = %44
  %54 = icmp slt i64 %45, %29
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = add i64 %29, -1
  %57 = icmp slt i64 %56, %38
  %58 = sub i64 %29, %38
  %59 = select i1 %57, i64 0, i64 %58
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi i64 [ %49, %53 ], [ %59, %55 ]
  %62 = icmp ne i64 %38, 0
  %63 = icmp ne i64 %61, 0
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, i8* %0, i64 %38
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* align 1 %66, i64 %61, i1 false)
  br label %67

67:                                               ; preds = %44, %65, %60
  %68 = phi i64 [ %61, %65 ], [ %61, %60 ], [ 0, %44 ]
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i8, i8* %4, align 1
  %71 = trunc i8 %70 to i3
  switch i3 %71, label %89 [
    i3 0, label %72
    i3 1, label %75
    i3 2, label %78
    i3 3, label %82
    i3 -4, label %86
  ]

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i8
  %74 = shl i8 %73, 3
  store i8 %74, i8* %4, align 1
  br label %89

75:                                               ; preds = %67
  %76 = trunc i64 %68 to i8
  %77 = getelementptr inbounds i8, i8* %0, i64 -3
  store i8 %76, i8* %77, align 1
  br label %89

78:                                               ; preds = %67
  %79 = trunc i64 %68 to i16
  %80 = getelementptr inbounds i8, i8* %0, i64 -5
  %81 = bitcast i8* %80 to i16*
  store i16 %79, i16* %81, align 1
  br label %89

82:                                               ; preds = %67
  %83 = trunc i64 %68 to i32
  %84 = getelementptr inbounds i8, i8* %0, i64 -9
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 1
  br label %89

86:                                               ; preds = %67
  %87 = getelementptr inbounds i8, i8* %0, i64 -17
  %88 = bitcast i8* %87 to i64*
  store i64 %68, i64* %88, align 1
  br label %89

89:                                               ; preds = %3, %86, %82, %78, %75, %72, %67, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdstolower(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -1
  %3 = load i8, i8* %2, align 1
  %4 = trunc i8 %3 to i3
  switch i3 %4, label %89 [
    i3 0, label %5
    i3 1, label %8
    i3 2, label %12
    i3 3, label %17
    i3 -4, label %22
  ]

5:                                                ; preds = %1
  %6 = lshr i8 %3, 3
  %7 = zext i8 %6 to i64
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 -3
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  br label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %0, i64 -5
  %14 = bitcast i8* %13 to i16*
  %15 = load i16, i16* %14, align 1
  %16 = zext i16 %15 to i64
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %0, i64 -9
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 1
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, i8* %0, i64 -17
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 1
  br label %26

26:                                               ; preds = %5, %8, %12, %17, %22
  %27 = phi i64 [ %25, %22 ], [ %21, %17 ], [ %16, %12 ], [ %11, %8 ], [ %7, %5 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %89, label %29

29:                                               ; preds = %26
  %30 = tail call i32** @__ctype_tolower_loc() #16
  %31 = add i64 %27, -1
  %32 = and i64 %27, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %73, label %34

34:                                               ; preds = %29
  %35 = sub i64 %27, %32
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %70, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %71, %36 ]
  %39 = load i32*, i32** %30, align 8
  %40 = getelementptr inbounds i8, i8* %0, i64 %37
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %40, align 1
  %46 = or i64 %37, 1
  %47 = load i32*, i32** %30, align 8
  %48 = getelementptr inbounds i8, i8* %0, i64 %46
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %48, align 1
  %54 = or i64 %37, 2
  %55 = load i32*, i32** %30, align 8
  %56 = getelementptr inbounds i8, i8* %0, i64 %54
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %56, align 1
  %62 = or i64 %37, 3
  %63 = load i32*, i32** %30, align 8
  %64 = getelementptr inbounds i8, i8* %0, i64 %62
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %64, align 1
  %70 = add i64 %37, 4
  %71 = add i64 %38, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %36

73:                                               ; preds = %36, %29
  %74 = phi i64 [ 0, %29 ], [ %70, %36 ]
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %86, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %87, %76 ], [ %32, %73 ]
  %79 = load i32*, i32** %30, align 8
  %80 = getelementptr inbounds i8, i8* %0, i64 %77
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %80, align 1
  %86 = add nuw i64 %77, 1
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %76

89:                                               ; preds = %73, %76, %1, %26
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @sdstoupper(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -1
  %3 = load i8, i8* %2, align 1
  %4 = trunc i8 %3 to i3
  switch i3 %4, label %89 [
    i3 0, label %5
    i3 1, label %8
    i3 2, label %12
    i3 3, label %17
    i3 -4, label %22
  ]

5:                                                ; preds = %1
  %6 = lshr i8 %3, 3
  %7 = zext i8 %6 to i64
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 -3
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  br label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %0, i64 -5
  %14 = bitcast i8* %13 to i16*
  %15 = load i16, i16* %14, align 1
  %16 = zext i16 %15 to i64
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %0, i64 -9
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 1
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, i8* %0, i64 -17
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 1
  br label %26

26:                                               ; preds = %5, %8, %12, %17, %22
  %27 = phi i64 [ %25, %22 ], [ %21, %17 ], [ %16, %12 ], [ %11, %8 ], [ %7, %5 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %89, label %29

29:                                               ; preds = %26
  %30 = tail call i32** @__ctype_toupper_loc() #16
  %31 = add i64 %27, -1
  %32 = and i64 %27, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %73, label %34

34:                                               ; preds = %29
  %35 = sub i64 %27, %32
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %70, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %71, %36 ]
  %39 = load i32*, i32** %30, align 8
  %40 = getelementptr inbounds i8, i8* %0, i64 %37
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %40, align 1
  %46 = or i64 %37, 1
  %47 = load i32*, i32** %30, align 8
  %48 = getelementptr inbounds i8, i8* %0, i64 %46
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %48, align 1
  %54 = or i64 %37, 2
  %55 = load i32*, i32** %30, align 8
  %56 = getelementptr inbounds i8, i8* %0, i64 %54
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %56, align 1
  %62 = or i64 %37, 3
  %63 = load i32*, i32** %30, align 8
  %64 = getelementptr inbounds i8, i8* %0, i64 %62
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %64, align 1
  %70 = add i64 %37, 4
  %71 = add i64 %38, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %36

73:                                               ; preds = %36, %29
  %74 = phi i64 [ 0, %29 ], [ %70, %36 ]
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %86, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %87, %76 ], [ %32, %73 ]
  %79 = load i32*, i32** %30, align 8
  %80 = getelementptr inbounds i8, i8* %0, i64 %77
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %80, align 1
  %86 = add nuw i64 %77, 1
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %76

89:                                               ; preds = %73, %76, %1, %26
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #11

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @sdscmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, i8* %0, i64 -1
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i3
  switch i3 %5, label %27 [
    i3 0, label %6
    i3 1, label %9
    i3 2, label %13
    i3 3, label %18
    i3 -4, label %23
  ]

6:                                                ; preds = %2
  %7 = lshr i8 %4, 3
  %8 = zext i8 %7 to i64
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %0, i64 -3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %0, i64 -5
  %15 = bitcast i8* %14 to i16*
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i64
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, i8* %0, i64 -9
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 1
  %22 = zext i32 %21 to i64
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, i8* %0, i64 -17
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 1
  br label %27

27:                                               ; preds = %2, %6, %9, %13, %18, %23
  %28 = phi i64 [ %26, %23 ], [ %22, %18 ], [ %17, %13 ], [ %12, %9 ], [ %8, %6 ], [ 0, %2 ]
  %29 = getelementptr inbounds i8, i8* %1, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i3
  switch i3 %31, label %53 [
    i3 0, label %32
    i3 1, label %35
    i3 2, label %39
    i3 3, label %44
    i3 -4, label %49
  ]

32:                                               ; preds = %27
  %33 = lshr i8 %30, 3
  %34 = zext i8 %33 to i64
  br label %53

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, i8* %1, i64 -3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  br label %53

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, i8* %1, i64 -5
  %41 = bitcast i8* %40 to i16*
  %42 = load i16, i16* %41, align 1
  %43 = zext i16 %42 to i64
  br label %53

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, i8* %1, i64 -9
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, i8* %1, i64 -17
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 1
  br label %53

53:                                               ; preds = %27, %32, %35, %39, %44, %49
  %54 = phi i64 [ %52, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %32 ], [ 0, %27 ]
  %55 = icmp ult i64 %28, %54
  %56 = select i1 %55, i64 %28, i64 %54
  %57 = tail call i32 @memcmp(i8* nonnull %0, i8* nonnull %1, i64 %56) #14
  %58 = icmp eq i32 %57, 0
  %59 = icmp ugt i64 %28, %54
  %60 = sext i1 %55 to i32
  %61 = select i1 %59, i32 1, i32 %60
  %62 = select i1 %58, i32 %61, i32 %57
  ret i32 %62
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i8** @sdssplitlen(i8* %0, i64 %1, i8* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %3, 1
  %7 = icmp slt i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %109, label %9

9:                                                ; preds = %5
  %10 = tail call i8* @zmalloc(i64 40) #8
  %11 = bitcast i8* %10 to i8**
  %12 = icmp eq i8* %10, null
  br i1 %12, label %109, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %3, -1
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %1, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  %21 = icmp eq i32 %3, 1
  %22 = sext i32 %3 to i64
  br label %24

23:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %109

24:                                               ; preds = %20, %65
  %25 = phi i8** [ %11, %20 ], [ %45, %65 ]
  %26 = phi i8* [ %10, %20 ], [ %44, %65 ]
  %27 = phi i8* [ %10, %20 ], [ %43, %65 ]
  %28 = phi i64 [ 0, %20 ], [ %69, %65 ]
  %29 = phi i64 [ 0, %20 ], [ %67, %65 ]
  %30 = phi i32 [ 5, %20 ], [ %42, %65 ]
  %31 = phi i32 [ 0, %20 ], [ %66, %65 ]
  %32 = add nsw i32 %31, 2
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = shl nsw i32 %30, 1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call i8* @zrealloc(i8* %26, i64 %37) #8
  %39 = icmp eq i8* %38, null
  %40 = bitcast i8* %38 to i8**
  br i1 %39, label %84, label %41

41:                                               ; preds = %34, %24
  %42 = phi i32 [ %35, %34 ], [ %30, %24 ]
  %43 = phi i8* [ %38, %34 ], [ %27, %24 ]
  %44 = phi i8* [ %38, %34 ], [ %26, %24 ]
  %45 = phi i8** [ %40, %34 ], [ %25, %24 ]
  %46 = getelementptr inbounds i8, i8* %0, i64 %28
  br i1 %21, label %47, label %51

47:                                               ; preds = %41
  %48 = load i8, i8* %46, align 1
  %49 = load i8, i8* %2, align 1
  %50 = icmp eq i8 %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %41, %47
  %52 = tail call i32 @memcmp(i8* %46, i8* %2, i64 %22) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i8, i8* %0, i64 %29
  %56 = sub nsw i64 %28, %29
  %57 = tail call i8* @sdsnewlen(i8* %55, i64 %56)
  %58 = sext i32 %31 to i64
  %59 = getelementptr inbounds i8*, i8** %45, i64 %58
  store i8* %57, i8** %59, align 8
  %60 = icmp eq i8* %57, null
  br i1 %60, label %84, label %61

61:                                               ; preds = %54
  %62 = add nsw i32 %31, 1
  %63 = add nsw i64 %28, %22
  %64 = add nsw i64 %63, -1
  br label %65

65:                                               ; preds = %51, %61
  %66 = phi i32 [ %62, %61 ], [ %31, %51 ]
  %67 = phi i64 [ %63, %61 ], [ %29, %51 ]
  %68 = phi i64 [ %64, %61 ], [ %28, %51 ]
  %69 = add nsw i64 %68, 1
  %70 = icmp slt i64 %69, %18
  br i1 %70, label %24, label %71

71:                                               ; preds = %65, %15
  %72 = phi i32 [ 0, %15 ], [ %66, %65 ]
  %73 = phi i64 [ 0, %15 ], [ %67, %65 ]
  %74 = phi i8* [ %10, %15 ], [ %43, %65 ]
  %75 = phi i8** [ %11, %15 ], [ %45, %65 ]
  %76 = getelementptr inbounds i8, i8* %0, i64 %73
  %77 = sub nsw i64 %1, %73
  %78 = tail call i8* @sdsnewlen(i8* %76, i64 %77)
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds i8*, i8** %75, i64 %79
  store i8* %78, i8** %80, align 8
  %81 = icmp eq i8* %78, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %71
  %83 = add nsw i32 %72, 1
  store i32 %83, i32* %4, align 4
  br label %109

84:                                               ; preds = %34, %54, %71
  %85 = phi i32 [ %72, %71 ], [ %31, %54 ], [ %31, %34 ]
  %86 = phi i8* [ %74, %71 ], [ %27, %34 ], [ %43, %54 ]
  %87 = phi i8** [ %75, %71 ], [ %25, %34 ], [ %45, %54 ]
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = zext i32 %85 to i64
  br label %91

91:                                               ; preds = %105, %89
  %92 = phi i64 [ 0, %89 ], [ %106, %105 ]
  %93 = getelementptr inbounds i8*, i8** %87, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, i8* %94, i64 -1
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 7
  %100 = xor i8 %99, 4
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [8 x i64], [8 x i64]* @switch.table.sdssplitargs.1, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i8, i8* %94, i64 %103
  tail call void @zfree(i8* nonnull %104) #8
  br label %105

105:                                              ; preds = %91, %96
  %106 = add nuw nsw i64 %92, 1
  %107 = icmp eq i64 %106, %90
  br i1 %107, label %108, label %91

108:                                              ; preds = %105, %84
  tail call void @zfree(i8* %86) #8
  store i32 0, i32* %4, align 4
  br label %109

109:                                              ; preds = %9, %5, %108, %82, %23
  %110 = phi i8** [ %11, %23 ], [ null, %108 ], [ %75, %82 ], [ null, %5 ], [ null, %9 ]
  ret i8** %110
}

; Function Attrs: nounwind uwtable
define dso_local void @sdsfreesplitres(i8** %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8** %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %23
  %9 = phi i64 [ %7, %6 ], [ %10, %23 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds i8*, i8** %0, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %12, i64 -1
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 7
  %18 = xor i8 %17, 4
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [8 x i64], [8 x i64]* @switch.table.sdssplitargs.1, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %12, i64 %21
  tail call void @zfree(i8* nonnull %22) #8
  br label %23

23:                                               ; preds = %8, %14
  %24 = icmp eq i64 %10, 0
  br i1 %24, label %25, label %8

25:                                               ; preds = %23, %4
  %26 = bitcast i8** %0 to i8*
  tail call void @zfree(i8* %26) #8
  br label %27

27:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdscatrepr(i8* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 -1
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i3
  switch i3 %6, label %28 [
    i3 0, label %7
    i3 1, label %10
    i3 2, label %14
    i3 3, label %19
    i3 -4, label %24
  ]

7:                                                ; preds = %3
  %8 = lshr i8 %5, 3
  %9 = zext i8 %8 to i64
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %0, i64 -3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, i8* %0, i64 -5
  %16 = bitcast i8* %15 to i16*
  %17 = load i16, i16* %16, align 1
  %18 = zext i16 %17 to i64
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %0, i64 -9
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 1
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, i8* %0, i64 -17
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 1
  br label %28

28:                                               ; preds = %24, %19, %14, %10, %7, %3
  %29 = phi i64 [ %27, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %3 ]
  %30 = tail call i8* @sdsMakeRoomFor(i8* nonnull %0, i64 1) #8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %30, i64 %29
  store i8 34, i8* %33, align 1
  %34 = add i64 %29, 1
  %35 = getelementptr inbounds i8, i8* %30, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i3
  switch i3 %37, label %55 [
    i3 0, label %38
    i3 1, label %41
    i3 2, label %44
    i3 3, label %48
    i3 -4, label %52
  ]

38:                                               ; preds = %32
  %39 = trunc i64 %34 to i8
  %40 = shl i8 %39, 3
  store i8 %40, i8* %35, align 1
  br label %55

41:                                               ; preds = %32
  %42 = trunc i64 %34 to i8
  %43 = getelementptr inbounds i8, i8* %30, i64 -3
  store i8 %42, i8* %43, align 1
  br label %55

44:                                               ; preds = %32
  %45 = trunc i64 %34 to i16
  %46 = getelementptr inbounds i8, i8* %30, i64 -5
  %47 = bitcast i8* %46 to i16*
  store i16 %45, i16* %47, align 1
  br label %55

48:                                               ; preds = %32
  %49 = trunc i64 %34 to i32
  %50 = getelementptr inbounds i8, i8* %30, i64 -9
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 1
  br label %55

52:                                               ; preds = %32
  %53 = getelementptr inbounds i8, i8* %30, i64 -17
  %54 = bitcast i8* %53 to i64*
  store i64 %34, i64* %54, align 1
  br label %55

55:                                               ; preds = %52, %48, %44, %41, %38, %32
  %56 = getelementptr inbounds i8, i8* %30, i64 %34
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %28, %55
  %58 = icmp eq i64 %2, 0
  br i1 %58, label %360, label %59

59:                                               ; preds = %57, %356
  %60 = phi i64 [ %63, %356 ], [ %2, %57 ]
  %61 = phi i8* [ %358, %356 ], [ %1, %57 ]
  %62 = phi i8* [ %357, %356 ], [ %30, %57 ]
  %63 = add i64 %60, -1
  %64 = load i8, i8* %61, align 1
  %65 = sext i8 %64 to i32
  switch i32 %65, label %343 [
    i32 92, label %66
    i32 34, label %66
    i32 10, label %68
    i32 13, label %123
    i32 9, label %178
    i32 7, label %233
    i32 8, label %288
  ]

66:                                               ; preds = %59, %59
  %67 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i32 %65)
  br label %356

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, i8* %62, i64 -1
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i3
  switch i3 %71, label %93 [
    i3 0, label %72
    i3 1, label %75
    i3 2, label %79
    i3 3, label %84
    i3 -4, label %89
  ]

72:                                               ; preds = %68
  %73 = lshr i8 %70, 3
  %74 = zext i8 %73 to i64
  br label %93

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, i8* %62, i64 -3
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  br label %93

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, i8* %62, i64 -5
  %81 = bitcast i8* %80 to i16*
  %82 = load i16, i16* %81, align 1
  %83 = zext i16 %82 to i64
  br label %93

84:                                               ; preds = %68
  %85 = getelementptr inbounds i8, i8* %62, i64 -9
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 1
  %88 = zext i32 %87 to i64
  br label %93

89:                                               ; preds = %68
  %90 = getelementptr inbounds i8, i8* %62, i64 -17
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 1
  br label %93

93:                                               ; preds = %89, %84, %79, %75, %72, %68
  %94 = phi i64 [ %92, %89 ], [ %88, %84 ], [ %83, %79 ], [ %78, %75 ], [ %74, %72 ], [ 0, %68 ]
  %95 = tail call i8* @sdsMakeRoomFor(i8* nonnull %62, i64 2) #8
  %96 = icmp eq i8* %95, null
  br i1 %96, label %356, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %95, i64 %94
  %99 = bitcast i8* %98 to i16*
  store i16 28252, i16* %99, align 1
  %100 = add i64 %94, 2
  %101 = getelementptr inbounds i8, i8* %95, i64 -1
  %102 = load i8, i8* %101, align 1
  %103 = trunc i8 %102 to i3
  switch i3 %103, label %121 [
    i3 0, label %104
    i3 1, label %107
    i3 2, label %110
    i3 3, label %114
    i3 -4, label %118
  ]

104:                                              ; preds = %97
  %105 = trunc i64 %100 to i8
  %106 = shl i8 %105, 3
  store i8 %106, i8* %101, align 1
  br label %121

107:                                              ; preds = %97
  %108 = trunc i64 %100 to i8
  %109 = getelementptr inbounds i8, i8* %95, i64 -3
  store i8 %108, i8* %109, align 1
  br label %121

110:                                              ; preds = %97
  %111 = trunc i64 %100 to i16
  %112 = getelementptr inbounds i8, i8* %95, i64 -5
  %113 = bitcast i8* %112 to i16*
  store i16 %111, i16* %113, align 1
  br label %121

114:                                              ; preds = %97
  %115 = trunc i64 %100 to i32
  %116 = getelementptr inbounds i8, i8* %95, i64 -9
  %117 = bitcast i8* %116 to i32*
  store i32 %115, i32* %117, align 1
  br label %121

118:                                              ; preds = %97
  %119 = getelementptr inbounds i8, i8* %95, i64 -17
  %120 = bitcast i8* %119 to i64*
  store i64 %100, i64* %120, align 1
  br label %121

121:                                              ; preds = %118, %114, %110, %107, %104, %97
  %122 = getelementptr inbounds i8, i8* %95, i64 %100
  store i8 0, i8* %122, align 1
  br label %356

123:                                              ; preds = %59
  %124 = getelementptr inbounds i8, i8* %62, i64 -1
  %125 = load i8, i8* %124, align 1
  %126 = trunc i8 %125 to i3
  switch i3 %126, label %148 [
    i3 0, label %127
    i3 1, label %130
    i3 2, label %134
    i3 3, label %139
    i3 -4, label %144
  ]

127:                                              ; preds = %123
  %128 = lshr i8 %125, 3
  %129 = zext i8 %128 to i64
  br label %148

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, i8* %62, i64 -3
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i64
  br label %148

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, i8* %62, i64 -5
  %136 = bitcast i8* %135 to i16*
  %137 = load i16, i16* %136, align 1
  %138 = zext i16 %137 to i64
  br label %148

139:                                              ; preds = %123
  %140 = getelementptr inbounds i8, i8* %62, i64 -9
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 1
  %143 = zext i32 %142 to i64
  br label %148

144:                                              ; preds = %123
  %145 = getelementptr inbounds i8, i8* %62, i64 -17
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 1
  br label %148

148:                                              ; preds = %144, %139, %134, %130, %127, %123
  %149 = phi i64 [ %147, %144 ], [ %143, %139 ], [ %138, %134 ], [ %133, %130 ], [ %129, %127 ], [ 0, %123 ]
  %150 = tail call i8* @sdsMakeRoomFor(i8* nonnull %62, i64 2) #8
  %151 = icmp eq i8* %150, null
  br i1 %151, label %356, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, i8* %150, i64 %149
  %154 = bitcast i8* %153 to i16*
  store i16 29276, i16* %154, align 1
  %155 = add i64 %149, 2
  %156 = getelementptr inbounds i8, i8* %150, i64 -1
  %157 = load i8, i8* %156, align 1
  %158 = trunc i8 %157 to i3
  switch i3 %158, label %176 [
    i3 0, label %159
    i3 1, label %162
    i3 2, label %165
    i3 3, label %169
    i3 -4, label %173
  ]

159:                                              ; preds = %152
  %160 = trunc i64 %155 to i8
  %161 = shl i8 %160, 3
  store i8 %161, i8* %156, align 1
  br label %176

162:                                              ; preds = %152
  %163 = trunc i64 %155 to i8
  %164 = getelementptr inbounds i8, i8* %150, i64 -3
  store i8 %163, i8* %164, align 1
  br label %176

165:                                              ; preds = %152
  %166 = trunc i64 %155 to i16
  %167 = getelementptr inbounds i8, i8* %150, i64 -5
  %168 = bitcast i8* %167 to i16*
  store i16 %166, i16* %168, align 1
  br label %176

169:                                              ; preds = %152
  %170 = trunc i64 %155 to i32
  %171 = getelementptr inbounds i8, i8* %150, i64 -9
  %172 = bitcast i8* %171 to i32*
  store i32 %170, i32* %172, align 1
  br label %176

173:                                              ; preds = %152
  %174 = getelementptr inbounds i8, i8* %150, i64 -17
  %175 = bitcast i8* %174 to i64*
  store i64 %155, i64* %175, align 1
  br label %176

176:                                              ; preds = %173, %169, %165, %162, %159, %152
  %177 = getelementptr inbounds i8, i8* %150, i64 %155
  store i8 0, i8* %177, align 1
  br label %356

178:                                              ; preds = %59
  %179 = getelementptr inbounds i8, i8* %62, i64 -1
  %180 = load i8, i8* %179, align 1
  %181 = trunc i8 %180 to i3
  switch i3 %181, label %203 [
    i3 0, label %182
    i3 1, label %185
    i3 2, label %189
    i3 3, label %194
    i3 -4, label %199
  ]

182:                                              ; preds = %178
  %183 = lshr i8 %180, 3
  %184 = zext i8 %183 to i64
  br label %203

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, i8* %62, i64 -3
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i64
  br label %203

189:                                              ; preds = %178
  %190 = getelementptr inbounds i8, i8* %62, i64 -5
  %191 = bitcast i8* %190 to i16*
  %192 = load i16, i16* %191, align 1
  %193 = zext i16 %192 to i64
  br label %203

194:                                              ; preds = %178
  %195 = getelementptr inbounds i8, i8* %62, i64 -9
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 1
  %198 = zext i32 %197 to i64
  br label %203

199:                                              ; preds = %178
  %200 = getelementptr inbounds i8, i8* %62, i64 -17
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 1
  br label %203

203:                                              ; preds = %199, %194, %189, %185, %182, %178
  %204 = phi i64 [ %202, %199 ], [ %198, %194 ], [ %193, %189 ], [ %188, %185 ], [ %184, %182 ], [ 0, %178 ]
  %205 = tail call i8* @sdsMakeRoomFor(i8* nonnull %62, i64 2) #8
  %206 = icmp eq i8* %205, null
  br i1 %206, label %356, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, i8* %205, i64 %204
  %209 = bitcast i8* %208 to i16*
  store i16 29788, i16* %209, align 1
  %210 = add i64 %204, 2
  %211 = getelementptr inbounds i8, i8* %205, i64 -1
  %212 = load i8, i8* %211, align 1
  %213 = trunc i8 %212 to i3
  switch i3 %213, label %231 [
    i3 0, label %214
    i3 1, label %217
    i3 2, label %220
    i3 3, label %224
    i3 -4, label %228
  ]

214:                                              ; preds = %207
  %215 = trunc i64 %210 to i8
  %216 = shl i8 %215, 3
  store i8 %216, i8* %211, align 1
  br label %231

217:                                              ; preds = %207
  %218 = trunc i64 %210 to i8
  %219 = getelementptr inbounds i8, i8* %205, i64 -3
  store i8 %218, i8* %219, align 1
  br label %231

220:                                              ; preds = %207
  %221 = trunc i64 %210 to i16
  %222 = getelementptr inbounds i8, i8* %205, i64 -5
  %223 = bitcast i8* %222 to i16*
  store i16 %221, i16* %223, align 1
  br label %231

224:                                              ; preds = %207
  %225 = trunc i64 %210 to i32
  %226 = getelementptr inbounds i8, i8* %205, i64 -9
  %227 = bitcast i8* %226 to i32*
  store i32 %225, i32* %227, align 1
  br label %231

228:                                              ; preds = %207
  %229 = getelementptr inbounds i8, i8* %205, i64 -17
  %230 = bitcast i8* %229 to i64*
  store i64 %210, i64* %230, align 1
  br label %231

231:                                              ; preds = %228, %224, %220, %217, %214, %207
  %232 = getelementptr inbounds i8, i8* %205, i64 %210
  store i8 0, i8* %232, align 1
  br label %356

233:                                              ; preds = %59
  %234 = getelementptr inbounds i8, i8* %62, i64 -1
  %235 = load i8, i8* %234, align 1
  %236 = trunc i8 %235 to i3
  switch i3 %236, label %258 [
    i3 0, label %237
    i3 1, label %240
    i3 2, label %244
    i3 3, label %249
    i3 -4, label %254
  ]

237:                                              ; preds = %233
  %238 = lshr i8 %235, 3
  %239 = zext i8 %238 to i64
  br label %258

240:                                              ; preds = %233
  %241 = getelementptr inbounds i8, i8* %62, i64 -3
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i64
  br label %258

244:                                              ; preds = %233
  %245 = getelementptr inbounds i8, i8* %62, i64 -5
  %246 = bitcast i8* %245 to i16*
  %247 = load i16, i16* %246, align 1
  %248 = zext i16 %247 to i64
  br label %258

249:                                              ; preds = %233
  %250 = getelementptr inbounds i8, i8* %62, i64 -9
  %251 = bitcast i8* %250 to i32*
  %252 = load i32, i32* %251, align 1
  %253 = zext i32 %252 to i64
  br label %258

254:                                              ; preds = %233
  %255 = getelementptr inbounds i8, i8* %62, i64 -17
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 1
  br label %258

258:                                              ; preds = %254, %249, %244, %240, %237, %233
  %259 = phi i64 [ %257, %254 ], [ %253, %249 ], [ %248, %244 ], [ %243, %240 ], [ %239, %237 ], [ 0, %233 ]
  %260 = tail call i8* @sdsMakeRoomFor(i8* nonnull %62, i64 2) #8
  %261 = icmp eq i8* %260, null
  br i1 %261, label %356, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, i8* %260, i64 %259
  %264 = bitcast i8* %263 to i16*
  store i16 24924, i16* %264, align 1
  %265 = add i64 %259, 2
  %266 = getelementptr inbounds i8, i8* %260, i64 -1
  %267 = load i8, i8* %266, align 1
  %268 = trunc i8 %267 to i3
  switch i3 %268, label %286 [
    i3 0, label %269
    i3 1, label %272
    i3 2, label %275
    i3 3, label %279
    i3 -4, label %283
  ]

269:                                              ; preds = %262
  %270 = trunc i64 %265 to i8
  %271 = shl i8 %270, 3
  store i8 %271, i8* %266, align 1
  br label %286

272:                                              ; preds = %262
  %273 = trunc i64 %265 to i8
  %274 = getelementptr inbounds i8, i8* %260, i64 -3
  store i8 %273, i8* %274, align 1
  br label %286

275:                                              ; preds = %262
  %276 = trunc i64 %265 to i16
  %277 = getelementptr inbounds i8, i8* %260, i64 -5
  %278 = bitcast i8* %277 to i16*
  store i16 %276, i16* %278, align 1
  br label %286

279:                                              ; preds = %262
  %280 = trunc i64 %265 to i32
  %281 = getelementptr inbounds i8, i8* %260, i64 -9
  %282 = bitcast i8* %281 to i32*
  store i32 %280, i32* %282, align 1
  br label %286

283:                                              ; preds = %262
  %284 = getelementptr inbounds i8, i8* %260, i64 -17
  %285 = bitcast i8* %284 to i64*
  store i64 %265, i64* %285, align 1
  br label %286

286:                                              ; preds = %283, %279, %275, %272, %269, %262
  %287 = getelementptr inbounds i8, i8* %260, i64 %265
  store i8 0, i8* %287, align 1
  br label %356

288:                                              ; preds = %59
  %289 = getelementptr inbounds i8, i8* %62, i64 -1
  %290 = load i8, i8* %289, align 1
  %291 = trunc i8 %290 to i3
  switch i3 %291, label %313 [
    i3 0, label %292
    i3 1, label %295
    i3 2, label %299
    i3 3, label %304
    i3 -4, label %309
  ]

292:                                              ; preds = %288
  %293 = lshr i8 %290, 3
  %294 = zext i8 %293 to i64
  br label %313

295:                                              ; preds = %288
  %296 = getelementptr inbounds i8, i8* %62, i64 -3
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i64
  br label %313

299:                                              ; preds = %288
  %300 = getelementptr inbounds i8, i8* %62, i64 -5
  %301 = bitcast i8* %300 to i16*
  %302 = load i16, i16* %301, align 1
  %303 = zext i16 %302 to i64
  br label %313

304:                                              ; preds = %288
  %305 = getelementptr inbounds i8, i8* %62, i64 -9
  %306 = bitcast i8* %305 to i32*
  %307 = load i32, i32* %306, align 1
  %308 = zext i32 %307 to i64
  br label %313

309:                                              ; preds = %288
  %310 = getelementptr inbounds i8, i8* %62, i64 -17
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 1
  br label %313

313:                                              ; preds = %309, %304, %299, %295, %292, %288
  %314 = phi i64 [ %312, %309 ], [ %308, %304 ], [ %303, %299 ], [ %298, %295 ], [ %294, %292 ], [ 0, %288 ]
  %315 = tail call i8* @sdsMakeRoomFor(i8* nonnull %62, i64 2) #8
  %316 = icmp eq i8* %315, null
  br i1 %316, label %356, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, i8* %315, i64 %314
  %319 = bitcast i8* %318 to i16*
  store i16 25180, i16* %319, align 1
  %320 = add i64 %314, 2
  %321 = getelementptr inbounds i8, i8* %315, i64 -1
  %322 = load i8, i8* %321, align 1
  %323 = trunc i8 %322 to i3
  switch i3 %323, label %341 [
    i3 0, label %324
    i3 1, label %327
    i3 2, label %330
    i3 3, label %334
    i3 -4, label %338
  ]

324:                                              ; preds = %317
  %325 = trunc i64 %320 to i8
  %326 = shl i8 %325, 3
  store i8 %326, i8* %321, align 1
  br label %341

327:                                              ; preds = %317
  %328 = trunc i64 %320 to i8
  %329 = getelementptr inbounds i8, i8* %315, i64 -3
  store i8 %328, i8* %329, align 1
  br label %341

330:                                              ; preds = %317
  %331 = trunc i64 %320 to i16
  %332 = getelementptr inbounds i8, i8* %315, i64 -5
  %333 = bitcast i8* %332 to i16*
  store i16 %331, i16* %333, align 1
  br label %341

334:                                              ; preds = %317
  %335 = trunc i64 %320 to i32
  %336 = getelementptr inbounds i8, i8* %315, i64 -9
  %337 = bitcast i8* %336 to i32*
  store i32 %335, i32* %337, align 1
  br label %341

338:                                              ; preds = %317
  %339 = getelementptr inbounds i8, i8* %315, i64 -17
  %340 = bitcast i8* %339 to i64*
  store i64 %320, i64* %340, align 1
  br label %341

341:                                              ; preds = %338, %334, %330, %327, %324, %317
  %342 = getelementptr inbounds i8, i8* %315, i64 %320
  store i8 0, i8* %342, align 1
  br label %356

343:                                              ; preds = %59
  %344 = tail call i16** @__ctype_b_loc() #16
  %345 = load i16*, i16** %344, align 8
  %346 = sext i8 %64 to i64
  %347 = getelementptr inbounds i16, i16* %345, i64 %346
  %348 = load i16, i16* %347, align 2
  %349 = and i16 %348, 16384
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %343
  %352 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i32 %65)
  br label %356

353:                                              ; preds = %343
  %354 = zext i8 %64 to i32
  %355 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %341, %313, %286, %258, %231, %203, %176, %148, %121, %93, %351, %353, %66
  %357 = phi i8* [ %352, %351 ], [ %355, %353 ], [ %67, %66 ], [ null, %93 ], [ %95, %121 ], [ null, %148 ], [ %150, %176 ], [ null, %203 ], [ %205, %231 ], [ null, %258 ], [ %260, %286 ], [ null, %313 ], [ %315, %341 ]
  %358 = getelementptr inbounds i8, i8* %61, i64 1
  %359 = icmp eq i64 %63, 0
  br i1 %359, label %360, label %59

360:                                              ; preds = %356, %57
  %361 = phi i8* [ %30, %57 ], [ %357, %356 ]
  %362 = getelementptr inbounds i8, i8* %361, i64 -1
  %363 = load i8, i8* %362, align 1
  %364 = trunc i8 %363 to i3
  switch i3 %364, label %386 [
    i3 0, label %365
    i3 1, label %368
    i3 2, label %372
    i3 3, label %377
    i3 -4, label %382
  ]

365:                                              ; preds = %360
  %366 = lshr i8 %363, 3
  %367 = zext i8 %366 to i64
  br label %386

368:                                              ; preds = %360
  %369 = getelementptr inbounds i8, i8* %361, i64 -3
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i64
  br label %386

372:                                              ; preds = %360
  %373 = getelementptr inbounds i8, i8* %361, i64 -5
  %374 = bitcast i8* %373 to i16*
  %375 = load i16, i16* %374, align 1
  %376 = zext i16 %375 to i64
  br label %386

377:                                              ; preds = %360
  %378 = getelementptr inbounds i8, i8* %361, i64 -9
  %379 = bitcast i8* %378 to i32*
  %380 = load i32, i32* %379, align 1
  %381 = zext i32 %380 to i64
  br label %386

382:                                              ; preds = %360
  %383 = getelementptr inbounds i8, i8* %361, i64 -17
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 1
  br label %386

386:                                              ; preds = %382, %377, %372, %368, %365, %360
  %387 = phi i64 [ %385, %382 ], [ %381, %377 ], [ %376, %372 ], [ %371, %368 ], [ %367, %365 ], [ 0, %360 ]
  %388 = tail call i8* @sdsMakeRoomFor(i8* nonnull %361, i64 1) #8
  %389 = icmp eq i8* %388, null
  br i1 %389, label %415, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, i8* %388, i64 %387
  store i8 34, i8* %391, align 1
  %392 = add i64 %387, 1
  %393 = getelementptr inbounds i8, i8* %388, i64 -1
  %394 = load i8, i8* %393, align 1
  %395 = trunc i8 %394 to i3
  switch i3 %395, label %413 [
    i3 0, label %396
    i3 1, label %399
    i3 2, label %402
    i3 3, label %406
    i3 -4, label %410
  ]

396:                                              ; preds = %390
  %397 = trunc i64 %392 to i8
  %398 = shl i8 %397, 3
  store i8 %398, i8* %393, align 1
  br label %413

399:                                              ; preds = %390
  %400 = trunc i64 %392 to i8
  %401 = getelementptr inbounds i8, i8* %388, i64 -3
  store i8 %400, i8* %401, align 1
  br label %413

402:                                              ; preds = %390
  %403 = trunc i64 %392 to i16
  %404 = getelementptr inbounds i8, i8* %388, i64 -5
  %405 = bitcast i8* %404 to i16*
  store i16 %403, i16* %405, align 1
  br label %413

406:                                              ; preds = %390
  %407 = trunc i64 %392 to i32
  %408 = getelementptr inbounds i8, i8* %388, i64 -9
  %409 = bitcast i8* %408 to i32*
  store i32 %407, i32* %409, align 1
  br label %413

410:                                              ; preds = %390
  %411 = getelementptr inbounds i8, i8* %388, i64 -17
  %412 = bitcast i8* %411 to i64*
  store i64 %392, i64* %412, align 1
  br label %413

413:                                              ; preds = %410, %406, %402, %399, %396, %390
  %414 = getelementptr inbounds i8, i8* %388, i64 %392
  store i8 0, i8* %414, align 1
  br label %415

415:                                              ; preds = %386, %413
  ret i8* %388
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @is_hex_digit(i8 signext %0) local_unnamed_addr #13 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = and i8 %0, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 6
  %7 = or i1 %6, %3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @hex_digit_to_int(i8 signext %0) local_unnamed_addr #13 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %18 [
    i32 70, label %17
    i32 49, label %3
    i32 50, label %4
    i32 51, label %5
    i32 52, label %6
    i32 53, label %7
    i32 54, label %8
    i32 55, label %9
    i32 56, label %10
    i32 57, label %11
    i32 97, label %12
    i32 65, label %12
    i32 98, label %13
    i32 66, label %13
    i32 99, label %14
    i32 67, label %14
    i32 100, label %15
    i32 68, label %15
    i32 101, label %16
    i32 69, label %16
    i32 102, label %17
  ]

3:                                                ; preds = %1
  br label %18

4:                                                ; preds = %1
  br label %18

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1, %1
  br label %18

13:                                               ; preds = %1, %1
  br label %18

14:                                               ; preds = %1, %1
  br label %18

15:                                               ; preds = %1, %1
  br label %18

16:                                               ; preds = %1, %1
  br label %18

17:                                               ; preds = %1, %1
  br label %18

18:                                               ; preds = %1, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %19 = phi i32 [ 15, %17 ], [ 14, %16 ], [ 13, %15 ], [ 12, %14 ], [ 11, %13 ], [ 10, %12 ], [ 9, %11 ], [ 8, %10 ], [ 7, %9 ], [ 6, %8 ], [ 5, %7 ], [ 4, %6 ], [ 3, %5 ], [ 2, %4 ], [ 1, %3 ], [ 0, %1 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i8** @sdssplitargs(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  store i32 0, i32* %1, align 4
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %468, label %5

5:                                                ; preds = %2
  %6 = tail call i16** @__ctype_b_loc() #16
  br label %7

7:                                                ; preds = %5, %445
  %8 = phi i8 [ %460, %445 ], [ %3, %5 ]
  %9 = phi i8** [ %455, %445 ], [ null, %5 ]
  %10 = phi i8* [ %454, %445 ], [ null, %5 ]
  %11 = phi i8* [ %449, %445 ], [ %0, %5 ]
  %12 = load i16*, i16** %6, align 8
  br label %13

13:                                               ; preds = %7, %21
  %14 = phi i8 [ %8, %7 ], [ %23, %21 ]
  %15 = phi i8* [ %11, %7 ], [ %22, %21 ]
  %16 = sext i8 %14 to i64
  %17 = getelementptr inbounds i16, i16* %12, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 8192
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, i8* %15, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %468, label %13

25:                                               ; preds = %13
  %26 = tail call i8* @zmalloc(i64 4) #8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %26, i64 3
  %30 = getelementptr inbounds i8, i8* %26, i64 2
  store i8 0, i8* %26, align 1
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 0, i8* %31, align 1
  store i8 1, i8* %30, align 1
  store i8 0, i8* %29, align 1
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i8* [ null, %25 ], [ %29, %28 ]
  br label %34

34:                                               ; preds = %32, %436
  %35 = phi i32 [ %440, %436 ], [ 0, %32 ]
  %36 = phi i32 [ %439, %436 ], [ 0, %32 ]
  %37 = phi i8* [ %438, %436 ], [ %33, %32 ]
  %38 = phi i8* [ %444, %436 ], [ %15, %32 ]
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %250, label %40

40:                                               ; preds = %34
  %41 = load i8, i8* %38, align 1
  switch i8 %41, label %195 [
    i8 92, label %42
    i8 34, label %184
    i8 0, label %462
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, i8* %38, i64 1
  %44 = load i8, i8* %43, align 1
  switch i8 %44, label %122 [
    i8 120, label %45
    i8 0, label %195
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %38, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = add i8 %47, -48
  %49 = icmp ugt i8 %48, 9
  %50 = and i8 %47, -33
  %51 = add i8 %50, -65
  %52 = icmp ugt i8 %51, 5
  %53 = and i1 %49, %52
  br i1 %53, label %122, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, i8* %38, i64 3
  %56 = load i8, i8* %55, align 1
  %57 = add i8 %56, -48
  %58 = icmp ugt i8 %57, 9
  %59 = and i8 %56, -33
  %60 = add i8 %59, -65
  %61 = icmp ugt i8 %60, 5
  %62 = and i1 %58, %61
  br i1 %62, label %122, label %63

63:                                               ; preds = %54
  %64 = tail call i32 @hex_digit_to_int(i8 signext %47)
  %65 = shl i32 %64, 4
  %66 = tail call i32 @hex_digit_to_int(i8 signext %56)
  %67 = add nsw i32 %65, %66
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, i8* %37, i64 -1
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i3
  switch i3 %71, label %93 [
    i3 0, label %72
    i3 1, label %75
    i3 2, label %79
    i3 3, label %84
    i3 -4, label %89
  ]

72:                                               ; preds = %63
  %73 = lshr i8 %70, 3
  %74 = zext i8 %73 to i64
  br label %93

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, i8* %37, i64 -3
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  br label %93

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, i8* %37, i64 -5
  %81 = bitcast i8* %80 to i16*
  %82 = load i16, i16* %81, align 1
  %83 = zext i16 %82 to i64
  br label %93

84:                                               ; preds = %63
  %85 = getelementptr inbounds i8, i8* %37, i64 -9
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 1
  %88 = zext i32 %87 to i64
  br label %93

89:                                               ; preds = %63
  %90 = getelementptr inbounds i8, i8* %37, i64 -17
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 1
  br label %93

93:                                               ; preds = %89, %84, %79, %75, %72, %63
  %94 = phi i64 [ %92, %89 ], [ %88, %84 ], [ %83, %79 ], [ %78, %75 ], [ %74, %72 ], [ 0, %63 ]
  %95 = tail call i8* @sdsMakeRoomFor(i8* nonnull %37, i64 1) #8
  %96 = icmp eq i8* %95, null
  br i1 %96, label %436, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %95, i64 %94
  store i8 %68, i8* %98, align 1
  %99 = add i64 %94, 1
  %100 = getelementptr inbounds i8, i8* %95, i64 -1
  %101 = load i8, i8* %100, align 1
  %102 = trunc i8 %101 to i3
  switch i3 %102, label %120 [
    i3 0, label %103
    i3 1, label %106
    i3 2, label %109
    i3 3, label %113
    i3 -4, label %117
  ]

103:                                              ; preds = %97
  %104 = trunc i64 %99 to i8
  %105 = shl i8 %104, 3
  store i8 %105, i8* %100, align 1
  br label %120

106:                                              ; preds = %97
  %107 = trunc i64 %99 to i8
  %108 = getelementptr inbounds i8, i8* %95, i64 -3
  store i8 %107, i8* %108, align 1
  br label %120

109:                                              ; preds = %97
  %110 = trunc i64 %99 to i16
  %111 = getelementptr inbounds i8, i8* %95, i64 -5
  %112 = bitcast i8* %111 to i16*
  store i16 %110, i16* %112, align 1
  br label %120

113:                                              ; preds = %97
  %114 = trunc i64 %99 to i32
  %115 = getelementptr inbounds i8, i8* %95, i64 -9
  %116 = bitcast i8* %115 to i32*
  store i32 %114, i32* %116, align 1
  br label %120

117:                                              ; preds = %97
  %118 = getelementptr inbounds i8, i8* %95, i64 -17
  %119 = bitcast i8* %118 to i64*
  store i64 %99, i64* %119, align 1
  br label %120

120:                                              ; preds = %117, %113, %109, %106, %103, %97
  %121 = getelementptr inbounds i8, i8* %95, i64 %99
  store i8 0, i8* %121, align 1
  br label %436

122:                                              ; preds = %42, %45, %54
  %123 = sext i8 %44 to i32
  switch i32 %123, label %128 [
    i32 110, label %129
    i32 114, label %124
    i32 116, label %125
    i32 98, label %126
    i32 97, label %127
  ]

124:                                              ; preds = %122
  br label %129

125:                                              ; preds = %122
  br label %129

126:                                              ; preds = %122
  br label %129

127:                                              ; preds = %122
  br label %129

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %122, %128, %127, %126, %125, %124
  %130 = phi i8 [ %44, %128 ], [ 7, %127 ], [ 8, %126 ], [ 9, %125 ], [ 13, %124 ], [ 10, %122 ]
  %131 = getelementptr inbounds i8, i8* %37, i64 -1
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i3
  switch i3 %133, label %155 [
    i3 0, label %134
    i3 1, label %137
    i3 2, label %141
    i3 3, label %146
    i3 -4, label %151
  ]

134:                                              ; preds = %129
  %135 = lshr i8 %132, 3
  %136 = zext i8 %135 to i64
  br label %155

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, i8* %37, i64 -3
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i64
  br label %155

141:                                              ; preds = %129
  %142 = getelementptr inbounds i8, i8* %37, i64 -5
  %143 = bitcast i8* %142 to i16*
  %144 = load i16, i16* %143, align 1
  %145 = zext i16 %144 to i64
  br label %155

146:                                              ; preds = %129
  %147 = getelementptr inbounds i8, i8* %37, i64 -9
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 1
  %150 = zext i32 %149 to i64
  br label %155

151:                                              ; preds = %129
  %152 = getelementptr inbounds i8, i8* %37, i64 -17
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 1
  br label %155

155:                                              ; preds = %151, %146, %141, %137, %134, %129
  %156 = phi i64 [ %154, %151 ], [ %150, %146 ], [ %145, %141 ], [ %140, %137 ], [ %136, %134 ], [ 0, %129 ]
  %157 = tail call i8* @sdsMakeRoomFor(i8* nonnull %37, i64 1) #8
  %158 = icmp eq i8* %157, null
  br i1 %158, label %436, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 %130, i8* %160, align 1
  %161 = add i64 %156, 1
  %162 = getelementptr inbounds i8, i8* %157, i64 -1
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i3
  switch i3 %164, label %182 [
    i3 0, label %165
    i3 1, label %168
    i3 2, label %171
    i3 3, label %175
    i3 -4, label %179
  ]

165:                                              ; preds = %159
  %166 = trunc i64 %161 to i8
  %167 = shl i8 %166, 3
  store i8 %167, i8* %162, align 1
  br label %182

168:                                              ; preds = %159
  %169 = trunc i64 %161 to i8
  %170 = getelementptr inbounds i8, i8* %157, i64 -3
  store i8 %169, i8* %170, align 1
  br label %182

171:                                              ; preds = %159
  %172 = trunc i64 %161 to i16
  %173 = getelementptr inbounds i8, i8* %157, i64 -5
  %174 = bitcast i8* %173 to i16*
  store i16 %172, i16* %174, align 1
  br label %182

175:                                              ; preds = %159
  %176 = trunc i64 %161 to i32
  %177 = getelementptr inbounds i8, i8* %157, i64 -9
  %178 = bitcast i8* %177 to i32*
  store i32 %176, i32* %178, align 1
  br label %182

179:                                              ; preds = %159
  %180 = getelementptr inbounds i8, i8* %157, i64 -17
  %181 = bitcast i8* %180 to i64*
  store i64 %161, i64* %181, align 1
  br label %182

182:                                              ; preds = %179, %175, %171, %168, %165, %159
  %183 = getelementptr inbounds i8, i8* %157, i64 %161
  store i8 0, i8* %183, align 1
  br label %436

184:                                              ; preds = %40
  %185 = getelementptr inbounds i8, i8* %38, i64 1
  %186 = load i8, i8* %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %445, label %188

188:                                              ; preds = %184
  %189 = load i16*, i16** %6, align 8
  %190 = sext i8 %186 to i64
  %191 = getelementptr inbounds i16, i16* %189, i64 %190
  %192 = load i16, i16* %191, align 2
  %193 = and i16 %192, 8192
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %462, label %445

195:                                              ; preds = %42, %40
  %196 = getelementptr inbounds i8, i8* %37, i64 -1
  %197 = load i8, i8* %196, align 1
  %198 = trunc i8 %197 to i3
  switch i3 %198, label %220 [
    i3 0, label %199
    i3 1, label %202
    i3 2, label %206
    i3 3, label %211
    i3 -4, label %216
  ]

199:                                              ; preds = %195
  %200 = lshr i8 %197, 3
  %201 = zext i8 %200 to i64
  br label %220

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, i8* %37, i64 -3
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i64
  br label %220

206:                                              ; preds = %195
  %207 = getelementptr inbounds i8, i8* %37, i64 -5
  %208 = bitcast i8* %207 to i16*
  %209 = load i16, i16* %208, align 1
  %210 = zext i16 %209 to i64
  br label %220

211:                                              ; preds = %195
  %212 = getelementptr inbounds i8, i8* %37, i64 -9
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 1
  %215 = zext i32 %214 to i64
  br label %220

216:                                              ; preds = %195
  %217 = getelementptr inbounds i8, i8* %37, i64 -17
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 1
  br label %220

220:                                              ; preds = %216, %211, %206, %202, %199, %195
  %221 = phi i64 [ %219, %216 ], [ %215, %211 ], [ %210, %206 ], [ %205, %202 ], [ %201, %199 ], [ 0, %195 ]
  %222 = tail call i8* @sdsMakeRoomFor(i8* nonnull %37, i64 1) #8
  %223 = icmp eq i8* %222, null
  br i1 %223, label %436, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, i8* %222, i64 %221
  %226 = load i8, i8* %38, align 1
  store i8 %226, i8* %225, align 1
  %227 = add i64 %221, 1
  %228 = getelementptr inbounds i8, i8* %222, i64 -1
  %229 = load i8, i8* %228, align 1
  %230 = trunc i8 %229 to i3
  switch i3 %230, label %248 [
    i3 0, label %231
    i3 1, label %234
    i3 2, label %237
    i3 3, label %241
    i3 -4, label %245
  ]

231:                                              ; preds = %224
  %232 = trunc i64 %227 to i8
  %233 = shl i8 %232, 3
  store i8 %233, i8* %228, align 1
  br label %248

234:                                              ; preds = %224
  %235 = trunc i64 %227 to i8
  %236 = getelementptr inbounds i8, i8* %222, i64 -3
  store i8 %235, i8* %236, align 1
  br label %248

237:                                              ; preds = %224
  %238 = trunc i64 %227 to i16
  %239 = getelementptr inbounds i8, i8* %222, i64 -5
  %240 = bitcast i8* %239 to i16*
  store i16 %238, i16* %240, align 1
  br label %248

241:                                              ; preds = %224
  %242 = trunc i64 %227 to i32
  %243 = getelementptr inbounds i8, i8* %222, i64 -9
  %244 = bitcast i8* %243 to i32*
  store i32 %242, i32* %244, align 1
  br label %248

245:                                              ; preds = %224
  %246 = getelementptr inbounds i8, i8* %222, i64 -17
  %247 = bitcast i8* %246 to i64*
  store i64 %227, i64* %247, align 1
  br label %248

248:                                              ; preds = %245, %241, %237, %234, %231, %224
  %249 = getelementptr inbounds i8, i8* %222, i64 %227
  store i8 0, i8* %249, align 1
  br label %436

250:                                              ; preds = %34
  %251 = icmp eq i32 %35, 0
  %252 = load i8, i8* %38, align 1
  br i1 %251, label %378, label %253

253:                                              ; preds = %250
  switch i8 %252, label %323 [
    i8 92, label %254
    i8 39, label %312
    i8 0, label %462
  ]

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, i8* %38, i64 1
  %256 = load i8, i8* %255, align 1
  %257 = icmp eq i8 %256, 39
  br i1 %257, label %258, label %323

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, i8* %37, i64 -1
  %260 = load i8, i8* %259, align 1
  %261 = trunc i8 %260 to i3
  switch i3 %261, label %283 [
    i3 0, label %262
    i3 1, label %265
    i3 2, label %269
    i3 3, label %274
    i3 -4, label %279
  ]

262:                                              ; preds = %258
  %263 = lshr i8 %260, 3
  %264 = zext i8 %263 to i64
  br label %283

265:                                              ; preds = %258
  %266 = getelementptr inbounds i8, i8* %37, i64 -3
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i64
  br label %283

269:                                              ; preds = %258
  %270 = getelementptr inbounds i8, i8* %37, i64 -5
  %271 = bitcast i8* %270 to i16*
  %272 = load i16, i16* %271, align 1
  %273 = zext i16 %272 to i64
  br label %283

274:                                              ; preds = %258
  %275 = getelementptr inbounds i8, i8* %37, i64 -9
  %276 = bitcast i8* %275 to i32*
  %277 = load i32, i32* %276, align 1
  %278 = zext i32 %277 to i64
  br label %283

279:                                              ; preds = %258
  %280 = getelementptr inbounds i8, i8* %37, i64 -17
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 1
  br label %283

283:                                              ; preds = %279, %274, %269, %265, %262, %258
  %284 = phi i64 [ %282, %279 ], [ %278, %274 ], [ %273, %269 ], [ %268, %265 ], [ %264, %262 ], [ 0, %258 ]
  %285 = tail call i8* @sdsMakeRoomFor(i8* nonnull %37, i64 1) #8
  %286 = icmp eq i8* %285, null
  br i1 %286, label %436, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, i8* %285, i64 %284
  store i8 39, i8* %288, align 1
  %289 = add i64 %284, 1
  %290 = getelementptr inbounds i8, i8* %285, i64 -1
  %291 = load i8, i8* %290, align 1
  %292 = trunc i8 %291 to i3
  switch i3 %292, label %310 [
    i3 0, label %293
    i3 1, label %296
    i3 2, label %299
    i3 3, label %303
    i3 -4, label %307
  ]

293:                                              ; preds = %287
  %294 = trunc i64 %289 to i8
  %295 = shl i8 %294, 3
  store i8 %295, i8* %290, align 1
  br label %310

296:                                              ; preds = %287
  %297 = trunc i64 %289 to i8
  %298 = getelementptr inbounds i8, i8* %285, i64 -3
  store i8 %297, i8* %298, align 1
  br label %310

299:                                              ; preds = %287
  %300 = trunc i64 %289 to i16
  %301 = getelementptr inbounds i8, i8* %285, i64 -5
  %302 = bitcast i8* %301 to i16*
  store i16 %300, i16* %302, align 1
  br label %310

303:                                              ; preds = %287
  %304 = trunc i64 %289 to i32
  %305 = getelementptr inbounds i8, i8* %285, i64 -9
  %306 = bitcast i8* %305 to i32*
  store i32 %304, i32* %306, align 1
  br label %310

307:                                              ; preds = %287
  %308 = getelementptr inbounds i8, i8* %285, i64 -17
  %309 = bitcast i8* %308 to i64*
  store i64 %289, i64* %309, align 1
  br label %310

310:                                              ; preds = %307, %303, %299, %296, %293, %287
  %311 = getelementptr inbounds i8, i8* %285, i64 %289
  store i8 0, i8* %311, align 1
  br label %436

312:                                              ; preds = %253
  %313 = getelementptr inbounds i8, i8* %38, i64 1
  %314 = load i8, i8* %313, align 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %445, label %316

316:                                              ; preds = %312
  %317 = load i16*, i16** %6, align 8
  %318 = sext i8 %314 to i64
  %319 = getelementptr inbounds i16, i16* %317, i64 %318
  %320 = load i16, i16* %319, align 2
  %321 = and i16 %320, 8192
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %462, label %445

323:                                              ; preds = %253, %254
  %324 = getelementptr inbounds i8, i8* %37, i64 -1
  %325 = load i8, i8* %324, align 1
  %326 = trunc i8 %325 to i3
  switch i3 %326, label %348 [
    i3 0, label %327
    i3 1, label %330
    i3 2, label %334
    i3 3, label %339
    i3 -4, label %344
  ]

327:                                              ; preds = %323
  %328 = lshr i8 %325, 3
  %329 = zext i8 %328 to i64
  br label %348

330:                                              ; preds = %323
  %331 = getelementptr inbounds i8, i8* %37, i64 -3
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i64
  br label %348

334:                                              ; preds = %323
  %335 = getelementptr inbounds i8, i8* %37, i64 -5
  %336 = bitcast i8* %335 to i16*
  %337 = load i16, i16* %336, align 1
  %338 = zext i16 %337 to i64
  br label %348

339:                                              ; preds = %323
  %340 = getelementptr inbounds i8, i8* %37, i64 -9
  %341 = bitcast i8* %340 to i32*
  %342 = load i32, i32* %341, align 1
  %343 = zext i32 %342 to i64
  br label %348

344:                                              ; preds = %323
  %345 = getelementptr inbounds i8, i8* %37, i64 -17
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 1
  br label %348

348:                                              ; preds = %344, %339, %334, %330, %327, %323
  %349 = phi i64 [ %347, %344 ], [ %343, %339 ], [ %338, %334 ], [ %333, %330 ], [ %329, %327 ], [ 0, %323 ]
  %350 = tail call i8* @sdsMakeRoomFor(i8* nonnull %37, i64 1) #8
  %351 = icmp eq i8* %350, null
  br i1 %351, label %436, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, i8* %350, i64 %349
  %354 = load i8, i8* %38, align 1
  store i8 %354, i8* %353, align 1
  %355 = add i64 %349, 1
  %356 = getelementptr inbounds i8, i8* %350, i64 -1
  %357 = load i8, i8* %356, align 1
  %358 = trunc i8 %357 to i3
  switch i3 %358, label %376 [
    i3 0, label %359
    i3 1, label %362
    i3 2, label %365
    i3 3, label %369
    i3 -4, label %373
  ]

359:                                              ; preds = %352
  %360 = trunc i64 %355 to i8
  %361 = shl i8 %360, 3
  store i8 %361, i8* %356, align 1
  br label %376

362:                                              ; preds = %352
  %363 = trunc i64 %355 to i8
  %364 = getelementptr inbounds i8, i8* %350, i64 -3
  store i8 %363, i8* %364, align 1
  br label %376

365:                                              ; preds = %352
  %366 = trunc i64 %355 to i16
  %367 = getelementptr inbounds i8, i8* %350, i64 -5
  %368 = bitcast i8* %367 to i16*
  store i16 %366, i16* %368, align 1
  br label %376

369:                                              ; preds = %352
  %370 = trunc i64 %355 to i32
  %371 = getelementptr inbounds i8, i8* %350, i64 -9
  %372 = bitcast i8* %371 to i32*
  store i32 %370, i32* %372, align 1
  br label %376

373:                                              ; preds = %352
  %374 = getelementptr inbounds i8, i8* %350, i64 -17
  %375 = bitcast i8* %374 to i64*
  store i64 %355, i64* %375, align 1
  br label %376

376:                                              ; preds = %373, %369, %365, %362, %359, %352
  %377 = getelementptr inbounds i8, i8* %350, i64 %355
  store i8 0, i8* %377, align 1
  br label %436

378:                                              ; preds = %250
  %379 = sext i8 %252 to i32
  switch i32 %379, label %381 [
    i32 32, label %445
    i32 10, label %445
    i32 13, label %445
    i32 9, label %445
    i32 0, label %445
    i32 34, label %436
    i32 39, label %380
  ]

380:                                              ; preds = %378
  br label %436

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, i8* %37, i64 -1
  %383 = load i8, i8* %382, align 1
  %384 = trunc i8 %383 to i3
  switch i3 %384, label %406 [
    i3 0, label %385
    i3 1, label %388
    i3 2, label %392
    i3 3, label %397
    i3 -4, label %402
  ]

385:                                              ; preds = %381
  %386 = lshr i8 %383, 3
  %387 = zext i8 %386 to i64
  br label %406

388:                                              ; preds = %381
  %389 = getelementptr inbounds i8, i8* %37, i64 -3
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i64
  br label %406

392:                                              ; preds = %381
  %393 = getelementptr inbounds i8, i8* %37, i64 -5
  %394 = bitcast i8* %393 to i16*
  %395 = load i16, i16* %394, align 1
  %396 = zext i16 %395 to i64
  br label %406

397:                                              ; preds = %381
  %398 = getelementptr inbounds i8, i8* %37, i64 -9
  %399 = bitcast i8* %398 to i32*
  %400 = load i32, i32* %399, align 1
  %401 = zext i32 %400 to i64
  br label %406

402:                                              ; preds = %381
  %403 = getelementptr inbounds i8, i8* %37, i64 -17
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 1
  br label %406

406:                                              ; preds = %402, %397, %392, %388, %385, %381
  %407 = phi i64 [ %405, %402 ], [ %401, %397 ], [ %396, %392 ], [ %391, %388 ], [ %387, %385 ], [ 0, %381 ]
  %408 = tail call i8* @sdsMakeRoomFor(i8* nonnull %37, i64 1) #8
  %409 = icmp eq i8* %408, null
  br i1 %409, label %436, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, i8* %408, i64 %407
  %412 = load i8, i8* %38, align 1
  store i8 %412, i8* %411, align 1
  %413 = add i64 %407, 1
  %414 = getelementptr inbounds i8, i8* %408, i64 -1
  %415 = load i8, i8* %414, align 1
  %416 = trunc i8 %415 to i3
  switch i3 %416, label %434 [
    i3 0, label %417
    i3 1, label %420
    i3 2, label %423
    i3 3, label %427
    i3 -4, label %431
  ]

417:                                              ; preds = %410
  %418 = trunc i64 %413 to i8
  %419 = shl i8 %418, 3
  store i8 %419, i8* %414, align 1
  br label %434

420:                                              ; preds = %410
  %421 = trunc i64 %413 to i8
  %422 = getelementptr inbounds i8, i8* %408, i64 -3
  store i8 %421, i8* %422, align 1
  br label %434

423:                                              ; preds = %410
  %424 = trunc i64 %413 to i16
  %425 = getelementptr inbounds i8, i8* %408, i64 -5
  %426 = bitcast i8* %425 to i16*
  store i16 %424, i16* %426, align 1
  br label %434

427:                                              ; preds = %410
  %428 = trunc i64 %413 to i32
  %429 = getelementptr inbounds i8, i8* %408, i64 -9
  %430 = bitcast i8* %429 to i32*
  store i32 %428, i32* %430, align 1
  br label %434

431:                                              ; preds = %410
  %432 = getelementptr inbounds i8, i8* %408, i64 -17
  %433 = bitcast i8* %432 to i64*
  store i64 %413, i64* %433, align 1
  br label %434

434:                                              ; preds = %431, %427, %423, %420, %417, %410
  %435 = getelementptr inbounds i8, i8* %408, i64 %413
  store i8 0, i8* %435, align 1
  br label %436

436:                                              ; preds = %378, %434, %406, %376, %348, %310, %283, %248, %220, %182, %155, %120, %93, %380
  %437 = phi i8* [ %38, %380 ], [ %55, %93 ], [ %55, %120 ], [ %43, %155 ], [ %43, %182 ], [ %38, %220 ], [ %38, %248 ], [ %255, %283 ], [ %255, %310 ], [ %38, %348 ], [ %38, %376 ], [ %38, %406 ], [ %38, %434 ], [ %38, %378 ]
  %438 = phi i8* [ %37, %380 ], [ null, %93 ], [ %95, %120 ], [ null, %155 ], [ %157, %182 ], [ null, %220 ], [ %222, %248 ], [ null, %283 ], [ %285, %310 ], [ null, %348 ], [ %350, %376 ], [ null, %406 ], [ %408, %434 ], [ %37, %378 ]
  %439 = phi i32 [ 0, %380 ], [ %36, %93 ], [ %36, %120 ], [ %36, %155 ], [ %36, %182 ], [ %36, %220 ], [ %36, %248 ], [ 0, %283 ], [ 0, %310 ], [ 0, %348 ], [ 0, %376 ], [ 0, %406 ], [ 0, %434 ], [ 1, %378 ]
  %440 = phi i32 [ 1, %380 ], [ %35, %93 ], [ %35, %120 ], [ %35, %155 ], [ %35, %182 ], [ %35, %220 ], [ %35, %248 ], [ %35, %283 ], [ %35, %310 ], [ %35, %348 ], [ %35, %376 ], [ 0, %406 ], [ 0, %434 ], [ 0, %378 ]
  %441 = load i8, i8* %437, align 1
  %442 = icmp eq i8 %441, 0
  %443 = getelementptr inbounds i8, i8* %437, i64 1
  %444 = select i1 %442, i8* %437, i8* %443
  br label %34

445:                                              ; preds = %378, %378, %378, %378, %378, %312, %316, %184, %188
  %446 = load i8, i8* %38, align 1
  %447 = icmp eq i8 %446, 0
  %448 = getelementptr inbounds i8, i8* %38, i64 1
  %449 = select i1 %447, i8* %38, i8* %448
  %450 = load i32, i32* %1, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = shl nsw i64 %452, 3
  %454 = tail call i8* @zrealloc(i8* %10, i64 %453) #8
  %455 = bitcast i8* %454 to i8**
  %456 = load i32, i32* %1, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8*, i8** %455, i64 %457
  store i8* %37, i8** %458, align 8
  %459 = add nsw i32 %456, 1
  store i32 %459, i32* %1, align 4
  %460 = load i8, i8* %449, align 1
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %466, label %7

462:                                              ; preds = %188, %316, %40, %253
  %463 = load i32, i32* %1, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, i32* %1, align 4
  %465 = icmp eq i32 %463, 0
  br i1 %465, label %494, label %474

466:                                              ; preds = %445
  %467 = bitcast i8* %454 to i8**
  br label %468

468:                                              ; preds = %21, %466, %2
  %469 = phi i8** [ null, %2 ], [ %467, %466 ], [ %9, %21 ]
  %470 = icmp eq i8** %469, null
  br i1 %470, label %471, label %506

471:                                              ; preds = %468
  %472 = tail call i8* @zmalloc(i64 8) #8
  %473 = bitcast i8* %472 to i8**
  br label %506

474:                                              ; preds = %462, %490
  %475 = phi i32 [ %492, %490 ], [ %464, %462 ]
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8*, i8** %9, i64 %476
  %478 = load i8*, i8** %477, align 8
  %479 = icmp eq i8* %478, null
  br i1 %479, label %490, label %480

480:                                              ; preds = %474
  %481 = getelementptr inbounds i8, i8* %478, i64 -1
  %482 = load i8, i8* %481, align 1
  %483 = and i8 %482, 7
  %484 = xor i8 %483, 4
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds [8 x i64], [8 x i64]* @switch.table.sdssplitargs.1, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = getelementptr inbounds i8, i8* %478, i64 %487
  tail call void @zfree(i8* nonnull %488) #8
  %489 = load i32, i32* %1, align 4
  br label %490

490:                                              ; preds = %474, %480
  %491 = phi i32 [ %475, %474 ], [ %489, %480 ]
  %492 = add nsw i32 %491, -1
  store i32 %492, i32* %1, align 4
  %493 = icmp eq i32 %491, 0
  br i1 %493, label %494, label %474

494:                                              ; preds = %490, %462
  tail call void @zfree(i8* %10) #8
  %495 = icmp eq i8* %37, null
  br i1 %495, label %505, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, i8* %37, i64 -1
  %498 = load i8, i8* %497, align 1
  %499 = and i8 %498, 7
  %500 = xor i8 %499, 4
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds [8 x i64], [8 x i64]* @switch.table.sdssplitargs.1, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = getelementptr inbounds i8, i8* %37, i64 %503
  tail call void @zfree(i8* nonnull %504) #8
  br label %505

505:                                              ; preds = %494, %496
  store i32 0, i32* %1, align 4
  br label %506

506:                                              ; preds = %468, %471, %505
  %507 = phi i8** [ null, %505 ], [ %473, %471 ], [ %469, %468 ]
  ret i8** %507
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @sdsmapchars(i8* returned %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, i8* %0, i64 -1
  %6 = load i8, i8* %5, align 1
  %7 = trunc i8 %6 to i3
  switch i3 %7, label %53 [
    i3 0, label %8
    i3 1, label %11
    i3 2, label %15
    i3 3, label %20
    i3 -4, label %25
  ]

8:                                                ; preds = %4
  %9 = lshr i8 %6, 3
  %10 = zext i8 %9 to i64
  br label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %0, i64 -3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, i8* %0, i64 -5
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 1
  %19 = zext i16 %18 to i64
  br label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, i8* %0, i64 -9
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, i8* %0, i64 -17
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 1
  br label %29

29:                                               ; preds = %8, %11, %15, %20, %25
  %30 = phi i64 [ %28, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %11 ], [ %10, %8 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %3, 0
  br label %34

34:                                               ; preds = %50, %32
  %35 = phi i64 [ 0, %32 ], [ %51, %50 ]
  br i1 %33, label %50, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %0, i64 %35
  %38 = load i8, i8* %37, align 1
  br label %39

39:                                               ; preds = %36, %47
  %40 = phi i64 [ 0, %36 ], [ %48, %47 ]
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %38, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %2, i64 %40
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %37, align 1
  br label %50

47:                                               ; preds = %39
  %48 = add nuw i64 %40, 1
  %49 = icmp ult i64 %48, %3
  br i1 %49, label %39, label %50

50:                                               ; preds = %47, %34, %44
  %51 = add nuw i64 %35, 1
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %53, label %34

53:                                               ; preds = %50, %4, %29
  ret i8* %0
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsjoin(i8** nocapture readonly %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = tail call i8* @zmalloc(i64 4) #8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %4, i64 3
  %8 = getelementptr inbounds i8, i8* %4, i64 2
  store i8 0, i8* %4, align 1
  %9 = getelementptr inbounds i8, i8* %4, i64 1
  store i8 0, i8* %9, align 1
  store i8 1, i8* %8, align 1
  store i8 0, i8* %7, align 1
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i8* [ %7, %6 ], [ null, %3 ]
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = add nsw i32 %1, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %26, %13
  %18 = phi i64 [ 0, %13 ], [ %28, %26 ]
  %19 = phi i8* [ %11, %13 ], [ %27, %26 ]
  %20 = getelementptr inbounds i8*, i8** %0, i64 %18
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i8* @sdscat(i8* %19, i8* %21)
  %23 = icmp eq i64 %18, %15
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i8* @sdscat(i8* %22, i8* %2)
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi i8* [ %25, %24 ], [ %22, %17 ]
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %30, label %17

30:                                               ; preds = %26, %10
  %31 = phi i8* [ %11, %10 ], [ %27, %26 ]
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sdsjoinsds(i8** nocapture readonly %0, i32 %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i8* @zmalloc(i64 4) #8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %5, i64 3
  %9 = getelementptr inbounds i8, i8* %5, i64 2
  store i8 0, i8* %5, align 1
  %10 = getelementptr inbounds i8, i8* %5, i64 1
  store i8 0, i8* %10, align 1
  store i8 1, i8* %9, align 1
  store i8 0, i8* %8, align 1
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i8* [ %8, %7 ], [ null, %4 ]
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %11
  %15 = add nsw i32 %1, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %1 to i64
  br label %18

18:                                               ; preds = %79, %14
  %19 = phi i64 [ 0, %14 ], [ %81, %79 ]
  %20 = phi i8* [ %12, %14 ], [ %80, %79 ]
  %21 = getelementptr inbounds i8*, i8** %0, i64 %19
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i8* @sdscatsds(i8* %20, i8* %22)
  %24 = icmp eq i64 %19, %16
  br i1 %24, label %79, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, i8* %23, i64 -1
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i3
  switch i3 %28, label %50 [
    i3 0, label %29
    i3 1, label %32
    i3 2, label %36
    i3 3, label %41
    i3 -4, label %46
  ]

29:                                               ; preds = %25
  %30 = lshr i8 %27, 3
  %31 = zext i8 %30 to i64
  br label %50

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, i8* %23, i64 -3
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  br label %50

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, i8* %23, i64 -5
  %38 = bitcast i8* %37 to i16*
  %39 = load i16, i16* %38, align 1
  %40 = zext i16 %39 to i64
  br label %50

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, i8* %23, i64 -9
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 1
  %45 = zext i32 %44 to i64
  br label %50

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, i8* %23, i64 -17
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 1
  br label %50

50:                                               ; preds = %46, %41, %36, %32, %29, %25
  %51 = phi i64 [ %49, %46 ], [ %45, %41 ], [ %40, %36 ], [ %35, %32 ], [ %31, %29 ], [ 0, %25 ]
  %52 = tail call i8* @sdsMakeRoomFor(i8* nonnull %23, i64 %3) #8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %52, i64 %51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %55, i8* align 1 %2, i64 %3, i1 false) #8
  %56 = add i64 %51, %3
  %57 = getelementptr inbounds i8, i8* %52, i64 -1
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i3
  switch i3 %59, label %77 [
    i3 0, label %60
    i3 1, label %63
    i3 2, label %66
    i3 3, label %70
    i3 -4, label %74
  ]

60:                                               ; preds = %54
  %61 = trunc i64 %56 to i8
  %62 = shl i8 %61, 3
  store i8 %62, i8* %57, align 1
  br label %77

63:                                               ; preds = %54
  %64 = trunc i64 %56 to i8
  %65 = getelementptr inbounds i8, i8* %52, i64 -3
  store i8 %64, i8* %65, align 1
  br label %77

66:                                               ; preds = %54
  %67 = trunc i64 %56 to i16
  %68 = getelementptr inbounds i8, i8* %52, i64 -5
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 1
  br label %77

70:                                               ; preds = %54
  %71 = trunc i64 %56 to i32
  %72 = getelementptr inbounds i8, i8* %52, i64 -9
  %73 = bitcast i8* %72 to i32*
  store i32 %71, i32* %73, align 1
  br label %77

74:                                               ; preds = %54
  %75 = getelementptr inbounds i8, i8* %52, i64 -17
  %76 = bitcast i8* %75 to i64*
  store i64 %56, i64* %76, align 1
  br label %77

77:                                               ; preds = %74, %70, %66, %63, %60, %54
  %78 = getelementptr inbounds i8, i8* %52, i64 %56
  store i8 0, i8* %78, align 1
  br label %79

79:                                               ; preds = %77, %50, %18
  %80 = phi i8* [ %23, %18 ], [ null, %50 ], [ %52, %77 ]
  %81 = add nuw nsw i64 %19, 1
  %82 = icmp eq i64 %81, %17
  br i1 %82, label %83, label %18

83:                                               ; preds = %79, %11
  %84 = phi i8* [ %12, %11 ], [ %80, %79 ]
  ret i8* %84
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sds_malloc(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zmalloc(i64 %0) #8
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sds_realloc(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zrealloc(i8* %0, i64 %1) #8
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local void @sds_free(i8* %0) local_unnamed_addr #0 {
  tail call void @zfree(i8* %0) #8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
