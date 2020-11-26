; ModuleID = 't_list-strip-renamed.bc'
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
%38 = type { i8, i8, i8, [0 x i8] }
%39 = type <{ i16, i16, i8, [0 x i8] }>
%40 = type <{ i32, i32, i8, [0 x i8] }>
%41 = type <{ i64, i64, i8, [0 x i8] }>
%42 = type { %9*, i8, i8, %43* }
%43 = type { %35*, %36*, i8*, i64, i32 }
%44 = type { %42*, %45 }
%45 = type { %35*, %36*, i8*, i8*, i64, i32, i32 }
%46 = type { i64, i64 }

@0 = private unnamed_addr constant [9 x i8] c"t_list.c\00", align 1
@1 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@2 = private unnamed_addr constant [38 x i8] c"li->subject->encoding == li->encoding\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"sdsEncodedObject(o)\00", align 1
@4 = private unnamed_addr constant [24 x i8] c"subject->type==OBJ_LIST\00", align 1
@5 = private unnamed_addr constant [40 x i8] c"subject->encoding==OBJ_ENCODING_ZIPLIST\00", align 1
@server = external dso_local global %0, align 8
@6 = private unnamed_addr constant [28 x i8] c"Unsupported list conversion\00", align 1
@shared = external dso_local global %34, align 8
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
define dso_local void @listTypePush(%9* %0, %9* %1, i32 %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %9* %0, %9** %4, align 8
  store %9* %1, %9** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %9*, %9** %4, align 8
  %10 = bitcast %9* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 0, i32 -1
  store i32 %20, i32* %7, align 4
  %21 = load %9*, %9** %5, align 8
  %22 = call %9* @getDecodedObject(%9* %21)
  store %9* %22, %9** %5, align 8
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %9*, %9** %5, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i64 @21(i8* %26)
  store i64 %27, i64* %8, align 8
  %28 = load %9*, %9** %4, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %35*
  %32 = load %9*, %9** %5, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* %7, align 4
  call void @quicklistPush(%35* %31, i8* %34, i64 %35, i32 %36)
  %37 = load %9*, %9** %5, align 8
  call void @decrRefCount(%9* %37)
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #7
  br label %41

40:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

41:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %9* @getDecodedObject(%9*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @21(i8* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %38*
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %39*
  %28 = getelementptr inbounds %39, %39* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %40*
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %41*
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local void @quicklistPush(%35*, i8*, i64, i32) #3

declare dso_local void @decrRefCount(%9*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @listPopSaver(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call %9* @createStringObject(i8* %5, i64 %7)
  %9 = bitcast %9* %8 to i8*
  ret i8* %9
}

declare dso_local %9* @createStringObject(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local %9* @listTypePop(%9* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store %9* null, %9** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 0, i32 -1
  store i32 %14, i32* %7, align 4
  %15 = load %9*, %9** %3, align 8
  %16 = bitcast %9* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %38

21:                                               ; preds = %2
  %22 = load %9*, %9** %3, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %35*
  %26 = load i32, i32* %7, align 4
  %27 = bitcast %9** %6 to i8**
  %28 = call i32 @quicklistPopCustom(%35* %25, i32 %26, i8** %27, i32* null, i64* %5, i8* (i8*, i32)* @listPopSaver)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load %9*, %9** %6, align 8
  %32 = icmp ne %9* %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %5, align 8
  %35 = call %9* @createStringObjectFromLongLong(i64 %34)
  store %9* %35, %9** %6, align 8
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %21
  br label %39

38:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

39:                                               ; preds = %37
  %40 = load %9*, %9** %6, align 8
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #7
  %42 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  %43 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  ret %9* %40
}

declare dso_local i32 @quicklistPopCustom(%35*, i32, i8**, i32*, i64*, i8* (i8*, i32)*) #3

declare dso_local %9* @createStringObjectFromLongLong(i64) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @listTypeLength(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = bitcast %9* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load %9*, %9** %2, align 8
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %35*
  %14 = call i64 @quicklistCount(%35* %13)
  ret i64 %14

15:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable
}

declare dso_local i64 @quicklistCount(%35*) #3

; Function Attrs: nounwind uwtable
define dso_local %42* @listTypeInitIterator(%9* %0, i64 %1, i8 zeroext %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %42*, align 8
  %8 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = call i8* @zmalloc(i64 24)
  %11 = bitcast i8* %10 to %42*
  store %42* %11, %42** %7, align 8
  %12 = load %9*, %9** %4, align 8
  %13 = load %42*, %42** %7, align 8
  %14 = getelementptr inbounds %42, %42* %13, i32 0, i32 0
  store %9* %12, %9** %14, align 8
  %15 = load %9*, %9** %4, align 8
  %16 = bitcast %9* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = trunc i32 %19 to i8
  %21 = load %42*, %42** %7, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 1
  store i8 %20, i8* %22, align 8
  %23 = load i8, i8* %6, align 1
  %24 = load %42*, %42** %7, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 2
  store i8 %23, i8* %25, align 1
  %26 = load %42*, %42** %7, align 8
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 3
  store %43* null, %43** %27, align 8
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = load i8, i8* %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 1, i32 0
  store i32 %33, i32* %8, align 4
  %34 = load %42*, %42** %7, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 1
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  %40 = load %42*, %42** %7, align 8
  %41 = getelementptr inbounds %42, %42* %40, i32 0, i32 0
  %42 = load %9*, %9** %41, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = bitcast i8* %44 to %35*
  %46 = load i32, i32* %8, align 4
  %47 = load i64, i64* %5, align 8
  %48 = call %43* @quicklistGetIteratorAtIdx(%35* %45, i32 %46, i64 %47)
  %49 = load %42*, %42** %7, align 8
  %50 = getelementptr inbounds %42, %42* %49, i32 0, i32 3
  store %43* %48, %43** %50, align 8
  br label %52

51:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

52:                                               ; preds = %39
  %53 = load %42*, %42** %7, align 8
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #7
  %55 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  ret %42* %53
}

declare dso_local i8* @zmalloc(i64) #3

declare dso_local %43* @quicklistGetIteratorAtIdx(%35*, i32, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @listTypeReleaseIterator(%42* %0) #0 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 3
  %5 = load %43*, %43** %4, align 8
  %6 = bitcast %43* %5 to i8*
  call void @zfree(i8* %6)
  %7 = load %42*, %42** %2, align 8
  %8 = bitcast %42* %7 to i8*
  call void @zfree(i8* %8)
  ret void
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeNext(%42* %0, %44* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %44*, align 8
  store %42* %0, %42** %3, align 8
  store %44* %1, %44** %4, align 8
  %5 = load %42*, %42** %3, align 8
  %6 = getelementptr inbounds %42, %42* %5, i32 0, i32 0
  %7 = load %9*, %9** %6, align 8
  %8 = bitcast %9* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = load %42*, %42** %3, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %14 = load i8, i8* %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 114)
  call void @_exit(i32 1) #8
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load %42*, %42** %3, align 8
  %22 = load %44*, %44** %4, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 0
  store %42* %21, %42** %23, align 8
  %24 = load %42*, %42** %3, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 1
  %26 = load i8, i8* %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load %42*, %42** %3, align 8
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 3
  %32 = load %43*, %43** %31, align 8
  %33 = load %44*, %44** %4, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 1
  %35 = call i32 @quicklistNext(%43* %32, %45* %34)
  ret i32 %35

36:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

declare dso_local i32 @quicklistNext(%43*, %45*) #3

; Function Attrs: nounwind uwtable
define dso_local %9* @listTypeGet(%44* %0) #0 {
  %2 = alloca %44*, align 8
  %3 = alloca %9*, align 8
  store %44* %0, %44** %2, align 8
  %4 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  store %9* null, %9** %3, align 8
  %5 = load %44*, %44** %2, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load %42*, %42** %6, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = load %44*, %44** %2, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 1
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load %44*, %44** %2, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 1
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = load %44*, %44** %2, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 1
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call %9* @createStringObject(i8* %22, i64 %27)
  store %9* %28, %9** %3, align 8
  br label %35

29:                                               ; preds = %12
  %30 = load %44*, %44** %2, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 1
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 4
  %33 = load i64, i64* %32, align 8
  %34 = call %9* @createStringObjectFromLongLong(i64 %33)
  store %9* %34, %9** %3, align 8
  br label %35

35:                                               ; preds = %29, %18
  br label %37

36:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

37:                                               ; preds = %35
  %38 = load %9*, %9** %3, align 8
  %39 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  ret %9* %38
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypeInsert(%44* %0, %9* %1, i32 %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %44* %0, %44** %4, align 8
  store %9* %1, %9** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %11 = load %42*, %42** %10, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 1
  %13 = load i8, i8* %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %54

16:                                               ; preds = %3
  %17 = load %9*, %9** %5, align 8
  %18 = call %9* @getDecodedObject(%9* %17)
  store %9* %18, %9** %5, align 8
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %9*, %9** %5, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %7, align 8
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load i8*, i8** %7, align 8
  %25 = call i64 @21(i8* %24)
  store i64 %25, i64* %8, align 8
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %16
  %29 = load %44*, %44** %4, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 1
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 0
  %32 = load %35*, %35** %31, align 8
  %33 = load %44*, %44** %4, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 1
  %35 = load i8*, i8** %7, align 8
  %36 = load i64, i64* %8, align 8
  call void @quicklistInsertAfter(%35* %32, %45* %34, i8* %35, i64 %36)
  br label %50

37:                                               ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load %44*, %44** %4, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 1
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 0
  %44 = load %35*, %35** %43, align 8
  %45 = load %44*, %44** %4, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 1
  %47 = load i8*, i8** %7, align 8
  %48 = load i64, i64* %8, align 8
  call void @quicklistInsertBefore(%35* %44, %45* %46, i8* %47, i64 %48)
  br label %49

49:                                               ; preds = %40, %37
  br label %50

50:                                               ; preds = %49, %28
  %51 = load %9*, %9** %5, align 8
  call void @decrRefCount(%9* %51)
  %52 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  br label %55

54:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 155, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

55:                                               ; preds = %50
  ret void
}

declare dso_local void @quicklistInsertAfter(%35*, %45*, i8*, i64) #3

declare dso_local void @quicklistInsertBefore(%35*, %45*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeEqual(%44* %0, %9* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %9*, align 8
  store %44* %0, %44** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %44*, %44** %3, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load %42*, %42** %6, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load %9*, %9** %4, align 8
  %14 = bitcast %9* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = load %9*, %9** %4, align 8
  %21 = bitcast %9* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %12
  br label %30

27:                                               ; preds = %19
  %28 = load %9*, %9** %4, align 8
  call void @_serverAssertWithInfo(%23* null, %9* %28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 162)
  call void @_exit(i32 1) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %26
  %31 = load %44*, %44** %3, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 1
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load %9*, %9** %4, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load %9*, %9** %4, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @21(i8* %40)
  %42 = trunc i64 %41 to i32
  %43 = call i32 @quicklistCompare(i8* %34, i8* %37, i32 %42)
  ret i32 %43

44:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable
}

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) #3

declare dso_local i32 @quicklistCompare(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @listTypeDelete(%42* %0, %44* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %44*, align 8
  store %42* %0, %42** %3, align 8
  store %44* %1, %44** %4, align 8
  %5 = load %44*, %44** %4, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load %42*, %42** %6, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load %42*, %42** %3, align 8
  %14 = getelementptr inbounds %42, %42* %13, i32 0, i32 3
  %15 = load %43*, %43** %14, align 8
  %16 = load %44*, %44** %4, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 1
  call void @quicklistDelEntry(%43* %15, %45* %17)
  br label %19

18:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 174, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

19:                                               ; preds = %12
  ret void
}

declare dso_local void @quicklistDelEntry(%43*, %45*) #3

; Function Attrs: nounwind uwtable
define dso_local void @listTypeConvert(%9* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %9*, %9** %3, align 8
  %8 = bitcast %9* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load %9*, %9** %3, align 8
  call void @_serverAssertWithInfo(%23* null, %9* %14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 180)
  call void @_exit(i32 1) #8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %12
  %17 = load %9*, %9** %3, align 8
  %18 = bitcast %9* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %27

24:                                               ; preds = %16
  %25 = load %9*, %9** %3, align 8
  call void @_serverAssertWithInfo(%23* null, %9* %25, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 181)
  call void @_exit(i32 1) #8
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 281), align 8
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %5, align 8
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #7
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 282), align 4
  store i32 %35, i32* %6, align 4
  %36 = load i64, i64* %5, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %6, align 4
  %39 = load %9*, %9** %3, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call %35* @quicklistCreateFromZiplist(i32 %37, i32 %38, i8* %41)
  %43 = bitcast %35* %42 to i8*
  %44 = load %9*, %9** %3, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 2
  store i8* %43, i8** %45, align 8
  %46 = load %9*, %9** %3, align 8
  %47 = bitcast %9* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, -241
  %50 = or i32 %49, 144
  store i32 %50, i32* %47, align 8
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #7
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  br label %54

53:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

54:                                               ; preds = %30
  ret void
}

declare dso_local %35* @quicklistCreateFromZiplist(i32, i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @pushGenericCommand(%23* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %6, align 4
  %12 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %23*, %23** %3, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 3
  %15 = load %1*, %1** %14, align 8
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 10
  %18 = load %9**, %9*** %17, align 8
  %19 = getelementptr inbounds %9*, %9** %18, i64 1
  %20 = load %9*, %9** %19, align 8
  %21 = call %9* @lookupKeyWrite(%1* %15, %9* %20)
  store %9* %21, %9** %7, align 8
  %22 = load %9*, %9** %7, align 8
  %23 = icmp ne %9* %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load %9*, %9** %7, align 8
  %26 = bitcast %9* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 15
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load %23*, %23** %3, align 8
  %32 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 15), align 8
  call void @addReply(%23* %31, %9* %32)
  store i32 1, i32* %8, align 4
  br label %119

33:                                               ; preds = %24, %2
  store i32 2, i32* %5, align 4
  br label %34

34:                                               ; preds = %72, %33
  %35 = load i32, i32* %5, align 4
  %36 = load %23*, %23** %3, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 9
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %34
  %41 = load %9*, %9** %7, align 8
  %42 = icmp ne %9* %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = call %9* @createQuicklistObject()
  store %9* %44, %9** %7, align 8
  %45 = load %9*, %9** %7, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = bitcast i8* %47 to %35*
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 281), align 8
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 282), align 4
  call void @quicklistSetOptions(%35* %48, i32 %49, i32 %50)
  %51 = load %23*, %23** %3, align 8
  %52 = getelementptr inbounds %23, %23* %51, i32 0, i32 3
  %53 = load %1*, %1** %52, align 8
  %54 = load %23*, %23** %3, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 10
  %56 = load %9**, %9*** %55, align 8
  %57 = getelementptr inbounds %9*, %9** %56, i64 1
  %58 = load %9*, %9** %57, align 8
  %59 = load %9*, %9** %7, align 8
  call void @dbAdd(%1* %53, %9* %58, %9* %59)
  br label %60

60:                                               ; preds = %43, %40
  %61 = load %9*, %9** %7, align 8
  %62 = load %23*, %23** %3, align 8
  %63 = getelementptr inbounds %23, %23* %62, i32 0, i32 10
  %64 = load %9**, %9*** %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %9*, %9** %64, i64 %66
  %68 = load %9*, %9** %67, align 8
  %69 = load i32, i32* %4, align 4
  call void @listTypePush(%9* %61, %9* %68, i32 %69)
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %72

72:                                               ; preds = %60
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %34

75:                                               ; preds = %34
  %76 = load %23*, %23** %3, align 8
  %77 = load %9*, %9** %7, align 8
  %78 = icmp ne %9* %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load %9*, %9** %7, align 8
  %81 = call i64 @listTypeLength(%9* %80)
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i64 [ %81, %79 ], [ 0, %82 ]
  call void @addReplyLongLong(%23* %76, i64 %84)
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  %88 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #7
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i64
  %92 = select i1 %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0)
  store i8* %92, i8** %9, align 8
  %93 = load %23*, %23** %3, align 8
  %94 = load %23*, %23** %3, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 3
  %96 = load %1*, %1** %95, align 8
  %97 = load %23*, %23** %3, align 8
  %98 = getelementptr inbounds %23, %23* %97, i32 0, i32 10
  %99 = load %9**, %9*** %98, align 8
  %100 = getelementptr inbounds %9*, %9** %99, i64 1
  %101 = load %9*, %9** %100, align 8
  call void @signalModifiedKey(%23* %93, %1* %96, %9* %101)
  %102 = load i8*, i8** %9, align 8
  %103 = load %23*, %23** %3, align 8
  %104 = getelementptr inbounds %23, %23* %103, i32 0, i32 10
  %105 = load %9**, %9*** %104, align 8
  %106 = getelementptr inbounds %9*, %9** %105, i64 1
  %107 = load %9*, %9** %106, align 8
  %108 = load %23*, %23** %3, align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 3
  %110 = load %1*, %1** %109, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 5
  %112 = load i32, i32* %111, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* %102, %9* %107, i32 %112)
  %113 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #7
  br label %114

114:                                              ; preds = %87, %83
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  store i32 0, i32* %8, align 4
  br label %119

119:                                              ; preds = %114, %30
  %120 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #7
  %122 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #7
  %123 = load i32, i32* %8, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %119, %119
  ret void

125:                                              ; preds = %119
  unreachable
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) #3

declare dso_local void @addReply(%23*, %9*) #3

declare dso_local %9* @createQuicklistObject() #3

declare dso_local void @quicklistSetOptions(%35*, i32, i32) #3

declare dso_local void @dbAdd(%1*, %9*, %9*) #3

declare dso_local void @addReplyLongLong(%23*, i64) #3

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) #3

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @lpushCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @pushGenericCommand(%23* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @pushGenericCommand(%23* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pushxGenericCommand(%23* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %6, align 4
  %12 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %23*, %23** %3, align 8
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 10
  %16 = load %9**, %9*** %15, align 8
  %17 = getelementptr inbounds %9*, %9** %16, i64 1
  %18 = load %9*, %9** %17, align 8
  %19 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %20 = call %9* @lookupKeyWriteOrReply(%23* %13, %9* %18, %9* %19)
  store %9* %20, %9** %7, align 8
  %21 = icmp eq %9* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = load %23*, %23** %3, align 8
  %24 = load %9*, %9** %7, align 8
  %25 = call i32 @checkType(%23* %23, %9* %24, i32 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %2
  store i32 1, i32* %8, align 4
  br label %88

28:                                               ; preds = %22
  store i32 2, i32* %5, align 4
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, i32* %5, align 4
  %31 = load %23*, %23** %3, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 9
  %33 = load i32, i32* %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load %9*, %9** %7, align 8
  %37 = load %23*, %23** %3, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 10
  %39 = load %9**, %9*** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %9*, %9** %39, i64 %41
  %43 = load %9*, %9** %42, align 8
  %44 = load i32, i32* %4, align 4
  call void @listTypePush(%9* %36, %9* %43, i32 %44)
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %35
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %29

50:                                               ; preds = %29
  %51 = load %23*, %23** %3, align 8
  %52 = load %9*, %9** %7, align 8
  %53 = call i64 @listTypeLength(%9* %52)
  call void @addReplyLongLong(%23* %51, i64 %53)
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0)
  store i8* %61, i8** %9, align 8
  %62 = load %23*, %23** %3, align 8
  %63 = load %23*, %23** %3, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 3
  %65 = load %1*, %1** %64, align 8
  %66 = load %23*, %23** %3, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 10
  %68 = load %9**, %9*** %67, align 8
  %69 = getelementptr inbounds %9*, %9** %68, i64 1
  %70 = load %9*, %9** %69, align 8
  call void @signalModifiedKey(%23* %62, %1* %65, %9* %70)
  %71 = load i8*, i8** %9, align 8
  %72 = load %23*, %23** %3, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 10
  %74 = load %9**, %9*** %73, align 8
  %75 = getelementptr inbounds %9*, %9** %74, i64 1
  %76 = load %9*, %9** %75, align 8
  %77 = load %23*, %23** %3, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 3
  %79 = load %1*, %1** %78, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* %71, %9* %76, i32 %81)
  %82 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #7
  br label %83

83:                                               ; preds = %56, %50
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  store i32 0, i32* %8, align 4
  br label %88

88:                                               ; preds = %83, %27
  %89 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #7
  %90 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #7
  %91 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #7
  %92 = load i32, i32* %8, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %88, %88
  ret void

94:                                               ; preds = %88
  unreachable
}

declare dso_local %9* @lookupKeyWriteOrReply(%23*, %9*, %9*) #3

declare dso_local i32 @checkType(%23*, %9*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @lpushxCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @pushxGenericCommand(%23* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushxCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @pushxGenericCommand(%23* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linsertCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %44, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %12) #7
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  store i32 0, i32* %7, align 4
  %14 = load %23*, %23** %2, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 10
  %16 = load %9**, %9*** %15, align 8
  %17 = getelementptr inbounds %9*, %9** %16, i64 2
  %18 = load %9*, %9** %17, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcasecmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0)) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, i32* %3, align 4
  br label %39

24:                                               ; preds = %1
  %25 = load %23*, %23** %2, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 10
  %27 = load %9**, %9*** %26, align 8
  %28 = getelementptr inbounds %9*, %9** %27, i64 2
  %29 = load %9*, %9** %28, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strcasecmp(i8* %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0)) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %38

