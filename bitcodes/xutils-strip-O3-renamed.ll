; ModuleID = 'xutils-strip-O3-renamed.bc'
source_filename = "xdiff/xutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %1*, i32)* }
%1 = type { i8*, i64 }
%2 = type { i8*, i64 }
%3 = type { %4*, %4*, i64, i64, %4*, %4*, i64 }
%4 = type { %4*, i64 }
%5 = type { %6, %6 }
%6 = type { %3, i64, i32, %7**, i64, i64, %7**, i8*, i64*, i64, i64* }
%7 = type { %7*, i8*, i64, i64 }
%8 = type { i64, i8**, i64 }

@0 = private unnamed_addr constant [30 x i8] c"\0A\\ No newline at end of file\0A\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@1 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@2 = private unnamed_addr constant [4 x i8] c" @@\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i64 @xdl_bogosqrt(i64 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %6, %3 ], [ 1, %1 ]
  %5 = phi i64 [ %7, %3 ], [ %0, %1 ]
  %6 = shl i64 %4, 1
  %7 = lshr i64 %5, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %3

9:                                                ; preds = %3, %1
  %10 = phi i64 [ 1, %1 ], [ %6, %3 ]
  ret i64 %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_diffrec(i8* %0, i64 %1, i8* %2, i64 %3, %0* nocapture readonly %4) local_unnamed_addr #2 {
  %6 = alloca [3 x %1], align 16
  %7 = bitcast [3 x %1]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #10
  %8 = getelementptr inbounds [3 x %1], [3 x %1]* %6, i64 0, i64 0, i32 0
  store i8* %2, i8** %8, align 16
  %9 = getelementptr inbounds [3 x %1], [3 x %1]* %6, i64 0, i64 0, i32 1
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds [3 x %1], [3 x %1]* %6, i64 0, i64 1, i32 0
  store i8* %0, i8** %10, align 16
  %11 = getelementptr inbounds [3 x %1], [3 x %1]* %6, i64 0, i64 1, i32 1
  store i64 %1, i64* %11, align 8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = add nsw i64 %1, -1
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [3 x %1], [3 x %1]* %6, i64 0, i64 2, i32 0
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8** %19, align 16
  %20 = getelementptr inbounds [3 x %1], [3 x %1]* %6, i64 0, i64 2, i32 1
  store i64 29, i64* %20, align 8
  br label %21

