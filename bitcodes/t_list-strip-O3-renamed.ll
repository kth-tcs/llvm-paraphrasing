; ModuleID = 't_list-strip-O3-renamed.bc'
source_filename = "t_list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, {}*, {}*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { %36*, %36*, i64, i64, i40, [0 x %37] }
%36 = type { %36*, %36*, i8*, i32, i32 }
%37 = type { %36*, i8* }
%38 = type { %9*, i8, i8, %39* }
%39 = type { %35*, %36*, i8*, i64, i32 }
%40 = type { %38*, %41 }
%41 = type { %35*, %36*, i8*, i8*, i64, i32, i32 }
%42 = type { i64, i64 }

@0 = private unnamed_addr constant [9 x i8] c"t_list.c\00", align 1
@1 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@2 = private unnamed_addr constant [38 x i8] c"li->subject->encoding == li->encoding\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"sdsEncodedObject(o)\00", align 1
@4 = private unnamed_addr constant [24 x i8] c"subject->type==OBJ_LIST\00", align 1
@5 = private unnamed_addr constant [40 x i8] c"subject->encoding==OBJ_ENCODING_ZIPLIST\00", align 1
@server = external dso_local local_unnamed_addr global %0, align 8
@6 = private unnamed_addr constant [28 x i8] c"Unsupported list conversion\00", align 1
@shared = external dso_local local_unnamed_addr global %34, align 8
@7 = private unnamed_addr constant [6 x i8] c"lpush\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"rpush\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"linsert\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"lset\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"lpop\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"rpop\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@16 = private unnamed_addr constant [32 x i8] c"List encoding is not QUICKLIST!\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"lrem\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"value != NULL\00", align 1
@20 = private unnamed_addr constant [24 x i8] c"listTypeLength(key) > 0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @listTypePush(%9* nocapture readonly %0, %9* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 240
  %7 = icmp eq i32 %6, 144
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = icmp ne i32 %2, 0
  %10 = sext i1 %9 to i32
  %11 = tail call %9* @getDecodedObject(%9* %1) #5
  %12 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i3
  switch i3 %16, label %38 [
    i3 0, label %17
    i3 1, label %20
    i3 2, label %24
    i3 3, label %29
    i3 -4, label %34
  ]

17:                                               ; preds = %8
  %18 = lshr i8 %15, 3
  %19 = zext i8 %18 to i64
  br label %38

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, i8* %13, i64 -3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  br label %38

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, i8* %13, i64 -5
  %26 = bitcast i8* %25 to i16*
  %27 = load i16, i16* %26, align 1
  %28 = zext i16 %27 to i64
  br label %38

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, i8* %13, i64 -9
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 1
  %33 = zext i32 %32 to i64
  br label %38

34:                                               ; preds = %8
  %35 = getelementptr inbounds i8, i8* %13, i64 -17
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 1
  br label %38

38:                                               ; preds = %8, %17, %20, %24, %29, %34
  %39 = phi i64 [ %37, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %20 ], [ %19, %17 ], [ 0, %8 ]
  %40 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %41 = bitcast i8** %40 to %35**
  %42 = load %35*, %35** %41, align 8
  tail call void @quicklistPush(%35* %42, i8* %13, i64 %39, i32 %10) #5
  tail call void @decrRefCount(%9* %11) #5
  ret void

43:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %9* @getDecodedObject(%9*) local_unnamed_addr #2