35:                                               ; preds = %24
  %36 = load %23*, %23** %2, align 8
  %37 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %36, %9* %37)
  store i32 1, i32* %8, align 4
  br label %110

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %23
  %40 = load %23*, %23** %2, align 8
  %41 = load %23*, %23** %2, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 10
  %43 = load %9**, %9*** %42, align 8
  %44 = getelementptr inbounds %9*, %9** %43, i64 1
  %45 = load %9*, %9** %44, align 8
  %46 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %47 = call %9* @lookupKeyWriteOrReply(%23* %40, %9* %45, %9* %46)
  store %9* %47, %9** %4, align 8
  %48 = icmp eq %9* %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  %50 = load %23*, %23** %2, align 8
  %51 = load %9*, %9** %4, align 8
  %52 = call i32 @checkType(%23* %50, %9* %51, i32 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %39
  store i32 1, i32* %8, align 4
  br label %110

55:                                               ; preds = %49
  %56 = load %9*, %9** %4, align 8
  %57 = call %42* @listTypeInitIterator(%9* %56, i64 0, i8 zeroext 1)
  store %42* %57, %42** %5, align 8
  br label %58

58:                                               ; preds = %77, %55
  %59 = load %42*, %42** %5, align 8
  %60 = call i32 @listTypeNext(%42* %59, %44* %6)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load %23*, %23** %2, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 10
  %65 = load %9**, %9*** %64, align 8
  %66 = getelementptr inbounds %9*, %9** %65, i64 3
  %67 = load %9*, %9** %66, align 8
  %68 = call i32 @listTypeEqual(%44* %6, %9* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load %23*, %23** %2, align 8
  %72 = getelementptr inbounds %23, %23* %71, i32 0, i32 10
  %73 = load %9**, %9*** %72, align 8
  %74 = getelementptr inbounds %9*, %9** %73, i64 4
  %75 = load %9*, %9** %74, align 8
  %76 = load i32, i32* %3, align 4
  call void @listTypeInsert(%44* %6, %9* %75, i32 %76)
  store i32 1, i32* %7, align 4
  br label %78

77:                                               ; preds = %62
  br label %58

78:                                               ; preds = %70, %58
  %79 = load %42*, %42** %5, align 8
  call void @listTypeReleaseIterator(%42* %79)
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = load %23*, %23** %2, align 8
  %84 = load %23*, %23** %2, align 8
  %85 = getelementptr inbounds %23, %23* %84, i32 0, i32 3
  %86 = load %1*, %1** %85, align 8
  %87 = load %23*, %23** %2, align 8
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 10
  %89 = load %9**, %9*** %88, align 8
  %90 = getelementptr inbounds %9*, %9** %89, i64 1
  %91 = load %9*, %9** %90, align 8
  call void @signalModifiedKey(%23* %83, %1* %86, %9* %91)
  %92 = load %23*, %23** %2, align 8
  %93 = getelementptr inbounds %23, %23* %92, i32 0, i32 10
  %94 = load %9**, %9*** %93, align 8
  %95 = getelementptr inbounds %9*, %9** %94, i64 1
  %96 = load %9*, %9** %95, align 8
  %97 = load %23*, %23** %2, align 8
  %98 = getelementptr inbounds %23, %23* %97, i32 0, i32 3
  %99 = load %1*, %1** %98, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), %9* %96, i32 %101)
  %102 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %106

