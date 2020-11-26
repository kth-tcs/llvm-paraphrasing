; ModuleID = 'argv-array-strip-O3-renamed.bc'
source_filename = "argv-array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8**, i32, i32 }
%2 = type { i32, i32, i8*, i8* }

@empty_argv = dso_local global [1 x i8*] zeroinitializer, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @argv_array_init(%1* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i64 0, i64 0), i8*** %2, align 8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @argv_array_push(%1* nocapture %0, i8* %1) local_unnamed_addr #1 {
  %3 = tail call i8* @xstrdup(i8* %1) #4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = icmp eq i8** %5, getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i64 0, i64 0)
  %7 = bitcast i8** %5 to i8*
  br i1 %6, label %8, label %9

8:                                                ; preds = %2
  store i8** null, i8*** %4, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i8** [ %5, %2 ], [ null, %8 ]
  %11 = phi i8* [ %7, %2 ], [ null, %8 ]
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, 2
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %9
  %19 = mul i32 %16, 3
  %20 = add i32 %19, 48
  %21 = sdiv i32 %20, 2
  %22 = icmp slt i32 %21, %14
  %23 = select i1 %22, i32 %14, i32 %21
  store i32 %23, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 8, i64 %24) #7
  unreachable

27:                                               ; preds = %18
  %28 = bitcast %1* %0 to i8**
  %29 = shl nsw i64 %24, 3
  %30 = tail call i8* @xrealloc(i8* %11, i64 %29) #4
  store i8* %30, i8** %28, align 8
  %31 = bitcast i8* %30 to i8**
  %32 = load i32, i32* %12, align 8
  br label %33

33:                                               ; preds = %9, %27
  %34 = phi i32 [ %13, %9 ], [ %32, %27 ]
  %35 = phi i8** [ %10, %9 ], [ %31, %27 ]
  %36 = add nsw i32 %34, 1
  store i32 %36, i32* %12, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  store i8* %3, i8** %38, align 8
  %39 = load i8**, i8*** %4, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8*, i8** %39, i64 %40
  store i8* null, i8** %41, align 8
  %42 = load i8**, i8*** %4, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 %37
  %44 = load i8*, i8** %43, align 8
  ret i8* %44
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @argv_array_pushf(%1* nocapture %0, i8* %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %2], align 16
  %4 = alloca %0, align 8
  %5 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call void @strbuf_vaddf(%0* nonnull %4, i8* %1, %2* nonnull %7) #4
  call void @llvm.va_end(i8* nonnull %5)
  %8 = call i8* @strbuf_detach(%0* nonnull %4, i64* null) #4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = load i8**, i8*** %9, align 8
  %11 = icmp eq i8** %10, getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i64 0, i64 0)
  %12 = bitcast i8** %10 to i8*
  br i1 %11, label %13, label %14

13:                                               ; preds = %2
  store i8** null, i8*** %9, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i8** [ %10, %2 ], [ null, %13 ]
  %16 = phi i8* [ %12, %2 ], [ null, %13 ]
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 2
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %14
  %24 = mul i32 %21, 3
  %25 = add i32 %24, 48
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %26, %19
  %28 = select i1 %27, i32 %19, i32 %26
  store i32 %28, i32* %20, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 8, i64 %29) #7
  unreachable

32:                                               ; preds = %23
  %33 = bitcast %1* %0 to i8**
  %34 = shl nsw i64 %29, 3
  %35 = call i8* @xrealloc(i8* %16, i64 %34) #4
  store i8* %35, i8** %33, align 8
  %36 = bitcast i8* %35 to i8**
  %37 = load i32, i32* %17, align 8
  br label %38