declare dso_local void @quicklistPush(%35*, i8*, i64, i32) local_unnamed_addr #2

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @listPopSaver(i8* %0, i32 %1) #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call %9* @createStringObject(i8* %0, i64 %3) #5
  %5 = bitcast %9* %4 to i8*
  ret i8* %5
}

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @listTypePop(%9* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %9*, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  store %9* null, %9** %4, align 8
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 240
  %10 = icmp eq i32 %9, 144
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = icmp ne i32 %1, 0
  %13 = sext i1 %12 to i32
  %14 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %15 = bitcast i8** %14 to %35**
  %16 = load %35*, %35** %15, align 8
  %17 = bitcast %9** %4 to i8**
  %18 = call i32 @quicklistPopCustom(%35* %16, i32 %13, i8** nonnull %17, i32* null, i64* nonnull %3, i8* (i8*, i32)* nonnull @listPopSaver) #5
  %19 = icmp eq i32 %18, 0
  %20 = load %9*, %9** %4, align 8
  %21 = icmp ne %9* %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = call %9* @createStringObjectFromLongLong(i64 %24) #5
  store %9* %25, %9** %4, align 8
  br label %27

26:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

27:                                               ; preds = %11, %23
  %28 = phi %9* [ %20, %11 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret %9* %28
}

declare dso_local i32 @quicklistPopCustom(%35*, i32, i8**, i32*, i64*, i8* (i8*, i32)*) local_unnamed_addr #2

declare dso_local %9* @createStringObjectFromLongLong(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @listTypeLength(%9* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 240
  %5 = icmp eq i32 %4, 144
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %8 = bitcast i8** %7 to %35**
  %9 = load %35*, %35** %8, align 8
  %10 = tail call i64 @quicklistCount(%35* %9) #5
  ret i64 %10

11:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable
}

declare dso_local i64 @quicklistCount(%35*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %38* @listTypeInitIterator(%9* %0, i64 %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i8* @zmalloc(i64 24) #5
  %5 = bitcast i8* %4 to %9**
  store %9* %0, %9** %5, align 8
  %6 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 15
  %11 = getelementptr inbounds i8, i8* %4, i64 8
  store i8 %10, i8* %11, align 8
  %12 = getelementptr inbounds i8, i8* %4, i64 9
  store i8 %2, i8* %12, align 1
  %13 = getelementptr inbounds i8, i8* %4, i64 16
  %14 = bitcast i8* %13 to %39**
  store %39* null, %39** %14, align 8
  %15 = icmp eq i8 %10, 9
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = icmp eq i8 %2, 0
  %18 = zext i1 %17 to i32
  %19 = bitcast i8* %4 to %38*
  %20 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %21 = bitcast i8** %20 to %35**
  %22 = load %35*, %35** %21, align 8
  %23 = tail call %39* @quicklistGetIteratorAtIdx(%35* %22, i32 %18, i64 %1) #5
  store %39* %23, %39** %14, align 8
  ret %38* %19

24:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

declare dso_local %39* @quicklistGetIteratorAtIdx(%35*, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @listTypeReleaseIterator(%38* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %38, %38* %0, i64 0, i32 3
  %3 = bitcast %39** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @zfree(i8* %4) #5
  %5 = bitcast %38* %0 to i8*
  tail call void @zfree(i8* %5) #5
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeNext(%38* %0, %40* %1) local_unnamed_addr #0 {
  %3 = bitcast %38* %0 to i32**
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  %9 = load i8, i8* %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 114) #5
  tail call void @_exit(i32 1) #6
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %40, %40* %1, i64 0, i32 0
  store %38* %0, %38** %14, align 8
  %15 = icmp eq i8 %9, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds %38, %38* %0, i64 0, i32 3
  %18 = load %39*, %39** %17, align 8
  %19 = getelementptr inbounds %40, %40* %1, i64 0, i32 1
  %20 = tail call i32 @quicklistNext(%39* %18, %41* nonnull %19) #5
  ret i32 %20

21:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @quicklistNext(%39*, %41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @listTypeGet(%40* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i64 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = icmp eq i8 %5, 9
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 1, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %40, %40* %0, i64 0, i32 1, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call %9* @createStringObject(i8* nonnull %9, i64 %14) #5
  br label %21

16:                                               ; preds = %7
  %17 = getelementptr inbounds %40, %40* %0, i64 0, i32 1, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = tail call %9* @createStringObjectFromLongLong(i64 %18) #5
  br label %21

20:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

21:                                               ; preds = %11, %16
  %22 = phi %9* [ %15, %11 ], [ %19, %16 ]
  ret %9* %22
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypeInsert(%40* %0, %9* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 0, i32 1
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 9
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  %10 = tail call %9* @getDecodedObject(%9* %1) #5
  %11 = getelementptr inbounds %9, %9* %10, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i3
  switch i3 %15, label %37 [
    i3 0, label %16
    i3 1, label %19
    i3 2, label %23
    i3 3, label %28
    i3 -4, label %33
  ]

16:                                               ; preds = %9
  %17 = lshr i8 %14, 3
  %18 = zext i8 %17 to i64
  br label %37

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, i8* %12, i64 -3
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i64
  br label %37

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, i8* %12, i64 -5
  %25 = bitcast i8* %24 to i16*
  %26 = load i16, i16* %25, align 1
  %27 = zext i16 %26 to i64
  br label %37

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, i8* %12, i64 -9
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 1
  %32 = zext i32 %31 to i64
  br label %37

33:                                               ; preds = %9
  %34 = getelementptr inbounds i8, i8* %12, i64 -17
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 1
  br label %37

37:                                               ; preds = %9, %16, %19, %23, %28, %33
  %38 = phi i64 [ %36, %33 ], [ %32, %28 ], [ %27, %23 ], [ %22, %19 ], [ %18, %16 ], [ 0, %9 ]
  switch i32 %2, label %47 [
    i32 1, label %39
    i32 0, label %43
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds %40, %40* %0, i64 0, i32 1
  %41 = getelementptr inbounds %41, %41* %40, i64 0, i32 0
  %42 = load %35*, %35** %41, align 8
  tail call void @quicklistInsertAfter(%35* %42, %41* nonnull %40, i8* %12, i64 %38) #5
  br label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds %40, %40* %0, i64 0, i32 1
  %45 = getelementptr inbounds %41, %41* %44, i64 0, i32 0
  %46 = load %35*, %35** %45, align 8
  tail call void @quicklistInsertBefore(%35* %46, %41* nonnull %44, i8* %12, i64 %38) #5
  br label %47

47:                                               ; preds = %37, %43, %39
  tail call void @decrRefCount(%9* %10) #5
  ret void

48:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 155, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable
}

declare dso_local void @quicklistInsertAfter(%35*, %41*, i8*, i64) local_unnamed_addr #2

declare dso_local void @quicklistInsertBefore(%35*, %41*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeEqual(%40* nocapture readonly %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %4 = load %38*, %38** %3, align 8
  %5 = getelementptr inbounds %38, %38* %4, i64 0, i32 1
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 9
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %10, 4
  %12 = trunc i32 %11 to i4
  switch i4 %12, label %13 [
    i4 0, label %14
    i4 -8, label %14
  ]

13:                                               ; preds = %8
  tail call void @_serverAssertWithInfo(%23* null, %9* nonnull %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 162) #5
  tail call void @_exit(i32 1) #6
  unreachable

14:                                               ; preds = %8, %8
  %15 = getelementptr inbounds %40, %40* %0, i64 0, i32 1, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i3
  switch i3 %21, label %43 [
    i3 0, label %22
    i3 1, label %25
    i3 2, label %29
    i3 3, label %34
    i3 -4, label %39
  ]

22:                                               ; preds = %14
  %23 = lshr i8 %20, 3
  %24 = zext i8 %23 to i64
  br label %43

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, i8* %18, i64 -3
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  br label %43

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, i8* %18, i64 -5
  %31 = bitcast i8* %30 to i16*
  %32 = load i16, i16* %31, align 1
  %33 = zext i16 %32 to i64
  br label %43

34:                                               ; preds = %14
  %35 = getelementptr inbounds i8, i8* %18, i64 -9
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 1
  %38 = zext i32 %37 to i64
  br label %43

39:                                               ; preds = %14
  %40 = getelementptr inbounds i8, i8* %18, i64 -17
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 1
  br label %43

43:                                               ; preds = %14, %22, %25, %29, %34, %39
  %44 = phi i64 [ %42, %39 ], [ %38, %34 ], [ %33, %29 ], [ %28, %25 ], [ %24, %22 ], [ 0, %14 ]
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @quicklistCompare(i8* %16, i8* %18, i32 %45) #5
  ret i32 %46

47:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable
}

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @quicklistCompare(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @listTypeDelete(%38* nocapture readonly %0, %40* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %40, %40* %1, i64 0, i32 0
  %4 = load %38*, %38** %3, align 8
  %5 = getelementptr inbounds %38, %38* %4, i64 0, i32 1
  %6 = load i8, i8* %5, align 8
  %7 = icmp eq i8 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %38, %38* %0, i64 0, i32 3
  %10 = load %39*, %39** %9, align 8
  %11 = getelementptr inbounds %40, %40* %1, i64 0, i32 1
  tail call void @quicklistDelEntry(%39* %10, %41* nonnull %11) #5
  ret void

12:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 174, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable
}

declare dso_local void @quicklistDelEntry(%39*, %41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @listTypeConvert(%9* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_serverAssertWithInfo(%23* null, %9* nonnull %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 180) #5
  tail call void @_exit(i32 1) #6
  unreachable

8:                                                ; preds = %2
  %9 = and i32 %4, 240
  %10 = icmp eq i32 %9, 80
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_serverAssertWithInfo(%23* null, %9* nonnull %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 181) #5
  tail call void @_exit(i32 1) #6
  unreachable

12:                                               ; preds = %8
  %13 = icmp eq i32 %1, 9
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 281), align 8
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 282), align 4
  %17 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = tail call %35* @quicklistCreateFromZiplist(i32 %15, i32 %16, i8* %18) #5
  %20 = bitcast i8** %17 to %35**
  store %35* %19, %35** %20, align 8
  %21 = load i32, i32* %3, align 8
  %22 = and i32 %21, -241
  %23 = or i32 %22, 144
  store i32 %23, i32* %3, align 8
  ret void

24:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 189, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable
}

declare dso_local %35* @quicklistCreateFromZiplist(i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pushGenericCommand(%23* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 1
  %8 = load %9*, %9** %7, align 8
  %9 = tail call %9* @lookupKeyWrite(%1* %4, %9* %8) #5
  %10 = icmp eq %9* %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %9, %9* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%23* nonnull %0, %9* %17) #5
  br label %84

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %49

22:                                               ; preds = %18, %38
  %23 = phi i64 [ %44, %38 ], [ 2, %18 ]
  %24 = phi i1 [ %48, %38 ], [ %10, %18 ]
  %25 = phi %9* [ %39, %38 ], [ %9, %18 ]
  %26 = phi i32 [ %43, %38 ], [ 0, %18 ]
  br i1 %24, label %27, label %38

27:                                               ; preds = %22
  %28 = tail call %9* @createQuicklistObject() #5
  %29 = getelementptr inbounds %9, %9* %28, i64 0, i32 2
  %30 = bitcast i8** %29 to %35**
  %31 = load %35*, %35** %30, align 8
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 281), align 8
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 282), align 4
  tail call void @quicklistSetOptions(%35* %31, i32 %32, i32 %33) #5
  %34 = load %1*, %1** %3, align 8
  %35 = load %9**, %9*** %5, align 8
  %36 = getelementptr inbounds %9*, %9** %35, i64 1
  %37 = load %9*, %9** %36, align 8
  tail call void @dbAdd(%1* %34, %9* %37, %9* %28) #5
  br label %38

38:                                               ; preds = %22, %27
  %39 = phi %9* [ %25, %22 ], [ %28, %27 ]
  %40 = load %9**, %9*** %5, align 8
  %41 = getelementptr inbounds %9*, %9** %40, i64 %23
  %42 = load %9*, %9** %41, align 8
  tail call void @listTypePush(%9* %39, %9* %42, i32 %1)
  %43 = add nuw nsw i32 %26, 1
  %44 = add nuw nsw i64 %23, 1
  %45 = load i32, i32* %19, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  %48 = icmp eq %9* %39, null
  br i1 %47, label %22, label %49

49:                                               ; preds = %38, %18
  %50 = phi i32 [ 0, %18 ], [ %43, %38 ]
  %51 = phi %9* [ %9, %18 ], [ %39, %38 ]
  %52 = phi i1 [ %10, %18 ], [ %48, %38 ]
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %9, %9* %51, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 240
  %57 = icmp eq i32 %56, 144
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds %9, %9* %51, i64 0, i32 2
  %61 = bitcast i8** %60 to %35**
  %62 = load %35*, %35** %61, align 8
  %63 = tail call i64 @quicklistCount(%35* %62) #5
  br label %64

64:                                               ; preds = %49, %59
  %65 = phi i64 [ %63, %59 ], [ 0, %49 ]
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %65) #5
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %1, 0
  %69 = select i1 %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)
  %70 = load %1*, %1** %3, align 8
  %71 = load %9**, %9*** %5, align 8
  %72 = getelementptr inbounds %9*, %9** %71, i64 1
  %73 = load %9*, %9** %72, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %70, %9* %73) #5
  %74 = load %9**, %9*** %5, align 8
  %75 = getelementptr inbounds %9*, %9** %74, i64 1
  %76 = load %9*, %9** %75, align 8
  %77 = load %1*, %1** %3, align 8
  %78 = getelementptr inbounds %1, %1* %77, i64 0, i32 5
  %79 = load i32, i32* %78, align 8
  tail call void @notifyKeyspaceEvent(i32 16, i8* %69, %9* %76, i32 %79) #5
  br label %80

80:                                               ; preds = %64, %67
  %81 = zext i32 %50 to i64
  %82 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %84

84:                                               ; preds = %80, %16
  ret void
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) local_unnamed_addr #2

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #2

declare dso_local %9* @createQuicklistObject() local_unnamed_addr #2

declare dso_local void @quicklistSetOptions(%35*, i32, i32) local_unnamed_addr #2

declare dso_local void @dbAdd(%1*, %9*, %9*) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #2

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) local_unnamed_addr #2

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lpushCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @pushGenericCommand(%23* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @pushGenericCommand(%23* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pushxGenericCommand(%23* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %4 = load %9**, %9*** %3, align 8
  %5 = getelementptr inbounds %9*, %9** %4, i64 1
  %6 = load %9*, %9** %5, align 8
  %7 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %8 = tail call %9* @lookupKeyWriteOrReply(%23* %0, %9* %6, %9* %7) #5
  %9 = icmp eq %9* %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %8, i32 1) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %24, %17 ], [ 2, %13 ]
  %19 = phi i32 [ %23, %17 ], [ 0, %13 ]
  %20 = load %9**, %9*** %3, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 %18
  %22 = load %9*, %9** %21, align 8
  tail call void @listTypePush(%9* nonnull %8, %9* %22, i32 %1)
  %23 = add nuw nsw i32 %19, 1
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %14, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %28

28:                                               ; preds = %17, %13
  %29 = phi i32 [ 0, %13 ], [ %23, %17 ]
  %30 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 240
  %33 = icmp eq i32 %32, 144
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

35:                                               ; preds = %28
  %36 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %37 = bitcast i8** %36 to %35**
  %38 = load %35*, %35** %37, align 8
  %39 = tail call i64 @quicklistCount(%35* %38) #5
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %39) #5
  %40 = icmp eq i32 %29, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %1, 0
  %43 = select i1 %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)
  %44 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %45 = load %1*, %1** %44, align 8
  %46 = load %9**, %9*** %3, align 8
  %47 = getelementptr inbounds %9*, %9** %46, i64 1
  %48 = load %9*, %9** %47, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %45, %9* %48) #5
  %49 = load %9**, %9*** %3, align 8
  %50 = getelementptr inbounds %9*, %9** %49, i64 1
  %51 = load %9*, %9** %50, align 8
  %52 = load %1*, %1** %44, align 8
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 5
  %54 = load i32, i32* %53, align 8
  tail call void @notifyKeyspaceEvent(i32 16, i8* %43, %9* %51, i32 %54) #5
  br label %55

55:                                               ; preds = %35, %41
  %56 = zext i32 %29 to i64
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %59

59:                                               ; preds = %2, %10, %55
  ret void
}