104:                                              ; preds = %78
  %105 = load %23*, %23** %2, align 8
  call void @addReplyLongLong(%23* %105, i64 -1)
  store i32 1, i32* %8, align 4
  br label %110

106:                                              ; preds = %82
  %107 = load %23*, %23** %2, align 8
  %108 = load %9*, %9** %4, align 8
  %109 = call i64 @listTypeLength(%9* %108)
  call void @addReplyLongLong(%23* %107, i64 %109)
  store i32 0, i32* %8, align 4
  br label %110

110:                                              ; preds = %106, %104, %54, %35
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #7
  %112 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %112) #7
  %113 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #7
  %114 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #7
  %115 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #7
  %116 = load i32, i32* %8, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %110, %110
  ret void

118:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @llenCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %23*, %23** %2, align 8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %13 = call %9* @lookupKeyReadOrReply(%23* %6, %9* %11, %9* %12)
  store %9* %13, %9** %3, align 8
  %14 = load %9*, %9** %3, align 8
  %15 = icmp eq %9* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load %23*, %23** %2, align 8
  %18 = load %9*, %9** %3, align 8
  %19 = call i32 @checkType(%23* %17, %9* %18, i32 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %1
  store i32 1, i32* %4, align 4
  br label %26

22:                                               ; preds = %16
  %23 = load %23*, %23** %2, align 8
  %24 = load %9*, %9** %3, align 8
  %25 = call i64 @listTypeLength(%9* %24)
  call void @addReplyLongLong(%23* %23, i64 %25)
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  %28 = load i32, i32* %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %26, %26
  ret void

30:                                               ; preds = %26
  unreachable
}

declare dso_local %9* @lookupKeyReadOrReply(%23*, %9*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @lindexCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %45, align 8
  store %23* %0, %23** %2, align 8
  %8 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %23*, %23** %2, align 8
  %10 = load %23*, %23** %2, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 10
  %12 = load %9**, %9*** %11, align 8
  %13 = getelementptr inbounds %9*, %9** %12, i64 1
  %14 = load %9*, %9** %13, align 8
  %15 = load %23*, %23** %2, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 10), i64 0, i64 %18
  %20 = load %9*, %9** %19, align 8
  %21 = call %9* @lookupKeyReadOrReply(%23* %9, %9* %14, %9* %20)
  store %9* %21, %9** %3, align 8
  %22 = load %9*, %9** %3, align 8
  %23 = icmp eq %9* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = load %23*, %23** %2, align 8
  %26 = load %9*, %9** %3, align 8
  %27 = call i32 @checkType(%23* %25, %9* %26, i32 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %1
  store i32 1, i32* %4, align 4
  br label %86

30:                                               ; preds = %24
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  store %9* null, %9** %6, align 8
  %33 = load %23*, %23** %2, align 8
  %34 = load %23*, %23** %2, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 10
  %36 = load %9**, %9*** %35, align 8
  %37 = getelementptr inbounds %9*, %9** %36, i64 2
  %38 = load %9*, %9** %37, align 8
  %39 = call i32 @getLongFromObjectOrReply(%23* %33, %9* %38, i64* %5, i8* null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, i32* %4, align 4
  br label %83

42:                                               ; preds = %30
  %43 = load %9*, %9** %3, align 8
  %44 = bitcast %9* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %81

49:                                               ; preds = %42
  %50 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %50) #7
  %51 = load %9*, %9** %3, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to %35*
  %55 = load i64, i64* %5, align 8
  %56 = call i32 @quicklistIndex(%35* %54, i64 %55, %45* %7)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  %59 = getelementptr inbounds %45, %45* %7, i32 0, i32 3
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds %45, %45* %7, i32 0, i32 3
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %45, %45* %7, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = call %9* @createStringObject(i8* %64, i64 %67)
  store %9* %68, %9** %6, align 8
  br label %73

69:                                               ; preds = %58
  %70 = getelementptr inbounds %45, %45* %7, i32 0, i32 4
  %71 = load i64, i64* %70, align 8
  %72 = call %9* @createStringObjectFromLongLong(i64 %71)
  store %9* %72, %9** %6, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = load %23*, %23** %2, align 8
  %75 = load %9*, %9** %6, align 8
  call void @addReplyBulk(%23* %74, %9* %75)
  %76 = load %9*, %9** %6, align 8
  call void @decrRefCount(%9* %76)
  br label %79

77:                                               ; preds = %49
  %78 = load %23*, %23** %2, align 8
  call void @addReplyNull(%23* %78)
  br label %79

79:                                               ; preds = %77, %73
  %80 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %80) #7
  br label %82

