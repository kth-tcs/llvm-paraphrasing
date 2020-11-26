; ModuleID = 'timeout-strip-O3-renamed.bc'
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

@server = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [20 x i8] c"Closing idle client\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@2 = private unnamed_addr constant [39 x i8] c"timeout is not a float or out of range\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"timeout is not an integer or out of range\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"timeout is negative\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkBlockedClientTimeout(%25* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = icmp slt i64 %9, %1
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @replyToBlockedClientTimedOut(%25* nonnull %0) #3
  tail call void @unblockClient(%25* nonnull %0) #3
  br label %14

14:                                               ; preds = %2, %7, %13
  %15 = phi i32 [ 1, %13 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %15
}

declare dso_local void @replyToBlockedClientTimedOut(%25*) local_unnamed_addr #1

declare dso_local void @unblockClient(%25*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronHandleTimeout(%25* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 116), align 4
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, 262163
  %8 = icmp eq i64 %7, 0
  %9 = and i1 %4, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = sdiv i64 %1, 1000
  %12 = getelementptr inbounds %25, %25* %0, i64 0, i32 21
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %11, %13
  %15 = sext i32 %3 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0)) #3
  tail call void @freeClient(%25* nonnull %0) #3
  br label %28

18:                                               ; preds = %2, %10
  %19 = and i64 %6, 16
  %20 = icmp ne i64 %19, 0
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = tail call i32 @clusterRedirectBlockedClientIfNeeded(%25* nonnull %0) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @unblockClient(%25* nonnull %0) #3
  br label %28

28:                                               ; preds = %27, %18, %24, %17
  %29 = phi i32 [ 1, %17 ], [ 0, %24 ], [ 0, %18 ], [ 0, %27 ]
  ret i32 %29
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #1

declare dso_local void @freeClient(%25*) local_unnamed_addr #1

declare dso_local i32 @clusterRedirectBlockedClientIfNeeded(%25*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @encodeTimeoutKey(i8* nocapture %0, i64 %1, %25* %2) local_unnamed_addr #0 {
  %4 = tail call i64 @intrev64(i64 %1) #3
  %5 = bitcast i8* %0 to i64*
  store i64 %4, i64* %5, align 1
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to %25**
  store %25* %2, %25** %7, align 1
  ret void
}

declare dso_local i64 @intrev64(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @decodeTimeoutKey(i8* nocapture readonly %0, i64* nocapture %1, %25** nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %0 to i64*
  %5 = load i64, i64* %4, align 1
  store i64 %5, i64* %1, align 8
  %6 = tail call i64 @intrev64(i64 %5) #3
  store i64 %6, i64* %1, align 8
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to i64*
  %9 = bitcast %25** %2 to i64*
  %10 = load i64, i64* %8, align 1
  store i64 %10, i64* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addClientToTimeoutTable(%25* %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #3
  %8 = tail call i64 @intrev64(i64 %4) #3
  %9 = bitcast [16 x i8]* %2 to i64*
  store i64 %8, i64* %9, align 16
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 8
  %11 = bitcast i8* %10 to %25**
  store %25* %0, %25** %11, align 8
  %12 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 48), align 8
  %13 = call i32 @raxTryInsert(%6* %12, i8* nonnull %7, i64 16, i8* null, i8** null) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %17 = load i64, i64* %16, align 8
  %18 = or i64 %17, 274877906944
  store i64 %18, i64* %16, align 8
  br label %19

19:                                               ; preds = %6, %15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #3
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

declare dso_local i32 @raxTryInsert(%6*, i8*, i64, i8*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @removeClientFromTimeoutTable(%25* %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 274877906944
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -274877906945
  store i64 %8, i64* %3, align 8
  %9 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #3
  %12 = tail call i64 @intrev64(i64 %10) #3
  %13 = bitcast [16 x i8]* %2 to i64*
  store i64 %12, i64* %13, align 16
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 8
  %15 = bitcast i8* %14 to %25**
  store %25* %0, %25** %15, align 8
  %16 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 48), align 8
  %17 = call i32 @raxRemove(%6* %16, i8* nonnull %11, i64 16, i8** null) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #3
  br label %18

18:                                               ; preds = %1, %7
  ret void
}

declare dso_local i32 @raxRemove(%6*, i8*, i64, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @handleBlockedClientsTimeout() local_unnamed_addr #0 {
  %1 = alloca %36, align 8
  %2 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 48), align 8
  %3 = tail call i64 @raxSize(%6* %2) #3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @mstime() #3
  %7 = bitcast %36* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #3
  %8 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 48), align 8
  call void @raxStart(%36* nonnull %1, %6* %8) #3
  %9 = call i32 @raxSeek(%36* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), i8* null, i64 0) #3
  %10 = getelementptr inbounds %36, %36* %1, i64 0, i32 2
  %11 = call i32 @raxNext(%36* nonnull %1) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %36, %36* %1, i64 0, i32 4
  br label %15