declare dso_local %9* @lookupKeyWriteOrReply(%23*, %9*, %9*) local_unnamed_addr #2

declare dso_local i32 @checkType(%23*, %9*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lpushxCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @pushxGenericCommand(%23* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushxCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @pushxGenericCommand(%23* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linsertCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %40, align 8
  %3 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #5
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 2
  %7 = load %9*, %9** %6, align 8
  %8 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0)) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%23* nonnull %0, %9* %16) #5
  br label %100

17:                                               ; preds = %12, %1
  %18 = phi i32 [ 1, %1 ], [ 0, %12 ]
  %19 = getelementptr inbounds %9*, %9** %5, i64 1
  %20 = load %9*, %9** %19, align 8
  %21 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %22 = tail call %9* @lookupKeyWriteOrReply(%23* nonnull %0, %9* %20, %9* %21) #5
  %23 = icmp eq %9* %22, null
  br i1 %23, label %100, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %22, i32 1) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %100

27:                                               ; preds = %24
  %28 = tail call i8* @zmalloc(i64 24) #5
  %29 = bitcast i8* %28 to %9**
  store %9* %22, %9** %29, align 8
  %30 = getelementptr inbounds %9, %9* %22, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 4
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 15
  %35 = getelementptr inbounds i8, i8* %28, i64 8
  store i8 %34, i8* %35, align 8
  %36 = getelementptr inbounds i8, i8* %28, i64 9
  store i8 1, i8* %36, align 1
  %37 = getelementptr inbounds i8, i8* %28, i64 16
  %38 = bitcast i8* %37 to %39**
  store %39* null, %39** %38, align 8
  %39 = icmp eq i8 %34, 9
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

41:                                               ; preds = %27
  %42 = getelementptr inbounds %9, %9* %22, i64 0, i32 2
  %43 = bitcast i8** %42 to %35**
  %44 = load %35*, %35** %43, align 8
  %45 = tail call %39* @quicklistGetIteratorAtIdx(%35* %44, i32 0, i64 0) #5
  store %39* %45, %39** %38, align 8
  %46 = bitcast i8* %28 to i32**
  %47 = bitcast %40* %2 to i8**
  %48 = getelementptr inbounds %40, %40* %2, i64 0, i32 1
  br label %49

49:                                               ; preds = %65, %41
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 8
  %52 = lshr i32 %51, 4
  %53 = and i32 %52, 15
  %54 = load i8, i8* %35, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 114) #5
  call void @_exit(i32 1) #6
  unreachable

58:                                               ; preds = %49
  store i8* %28, i8** %47, align 8
  %59 = icmp eq i8 %54, 9
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

61:                                               ; preds = %58
  %62 = load %39*, %39** %38, align 8
  %63 = call i32 @quicklistNext(%39* %62, %41* nonnull %48) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %61
  %66 = load %9**, %9*** %4, align 8
  %67 = getelementptr inbounds %9*, %9** %66, i64 3
  %68 = load %9*, %9** %67, align 8
  %69 = call i32 @listTypeEqual(%40* nonnull %2, %9* %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %49, label %71

71:                                               ; preds = %65
  %72 = load %9**, %9*** %4, align 8
  %73 = getelementptr inbounds %9*, %9** %72, i64 4
  %74 = load %9*, %9** %73, align 8
  call void @listTypeInsert(%40* nonnull %2, %9* %74, i32 %18)
  %75 = bitcast i8* %37 to i8**
  %76 = load i8*, i8** %75, align 8
  call void @zfree(i8* %76) #5
  call void @zfree(i8* nonnull %28) #5
  %77 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %78 = load %1*, %1** %77, align 8
  %79 = load %9**, %9*** %4, align 8
  %80 = getelementptr inbounds %9*, %9** %79, i64 1
  %81 = load %9*, %9** %80, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %78, %9* %81) #5
  %82 = load %9**, %9*** %4, align 8
  %83 = getelementptr inbounds %9*, %9** %82, i64 1
  %84 = load %9*, %9** %83, align 8
  %85 = load %1*, %1** %77, align 8
  %86 = getelementptr inbounds %1, %1* %85, i64 0, i32 5
  %87 = load i32, i32* %86, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), %9* %84, i32 %87) #5
  %88 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %90 = load i32, i32* %30, align 8
  %91 = and i32 %90, 240
  %92 = icmp eq i32 %91, 144
  br i1 %92, label %94, label %93

93:                                               ; preds = %71
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

94:                                               ; preds = %71
  %95 = load %35*, %35** %43, align 8
  %96 = call i64 @quicklistCount(%35* %95) #5
  call void @addReplyLongLong(%23* nonnull %0, i64 %96) #5
  br label %100

97:                                               ; preds = %61
  %98 = bitcast i8* %37 to i8**
  %99 = load i8*, i8** %98, align 8
  call void @zfree(i8* %99) #5
  call void @zfree(i8* nonnull %28) #5
  call void @addReplyLongLong(%23* nonnull %0, i64 -1) #5
  br label %100

100:                                              ; preds = %17, %24, %94, %97, %15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @llenCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %7 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %5, %9* %6) #5
  %8 = icmp eq %9* %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %7, i32 1) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 240
  %16 = icmp eq i32 %15, 144
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %20 = bitcast i8** %19 to %35**
  %21 = load %35*, %35** %20, align 8
  %22 = tail call i64 @quicklistCount(%35* %21) #5
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %22) #5
  br label %23

23:                                               ; preds = %1, %9, %18
  ret void
}

declare dso_local %9* @lookupKeyReadOrReply(%23*, %9*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lindexCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %41, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 1
  %7 = load %9*, %9** %6, align 8
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %34, %34* @shared, i64 0, i32 10, i64 %10
  %12 = load %9*, %9** %11, align 8
  %13 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %7, %9* %12) #5
  %14 = icmp eq %9* %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %13, i32 1) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5
  %20 = load %9**, %9*** %4, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 2
  %22 = load %9*, %9** %21, align 8
  %23 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %22, i64* nonnull %2, i8* null) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %18
  %26 = getelementptr inbounds %9, %9* %13, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 240
  %29 = icmp eq i32 %28, 144
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #5
  %32 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %33 = bitcast i8** %32 to %35**
  %34 = load %35*, %35** %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = call i32 @quicklistIndex(%35* %34, i64 %35, %41* nonnull %3) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %41, %41* %3, i64 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %41, %41* %3, i64 0, i32 5
  %44 = load i32, i32* %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call %9* @createStringObject(i8* nonnull %40, i64 %45) #5
  br label %51

47:                                               ; preds = %38
  %48 = getelementptr inbounds %41, %41* %3, i64 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = call %9* @createStringObjectFromLongLong(i64 %49) #5
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi %9* [ %46, %42 ], [ %50, %47 ]
  call void @addReplyBulk(%23* nonnull %0, %9* %52) #5
  call void @decrRefCount(%9* %52) #5
  br label %54

53:                                               ; preds = %30
  call void @addReplyNull(%23* nonnull %0) #5
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #5
  br label %56

55:                                               ; preds = %25
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 337, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

56:                                               ; preds = %18, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5
  br label %57

57:                                               ; preds = %1, %15, %56
  ret void
}

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local i32 @quicklistIndex(%35*, i64, %41*) local_unnamed_addr #2

declare dso_local void @addReplyBulk(%23*, %9*) local_unnamed_addr #2

declare dso_local void @addReplyNull(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lsetCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %4 = load %9**, %9*** %3, align 8
  %5 = getelementptr inbounds %9*, %9** %4, i64 1
  %6 = load %9*, %9** %5, align 8
  %7 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 16), align 8
  %8 = tail call %9* @lookupKeyWriteOrReply(%23* %0, %9* %6, %9* %7) #5
  %9 = icmp eq %9* %8, null
  br i1 %9, label %82, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %8, i32 1) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %82

13:                                               ; preds = %10
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = load %9**, %9*** %3, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 3
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9*, %9** %15, i64 2
  %19 = load %9*, %9** %18, align 8
  %20 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %19, i64* nonnull %2, i8* null) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %13
  %23 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 240
  %26 = icmp eq i32 %25, 144
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  %28 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %29 = bitcast i8** %28 to %35**
  %30 = load %35*, %35** %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds %9, %9* %17, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 -1
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i3
  switch i3 %36, label %58 [
    i3 0, label %37
    i3 1, label %40
    i3 2, label %44
    i3 3, label %49
    i3 -4, label %54
  ]