81:                                               ; preds = %42
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 337, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

82:                                               ; preds = %79
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %82, %41
  %84 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  br label %86

86:                                               ; preds = %83, %29
  %87 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = load i32, i32* %4, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %86, %86
  ret void

90:                                               ; preds = %86
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) #3

declare dso_local i32 @quicklistIndex(%35*, i64, %45*) #3

declare dso_local void @addReplyBulk(%23*, %9*) #3

declare dso_local void @addReplyNull(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local void @lsetCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %9 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %23*, %23** %2, align 8
  %11 = load %23*, %23** %2, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 10
  %13 = load %9**, %9*** %12, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 1
  %15 = load %9*, %9** %14, align 8
  %16 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 16), align 8
  %17 = call %9* @lookupKeyWriteOrReply(%23* %10, %9* %15, %9* %16)
  store %9* %17, %9** %3, align 8
  %18 = load %9*, %9** %3, align 8
  %19 = icmp eq %9* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = load %23*, %23** %2, align 8
  %22 = load %9*, %9** %3, align 8
  %23 = call i32 @checkType(%23* %21, %9* %22, i32 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %1
  store i32 1, i32* %4, align 4
  br label %105

26:                                               ; preds = %20
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load %23*, %23** %2, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 10
  %31 = load %9**, %9*** %30, align 8
  %32 = getelementptr inbounds %9*, %9** %31, i64 3
  %33 = load %9*, %9** %32, align 8
  store %9* %33, %9** %6, align 8
  %34 = load %23*, %23** %2, align 8
  %35 = load %23*, %23** %2, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 10
  %37 = load %9**, %9*** %36, align 8
  %38 = getelementptr inbounds %9*, %9** %37, i64 2
  %39 = load %9*, %9** %38, align 8
  %40 = call i32 @getLongFromObjectOrReply(%23* %34, %9* %39, i64* %5, i8* null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i32 1, i32* %4, align 4
  br label %102

43:                                               ; preds = %26
  %44 = load %9*, %9** %3, align 8
  %45 = bitcast %9* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %50, label %100

50:                                               ; preds = %43
  %51 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  %52 = load %9*, %9** %3, align 8
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %35*
  store %35* %55, %35** %7, align 8
  %56 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #7
  %57 = load %35*, %35** %7, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load %9*, %9** %6, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load %9*, %9** %6, align 8
  %63 = getelementptr inbounds %9, %9* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = call i64 @21(i8* %64)
  %66 = trunc i64 %65 to i32
  %67 = call i32 @quicklistReplaceAtIndex(%35* %57, i64 %58, i8* %61, i32 %66)
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %50
  %71 = load %23*, %23** %2, align 8
  %72 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 19), align 8
  call void @addReply(%23* %71, %9* %72)
  br label %97

73:                                               ; preds = %50
  %74 = load %23*, %23** %2, align 8
  %75 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %74, %9* %75)
  %76 = load %23*, %23** %2, align 8
  %77 = load %23*, %23** %2, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 3
  %79 = load %1*, %1** %78, align 8
  %80 = load %23*, %23** %2, align 8
  %81 = getelementptr inbounds %23, %23* %80, i32 0, i32 10
  %82 = load %9**, %9*** %81, align 8
  %83 = getelementptr inbounds %9*, %9** %82, i64 1
  %84 = load %9*, %9** %83, align 8
  call void @signalModifiedKey(%23* %76, %1* %79, %9* %84)
  %85 = load %23*, %23** %2, align 8
  %86 = getelementptr inbounds %23, %23* %85, i32 0, i32 10
  %87 = load %9**, %9*** %86, align 8
  %88 = getelementptr inbounds %9*, %9** %87, i64 1
  %89 = load %9*, %9** %88, align 8
  %90 = load %23*, %23** %2, align 8
  %91 = getelementptr inbounds %23, %23* %90, i32 0, i32 3
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), %9* %89, i32 %94)
  %95 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %97

97:                                               ; preds = %73, %70
  %98 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #7
  %99 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  br label %101

100:                                              ; preds = %43
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 363, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

101:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  br label %102

102:                                              ; preds = %101, %42
  %103 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #7
  %104 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  br label %105

105:                                              ; preds = %102, %25
  %106 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  %107 = load i32, i32* %4, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %105, %105
  ret void

109:                                              ; preds = %105
  unreachable
}

declare dso_local i32 @quicklistReplaceAtIndex(%35*, i64, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @popGenericCommand(%23* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %23*, %23** %3, align 8
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 10
  %13 = load %9**, %9*** %12, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 1
  %15 = load %9*, %9** %14, align 8
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 10), i64 0, i64 %19
  %21 = load %9*, %9** %20, align 8
  %22 = call %9* @lookupKeyWriteOrReply(%23* %10, %9* %15, %9* %21)
  store %9* %22, %9** %5, align 8
  %23 = load %9*, %9** %5, align 8
  %24 = icmp eq %9* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = load %23*, %23** %3, align 8
  %27 = load %9*, %9** %5, align 8
  %28 = call i32 @checkType(%23* %26, %9* %27, i32 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %2
  store i32 1, i32* %6, align 4
  br label %98

31:                                               ; preds = %25
  %32 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load %9*, %9** %5, align 8
  %34 = load i32, i32* %4, align 4
  %35 = call %9* @listTypePop(%9* %33, i32 %34)
  store %9* %35, %9** %7, align 8
  %36 = load %9*, %9** %7, align 8
  %37 = icmp eq %9* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load %23*, %23** %3, align 8
  call void @addReplyNull(%23* %39)
  br label %96

40:                                               ; preds = %31
  %41 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0)
  store i8* %45, i8** %8, align 8
  %46 = load %23*, %23** %3, align 8
  %47 = load %9*, %9** %7, align 8
  call void @addReplyBulk(%23* %46, %9* %47)
  %48 = load %9*, %9** %7, align 8
  call void @decrRefCount(%9* %48)
  %49 = load i8*, i8** %8, align 8
  %50 = load %23*, %23** %3, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 10
  %52 = load %9**, %9*** %51, align 8
  %53 = getelementptr inbounds %9*, %9** %52, i64 1
  %54 = load %9*, %9** %53, align 8
  %55 = load %23*, %23** %3, align 8
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 3
  %57 = load %1*, %1** %56, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* %49, %9* %54, i32 %59)
  %60 = load %9*, %9** %5, align 8
  %61 = call i64 @listTypeLength(%9* %60)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %40
  %64 = load %23*, %23** %3, align 8
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 10
  %66 = load %9**, %9*** %65, align 8
  %67 = getelementptr inbounds %9*, %9** %66, i64 1
  %68 = load %9*, %9** %67, align 8
  %69 = load %23*, %23** %3, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 3
  %71 = load %1*, %1** %70, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), %9* %68, i32 %73)
  %74 = load %23*, %23** %3, align 8
  %75 = getelementptr inbounds %23, %23* %74, i32 0, i32 3
  %76 = load %1*, %1** %75, align 8
  %77 = load %23*, %23** %3, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 10
  %79 = load %9**, %9*** %78, align 8
  %80 = getelementptr inbounds %9*, %9** %79, i64 1
  %81 = load %9*, %9** %80, align 8
  %82 = call i32 @dbDelete(%1* %76, %9* %81)
  br label %83

83:                                               ; preds = %63, %40
  %84 = load %23*, %23** %3, align 8
  %85 = load %23*, %23** %3, align 8
  %86 = getelementptr inbounds %23, %23* %85, i32 0, i32 3
  %87 = load %1*, %1** %86, align 8
  %88 = load %23*, %23** %3, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 10
  %90 = load %9**, %9*** %89, align 8
  %91 = getelementptr inbounds %9*, %9** %90, i64 1
  %92 = load %9*, %9** %91, align 8
  call void @signalModifiedKey(%23* %84, %1* %87, %9* %92)
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %95 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #7
  br label %96

96:                                               ; preds = %83, %38
  %97 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #7
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %96, %30
  %99 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = load i32, i32* %6, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %98, %98
  ret void

102:                                              ; preds = %98
  unreachable
}

