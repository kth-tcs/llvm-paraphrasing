; ModuleID = 'timeout-strip-renamed.bc'
source_filename = "timeout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %30*, %30*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %30*, %30*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %25*, %6*, i64, %6*, i32, i64, [256 x i8], %30*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %25*, %25*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %30*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %30*, %19*, %30*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %24*, %25*, %25*, i8*, %30*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %30*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %35, i8*, i8*, i8*, i8* }
%1 = type { %30*, %30*, %30*, %30*, %30*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, {}*, {}*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%25*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
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
%21 = type { %22*, i64, i32, i32, %30*, %30*, [16384 x %22*], [16384 x %22*], [16384 x %22*], [16384 x i64], %6*, i64, i32, i32, i32, i64, i32, i64, %22*, i64, i32, i64, i32, [10 x i64], [10 x i64], i64 }
%22 = type { i64, [40 x i8], i32, i64, [2048 x i8], i32, i32, %22**, %22*, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i8], i32, i32, %23*, %19* }
%23 = type { i64, %17*, i8*, i8*, %22* }
%24 = type opaque
%25 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %26*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %27, i32, %29, i64, %19*, %30*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%26 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%27 = type { %28*, i32, i32, i32, i64 }
%28 = type { %9**, i32, %8* }
%29 = type { i64, %30*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%30 = type { %31*, i8*, [2 x %32], i64, i64 }
%31 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%32 = type { %33**, i64, i64, i64 }
%33 = type { i8*, %34, %33* }
%34 = type { i8* }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%36 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %37, i32 (%7**)* }
%37 = type { i8**, i64, i64, [32 x i8*], i32 }

@server = external dso_local global %0, align 8
@0 = private unnamed_addr constant [20 x i8] c"Closing idle client\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@2 = private unnamed_addr constant [39 x i8] c"timeout is not a float or out of range\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"timeout is not an integer or out of range\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"timeout is negative\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkBlockedClientTimeout(%25* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca i64, align 8
  store %25* %0, %25** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %25*, %25** %4, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 23
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 16
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load %25*, %25** %4, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 42
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load %25*, %25** %4, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 42
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load %25*, %25** %4, align 8
  call void @replyToBlockedClientTimedOut(%25* %25)
  %26 = load %25*, %25** %4, align 8
  call void @unblockClient(%25* %26)
  store i32 1, i32* %3, align 4
  br label %28

27:                                               ; preds = %17, %11, %2
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @replyToBlockedClientTimedOut(%25*) #2

declare dso_local void @unblockClient(%25*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronHandleTimeout(%25* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load i64, i64* %5, align 8
  %10 = sdiv i64 %9, 1000
  store i64 %10, i64* %6, align 8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 116), align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  %14 = load %25*, %25** %4, align 8
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 23
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %13
  %20 = load %25*, %25** %4, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 23
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 2
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %19
  %26 = load %25*, %25** %4, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 23
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = load %25*, %25** %4, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 23
  %34 = load i64, i64* %33, align 8
  %35 = and i64 %34, 262144
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = load i64, i64* %6, align 8
  %39 = load %25*, %25** %4, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 21
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 116), align 4
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0))
  %47 = load %25*, %25** %4, align 8
  call void @freeClient(%25* %47)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %67