37:                                               ; preds = %27
  %38 = lshr i8 %35, 3
  %39 = zext i8 %38 to i64
  br label %58

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, i8* %33, i64 -3
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  br label %58

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, i8* %33, i64 -5
  %46 = bitcast i8* %45 to i16*
  %47 = load i16, i16* %46, align 1
  %48 = zext i16 %47 to i64
  br label %58

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, i8* %33, i64 -9
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 1
  %53 = zext i32 %52 to i64
  br label %58

54:                                               ; preds = %27
  %55 = getelementptr inbounds i8, i8* %33, i64 -17
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 1
  br label %58

58:                                               ; preds = %27, %37, %40, %44, %49, %54
  %59 = phi i64 [ %57, %54 ], [ %53, %49 ], [ %48, %44 ], [ %43, %40 ], [ %39, %37 ], [ 0, %27 ]
  %60 = trunc i64 %59 to i32
  %61 = call i32 @quicklistReplaceAtIndex(%35* %30, i64 %31, i8* %33, i32 %60) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 19), align 8
  call void @addReply(%23* nonnull %0, %9* %64) #5
  br label %81

65:                                               ; preds = %58
  %66 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* nonnull %0, %9* %66) #5
  %67 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %68 = load %1*, %1** %67, align 8
  %69 = load %9**, %9*** %3, align 8
  %70 = getelementptr inbounds %9*, %9** %69, i64 1
  %71 = load %9*, %9** %70, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %68, %9* %71) #5
  %72 = load %9**, %9*** %3, align 8
  %73 = getelementptr inbounds %9*, %9** %72, i64 1
  %74 = load %9*, %9** %73, align 8
  %75 = load %1*, %1** %67, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 0, i32 5
  %77 = load i32, i32* %76, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), %9* %74, i32 %77) #5
  %78 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %81

80:                                               ; preds = %22
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

81:                                               ; preds = %63, %65, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  br label %82

82:                                               ; preds = %1, %10, %81
  ret void
}

declare dso_local i32 @quicklistReplaceAtIndex(%35*, i64, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @popGenericCommand(%23* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %9*, align 8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 1
  %8 = load %9*, %9** %7, align 8
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %34, %34* @shared, i64 0, i32 10, i64 %11
  %13 = load %9*, %9** %12, align 8
  %14 = tail call %9* @lookupKeyWriteOrReply(%23* %0, %9* %8, %9* %13) #5
  %15 = icmp eq %9* %14, null
  br i1 %15, label %83, label %16

16:                                               ; preds = %2
  %17 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %14, i32 1) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %16
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5
  %21 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5
  store %9* null, %9** %4, align 8
  %22 = getelementptr inbounds %9, %9* %14, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 240
  %25 = icmp eq i32 %24, 144
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = icmp ne i32 %1, 0
  %28 = sext i1 %27 to i32
  %29 = getelementptr inbounds %9, %9* %14, i64 0, i32 2
  %30 = bitcast i8** %29 to %35**
  %31 = load %35*, %35** %30, align 8
  %32 = bitcast %9** %4 to i8**
  %33 = call i32 @quicklistPopCustom(%35* %31, i32 %28, i8** nonnull %32, i32* null, i64* nonnull %3, i8* (i8*, i32)* nonnull @listPopSaver) #5
  %34 = icmp eq i32 %33, 0
  %35 = load %9*, %9** %4, align 8
  %36 = icmp ne %9* %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %26
  %39 = load i64, i64* %3, align 8
  %40 = call %9* @createStringObjectFromLongLong(i64 %39) #5
  store %9* %40, %9** %4, align 8
  br label %42

41:                                               ; preds = %19
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

42:                                               ; preds = %26, %38
  %43 = phi %9* [ %35, %26 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5
  %44 = icmp eq %9* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @addReplyNull(%23* nonnull %0) #5
  br label %83

46:                                               ; preds = %42
  %47 = icmp eq i32 %1, 0
  %48 = select i1 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)
  call void @addReplyBulk(%23* nonnull %0, %9* nonnull %43) #5
  call void @decrRefCount(%9* nonnull %43) #5
  %49 = load %9**, %9*** %5, align 8
  %50 = getelementptr inbounds %9*, %9** %49, i64 1
  %51 = load %9*, %9** %50, align 8
  %52 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %1, %1* %53, i64 0, i32 5
  %55 = load i32, i32* %54, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* %48, %9* %51, i32 %55) #5
  %56 = load i32, i32* %22, align 8
  %57 = and i32 %56, 240
  %58 = icmp eq i32 %57, 144
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

60:                                               ; preds = %46
  %61 = load %35*, %35** %30, align 8
  %62 = call i64 @quicklistCount(%35* %61) #5
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load %9**, %9*** %5, align 8
  %66 = getelementptr inbounds %9*, %9** %65, i64 1
  %67 = load %9*, %9** %66, align 8
  %68 = load %1*, %1** %52, align 8
  %69 = getelementptr inbounds %1, %1* %68, i64 0, i32 5
  %70 = load i32, i32* %69, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %9* %67, i32 %70) #5
  %71 = load %1*, %1** %52, align 8
  %72 = load %9**, %9*** %5, align 8
  %73 = getelementptr inbounds %9*, %9** %72, i64 1
  %74 = load %9*, %9** %73, align 8
  %75 = call i32 @dbDelete(%1* %71, %9* %74) #5
  br label %76

76:                                               ; preds = %64, %60
  %77 = load %1*, %1** %52, align 8
  %78 = load %9**, %9*** %5, align 8
  %79 = getelementptr inbounds %9*, %9** %78, i64 1
  %80 = load %9*, %9** %79, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %77, %9* %80) #5
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %83

83:                                               ; preds = %45, %76, %2, %16
  ret void
}

declare dso_local i32 @dbDelete(%1*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lpopCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @popGenericCommand(%23* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpopCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @popGenericCommand(%23* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lrangeCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %40, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %8 = load %9**, %9*** %7, align 8
  %9 = getelementptr inbounds %9*, %9** %8, i64 2
  %10 = load %9*, %9** %9, align 8
  %11 = call i32 @getLongFromObjectOrReply(%23* %0, %9* %10, i64* nonnull %2, i8* null) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %132

13:                                               ; preds = %1
  %14 = load %9**, %9*** %7, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 3
  %16 = load %9*, %9** %15, align 8
  %17 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %16, i64* nonnull %3, i8* null) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %132

19:                                               ; preds = %13
  %20 = load %9**, %9*** %7, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 1
  %22 = load %9*, %9** %21, align 8
  %23 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 14), align 8
  %24 = call %9* @lookupKeyReadOrReply(%23* nonnull %0, %9* %22, %9* %23) #5
  %25 = icmp eq %9* %24, null
  br i1 %25, label %132, label %26

26:                                               ; preds = %19
  %27 = call i32 @checkType(%23* nonnull %0, %9* nonnull %24, i32 1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %132

29:                                               ; preds = %26
  %30 = getelementptr inbounds %9, %9* %24, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 240
  %33 = icmp eq i32 %32, 144
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds %9, %9* %24, i64 0, i32 2
  %37 = bitcast i8** %36 to %35**
  %38 = load %35*, %35** %37, align 8
  %39 = call i64 @quicklistCount(%35* %38) #5
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = add nsw i64 %40, %39
  store i64 %43, i64* %2, align 8
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i64 [ %43, %42 ], [ %40, %35 ]
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i64 %46, %39
  store i64 %49, i64* %3, align 8
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i64 [ %49, %48 ], [ %46, %44 ]
  %52 = icmp slt i64 %45, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 0, i64* %2, align 8
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i64 [ 0, %53 ], [ %45, %50 ]
  %56 = icmp sle i64 %55, %51
  %57 = icmp slt i64 %55, %39
  %58 = and i1 %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 14), align 8
  call void @addReply(%23* nonnull %0, %9* %60) #5
  br label %132

61:                                               ; preds = %54
  %62 = icmp slt i64 %51, %39
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i64 %39, -1
  store i64 %64, i64* %3, align 8
  br label %65

65:                                               ; preds = %61, %63
  %66 = phi i64 [ %51, %61 ], [ %64, %63 ]
  %67 = sub nsw i64 %66, %55
  %68 = add nsw i64 %67, 1
  call void @addReplyArrayLen(%23* nonnull %0, i64 %68) #5
  %69 = load i32, i32* %30, align 8
  %70 = and i32 %69, 240
  %71 = icmp eq i32 %70, 144
  br i1 %71, label %72, label %131

72:                                               ; preds = %65
  %73 = load i64, i64* %2, align 8
  %74 = call i8* @zmalloc(i64 24) #5
  %75 = bitcast i8* %74 to %9**
  store %9* %24, %9** %75, align 8
  %76 = load i32, i32* %30, align 8
  %77 = lshr i32 %76, 4
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 15
  %80 = getelementptr inbounds i8, i8* %74, i64 8
  store i8 %79, i8* %80, align 8
  %81 = getelementptr inbounds i8, i8* %74, i64 9
  store i8 1, i8* %81, align 1
  %82 = getelementptr inbounds i8, i8* %74, i64 16
  %83 = bitcast i8* %82 to %39**
  store %39* null, %39** %83, align 8
  %84 = icmp eq i8 %79, 9
  br i1 %84, label %86, label %85

85:                                               ; preds = %72
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

86:                                               ; preds = %72
  %87 = load %35*, %35** %37, align 8
  %88 = call %39* @quicklistGetIteratorAtIdx(%35* %87, i32 0, i64 %73) #5
  store %39* %88, %39** %83, align 8
  %89 = icmp eq i64 %68, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = bitcast %39* %88 to i8*
  br label %129

92:                                               ; preds = %86
  %93 = bitcast %40* %4 to i8*
  %94 = bitcast i8* %74 to i32**
  %95 = bitcast %40* %4 to i8**
  %96 = getelementptr inbounds %40, %40* %4, i64 0, i32 1
  %97 = getelementptr inbounds %40, %40* %4, i64 0, i32 1, i32 3
  %98 = getelementptr inbounds %40, %40* %4, i64 0, i32 1, i32 4
  %99 = getelementptr inbounds %40, %40* %4, i64 0, i32 1, i32 5
  br label %100

100:                                              ; preds = %92, %123
  %101 = phi i64 [ %67, %92 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %93) #5
  %102 = load i32*, i32** %94, align 8
  %103 = load i32, i32* %102, align 8
  %104 = lshr i32 %103, 4
  %105 = and i32 %104, 15
  %106 = load i8, i8* %80, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 114) #5
  call void @_exit(i32 1) #6
  unreachable