declare dso_local i32 @dbDelete(%1*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @lpopCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @popGenericCommand(%23* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpopCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @popGenericCommand(%23* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lrangeCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %42*, align 8
  %10 = alloca %44, align 8
  %11 = alloca %45*, align 8
  store %23* %0, %23** %2, align 8
  %12 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %23*, %23** %2, align 8
  %18 = load %23*, %23** %2, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 10
  %20 = load %9**, %9*** %19, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 2
  %22 = load %9*, %9** %21, align 8
  %23 = call i32 @getLongFromObjectOrReply(%23* %17, %9* %22, i64* %4, i8* null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %1
  %26 = load %23*, %23** %2, align 8
  %27 = load %23*, %23** %2, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 10
  %29 = load %9**, %9*** %28, align 8
  %30 = getelementptr inbounds %9*, %9** %29, i64 3
  %31 = load %9*, %9** %30, align 8
  %32 = call i32 @getLongFromObjectOrReply(%23* %26, %9* %31, i64* %5, i8* null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25, %1
  store i32 1, i32* %8, align 4
  br label %143

35:                                               ; preds = %25
  %36 = load %23*, %23** %2, align 8
  %37 = load %23*, %23** %2, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 10
  %39 = load %9**, %9*** %38, align 8
  %40 = getelementptr inbounds %9*, %9** %39, i64 1
  %41 = load %9*, %9** %40, align 8
  %42 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 14), align 8
  %43 = call %9* @lookupKeyReadOrReply(%23* %36, %9* %41, %9* %42)
  store %9* %43, %9** %3, align 8
  %44 = icmp eq %9* %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = load %23*, %23** %2, align 8
  %47 = load %9*, %9** %3, align 8
  %48 = call i32 @checkType(%23* %46, %9* %47, i32 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %35
  store i32 1, i32* %8, align 4
  br label %143

51:                                               ; preds = %45
  %52 = load %9*, %9** %3, align 8
  %53 = call i64 @listTypeLength(%9* %52)
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %57, %58
  store i64 %59, i64* %4, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = load i64, i64* %5, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %64, %65
  store i64 %66, i64* %5, align 8
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i64, i64* %4, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i64 0, i64* %4, align 8
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %6, align 8
  %78 = icmp sge i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %71
  %80 = load %23*, %23** %2, align 8
  %81 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 14), align 8
  call void @addReply(%23* %80, %9* %81)
  store i32 1, i32* %8, align 4
  br label %143

82:                                               ; preds = %75
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp sge i64 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %90, %91
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %7, align 8
  %94 = load %23*, %23** %2, align 8
  %95 = load i64, i64* %7, align 8
  call void @addReplyArrayLen(%23* %94, i64 %95)
  %96 = load %9*, %9** %3, align 8
  %97 = bitcast %9* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = lshr i32 %98, 4
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %102, label %141

102:                                              ; preds = %89
  %103 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #7
  %104 = load %9*, %9** %3, align 8
  %105 = load i64, i64* %4, align 8
  %106 = call %42* @listTypeInitIterator(%9* %104, i64 %105, i8 zeroext 1)
  store %42* %106, %42** %9, align 8
  br label %107

107:                                              ; preds = %135, %102
  %108 = load i64, i64* %7, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %7, align 8
  %110 = icmp ne i64 %108, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  %112 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %112) #7
  %113 = load %42*, %42** %9, align 8
  %114 = call i32 @listTypeNext(%42* %113, %44* %10)
  %115 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #7
  %116 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  store %45* %116, %45** %11, align 8
  %117 = load %45*, %45** %11, align 8
  %118 = getelementptr inbounds %45, %45* %117, i32 0, i32 3
  %119 = load i8*, i8** %118, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %111
  %122 = load %23*, %23** %2, align 8
  %123 = load %45*, %45** %11, align 8
  %124 = getelementptr inbounds %45, %45* %123, i32 0, i32 3
  %125 = load i8*, i8** %124, align 8
  %126 = load %45*, %45** %11, align 8
  %127 = getelementptr inbounds %45, %45* %126, i32 0, i32 5
  %128 = load i32, i32* %127, align 8
  %129 = zext i32 %128 to i64
  call void @addReplyBulkCBuffer(%23* %122, i8* %125, i64 %129)
  br label %135

130:                                              ; preds = %111
  %131 = load %23*, %23** %2, align 8
  %132 = load %45*, %45** %11, align 8
  %133 = getelementptr inbounds %45, %45* %132, i32 0, i32 4
  %134 = load i64, i64* %133, align 8
  call void @addReplyBulkLongLong(%23* %131, i64 %134)
  br label %135

135:                                              ; preds = %130, %121
  %136 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  %137 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %137) #7
  br label %107

138:                                              ; preds = %107
  %139 = load %42*, %42** %9, align 8
  call void @listTypeReleaseIterator(%42* %139)
  %140 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #7
  br label %142

141:                                              ; preds = %89
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 440, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

142:                                              ; preds = %138
  store i32 0, i32* %8, align 4
  br label %143

143:                                              ; preds = %142, %79, %50, %34
  %144 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #7
  %145 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #7
  %146 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #7
  %147 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #7
  %148 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #7
  %149 = load i32, i32* %8, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %143, %143
  ret void

151:                                              ; preds = %143
  unreachable
}

declare dso_local void @addReplyArrayLen(%23*, i64) #3

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) #3

declare dso_local void @addReplyBulkLongLong(%23*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @ltrimCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %10 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %23*, %23** %2, align 8
  %17 = load %23*, %23** %2, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 10
  %19 = load %9**, %9*** %18, align 8
  %20 = getelementptr inbounds %9*, %9** %19, i64 2
  %21 = load %9*, %9** %20, align 8
  %22 = call i32 @getLongFromObjectOrReply(%23* %16, %9* %21, i64* %4, i8* null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %1
  %25 = load %23*, %23** %2, align 8
  %26 = load %23*, %23** %2, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 10
  %28 = load %9**, %9*** %27, align 8
  %29 = getelementptr inbounds %9*, %9** %28, i64 3
  %30 = load %9*, %9** %29, align 8
  %31 = call i32 @getLongFromObjectOrReply(%23* %25, %9* %30, i64* %5, i8* null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24, %1
  store i32 1, i32* %9, align 4
  br label %164

34:                                               ; preds = %24
  %35 = load %23*, %23** %2, align 8
  %36 = load %23*, %23** %2, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 10
  %38 = load %9**, %9*** %37, align 8
  %39 = getelementptr inbounds %9*, %9** %38, i64 1
  %40 = load %9*, %9** %39, align 8
  %41 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  %42 = call %9* @lookupKeyWriteOrReply(%23* %35, %9* %40, %9* %41)
  store %9* %42, %9** %3, align 8
  %43 = icmp eq %9* %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %34
  %45 = load %23*, %23** %2, align 8
  %46 = load %9*, %9** %3, align 8
  %47 = call i32 @checkType(%23* %45, %9* %46, i32 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %34
  store i32 1, i32* %9, align 4
  br label %164

50:                                               ; preds = %44
  %51 = load %9*, %9** %3, align 8
  %52 = call i64 @listTypeLength(%9* %51)
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %56, %57
  store i64 %58, i64* %4, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i64, i64* %5, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %63, %64
  store i64 %65, i64* %5, align 8
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i64, i64* %4, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i64 0, i64* %4, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %6, align 8
  %77 = icmp sge i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74, %70
  %79 = load i64, i64* %6, align 8
  store i64 %79, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %93

80:                                               ; preds = %74
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = icmp sge i64 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, i64* %6, align 8
  %86 = sub nsw i64 %85, 1
  store i64 %86, i64* %5, align 8
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i64, i64* %4, align 8
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sub nsw i64 %89, %90
  %92 = sub nsw i64 %91, 1
  store i64 %92, i64* %8, align 8
  br label %93

93:                                               ; preds = %87, %78
  %94 = load %9*, %9** %3, align 8
  %95 = bitcast %9* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 4
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = load %9*, %9** %3, align 8
  %102 = getelementptr inbounds %9, %9* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to %35*
  %105 = load i64, i64* %7, align 8
  %106 = call i32 @quicklistDelRange(%35* %104, i64 0, i64 %105)
  %107 = load %9*, %9** %3, align 8
  %108 = getelementptr inbounds %9, %9* %107, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = bitcast i8* %109 to %35*
  %111 = load i64, i64* %8, align 8
  %112 = sub nsw i64 0, %111
  %113 = load i64, i64* %8, align 8
  %114 = call i32 @quicklistDelRange(%35* %110, i64 %112, i64 %113)
  br label %116

115:                                              ; preds = %93
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 477, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

116:                                              ; preds = %100
  %117 = load %23*, %23** %2, align 8
  %118 = getelementptr inbounds %23, %23* %117, i32 0, i32 10
  %119 = load %9**, %9*** %118, align 8
  %120 = getelementptr inbounds %9*, %9** %119, i64 1
  %121 = load %9*, %9** %120, align 8
  %122 = load %23*, %23** %2, align 8
  %123 = getelementptr inbounds %23, %23* %122, i32 0, i32 3
  %124 = load %1*, %1** %123, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), %9* %121, i32 %126)
  %127 = load %9*, %9** %3, align 8
  %128 = call i64 @listTypeLength(%9* %127)
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %116
  %131 = load %23*, %23** %2, align 8
  %132 = getelementptr inbounds %23, %23* %131, i32 0, i32 3
  %133 = load %1*, %1** %132, align 8
  %134 = load %23*, %23** %2, align 8
  %135 = getelementptr inbounds %23, %23* %134, i32 0, i32 10
  %136 = load %9**, %9*** %135, align 8
  %137 = getelementptr inbounds %9*, %9** %136, i64 1
  %138 = load %9*, %9** %137, align 8
  %139 = call i32 @dbDelete(%1* %133, %9* %138)
  %140 = load %23*, %23** %2, align 8
  %141 = getelementptr inbounds %23, %23* %140, i32 0, i32 10
  %142 = load %9**, %9*** %141, align 8
  %143 = getelementptr inbounds %9*, %9** %142, i64 1
  %144 = load %9*, %9** %143, align 8
  %145 = load %23*, %23** %2, align 8
  %146 = getelementptr inbounds %23, %23* %145, i32 0, i32 3
  %147 = load %1*, %1** %146, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 5
  %149 = load i32, i32* %148, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), %9* %144, i32 %149)
  br label %150

150:                                              ; preds = %130, %116
  %151 = load %23*, %23** %2, align 8
  %152 = load %23*, %23** %2, align 8
  %153 = getelementptr inbounds %23, %23* %152, i32 0, i32 3
  %154 = load %1*, %1** %153, align 8
  %155 = load %23*, %23** %2, align 8
  %156 = getelementptr inbounds %23, %23* %155, i32 0, i32 10
  %157 = load %9**, %9*** %156, align 8
  %158 = getelementptr inbounds %9*, %9** %157, i64 1
  %159 = load %9*, %9** %158, align 8
  call void @signalModifiedKey(%23* %151, %1* %154, %9* %159)
  %160 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %162 = load %23*, %23** %2, align 8
  %163 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %162, %9* %163)
  store i32 0, i32* %9, align 4
  br label %164