48:                                               ; preds = %37, %31, %25, %19, %13, %2
  %49 = load %25*, %25** %4, align 8
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 23
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, 16
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load %25*, %25** %4, align 8
  %59 = call i32 @clusterRedirectBlockedClientIfNeeded(%25* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load %25*, %25** %4, align 8
  call void @unblockClient(%25* %62)
  br label %63

63:                                               ; preds = %61, %57
  br label %64

64:                                               ; preds = %63, %54
  br label %65

65:                                               ; preds = %64, %48
  br label %66

66:                                               ; preds = %65
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %66, %46
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #4
  %69 = load i32, i32* %3, align 4
  ret i32 %69
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @serverLog(i32, i8*, ...) #2

declare dso_local void @freeClient(%25*) #2

declare dso_local i32 @clusterRedirectBlockedClientIfNeeded(%25*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @encodeTimeoutKey(i8* %0, i64 %1, %25* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %25*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %25* %2, %25** %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = call i64 @intrev64(i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast %25** %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 8 %13, i64 8, i1 false)
  ret void
}

declare dso_local i64 @intrev64(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @decodeTimeoutKey(i8* %0, i64* %1, %25** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %25**, align 8
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  store %25** %2, %25*** %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = bitcast i64* %7 to i8*
  %9 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 1 %9, i64 8, i1 false)
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @intrev64(i64 %11)
  %13 = load i64*, i64** %5, align 8
  store i64 %12, i64* %13, align 8
  %14 = load %25**, %25*** %6, align 8
  %15 = bitcast %25** %14 to i8*
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 1 %17, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addClientToTimeoutTable(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  store %25* %0, %25** %2, align 8
  %5 = load %25*, %25** %2, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 42
  %7 = getelementptr inbounds %29, %29* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %33

11:                                               ; preds = %1
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %25*, %25** %2, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 42
  %15 = getelementptr inbounds %29, %29* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3, align 8
  %17 = bitcast [16 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #4
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %19 = load i64, i64* %3, align 8
  %20 = load %25*, %25** %2, align 8
  call void @encodeTimeoutKey(i8* %18, i64 %19, %25* %20)
  %21 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i32 0, i32 48), align 8
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %23 = call i32 @raxTryInsert(%6* %21, i8* %22, i64 16, i8* null, i8** null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %11
  %26 = load %25*, %25** %2, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 23
  %28 = load i64, i64* %27, align 8
  %29 = or i64 %28, 274877906944
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %25, %11
  %31 = bitcast [16 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %31) #4
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #4
  br label %33

33:                                               ; preds = %30, %10
  ret void
}

declare dso_local i32 @raxTryInsert(%6*, i8*, i64, i8*, i8**) #2

; Function Attrs: nounwind uwtable
define dso_local void @removeClientFromTimeoutTable(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  store %25* %0, %25** %2, align 8
  %5 = load %25*, %25** %2, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 274877906944
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %30

11:                                               ; preds = %1
  %12 = load %25*, %25** %2, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 23
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, -274877906945
  store i64 %15, i64* %13, align 8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %25*, %25** %2, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 42
  %19 = getelementptr inbounds %29, %29* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %3, align 8
  %21 = bitcast [16 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #4
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %23 = load i64, i64* %3, align 8
  %24 = load %25*, %25** %2, align 8
  call void @encodeTimeoutKey(i8* %22, i64 %23, %25* %24)
  %25 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i32 0, i32 48), align 8
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %27 = call i32 @raxRemove(%6* %25, i8* %26, i64 16, i8** null)
  %28 = bitcast [16 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28) #4
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  br label %30

30:                                               ; preds = %11, %10
  ret void
}

declare dso_local i32 @raxRemove(%6*, i8*, i64, i8**) #2

; Function Attrs: nounwind uwtable
define dso_local void @handleBlockedClientsTimeout() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %36, align 8
  %3 = alloca i64, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i32, align 4
  %6 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i32 0, i32 48), align 8
  %7 = call i64 @raxSize(%6* %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %51

10:                                               ; preds = %0
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = call i64 @mstime()
  store i64 %12, i64* %1, align 8
  %13 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %13) #4
  %14 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i32 0, i32 48), align 8
  call void @raxStart(%36* %2, %6* %14)
  %15 = call i32 @raxSeek(%36* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i8* null, i64 0)
  br label %16

16:                                               ; preds = %47, %10
  %17 = call i32 @raxNext(%36* %2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = getelementptr inbounds %36, %36* %2, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  call void @decodeTimeoutKey(i8* %23, i64* %3, %25** %4)
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %1, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 3, i32* %5, align 4
  br label %43

28:                                               ; preds = %19
  %29 = load %25*, %25** %4, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 23
  %31 = load i64, i64* %30, align 8
  %32 = and i64 %31, -274877906945
  store i64 %32, i64* %30, align 8
  %33 = load %25*, %25** %4, align 8
  %34 = load i64, i64* %1, align 8
  %35 = call i32 @checkBlockedClientTimeout(%25* %33, i64 %34)
  %36 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i32 0, i32 48), align 8
  %37 = getelementptr inbounds %36, %36* %2, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %36, %36* %2, i32 0, i32 4
  %40 = load i64, i64* %39, align 8
  %41 = call i32 @raxRemove(%6* %36, i8* %38, i64 %40, i8** null)
  %42 = call i32 @raxSeek(%36* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i8* null, i64 0)
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %28, %27
  %44 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #4
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  %46 = load i32, i32* %5, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %43
  br label %16

48:                                               ; preds = %43, %16
  %49 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %49) #4
  %50 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #4
  br label %51

51:                                               ; preds = %48, %9
  ret void

52:                                               ; preds = %43
  unreachable
}

declare dso_local i64 @raxSize(%6*) #2

declare dso_local i64 @mstime() #2

declare dso_local void @raxStart(%36*, %6*) #2

declare dso_local i32 @raxSeek(%36*, i8*, i8*, i64) #2

declare dso_local i32 @raxNext(%36*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getTimeoutFromObjectOrReply(%25* %0, %9* %1, i64* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %25*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca x86_fp80, align 16
  %12 = alloca i32, align 4
  store %25* %0, %25** %6, align 8
  store %9* %1, %9** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast x86_fp80* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load %25*, %25** %6, align 8
  %19 = load %9*, %9** %7, align 8
  %20 = call i32 @getLongDoubleFromObjectOrReply(%25* %18, %9* %19, x86_fp80* %11, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @2, i32 0, i32 0))
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %49

23:                                               ; preds = %17
  %24 = load x86_fp80, x86_fp80* %11, align 16
  %25 = fmul x86_fp80 %24, 0xK4008FA00000000000000
  %26 = fptosi x86_fp80 %25 to i64
  store i64 %26, i64* %10, align 8
  br label %34

27:                                               ; preds = %4
  %28 = load %25*, %25** %6, align 8
  %29 = load %9*, %9** %7, align 8
  %30 = call i32 @getLongLongFromObjectOrReply(%25* %28, %9* %29, i64* %10, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i32 0, i32 0))
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %49

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i64, i64* %10, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load %25*, %25** %6, align 8
  call void @addReplyError(%25* %38, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %49

39:                                               ; preds = %34
  %40 = load i64, i64* %10, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call i64 @mstime()
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %10, align 8
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i64, i64* %10, align 8
  %48 = load i64*, i64** %8, align 8
  store i64 %47, i64* %48, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %49

49:                                               ; preds = %46, %37, %32, %22
  %50 = bitcast x86_fp80* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %50) #4
  %51 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #4
  %52 = load i32, i32* %5, align 4
  ret i32 %52
}

declare dso_local i32 @getLongDoubleFromObjectOrReply(%25*, %9*, x86_fp80*, i8*) #2

declare dso_local i32 @getLongLongFromObjectOrReply(%25*, %9*, i64*, i8*) #2

declare dso_local void @addReplyError(%25*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