110:                                              ; preds = %100
  store i8* %74, i8** %95, align 8
  %111 = icmp eq i8 %106, 9
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

113:                                              ; preds = %110
  %114 = load %39*, %39** %83, align 8
  %115 = call i32 @quicklistNext(%39* %114, %41* nonnull %96) #5
  %116 = load i8*, i8** %97, align 8
  %117 = icmp eq i8* %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load i32, i32* %99, align 8
  %120 = zext i32 %119 to i64
  call void @addReplyBulkCBuffer(%23* %0, i8* nonnull %116, i64 %120) #5
  br label %123

121:                                              ; preds = %113
  %122 = load i64, i64* %98, align 8
  call void @addReplyBulkLongLong(%23* %0, i64 %122) #5
  br label %123

123:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %93) #5
  %124 = add nsw i64 %101, -1
  %125 = icmp eq i64 %101, 0
  br i1 %125, label %126, label %100

126:                                              ; preds = %123
  %127 = bitcast i8* %82 to i8**
  %128 = load i8*, i8** %127, align 8
  br label %129

129:                                              ; preds = %90, %126
  %130 = phi i8* [ %128, %126 ], [ %91, %90 ]
  call void @zfree(i8* %130) #5
  call void @zfree(i8* nonnull %74) #5
  br label %132

131:                                              ; preds = %65
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 440, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

132:                                              ; preds = %19, %26, %1, %13, %129, %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkLongLong(%23*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ltrimCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %7 = load %9**, %9*** %6, align 8
  %8 = getelementptr inbounds %9*, %9** %7, i64 2
  %9 = load %9*, %9** %8, align 8
  %10 = call i32 @getLongFromObjectOrReply(%23* %0, %9* %9, i64* nonnull %2, i8* null) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %114

12:                                               ; preds = %1
  %13 = load %9**, %9*** %6, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 3
  %15 = load %9*, %9** %14, align 8
  %16 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %15, i64* nonnull %3, i8* null) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %114

18:                                               ; preds = %12
  %19 = load %9**, %9*** %6, align 8
  %20 = getelementptr inbounds %9*, %9** %19, i64 1
  %21 = load %9*, %9** %20, align 8
  %22 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  %23 = call %9* @lookupKeyWriteOrReply(%23* nonnull %0, %9* %21, %9* %22) #5
  %24 = icmp eq %9* %23, null
  br i1 %24, label %114, label %25

25:                                               ; preds = %18
  %26 = call i32 @checkType(%23* nonnull %0, %9* nonnull %23, i32 1) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %114

28:                                               ; preds = %25
  %29 = getelementptr inbounds %9, %9* %23, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 240
  %32 = icmp eq i32 %31, 144
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

34:                                               ; preds = %28
  %35 = getelementptr inbounds %9, %9* %23, i64 0, i32 2
  %36 = bitcast i8** %35 to %35**
  %37 = load %35*, %35** %36, align 8
  %38 = call i64 @quicklistCount(%35* %37) #5
  %39 = load i64, i64* %2, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = add nsw i64 %39, %38
  store i64 %42, i64* %2, align 8
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi i64 [ %42, %41 ], [ %39, %34 ]
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nsw i64 %45, %38
  store i64 %48, i64* %3, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %48, %47 ], [ %45, %43 ]
  %51 = icmp slt i64 %44, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 0, i64* %2, align 8
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i64 [ 0, %52 ], [ %44, %49 ]
  %55 = icmp sle i64 %54, %50
  %56 = icmp slt i64 %54, %38
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = icmp slt i64 %50, %38
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i64 %38, -1
  store i64 %61, i64* %3, align 8
  br label %62

62:                                               ; preds = %58, %60
  %63 = phi i64 [ %50, %58 ], [ %61, %60 ]
  %64 = xor i64 %63, -1
  %65 = add i64 %38, %64
  br label %66

66:                                               ; preds = %53, %62
  %67 = phi i64 [ %54, %62 ], [ %38, %53 ]
  %68 = phi i64 [ %65, %62 ], [ 0, %53 ]
  %69 = load i32, i32* %29, align 8
  %70 = and i32 %69, 240
  %71 = icmp eq i32 %70, 144
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load %35*, %35** %36, align 8
  %74 = call i32 @quicklistDelRange(%35* %73, i64 0, i64 %67) #5
  %75 = load %35*, %35** %36, align 8
  %76 = sub nsw i64 0, %68
  %77 = call i32 @quicklistDelRange(%35* %75, i64 %76, i64 %68) #5
  %78 = load %9**, %9*** %6, align 8
  %79 = getelementptr inbounds %9*, %9** %78, i64 1
  %80 = load %9*, %9** %79, align 8
  %81 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %82 = load %1*, %1** %81, align 8
  %83 = getelementptr inbounds %1, %1* %82, i64 0, i32 5
  %84 = load i32, i32* %83, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), %9* %80, i32 %84) #5
  %85 = load i32, i32* %29, align 8
  %86 = and i32 %85, 240
  %87 = icmp eq i32 %86, 144
  br i1 %87, label %89, label %88

88:                                               ; preds = %72
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

89:                                               ; preds = %72
  %90 = load %35*, %35** %36, align 8
  %91 = call i64 @quicklistCount(%35* %90) #5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %106

93:                                               ; preds = %66
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 477, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

94:                                               ; preds = %89
  %95 = load %1*, %1** %81, align 8
  %96 = load %9**, %9*** %6, align 8
  %97 = getelementptr inbounds %9*, %9** %96, i64 1
  %98 = load %9*, %9** %97, align 8
  %99 = call i32 @dbDelete(%1* %95, %9* %98) #5
  %100 = load %9**, %9*** %6, align 8
  %101 = getelementptr inbounds %9*, %9** %100, i64 1
  %102 = load %9*, %9** %101, align 8
  %103 = load %1*, %1** %81, align 8
  %104 = getelementptr inbounds %1, %1* %103, i64 0, i32 5
  %105 = load i32, i32* %104, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %9* %102, i32 %105) #5
  br label %106

106:                                              ; preds = %94, %89
  %107 = load %1*, %1** %81, align 8
  %108 = load %9**, %9*** %6, align 8
  %109 = getelementptr inbounds %9*, %9** %108, i64 1
  %110 = load %9*, %9** %109, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %107, %9* %110) #5
  %111 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %113 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* nonnull %0, %9* %113) #5
  br label %114

114:                                              ; preds = %18, %25, %1, %12, %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