164:                                              ; preds = %150, %49, %33
  %165 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #7
  %166 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #7
  %167 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #7
  %168 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #7
  %169 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #7
  %170 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #7
  %171 = load i32, i32* %9, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %164, %164
  ret void

173:                                              ; preds = %164
  unreachable
}

declare dso_local i32 @quicklistDelRange(%35*, i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @lremCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %42*, align 8
  %9 = alloca %44, align 8
  store %23* %0, %23** %2, align 8
  %10 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 3
  %16 = load %9*, %9** %15, align 8
  store %9* %16, %9** %4, align 8
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store i64 0, i64* %6, align 8
  %19 = load %23*, %23** %2, align 8
  %20 = load %23*, %23** %2, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 10
  %22 = load %9**, %9*** %21, align 8
  %23 = getelementptr inbounds %9*, %9** %22, i64 2
  %24 = load %9*, %9** %23, align 8
  %25 = call i32 @getLongFromObjectOrReply(%23* %19, %9* %24, i64* %5, i8* null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %135

28:                                               ; preds = %1
  %29 = load %23*, %23** %2, align 8
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 10
  %32 = load %9**, %9*** %31, align 8
  %33 = getelementptr inbounds %9*, %9** %32, i64 1
  %34 = load %9*, %9** %33, align 8
  %35 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %36 = call %9* @lookupKeyWriteOrReply(%23* %29, %9* %34, %9* %35)
  store %9* %36, %9** %3, align 8
  %37 = load %9*, %9** %3, align 8
  %38 = icmp eq %9* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %28
  %40 = load %23*, %23** %2, align 8
  %41 = load %9*, %9** %3, align 8
  %42 = call i32 @checkType(%23* %40, %9* %41, i32 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %28
  store i32 1, i32* %7, align 4
  br label %135

45:                                               ; preds = %39
  %46 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = load i64, i64* %5, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, i64* %5, align 8
  %51 = sub nsw i64 0, %50
  store i64 %51, i64* %5, align 8
  %52 = load %9*, %9** %3, align 8
  %53 = call %42* @listTypeInitIterator(%9* %52, i64 -1, i8 zeroext 0)
  store %42* %53, %42** %8, align 8
  br label %57

54:                                               ; preds = %45
  %55 = load %9*, %9** %3, align 8
  %56 = call %42* @listTypeInitIterator(%9* %55, i64 0, i8 zeroext 1)
  store %42* %56, %42** %8, align 8
  br label %57

57:                                               ; preds = %54, %49
  %58 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %58) #7
  br label %59

59:                                               ; preds = %81, %57
  %60 = load %42*, %42** %8, align 8
  %61 = call i32 @listTypeNext(%42* %60, %44* %9)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load %9*, %9** %4, align 8
  %65 = call i32 @listTypeEqual(%44* %9, %9* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load %42*, %42** %8, align 8
  call void @listTypeDelete(%42* %68, %44* %9)
  %69 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %5, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %82

80:                                               ; preds = %75, %67
  br label %81

81:                                               ; preds = %80, %63
  br label %59

82:                                               ; preds = %79, %59
  %83 = load %42*, %42** %8, align 8
  call void @listTypeReleaseIterator(%42* %83)
  %84 = load i64, i64* %6, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load %23*, %23** %2, align 8
  %88 = load %23*, %23** %2, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 3
  %90 = load %1*, %1** %89, align 8
  %91 = load %23*, %23** %2, align 8
  %92 = getelementptr inbounds %23, %23* %91, i32 0, i32 10
  %93 = load %9**, %9*** %92, align 8
  %94 = getelementptr inbounds %9*, %9** %93, i64 1
  %95 = load %9*, %9** %94, align 8
  call void @signalModifiedKey(%23* %87, %1* %90, %9* %95)
  %96 = load %23*, %23** %2, align 8
  %97 = getelementptr inbounds %23, %23* %96, i32 0, i32 10
  %98 = load %9**, %9*** %97, align 8
  %99 = getelementptr inbounds %9*, %9** %98, i64 1
  %100 = load %9*, %9** %99, align 8
  %101 = load %23*, %23** %2, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 3
  %103 = load %1*, %1** %102, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 5
  %105 = load i32, i32* %104, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), %9* %100, i32 %105)
  br label %106

106:                                              ; preds = %86, %82
  %107 = load %9*, %9** %3, align 8
  %108 = call i64 @listTypeLength(%9* %107)
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load %23*, %23** %2, align 8
  %112 = getelementptr inbounds %23, %23* %111, i32 0, i32 3
  %113 = load %1*, %1** %112, align 8
  %114 = load %23*, %23** %2, align 8
  %115 = getelementptr inbounds %23, %23* %114, i32 0, i32 10
  %116 = load %9**, %9*** %115, align 8
  %117 = getelementptr inbounds %9*, %9** %116, i64 1
  %118 = load %9*, %9** %117, align 8
  %119 = call i32 @dbDelete(%1* %113, %9* %118)
  %120 = load %23*, %23** %2, align 8
  %121 = getelementptr inbounds %23, %23* %120, i32 0, i32 10
  %122 = load %9**, %9*** %121, align 8
  %123 = getelementptr inbounds %9*, %9** %122, i64 1
  %124 = load %9*, %9** %123, align 8
  %125 = load %23*, %23** %2, align 8
  %126 = getelementptr inbounds %23, %23* %125, i32 0, i32 3
  %127 = load %1*, %1** %126, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 5
  %129 = load i32, i32* %128, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), %9* %124, i32 %129)
  br label %130

130:                                              ; preds = %110, %106
  %131 = load %23*, %23** %2, align 8
  %132 = load i64, i64* %6, align 8
  call void @addReplyLongLong(%23* %131, i64 %132)
  %133 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %133) #7
  %134 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  store i32 0, i32* %7, align 4
  br label %135

135:                                              ; preds = %130, %44, %27
  %136 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  %137 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  %138 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  %139 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #7
  %140 = load i32, i32* %7, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %135, %135
  ret void

142:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @rpoplpushHandlePush(%23* %0, %9* %1, %9* %2, %9* %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  store %23* %0, %23** %5, align 8
  store %9* %1, %9** %6, align 8
  store %9* %2, %9** %7, align 8
  store %9* %3, %9** %8, align 8
  %9 = load %9*, %9** %7, align 8
  %10 = icmp ne %9* %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = call %9* @createQuicklistObject()
  store %9* %12, %9** %7, align 8
  %13 = load %9*, %9** %7, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %35*
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 281), align 8
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 282), align 4
  call void @quicklistSetOptions(%35* %16, i32 %17, i32 %18)
  %19 = load %23*, %23** %5, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 3
  %21 = load %1*, %1** %20, align 8
  %22 = load %9*, %9** %6, align 8
  %23 = load %9*, %9** %7, align 8
  call void @dbAdd(%1* %21, %9* %22, %9* %23)
  br label %24

24:                                               ; preds = %11, %4
  %25 = load %23*, %23** %5, align 8
  %26 = load %23*, %23** %5, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 3
  %28 = load %1*, %1** %27, align 8
  %29 = load %9*, %9** %6, align 8
  call void @signalModifiedKey(%23* %25, %1* %28, %9* %29)
  %30 = load %9*, %9** %7, align 8
  %31 = load %9*, %9** %8, align 8
  call void @listTypePush(%9* %30, %9* %31, i32 0)
  %32 = load %9*, %9** %6, align 8
  %33 = load %23*, %23** %5, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 3
  %35 = load %1*, %1** %34, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), %9* %32, i32 %37)
  %38 = load %23*, %23** %5, align 8
  %39 = load %9*, %9** %8, align 8
  call void @addReplyBulk(%23* %38, %9* %39)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpoplpushCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  store %23* %0, %23** %2, align 8
  %8 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %23*, %23** %2, align 8
  %11 = load %23*, %23** %2, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 10
  %13 = load %9**, %9*** %12, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 1
  %15 = load %9*, %9** %14, align 8
  %16 = load %23*, %23** %2, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 10), i64 0, i64 %19
  %21 = load %9*, %9** %20, align 8
  %22 = call %9* @lookupKeyWriteOrReply(%23* %10, %9* %15, %9* %21)
  store %9* %22, %9** %3, align 8
  %23 = icmp eq %9* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = load %23*, %23** %2, align 8
  %26 = load %9*, %9** %3, align 8
  %27 = call i32 @checkType(%23* %25, %9* %26, i32 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %1
  store i32 1, i32* %5, align 4
  br label %130

30:                                               ; preds = %24
  %31 = load %9*, %9** %3, align 8
  %32 = call i64 @listTypeLength(%9* %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load %23*, %23** %2, align 8
  call void @addReplyNull(%23* %35)
  br label %129

36:                                               ; preds = %30
  %37 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
  %38 = load %23*, %23** %2, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 3
  %40 = load %1*, %1** %39, align 8
  %41 = load %23*, %23** %2, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 10
  %43 = load %9**, %9*** %42, align 8
  %44 = getelementptr inbounds %9*, %9** %43, i64 2
  %45 = load %9*, %9** %44, align 8
  %46 = call %9* @lookupKeyWrite(%1* %40, %9* %45)
  store %9* %46, %9** %6, align 8
  %47 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  %48 = load %23*, %23** %2, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 10
  %50 = load %9**, %9*** %49, align 8
  %51 = getelementptr inbounds %9*, %9** %50, i64 1
  %52 = load %9*, %9** %51, align 8
  store %9* %52, %9** %7, align 8
  %53 = load %9*, %9** %6, align 8
  %54 = icmp ne %9* %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %36
  %56 = load %23*, %23** %2, align 8
  %57 = load %9*, %9** %6, align 8
  %58 = call i32 @checkType(%23* %56, %9* %57, i32 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, i32* %5, align 4
  br label %124

61:                                               ; preds = %55, %36
  %62 = load %9*, %9** %3, align 8
  %63 = call %9* @listTypePop(%9* %62, i32 1)
  store %9* %63, %9** %4, align 8
  %64 = load %9*, %9** %7, align 8
  call void @incrRefCount(%9* %64)
  %65 = load %23*, %23** %2, align 8
  %66 = load %23*, %23** %2, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 10
  %68 = load %9**, %9*** %67, align 8
  %69 = getelementptr inbounds %9*, %9** %68, i64 2
  %70 = load %9*, %9** %69, align 8
  %71 = load %9*, %9** %6, align 8
  %72 = load %9*, %9** %4, align 8
  call void @rpoplpushHandlePush(%23* %65, %9* %70, %9* %71, %9* %72)
  %73 = load %9*, %9** %4, align 8
  call void @decrRefCount(%9* %73)
  %74 = load %9*, %9** %7, align 8
  %75 = load %23*, %23** %2, align 8
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 3
  %77 = load %1*, %1** %76, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), %9* %74, i32 %79)
  %80 = load %9*, %9** %3, align 8
  %81 = call i64 @listTypeLength(%9* %80)
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %61
  %84 = load %23*, %23** %2, align 8
  %85 = getelementptr inbounds %23, %23* %84, i32 0, i32 3
  %86 = load %1*, %1** %85, align 8
  %87 = load %9*, %9** %7, align 8
  %88 = call i32 @dbDelete(%1* %86, %9* %87)
  %89 = load %9*, %9** %7, align 8
  %90 = load %23*, %23** %2, align 8
  %91 = getelementptr inbounds %23, %23* %90, i32 0, i32 3
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), %9* %89, i32 %94)
  br label %95