21:                                               ; preds = %13, %18, %5
  %22 = phi i32 [ 3, %18 ], [ 2, %13 ], [ 2, %5 ]
  %23 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %24 = load i32 (i8*, %1*, i32)*, i32 (i8*, %1*, i32)** %23, align 8
  %25 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds [3 x %1], [3 x %1]* %6, i64 0, i64 0
  %28 = call i32 %24(i8* %26, %1* nonnull %27, i32 %22) #10
  %29 = ashr i32 %28, 31
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #10
  ret i32 %29
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @xdl_mmfile_first(%2* nocapture readonly %0, i64* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %1, align 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @xdl_mmfile_size(%2* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @xdl_cha_init(%3* nocapture %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %5 = bitcast %3* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 16, i1 false)
  store i64 %1, i64* %4, align 8
  %6 = mul nsw i64 %2, %1
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %9 = bitcast %4** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_cha_free(%3* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %3 = load %4*, %4** %2, align 8
  %4 = icmp eq %4* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi %4* [ %9, %5 ], [ %3, %1 ]
  %7 = bitcast %4* %6 to i8*
  %8 = getelementptr inbounds %4, %4* %6, i64 0, i32 0
  %9 = load %4*, %4** %8, align 8
  tail call void @free(i8* %7) #10
  %10 = icmp eq %4* %9, null
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i8* @xdl_cha_alloc(%3* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %3 = load %4*, %4** %2, align 8
  %4 = icmp eq %4* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %7 = load i64, i64* %6, align 8
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %5, %8
  %15 = phi i64 [ %7, %5 ], [ %10, %8 ]
  %16 = add i64 %15, 16
  %17 = tail call i8* @xmalloc(i64 %16) #10
  %18 = bitcast i8* %17 to %4*
  %19 = icmp eq i8* %17, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 16, i1 false)
  %22 = load %4*, %4** %21, align 8
  %23 = icmp eq %4* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast %4* %22 to i8**
  store i8* %17, i8** %25, align 8
  br label %26

26:                                               ; preds = %20, %24
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %28 = load %4*, %4** %27, align 8
  %29 = icmp eq %4* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = bitcast %3* %0 to i8**
  store i8* %17, i8** %31, align 8
  br label %32

32:                                               ; preds = %26, %30
  %33 = bitcast %4** %21 to i8**
  store i8* %17, i8** %33, align 8
  %34 = bitcast %4** %2 to i8**
  store i8* %17, i8** %34, align 8
  %35 = getelementptr inbounds i8, i8* %17, i64 8
  %36 = bitcast i8* %35 to i64*
  br label %37

37:                                               ; preds = %32, %8
  %38 = phi i64* [ %36, %32 ], [ %9, %8 ]
  %39 = phi i64 [ 0, %32 ], [ %10, %8 ]
  %40 = phi %4* [ %18, %32 ], [ %3, %8 ]
  %41 = getelementptr inbounds %4, %4* %40, i64 1
  %42 = bitcast %4* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %39
  %44 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, %39
  store i64 %46, i64* %38, align 8
  br label %47

47:                                               ; preds = %14, %37
  %48 = phi i8* [ %43, %37 ], [ null, %14 ]
  ret i8* %48
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @xdl_guess_lines(%2* nocapture readonly %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %6, i64 %4
  %10 = icmp sgt i64 %1, 0
  %11 = icmp sgt i64 %4, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = ptrtoint i8* %9 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %18, %15 ]
  %17 = phi i8* [ %6, %13 ], [ %24, %15 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = ptrtoint i8* %17 to i64
  %20 = sub i64 %14, %19
  %21 = tail call i8* @memchr(i8* %17, i32 10, i64 %20) #11
  %22 = icmp eq i8* %21, null
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = select i1 %22, i8* %9, i8* %23
  %25 = icmp slt i64 %18, %1
  %26 = icmp ult i8* %24, %9
  %27 = and i1 %26, %25
  br i1 %27, label %15, label %28

28:                                               ; preds = %15
  %29 = ptrtoint i8* %24 to i64
  %30 = ptrtoint i8* %6 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = sdiv i64 %31, %18
  %35 = sdiv i64 %4, %34
  br label %36

36:                                               ; preds = %28, %8, %2, %33
  %37 = phi i64 [ %35, %33 ], [ %18, %28 ], [ 0, %2 ], [ 0, %8 ]
  %38 = add nsw i64 %37, 1
  ret i64 %38
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #8

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @xdl_blankline(i8* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = and i64 %2, 30
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %10, label %22

8:                                                ; preds = %3
  %9 = icmp slt i64 %1, 2
  br label %25

10:                                               ; preds = %6, %19
  %11 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp slt i64 %20, %1
  br i1 %21, label %10, label %22

22:                                               ; preds = %19, %10, %6
  %23 = phi i64 [ 0, %6 ], [ %11, %10 ], [ %20, %19 ]
  %24 = icmp eq i64 %23, %1
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i1 [ %24, %22 ], [ %9, %8 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @xdl_recmatch(i8* nocapture readonly %0, i64 %1, i8* nocapture readonly %2, i64 %3, i64 %4) local_unnamed_addr #7 {
  %6 = icmp eq i64 %1, %3
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i32 @memcmp(i8* %0, i8* %2, i64 %1) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %270, label %10

10:                                               ; preds = %7, %5
  %11 = and i64 %4, 30
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %270, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %63, label %22

16:                                               ; preds = %61
  %17 = add nsw i32 %44, 1
  %18 = getelementptr inbounds i8, i8* %0, i64 %45
  %19 = load i8, i8* %18, align 1
  %20 = add nsw i32 %62, 1
  %21 = icmp eq i8 %19, %52
  br i1 %21, label %22, label %270

22:                                               ; preds = %13, %16
  %23 = phi i32 [ %17, %16 ], [ 0, %13 ]
  %24 = phi i32 [ %20, %16 ], [ 0, %13 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %25, %1
  br i1 %26, label %27, label %43

27:                                               ; preds = %22, %37
  %28 = phi i64 [ %38, %37 ], [ %25, %22 ]
  %29 = phi i32 [ %39, %37 ], [ %23, %22 ]
  %30 = getelementptr inbounds i8, i8* %0, i64 %28
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %27
  %38 = add i64 %28, 1
  %39 = add nsw i32 %29, 1
  %40 = icmp slt i64 %38, %1
  br i1 %40, label %27, label %43

41:                                               ; preds = %27
  %42 = trunc i64 %28 to i32
  br label %43

43:                                               ; preds = %37, %41, %22
  %44 = phi i32 [ %23, %22 ], [ %42, %41 ], [ %39, %37 ]
  %45 = phi i64 [ %25, %22 ], [ %28, %41 ], [ %38, %37 ]
  %46 = phi i1 [ false, %22 ], [ true, %41 ], [ false, %37 ]
  %47 = sext i32 %24 to i64
  %48 = icmp slt i64 %47, %3
  br i1 %48, label %49, label %231

49:                                               ; preds = %43, %58
  %50 = phi i64 [ %59, %58 ], [ %47, %43 ]
  %51 = getelementptr inbounds i8, i8* %2, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = add i64 %50, 1
  %60 = icmp slt i64 %59, %3
  br i1 %60, label %49, label %223

61:                                               ; preds = %49
  %62 = trunc i64 %50 to i32
  br i1 %46, label %16, label %229

63:                                               ; preds = %13
  %64 = and i64 %4, 4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %139, label %66

66:                                               ; preds = %63
  %67 = icmp sgt i64 %1, 0
  br i1 %67, label %68, label %231

68:                                               ; preds = %66, %130
  %69 = phi i64 [ %133, %130 ], [ 0, %66 ]
  %70 = phi i32 [ %132, %130 ], [ 0, %66 ]
  %71 = phi i32 [ %131, %130 ], [ 0, %66 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %72, %3
  br i1 %73, label %74, label %231

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, i8* %0, i64 %69
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  %82 = getelementptr inbounds i8, i8* %2, i64 %72
  %83 = load i8, i8* %82, align 1
  br i1 %81, label %135, label %84

84:                                               ; preds = %74
  %85 = zext i8 %83 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %135, label %90

90:                                               ; preds = %84
  %91 = sext i32 %71 to i64
  %92 = icmp slt i64 %91, %1
  br i1 %92, label %93, label %109

93:                                               ; preds = %90, %103
  %94 = phi i64 [ %104, %103 ], [ %91, %90 ]
  %95 = phi i32 [ %105, %103 ], [ %71, %90 ]
  %96 = getelementptr inbounds i8, i8* %0, i64 %94
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %93
  %104 = add i64 %94, 1
  %105 = add nsw i32 %95, 1
  %106 = icmp slt i64 %104, %1
  br i1 %106, label %93, label %109

107:                                              ; preds = %93
  %108 = trunc i64 %94 to i32
  br label %109

109:                                              ; preds = %103, %107, %90
  %110 = phi i32 [ %71, %90 ], [ %108, %107 ], [ %105, %103 ]
  %111 = and i8 %87, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %109, %119
  %114 = phi i32 [ %117, %119 ], [ %70, %109 ]
  %115 = phi i64 [ %116, %119 ], [ %72, %109 ]
  %116 = add i64 %115, 1
  %117 = add nsw i32 %114, 1
  %118 = icmp slt i64 %116, %3
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, i8* %2, i64 %116
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %113

127:                                              ; preds = %119, %109
  %128 = phi i64 [ %72, %109 ], [ %116, %119 ]
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %113, %127, %135
  %131 = phi i32 [ %136, %135 ], [ %110, %127 ], [ %110, %113 ]
  %132 = phi i32 [ %137, %135 ], [ %129, %127 ], [ %117, %113 ]
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %133, %1
  br i1 %134, label %68, label %231

135:                                              ; preds = %74, %84
  %136 = add nsw i32 %71, 1
  %137 = add nsw i32 %70, 1
  %138 = icmp eq i8 %76, %83
  br i1 %138, label %130, label %270

139:                                              ; preds = %63
  %140 = and i64 %4, 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %139
  %143 = icmp sgt i64 %1, 0
  br i1 %143, label %144, label %231

144:                                              ; preds = %142, %154
  %145 = phi i64 [ %155, %154 ], [ 0, %142 ]
  %146 = phi i32 [ %156, %154 ], [ 0, %142 ]
  %147 = icmp slt i64 %145, %3
  br i1 %147, label %148, label %227

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, i8* %0, i64 %145
  %150 = load i8, i8* %149, align 1
  %151 = getelementptr inbounds i8, i8* %2, i64 %145
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %150, %152
  br i1 %153, label %154, label %225

154:                                              ; preds = %148
  %155 = add nuw nsw i64 %145, 1
  %156 = add nuw nsw i32 %146, 1
  %157 = icmp slt i64 %155, %1
  br i1 %157, label %144, label %231

158:                                              ; preds = %139
  %159 = and i64 %4, 16
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %231, label %161

161:                                              ; preds = %158
  %162 = icmp sgt i64 %1, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %161, %172
  %164 = phi i64 [ %173, %172 ], [ 0, %161 ]
  %165 = icmp slt i64 %164, %3
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, i8* %0, i64 %164
  %168 = load i8, i8* %167, align 1
  %169 = getelementptr inbounds i8, i8* %2, i64 %164
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %168, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = add nuw nsw i64 %164, 1
  %174 = icmp slt i64 %173, %1
  br i1 %174, label %163, label %175

175:                                              ; preds = %172
  %176 = and i64 %173, 4294967295
  br label %177

177:                                              ; preds = %166, %163, %175, %161
  %178 = phi i64 [ %173, %175 ], [ 0, %161 ], [ %164, %163 ], [ %164, %166 ]
  %179 = phi i64 [ %176, %175 ], [ 0, %161 ], [ %164, %163 ], [ %164, %166 ]
  %180 = icmp eq i64 %1, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = add nsw i64 %1, -1
  %183 = getelementptr inbounds i8, i8* %0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 10
  %186 = sext i1 %185 to i64
  %187 = add nsw i64 %186, %1
  br label %188

188:                                              ; preds = %181, %177
  %189 = phi i1 [ false, %177 ], [ %185, %181 ]
  %190 = phi i64 [ 0, %177 ], [ %187, %181 ]
  %191 = icmp eq i64 %190, %179
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = add nuw nsw i64 %179, 1
  %194 = icmp eq i64 %190, %193
  %195 = and i1 %189, %194
  br i1 %195, label %196, label %270

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, i8* %0, i64 %179
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 13
  br i1 %199, label %200, label %270

200:                                              ; preds = %188, %196
  %201 = and i64 %178, 4294967295
  %202 = icmp eq i64 %3, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = add nsw i64 %3, -1
  %205 = getelementptr inbounds i8, i8* %2, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = icmp eq i8 %206, 10
  %208 = sext i1 %207 to i64
  %209 = add nsw i64 %208, %3
  br label %210

210:                                              ; preds = %203, %200
  %211 = phi i1 [ false, %200 ], [ %207, %203 ]
  %212 = phi i64 [ 0, %200 ], [ %209, %203 ]
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %270, label %214

214:                                              ; preds = %210
  %215 = add nuw nsw i64 %201, 1
  %216 = icmp eq i64 %212, %215
  %217 = and i1 %211, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, i8* %2, i64 %201
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 13
  br i1 %221, label %270, label %222

222:                                              ; preds = %218, %214
  br label %270

223:                                              ; preds = %58
  %224 = trunc i64 %59 to i32
  br label %231

225:                                              ; preds = %148
  %226 = trunc i64 %145 to i32
  br label %231

227:                                              ; preds = %144
  %228 = trunc i64 %145 to i32
  br label %231

229:                                              ; preds = %61
  %230 = trunc i64 %50 to i32
  br label %231

231:                                              ; preds = %229, %43, %68, %130, %154, %225, %227, %223, %66, %142, %158
  %232 = phi i32 [ 0, %158 ], [ 0, %142 ], [ 0, %66 ], [ %44, %223 ], [ %226, %225 ], [ %228, %227 ], [ %156, %154 ], [ %71, %68 ], [ %131, %130 ], [ %44, %43 ], [ %44, %229 ]
  %233 = phi i32 [ 0, %158 ], [ 0, %142 ], [ 0, %66 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ], [ %156, %154 ], [ %70, %68 ], [ %132, %130 ], [ %230, %229 ], [ %24, %43 ]
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %234, %1
  br i1 %235, label %238, label %251

236:                                              ; preds = %238
  %237 = icmp slt i64 %247, %1
  br i1 %237, label %238, label %248

238:                                              ; preds = %231, %236
  %239 = phi i64 [ %247, %236 ], [ %234, %231 ]
  %240 = getelementptr inbounds i8, i8* %0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  %247 = add i64 %239, 1
  br i1 %246, label %248, label %236

248:                                              ; preds = %236, %238
  %249 = phi i64 [ %247, %236 ], [ %239, %238 ]
  %250 = icmp eq i64 %249, %1
  br i1 %250, label %251, label %270

251:                                              ; preds = %248, %231
  %252 = sext i32 %233 to i64
  %253 = icmp slt i64 %252, %3
  br i1 %253, label %256, label %270

254:                                              ; preds = %256
  %255 = icmp slt i64 %265, %3
  br i1 %255, label %256, label %266

256:                                              ; preds = %251, %254
  %257 = phi i64 [ %265, %254 ], [ %252, %251 ]
  %258 = getelementptr inbounds i8, i8* %2, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = and i8 %262, 1
  %264 = icmp eq i8 %263, 0
  %265 = add i64 %257, 1
  br i1 %264, label %266, label %254

266:                                              ; preds = %254, %256
  %267 = phi i64 [ %265, %254 ], [ %257, %256 ]
  %268 = icmp eq i64 %267, %3
  %269 = zext i1 %268 to i32
  br label %270

270:                                              ; preds = %16, %135, %222, %218, %210, %196, %192, %251, %248, %10, %7, %266
  %271 = phi i32 [ %269, %266 ], [ 1, %7 ], [ 0, %10 ], [ 0, %248 ], [ 1, %251 ], [ 0, %192 ], [ 0, %196 ], [ 0, %222 ], [ 1, %210 ], [ 1, %218 ], [ 0, %135 ], [ 0, %16 ]
  ret i32 %271
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @xdl_hash_record(i8** nocapture %0, i8* readnone %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i8*, i8** %0, align 8
  %5 = and i64 %2, 30
  %6 = icmp eq i64 %5, 0
  %7 = icmp ult i8* %4, %1
  br i1 %6, label %8, label %9

8:                                                ; preds = %3
  br i1 %7, label %135, label %148

9:                                                ; preds = %3
  br i1 %7, label %10, label %148

10:                                               ; preds = %9
  %11 = icmp eq i64 %5, 16
  %12 = and i64 %2, 4
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %2, 8
  %15 = icmp eq i64 %14, 0
  br i1 %11, label %75, label %16

16:                                               ; preds = %10
  %17 = and i64 %2, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %98

19:                                               ; preds = %16, %66
  %20 = phi i64 [ %68, %66 ], [ 5381, %16 ]
  %21 = phi i8* [ %67, %66 ], [ %4, %16 ]
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %131, label %24

24:                                               ; preds = %19
  %25 = zext i8 %22 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %24, %34
  %31 = phi i8* [ %32, %34 ], [ %21, %24 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = icmp ult i8* %32, %1
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = load i8, i8* %32, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = icmp eq i8 %35, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %30

43:                                               ; preds = %34
  %44 = or i1 %13, %41
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = mul i64 %20, 33
  %47 = xor i64 %46, 32
  br label %66

48:                                               ; preds = %43
  %49 = or i1 %15, %41
  %50 = icmp eq i8* %21, %32
  %51 = or i1 %50, %49
  br i1 %51, label %66, label %70

52:                                               ; preds = %70, %52
  %53 = phi i8* [ %55, %52 ], [ %21, %70 ]
  %54 = phi i64 [ %59, %52 ], [ %73, %70 ]
  %55 = getelementptr inbounds i8, i8* %53, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = mul i64 %54, 33
  %58 = sext i8 %56 to i64
  %59 = xor i64 %57, %58
  %60 = icmp eq i8* %55, %31
  br i1 %60, label %66, label %52

61:                                               ; preds = %24
  %62 = mul i64 %20, 33
  %63 = sext i8 %22 to i64
  %64 = xor i64 %62, %63
  %65 = getelementptr inbounds i8, i8* %21, i64 1
  br label %66

66:                                               ; preds = %30, %52, %70, %61, %48, %45
  %67 = phi i8* [ %32, %48 ], [ %32, %45 ], [ %65, %61 ], [ %32, %70 ], [ %32, %52 ], [ %32, %30 ]
  %68 = phi i64 [ %20, %48 ], [ %47, %45 ], [ %64, %61 ], [ %73, %70 ], [ %59, %52 ], [ %20, %30 ]
  %69 = icmp ult i8* %67, %1
  br i1 %69, label %19, label %148

70:                                               ; preds = %48
  %71 = mul i64 %20, 33
  %72 = sext i8 %22 to i64
  %73 = xor i64 %71, %72
  %74 = icmp eq i8* %21, %31
  br i1 %74, label %66, label %52

75:                                               ; preds = %10
  %76 = load i8, i8* %4, align 1
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %131, label %81

78:                                               ; preds = %96
  %79 = load i8, i8* %86, align 1
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %131, label %81

81:                                               ; preds = %75, %78
  %82 = phi i8 [ %79, %78 ], [ %76, %75 ]
  %83 = phi i8* [ %86, %78 ], [ %4, %75 ]
  %84 = phi i64 [ %97, %78 ], [ 5381, %75 ]
  %85 = icmp eq i8 %82, 13
  %86 = getelementptr inbounds i8, i8* %83, i64 1
  %87 = icmp ult i8* %86, %1
  %88 = and i1 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i8, i8* %86, align 1
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %96, label %92

92:                                               ; preds = %89, %81
  %93 = mul i64 %84, 33
  %94 = sext i8 %82 to i64
  %95 = xor i64 %93, %94
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i64 [ %95, %92 ], [ %84, %89 ]
  br i1 %87, label %78, label %148

98:                                               ; preds = %16, %127
  %99 = phi i64 [ %129, %127 ], [ 5381, %16 ]
  %100 = phi i8* [ %128, %127 ], [ %4, %16 ]
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 10
  br i1 %102, label %131, label %103

103:                                              ; preds = %98
  %104 = zext i8 %101 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %103, %113
  %110 = phi i8* [ %111, %113 ], [ %100, %103 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = icmp ult i8* %111, %1
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load i8, i8* %111, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  %120 = icmp eq i8 %114, 10
  %121 = or i1 %120, %119
  br i1 %121, label %127, label %109

122:                                              ; preds = %103
  %123 = mul i64 %99, 33
  %124 = sext i8 %101 to i64
  %125 = xor i64 %123, %124
  %126 = getelementptr inbounds i8, i8* %100, i64 1
  br label %127

127:                                              ; preds = %109, %113, %122
  %128 = phi i8* [ %126, %122 ], [ %111, %113 ], [ %111, %109 ]
  %129 = phi i64 [ %125, %122 ], [ %99, %113 ], [ %99, %109 ]
  %130 = icmp ult i8* %128, %1
  br i1 %130, label %98, label %148

131:                                              ; preds = %98, %19, %78, %75
  %132 = phi i8* [ %4, %75 ], [ %86, %78 ], [ %21, %19 ], [ %100, %98 ]
  %133 = phi i64 [ 5381, %75 ], [ %97, %78 ], [ %20, %19 ], [ %99, %98 ]
  %134 = getelementptr inbounds i8, i8* %132, i64 1
  br label %148

135:                                              ; preds = %8, %140
  %136 = phi i8* [ %144, %140 ], [ %4, %8 ]
  %137 = phi i64 [ %143, %140 ], [ 5381, %8 ]
  %138 = load i8, i8* %136, align 1
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = mul i64 %137, 33
  %142 = sext i8 %138 to i64
  %143 = xor i64 %141, %142
  %144 = getelementptr inbounds i8, i8* %136, i64 1
  %145 = icmp ult i8* %144, %1
  br i1 %145, label %135, label %148

146:                                              ; preds = %135
  %147 = getelementptr inbounds i8, i8* %136, i64 1
  br label %148

148:                                              ; preds = %127, %66, %96, %140, %8, %146, %131, %9
  %149 = phi i8* [ %134, %131 ], [ %4, %9 ], [ %147, %146 ], [ %4, %8 ], [ %144, %140 ], [ %86, %96 ], [ %67, %66 ], [ %128, %127 ]
  %150 = phi i64 [ %133, %131 ], [ 5381, %9 ], [ %137, %146 ], [ 5381, %8 ], [ %143, %140 ], [ %97, %96 ], [ %68, %66 ], [ %129, %127 ]
  store i8* %149, i8** %0, align 8
  ret i64 %150
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @xdl_hashbits(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 1
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ 1, %1 ]
  %6 = shl i32 %5, 1
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ult i32 %6, %0
  %9 = icmp ult i32 %7, 32
  %10 = and i1 %8, %9
  br i1 %10, label %3, label %11

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_num_out(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 31
  store i8 0, i8* %5, align 1
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 30
  store i8 45, i8* %8, align 2
  %9 = sub nsw i64 0, %1
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i8 [ 45, %7 ], [ 0, %2 ]
  %12 = phi i64 [ %9, %7 ], [ %1, %2 ]
  %13 = phi i8* [ %8, %7 ], [ %5, %2 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10, %15
  %16 = phi i8* [ %21, %15 ], [ %13, %10 ]
  %17 = phi i64 [ %22, %15 ], [ %12, %10 ]
  %18 = srem i64 %17, 10
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* @1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = getelementptr inbounds i8, i8* %16, i64 -1
  store i8 %20, i8* %21, align 1
  %22 = sdiv i64 %17, 10
  %23 = add i64 %17, 9
  %24 = icmp ugt i64 %23, 18
  %25 = icmp ugt i8* %21, %4
  %26 = and i1 %24, %25
  br i1 %26, label %15, label %27

27:                                               ; preds = %15, %10
  %28 = phi i8 [ %11, %10 ], [ %20, %15 ]
  %29 = phi i8* [ %13, %10 ], [ %21, %15 ]
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %31
  %32 = phi i8* [ %36, %31 ], [ %0, %27 ]
  %33 = phi i8* [ %35, %31 ], [ %29, %27 ]
  %34 = phi i8 [ %37, %31 ], [ %28, %27 ]
  store i8 %34, i8* %32, align 1
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  %37 = load i8, i8* %35, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %31

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 48, i8* %0, align 1
  br label %41

41:                                               ; preds = %31, %39
  %42 = phi i8* [ %40, %39 ], [ %36, %31 ]
  store i8 0, i8* %42, align 1
  %43 = ptrtoint i8* %42 to i64
  %44 = ptrtoint i8* %0 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_hunk_hdr(i64 %0, i64 %1, i64 %2, i64 %3, i8* %4, i64 %5, %0* nocapture readonly %6) local_unnamed_addr #2 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca %1, align 8
  %10 = alloca [128 x i8], align 16
  %11 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %12 = load i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, i64, i64, i64, i64, i8*, i64)** %11, align 8
  %13 = icmp eq i32 (i8*, i64, i64, i64, i64, i8*, i64)* %12, null
  br i1 %13, label %14, label %249

14:                                               ; preds = %7
  %15 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #10
  %17 = bitcast [128 x i8]* %10 to i32*
  store i32 757088320, i32* %17, align 16
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 4
  %19 = icmp eq i64 %1, 0
  %20 = sext i1 %19 to i64
  %21 = add nsw i64 %20, %0
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 31
  store i8 0, i8* %23, align 1
  %24 = icmp slt i64 %21, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 30
  store i8 45, i8* %26, align 2
  %27 = sub nsw i64 0, %21
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi i8 [ 45, %25 ], [ 0, %14 ]
  %30 = phi i64 [ %27, %25 ], [ %21, %14 ]
  %31 = phi i8* [ %26, %25 ], [ %23, %14 ]
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28, %33
  %34 = phi i8* [ %39, %33 ], [ %31, %28 ]
  %35 = phi i64 [ %40, %33 ], [ %30, %28 ]
  %36 = srem i64 %35, 10
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* @1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = getelementptr inbounds i8, i8* %34, i64 -1
  store i8 %38, i8* %39, align 1
  %40 = sdiv i64 %35, 10
  %41 = add i64 %35, 9
  %42 = icmp ugt i64 %41, 18
  %43 = icmp ugt i8* %39, %22
  %44 = and i1 %43, %42
  br i1 %44, label %33, label %45

45:                                               ; preds = %33, %28
  %46 = phi i8 [ %29, %28 ], [ %38, %33 ]
  %47 = phi i8* [ %31, %28 ], [ %39, %33 ]
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45, %49
  %50 = phi i8* [ %54, %49 ], [ %18, %45 ]
  %51 = phi i8* [ %53, %49 ], [ %47, %45 ]
  %52 = phi i8 [ %55, %49 ], [ %46, %45 ]
  store i8 %52, i8* %50, align 1
  %53 = getelementptr inbounds i8, i8* %51, i64 1
  %54 = getelementptr inbounds i8, i8* %50, i64 1
  %55 = load i8, i8* %53, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %49

57:                                               ; preds = %45
  %58 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 5
  store i8 48, i8* %18, align 4
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i8* [ %58, %57 ], [ %54, %49 ]
  store i8 0, i8* %60, align 1
  %61 = ptrtoint i8* %60 to i64
  %62 = ptrtoint i8* %18 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  %65 = add nsw i32 %64, 4
  %66 = icmp eq i64 %1, 1
  br i1 %66, label %115, label %67

67:                                               ; preds = %59
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %68
  store i8 44, i8* %69, align 1
  %70 = add nsw i32 %64, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %71
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  store i8 0, i8* %23, align 1
  %73 = icmp slt i64 %1, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 30
  store i8 45, i8* %75, align 2
  %76 = sub nsw i64 0, %1
  br label %77

77:                                               ; preds = %74, %67
  %78 = phi i8 [ 45, %74 ], [ 0, %67 ]
  %79 = phi i64 [ %76, %74 ], [ %1, %67 ]
  %80 = phi i8* [ %75, %74 ], [ %23, %67 ]
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %77, %82
  %83 = phi i8* [ %88, %82 ], [ %80, %77 ]
  %84 = phi i64 [ %89, %82 ], [ %79, %77 ]
  %85 = srem i64 %84, 10
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* @1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = getelementptr inbounds i8, i8* %83, i64 -1
  store i8 %87, i8* %88, align 1
  %89 = sdiv i64 %84, 10
  %90 = add i64 %84, 9
  %91 = icmp ugt i64 %90, 18
  %92 = icmp ugt i8* %88, %22
  %93 = and i1 %92, %91
  br i1 %93, label %82, label %94

94:                                               ; preds = %82, %77
  %95 = phi i8 [ %78, %77 ], [ %87, %82 ]
  %96 = phi i8* [ %80, %77 ], [ %88, %82 ]
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %94, %98
  %99 = phi i8* [ %103, %98 ], [ %72, %94 ]
  %100 = phi i8* [ %102, %98 ], [ %96, %94 ]
  %101 = phi i8 [ %104, %98 ], [ %95, %94 ]
  store i8 %101, i8* %99, align 1
  %102 = getelementptr inbounds i8, i8* %100, i64 1
  %103 = getelementptr inbounds i8, i8* %99, i64 1
  %104 = load i8, i8* %102, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %98

106:                                              ; preds = %94
  %107 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 48, i8* %72, align 1
  br label %108

108:                                              ; preds = %98, %106
  %109 = phi i8* [ %107, %106 ], [ %103, %98 ]
  store i8 0, i8* %109, align 1
  %110 = ptrtoint i8* %109 to i64
  %111 = ptrtoint i8* %72 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  %114 = add nsw i32 %70, %113
  br label %115

115:                                              ; preds = %108, %59
  %116 = phi i32 [ %114, %108 ], [ %65, %59 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %117
  %119 = bitcast i8* %118 to i16*
  store i16 11040, i16* %119, align 1
  %120 = add nsw i32 %116, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %121
  %123 = icmp eq i64 %3, 0
  %124 = sext i1 %123 to i64
  %125 = add nsw i64 %124, %2
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  store i8 0, i8* %23, align 1
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %115
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 30
  store i8 45, i8* %128, align 2
  %129 = sub nsw i64 0, %125
  br label %130

130:                                              ; preds = %127, %115
  %131 = phi i8 [ 45, %127 ], [ 0, %115 ]
  %132 = phi i64 [ %129, %127 ], [ %125, %115 ]
  %133 = phi i8* [ %128, %127 ], [ %23, %115 ]
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %130, %135
  %136 = phi i8* [ %141, %135 ], [ %133, %130 ]
  %137 = phi i64 [ %142, %135 ], [ %132, %130 ]
  %138 = srem i64 %137, 10
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* @1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = getelementptr inbounds i8, i8* %136, i64 -1
  store i8 %140, i8* %141, align 1
  %142 = sdiv i64 %137, 10
  %143 = add i64 %137, 9
  %144 = icmp ugt i64 %143, 18
  %145 = icmp ugt i8* %141, %22
  %146 = and i1 %145, %144
  br i1 %146, label %135, label %147

147:                                              ; preds = %135, %130
  %148 = phi i8 [ %131, %130 ], [ %140, %135 ]
  %149 = phi i8* [ %133, %130 ], [ %141, %135 ]
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %147, %151
  %152 = phi i8* [ %156, %151 ], [ %122, %147 ]
  %153 = phi i8* [ %155, %151 ], [ %149, %147 ]
  %154 = phi i8 [ %157, %151 ], [ %148, %147 ]
  store i8 %154, i8* %152, align 1
  %155 = getelementptr inbounds i8, i8* %153, i64 1
  %156 = getelementptr inbounds i8, i8* %152, i64 1
  %157 = load i8, i8* %155, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %161, label %151

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, i8* %122, i64 1
  store i8 48, i8* %122, align 1
  br label %161

161:                                              ; preds = %151, %159
  %162 = phi i8* [ %160, %159 ], [ %156, %151 ]
  store i8 0, i8* %162, align 1
  %163 = ptrtoint i8* %162 to i64
  %164 = ptrtoint i8* %122 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  %167 = add nsw i32 %120, %166
  %168 = icmp eq i64 %3, 1
  br i1 %168, label %217, label %169

169:                                              ; preds = %161
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %170
  store i8 44, i8* %171, align 1
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %173
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  store i8 0, i8* %23, align 1
  %175 = icmp slt i64 %3, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 30
  store i8 45, i8* %177, align 2
  %178 = sub nsw i64 0, %3
  br label %179

179:                                              ; preds = %176, %169
  %180 = phi i8 [ 45, %176 ], [ 0, %169 ]
  %181 = phi i64 [ %178, %176 ], [ %3, %169 ]
  %182 = phi i8* [ %177, %176 ], [ %23, %169 ]
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %179, %184
  %185 = phi i8* [ %190, %184 ], [ %182, %179 ]
  %186 = phi i64 [ %191, %184 ], [ %181, %179 ]
  %187 = srem i64 %186, 10
  %188 = getelementptr inbounds [11 x i8], [11 x i8]* @1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = getelementptr inbounds i8, i8* %185, i64 -1
  store i8 %189, i8* %190, align 1
  %191 = sdiv i64 %186, 10
  %192 = add i64 %186, 9
  %193 = icmp ugt i64 %192, 18
  %194 = icmp ugt i8* %190, %22
  %195 = and i1 %194, %193
  br i1 %195, label %184, label %196

196:                                              ; preds = %184, %179
  %197 = phi i8 [ %180, %179 ], [ %189, %184 ]
  %198 = phi i8* [ %182, %179 ], [ %190, %184 ]
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %196, %200
  %201 = phi i8* [ %205, %200 ], [ %174, %196 ]
  %202 = phi i8* [ %204, %200 ], [ %198, %196 ]
  %203 = phi i8 [ %206, %200 ], [ %197, %196 ]
  store i8 %203, i8* %201, align 1
  %204 = getelementptr inbounds i8, i8* %202, i64 1
  %205 = getelementptr inbounds i8, i8* %201, i64 1
  %206 = load i8, i8* %204, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %210, label %200

208:                                              ; preds = %196
  %209 = getelementptr inbounds i8, i8* %174, i64 1
  store i8 48, i8* %174, align 1
  br label %210

210:                                              ; preds = %200, %208
  %211 = phi i8* [ %209, %208 ], [ %205, %200 ]
  store i8 0, i8* %211, align 1
  %212 = ptrtoint i8* %211 to i64
  %213 = ptrtoint i8* %174 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  %216 = add nsw i32 %172, %215
  br label %217

217:                                              ; preds = %210, %161
  %218 = phi i32 [ %216, %210 ], [ %167, %161 ]
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %220, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i64 3, i1 false) #10
  %221 = add nsw i32 %218, 3
  %222 = icmp ne i8* %4, null
  %223 = icmp ne i64 %5, 0
  %224 = and i1 %222, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %217
  %226 = add nsw i32 %218, 4
  %227 = sext i32 %221 to i64
  %228 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %227
  store i8 32, i8* %228, align 1
  %229 = sext i32 %226 to i64
  %230 = sub nsw i64 127, %229
  %231 = icmp ult i64 %230, %5
  %232 = select i1 %231, i64 %230, i64 %5
  %233 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %233, i8* nonnull align 1 %4, i64 %232, i1 false) #10
  %234 = trunc i64 %232 to i32
  %235 = add i32 %226, %234
  br label %236

236:                                              ; preds = %217, %225
  %237 = phi i32 [ %235, %225 ], [ %221, %217 ]
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %239
  store i8 10, i8* %240, align 1
  %241 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  store i8* %16, i8** %241, align 8
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds %1, %1* %9, i64 0, i32 1
  store i64 %242, i64* %243, align 8
  %244 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %245 = load i32 (i8*, %1*, i32)*, i32 (i8*, %1*, i32)** %244, align 8
  %246 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %247 = load i8*, i8** %246, align 8
  %248 = call i32 %245(i8* %247, %1* nonnull %9, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10
  br label %259

249:                                              ; preds = %7
  %250 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %251 = load i8*, i8** %250, align 8
  %252 = icmp eq i64 %1, 0
  %253 = sext i1 %252 to i64
  %254 = add nsw i64 %253, %0
  %255 = icmp eq i64 %3, 0
  %256 = sext i1 %255 to i64
  %257 = add nsw i64 %256, %2
  %258 = tail call i32 %12(i8* %251, i64 %254, i64 %1, i64 %257, i64 %3, i8* %4, i64 %5) #10
  br label %259

259:                                              ; preds = %249, %236
  %260 = phi i32 [ %248, %236 ], [ %258, %249 ]
  %261 = ashr i32 %260, 31
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_fall_back_diff(%5* nocapture readonly %0, %8* %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #2 {
  %7 = alloca %2, align 8
  %8 = alloca %2, align 8
  %9 = alloca %5, align 8
  %10 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #10
  %11 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #10
  %12 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 272, i8* nonnull %12) #10
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 6
  %14 = load %7**, %7*** %13, align 8
  %15 = add nsw i32 %2, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %7*, %7** %14, i64 %16
  %18 = load %7*, %7** %17, align 8
  %19 = getelementptr inbounds %7, %7* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %2, %2* %7, i64 0, i32 0
  store i8* %20, i8** %21, align 8
  %22 = add i32 %2, -2
  %23 = add i32 %22, %3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %7*, %7** %14, i64 %24
  %26 = load %7*, %7** %25, align 8
  %27 = getelementptr inbounds %7, %7* %26, i64 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %7, %7* %26, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = ptrtoint i8* %31 to i64
  %33 = ptrtoint i8* %20 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds %2, %2* %7, i64 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 6
  %37 = load %7**, %7*** %36, align 8
  %38 = add nsw i32 %4, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %7*, %7** %37, i64 %39
  %41 = load %7*, %7** %40, align 8
  %42 = getelementptr inbounds %7, %7* %41, i64 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %2, %2* %8, i64 0, i32 0
  store i8* %43, i8** %44, align 8
  %45 = add i32 %4, -2
  %46 = add i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %7*, %7** %37, i64 %47
  %49 = load %7*, %7** %48, align 8
  %50 = getelementptr inbounds %7, %7* %49, i64 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %7, %7* %49, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = ptrtoint i8* %54 to i64
  %56 = ptrtoint i8* %43 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  store i64 %57, i64* %58, align 8
  %59 = call i32 @xdl_do_diff(%2* nonnull %7, %2* nonnull %8, %8* %1, %5* nonnull %9) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %6
  %62 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 7
  %63 = load i8*, i8** %62, align 8
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  %67 = getelementptr inbounds %5, %5* %9, i64 0, i32 0, i32 7
  %68 = load i8*, i8** %67, align 8
  %69 = sext i32 %3 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %66, i8* align 1 %68, i64 %69, i1 false)
  %70 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 7
  %71 = load i8*, i8** %70, align 8
  %72 = sext i32 %4 to i64
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -1
  %75 = getelementptr inbounds %5, %5* %9, i64 0, i32 1, i32 7
  %76 = load i8*, i8** %75, align 8
  %77 = sext i32 %5 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %74, i8* align 1 %76, i64 %77, i1 false)
  call void @xdl_free_env(%5* nonnull %9) #10
  br label %78

78:                                               ; preds = %6, %61
  %79 = phi i32 [ 0, %61 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 272, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #10
  ret i32 %79
}

declare dso_local i32 @xdl_do_diff(%2*, %2*, %8*, %5*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @xdl_free_env(%5*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