declare dso_local i32 @quicklistDelRange(%35*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lremCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %40, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 3
  %7 = load %9*, %9** %6, align 8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = getelementptr inbounds %9*, %9** %5, i64 2
  %10 = load %9*, %9** %9, align 8
  %11 = call i32 @getLongFromObjectOrReply(%23* %0, %9* %10, i64* nonnull %2, i8* null) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %165

13:                                               ; preds = %1
  %14 = load %9**, %9*** %4, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  %17 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %18 = call %9* @lookupKeyWriteOrReply(%23* nonnull %0, %9* %16, %9* %17) #5
  %19 = icmp eq %9* %18, null
  br i1 %19, label %165, label %20

20:                                               ; preds = %13
  %21 = call i32 @checkType(%23* nonnull %0, %9* nonnull %18, i32 1) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %165

23:                                               ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = sub nsw i64 0, %24
  store i64 %27, i64* %2, align 8
  %28 = call i8* @zmalloc(i64 24) #5
  %29 = bitcast i8* %28 to %9**
  store %9* %18, %9** %29, align 8
  %30 = getelementptr inbounds %9, %9* %18, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 4
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 15
  %35 = getelementptr inbounds i8, i8* %28, i64 8
  store i8 %34, i8* %35, align 8
  %36 = getelementptr inbounds i8, i8* %28, i64 9
  store i8 0, i8* %36, align 1
  %37 = getelementptr inbounds i8, i8* %28, i64 16
  %38 = bitcast i8* %37 to %39**
  store %39* null, %39** %38, align 8
  %39 = icmp eq i8 %34, 9
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

41:                                               ; preds = %26
  %42 = getelementptr inbounds %9, %9* %18, i64 0, i32 2
  %43 = bitcast i8** %42 to %35**
  %44 = load %35*, %35** %43, align 8
  %45 = call %39* @quicklistGetIteratorAtIdx(%35* %44, i32 1, i64 -1) #5
  br label %65

46:                                               ; preds = %23
  %47 = call i8* @zmalloc(i64 24) #5
  %48 = bitcast i8* %47 to %9**
  store %9* %18, %9** %48, align 8
  %49 = getelementptr inbounds %9, %9* %18, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = lshr i32 %50, 4
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 15
  %54 = getelementptr inbounds i8, i8* %47, i64 8
  store i8 %53, i8* %54, align 8
  %55 = getelementptr inbounds i8, i8* %47, i64 9
  store i8 1, i8* %55, align 1
  %56 = getelementptr inbounds i8, i8* %47, i64 16
  %57 = bitcast i8* %56 to %39**
  store %39* null, %39** %57, align 8
  %58 = icmp eq i8 %53, 9
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

60:                                               ; preds = %46
  %61 = getelementptr inbounds %9, %9* %18, i64 0, i32 2
  %62 = bitcast i8** %61 to %35**
  %63 = load %35*, %35** %62, align 8
  %64 = call %39* @quicklistGetIteratorAtIdx(%35* %63, i32 0, i64 0) #5
  br label %65

65:                                               ; preds = %60, %41
  %66 = phi %39** [ %57, %60 ], [ %38, %41 ]
  %67 = phi %39* [ %64, %60 ], [ %45, %41 ]
  %68 = phi i8* [ %54, %60 ], [ %35, %41 ]
  %69 = phi i8* [ %47, %60 ], [ %28, %41 ]
  store %39* %67, %39** %66, align 8
  %70 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %70) #5
  %71 = bitcast i8* %69 to i32**
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %72, align 8
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, 15
  %76 = load i8, i8* %68, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %65
  %80 = getelementptr inbounds %40, %40* %3, i64 0, i32 0
  %81 = bitcast %40* %3 to i8**
  %82 = getelementptr inbounds i8, i8* %69, i64 16
  %83 = bitcast i8* %82 to %39**
  %84 = getelementptr inbounds %40, %40* %3, i64 0, i32 1
  br label %86

85:                                               ; preds = %113, %65
  call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 114) #5
  call void @_exit(i32 1) #6
  unreachable

86:                                               ; preds = %79, %113
  %87 = phi i8 [ %76, %79 ], [ %119, %113 ]
  %88 = phi i64 [ 0, %79 ], [ %114, %113 ]
  store i8* %69, i8** %81, align 8
  %89 = icmp eq i8 %87, 9
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

91:                                               ; preds = %86
  %92 = load %39*, %39** %83, align 8
  %93 = call i32 @quicklistNext(%39* %92, %41* nonnull %84) #5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %122, label %95

95:                                               ; preds = %91
  %96 = call i32 @listTypeEqual(%40* nonnull %3, %9* %7)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = load %38*, %38** %80, align 8
  %100 = getelementptr inbounds %38, %38* %99, i64 0, i32 1
  %101 = load i8, i8* %100, align 8
  %102 = icmp eq i8 %101, 9
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 174, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

104:                                              ; preds = %98
  %105 = load %39*, %39** %83, align 8
  call void @quicklistDelEntry(%39* %105, %41* nonnull %84) #5
  %106 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %108 = add nsw i64 %88, 1
  %109 = load i64, i64* %2, align 8
  %110 = icmp ne i64 %109, 0
  %111 = icmp eq i64 %108, %109
  %112 = and i1 %110, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %104, %95
  %114 = phi i64 [ %108, %104 ], [ %88, %95 ]
  %115 = load i32*, i32** %71, align 8
  %116 = load i32, i32* %115, align 8
  %117 = lshr i32 %116, 4
  %118 = and i32 %117, 15
  %119 = load i8, i8* %68, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %86, label %85

122:                                              ; preds = %104, %91
  %123 = phi i64 [ %88, %91 ], [ %108, %104 ]
  %124 = bitcast i8* %82 to i8**
  %125 = load i8*, i8** %124, align 8
  call void @zfree(i8* %125) #5
  call void @zfree(i8* nonnull %69) #5
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %129 = load %1*, %1** %128, align 8
  %130 = load %9**, %9*** %4, align 8
  %131 = getelementptr inbounds %9*, %9** %130, i64 1
  %132 = load %9*, %9** %131, align 8
  call void @signalModifiedKey(%23* %0, %1* %129, %9* %132) #5
  %133 = load %9**, %9*** %4, align 8
  %134 = getelementptr inbounds %9*, %9** %133, i64 1
  %135 = load %9*, %9** %134, align 8
  %136 = load %1*, %1** %128, align 8
  %137 = getelementptr inbounds %1, %1* %136, i64 0, i32 5
  %138 = load i32, i32* %137, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), %9* %135, i32 %138) #5
  br label %139

139:                                              ; preds = %122, %127
  %140 = getelementptr inbounds %9, %9* %18, i64 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, 240
  %143 = icmp eq i32 %142, 144
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

145:                                              ; preds = %139
  %146 = getelementptr inbounds %9, %9* %18, i64 0, i32 2
  %147 = bitcast i8** %146 to %35**
  %148 = load %35*, %35** %147, align 8
  %149 = call i64 @quicklistCount(%35* %148) #5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %145
  %152 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %153 = load %1*, %1** %152, align 8
  %154 = load %9**, %9*** %4, align 8
  %155 = getelementptr inbounds %9*, %9** %154, i64 1
  %156 = load %9*, %9** %155, align 8
  %157 = call i32 @dbDelete(%1* %153, %9* %156) #5
  %158 = load %9**, %9*** %4, align 8
  %159 = getelementptr inbounds %9*, %9** %158, i64 1
  %160 = load %9*, %9** %159, align 8
  %161 = load %1*, %1** %152, align 8
  %162 = getelementptr inbounds %1, %1* %161, i64 0, i32 5
  %163 = load i32, i32* %162, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %9* %160, i32 %163) #5
  br label %164

164:                                              ; preds = %151, %145
  call void @addReplyLongLong(%23* %0, i64 %123) #5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %70) #5
  br label %165

165:                                              ; preds = %13, %20, %1, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpoplpushHandlePush(%23* %0, %9* %1, %9* readonly %2, %9* %3) local_unnamed_addr #0 {
  %5 = icmp eq %9* %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  br label %17

8:                                                ; preds = %4
  %9 = tail call %9* @createQuicklistObject() #5
  %10 = getelementptr inbounds %9, %9* %9, i64 0, i32 2
  %11 = bitcast i8** %10 to %35**
  %12 = load %35*, %35** %11, align 8
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 281), align 8
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 282), align 4
  tail call void @quicklistSetOptions(%35* %12, i32 %13, i32 %14) #5
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %16 = load %1*, %1** %15, align 8
  tail call void @dbAdd(%1* %16, %9* %1, %9* %9) #5
  br label %17

17:                                               ; preds = %6, %8
  %18 = phi %1** [ %7, %6 ], [ %15, %8 ]
  %19 = phi %9* [ %2, %6 ], [ %9, %8 ]
  %20 = load %1*, %1** %18, align 8
  tail call void @signalModifiedKey(%23* %0, %1* %20, %9* %1) #5
  tail call void @listTypePush(%9* %19, %9* %3, i32 0)
  %21 = load %1*, %1** %18, align 8
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  tail call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %9* %1, i32 %23) #5
  tail call void @addReplyBulk(%23* %0, %9* %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpoplpushCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %9*, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %7 = load %9**, %9*** %6, align 8
  %8 = getelementptr inbounds %9*, %9** %7, i64 1
  %9 = load %9*, %9** %8, align 8
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %34, %34* @shared, i64 0, i32 10, i64 %12
  %14 = load %9*, %9** %13, align 8
  %15 = tail call %9* @lookupKeyWriteOrReply(%23* %0, %9* %9, %9* %14) #5
  %16 = icmp eq %9* %15, null
  br i1 %16, label %143, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %15, i32 1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %143

20:                                               ; preds = %17
  %21 = getelementptr inbounds %9, %9* %15, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 240
  %24 = icmp eq i32 %23, 144
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds %9, %9* %15, i64 0, i32 2
  %28 = bitcast i8** %27 to %35**
  %29 = load %35*, %35** %28, align 8
  %30 = tail call i64 @quicklistCount(%35* %29) #5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @addReplyNull(%23* nonnull %0) #5
  br label %143

33:                                               ; preds = %26
  %34 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %35 = load %1*, %1** %34, align 8
  %36 = load %9**, %9*** %6, align 8
  %37 = getelementptr inbounds %9*, %9** %36, i64 2
  %38 = load %9*, %9** %37, align 8
  %39 = tail call %9* @lookupKeyWrite(%1* %35, %9* %38) #5
  %40 = load %9**, %9*** %6, align 8
  %41 = getelementptr inbounds %9*, %9** %40, i64 1
  %42 = load %9*, %9** %41, align 8
  %43 = icmp eq %9* %39, null
  br i1 %43, label %44, label %78

44:                                               ; preds = %33
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #5
  %46 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #5
  store %9* null, %9** %5, align 8
  %47 = load i32, i32* %21, align 8
  %48 = and i32 %47, 240
  %49 = icmp eq i32 %48, 144
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load %35*, %35** %28, align 8
  %52 = bitcast %9** %5 to i8**
  %53 = call i32 @quicklistPopCustom(%35* %51, i32 -1, i8** nonnull %52, i32* null, i64* nonnull %4, i8* (i8*, i32)* nonnull @listPopSaver) #5
  %54 = icmp eq i32 %53, 0
  %55 = load %9*, %9** %5, align 8
  %56 = icmp ne %9* %55, null
  %57 = or i1 %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = load i64, i64* %4, align 8
  %60 = call %9* @createStringObjectFromLongLong(i64 %59) #5
  store %9* %60, %9** %5, align 8
  br label %62

61:                                               ; preds = %44
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

62:                                               ; preds = %50, %58
  %63 = phi %9* [ %55, %50 ], [ %60, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #5
  call void @incrRefCount(%9* %42) #5
  %64 = load %9**, %9*** %6, align 8
  %65 = getelementptr inbounds %9*, %9** %64, i64 2
  %66 = load %9*, %9** %65, align 8
  %67 = call %9* @createQuicklistObject() #5
  %68 = getelementptr inbounds %9, %9* %67, i64 0, i32 2
  %69 = bitcast i8** %68 to %35**
  %70 = load %35*, %35** %69, align 8
  %71 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 281), align 8
  %72 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 282), align 4
  call void @quicklistSetOptions(%35* %70, i32 %71, i32 %72) #5
  %73 = load %1*, %1** %34, align 8
  call void @dbAdd(%1* %73, %9* %66, %9* %67) #5
  %74 = load %1*, %1** %34, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %74, %9* %66) #5
  call void @listTypePush(%9* %67, %9* %63, i32 0) #5
  %75 = load %1*, %1** %34, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 0, i32 5
  %77 = load i32, i32* %76, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %9* %66, i32 %77) #5
  call void @addReplyBulk(%23* nonnull %0, %9* %63) #5
  br label %108

