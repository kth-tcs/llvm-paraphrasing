; ModuleID = 'rio-strip-O3-renamed.bc'
source_filename = "rio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, %1 }
%1 = type { %2 }
%2 = type { %3*, i64, i8*, i64, i64 }
%3 = type { %4*, i32, i16, i16, i32, i8*, void (%3*)*, void (%3*)*, void (%3*)*, i32 }
%4 = type { void (%5*, i32, i8*, i32)*, i32 (%3*, i8*, i32, i8*, void (%3*)*)*, i32 (%3*, i8*, i64)*, i32 (%3*, i8*, i64)*, void (%3*)*, i32 (%3*, void (%3*)*)*, i32 (%3*, void (%3*)*, i32)*, i32 (%3*, void (%3*)*)*, i8* (%3*)*, i32 (%3*, i8*, i32, i64)*, i64 (%3*, i8*, i64, i64)*, i64 (%3*, i8*, i64, i64)*, i64 (%3*, i8*, i64, i64)* }
%5 = type { i32, i32, i64, i64, %6*, %7*, %8*, i32, i8*, void (%5*)*, void (%5*)*, i32 }
%6 = type { i32, {}*, {}*, i8* }
%7 = type { i32, i32 }
%8 = type { i64, i64, i64, i32 (%5*, i64, i8*)*, void (%5*, i8*)*, i8*, %8*, %8* }
%9 = type { i8*, i64 }
%10 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %11*, %10*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%11 = type { %11*, %10*, i32 }

@0 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@2 = internal unnamed_addr constant { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } } { i64 (%0*, i8*, i64)* @6, i64 (%0*, i8*, i64)* @7, i64 (%0*)* @8, i32 (%0*)* @9, void (%0*, i8*, i64)* null, i64 0, i64 0, i64 0, i64 0, { %9, [24 x i8] } { %9 zeroinitializer, [24 x i8] undef } }, align 8
@3 = internal unnamed_addr constant { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } } { i64 (%0*, i8*, i64)* @10, i64 (%0*, i8*, i64)* @11, i64 (%0*)* @12, i32 (%0*)* @13, void (%0*, i8*, i64)* null, i64 0, i64 0, i64 0, i64 0, { %9, [24 x i8] } { %9 zeroinitializer, [24 x i8] undef } }, align 8
@4 = internal unnamed_addr constant { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } } { i64 (%0*, i8*, i64)* @14, i64 (%0*, i8*, i64)* @15, i64 (%0*)* @16, i32 (%0*)* @17, void (%0*, i8*, i64)* null, i64 0, i64 0, i64 0, i64 0, { %9, [24 x i8] } { %9 zeroinitializer, [24 x i8] undef } }, align 8
@5 = internal unnamed_addr constant { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } } { i64 (%0*, i8*, i64)* @18, i64 (%0*, i8*, i64)* @19, i64 (%0*)* @20, i32 (%0*)* @21, void (%0*, i8*, i64)* null, i64 0, i64 0, i64 0, i64 0, { %9, [24 x i8] } { %9 zeroinitializer, [24 x i8] undef } }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithBuffer(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast %0* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } }* @2 to i8*), i64 112, i1 false)
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %5 = bitcast %1* %4 to i8**
  store i8* %1, i8** %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  store i64 0, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithFile(%0* nocapture %0, %10* %1) local_unnamed_addr #0 {
  %3 = bitcast %0* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } }* @3 to i8*), i64 112, i1 false)
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %5 = bitcast %1* %4 to %10**
  store %10* %1, %10** %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %7 = bitcast i64* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithConn(%0* nocapture %0, %3* %1, i64 %2) local_unnamed_addr #0 {
  %4 = bitcast %0* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } }* @4 to i8*), i64 96, i1 false)
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 0
  store %3* %1, %3** %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 3
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 4
  store i64 0, i64* %8, align 8
  %9 = tail call i8* @sdsnewlen(i8* null, i64 16384) #9
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 2
  store i8* %9, i8** %10, align 8
  tail call void @sdsclear(i8* %9) #9
  ret void
}

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

declare dso_local void @sdsclear(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeConn(%0* nocapture %0, i8** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8** %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i3
  %12 = ptrtoint i8* %8 to i64
  switch i3 %11, label %45 [
    i3 0, label %13
    i3 1, label %16
    i3 2, label %20
    i3 3, label %25
    i3 -4, label %30
  ]

13:                                               ; preds = %4
  %14 = lshr i8 %10, 3
  %15 = zext i8 %14 to i64
  br label %34

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, i8* %8, i64 -3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  br label %34

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, i8* %8, i64 -5
  %22 = bitcast i8* %21 to i16*
  %23 = load i16, i16* %22, align 1
  %24 = zext i16 %23 to i64
  br label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, i8* %8, i64 -9
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 1
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, i8* %8, i64 -17
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 1
  br label %34

34:                                               ; preds = %13, %16, %20, %25, %30
  %35 = phi i64 [ %33, %30 ], [ %29, %25 ], [ %24, %20 ], [ %19, %16 ], [ %15, %13 ]
  %36 = icmp ult i64 %6, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  tail call void @sdsrange(i8* %8, i64 %6, i64 -1) #9
  %40 = bitcast i8** %7 to i64*
  %41 = load i64, i64* %40, align 8
  br label %42

42:                                               ; preds = %37, %39
  %43 = phi i64 [ %41, %39 ], [ %12, %37 ]
  %44 = bitcast i8** %1 to i64*
  store i64 %43, i64* %44, align 8
  br label %49

45:                                               ; preds = %4, %34
  tail call void @sdsfree(i8* %8) #9
  store i8* null, i8** %1, align 8
  br label %49

46:                                               ; preds = %2
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  tail call void @sdsfree(i8* %48) #9
  br label %49

49:                                               ; preds = %46, %45, %42
  %50 = phi i8** [ %47, %46 ], [ %7, %45 ], [ %7, %42 ]
  store i8* null, i8** %50, align 8
  ret void
}

declare dso_local void @sdsrange(i8*, i64, i64) local_unnamed_addr #2

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithFd(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %0* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i64 (%0*)*, i32 (%0*)*, void (%0*, i8*, i64)*, i64, i64, i64, i64, { %9, [24 x i8] } }* @5 to i8*), i64 112, i1 false)
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %5 = bitcast %1* %4 to i32*
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = tail call i8* @sdsempty() #9
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 2
  store i8* %7, i8** %8, align 8
  ret void
}

