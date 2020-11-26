; ModuleID = 'hashmap-strip-O2-renamed.bc'
source_filename = "hashmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32 (i8*, %1*, %1*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%1 = type { %1*, i32 }
%2 = type { %0*, %1*, i32 }
%3 = type { %1, i64, [0 x i8] }

@0 = internal global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @strhash(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %12, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %11, %4 ], [ -2128831035, %1 ]
  %7 = phi i8* [ %9, %4 ], [ %0, %1 ]
  %8 = zext i8 %5 to i32
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = mul i32 %6, 16777619
  %11 = xor i32 %10, %8
  %12 = load i8, i8* %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %4

14:                                               ; preds = %4, %1
  %15 = phi i32 [ -2128831035, %1 ], [ %11, %4 ]
  ret i32 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @strihash(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %16, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %15, %4 ], [ -2128831035, %1 ]
  %7 = phi i8* [ %9, %4 ], [ %0, %1 ]
  %8 = zext i8 %5 to i32
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = add i8 %5, -97
  %11 = icmp ult i8 %10, 26
  %12 = add nsw i32 %8, -32
  %13 = select i1 %11, i32 %12, i32 %8
  %14 = mul i32 %6, 16777619
  %15 = xor i32 %13, %14
  %16 = load i8, i8* %9, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %4