38:                                               ; preds = %14, %32
  %39 = phi i32 [ %18, %14 ], [ %37, %32 ]
  %40 = phi i8** [ %15, %14 ], [ %36, %32 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, i32* %17, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  store i8* %8, i8** %43, align 8
  %44 = load i8**, i8*** %9, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i8*, i8** %44, i64 %45
  store i8* null, i8** %46, align 8
  %47 = load i8**, i8*** %9, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 %42
  %49 = load i8*, i8** %48, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret i8* %49
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare dso_local void @strbuf_vaddf(%0*, i8*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_pushl(%1* nocapture %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %2], align 16
  %3 = bitcast [1 x %2]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  call void @llvm.va_start(i8* nonnull %3)
  %4 = getelementptr inbounds [1 x %2], [1 x %2]* %2, i64 0, i64 0, i32 0
  %5 = getelementptr inbounds [1 x %2], [1 x %2]* %2, i64 0, i64 0, i32 3
  %6 = getelementptr inbounds [1 x %2], [1 x %2]* %2, i64 0, i64 0, i32 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %10 = bitcast %1* %0 to i8**
  br label %11

11:                                               ; preds = %54, %1
  %12 = load i32, i32* %4, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i8*, i8** %5, align 16
  %16 = sext i32 %12 to i64
  %17 = getelementptr i8, i8* %15, i64 %16
  %18 = add i32 %12, 8
  store i32 %18, i32* %4, align 16
  br label %22

19:                                               ; preds = %11
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr i8, i8* %20, i64 8
  store i8* %21, i8** %6, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i8* [ %17, %14 ], [ %20, %19 ]
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %22
  %28 = call i8* @xstrdup(i8* nonnull %25) #4
  %29 = load i8**, i8*** %7, align 8
  %30 = icmp eq i8** %29, getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i64 0, i64 0)
  %31 = bitcast i8** %29 to i8*
  br i1 %30, label %32, label %33

32:                                               ; preds = %27
  store i8** null, i8*** %7, align 8
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i8** [ %29, %27 ], [ null, %32 ]
  %35 = phi i8* [ %31, %27 ], [ null, %32 ]
  %36 = load i32, i32* %8, align 8
  %37 = add nsw i32 %36, 2
  %38 = load i32, i32* %9, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = mul i32 %38, 3
  %42 = add i32 %41, 48
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %43, %37
  %45 = select i1 %44, i32 %37, i32 %43
  store i32 %45, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 8, i64 %46) #7
  unreachable

49:                                               ; preds = %40
  %50 = shl nsw i64 %46, 3
  %51 = call i8* @xrealloc(i8* %35, i64 %50) #4
  store i8* %51, i8** %10, align 8
  %52 = bitcast i8* %51 to i8**
  %53 = load i32, i32* %8, align 8
  br label %54

54:                                               ; preds = %33, %49
  %55 = phi i32 [ %36, %33 ], [ %53, %49 ]
  %56 = phi i8** [ %34, %33 ], [ %52, %49 ]
  %57 = add nsw i32 %55, 1
  store i32 %57, i32* %8, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  store i8* %28, i8** %59, align 8
  %60 = load i8**, i8*** %7, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i8*, i8** %60, i64 %61
  store i8* null, i8** %62, align 8
  br label %11

63:                                               ; preds = %22
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_pushv(%1* nocapture %0, i8** nocapture readonly %1) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %9 = bitcast %1* %0 to i8**
  br label %10

10:                                               ; preds = %5, %39
  %11 = phi i8* [ %3, %5 ], [ %49, %39 ]
  %12 = phi i8** [ %1, %5 ], [ %48, %39 ]
  %13 = tail call i8* @xstrdup(i8* nonnull %11) #4
  %14 = load i8**, i8*** %6, align 8
  %15 = icmp eq i8** %14, getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i64 0, i64 0)
  %16 = bitcast i8** %14 to i8*
  br i1 %15, label %17, label %18

17:                                               ; preds = %10
  store i8** null, i8*** %6, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i8** [ %14, %10 ], [ null, %17 ]
  %20 = phi i8* [ %16, %10 ], [ null, %17 ]
  %21 = load i32, i32* %7, align 8
  %22 = add nsw i32 %21, 2
  %23 = load i32, i32* %8, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = mul i32 %23, 3
  %27 = add i32 %26, 48
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %28, %22
  %30 = select i1 %29, i32 %22, i32 %28
  store i32 %30, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 8, i64 %31) #7
  unreachable

34:                                               ; preds = %25
  %35 = shl nsw i64 %31, 3
  %36 = tail call i8* @xrealloc(i8* %20, i64 %35) #4
  store i8* %36, i8** %9, align 8
  %37 = bitcast i8* %36 to i8**
  %38 = load i32, i32* %7, align 8
  br label %39