78:                                               ; preds = %33
  %79 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %39, i32 1) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %143

81:                                               ; preds = %78
  %82 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #5
  %83 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #5
  store %9* null, %9** %3, align 8
  %84 = load i32, i32* %21, align 8
  %85 = and i32 %84, 240
  %86 = icmp eq i32 %85, 144
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = load %35*, %35** %28, align 8
  %89 = bitcast %9** %3 to i8**
  %90 = call i32 @quicklistPopCustom(%35* %88, i32 -1, i8** nonnull %89, i32* null, i64* nonnull %2, i8* (i8*, i32)* nonnull @listPopSaver) #5
  %91 = icmp eq i32 %90, 0
  %92 = load %9*, %9** %3, align 8
  %93 = icmp ne %9* %92, null
  %94 = or i1 %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = load i64, i64* %2, align 8
  %97 = call %9* @createStringObjectFromLongLong(i64 %96) #5
  store %9* %97, %9** %3, align 8
  br label %99

98:                                               ; preds = %81
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

99:                                               ; preds = %87, %95
  %100 = phi %9* [ %92, %87 ], [ %97, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #5
  call void @incrRefCount(%9* %42) #5
  %101 = load %9**, %9*** %6, align 8
  %102 = getelementptr inbounds %9*, %9** %101, i64 2
  %103 = load %9*, %9** %102, align 8
  %104 = load %1*, %1** %34, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %104, %9* %103) #5
  call void @listTypePush(%9* nonnull %39, %9* %100, i32 0) #5
  %105 = load %1*, %1** %34, align 8
  %106 = getelementptr inbounds %1, %1* %105, i64 0, i32 5
  %107 = load i32, i32* %106, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %9* %103, i32 %107) #5
  call void @addReplyBulk(%23* nonnull %0, %9* %100) #5
  br label %108

108:                                              ; preds = %99, %62
  %109 = phi %9* [ %63, %62 ], [ %100, %99 ]
  call void @decrRefCount(%9* %109) #5
  %110 = load %1*, %1** %34, align 8
  %111 = getelementptr inbounds %1, %1* %110, i64 0, i32 5
  %112 = load i32, i32* %111, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), %9* %42, i32 %112) #5
  %113 = load i32, i32* %21, align 8
  %114 = and i32 %113, 240
  %115 = icmp eq i32 %114, 144
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

117:                                              ; preds = %108
  %118 = load %35*, %35** %28, align 8
  %119 = call i64 @quicklistCount(%35* %118) #5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load %1*, %1** %34, align 8
  %123 = call i32 @dbDelete(%1* %122, %9* %42) #5
  %124 = load %1*, %1** %34, align 8
  %125 = getelementptr inbounds %1, %1* %124, i64 0, i32 5
  %126 = load i32, i32* %125, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %9* %42, i32 %126) #5
  br label %127

127:                                              ; preds = %121, %117
  %128 = load %1*, %1** %34, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %128, %9* %42) #5
  call void @decrRefCount(%9* %42) #5
  %129 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %131 = getelementptr inbounds %23, %23* %0, i64 0, i32 11
  %132 = load %8*, %8** %131, align 8
  %133 = getelementptr inbounds %8, %8* %132, i64 0, i32 1
  %134 = load void (%23*)*, void (%23*)** %133, align 8
  %135 = icmp eq void (%23*)* %134, @brpoplpushCommand
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  %137 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 43), align 8
  %138 = load %9**, %9*** %6, align 8
  %139 = getelementptr inbounds %9*, %9** %138, i64 1
  %140 = load %9*, %9** %139, align 8
  %141 = getelementptr inbounds %9*, %9** %138, i64 2
  %142 = load %9*, %9** %141, align 8
  call void (%23*, i32, ...) @rewriteClientCommandVector(%23* nonnull %0, i32 3, %9* %137, %9* %140, %9* %142) #5
  br label %143

143:                                              ; preds = %78, %32, %127, %136, %1, %17
  ret void
}

declare dso_local void @incrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @brpoplpushCommand(%23* %0) #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 3
  %7 = load %9*, %9** %6, align 8
  %8 = call i32 @getTimeoutFromObjectOrReply(%23* %0, %9* %7, i64* nonnull %2, i32 0) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %12 = load %1*, %1** %11, align 8
  %13 = load %9**, %9*** %4, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 1
  %15 = load %9*, %9** %14, align 8
  %16 = call %9* @lookupKeyWrite(%1* %12, %9* %15) #5
  %17 = icmp eq %9* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @addReplyNull(%23* nonnull %0) #5
  br label %49

24:                                               ; preds = %18
  %25 = load %9**, %9*** %4, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 1
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds %9*, %9** %25, i64 2
  %29 = load %9*, %9** %28, align 8
  call void @blockForKeys(%23* nonnull %0, i32 1, %9** nonnull %26, i32 1, i64 %27, %9* %29, %42* null) #5
  br label %49

30:                                               ; preds = %10
  %31 = getelementptr inbounds %9, %9* %16, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  call void @addReply(%23* nonnull %0, %9* %36) #5
  br label %49

37:                                               ; preds = %30
  %38 = and i32 %32, 240
  %39 = icmp eq i32 %38, 144
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds %9, %9* %16, i64 0, i32 2
  %43 = bitcast i8** %42 to %35**
  %44 = load %35*, %35** %43, align 8
  %45 = call i64 @quicklistCount(%35* %44) #5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @_serverAssertWithInfo(%23* nonnull %0, %9* nonnull %16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 766) #5
  call void @_exit(i32 1) #6
  unreachable

48:                                               ; preds = %41
  call void @rpoplpushCommand(%23* nonnull %0)
  br label %49

49:                                               ; preds = %24, %23, %48, %35, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

declare dso_local void @rewriteClientCommandVector(%23*, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @serveClientBlockedOnList(%23* %0, %9* %1, %9* %2, %1* nocapture readonly %3, %9* %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca [3 x %9*], align 16
  %8 = bitcast [3 x %9*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #5
  %9 = icmp eq %9* %2, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = icmp eq i32 %5, 0
  %12 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 41), align 8
  %13 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 40), align 8
  %14 = select i1 %11, %9* %12, %9* %13
  %15 = getelementptr inbounds [3 x %9*], [3 x %9*]* %7, i64 0, i64 0
  store %9* %14, %9** %15, align 16
  %16 = getelementptr inbounds [3 x %9*], [3 x %9*]* %7, i64 0, i64 1
  store %9* %1, %9** %16, align 8
  %17 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 69), align 8
  %18 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 70), align 8
  %19 = select i1 %11, %8* %17, %8* %18
  %20 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  call void @propagate(%8* %19, i32 %21, %9** nonnull %15, i32 2, i32 3) #5
  call void @addReplyArrayLen(%23* %0, i64 2) #5
  call void @addReplyBulk(%23* %0, %9* %1) #5
  call void @addReplyBulk(%23* %0, %9* %4) #5
  %22 = select i1 %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %24 = load %1*, %1** %23, align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 5
  %26 = load i32, i32* %25, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* %22, %9* %1, i32 %26) #5
  br label %64