18:                                               ; preds = %4, %1
  %19 = phi i32 [ -2128831035, %1 ], [ %15, %4 ]
  ret i32 %19
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @memhash(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = sub i64 %1, %6
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i8* [ %0, %8 ], [ %29, %10 ]
  %12 = phi i32 [ -2128831035, %8 ], [ %33, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %34, %10 ]
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  %15 = load i8, i8* %11, align 1
  %16 = zext i8 %15 to i32
  %17 = mul i32 %12, 16777619
  %18 = xor i32 %17, %16
  %19 = getelementptr inbounds i8, i8* %11, i64 2
  %20 = load i8, i8* %14, align 1
  %21 = zext i8 %20 to i32
  %22 = mul i32 %18, 16777619
  %23 = xor i32 %22, %21
  %24 = getelementptr inbounds i8, i8* %11, i64 3
  %25 = load i8, i8* %19, align 1
  %26 = zext i8 %25 to i32
  %27 = mul i32 %23, 16777619
  %28 = xor i32 %27, %26
  %29 = getelementptr inbounds i8, i8* %11, i64 4
  %30 = load i8, i8* %24, align 1
  %31 = zext i8 %30 to i32
  %32 = mul i32 %28, 16777619
  %33 = xor i32 %32, %31
  %34 = add i64 %13, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %10

36:                                               ; preds = %10, %4
  %37 = phi i32 [ undef, %4 ], [ %33, %10 ]
  %38 = phi i8* [ %0, %4 ], [ %29, %10 ]
  %39 = phi i32 [ -2128831035, %4 ], [ %33, %10 ]
  %40 = icmp eq i64 %6, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %41
  %42 = phi i8* [ %45, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %49, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %50, %41 ], [ %6, %36 ]
  %45 = getelementptr inbounds i8, i8* %42, i64 1
  %46 = load i8, i8* %42, align 1
  %47 = zext i8 %46 to i32
  %48 = mul i32 %43, 16777619
  %49 = xor i32 %48, %47
  %50 = add i64 %44, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %41

52:                                               ; preds = %36, %41, %2
  %53 = phi i32 [ -2128831035, %2 ], [ %37, %36 ], [ %49, %41 ]
  ret i32 %53
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @memihash(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = sub i64 %1, %5
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i8* [ %0, %7 ], [ %22, %9 ]
  %11 = phi i32 [ -2128831035, %7 ], [ %30, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %31, %9 ]
  %13 = getelementptr inbounds i8, i8* %10, i64 1
  %14 = load i8, i8* %10, align 1
  %15 = zext i8 %14 to i32
  %16 = add i8 %14, -97
  %17 = icmp ult i8 %16, 26
  %18 = add nsw i32 %15, -32
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = mul i32 %11, 16777619
  %21 = xor i32 %19, %20
  %22 = getelementptr inbounds i8, i8* %10, i64 2
  %23 = load i8, i8* %13, align 1
  %24 = zext i8 %23 to i32
  %25 = add i8 %23, -97
  %26 = icmp ult i8 %25, 26
  %27 = add nsw i32 %24, -32
  %28 = select i1 %26, i32 %27, i32 %24
  %29 = mul i32 %21, 16777619
  %30 = xor i32 %28, %29
  %31 = add i64 %12, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %9

33:                                               ; preds = %9
  %34 = mul i32 %30, 16777619
  br label %35

35:                                               ; preds = %33, %4
  %36 = phi i32 [ undef, %4 ], [ %30, %33 ]
  %37 = phi i8* [ %0, %4 ], [ %22, %33 ]
  %38 = phi i32 [ 84696351, %4 ], [ %34, %33 ]
  %39 = icmp eq i64 %5, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i8, i8* %37, align 1
  %42 = zext i8 %41 to i32
  %43 = add i8 %41, -97
  %44 = icmp ult i8 %43, 26
  %45 = add nsw i32 %42, -32
  %46 = select i1 %44, i32 %45, i32 %42
  %47 = xor i32 %46, %38
  br label %48

48:                                               ; preds = %40, %35, %2
  %49 = phi i32 [ -2128831035, %2 ], [ %36, %35 ], [ %47, %40 ]
  ret i32 %49
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @memihash_cont(i32 %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = add i64 %2, -1
  %10 = getelementptr inbounds i8, i8* %1, i64 1
  %11 = load i8, i8* %1, align 1
  %12 = zext i8 %11 to i32
  %13 = add i8 %11, -97
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %12, -32
  %16 = select i1 %14, i32 %15, i32 %12
  %17 = mul i32 %0, 16777619
  %18 = xor i32 %16, %17
  br label %19

19:                                               ; preds = %5, %8
  %20 = phi i32 [ undef, %5 ], [ %18, %8 ]
  %21 = phi i8* [ %1, %5 ], [ %10, %8 ]
  %22 = phi i32 [ %0, %5 ], [ %18, %8 ]
  %23 = phi i64 [ %2, %5 ], [ %9, %8 ]
  %24 = icmp eq i64 %2, 1
  br i1 %24, label %49, label %25

25:                                               ; preds = %19, %25
  %26 = phi i8* [ %39, %25 ], [ %21, %19 ]
  %27 = phi i32 [ %47, %25 ], [ %22, %19 ]
  %28 = phi i64 [ %38, %25 ], [ %23, %19 ]
  %29 = getelementptr inbounds i8, i8* %26, i64 1
  %30 = load i8, i8* %26, align 1
  %31 = zext i8 %30 to i32
  %32 = add i8 %30, -97
  %33 = icmp ult i8 %32, 26
  %34 = add nsw i32 %31, -32
  %35 = select i1 %33, i32 %34, i32 %31
  %36 = mul i32 %27, 16777619
  %37 = xor i32 %35, %36
  %38 = add i64 %28, -2
  %39 = getelementptr inbounds i8, i8* %26, i64 2
  %40 = load i8, i8* %29, align 1
  %41 = zext i8 %40 to i32
  %42 = add i8 %40, -97
  %43 = icmp ult i8 %42, 26
  %44 = add nsw i32 %41, -32
  %45 = select i1 %43, i32 %44, i32 %41
  %46 = mul i32 %37, 16777619
  %47 = xor i32 %45, %46
  %48 = icmp eq i64 %38, 0
  br i1 %48, label %49, label %25

49:                                               ; preds = %19, %25, %3
  %50 = phi i32 [ %0, %3 ], [ %20, %19 ], [ %47, %25 ]
  ret i32 %50
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @hashmap_bucket(%0* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4
  %5 = add i32 %4, -1
  %6 = and i32 %5, %1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_init(%0* nocapture %0, i32 (i8*, %1*, %1*, i8*)* %1, i8* %2, i64 %3) local_unnamed_addr #2 {
  %5 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 48, i1 false)
  %6 = icmp eq i32 (i8*, %1*, %1*, i8*)* %1, null
  %7 = select i1 %6, i32 (i8*, %1*, %1*, i8*)* @2, i32 (i8*, %1*, %1*, i8*)* %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 (i8*, %1*, %1*, i8*)* %7, i32 (i8*, %1*, %1*, i8*)** %8, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* %2, i8** %9, align 8
  %10 = mul i64 %3, 100
  %11 = udiv i64 %10, 80
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %13, %4
  %14 = phi i32 [ 64, %4 ], [ %17, %13 ]
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  %17 = shl i32 %14, 2
  br i1 %16, label %13, label %18

18:                                               ; preds = %13
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i32 %14, i32* %20, align 4
  %21 = tail call i8* @xcalloc(i64 %19, i64 8) #11
  %22 = bitcast %0* %0 to i8**
  store i8* %21, i8** %22, align 8
  %23 = mul nuw nsw i64 %19, 80
  %24 = udiv i64 %23, 100
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i32 %25, i32* %26, align 8
  %27 = icmp ult i32 %14, 65
  %28 = udiv i32 %25, 5
  %29 = select i1 %27, i32 0, i32 %28
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %32 = load i8, i8* %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, i8* %31, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @2(i8* nocapture readnone %0, %1* nocapture readnone %1, %1* nocapture readnone %2, i8* nocapture readnone %3) #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_free_(%0* %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp eq %0* %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = load %1**, %1*** %5, align 8
  %7 = icmp eq %1** %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = bitcast %1** %6 to i8*
  %10 = icmp sgt i64 %1, -1
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %13 = sub i64 0, %1
  br label %14

14:                                               ; preds = %11, %31
  %15 = phi i64 [ %35, %31 ], [ 0, %11 ]
  %16 = phi i32 [ %32, %31 ], [ 0, %11 ]
  %17 = inttoptr i64 %15 to %1*
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i32, i32* %12, align 4
  br label %21

21:                                               ; preds = %24, %19
  %22 = phi i32 [ %16, %19 ], [ %26, %24 ]
  %23 = icmp ult i32 %22, %20
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load %1**, %1*** %5, align 8
  %26 = add i32 %22, 1
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds %1*, %1** %25, i64 %27
  %29 = load %1*, %1** %28, align 8
  %30 = icmp eq %1* %29, null
  br i1 %30, label %21, label %31

31:                                               ; preds = %24, %14
  %32 = phi i32 [ %16, %14 ], [ %26, %24 ]
  %33 = phi %1* [ %17, %14 ], [ %29, %24 ]
  %34 = bitcast %1* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %1* %33 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %13
  tail call void @free(i8* %37) #11
  br label %14

38:                                               ; preds = %21
  %39 = bitcast %0* %0 to i8**
  %40 = load i8*, i8** %39, align 8
  br label %41

41:                                               ; preds = %8, %38
  %42 = phi i8* [ %40, %38 ], [ %9, %8 ]
  tail call void @free(i8* %42) #11
  %43 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 48, i1 false)
  br label %44

44:                                               ; preds = %4, %2, %41
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @hashmap_iter_init(%0* %0, %2* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  store %0* %0, %0** %3, align 8
  %4 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  store %1* null, %1** %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %1* @hashmap_iter_next(%2* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %12 = load i32, i32* %6, align 8
  br label %18

13:                                               ; preds = %21, %1
  %14 = phi %1* [ %3, %1 ], [ %26, %21 ]
  %15 = bitcast %1* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %1** %2 to i64*
  store i64 %16, i64* %17, align 8
  br label %28

18:                                               ; preds = %5, %21
  %19 = phi i32 [ %12, %5 ], [ %23, %21 ]
  %20 = icmp ult i32 %19, %10
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load %1**, %1*** %11, align 8
  %23 = add i32 %19, 1
  store i32 %23, i32* %6, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds %1*, %1** %22, i64 %24
  %26 = load %1*, %1** %25, align 8
  %27 = icmp eq %1* %26, null
  br i1 %27, label %18, label %13

28:                                               ; preds = %18, %13
  %29 = phi %1* [ %14, %13 ], [ null, %18 ]
  ret %1* %29
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %1* @hashmap_get(%0* nocapture readonly %0, %1* %1, i8* %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %1*, %1** %5, i64 %12
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %15 = load %1*, %1** %13, align 8
  %16 = icmp eq %1* %15, null
  %17 = icmp eq %1* %15, %1
  %18 = or i1 %16, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %21

21:                                               ; preds = %41, %19
  %22 = phi i32 [ %7, %19 ], [ %42, %41 ]
  %23 = phi %1* [ %15, %19 ], [ %37, %41 ]
  %24 = phi %1** [ %13, %19 ], [ %36, %41 ]
  %25 = getelementptr inbounds %1, %1* %23, i64 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load i32 (i8*, %1*, %1*, i8*)*, i32 (i8*, %1*, %1*, i8*)** %14, align 8
  %30 = load i8*, i8** %20, align 8
  %31 = tail call i32 %29(i8* %30, %1* nonnull %23, %1* nonnull %1, i8* %2) #11
  %32 = icmp eq i32 %31, 0
  %33 = load %1*, %1** %24, align 8
  br i1 %32, label %43, label %34

34:                                               ; preds = %28, %21
  %35 = phi %1* [ %23, %21 ], [ %33, %28 ]
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 0
  %37 = load %1*, %1** %36, align 8
  %38 = icmp eq %1* %37, null
  %39 = icmp eq %1* %37, %1
  %40 = or i1 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %6, align 8
  br label %21

43:                                               ; preds = %34, %28, %3
  %44 = phi %1* [ %15, %3 ], [ %37, %34 ], [ %33, %28 ]
  ret %1* %44
}

; Function Attrs: nounwind uwtable
define dso_local %1* @hashmap_get_next(%0* nocapture readonly %0, %1* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %6

6:                                                ; preds = %24, %2
  %7 = phi %1* [ %1, %2 ], [ %9, %24 ]
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  %11 = icmp eq %1* %9, %1
  %12 = or i1 %10, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = load i32, i32* %3, align 8
  %15 = getelementptr inbounds %1, %1* %9, i64 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32 (i8*, %1*, %1*, i8*)*, i32 (i8*, %1*, %1*, i8*)** %4, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = tail call i32 %19(i8* %20, %1* nonnull %1, %1* nonnull %9, i8* null) #11
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %13, %18
  %25 = phi i32 [ 0, %13 ], [ %23, %18 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %6, label %27

27:                                               ; preds = %6, %24
  ret %1* %9
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_add(%0* nocapture %0, %1* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = load %1**, %1*** %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds %1*, %1** %10, i64 %11
  %13 = bitcast %1** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %1* %1 to i64*
  store i64 %14, i64* %15, align 8
  store %1* %1, %1** %12, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %70, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, i32* %21, align 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %20
  %28 = shl i32 %6, 2
  %29 = load %1**, %1*** %9, align 8
  store i32 %28, i32* %5, align 4
  %30 = zext i32 %28 to i64
  %31 = tail call i8* @xcalloc(i64 %30, i64 8) #11
  %32 = bitcast %0* %0 to i8**
  store i8* %31, i8** %32, align 8
  %33 = mul nuw nsw i64 %30, 80
  %34 = udiv i64 %33, 100
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %24, align 8
  %36 = icmp ult i32 %28, 65
  %37 = udiv i32 %35, 5
  %38 = select i1 %36, i32 0, i32 %37
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  store i32 %38, i32* %39, align 4
  %40 = icmp eq i32 %6, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %27
  %42 = zext i32 %6 to i64
  br label %43

43:                                               ; preds = %65, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %65 ]
  %45 = getelementptr inbounds %1*, %1** %29, i64 %44
  %46 = load %1*, %1** %45, align 8
  %47 = icmp eq %1* %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %1* [ %46, %48 ], [ %54, %51 ]
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 0
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %52, i64 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, %50
  %58 = load %1**, %1*** %9, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds %1*, %1** %58, i64 %59
  %61 = bitcast %1** %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %1* %52 to i64*
  store i64 %62, i64* %63, align 8
  store %1* %52, %1** %60, align 8
  %64 = icmp eq %1* %54, null
  br i1 %64, label %65, label %51

65:                                               ; preds = %51, %43
  %66 = add nuw nsw i64 %44, 1
  %67 = icmp eq i64 %66, %42
  br i1 %67, label %68, label %43

68:                                               ; preds = %65, %27
  %69 = bitcast %1** %29 to i8*
  tail call void @free(i8* %69) #11
  br label %70

70:                                               ; preds = %2, %20, %68
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @hashmap_remove(%0* nocapture %0, %1* %1, i8* %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %1*, %1** %5, i64 %12
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %15 = load %1*, %1** %13, align 8
  %16 = icmp eq %1* %15, null
  %17 = icmp eq %1* %15, %1
  %18 = or i1 %16, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %21

21:                                               ; preds = %41, %19
  %22 = phi i32 [ %7, %19 ], [ %42, %41 ]
  %23 = phi %1* [ %15, %19 ], [ %37, %41 ]
  %24 = phi %1** [ %13, %19 ], [ %36, %41 ]
  %25 = getelementptr inbounds %1, %1* %23, i64 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load i32 (i8*, %1*, %1*, i8*)*, i32 (i8*, %1*, %1*, i8*)** %14, align 8
  %30 = load i8*, i8** %20, align 8
  %31 = tail call i32 %29(i8* %30, %1* nonnull %23, %1* nonnull %1, i8* %2) #11
  %32 = icmp eq i32 %31, 0
  %33 = load %1*, %1** %24, align 8
  br i1 %32, label %43, label %34

34:                                               ; preds = %28, %21
  %35 = phi %1* [ %23, %21 ], [ %33, %28 ]
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 0
  %37 = load %1*, %1** %36, align 8
  %38 = icmp eq %1* %37, null
  %39 = icmp eq %1* %37, %1
  %40 = or i1 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %6, align 8
  br label %21

43:                                               ; preds = %28, %34, %3
  %44 = phi %1* [ %15, %3 ], [ %33, %28 ], [ %37, %34 ]
  %45 = phi %1** [ %13, %3 ], [ %24, %28 ], [ %36, %34 ]
  %46 = icmp eq %1* %44, null
  br i1 %46, label %107, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %1, %1* %44, i64 0, i32 0
  %49 = bitcast %1* %44 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %1** %45 to i64*
  store i64 %50, i64* %51, align 8
  store %1* null, %1** %48, align 8
  %52 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %53 = load i8, i8* %52, align 8
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %107, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, i32* %57, align 8
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %107

63:                                               ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = lshr i32 %64, 2
  %66 = load %1**, %1*** %4, align 8
  store i32 %65, i32* %8, align 4
  %67 = zext i32 %65 to i64
  %68 = tail call i8* @xcalloc(i64 %67, i64 8) #11
  %69 = bitcast %0* %0 to i8**
  store i8* %68, i8** %69, align 8
  %70 = mul nuw nsw i64 %67, 80
  %71 = udiv i64 %70, 100
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i32 %72, i32* %73, align 8
  %74 = icmp ult i32 %64, 260
  %75 = udiv i32 %72, 5
  %76 = select i1 %74, i32 0, i32 %75
  store i32 %76, i32* %60, align 4
  %77 = icmp eq i32 %64, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %63
  %79 = zext i32 %64 to i64
  br label %80

80:                                               ; preds = %102, %78
  %81 = phi i64 [ 0, %78 ], [ %103, %102 ]
  %82 = getelementptr inbounds %1*, %1** %66, i64 %81
  %83 = load %1*, %1** %82, align 8
  %84 = icmp eq %1* %83, null
  br i1 %84, label %102, label %85

85:                                               ; preds = %80
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, -1
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi %1* [ %83, %85 ], [ %91, %88 ]
  %90 = getelementptr inbounds %1, %1* %89, i64 0, i32 0
  %91 = load %1*, %1** %90, align 8
  %92 = getelementptr inbounds %1, %1* %89, i64 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, %87
  %95 = load %1**, %1*** %4, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds %1*, %1** %95, i64 %96
  %98 = bitcast %1** %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %1* %89 to i64*
  store i64 %99, i64* %100, align 8
  store %1* %89, %1** %97, align 8
  %101 = icmp eq %1* %91, null
  br i1 %101, label %102, label %88

102:                                              ; preds = %88, %80
  %103 = add nuw nsw i64 %81, 1
  %104 = icmp eq i64 %103, %79
  br i1 %104, label %105, label %80

105:                                              ; preds = %102, %63
  %106 = bitcast %1** %66 to i8*
  tail call void @free(i8* %106) #11
  br label %107

107:                                              ; preds = %105, %56, %47, %43
  ret %1* %44
}

; Function Attrs: nounwind uwtable
define dso_local %1* @hashmap_put(%0* nocapture %0, %1* %1) local_unnamed_addr #2 {
  %3 = tail call %1* @hashmap_remove(%0* %0, %1* %1, i8* null)
  tail call void @hashmap_add(%0* %0, %1* %1)
  ret %1* %3
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @memintern(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %3, align 8
  %4 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 4), align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @0 to i8*), i8 0, i64 48, i1 false) #11
  store i32 (i8*, %1*, %1*, i8*)* @3, i32 (i8*, %1*, %1*, i8*)** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  store i32 64, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 4), align 4
  %8 = tail call i8* @xcalloc(i64 64, i64 8) #11
  store i8* %8, i8** bitcast (%0* @0 to i8**), align 8
  store i32 51, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 5), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 6), align 4
  %9 = load i8, i8* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %10 = or i8 %9, 1
  store i8 %10, i8* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  br label %11

11:                                               ; preds = %2, %7
  %12 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = add i64 %1, -1
  %16 = and i64 %1, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = sub i64 %1, %16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i8* [ %0, %18 ], [ %39, %20 ]
  %22 = phi i32 [ -2128831035, %18 ], [ %43, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  %25 = load i8, i8* %21, align 1
  %26 = zext i8 %25 to i32
  %27 = mul i32 %22, 16777619
  %28 = xor i32 %27, %26
  %29 = getelementptr inbounds i8, i8* %21, i64 2
  %30 = load i8, i8* %24, align 1
  %31 = zext i8 %30 to i32
  %32 = mul i32 %28, 16777619
  %33 = xor i32 %32, %31
  %34 = getelementptr inbounds i8, i8* %21, i64 3
  %35 = load i8, i8* %29, align 1
  %36 = zext i8 %35 to i32
  %37 = mul i32 %33, 16777619
  %38 = xor i32 %37, %36
  %39 = getelementptr inbounds i8, i8* %21, i64 4
  %40 = load i8, i8* %34, align 1
  %41 = zext i8 %40 to i32
  %42 = mul i32 %38, 16777619
  %43 = xor i32 %42, %41
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20

46:                                               ; preds = %20, %14
  %47 = phi i32 [ undef, %14 ], [ %43, %20 ]
  %48 = phi i8* [ %0, %14 ], [ %39, %20 ]
  %49 = phi i32 [ -2128831035, %14 ], [ %43, %20 ]
  %50 = icmp eq i64 %16, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %46, %51
  %52 = phi i8* [ %55, %51 ], [ %48, %46 ]
  %53 = phi i32 [ %59, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %60, %51 ], [ %16, %46 ]
  %55 = getelementptr inbounds i8, i8* %52, i64 1
  %56 = load i8, i8* %52, align 1
  %57 = zext i8 %56 to i32
  %58 = mul i32 %53, 16777619
  %59 = xor i32 %58, %57
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %51

62:                                               ; preds = %46, %51, %11
  %63 = phi i32 [ -2128831035, %11 ], [ %47, %46 ], [ %59, %51 ]
  %64 = getelementptr inbounds %3, %3* %3, i64 0, i32 0, i32 1
  store i32 %63, i32* %64, align 8
  %65 = getelementptr inbounds %3, %3* %3, i64 0, i32 0, i32 0
  store %1* null, %1** %65, align 8
  %66 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  store i64 %1, i64* %66, align 8
  %67 = load %1**, %1*** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %68 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 4), align 4
  %69 = add i32 %68, -1
  %70 = and i32 %69, %63
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %1*, %1** %67, i64 %71
  %73 = load %1*, %1** %72, align 8
  %74 = icmp eq %1* %73, null
  %75 = icmp eq %1* %73, %12
  %76 = or i1 %74, %75
  br i1 %76, label %99, label %77

77:                                               ; preds = %62, %97
  %78 = phi i32 [ %98, %97 ], [ %63, %62 ]
  %79 = phi %1* [ %93, %97 ], [ %73, %62 ]
  %80 = phi %1** [ %92, %97 ], [ %72, %62 ]
  %81 = getelementptr inbounds %1, %1* %79, i64 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, %78
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load i32 (i8*, %1*, %1*, i8*)*, i32 (i8*, %1*, %1*, i8*)** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %86 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %87 = call i32 %85(i8* %86, %1* nonnull %79, %1* nonnull %12, i8* %0) #11
  %88 = icmp eq i32 %87, 0
  %89 = load %1*, %1** %80, align 8
  br i1 %88, label %99, label %90

90:                                               ; preds = %84, %77
  %91 = phi %1* [ %79, %77 ], [ %89, %84 ]
  %92 = getelementptr inbounds %1, %1* %91, i64 0, i32 0
  %93 = load %1*, %1** %92, align 8
  %94 = icmp eq %1* %93, null
  %95 = icmp eq %1* %93, %12
  %96 = or i1 %94, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = load i32, i32* %64, align 8
  br label %77

99:                                               ; preds = %84, %90, %62
  %100 = phi %1* [ %73, %62 ], [ %89, %84 ], [ %93, %90 ]
  %101 = icmp eq %1* %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %1, %1* %100, i64 1, i32 1
  %104 = bitcast i32* %103 to i8*
  br label %122

105:                                              ; preds = %99
  %106 = icmp ugt i64 %1, -25
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 24, i64 %1) #12
  unreachable