39:                                               ; preds = %18, %34
  %40 = phi i32 [ %21, %18 ], [ %38, %34 ]
  %41 = phi i8** [ %19, %18 ], [ %37, %34 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, i32* %7, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  store i8* %13, i8** %44, align 8
  %45 = load i8**, i8*** %6, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds i8*, i8** %45, i64 %46
  store i8* null, i8** %47, align 8
  %48 = getelementptr inbounds i8*, i8** %12, i64 1
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %10

51:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_pop(%1* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load i8**, i8*** %6, align 8
  %8 = add nsw i32 %3, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8*, i8** %7, i64 %9
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #4
  %12 = load i8**, i8*** %6, align 8
  %13 = load i32, i32* %2, align 8
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8*, i8** %12, i64 %15
  store i8* null, i8** %16, align 8
  store i32 %14, i32* %2, align 8
  br label %17

17:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_split(%1* nocapture %0, i8* %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i8* [ %1, %2 ], [ %11, %3 ]
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds i8, i8* %4, i64 1
  br i1 %10, label %12, label %3

12:                                               ; preds = %3
  %13 = icmp eq i8 %5, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %18 = bitcast %1* %0 to i8**
  br label %21

19:                                               ; preds = %76
  %20 = icmp eq i8 %78, 0
  br i1 %20, label %85, label %21

21:                                               ; preds = %19, %14
  %22 = phi i8 [ %5, %14 ], [ %78, %19 ]
  %23 = phi i8* [ %4, %14 ], [ %77, %19 ]
  br label %24

24:                                               ; preds = %21, %32
  %25 = phi i8* [ %33, %32 ], [ %23, %21 ]
  %26 = phi i8 [ %34, %32 ], [ %22, %21 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, i8* %25, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %24

36:                                               ; preds = %24, %32
  %37 = phi i8* [ %25, %24 ], [ %33, %32 ]
  %38 = ptrtoint i8* %37 to i64
  %39 = ptrtoint i8* %23 to i64
  %40 = sub i64 %38, %39
  %41 = tail call i8* @xstrndup(i8* %23, i64 %40) #4
  %42 = load i8**, i8*** %15, align 8
  %43 = icmp eq i8** %42, getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i64 0, i64 0)
  %44 = bitcast i8** %42 to i8*
  br i1 %43, label %45, label %46

45:                                               ; preds = %36
  store i8** null, i8*** %15, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i8** [ %42, %36 ], [ null, %45 ]
  %48 = phi i8* [ %44, %36 ], [ null, %45 ]
  %49 = load i32, i32* %16, align 8
  %50 = add nsw i32 %49, 2
  %51 = load i32, i32* %17, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = mul i32 %51, 3
  %55 = add i32 %54, 48
  %56 = sdiv i32 %55, 2
  %57 = icmp slt i32 %56, %50
  %58 = select i1 %57, i32 %50, i32 %56
  store i32 %58, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 8, i64 %59) #7
  unreachable

62:                                               ; preds = %53
  %63 = shl nsw i64 %59, 3
  %64 = tail call i8* @xrealloc(i8* %48, i64 %63) #4
  store i8* %64, i8** %18, align 8
  %65 = bitcast i8* %64 to i8**
  %66 = load i32, i32* %16, align 8
  br label %67

67:                                               ; preds = %46, %62
  %68 = phi i32 [ %49, %46 ], [ %66, %62 ]
  %69 = phi i8** [ %47, %46 ], [ %65, %62 ]
  %70 = add nsw i32 %68, 1
  store i32 %70, i32* %16, align 8
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  store i8* %41, i8** %72, align 8
  %73 = load i8**, i8*** %15, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8*, i8** %73, i64 %74
  store i8* null, i8** %75, align 8
  br label %76

76:                                               ; preds = %76, %67
  %77 = phi i8* [ %37, %67 ], [ %84, %76 ]
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr inbounds i8, i8* %77, i64 1
  br i1 %83, label %19, label %76

85:                                               ; preds = %19, %12
  ret void
}

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_clear(%1* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load i8**, i8*** %2, align 8
  %4 = icmp eq i8** %3, getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i64 0, i64 0)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %4, label %22, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %5, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %6 ]
  %11 = phi i8** [ %18, %9 ], [ %3, %6 ]
  %12 = getelementptr inbounds i8*, i8** %11, i64 %10
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #4
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %5, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  %18 = load i8**, i8*** %2, align 8
  br i1 %17, label %9, label %19

19:                                               ; preds = %9, %6
  %20 = phi i8** [ %3, %6 ], [ %18, %9 ]
  %21 = bitcast i8** %20 to i8*
  tail call void @free(i8* %21) #4
  br label %22

22:                                               ; preds = %1, %19
  store i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i64 0, i64 0), i8*** %2, align 8
  store i32 0, i32* %5, align 8
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i32 0, i32* %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8** @argv_array_detach(%1* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load i8**, i8*** %2, align 8
  %4 = icmp eq i8** %3, getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i64 0, i64 0)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i8* @xcalloc(i64 1, i64 8) #4
  %7 = bitcast i8* %6 to i8**
  br label %11

8:                                                ; preds = %1
  store i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i64 0, i64 0), i8*** %2, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i8** [ %7, %5 ], [ %3, %8 ]
  ret i8** %12
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