15:                                               ; preds = %13, %37
  %16 = load i8*, i8** %10, align 8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 1
  %19 = call i64 @intrev64(i64 %18) #3
  %20 = icmp ult i64 %19, %6
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, i8* %16, i64 8
  %23 = bitcast i8* %22 to %25**
  %24 = load %25*, %25** %23, align 1
  %25 = getelementptr inbounds %25, %25* %24, i64 0, i32 23
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, -274877906945
  store i64 %27, i64* %25, align 8
  %28 = and i64 %26, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %25, %25* %24, i64 0, i32 42, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  %34 = icmp slt i64 %32, %6
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @replyToBlockedClientTimedOut(%25* nonnull %24) #3
  call void @unblockClient(%25* nonnull %24) #3
  br label %37

37:                                               ; preds = %21, %30, %36
  %38 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 48), align 8
  %39 = load i8*, i8** %10, align 8
  %40 = load i64, i64* %14, align 8
  %41 = call i32 @raxRemove(%6* %38, i8* %39, i64 %40, i8** null) #3
  %42 = call i32 @raxSeek(%36* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), i8* null, i64 0) #3
  %43 = call i32 @raxNext(%36* nonnull %1) #3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %15

45:                                               ; preds = %37, %15, %5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #3
  br label %46

46:                                               ; preds = %0, %45
  ret void
}

declare dso_local i64 @raxSize(%6*) local_unnamed_addr #1

declare dso_local i64 @mstime() local_unnamed_addr #1

declare dso_local void @raxStart(%36*, %6*) local_unnamed_addr #1

declare dso_local i32 @raxSeek(%36*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @raxNext(%36*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getTimeoutFromObjectOrReply(%25* %0, %9* %1, i64* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca x86_fp80, align 16
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #3
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = call i32 @getLongDoubleFromObjectOrReply(%25* %0, %9* %1, x86_fp80* nonnull %6, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @2, i64 0, i64 0)) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load x86_fp80, x86_fp80* %6, align 16
  %15 = fmul x86_fp80 %14, 0xK4008FA00000000000000
  %16 = fptosi x86_fp80 %15 to i64
  store i64 %16, i64* %5, align 8
  br label %22

17:                                               ; preds = %4
  %18 = call i32 @getLongLongFromObjectOrReply(%25* %0, %9* %1, i64* nonnull %5, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i64 0, i64 0)) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i64, i64* %5, align 8
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i64 [ %21, %20 ], [ %16, %13 ]
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @addReplyError(%25* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0)) #3
  br label %34

26:                                               ; preds = %22
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = call i64 @mstime() #3
  %30 = load i64, i64* %5, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %5, align 8
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i64 [ 0, %26 ], [ %31, %28 ]
  store i64 %33, i64* %2, align 8
  br label %34

34:                                               ; preds = %17, %10, %32, %25
  %35 = phi i32 [ -1, %25 ], [ 0, %32 ], [ -1, %10 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  ret i32 %35
}

declare dso_local i32 @getLongDoubleFromObjectOrReply(%25*, %9*, x86_fp80*, i8*) local_unnamed_addr #1

declare dso_local i32 @getLongLongFromObjectOrReply(%25*, %9*, i64*, i8*) local_unnamed_addr #1

declare dso_local void @addReplyError(%25*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