108:                                              ; preds = %105
  %109 = icmp eq i64 %1, -25
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

111:                                              ; preds = %108
  %112 = add i64 %1, 25
  %113 = call i8* @xcalloc(i64 1, i64 %112) #11
  %114 = getelementptr inbounds i8, i8* %113, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* align 1 %0, i64 %1, i1 false)
  %115 = bitcast i8* %113 to %1*
  %116 = load i32, i32* %64, align 8
  %117 = getelementptr inbounds i8, i8* %113, i64 8
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 8
  %119 = bitcast i8* %113 to %1**
  store %1* null, %1** %119, align 8
  %120 = getelementptr inbounds i8, i8* %113, i64 16
  %121 = bitcast i8* %120 to i64*
  store i64 %1, i64* %121, align 8
  call void @hashmap_add(%0* nonnull @0, %1* %115)
  br label %122

122:                                              ; preds = %102, %111
  %123 = phi i8* [ %104, %102 ], [ %114, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret i8* %123
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @3(i8* nocapture readnone %0, %1* readonly %1, %1* nocapture readonly %2, i8* readonly %3) #7 {
  %5 = getelementptr inbounds %1, %1* %1, i64 1, i32 1
  %6 = bitcast i32* %5 to i8*
  %7 = icmp eq i8* %6, %3
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %1, %1* %1, i64 1
  %10 = bitcast %1* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %1, %1* %2, i64 1
  %13 = bitcast %1* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = tail call i32 @memcmp(i8* nonnull %6, i8* %3, i64 %11) #13
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %8, %4, %16
  %21 = phi i32 [ 0, %4 ], [ 1, %8 ], [ %19, %16 ]
  ret i32 %21
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #10

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