27:                                               ; preds = %6
  %28 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %29 = load %1*, %1** %28, align 8
  %30 = tail call %9* @lookupKeyWrite(%1* %29, %9* nonnull %2) #5
  %31 = icmp eq %9* %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = tail call %9* @createQuicklistObject() #5
  %34 = getelementptr inbounds %9, %9* %33, i64 0, i32 2
  %35 = bitcast i8** %34 to %35**
  %36 = load %35*, %35** %35, align 8
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 281), align 8
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 282), align 4
  tail call void @quicklistSetOptions(%35* %36, i32 %37, i32 %38) #5
  %39 = load %1*, %1** %28, align 8
  tail call void @dbAdd(%1* %39, %9* nonnull %2, %9* %33) #5
  %40 = load %1*, %1** %28, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %40, %9* nonnull %2) #5
  tail call void @listTypePush(%9* %33, %9* %4, i32 0) #5
  %41 = load %1*, %1** %28, align 8
  %42 = getelementptr inbounds %1, %1* %41, i64 0, i32 5
  %43 = load i32, i32* %42, align 8
  tail call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %9* nonnull %2, i32 %43) #5
  tail call void @addReplyBulk(%23* nonnull %0, %9* %4) #5
  br label %52

44:                                               ; preds = %27
  %45 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %30, i32 1) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load %1*, %1** %28, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %48, %9* nonnull %2) #5
  tail call void @listTypePush(%9* nonnull %30, %9* %4, i32 0) #5
  %49 = load %1*, %1** %28, align 8
  %50 = getelementptr inbounds %1, %1* %49, i64 0, i32 5
  %51 = load i32, i32* %50, align 8
  tail call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %9* nonnull %2, i32 %51) #5
  tail call void @addReplyBulk(%23* nonnull %0, %9* %4) #5
  br label %52

52:                                               ; preds = %47, %32
  %53 = load i64, i64* bitcast (%9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 43) to i64*), align 8
  %54 = bitcast [3 x %9*]* %7 to i64*
  store i64 %53, i64* %54, align 16
  %55 = getelementptr inbounds [3 x %9*], [3 x %9*]* %7, i64 0, i64 1
  store %9* %1, %9** %55, align 8
  %56 = getelementptr inbounds [3 x %9*], [3 x %9*]* %7, i64 0, i64 2
  store %9* %2, %9** %56, align 16
  %57 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 79), align 8
  %58 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds [3 x %9*], [3 x %9*]* %7, i64 0, i64 0
  call void @propagate(%8* %57, i32 %59, %9** nonnull %60, i32 3, i32 3) #5
  %61 = load %1*, %1** %28, align 8
  %62 = getelementptr inbounds %1, %1* %61, i64 0, i32 5
  %63 = load i32, i32* %62, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), %9* %1, i32 %63) #5
  br label %64

64:                                               ; preds = %10, %52, %44
  %65 = phi i32 [ -1, %44 ], [ 0, %52 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #5
  ret i32 %65
}

declare dso_local void @propagate(%8*, i32, %9**, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @blockingPopGenericCommand(%23* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %8 = load %9**, %9*** %7, align 8
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %9*, %9** %8, i64 %12
  %14 = load %9*, %9** %13, align 8
  %15 = call i32 @getTimeoutFromObjectOrReply(%23* %0, %9* %14, i64* nonnull %5, i32 0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %137

17:                                               ; preds = %2
  %18 = load i32, i32* %9, align 8
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %125

20:                                               ; preds = %17
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  br label %22

22:                                               ; preds = %20, %119
  %23 = phi i64 [ 1, %20 ], [ %120, %119 ]
  %24 = load %1*, %1** %21, align 8
  %25 = load %9**, %9*** %7, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 %23
  %27 = load %9*, %9** %26, align 8
  %28 = call %9* @lookupKeyWrite(%1* %24, %9* %27) #5
  %29 = icmp eq %9* %28, null
  br i1 %29, label %119, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %9, %9* %28, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  call void @addReply(%23* nonnull %0, %9* %36) #5
  br label %137

37:                                               ; preds = %30
  %38 = and i32 %32, 240
  %39 = icmp eq i32 %38, 144
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds %9, %9* %28, i64 0, i32 2
  %43 = bitcast i8** %42 to %35**
  %44 = load %35*, %35** %43, align 8
  %45 = call i64 @quicklistCount(%35* %44) #5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %119, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %9, %9* %28, i64 0, i32 0
  %49 = bitcast i8** %42 to %35**
  %50 = and i64 %23, 4294967295
  %51 = icmp eq i32 %1, 0
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #5
  %53 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #5
  store %9* null, %9** %4, align 8
  %54 = load i32, i32* %48, align 8
  %55 = and i32 %54, 240
  %56 = icmp eq i32 %55, 144
  br i1 %56, label %57, label %70

57:                                               ; preds = %47
  %58 = icmp ne i32 %1, 0
  %59 = sext i1 %58 to i32
  %60 = load %35*, %35** %49, align 8
  %61 = bitcast %9** %4 to i8**
  %62 = call i32 @quicklistPopCustom(%35* %60, i32 %59, i8** nonnull %61, i32* null, i64* nonnull %3, i8* (i8*, i32)* nonnull @listPopSaver) #5
  %63 = icmp eq i32 %62, 0
  %64 = load %9*, %9** %4, align 8
  %65 = icmp ne %9* %64, null
  %66 = or i1 %63, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %57
  %68 = load i64, i64* %3, align 8
  %69 = call %9* @createStringObjectFromLongLong(i64 %68) #5
  store %9* %69, %9** %4, align 8
  br label %71

70:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

71:                                               ; preds = %57, %67
  %72 = phi %9* [ %64, %57 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #5
  %73 = icmp eq %9* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 698) #5
  call void @_exit(i32 1) #6
  unreachable

75:                                               ; preds = %71
  %76 = select i1 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)
  call void @addReplyArrayLen(%23* nonnull %0, i64 2) #5
  %77 = load %9**, %9*** %7, align 8
  %78 = getelementptr inbounds %9*, %9** %77, i64 %50
  %79 = load %9*, %9** %78, align 8
  call void @addReplyBulk(%23* nonnull %0, %9* %79) #5
  call void @addReplyBulk(%23* nonnull %0, %9* nonnull %72) #5
  call void @decrRefCount(%9* nonnull %72) #5
  %80 = load %9**, %9*** %7, align 8
  %81 = getelementptr inbounds %9*, %9** %80, i64 %50
  %82 = load %9*, %9** %81, align 8
  %83 = load %1*, %1** %21, align 8
  %84 = getelementptr inbounds %1, %1* %83, i64 0, i32 5
  %85 = load i32, i32* %84, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* %76, %9* %82, i32 %85) #5
  %86 = load i32, i32* %48, align 8
  %87 = and i32 %86, 240
  %88 = icmp eq i32 %87, 144
  br i1 %88, label %90, label %89

89:                                               ; preds = %75
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

90:                                               ; preds = %75
  %91 = load %35*, %35** %49, align 8
  %92 = call i64 @quicklistCount(%35* %91) #5
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load %1*, %1** %21, align 8
  %96 = load %9**, %9*** %7, align 8
  %97 = getelementptr inbounds %9*, %9** %96, i64 %50
  %98 = load %9*, %9** %97, align 8
  %99 = call i32 @dbDelete(%1* %95, %9* %98) #5
  %100 = load %9**, %9*** %7, align 8
  %101 = getelementptr inbounds %9*, %9** %100, i64 %50
  %102 = load %9*, %9** %101, align 8
  %103 = load %1*, %1** %21, align 8
  %104 = getelementptr inbounds %1, %1* %103, i64 0, i32 5
  %105 = load i32, i32* %104, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %9* %102, i32 %105) #5
  br label %106

106:                                              ; preds = %94, %90
  %107 = load %1*, %1** %21, align 8
  %108 = load %9**, %9*** %7, align 8
  %109 = getelementptr inbounds %9*, %9** %108, i64 %50
  %110 = load %9*, %9** %109, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %107, %9* %110) #5
  %111 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %113 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 41), align 8
  %114 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 40), align 8
  %115 = select i1 %51, %9* %113, %9* %114
  %116 = load %9**, %9*** %7, align 8
  %117 = getelementptr inbounds %9*, %9** %116, i64 %50
  %118 = load %9*, %9** %117, align 8
  call void (%23*, i32, ...) @rewriteClientCommandVector(%23* nonnull %0, i32 2, %9* %115, %9* %118) #5
  br label %137

119:                                              ; preds = %41, %22
  %120 = add nuw nsw i64 %23, 1
  %121 = load i32, i32* %9, align 8
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %22, label %125

125:                                              ; preds = %119, %17
  %126 = phi i32 [ %18, %17 ], [ %121, %119 ]
  %127 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %128 = load i64, i64* %127, align 8
  %129 = and i64 %128, 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void @addReplyNullArray(%23* nonnull %0) #5
  br label %137

132:                                              ; preds = %125
  %133 = load %9**, %9*** %7, align 8
  %134 = getelementptr inbounds %9*, %9** %133, i64 1
  %135 = add nsw i32 %126, -2
  %136 = load i64, i64* %5, align 8
  call void @blockForKeys(%23* nonnull %0, i32 1, %9** nonnull %134, i32 %135, i64 %136, %9* null, %42* null) #5
  br label %137

137:                                              ; preds = %2, %132, %131, %106, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
}

declare dso_local i32 @getTimeoutFromObjectOrReply(%23*, %9*, i64*, i32) local_unnamed_addr #2

declare dso_local void @addReplyNullArray(%23*) local_unnamed_addr #2

declare dso_local void @blockForKeys(%23*, i32, %9**, i32, i64, %9*, %42*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @blpopCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @blockingPopGenericCommand(%23* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @brpopCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @blockingPopGenericCommand(%23* %0, i32 1)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