95:                                               ; preds = %83, %61
  %96 = load %23*, %23** %2, align 8
  %97 = load %23*, %23** %2, align 8
  %98 = getelementptr inbounds %23, %23* %97, i32 0, i32 3
  %99 = load %1*, %1** %98, align 8
  %100 = load %9*, %9** %7, align 8
  call void @signalModifiedKey(%23* %96, %1* %99, %9* %100)
  %101 = load %9*, %9** %7, align 8
  call void @decrRefCount(%9* %101)
  %102 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %104 = load %23*, %23** %2, align 8
  %105 = getelementptr inbounds %23, %23* %104, i32 0, i32 11
  %106 = load %8*, %8** %105, align 8
  %107 = getelementptr inbounds %8, %8* %106, i32 0, i32 1
  %108 = load void (%23*)*, void (%23*)** %107, align 8
  %109 = icmp eq void (%23*)* %108, @brpoplpushCommand
  br i1 %109, label %110, label %123

110:                                              ; preds = %95
  %111 = load %23*, %23** %2, align 8
  %112 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 43), align 8
  %113 = load %23*, %23** %2, align 8
  %114 = getelementptr inbounds %23, %23* %113, i32 0, i32 10
  %115 = load %9**, %9*** %114, align 8
  %116 = getelementptr inbounds %9*, %9** %115, i64 1
  %117 = load %9*, %9** %116, align 8
  %118 = load %23*, %23** %2, align 8
  %119 = getelementptr inbounds %23, %23* %118, i32 0, i32 10
  %120 = load %9**, %9*** %119, align 8
  %121 = getelementptr inbounds %9*, %9** %120, i64 2
  %122 = load %9*, %9** %121, align 8
  call void (%23*, i32, ...) @rewriteClientCommandVector(%23* %111, i32 3, %9* %112, %9* %117, %9* %122)
  br label %123

123:                                              ; preds = %110, %95
  store i32 0, i32* %5, align 4
  br label %124

124:                                              ; preds = %123, %60
  %125 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #7
  %126 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  %127 = load i32, i32* %5, align 4
  switch i32 %127, label %130 [
    i32 0, label %128
  ]

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %34
  store i32 0, i32* %5, align 4
  br label %130

130:                                              ; preds = %129, %124, %29
  %131 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #7
  %132 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  %133 = load i32, i32* %5, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %130, %130
  ret void

135:                                              ; preds = %130
  unreachable
}

declare dso_local void @incrRefCount(%9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @brpoplpushCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  store %23* %0, %23** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %23*, %23** %2, align 8
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 3
  %12 = load %9*, %9** %11, align 8
  %13 = call i32 @getTimeoutFromObjectOrReply(%23* %7, %9* %12, i64* %3, i32 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %73

16:                                               ; preds = %1
  %17 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %23*, %23** %2, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 3
  %20 = load %1*, %1** %19, align 8
  %21 = load %23*, %23** %2, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 10
  %23 = load %9**, %9*** %22, align 8
  %24 = getelementptr inbounds %9*, %9** %23, i64 1
  %25 = load %9*, %9** %24, align 8
  %26 = call %9* @lookupKeyWrite(%1* %20, %9* %25)
  store %9* %26, %9** %5, align 8
  %27 = load %9*, %9** %5, align 8
  %28 = icmp eq %9* %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %16
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 23
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load %23*, %23** %2, align 8
  call void @addReplyNull(%23* %36)
  br label %49

37:                                               ; preds = %29
  %38 = load %23*, %23** %2, align 8
  %39 = load %23*, %23** %2, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 10
  %41 = load %9**, %9*** %40, align 8
  %42 = getelementptr inbounds %9*, %9** %41, i64 1
  %43 = load i64, i64* %3, align 8
  %44 = load %23*, %23** %2, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 10
  %46 = load %9**, %9*** %45, align 8
  %47 = getelementptr inbounds %9*, %9** %46, i64 2
  %48 = load %9*, %9** %47, align 8
  call void @blockForKeys(%23* %38, i32 1, %9** %42, i32 1, i64 %43, %9* %48, %46* null)
  br label %49

49:                                               ; preds = %37, %35
  br label %71

50:                                               ; preds = %16
  %51 = load %9*, %9** %5, align 8
  %52 = bitcast %9* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 15
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load %23*, %23** %2, align 8
  %58 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 15), align 8
  call void @addReply(%23* %57, %9* %58)
  br label %70

59:                                               ; preds = %50
  %60 = load %9*, %9** %5, align 8
  %61 = call i64 @listTypeLength(%9* %60)
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = load %23*, %23** %2, align 8
  %66 = load %9*, %9** %5, align 8
  call void @_serverAssertWithInfo(%23* %65, %9* %66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 766)
  call void @_exit(i32 1) #8
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %63
  %69 = load %23*, %23** %2, align 8
  call void @rpoplpushCommand(%23* %69)
  br label %70

70:                                               ; preds = %68, %56
  br label %71

71:                                               ; preds = %70, %49
  %72 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  store i32 0, i32* %4, align 4
  br label %73

73:                                               ; preds = %71, %15
  %74 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = load i32, i32* %4, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %73, %73
  ret void

77:                                               ; preds = %73
  unreachable
}

declare dso_local void @rewriteClientCommandVector(%23*, i32, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @serveClientBlockedOnList(%23* %0, %9* %1, %9* %2, %1* %3, %9* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %23*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x %9*], align 16
  %15 = alloca i8*, align 8
  %16 = alloca %9*, align 8
  %17 = alloca i32, align 4
  store %23* %0, %23** %8, align 8
  store %9* %1, %9** %9, align 8
  store %9* %2, %9** %10, align 8
  store %1* %3, %1** %11, align 8
  store %9* %4, %9** %12, align 8
  store i32 %5, i32* %13, align 4
  %18 = bitcast [3 x %9*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #7
  %19 = load %9*, %9** %10, align 8
  %20 = icmp eq %9* %19, null
  br i1 %20, label %21, label %63

21:                                               ; preds = %6
  %22 = load i32, i32* %13, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 41), align 8
  br label %28

26:                                               ; preds = %21
  %27 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 40), align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi %9* [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds [3 x %9*], [3 x %9*]* %14, i64 0, i64 0
  store %9* %29, %9** %30, align 16
  %31 = load %9*, %9** %9, align 8
  %32 = getelementptr inbounds [3 x %9*], [3 x %9*]* %14, i64 0, i64 1
  store %9* %31, %9** %32, align 8
  %33 = load i32, i32* %13, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 69), align 8
  br label %39

37:                                               ; preds = %28
  %38 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 70), align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi %8* [ %36, %35 ], [ %38, %37 ]
  %41 = load %1*, %1** %11, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [3 x %9*], [3 x %9*]* %14, i32 0, i32 0
  call void @propagate(%8* %40, i32 %43, %9** %44, i32 2, i32 3)
  %45 = load %23*, %23** %8, align 8
  call void @addReplyArrayLen(%23* %45, i64 2)
  %46 = load %23*, %23** %8, align 8
  %47 = load %9*, %9** %9, align 8
  call void @addReplyBulk(%23* %46, %9* %47)
  %48 = load %23*, %23** %8, align 8
  %49 = load %9*, %9** %12, align 8
  call void @addReplyBulk(%23* %48, %9* %49)
  %50 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  %51 = load i32, i32* %13, align 4
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0)
  store i8* %54, i8** %15, align 8
  %55 = load i8*, i8** %15, align 8
  %56 = load %9*, %9** %9, align 8
  %57 = load %23*, %23** %8, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 3
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* %55, %9* %56, i32 %61)
  %62 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  br label %105