declare dso_local i8* @sdsempty() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeFd(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 2
  %3 = load i8*, i8** %2, align 8
  tail call void @sdsfree(i8* %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioGenericUpdateChecksum(%0* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @crc64(i64 %5, i8* %1, i64 %2) #9
  store i64 %6, i64* %4, align 8
  ret void
}

declare dso_local i64 @crc64(i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @rioSetAutoSync(%0* nocapture %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %3, align 8
  %5 = icmp eq i64 (%0*, i8*, i64)* %4, @11
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 2
  %8 = bitcast i8** %7 to i64*
  store i64 %1, i64* %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkCount(%0* %0, i8 signext %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #9
  store i8 %1, i8* %5, align 16
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 1
  %7 = call i32 @ll2string(i8* nonnull %6, i64 127, i64 %2) #9
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %7, 2
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %10
  store i8 13, i8* %11, align 1
  %12 = add nsw i32 %7, 3
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %13
  store i8 10, i8* %14, align 1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i32 %12, 0
  %21 = or i1 %20, %19
  br i1 %21, label %51, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  br label %27

27:                                               ; preds = %45, %22
  %28 = phi i64 [ %15, %22 ], [ %47, %45 ]
  %29 = phi i8* [ %5, %22 ], [ %46, %45 ]
  %30 = load i64, i64* %23, align 8
  %31 = icmp ne i64 %30, 0
  %32 = icmp ult i64 %30, %28
  %33 = and i1 %31, %32
  %34 = select i1 %33, i64 %30, i64 %28
  %35 = load void (%0*, i8*, i64)*, void (%0*, i8*, i64)** %24, align 8
  %36 = icmp eq void (%0*, i8*, i64)* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  call void %35(%0* nonnull %0, i8* %29, i64 %34) #9
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %25, align 8
  %40 = call i64 %39(%0* nonnull %0, i8* %29, i64 %34) #9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, i64* %16, align 8
  %44 = or i64 %43, 2
  store i64 %44, i64* %16, align 8
  br label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, i8* %29, i64 %34
  %47 = sub i64 %28, %34
  %48 = load i64, i64* %26, align 8
  %49 = add i64 %48, %34
  store i64 %49, i64* %26, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %27

51:                                               ; preds = %45, %3, %42
  %52 = phi i64 [ 0, %3 ], [ 0, %42 ], [ %15, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #9
  ret i64 %52
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkString(%0* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #9
  store i8 36, i8* %5, align 16
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 1
  %7 = call i32 @ll2string(i8* nonnull %6, i64 127, i64 %2) #9
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %7, 2
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %10
  store i8 13, i8* %11, align 1
  %12 = add nsw i32 %7, 3
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %13
  store i8 10, i8* %14, align 1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i32 %12, 0
  %21 = or i1 %20, %19
  br i1 %21, label %51, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  br label %27

27:                                               ; preds = %45, %22
  %28 = phi i64 [ %15, %22 ], [ %47, %45 ]
  %29 = phi i8* [ %5, %22 ], [ %46, %45 ]
  %30 = load i64, i64* %23, align 8
  %31 = icmp ne i64 %30, 0
  %32 = icmp ult i64 %30, %28
  %33 = and i1 %31, %32
  %34 = select i1 %33, i64 %30, i64 %28
  %35 = load void (%0*, i8*, i64)*, void (%0*, i8*, i64)** %24, align 8
  %36 = icmp eq void (%0*, i8*, i64)* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  call void %35(%0* nonnull %0, i8* %29, i64 %34) #9
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %25, align 8
  %40 = call i64 %39(%0* nonnull %0, i8* %29, i64 %34) #9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, i64* %16, align 8
  %44 = or i64 %43, 2
  store i64 %44, i64* %16, align 8
  br label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, i8* %29, i64 %34
  %47 = sub i64 %28, %34
  %48 = load i64, i64* %26, align 8
  %49 = add i64 %48, %34
  store i64 %49, i64* %26, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %52, label %27

51:                                               ; preds = %3, %42
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #9
  br label %113

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #9
  %53 = icmp eq i64 %2, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %52
  %55 = load i64, i64* %16, align 8
  %56 = and i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %113

58:                                               ; preds = %54, %76
  %59 = phi i64 [ %78, %76 ], [ %2, %54 ]
  %60 = phi i8* [ %77, %76 ], [ %1, %54 ]
  %61 = load i64, i64* %23, align 8
  %62 = icmp ne i64 %61, 0
  %63 = icmp ult i64 %61, %59
  %64 = and i1 %62, %63
  %65 = select i1 %64, i64 %61, i64 %59
  %66 = load void (%0*, i8*, i64)*, void (%0*, i8*, i64)** %24, align 8
  %67 = icmp eq void (%0*, i8*, i64)* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  call void %66(%0* nonnull %0, i8* %60, i64 %65) #9
  br label %69

69:                                               ; preds = %68, %58
  %70 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %25, align 8
  %71 = call i64 %70(%0* nonnull %0, i8* %60, i64 %65) #9
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, i64* %16, align 8
  %75 = or i64 %74, 2
  store i64 %75, i64* %16, align 8
  br label %113

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, i8* %60, i64 %65
  %78 = sub i64 %59, %65
  %79 = load i64, i64* %26, align 8
  %80 = add i64 %79, %65
  store i64 %80, i64* %26, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %58

82:                                               ; preds = %76, %52
  %83 = load i64, i64* %16, align 8
  %84 = and i64 %83, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %82, %104
  %87 = phi i64 [ %106, %104 ], [ 2, %82 ]
  %88 = phi i8* [ %105, %104 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), %82 ]
  %89 = load i64, i64* %23, align 8
  %90 = icmp ne i64 %89, 0
  %91 = icmp ult i64 %89, %87
  %92 = and i1 %90, %91
  %93 = select i1 %92, i64 %89, i64 %87
  %94 = load void (%0*, i8*, i64)*, void (%0*, i8*, i64)** %24, align 8
  %95 = icmp eq void (%0*, i8*, i64)* %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  call void %94(%0* nonnull %0, i8* %88, i64 %93) #9
  br label %97

97:                                               ; preds = %96, %86
  %98 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %25, align 8
  %99 = call i64 %98(%0* nonnull %0, i8* %88, i64 %93) #9
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, i64* %16, align 8
  %103 = or i64 %102, 2
  store i64 %103, i64* %16, align 8
  br label %113

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, i8* %88, i64 %93
  %106 = sub i64 %87, %93
  %107 = load i64, i64* %26, align 8
  %108 = add i64 %107, %93
  store i64 %108, i64* %26, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %86

110:                                              ; preds = %104
  %111 = add i64 %2, 2
  %112 = add i64 %111, %15
  br label %113

113:                                              ; preds = %101, %82, %73, %54, %51, %110
  %114 = phi i64 [ %112, %110 ], [ 0, %51 ], [ 0, %54 ], [ 0, %73 ], [ 0, %82 ], [ 0, %101 ]
  ret i64 %114
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkLongLong(%0* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = call i32 @ll2string(i8* nonnull %4, i64 32, i64 %1) #9
  %6 = zext i32 %5 to i64
  %7 = call i64 @rioWriteBulkString(%0* %0, i8* nonnull %4, i64 %6)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkDouble(%0* %0, double %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #9
  %5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %4, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), double %1) #9
  %6 = zext i32 %5 to i64
  %7 = call i64 @rioWriteBulkString(%0* %0, i8* nonnull %4, i64 %6)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #9
  ret i64 %7
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @6(%0* nocapture %0, i8* nocapture %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %5 = bitcast %1* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  %9 = trunc i8 %8 to i3
  switch i3 %9, label %31 [
    i3 0, label %10
    i3 1, label %13
    i3 2, label %17
    i3 3, label %22
    i3 -4, label %27
  ]

10:                                               ; preds = %3
  %11 = lshr i8 %8, 3
  %12 = zext i8 %11 to i64
  br label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %6, i64 -3
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  br label %31

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, i8* %6, i64 -5
  %19 = bitcast i8* %18 to i16*
  %20 = load i16, i16* %19, align 1
  %21 = zext i16 %20 to i64
  br label %31

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, i8* %6, i64 -9
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 1
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, i8* %6, i64 -17
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 1
  br label %31

31:                                               ; preds = %3, %10, %13, %17, %22, %27
  %32 = phi i64 [ %30, %27 ], [ %26, %22 ], [ %21, %17 ], [ %16, %13 ], [ %12, %10 ], [ 0, %3 ]
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %32, %34
  %36 = icmp ult i64 %35, %2
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, i8* %6, i64 %34
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %38, i64 %2, i1 false)
  %39 = load i64, i64* %33, align 8
  %40 = add i64 %39, %2
  store i64 %40, i64* %33, align 8
  br label %41

41:                                               ; preds = %31, %37
  %42 = phi i64 [ 1, %37 ], [ 0, %31 ]
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @7(%0* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %5 = bitcast %1* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i8* @sdscatlen(i8* %6, i8* %1, i64 %2) #9
  store i8* %7, i8** %5, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, %2
  store i64 %10, i64* %8, align 8
  ret i64 1
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i64 @8(%0* nocapture readonly %0) #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @9(%0* nocapture readnone %0) #6 {
  ret i32 1
}

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @10(%0* nocapture readonly %0, i8* nocapture %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %5 = bitcast %1* %4 to %10**
  %6 = load %10*, %10** %5, align 8
  %7 = tail call i64 @fread(i8* %1, i64 %2, i64 1, %10* %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @11(%0* nocapture %0, i8* nocapture %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %5 = bitcast %1* %4 to %10**
  %6 = load %10*, %10** %5, align 8
  %7 = tail call i64 @fwrite(i8* %1, i64 %2, i64 1, %10* %6)
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, %2
  store i64 %10, i64* %8, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 2
  %12 = bitcast i8** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = icmp slt i64 %10, %13
  %16 = or i1 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load %10*, %10** %5, align 8
  %19 = tail call i32 @fflush(%10* %18)
  %20 = load %10*, %10** %5, align 8
  %21 = tail call i32 @fileno(%10* %20) #9
  %22 = tail call i32 @fdatasync(i32 %21) #9
  store i64 0, i64* %8, align 8
  br label %23

23:                                               ; preds = %3, %17
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @12(%0* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %3 = bitcast %1* %2 to %10**
  %4 = load %10*, %10** %3, align 8
  %5 = tail call i64 @ftello64(%10* %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%0* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %3 = bitcast %1* %2 to %10**
  %4 = load %10*, %10** %3, align 8
  %5 = tail call i32 @fflush(%10* %4)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %10* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %10* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fflush(%10* nocapture) local_unnamed_addr #4

declare dso_local i32 @fdatasync(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%10* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @ftello64(%10* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @14(%0* nocapture %0, i8* nocapture %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 -1
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i3
  switch i3 %8, label %63 [
    i3 0, label %9
    i3 1, label %15
    i3 2, label %26
    i3 3, label %39
    i3 -4, label %52
  ]

9:                                                ; preds = %3
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %11, %13
  br label %67

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %5, i64 -3
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %18, %20
  %22 = getelementptr inbounds i8, i8* %5, i64 -2
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i64
  %25 = sub nsw i64 %24, %18
  br label %67

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, i8* %5, i64 -5
  %28 = bitcast i8* %27 to i16*
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %30, %32
  %34 = getelementptr inbounds i8, i8* %5, i64 -3
  %35 = bitcast i8* %34 to i16*
  %36 = load i16, i16* %35, align 1
  %37 = zext i16 %36 to i64
  %38 = sub nsw i64 %37, %30
  br label %67

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, i8* %5, i64 -9
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %43, %45
  %47 = getelementptr inbounds i8, i8* %5, i64 -5
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 1
  %50 = sub i32 %49, %42
  %51 = zext i32 %50 to i64
  br label %67

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, i8* %5, i64 -17
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 1
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %55, %57
  %59 = getelementptr inbounds i8, i8* %5, i64 -9
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 1
  %62 = sub i64 %61, %55
  br label %67

63:                                               ; preds = %3
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %65
  br label %67

67:                                               ; preds = %63, %9, %15, %26, %39, %52
  %68 = phi i64 [ %55, %52 ], [ %43, %39 ], [ %30, %26 ], [ %18, %15 ], [ 0, %63 ], [ %11, %9 ]
  %69 = phi i64* [ %56, %52 ], [ %44, %39 ], [ %31, %26 ], [ %19, %15 ], [ %64, %63 ], [ %12, %9 ]
  %70 = phi i64 [ %58, %52 ], [ %46, %39 ], [ %33, %26 ], [ %21, %15 ], [ %66, %63 ], [ %14, %9 ]
  %71 = phi i64 [ %62, %52 ], [ %51, %39 ], [ %38, %26 ], [ %25, %15 ], [ 0, %63 ], [ 0, %9 ]
  %72 = add i64 %71, %68
  %73 = icmp ult i64 %72, %2
  br i1 %73, label %74, label %100

74:                                               ; preds = %67
  switch i3 %8, label %96 [
    i3 0, label %75
    i3 1, label %78
    i3 2, label %82
    i3 3, label %87
    i3 -4, label %92
  ]

75:                                               ; preds = %74
  %76 = lshr i8 %7, 3
  %77 = zext i8 %76 to i64
  br label %96

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %5, i64 -3
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  br label %96

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, i8* %5, i64 -5
  %84 = bitcast i8* %83 to i16*
  %85 = load i16, i16* %84, align 1
  %86 = zext i16 %85 to i64
  br label %96

87:                                               ; preds = %74
  %88 = getelementptr inbounds i8, i8* %5, i64 -9
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 1
  %91 = zext i32 %90 to i64
  br label %96

92:                                               ; preds = %74
  %93 = getelementptr inbounds i8, i8* %5, i64 -17
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 1
  br label %96

96:                                               ; preds = %74, %75, %78, %82, %87, %92
  %97 = phi i64 [ %95, %92 ], [ %91, %87 ], [ %86, %82 ], [ %81, %78 ], [ %77, %75 ], [ 0, %74 ]
  %98 = sub i64 %2, %97
  %99 = tail call i8* @sdsMakeRoomFor(i8* %5, i64 %98) #9
  store i8* %99, i8** %4, align 8
  br label %100

100:                                              ; preds = %96, %67
  %101 = phi i8* [ %99, %96 ], [ %5, %67 ]
  %102 = icmp ult i64 %70, %2
  br i1 %102, label %103, label %148

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, i8* %101, i64 -1
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i3
  switch i3 %106, label %142 [
    i3 -4, label %134
    i3 1, label %107
    i3 2, label %115
    i3 3, label %125
  ]

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, i8* %101, i64 -3
  %109 = getelementptr inbounds i8, i8* %101, i64 -2
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i64
  %112 = load i8, i8* %108, align 1
  %113 = zext i8 %112 to i64
  %114 = sub nsw i64 %111, %113
  br label %142

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, i8* %101, i64 -5
  %117 = getelementptr inbounds i8, i8* %101, i64 -3
  %118 = bitcast i8* %117 to i16*
  %119 = load i16, i16* %118, align 1
  %120 = zext i16 %119 to i64
  %121 = bitcast i8* %116 to i16*
  %122 = load i16, i16* %121, align 1
  %123 = zext i16 %122 to i64
  %124 = sub nsw i64 %120, %123
  br label %142

125:                                              ; preds = %103
  %126 = getelementptr inbounds i8, i8* %101, i64 -9
  %127 = getelementptr inbounds i8, i8* %101, i64 -5
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 1
  %130 = bitcast i8* %126 to i32*
  %131 = load i32, i32* %130, align 1
  %132 = sub i32 %129, %131
  %133 = zext i32 %132 to i64
  br label %142

134:                                              ; preds = %103
  %135 = getelementptr inbounds i8, i8* %101, i64 -17
  %136 = getelementptr inbounds i8, i8* %101, i64 -9
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 1
  %139 = bitcast i8* %135 to i64*
  %140 = load i64, i64* %139, align 1
  %141 = sub i64 %138, %140
  br label %142

142:                                              ; preds = %103, %107, %115, %125, %134
  %143 = phi i64 [ %141, %134 ], [ %133, %125 ], [ %124, %115 ], [ %114, %107 ], [ 0, %103 ]
  %144 = sub i64 %2, %70
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i64, i64* %69, align 8
  tail call void @sdsrange(i8* nonnull %101, i64 %147, i64 -1) #9
  store i64 0, i64* %69, align 8
  br label %148

148:                                              ; preds = %146, %142, %100
  %149 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 3
  %150 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 0
  %151 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 4
  br label %152

152:                                              ; preds = %344, %148
  %153 = load i8*, i8** %4, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 -1
  %155 = load i8, i8* %154, align 1
  %156 = trunc i8 %155 to i3
  switch i3 %156, label %178 [
    i3 0, label %157
    i3 1, label %160
    i3 2, label %164
    i3 3, label %169
    i3 -4, label %174
  ]

157:                                              ; preds = %152
  %158 = lshr i8 %155, 3
  %159 = zext i8 %158 to i64
  br label %178

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, i8* %153, i64 -3
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i64
  br label %178

164:                                              ; preds = %152
  %165 = getelementptr inbounds i8, i8* %153, i64 -5
  %166 = bitcast i8* %165 to i16*
  %167 = load i16, i16* %166, align 1
  %168 = zext i16 %167 to i64
  br label %178

169:                                              ; preds = %152
  %170 = getelementptr inbounds i8, i8* %153, i64 -9
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 1
  %173 = zext i32 %172 to i64
  br label %178

174:                                              ; preds = %152
  %175 = getelementptr inbounds i8, i8* %153, i64 -17
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 1
  br label %178

178:                                              ; preds = %152, %157, %160, %164, %169, %174
  %179 = phi i64 [ %177, %174 ], [ %173, %169 ], [ %168, %164 ], [ %163, %160 ], [ %159, %157 ], [ 0, %152 ]
  %180 = load i64, i64* %69, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, %2
  br i1 %182, label %183, label %347

183:                                              ; preds = %178
  switch i3 %156, label %243 [
    i3 0, label %184
    i3 1, label %191
    i3 2, label %203
    i3 3, label %217
    i3 -4, label %231
  ]

184:                                              ; preds = %183
  %185 = lshr i8 %155, 3
  %186 = zext i8 %185 to i64
  %187 = sub i64 %186, %180
  %188 = sub i64 %2, %187
  %189 = icmp ugt i64 %188, 16384
  %190 = select i1 %189, i64 %188, i64 16384
  br label %248

191:                                              ; preds = %183
  %192 = getelementptr inbounds i8, i8* %153, i64 -3
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i64
  %195 = sub i64 %194, %180
  %196 = sub i64 %2, %195
  %197 = icmp ugt i64 %196, 16384
  %198 = select i1 %197, i64 %196, i64 16384
  %199 = getelementptr inbounds i8, i8* %153, i64 -2
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i64
  %202 = sub nsw i64 %201, %194
  br label %248

203:                                              ; preds = %183
  %204 = getelementptr inbounds i8, i8* %153, i64 -5
  %205 = bitcast i8* %204 to i16*
  %206 = load i16, i16* %205, align 1
  %207 = zext i16 %206 to i64
  %208 = sub i64 %207, %180
  %209 = sub i64 %2, %208
  %210 = icmp ugt i64 %209, 16384
  %211 = select i1 %210, i64 %209, i64 16384
  %212 = getelementptr inbounds i8, i8* %153, i64 -3
  %213 = bitcast i8* %212 to i16*
  %214 = load i16, i16* %213, align 1
  %215 = zext i16 %214 to i64
  %216 = sub nsw i64 %215, %207
  br label %248

217:                                              ; preds = %183
  %218 = getelementptr inbounds i8, i8* %153, i64 -9
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %219, align 1
  %221 = zext i32 %220 to i64
  %222 = sub i64 %221, %180
  %223 = sub i64 %2, %222
  %224 = icmp ugt i64 %223, 16384
  %225 = select i1 %224, i64 %223, i64 16384
  %226 = getelementptr inbounds i8, i8* %153, i64 -5
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 1
  %229 = sub i32 %228, %220
  %230 = zext i32 %229 to i64
  br label %248

231:                                              ; preds = %183
  %232 = getelementptr inbounds i8, i8* %153, i64 -17
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 1
  %235 = sub i64 %234, %180
  %236 = sub i64 %2, %235
  %237 = icmp ugt i64 %236, 16384
  %238 = select i1 %237, i64 %236, i64 16384
  %239 = getelementptr inbounds i8, i8* %153, i64 -9
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 1
  %242 = sub i64 %241, %234
  br label %248

243:                                              ; preds = %183
  %244 = sub i64 0, %180
  %245 = add i64 %180, %2
  %246 = icmp ugt i64 %245, 16384
  %247 = select i1 %246, i64 %245, i64 16384
  br label %248

248:                                              ; preds = %243, %184, %191, %203, %217, %231
  %249 = phi i64 [ %238, %231 ], [ %225, %217 ], [ %211, %203 ], [ %198, %191 ], [ %247, %243 ], [ %190, %184 ]
  %250 = phi i64 [ %235, %231 ], [ %222, %217 ], [ %208, %203 ], [ %195, %191 ], [ %244, %243 ], [ %187, %184 ]
  %251 = phi i64 [ %242, %231 ], [ %230, %217 ], [ %216, %203 ], [ %202, %191 ], [ 0, %243 ], [ 0, %184 ]
  %252 = icmp ugt i64 %249, %251
  br i1 %252, label %253, label %289

253:                                              ; preds = %248
  switch i3 %156, label %289 [
    i3 -4, label %281
    i3 1, label %254
    i3 2, label %262
    i3 3, label %272
  ]

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, i8* %153, i64 -3
  %256 = getelementptr inbounds i8, i8* %153, i64 -2
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i64
  %259 = load i8, i8* %255, align 1
  %260 = zext i8 %259 to i64
  %261 = sub nsw i64 %258, %260
  br label %289

262:                                              ; preds = %253
  %263 = getelementptr inbounds i8, i8* %153, i64 -5
  %264 = getelementptr inbounds i8, i8* %153, i64 -3
  %265 = bitcast i8* %264 to i16*
  %266 = load i16, i16* %265, align 1
  %267 = zext i16 %266 to i64
  %268 = bitcast i8* %263 to i16*
  %269 = load i16, i16* %268, align 1
  %270 = zext i16 %269 to i64
  %271 = sub nsw i64 %267, %270
  br label %289

272:                                              ; preds = %253
  %273 = getelementptr inbounds i8, i8* %153, i64 -9
  %274 = getelementptr inbounds i8, i8* %153, i64 -5
  %275 = bitcast i8* %274 to i32*
  %276 = load i32, i32* %275, align 1
  %277 = bitcast i8* %273 to i32*
  %278 = load i32, i32* %277, align 1
  %279 = sub i32 %276, %278
  %280 = zext i32 %279 to i64
  br label %289

281:                                              ; preds = %253
  %282 = getelementptr inbounds i8, i8* %153, i64 -17
  %283 = getelementptr inbounds i8, i8* %153, i64 -9
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 1
  %286 = bitcast i8* %282 to i64*
  %287 = load i64, i64* %286, align 1
  %288 = sub i64 %285, %287
  br label %289

289:                                              ; preds = %281, %272, %262, %254, %253, %248
  %290 = phi i64 [ %249, %248 ], [ %288, %281 ], [ %280, %272 ], [ %271, %262 ], [ %261, %254 ], [ 0, %253 ]
  %291 = load i64, i64* %149, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %306, label %293

293:                                              ; preds = %289
  %294 = load i64, i64* %151, align 8
  %295 = add i64 %290, %250
  %296 = add i64 %295, %294
  %297 = icmp ugt i64 %296, %291
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = sub i64 %294, %250
  %300 = icmp ult i64 %291, %299
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = sub i64 %291, %250
  %303 = sub i64 %302, %294
  br label %306

304:                                              ; preds = %298
  %305 = tail call i32* @__errno_location() #10
  store i32 75, i32* %305, align 4
  br label %353

306:                                              ; preds = %289, %301, %293
  %307 = phi i64 [ %303, %301 ], [ %290, %293 ], [ %290, %289 ]
  %308 = load %3*, %3** %150, align 8
  switch i3 %156, label %330 [
    i3 0, label %309
    i3 1, label %312
    i3 2, label %316
    i3 3, label %321
    i3 -4, label %326
  ]

309:                                              ; preds = %306
  %310 = lshr i8 %155, 3
  %311 = zext i8 %310 to i64
  br label %330

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, i8* %153, i64 -3
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i64
  br label %330

316:                                              ; preds = %306
  %317 = getelementptr inbounds i8, i8* %153, i64 -5
  %318 = bitcast i8* %317 to i16*
  %319 = load i16, i16* %318, align 1
  %320 = zext i16 %319 to i64
  br label %330

321:                                              ; preds = %306
  %322 = getelementptr inbounds i8, i8* %153, i64 -9
  %323 = bitcast i8* %322 to i32*
  %324 = load i32, i32* %323, align 1
  %325 = zext i32 %324 to i64
  br label %330

326:                                              ; preds = %306
  %327 = getelementptr inbounds i8, i8* %153, i64 -17
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 1
  br label %330

330:                                              ; preds = %306, %309, %312, %316, %321, %326
  %331 = phi i64 [ %329, %326 ], [ %325, %321 ], [ %320, %316 ], [ %315, %312 ], [ %311, %309 ], [ 0, %306 ]
  %332 = getelementptr inbounds i8, i8* %153, i64 %331
  %333 = getelementptr inbounds %3, %3* %308, i64 0, i32 0
  %334 = load %4*, %4** %333, align 8
  %335 = getelementptr inbounds %4, %4* %334, i64 0, i32 3
  %336 = load i32 (%3*, i8*, i64)*, i32 (%3*, i8*, i64)** %335, align 8
  %337 = tail call i32 %336(%3* %308, i8* %332, i64 %307) #9
  %338 = icmp slt i32 %337, 1
  br i1 %338, label %339, label %344

339:                                              ; preds = %330
  %340 = tail call i32* @__errno_location() #10
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 11
  br i1 %342, label %343, label %353

343:                                              ; preds = %339
  store i32 110, i32* %340, align 4
  br label %353

344:                                              ; preds = %330
  %345 = load i8*, i8** %4, align 8
  %346 = sext i32 %337 to i64
  tail call void @sdsIncrLen(i8* %345, i64 %346) #9
  br label %152

347:                                              ; preds = %178
  %348 = getelementptr inbounds i8, i8* %153, i64 %180
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %348, i64 %2, i1 false)
  %349 = load i64, i64* %151, align 8
  %350 = add i64 %349, %2
  store i64 %350, i64* %151, align 8
  %351 = load i64, i64* %69, align 8
  %352 = add i64 %351, %2
  store i64 %352, i64* %69, align 8
  br label %353

353:                                              ; preds = %339, %343, %304, %347
  %354 = phi i64 [ %2, %347 ], [ 0, %304 ], [ 0, %343 ], [ 0, %339 ]
  ret i64 %354
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @15(%0* nocapture readnone %0, i8* nocapture readnone %1, i64 %2) #6 {
  ret i64 0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i64 @16(%0* nocapture readonly %0) #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 4
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @17(%0* nocapture readnone %0) #6 {
  ret i32 0
}

declare dso_local i8* @sdsMakeRoomFor(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

declare dso_local void @sdsIncrLen(i8*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @18(%0* nocapture readnone %0, i8* nocapture readnone %1, i64 %2) #6 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @19(%0* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = icmp eq i8* %1, null
  %5 = icmp eq i64 %2, 0
  %6 = and i1 %4, %5
  %7 = icmp ugt i64 %2, 16384
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  br i1 %7, label %10, label %91

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %9, i64 -1
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i3
  switch i3 %13, label %148 [
    i3 0, label %14
    i3 1, label %17
    i3 2, label %21
    i3 3, label %26
    i3 -4, label %31
  ]

14:                                               ; preds = %10
  %15 = lshr i8 %12, 3
  %16 = zext i8 %15 to i64
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %9, i64 -3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  br label %35

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, i8* %9, i64 -5
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  %25 = zext i16 %24 to i64
  br label %35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, i8* %9, i64 -9
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, i8* %9, i64 -17
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 1
  br label %35

35:                                               ; preds = %14, %17, %21, %26, %31
  %36 = phi i64 [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %17 ], [ %16, %14 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %148, label %38

38:                                               ; preds = %35
  switch i3 %13, label %85 [
    i3 0, label %39
    i3 1, label %42
    i3 2, label %46
    i3 3, label %51
    i3 -4, label %56
  ]

39:                                               ; preds = %38
  %40 = lshr i8 %12, 3
  %41 = zext i8 %40 to i64
  br label %60

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %9, i64 -3
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i64
  br label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, i8* %9, i64 -5
  %48 = bitcast i8* %47 to i16*
  %49 = load i16, i16* %48, align 1
  %50 = zext i16 %49 to i64
  br label %60

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, i8* %9, i64 -9
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 1
  %55 = zext i32 %54 to i64
  br label %60

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, i8* %9, i64 -17
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 1
  br label %60

60:                                               ; preds = %39, %42, %46, %51, %56
  %61 = phi i64 [ %59, %56 ], [ %55, %51 ], [ %50, %46 ], [ %45, %42 ], [ %41, %39 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %65 = bitcast %1* %64 to i32*
  br label %66

66:                                               ; preds = %63, %80
  %67 = phi i64 [ 0, %63 ], [ %81, %80 ]
  %68 = load i32, i32* %65, align 8
  %69 = getelementptr inbounds i8, i8* %9, i64 %67
  %70 = sub i64 %61, %67
  %71 = tail call i64 @write(i32 %68, i8* %69, i64 %70) #9
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = icmp eq i64 %71, -1
  br i1 %74, label %75, label %177

75:                                               ; preds = %73
  %76 = tail call i32* @__errno_location() #10
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %177

79:                                               ; preds = %75
  store i32 110, i32* %76, align 4
  br label %177

80:                                               ; preds = %66
  %81 = add i64 %71, %67
  %82 = icmp eq i64 %61, %81
  br i1 %82, label %83, label %66

83:                                               ; preds = %80
  %84 = load i8*, i8** %8, align 8
  br label %85

85:                                               ; preds = %38, %83, %60
  %86 = phi i64 [ %61, %83 ], [ 0, %60 ], [ 0, %38 ]
  %87 = phi i8* [ %84, %83 ], [ %9, %60 ], [ %9, %38 ]
  %88 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, %86
  store i64 %90, i64* %88, align 8
  tail call void @sdsclear(i8* %87) #9
  br label %144

91:                                               ; preds = %3
  br i1 %5, label %92, label %95

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, i8* %9, i64 -1
  %94 = load i8, i8* %93, align 1
  br label %119

95:                                               ; preds = %91
  %96 = tail call i8* @sdscatlen(i8* %9, i8* %1, i64 %2) #9
  store i8* %96, i8** %8, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 -1
  %98 = load i8, i8* %97, align 1
  %99 = trunc i8 %98 to i3
  switch i3 %99, label %177 [
    i3 -4, label %110
    i3 3, label %105
    i3 2, label %100
  ]

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, i8* %96, i64 -5
  %102 = bitcast i8* %101 to i16*
  %103 = load i16, i16* %102, align 1
  %104 = zext i16 %103 to i64
  br label %114

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, i8* %96, i64 -9
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 1
  %109 = zext i32 %108 to i64
  br label %114

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, i8* %96, i64 -17
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 1
  br label %114

114:                                              ; preds = %100, %105, %110
  %115 = phi i64 [ %113, %110 ], [ %109, %105 ], [ %104, %100 ]
  %116 = icmp ult i64 %115, 16385
  %117 = xor i1 %6, true
  %118 = and i1 %116, %117
  br i1 %118, label %177, label %119

119:                                              ; preds = %92, %114
  %120 = phi i8 [ %94, %92 ], [ %98, %114 ]
  %121 = phi i8* [ %9, %92 ], [ %96, %114 ]
  %122 = trunc i8 %120 to i3
  switch i3 %122, label %170 [
    i3 0, label %123
    i3 1, label %126
    i3 2, label %130
    i3 3, label %135
    i3 -4, label %140
  ]

123:                                              ; preds = %119
  %124 = lshr i8 %120, 3
  %125 = zext i8 %124 to i64
  br label %144

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, i8* %121, i64 -3
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  br label %144

130:                                              ; preds = %119
  %131 = getelementptr inbounds i8, i8* %121, i64 -5
  %132 = bitcast i8* %131 to i16*
  %133 = load i16, i16* %132, align 1
  %134 = zext i16 %133 to i64
  br label %144

135:                                              ; preds = %119
  %136 = getelementptr inbounds i8, i8* %121, i64 -9
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 1
  %139 = zext i32 %138 to i64
  br label %144

140:                                              ; preds = %119
  %141 = getelementptr inbounds i8, i8* %121, i64 -17
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 1
  br label %144

144:                                              ; preds = %140, %135, %130, %126, %123, %85
  %145 = phi i64 [ %2, %85 ], [ %143, %140 ], [ %139, %135 ], [ %134, %130 ], [ %129, %126 ], [ %125, %123 ]
  %146 = phi i8* [ %1, %85 ], [ %121, %140 ], [ %121, %135 ], [ %121, %130 ], [ %121, %126 ], [ %121, %123 ]
  %147 = icmp eq i64 %145, 0
  br i1 %147, label %170, label %148

148:                                              ; preds = %10, %35, %144
  %149 = phi i8* [ %146, %144 ], [ %1, %35 ], [ %1, %10 ]
  %150 = phi i64 [ %145, %144 ], [ %2, %35 ], [ %2, %10 ]
  %151 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %152 = bitcast %1* %151 to i32*
  br label %153

153:                                              ; preds = %148, %167
  %154 = phi i64 [ 0, %148 ], [ %168, %167 ]
  %155 = load i32, i32* %152, align 8
  %156 = getelementptr inbounds i8, i8* %149, i64 %154
  %157 = sub i64 %150, %154
  %158 = tail call i64 @write(i32 %155, i8* %156, i64 %157) #9
  %159 = icmp slt i64 %158, 1
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = icmp eq i64 %158, -1
  br i1 %161, label %162, label %177

162:                                              ; preds = %160
  %163 = tail call i32* @__errno_location() #10
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 11
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  store i32 110, i32* %163, align 4
  br label %177

167:                                              ; preds = %153
  %168 = add i64 %158, %154
  %169 = icmp eq i64 %150, %168
  br i1 %169, label %170, label %153

170:                                              ; preds = %167, %119, %144
  %171 = phi i64 [ 0, %144 ], [ 0, %119 ], [ %150, %167 ]
  %172 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %171
  store i64 %174, i64* %172, align 8
  %175 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 2
  %176 = load i8*, i8** %175, align 8
  tail call void @sdsclear(i8* %176) #9
  br label %177

177:                                              ; preds = %95, %114, %73, %75, %79, %170, %166, %162, %160
  %178 = phi i64 [ 1, %170 ], [ 0, %166 ], [ 0, %162 ], [ 0, %160 ], [ 0, %79 ], [ 0, %75 ], [ 0, %73 ], [ 1, %114 ], [ 1, %95 ]
  ret i64 %178
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i64 @20(%0* nocapture readonly %0) #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%0* nocapture %0) #0 {
  %2 = tail call i64 @19(%0* %0, i8* null, i64 0)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