63:                                               ; preds = %6
  %64 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #7
  %65 = load %23*, %23** %8, align 8
  %66 = getelementptr inbounds %23, %23* %65, i32 0, i32 3
  %67 = load %1*, %1** %66, align 8
  %68 = load %9*, %9** %10, align 8
  %69 = call %9* @lookupKeyWrite(%1* %67, %9* %68)
  store %9* %69, %9** %16, align 8
  %70 = load %9*, %9** %16, align 8
  %71 = icmp ne %9* %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load %23*, %23** %8, align 8
  %74 = load %9*, %9** %16, align 8
  %75 = call i32 @checkType(%23* %73, %9* %74, i32 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %72, %63
  %78 = load %23*, %23** %8, align 8
  %79 = load %9*, %9** %10, align 8
  %80 = load %9*, %9** %16, align 8
  %81 = load %9*, %9** %12, align 8
  call void @rpoplpushHandlePush(%23* %78, %9* %79, %9* %80, %9* %81)
  %82 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 43), align 8
  %83 = getelementptr inbounds [3 x %9*], [3 x %9*]* %14, i64 0, i64 0
  store %9* %82, %9** %83, align 16
  %84 = load %9*, %9** %9, align 8
  %85 = getelementptr inbounds [3 x %9*], [3 x %9*]* %14, i64 0, i64 1
  store %9* %84, %9** %85, align 8
  %86 = load %9*, %9** %10, align 8
  %87 = getelementptr inbounds [3 x %9*], [3 x %9*]* %14, i64 0, i64 2
  store %9* %86, %9** %87, align 16
  %88 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 79), align 8
  %89 = load %1*, %1** %11, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [3 x %9*], [3 x %9*]* %14, i32 0, i32 0
  call void @propagate(%8* %88, i32 %91, %9** %92, i32 3, i32 3)
  %93 = load %9*, %9** %9, align 8
  %94 = load %23*, %23** %8, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 3
  %96 = load %1*, %1** %95, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), %9* %93, i32 %98)
  br label %100

99:                                               ; preds = %72
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %101

100:                                              ; preds = %77
  store i32 0, i32* %17, align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  %103 = load i32, i32* %17, align 4
  switch i32 %103, label %106 [
    i32 0, label %104
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %39
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %106

106:                                              ; preds = %105, %101
  %107 = bitcast [3 x %9*]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %107) #7
  %108 = load i32, i32* %7, align 4
  ret i32 %108
}

declare dso_local void @propagate(%8*, i32, %9**, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @blockingPopGenericCommand(%23* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %9*, align 8
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = load %23*, %23** %3, align 8
  %15 = load %23*, %23** %3, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 10
  %17 = load %9**, %9*** %16, align 8
  %18 = load %23*, %23** %3, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 9
  %20 = load i32, i32* %19, align 8
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %9*, %9** %17, i64 %22
  %24 = load %9*, %9** %23, align 8
  %25 = call i32 @getTimeoutFromObjectOrReply(%23* %14, %9* %24, i64* %6, i32 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %188

28:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %166, %28
  %30 = load i32, i32* %7, align 4
  %31 = load %23*, %23** %3, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 9
  %33 = load i32, i32* %32, align 8
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %169

36:                                               ; preds = %29
  %37 = load %23*, %23** %3, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 3
  %39 = load %1*, %1** %38, align 8
  %40 = load %23*, %23** %3, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 10
  %42 = load %9**, %9*** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %9*, %9** %42, i64 %44
  %46 = load %9*, %9** %45, align 8
  %47 = call %9* @lookupKeyWrite(%1* %39, %9* %46)
  store %9* %47, %9** %5, align 8
  %48 = load %9*, %9** %5, align 8
  %49 = icmp ne %9* %48, null
  br i1 %49, label %50, label %165

50:                                               ; preds = %36
  %51 = load %9*, %9** %5, align 8
  %52 = bitcast %9* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 15
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load %23*, %23** %3, align 8
  %58 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 15), align 8
  call void @addReply(%23* %57, %9* %58)
  store i32 1, i32* %8, align 4
  br label %188

59:                                               ; preds = %50
  %60 = load %9*, %9** %5, align 8
  %61 = call i64 @listTypeLength(%9* %60)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %163

63:                                               ; preds = %59
  %64 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #7
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i64
  %68 = select i1 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0)
  store i8* %68, i8** %9, align 8
  %69 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #7
  %70 = load %9*, %9** %5, align 8
  %71 = load i32, i32* %4, align 4
  %72 = call %9* @listTypePop(%9* %70, i32 %71)
  store %9* %72, %9** %10, align 8
  %73 = load %9*, %9** %10, align 8
  %74 = icmp ne %9* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  br label %78

76:                                               ; preds = %63
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 698)
  call void @_exit(i32 1) #8
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %75
  %79 = load %23*, %23** %3, align 8
  call void @addReplyArrayLen(%23* %79, i64 2)
  %80 = load %23*, %23** %3, align 8
  %81 = load %23*, %23** %3, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 10
  %83 = load %9**, %9*** %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %9*, %9** %83, i64 %85
  %87 = load %9*, %9** %86, align 8
  call void @addReplyBulk(%23* %80, %9* %87)
  %88 = load %23*, %23** %3, align 8
  %89 = load %9*, %9** %10, align 8
  call void @addReplyBulk(%23* %88, %9* %89)
  %90 = load %9*, %9** %10, align 8
  call void @decrRefCount(%9* %90)
  %91 = load i8*, i8** %9, align 8
  %92 = load %23*, %23** %3, align 8
  %93 = getelementptr inbounds %23, %23* %92, i32 0, i32 10
  %94 = load %9**, %9*** %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %9*, %9** %94, i64 %96
  %98 = load %9*, %9** %97, align 8
  %99 = load %23*, %23** %3, align 8
  %100 = getelementptr inbounds %23, %23* %99, i32 0, i32 3
  %101 = load %1*, %1** %100, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* %91, %9* %98, i32 %103)
  %104 = load %9*, %9** %5, align 8
  %105 = call i64 @listTypeLength(%9* %104)
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %78
  %108 = load %23*, %23** %3, align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 3
  %110 = load %1*, %1** %109, align 8
  %111 = load %23*, %23** %3, align 8
  %112 = getelementptr inbounds %23, %23* %111, i32 0, i32 10
  %113 = load %9**, %9*** %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %9*, %9** %113, i64 %115
  %117 = load %9*, %9** %116, align 8
  %118 = call i32 @dbDelete(%1* %110, %9* %117)
  %119 = load %23*, %23** %3, align 8
  %120 = getelementptr inbounds %23, %23* %119, i32 0, i32 10
  %121 = load %9**, %9*** %120, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %9*, %9** %121, i64 %123
  %125 = load %9*, %9** %124, align 8
  %126 = load %23*, %23** %3, align 8
  %127 = getelementptr inbounds %23, %23* %126, i32 0, i32 3
  %128 = load %1*, %1** %127, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 5
  %130 = load i32, i32* %129, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), %9* %125, i32 %130)
  br label %131

131:                                              ; preds = %107, %78
  %132 = load %23*, %23** %3, align 8
  %133 = load %23*, %23** %3, align 8
  %134 = getelementptr inbounds %23, %23* %133, i32 0, i32 3
  %135 = load %1*, %1** %134, align 8
  %136 = load %23*, %23** %3, align 8
  %137 = getelementptr inbounds %23, %23* %136, i32 0, i32 10
  %138 = load %9**, %9*** %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %9*, %9** %138, i64 %140
  %142 = load %9*, %9** %141, align 8
  call void @signalModifiedKey(%23* %132, %1* %135, %9* %142)
  %143 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %145 = load %23*, %23** %3, align 8
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %131
  %149 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 41), align 8
  br label %152

150:                                              ; preds = %131
  %151 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 40), align 8
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi %9* [ %149, %148 ], [ %151, %150 ]
  %154 = load %23*, %23** %3, align 8
  %155 = getelementptr inbounds %23, %23* %154, i32 0, i32 10
  %156 = load %9**, %9*** %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %9*, %9** %156, i64 %158
  %160 = load %9*, %9** %159, align 8
  call void (%23*, i32, ...) @rewriteClientCommandVector(%23* %145, i32 2, %9* %153, %9* %160)
  store i32 1, i32* %8, align 4
  %161 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #7
  %162 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #7
  br label %188

163:                                              ; preds = %59
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %36
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %29

169:                                              ; preds = %29
  %170 = load %23*, %23** %3, align 8
  %171 = getelementptr inbounds %23, %23* %170, i32 0, i32 23
  %172 = load i64, i64* %171, align 8
  %173 = and i64 %172, 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load %23*, %23** %3, align 8
  call void @addReplyNullArray(%23* %176)
  store i32 1, i32* %8, align 4
  br label %188

177:                                              ; preds = %169
  %178 = load %23*, %23** %3, align 8
  %179 = load %23*, %23** %3, align 8
  %180 = getelementptr inbounds %23, %23* %179, i32 0, i32 10
  %181 = load %9**, %9*** %180, align 8
  %182 = getelementptr inbounds %9*, %9** %181, i64 1
  %183 = load %23*, %23** %3, align 8
  %184 = getelementptr inbounds %23, %23* %183, i32 0, i32 9
  %185 = load i32, i32* %184, align 8
  %186 = sub nsw i32 %185, 2
  %187 = load i64, i64* %6, align 8
  call void @blockForKeys(%23* %178, i32 1, %9** %182, i32 %186, i64 %187, %9* null, %46* null)
  store i32 0, i32* %8, align 4
  br label %188

188:                                              ; preds = %177, %175, %152, %56, %27
  %189 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #7
  %190 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #7
  %191 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #7
  %192 = load i32, i32* %8, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %188, %188
  ret void

194:                                              ; preds = %188
  unreachable
}

declare dso_local i32 @getTimeoutFromObjectOrReply(%23*, %9*, i64*, i32) #3

declare dso_local void @addReplyNullArray(%23*) #3

declare dso_local void @blockForKeys(%23*, i32, %9**, i32, i64, %9*, %46*) #3

; Function Attrs: nounwind uwtable
define dso_local void @blpopCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @blockingPopGenericCommand(%23* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @brpopCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @blockingPopGenericCommand(%23* %3, i32 1)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
