; ModuleID = 'db-strip-O3-renamed.bc'
source_filename = "db.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %30*, %30*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %30*, %30*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %25*, %6*, i64, %6*, i32, i64, [256 x i8], %30*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %25*, %25*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %30*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %30*, %19*, %30*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %24*, %25*, %25*, i8*, %30*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %30*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %35, i8*, i8*, i8*, i8* }
%1 = type { %30*, %30*, %30*, %30*, %30*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
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
%36 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%37 = type { i64, i32, i32 }
%38 = type { i32, i32, [41 x i8], i64 }
%39 = type { %30*, i64, i32, i32, %33*, %33*, i64 }
%40 = type { %30*, %41* }
%41 = type { %42*, %42*, i64, i32 }
%42 = type { i8*, double, %42*, [0 x %43] }
%43 = type { %42*, i64 }
%44 = type { i32, i32, [0 x i8] }
%45 = type { %46*, i8* }
%46 = type { i64, %47*, i8* (%48*, i32)*, void (%48*, i8*)*, void (%48*, %9*, i8*)*, i64 (i8*)*, void (%53*, i8*)*, void (i8*)*, i32 (%48*, i32, i32)*, void (%48*, i32)*, i32, [10 x i8] }
%47 = type opaque
%48 = type { i64, %49*, %46*, i32, i32, %52*, %9* }
%49 = type { i64 (%49*, i8*, i64)*, i64 (%49*, i8*, i64)*, i64 (%49*)*, i32 (%49*)*, void (%49*, i8*, i64)*, i64, i64, i64, i64, %50 }
%50 = type { %51 }
%51 = type { %17*, i64, i8*, i64, i64 }
%52 = type opaque
%53 = type { [20 x i8], [20 x i8] }
%54 = type { i8*, i32 }
%55 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %56, i32 (%7**)* }
%56 = type { i8**, i64, i64, [32 x i8*], i32 }

@server = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [8 x i8] c"keymiss\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"db.c\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@shared = external dso_local local_unnamed_addr global %36, align 8
@6 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"invalid DB index\00", align 1
@8 = private unnamed_addr constant [38 x i8] c"SELECT is not allowed in cluster mode\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"DB index is out of range\00", align 1
@10 = private unnamed_addr constant [35 x i8] c"Type not handled in SCAN callback.\00", align 1
@11 = private unnamed_addr constant [15 x i8] c"invalid cursor\00", align 1
@12 = private unnamed_addr constant [78 x i8] c"o == NULL || o->type == OBJ_SET || o->type == OBJ_HASH || o->type == OBJ_ZSET\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@16 = private unnamed_addr constant [30 x i8] c"Not handled encoding in SCAN.\00", align 1
@17 = private unnamed_addr constant [35 x i8] c"kobj->encoding == OBJ_ENCODING_INT\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"zset\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"nosave\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@28 = private unnamed_addr constant [39 x i8] c"Errors trying to SHUTDOWN. Check logs.\00", align 1
@29 = private unnamed_addr constant [12 x i8] c"rename_from\00", align 1
@30 = private unnamed_addr constant [10 x i8] c"rename_to\00", align 1
@31 = private unnamed_addr constant [36 x i8] c"MOVE is not allowed in cluster mode\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"move_from\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"move_to\00", align 1
@34 = private unnamed_addr constant [38 x i8] c"SWAPDB is not allowed in cluster mode\00", align 1
@35 = private unnamed_addr constant [23 x i8] c"invalid first DB index\00", align 1
@36 = private unnamed_addr constant [24 x i8] c"invalid second DB index\00", align 1
@37 = private unnamed_addr constant [36 x i8] c"dictFind(db->dict,key->ptr) != NULL\00", align 1
@38 = private unnamed_addr constant [12 x i8] c"kde != NULL\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@40 = internal global [256 x i32] zeroinitializer, align 16
@41 = private unnamed_addr constant [84 x i8] c"Redis built-in command declared keys positions not matching the arity requirements.\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@47 = private unnamed_addr constant [10 x i8] c"storedist\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"strings\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"noack\00", align 1
@53 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@54 = private unnamed_addr constant [3 x i8] c">=\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @updateLFU(%9* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @LFUDecrAndReturn(%9* %0) #11
  %3 = trunc i64 %2 to i8
  %4 = tail call zeroext i8 @LFULogIncr(i8 zeroext %3) #11
  %5 = zext i8 %4 to i64
  %6 = tail call i64 @LFUGetTimeInMinutes() #11
  %7 = shl i64 %6, 8
  %8 = or i64 %7, %5
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = shl i32 %9, 8
  %13 = and i32 %11, 255
  %14 = or i32 %12, %13
  store i32 %14, i32* %10, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @LFUDecrAndReturn(%9*) local_unnamed_addr #2

declare dso_local zeroext i8 @LFULogIncr(i8 zeroext) local_unnamed_addr #2

declare dso_local i64 @LFUGetTimeInMinutes() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKey(%1* nocapture readonly %0, %9* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %30*, %30** %4, align 8
  %6 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = tail call %33* @dictFind(%30* %5, i8* %7) #11
  %9 = icmp eq %33* %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %33, %33* %8, i64 0, i32 1, i32 0
  %12 = bitcast i8** %11 to %9**
  %13 = load %9*, %9** %12, align 8
  %14 = tail call i32 (...) @hasActiveChildProcess() #11
  %15 = and i32 %2, 1
  %16 = or i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %10
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @LFUDecrAndReturn(%9* %13) #11
  %24 = trunc i64 %23 to i8
  %25 = tail call zeroext i8 @LFULogIncr(i8 zeroext %24) #11
  %26 = zext i8 %25 to i64
  %27 = tail call i64 @LFUGetTimeInMinutes() #11
  %28 = shl i64 %27, 8
  %29 = or i64 %28, %26
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %9, %9* %13, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = shl i32 %30, 8
  %34 = and i32 %32, 255
  %35 = or i32 %33, %34
  store i32 %35, i32* %31, align 8
  br label %43

36:                                               ; preds = %18
  %37 = tail call i32 @LRU_CLOCK() #11
  %38 = getelementptr inbounds %9, %9* %13, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = shl i32 %37, 8
  %41 = and i32 %39, 255
  %42 = or i32 %41, %40
  store i32 %42, i32* %38, align 8
  br label %43

43:                                               ; preds = %3, %36, %22, %10
  %44 = phi %9* [ %13, %10 ], [ %13, %22 ], [ %13, %36 ], [ null, %3 ]
  ret %9* %44
}

declare dso_local %33* @dictFind(%30*, i8*) local_unnamed_addr #2

declare dso_local i32 @hasActiveChildProcess(...) local_unnamed_addr #2

declare dso_local i32 @LRU_CLOCK() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyReadWithFlags(%1* %0, %9* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @expireIfNeeded(%1* %0, %9* %1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 89), align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 89), align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %13 = load i32, i32* %12, align 8
  tail call void @notifyKeyspaceEvent(i32 2048, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), %9* %1, i32 %13) #11
  br label %45

14:                                               ; preds = %6
  %15 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  %16 = icmp eq %25* %15, null
  %17 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %18 = icmp eq %25* %15, %17
  %19 = or i1 %16, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %25, %25* %15, i64 0, i32 11
  %22 = load %8*, %8** %21, align 8
  %23 = icmp eq %8* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %8, %8* %22, i64 0, i32 4
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 89), align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 89), align 8
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %33 = load i32, i32* %32, align 8
  tail call void @notifyKeyspaceEvent(i32 2048, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), %9* %1, i32 %33) #11
  br label %45

34:                                               ; preds = %24, %20, %14, %3
  %35 = tail call %9* @lookupKey(%1* %0, %9* %1, i32 %2)
  %36 = icmp eq %9* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 89), align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 89), align 8
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %41 = load i32, i32* %40, align 8
  tail call void @notifyKeyspaceEvent(i32 2048, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), %9* %1, i32 %41) #11
  br label %45

42:                                               ; preds = %34
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 88), align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 88), align 8
  br label %45

45:                                               ; preds = %37, %42, %29, %9
  %46 = phi %9* [ null, %9 ], [ null, %29 ], [ %35, %42 ], [ null, %37 ]
  ret %9* %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expireIfNeeded(%1* %0, %9* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @keyIsExpired(%1* %0, %9* %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 83), align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 83), align 8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 323), align 8
  tail call void @propagateExpire(%1* %0, %9* %1, i32 %11)
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %13 = load i32, i32* %12, align 8
  tail call void @notifyKeyspaceEvent(i32 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0), %9* %1, i32 %13) #11
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 323), align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %8
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %18 = load %30*, %30** %17, align 8
  %19 = getelementptr inbounds %30, %30* %18, i64 0, i32 2, i64 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %30, %30* %18, i64 0, i32 2, i64 1, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, %22
  %24 = icmp eq i64 %20, %23
  %25 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  br i1 %24, label %29, label %26

26:                                               ; preds = %16
  %27 = load i8*, i8** %25, align 8
  %28 = tail call i32 @dictDelete(%30* %18, i8* %27) #11
  br label %29

29:                                               ; preds = %26, %16
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %31 = load %30*, %30** %30, align 8
  %32 = load i8*, i8** %25, align 8
  %33 = tail call i32 @dictDelete(%30* %31, i8* %32) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i8*, i8** %25, align 8
  tail call void @slotToKeyUpdateKey(i8* %39, i32 0) #11
  br label %43

40:                                               ; preds = %8
  %41 = tail call i32 @dbAsyncDelete(%1* nonnull %0, %9* %1) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38, %35, %40
  %44 = phi i32 [ %41, %40 ], [ 1, %35 ], [ 1, %38 ]
  tail call void @touchWatchedKey(%1* nonnull %0, %9* %1) #11
  tail call void @trackingInvalidateKey(%25* null, %9* %1) #11
  br label %45

45:                                               ; preds = %29, %43, %40, %5, %2
  %46 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 0, %40 ], [ %44, %43 ], [ 0, %29 ]
  ret i32 %46
}

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyRead(%1* %0, %9* %1) local_unnamed_addr #0 {
  %3 = tail call %9* @lookupKeyReadWithFlags(%1* %0, %9* %1, i32 0)
  ret %9* %3
}

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyWriteWithFlags(%1* %0, %9* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @expireIfNeeded(%1* %0, %9* %1)
  %5 = tail call %9* @lookupKey(%1* %0, %9* %1, i32 %2)
  ret %9* %5
}

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyWrite(%1* %0, %9* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @expireIfNeeded(%1* %0, %9* %1) #11
  %4 = tail call %9* @lookupKey(%1* %0, %9* %1, i32 0) #11
  ret %9* %4
}

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyReadOrReply(%25* %0, %9* %1, %9* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %5 = load %1*, %1** %4, align 8
  %6 = tail call %9* @lookupKeyReadWithFlags(%1* %5, %9* %1, i32 0) #11
  %7 = icmp eq %9* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @addReply(%25* nonnull %0, %9* %2) #11
  br label %9

9:                                                ; preds = %3, %8
  ret %9* %6
}

declare dso_local void @addReply(%25*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyWriteOrReply(%25* %0, %9* %1, %9* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %5 = load %1*, %1** %4, align 8
  %6 = tail call i32 @expireIfNeeded(%1* %5, %9* %1) #11
  %7 = tail call %9* @lookupKey(%1* %5, %9* %1, i32 0) #11
  %8 = icmp eq %9* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @addReply(%25* nonnull %0, %9* %2) #11
  br label %10

10:                                               ; preds = %3, %9
  ret %9* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @dbAdd(%1* %0, %9* %1, %9* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i8* @sdsdup(i8* %5) #11
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %8 = load %30*, %30** %7, align 8
  %9 = bitcast %9* %2 to i8*
  %10 = tail call i32 @dictAdd(%30* %8, i8* %6, i8* %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_serverAssertWithInfo(%25* null, %9* nonnull %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 183) #11
  tail call void @_exit(i32 1) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds %9, %9* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = trunc i32 %15 to i4
  switch i4 %16, label %18 [
    i4 1, label %17
    i4 3, label %17
    i4 6, label %17
  ]

17:                                               ; preds = %13, %13, %13
  tail call void @signalKeyAsReady(%1* nonnull %0, %9* nonnull %1) #11
  br label %18

18:                                               ; preds = %13, %17
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i8*, i8** %4, align 8
  tail call void @slotToKeyUpdateKey(i8* %22, i32 1) #11
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #2

declare dso_local i32 @dictAdd(%30*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @_serverAssertWithInfo(%25*, %9*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #3

declare dso_local void @signalKeyAsReady(%1*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slotToKeyAdd(i8* %0) local_unnamed_addr #0 {
  tail call void @slotToKeyUpdateKey(i8* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbAddRDBLoad(%1* nocapture readonly %0, i8* %1, %9* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %30*, %30** %4, align 8
  %6 = bitcast %9* %2 to i8*
  %7 = tail call i32 @dictAdd(%30* %5, i8* %1, i8* %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @slotToKeyUpdateKey(i8* %1, i32 1) #11
  br label %13

13:                                               ; preds = %12, %9, %3
  %14 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 1, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @dbOverwrite(%1* nocapture readonly %0, %9* %1, %9* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %30*, %30** %4, align 8
  %6 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = tail call %33* @dictFind(%30* %5, i8* %7) #11
  %9 = icmp eq %33* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_serverAssertWithInfo(%25* null, %9* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 217) #11
  tail call void @_exit(i32 1) #12
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %33, %33* %8, i64 0, i32 1, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %9*
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = bitcast i8* %13 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, -256
  %22 = getelementptr inbounds %9, %9* %2, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 255
  %25 = or i32 %24, %21
  store i32 %25, i32* %22, align 8
  br label %26

26:                                               ; preds = %11, %18
  %27 = load %30*, %30** %4, align 8
  %28 = getelementptr inbounds %30, %30* %27, i64 0, i32 0
  %29 = load %31*, %31** %28, align 8
  %30 = getelementptr inbounds %31, %31* %29, i64 0, i32 2
  %31 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %30, align 8
  %32 = icmp eq i8* (i8*, i8*)* %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %30, %30* %27, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast %9* %2 to i8*
  %37 = tail call i8* %31(i8* %35, i8* %36) #11
  store i8* %37, i8** %12, align 8
  br label %40

38:                                               ; preds = %26
  %39 = bitcast i8** %12 to %9**
  store %9* %2, %9** %39, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 324), align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  tail call void @freeObjAsync(%9* %14) #11
  %44 = load %30*, %30** %4, align 8
  %45 = getelementptr inbounds %30, %30* %44, i64 0, i32 0
  %46 = load %31*, %31** %45, align 8
  %47 = getelementptr inbounds %31, %31* %46, i64 0, i32 2
  %48 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %47, align 8
  %49 = icmp eq i8* (i8*, i8*)* %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %30, %30* %44, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i8* %48(i8* %52, i8* null) #11
  br label %54

54:                                               ; preds = %43, %40, %50
  %55 = phi i8* [ %53, %50 ], [ %13, %40 ], [ null, %43 ]
  %56 = load %30*, %30** %4, align 8
  %57 = getelementptr inbounds %30, %30* %56, i64 0, i32 0
  %58 = load %31*, %31** %57, align 8
  %59 = getelementptr inbounds %31, %31* %58, i64 0, i32 5
  %60 = load void (i8*, i8*)*, void (i8*, i8*)** %59, align 8
  %61 = icmp eq void (i8*, i8*)* %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds %30, %30* %56, i64 0, i32 1
  %64 = load i8*, i8** %63, align 8
  tail call void %60(i8* %64, i8* %55) #11
  br label %65

65:                                               ; preds = %54, %62
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @freeObjAsync(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @genericSetKey(%25* %0, %1* %1, %9* %2, %9* %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = tail call i32 @expireIfNeeded(%1* %1, %9* %2) #11
  %8 = tail call %9* @lookupKey(%1* %1, %9* %2, i32 0) #11
  %9 = icmp eq %9* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @dbAdd(%1* %1, %9* %2, %9* %3)
  br label %12

11:                                               ; preds = %6
  tail call void @dbOverwrite(%1* %1, %9* %2, %9* %3)
  br label %12

12:                                               ; preds = %11, %10
  tail call void @incrRefCount(%9* %3) #11
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %16 = load %30*, %30** %15, align 8
  %17 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = tail call %33* @dictFind(%30* %16, i8* %18) #11
  %20 = icmp eq %33* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @_serverAssertWithInfo(%25* null, %9* nonnull %2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 1186) #11
  tail call void @_exit(i32 1) #12
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %24 = load %30*, %30** %23, align 8
  %25 = load i8*, i8** %17, align 8
  %26 = tail call i32 @dictDelete(%30* %24, i8* %25) #11
  br label %27

27:                                               ; preds = %12, %22
  %28 = icmp eq i32 %5, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @touchWatchedKey(%1* %1, %9* %2) #11
  tail call void @trackingInvalidateKey(%25* %0, %9* %2) #11
  br label %30

30:                                               ; preds = %27, %29
  ret void
}

declare dso_local void @incrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @removeExpire(%1* nocapture readonly %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load %30*, %30** %3, align 8
  %5 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = tail call %33* @dictFind(%30* %4, i8* %6) #11
  %8 = icmp eq %33* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_serverAssertWithInfo(%25* null, %9* nonnull %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 1186) #11
  tail call void @_exit(i32 1) #12
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %12 = load %30*, %30** %11, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = tail call i32 @dictDelete(%30* %12, i8* %13) #11
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @signalModifiedKey(%25* %0, %1* %1, %9* %2) local_unnamed_addr #0 {
  tail call void @touchWatchedKey(%1* %1, %9* %2) #11
  tail call void @trackingInvalidateKey(%25* %0, %9* %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setKey(%25* %0, %1* %1, %9* %2, %9* %3) local_unnamed_addr #0 {
  tail call void @genericSetKey(%25* %0, %1* %1, %9* %2, %9* %3, i32 0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbExists(%1* nocapture readonly %0, %9* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load %30*, %30** %3, align 8
  %5 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = tail call %33* @dictFind(%30* %4, i8* %6) #11
  %8 = icmp ne %33* %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local %9* @dbRandomKey(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load %30*, %30** %2, align 8
  %4 = getelementptr inbounds %30, %30* %3, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %30, %30* %3, i64 0, i32 2, i64 1, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %9 = load %30*, %30** %8, align 8
  %10 = getelementptr inbounds %30, %30* %9, i64 0, i32 2, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %30, %30* %9, i64 0, i32 2, i64 1, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = tail call %33* @dictGetFairRandomKey(%30* %3) #11
  %15 = icmp eq %33* %14, null
  br i1 %15, label %110, label %16

16:                                               ; preds = %1
  %17 = add i64 %7, %5
  %18 = add i64 %13, %11
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %16, %65
  %21 = phi %33* [ %67, %65 ], [ %14, %16 ]
  %22 = phi i32 [ %62, %65 ], [ 100, %16 ]
  %23 = getelementptr inbounds %33, %33* %21, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i3
  switch i3 %27, label %49 [
    i3 0, label %46
    i3 1, label %42
    i3 2, label %37
    i3 3, label %32
    i3 -4, label %28
  ]

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, i8* %24, i64 -17
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 1
  br label %49

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, i8* %24, i64 -9
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 1
  %36 = zext i32 %35 to i64
  br label %49

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, i8* %24, i64 -5
  %39 = bitcast i8* %38 to i16*
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i64
  br label %49

42:                                               ; preds = %20
  %43 = getelementptr inbounds i8, i8* %24, i64 -3
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i64
  br label %49

46:                                               ; preds = %20
  %47 = lshr i8 %26, 3
  %48 = zext i8 %47 to i64
  br label %49

49:                                               ; preds = %46, %42, %37, %32, %28, %20
  %50 = phi i64 [ %31, %28 ], [ %36, %32 ], [ %41, %37 ], [ %45, %42 ], [ %48, %46 ], [ 0, %20 ]
  %51 = tail call %9* @createStringObject(i8* %24, i64 %50) #11
  %52 = load %30*, %30** %8, align 8
  %53 = tail call %33* @dictFind(%30* %52, i8* %24) #11
  %54 = icmp eq %33* %53, null
  br i1 %54, label %110, label %55

55:                                               ; preds = %49
  %56 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %22, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %110, label %61

61:                                               ; preds = %55, %58
  %62 = phi i32 [ %59, %58 ], [ %22, %55 ]
  %63 = tail call i32 @expireIfNeeded(%1* nonnull %0, %9* %51)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %61
  tail call void @decrRefCount(%9* %51) #11
  %66 = load %30*, %30** %2, align 8
  %67 = tail call %33* @dictGetFairRandomKey(%30* %66) #11
  %68 = icmp eq %33* %67, null
  br i1 %68, label %110, label %20

69:                                               ; preds = %16, %106
  %70 = phi %33* [ %108, %106 ], [ %14, %16 ]
  %71 = getelementptr inbounds %33, %33* %70, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 -1
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i3
  switch i3 %75, label %97 [
    i3 0, label %76
    i3 1, label %79
    i3 2, label %83
    i3 3, label %88
    i3 -4, label %93
  ]

76:                                               ; preds = %69
  %77 = lshr i8 %74, 3
  %78 = zext i8 %77 to i64
  br label %97

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, i8* %72, i64 -3
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  br label %97

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, i8* %72, i64 -5
  %85 = bitcast i8* %84 to i16*
  %86 = load i16, i16* %85, align 1
  %87 = zext i16 %86 to i64
  br label %97

88:                                               ; preds = %69
  %89 = getelementptr inbounds i8, i8* %72, i64 -9
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 1
  %92 = zext i32 %91 to i64
  br label %97

93:                                               ; preds = %69
  %94 = getelementptr inbounds i8, i8* %72, i64 -17
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 1
  br label %97

97:                                               ; preds = %69, %76, %79, %83, %88, %93
  %98 = phi i64 [ %96, %93 ], [ %92, %88 ], [ %87, %83 ], [ %82, %79 ], [ %78, %76 ], [ 0, %69 ]
  %99 = tail call %9* @createStringObject(i8* %72, i64 %98) #11
  %100 = load %30*, %30** %8, align 8
  %101 = tail call %33* @dictFind(%30* %100, i8* %72) #11
  %102 = icmp eq %33* %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = tail call i32 @expireIfNeeded(%1* nonnull %0, %9* %99)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  tail call void @decrRefCount(%9* %99) #11
  %107 = load %30*, %30** %2, align 8
  %108 = tail call %33* @dictGetFairRandomKey(%30* %107) #11
  %109 = icmp eq %33* %108, null
  br i1 %109, label %110, label %69

110:                                              ; preds = %97, %103, %106, %49, %61, %58, %65, %1
  %111 = phi %9* [ null, %1 ], [ null, %65 ], [ %51, %58 ], [ %51, %61 ], [ %51, %49 ], [ null, %106 ], [ %99, %103 ], [ %99, %97 ]
  ret %9* %111
}

declare dso_local %33* @dictGetFairRandomKey(%30*) local_unnamed_addr #2

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dbSyncDelete(%1* nocapture readonly %0, %9* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = load %30*, %30** %3, align 8
  %5 = getelementptr inbounds %30, %30* %4, i64 0, i32 2, i64 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %30, %30* %4, i64 0, i32 2, i64 1, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, %8
  %10 = icmp eq i64 %6, %9
  %11 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  br i1 %10, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8*, i8** %11, align 8
  %14 = tail call i32 @dictDelete(%30* %4, i8* %13) #11
  br label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %17 = load %30*, %30** %16, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = tail call i32 @dictDelete(%30* %17, i8* %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i8*, i8** %11, align 8
  tail call void @slotToKeyUpdateKey(i8* %25, i32 0) #11
  br label %26

26:                                               ; preds = %15, %24, %21
  %27 = phi i32 [ 1, %21 ], [ 1, %24 ], [ 0, %15 ]
  ret i32 %27
}

declare dso_local i32 @dictDelete(%30*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slotToKeyDel(i8* %0) local_unnamed_addr #0 {
  tail call void @slotToKeyUpdateKey(i8* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbDelete(%1* %0, %9* %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 324), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @dbAsyncDelete(%1* %0, %9* %1) #11
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %9 = load %30*, %30** %8, align 8
  %10 = getelementptr inbounds %30, %30* %9, i64 0, i32 2, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %30, %30* %9, i64 0, i32 2, i64 1, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 0, %13
  %15 = icmp eq i64 %11, %14
  %16 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  br i1 %15, label %20, label %17

17:                                               ; preds = %7
  %18 = load i8*, i8** %16, align 8
  %19 = tail call i32 @dictDelete(%30* %9, i8* %18) #11
  br label %20

20:                                               ; preds = %17, %7
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %22 = load %30*, %30** %21, align 8
  %23 = load i8*, i8** %16, align 8
  %24 = tail call i32 @dictDelete(%30* %22, i8* %23) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** %16, align 8
  tail call void @slotToKeyUpdateKey(i8* %30, i32 0) #11
  br label %31

31:                                               ; preds = %29, %26, %20, %5
  %32 = phi i32 [ %6, %5 ], [ 1, %26 ], [ 1, %29 ], [ 0, %20 ]
  ret i32 %32
}

declare dso_local i32 @dbAsyncDelete(%1*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @dbUnshareStringValue(%1* nocapture readonly %0, %9* %1, %9* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %9, %9* %2, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_serverAssert(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 353) #11
  tail call void @_exit(i32 1) #12
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %9, %9* %2, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = and i32 %5, 240
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %14, %12
  br i1 %15, label %47, label %16

16:                                               ; preds = %9
  %17 = tail call %9* @getDecodedObject(%9* nonnull %2) #11
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i3
  switch i3 %22, label %44 [
    i3 0, label %23
    i3 1, label %26
    i3 2, label %30
    i3 3, label %35
    i3 -4, label %40
  ]

23:                                               ; preds = %16
  %24 = lshr i8 %21, 3
  %25 = zext i8 %24 to i64
  br label %44

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, i8* %19, i64 -3
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i64
  br label %44

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, i8* %19, i64 -5
  %32 = bitcast i8* %31 to i16*
  %33 = load i16, i16* %32, align 1
  %34 = zext i16 %33 to i64
  br label %44

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, i8* %19, i64 -9
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 1
  %39 = zext i32 %38 to i64
  br label %44

40:                                               ; preds = %16
  %41 = getelementptr inbounds i8, i8* %19, i64 -17
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 1
  br label %44

44:                                               ; preds = %16, %23, %26, %30, %35, %40
  %45 = phi i64 [ %43, %40 ], [ %39, %35 ], [ %34, %30 ], [ %29, %26 ], [ %25, %23 ], [ 0, %16 ]
  %46 = tail call %9* @createRawStringObject(i8* %19, i64 %45) #11
  tail call void @decrRefCount(%9* %17) #11
  tail call void @dbOverwrite(%1* %0, %9* %1, %9* %46)
  br label %47

47:                                               ; preds = %9, %44
  %48 = phi %9* [ %46, %44 ], [ %2, %9 ]
  ret %9* %48
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %9* @getDecodedObject(%9*) local_unnamed_addr #2

declare dso_local %9* @createRawStringObject(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyDbGeneric(%1* %0, i32 %1, i32 %2, void (i8*)* %3) local_unnamed_addr #0 {
  %5 = alloca %37, align 8
  %6 = and i32 %2, 1
  %7 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #11
  %8 = getelementptr inbounds %37, %37* %5, i64 0, i32 0
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds %37, %37* %5, i64 0, i32 1
  %10 = icmp ne i32 %6, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  store i32 %12, i32* %9, align 8
  %13 = getelementptr inbounds %37, %37* %5, i64 0, i32 2
  store i32 %1, i32* %13, align 4
  %14 = icmp sgt i32 %1, -2
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %16 = icmp sgt i32 %15, %1
  %17 = and i1 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = tail call i32* @__errno_location() #13
  store i32 22, i32* %19, align 4
  br label %83

20:                                               ; preds = %4
  %21 = and i32 %2, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @moduleFireServerEvent(i64 2, i32 0, i8* nonnull %7) #11
  call void @touchWatchedKeysOnFlush(i32 %1) #11
  call void @trackingInvalidateKeysOnFlush(i32 %1) #11
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %15, %20 ]
  %27 = icmp eq i32 %1, -1
  %28 = add nsw i32 %26, -1
  %29 = select i1 %27, i32 0, i32 %1
  %30 = select i1 %27, i32 %28, i32 %1
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %25
  %33 = sext i32 %29 to i64
  %34 = sext i32 %30 to i64
  br i1 %10, label %35, label %51

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %47, %35 ], [ %33, %32 ]
  %37 = phi i64 [ %46, %35 ], [ 0, %32 ]
  %38 = getelementptr inbounds %1, %1* %0, i64 %36
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 0
  %40 = load %30*, %30** %39, align 8
  %41 = getelementptr inbounds %30, %30* %40, i64 0, i32 2, i64 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %30, %30* %40, i64 0, i32 2, i64 1, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %42, %37
  %46 = add i64 %45, %44
  call void @emptyDbAsync(%1* %38) #11
  %47 = add nsw i64 %36, 1
  %48 = icmp slt i64 %36, %34
  br i1 %48, label %35, label %49

49:                                               ; preds = %51, %35, %25
  %50 = phi i64 [ 0, %25 ], [ %46, %35 ], [ %61, %51 ]
  br i1 %22, label %83, label %66

51:                                               ; preds = %32, %51
  %52 = phi i64 [ %64, %51 ], [ %33, %32 ]
  %53 = phi i64 [ %61, %51 ], [ 0, %32 ]
  %54 = getelementptr inbounds %1, %1* %0, i64 %52, i32 0
  %55 = load %30*, %30** %54, align 8
  %56 = getelementptr inbounds %30, %30* %55, i64 0, i32 2, i64 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %30, %30* %55, i64 0, i32 2, i64 1, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %57, %53
  %61 = add i64 %60, %59
  call void @dictEmpty(%30* %55, void (i8*)* %3) #11
  %62 = getelementptr inbounds %1, %1* %0, i64 %52, i32 1
  %63 = load %30*, %30** %62, align 8
  call void @dictEmpty(%30* %63, void (i8*)* %3) #11
  %64 = add nsw i64 %52, 1
  %65 = icmp slt i64 %52, %34
  br i1 %65, label %51, label %49

66:                                               ; preds = %49
  %67 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  br i1 %10, label %70, label %71

70:                                               ; preds = %69
  call void @slotToKeyFlushAsync() #11
  br label %80

71:                                               ; preds = %69
  %72 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %73 = getelementptr inbounds %21, %21* %72, i64 0, i32 10
  %74 = load %6*, %6** %73, align 8
  call void @raxFree(%6* %74) #11
  %75 = call %6* @raxNew() #11
  %76 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %77 = getelementptr inbounds %21, %21* %76, i64 0, i32 10
  store %6* %75, %6** %77, align 8
  %78 = getelementptr inbounds %21, %21* %76, i64 0, i32 9, i64 0
  %79 = bitcast i64* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 131072, i1 false) #11
  br label %80

80:                                               ; preds = %66, %70, %71
  br i1 %27, label %81, label %82

81:                                               ; preds = %80
  call void @flushSlaveKeysWithExpireList() #11
  br label %82

82:                                               ; preds = %81, %80
  call void @moduleFireServerEvent(i64 2, i32 1, i8* nonnull %7) #11
  br label %83

83:                                               ; preds = %49, %82, %18
  %84 = phi i64 [ -1, %18 ], [ %50, %82 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #11
  ret i64 %84
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local void @moduleFireServerEvent(i64, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @signalFlushedDb(i32 %0) local_unnamed_addr #0 {
  tail call void @touchWatchedKeysOnFlush(i32 %0) #11
  tail call void @trackingInvalidateKeysOnFlush(i32 %0) #11
  ret void
}

declare dso_local void @emptyDbAsync(%1*) local_unnamed_addr #2

declare dso_local void @dictEmpty(%30*, void (i8*)*) local_unnamed_addr #2

declare dso_local void @slotToKeyFlushAsync() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slotToKeyFlush() local_unnamed_addr #0 {
  %1 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %21, %21* %1, i64 0, i32 10
  %3 = load %6*, %6** %2, align 8
  tail call void @raxFree(%6* %3) #11
  %4 = tail call %6* @raxNew() #11
  %5 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 0, i32 10
  store %6* %4, %6** %6, align 8
  %7 = getelementptr inbounds %21, %21* %5, i64 0, i32 9, i64 0
  %8 = bitcast i64* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 131072, i1 false)
  ret void
}

declare dso_local void @flushSlaveKeysWithExpireList() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyDb(i32 %0, i32 %1, void (i8*)* %2) local_unnamed_addr #0 {
  %4 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %5 = tail call i64 @emptyDbGeneric(%1* %4, i32 %0, i32 %1, void (i8*)* %2)
  ret i64 %5
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @selectDb(%25* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %5 = icmp sgt i32 %4, %1
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %1, %1* %8, i64 %9
  %11 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  store %1* %10, %1** %11, align 8
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ 0, %7 ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @dbTotalServerKeyCount() local_unnamed_addr #6 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %48

3:                                                ; preds = %0
  %4 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %5 = sext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = sub nsw i64 %5, %6
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %31, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %30, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %32, %10 ]
  %14 = getelementptr inbounds %1, %1* %4, i64 %11, i32 0
  %15 = load %30*, %30** %14, align 8
  %16 = getelementptr inbounds %30, %30* %15, i64 0, i32 2, i64 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %30, %30* %15, i64 0, i32 2, i64 1, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %17, %12
  %21 = add i64 %20, %19
  %22 = or i64 %11, 1
  %23 = getelementptr inbounds %1, %1* %4, i64 %22, i32 0
  %24 = load %30*, %30** %23, align 8
  %25 = getelementptr inbounds %30, %30* %24, i64 0, i32 2, i64 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %30, %30* %24, i64 0, i32 2, i64 1, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %26, %21
  %30 = add i64 %29, %28
  %31 = add nuw nsw i64 %11, 2
  %32 = add i64 %13, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %10

34:                                               ; preds = %10, %3
  %35 = phi i64 [ undef, %3 ], [ %30, %10 ]
  %36 = phi i64 [ 0, %3 ], [ %31, %10 ]
  %37 = phi i64 [ 0, %3 ], [ %30, %10 ]
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %1, %1* %4, i64 %36, i32 0
  %41 = load %30*, %30** %40, align 8
  %42 = getelementptr inbounds %30, %30* %41, i64 0, i32 2, i64 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %37
  %45 = getelementptr inbounds %30, %30* %41, i64 0, i32 2, i64 1, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %44, %46
  br label %48

48:                                               ; preds = %39, %34, %0
  %49 = phi i64 [ 0, %0 ], [ %35, %34 ], [ %47, %39 ]
  ret i64 %49
}

declare dso_local void @touchWatchedKey(%1*, %9*) local_unnamed_addr #2

declare dso_local void @trackingInvalidateKey(%25*, %9*) local_unnamed_addr #2

declare dso_local void @touchWatchedKeysOnFlush(i32) local_unnamed_addr #2

declare dso_local void @trackingInvalidateKeysOnFlush(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getFlushCommandFlags(%25* %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 1
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0)) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %8, %6
  %18 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %9* %18) #11
  br label %21

19:                                               ; preds = %2, %8
  %20 = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %20, i32* %1, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ -1, %17 ], [ 0, %19 ]
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @flushAllDataAndResetRDB(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %4 = tail call i64 @emptyDbGeneric(%1* %3, i32 -1, i32 %0, void (i8*)* null) #11
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %6 = add nsw i64 %5, %4
  store i64 %6, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @killRDBChild() #11
  br label %10

10:                                               ; preds = %1, %9
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 175), align 8
  %12 = icmp sgt i32 %11, 0
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br i1 %12, label %14, label %21

14:                                               ; preds = %10
  %15 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %15) #11
  %16 = call %38* @rdbPopulateSaveInfo(%38* nonnull %2) #11
  %17 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %18 = call i32 @rdbSave(i8* %17, %38* %16) #11
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  store i64 %20, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %15) #11
  br label %21

21:                                               ; preds = %10, %14
  %22 = phi i64 [ %20, %14 ], [ %13, %10 ]
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %24 = and i32 %0, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (...) @jemalloc_purge() #11
  br label %28

28:                                               ; preds = %21, %26
  ret void
}

declare dso_local void @killRDBChild() local_unnamed_addr #2

declare dso_local %38* @rdbPopulateSaveInfo(%38*) local_unnamed_addr #2

declare dso_local i32 @rdbSave(i8*, %38*) local_unnamed_addr #2

declare dso_local i32 @jemalloc_purge(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @flushdbCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @strcasecmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %5, %7
  %17 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %9* %17) #11
  br label %32

18:                                               ; preds = %7, %1
  %19 = phi i32 [ 0, %1 ], [ 1, %7 ]
  %20 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %25 = tail call i64 @emptyDbGeneric(%1* %24, i32 %23, i32 %19, void (i8*)* null) #11
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %28 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %9* %28) #11
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = tail call i32 (...) @jemalloc_purge() #11
  br label %32

32:                                               ; preds = %16, %30, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flushallCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @strcasecmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %5, %7
  %17 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %9* %17) #11
  br label %21

18:                                               ; preds = %7, %1
  %19 = phi i32 [ 0, %1 ], [ 1, %7 ]
  tail call void @flushAllDataAndResetRDB(i32 %19)
  %20 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %9* %20) #11
  br label %21

21:                                               ; preds = %16, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @delGenericCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %99

6:                                                ; preds = %2
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %6, %59
  %11 = phi i64 [ %61, %59 ], [ 1, %6 ]
  %12 = phi i32 [ %60, %59 ], [ 0, %6 ]
  %13 = load %1*, %1** %7, align 8
  %14 = load %9**, %9*** %8, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 %11
  %16 = load %9*, %9** %15, align 8
  %17 = tail call i32 @expireIfNeeded(%1* %13, %9* %16)
  %18 = load %1*, %1** %7, align 8
  %19 = load %9**, %9*** %8, align 8
  %20 = getelementptr inbounds %9*, %9** %19, i64 %11
  %21 = load %9*, %9** %20, align 8
  %22 = getelementptr inbounds %1, %1* %18, i64 0, i32 1
  %23 = load %30*, %30** %22, align 8
  %24 = getelementptr inbounds %30, %30* %23, i64 0, i32 2, i64 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %30, %30* %23, i64 0, i32 2, i64 1, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = icmp eq i64 %25, %28
  %30 = getelementptr inbounds %9, %9* %21, i64 0, i32 2
  br i1 %29, label %34, label %31

31:                                               ; preds = %10
  %32 = load i8*, i8** %30, align 8
  %33 = tail call i32 @dictDelete(%30* %23, i8* %32) #11
  br label %34

34:                                               ; preds = %31, %10
  %35 = getelementptr inbounds %1, %1* %18, i64 0, i32 0
  %36 = load %30*, %30** %35, align 8
  %37 = load i8*, i8** %30, align 8
  %38 = tail call i32 @dictDelete(%30* %36, i8* %37) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i8*, i8** %30, align 8
  tail call void @slotToKeyUpdateKey(i8* %44, i32 0) #11
  br label %45

45:                                               ; preds = %43, %40
  %46 = load %1*, %1** %7, align 8
  %47 = load %9**, %9*** %8, align 8
  %48 = getelementptr inbounds %9*, %9** %47, i64 %11
  %49 = load %9*, %9** %48, align 8
  tail call void @touchWatchedKey(%1* %46, %9* %49) #11
  tail call void @trackingInvalidateKey(%25* nonnull %0, %9* %49) #11
  %50 = load %9**, %9*** %8, align 8
  %51 = getelementptr inbounds %9*, %9** %50, i64 %11
  %52 = load %9*, %9** %51, align 8
  %53 = load %1*, %1** %7, align 8
  %54 = getelementptr inbounds %1, %1* %53, i64 0, i32 5
  %55 = load i32, i32* %54, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), %9* %52, i32 %55) #11
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %58 = add nsw i32 %12, 1
  br label %59

59:                                               ; preds = %45, %34
  %60 = phi i32 [ %58, %45 ], [ %12, %34 ]
  %61 = add nuw nsw i64 %11, 1
  %62 = load i32, i32* %3, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %10, label %99

65:                                               ; preds = %6, %93
  %66 = phi i64 [ %95, %93 ], [ 1, %6 ]
  %67 = phi i32 [ %94, %93 ], [ 0, %6 ]
  %68 = load %1*, %1** %7, align 8
  %69 = load %9**, %9*** %8, align 8
  %70 = getelementptr inbounds %9*, %9** %69, i64 %66
  %71 = load %9*, %9** %70, align 8
  %72 = tail call i32 @expireIfNeeded(%1* %68, %9* %71)
  %73 = load %1*, %1** %7, align 8
  %74 = load %9**, %9*** %8, align 8
  %75 = getelementptr inbounds %9*, %9** %74, i64 %66
  %76 = load %9*, %9** %75, align 8
  %77 = tail call i32 @dbAsyncDelete(%1* %73, %9* %76) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %65
  %80 = load %1*, %1** %7, align 8
  %81 = load %9**, %9*** %8, align 8
  %82 = getelementptr inbounds %9*, %9** %81, i64 %66
  %83 = load %9*, %9** %82, align 8
  tail call void @touchWatchedKey(%1* %80, %9* %83) #11
  tail call void @trackingInvalidateKey(%25* nonnull %0, %9* %83) #11
  %84 = load %9**, %9*** %8, align 8
  %85 = getelementptr inbounds %9*, %9** %84, i64 %66
  %86 = load %9*, %9** %85, align 8
  %87 = load %1*, %1** %7, align 8
  %88 = getelementptr inbounds %1, %1* %87, i64 0, i32 5
  %89 = load i32, i32* %88, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), %9* %86, i32 %89) #11
  %90 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %92 = add nsw i32 %67, 1
  br label %93

93:                                               ; preds = %65, %79
  %94 = phi i32 [ %92, %79 ], [ %67, %65 ]
  %95 = add nuw nsw i64 %66, 1
  %96 = load i32, i32* %3, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %65, label %99

99:                                               ; preds = %93, %59, %2
  %100 = phi i32 [ 0, %2 ], [ %60, %59 ], [ %94, %93 ]
  %101 = sext i32 %100 to i64
  tail call void @addReplyLongLong(%25* nonnull %0, i64 %101) #11
  ret void
}

declare dso_local void @addReplyLongLong(%25*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @delCommand(%25* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 325), align 8
  tail call void @delGenericCommand(%25* %0, i32 %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @delGenericCommand(%25* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @existsCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 1, %5 ], [ %19, %8 ]
  %10 = phi i64 [ 0, %5 ], [ %18, %8 ]
  %11 = load %1*, %1** %6, align 8
  %12 = load %9**, %9*** %7, align 8
  %13 = getelementptr inbounds %9*, %9** %12, i64 %9
  %14 = load %9*, %9** %13, align 8
  %15 = tail call %9* @lookupKeyReadWithFlags(%1* %11, %9* %14, i32 0) #11
  %16 = icmp ne %9* %15, null
  %17 = zext i1 %16 to i64
  %18 = add nuw nsw i64 %10, %17
  %19 = add nuw nsw i64 %9, 1
  %20 = load i32, i32* %2, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %8, label %23

23:                                               ; preds = %8, %1
  %24 = phi i64 [ 0, %1 ], [ %18, %8 ]
  tail call void @addReplyLongLong(%25* nonnull %0, i64 %24) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @selectCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 1
  %7 = load %9*, %9** %6, align 8
  %8 = call i32 @getLongFromObjectOrReply(%25* %0, %9* %7, i64* nonnull %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0)) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %12 = icmp ne i32 %11, 0
  %13 = load i64, i64* %2, align 8
  %14 = icmp ne i64 %13, 0
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @8, i64 0, i64 0)) #11
  br label %31

17:                                               ; preds = %10
  %18 = trunc i64 %13 to i32
  %19 = icmp sgt i32 %18, -1
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %21 = icmp sgt i32 %20, %18
  %22 = and i1 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0)) #11
  br label %31

24:                                               ; preds = %17
  %25 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %26 = shl i64 %13, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds %1, %1* %25, i64 %27
  %29 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  store %1* %28, %1** %29, align 8
  %30 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  call void @addReply(%25* nonnull %0, %9* %30) #11
  br label %31

31:                                               ; preds = %23, %24, %1, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret void
}

declare dso_local i32 @getLongFromObjectOrReply(%25*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyError(%25*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @randomkeyCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %3 = load %1*, %1** %2, align 8
  %4 = tail call %9* @dbRandomKey(%1* %3)
  %5 = icmp eq %9* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @addReplyNull(%25* nonnull %0) #11
  br label %8

7:                                                ; preds = %1
  tail call void @addReplyBulk(%25* nonnull %0, %9* nonnull %4) #11
  tail call void @decrRefCount(%9* nonnull %4) #11
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare dso_local void @addReplyNull(%25*) local_unnamed_addr #2

declare dso_local void @addReplyBulk(%25*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @keysCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i3
  switch i3 %10, label %32 [
    i3 0, label %11
    i3 1, label %14
    i3 2, label %18
    i3 3, label %23
    i3 -4, label %28
  ]

11:                                               ; preds = %1
  %12 = lshr i8 %9, 3
  %13 = zext i8 %12 to i64
  br label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, i8* %7, i64 -3
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  br label %32

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, i8* %7, i64 -5
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i64
  br label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, i8* %7, i64 -9
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 1
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, i8* %7, i64 -17
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 1
  br label %32

32:                                               ; preds = %1, %11, %14, %18, %23, %28
  %33 = phi i64 [ %31, %28 ], [ %27, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %11 ], [ 0, %1 ]
  %34 = trunc i64 %33 to i32
  %35 = tail call i8* @addReplyDeferredLen(%25* nonnull %0) #11
  %36 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i64 0, i32 0
  %39 = load %30*, %30** %38, align 8
  %40 = tail call %39* @dictGetSafeIterator(%30* %39) #11
  %41 = load i8, i8* %7, align 1
  %42 = tail call %33* @dictNext(%39* %40) #11
  %43 = icmp eq %33* %42, null
  br i1 %43, label %161, label %44

44:                                               ; preds = %32
  %45 = icmp eq i32 %34, 1
  %46 = icmp eq i8 %41, 42
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %44, %85
  %49 = phi %33* [ %87, %85 ], [ %42, %44 ]
  %50 = phi i64 [ %86, %85 ], [ 0, %44 ]
  %51 = getelementptr inbounds %33, %33* %49, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i3
  switch i3 %55, label %77 [
    i3 0, label %74
    i3 1, label %70
    i3 2, label %65
    i3 3, label %60
    i3 -4, label %56
  ]

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, i8* %52, i64 -17
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 1
  br label %77

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, i8* %52, i64 -9
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 1
  %64 = zext i32 %63 to i64
  br label %77

65:                                               ; preds = %48
  %66 = getelementptr inbounds i8, i8* %52, i64 -5
  %67 = bitcast i8* %66 to i16*
  %68 = load i16, i16* %67, align 1
  %69 = zext i16 %68 to i64
  br label %77

70:                                               ; preds = %48
  %71 = getelementptr inbounds i8, i8* %52, i64 -3
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i64
  br label %77

74:                                               ; preds = %48
  %75 = lshr i8 %54, 3
  %76 = zext i8 %75 to i64
  br label %77

77:                                               ; preds = %74, %70, %65, %60, %56, %48
  %78 = phi i64 [ %59, %56 ], [ %64, %60 ], [ %69, %65 ], [ %73, %70 ], [ %76, %74 ], [ 0, %48 ]
  %79 = tail call %9* @createStringObject(i8* nonnull %52, i64 %78) #11
  %80 = load %1*, %1** %36, align 8
  %81 = tail call i32 @keyIsExpired(%1* %80, %9* %79)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  tail call void @addReplyBulk(%25* nonnull %0, %9* %79) #11
  %84 = add i64 %50, 1
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i64 [ %50, %77 ], [ %84, %83 ]
  tail call void @decrRefCount(%9* %79) #11
  %87 = tail call %33* @dictNext(%39* %40) #11
  %88 = icmp eq %33* %87, null
  br i1 %88, label %161, label %48

89:                                               ; preds = %44, %157
  %90 = phi %33* [ %159, %157 ], [ %42, %44 ]
  %91 = phi i64 [ %158, %157 ], [ 0, %44 ]
  %92 = getelementptr inbounds %33, %33* %90, i64 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 -1
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i3
  switch i3 %96, label %118 [
    i3 0, label %97
    i3 1, label %100
    i3 2, label %104
    i3 3, label %109
    i3 -4, label %114
  ]

97:                                               ; preds = %89
  %98 = lshr i8 %95, 3
  %99 = zext i8 %98 to i64
  br label %118

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, i8* %93, i64 -3
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  br label %118

104:                                              ; preds = %89
  %105 = getelementptr inbounds i8, i8* %93, i64 -5
  %106 = bitcast i8* %105 to i16*
  %107 = load i16, i16* %106, align 1
  %108 = zext i16 %107 to i64
  br label %118

109:                                              ; preds = %89
  %110 = getelementptr inbounds i8, i8* %93, i64 -9
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 1
  %113 = zext i32 %112 to i64
  br label %118

114:                                              ; preds = %89
  %115 = getelementptr inbounds i8, i8* %93, i64 -17
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 1
  br label %118

118:                                              ; preds = %89, %97, %100, %104, %109, %114
  %119 = phi i64 [ %117, %114 ], [ %113, %109 ], [ %108, %104 ], [ %103, %100 ], [ %99, %97 ], [ 0, %89 ]
  %120 = trunc i64 %119 to i32
  %121 = tail call i32 @stringmatchlen(i8* %7, i32 %34, i8* nonnull %93, i32 %120, i32 0) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %157, label %123

123:                                              ; preds = %118
  %124 = load i8, i8* %94, align 1
  %125 = trunc i8 %124 to i3
  switch i3 %125, label %147 [
    i3 0, label %126
    i3 1, label %129
    i3 2, label %133
    i3 3, label %138
    i3 -4, label %143
  ]

126:                                              ; preds = %123
  %127 = lshr i8 %124, 3
  %128 = zext i8 %127 to i64
  br label %147

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, i8* %93, i64 -3
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  br label %147

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, i8* %93, i64 -5
  %135 = bitcast i8* %134 to i16*
  %136 = load i16, i16* %135, align 1
  %137 = zext i16 %136 to i64
  br label %147

138:                                              ; preds = %123
  %139 = getelementptr inbounds i8, i8* %93, i64 -9
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 1
  %142 = zext i32 %141 to i64
  br label %147

143:                                              ; preds = %123
  %144 = getelementptr inbounds i8, i8* %93, i64 -17
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 1
  br label %147

147:                                              ; preds = %123, %126, %129, %133, %138, %143
  %148 = phi i64 [ %146, %143 ], [ %142, %138 ], [ %137, %133 ], [ %132, %129 ], [ %128, %126 ], [ 0, %123 ]
  %149 = tail call %9* @createStringObject(i8* nonnull %93, i64 %148) #11
  %150 = load %1*, %1** %36, align 8
  %151 = tail call i32 @keyIsExpired(%1* %150, %9* %149)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  tail call void @addReplyBulk(%25* nonnull %0, %9* %149) #11
  %154 = add i64 %91, 1
  br label %155

155:                                              ; preds = %147, %153
  %156 = phi i64 [ %91, %147 ], [ %154, %153 ]
  tail call void @decrRefCount(%9* %149) #11
  br label %157

157:                                              ; preds = %118, %155
  %158 = phi i64 [ %156, %155 ], [ %91, %118 ]
  %159 = tail call %33* @dictNext(%39* %40) #11
  %160 = icmp eq %33* %159, null
  br i1 %160, label %161, label %89

161:                                              ; preds = %157, %85, %32
  %162 = phi i64 [ 0, %32 ], [ %86, %85 ], [ %158, %157 ]
  tail call void @dictReleaseIterator(%39* %40) #11
  tail call void @setDeferredArrayLen(%25* %0, i8* %35, i64 %162) #11
  ret void
}

declare dso_local i8* @addReplyDeferredLen(%25*) local_unnamed_addr #2

declare dso_local %39* @dictGetSafeIterator(%30*) local_unnamed_addr #2

declare dso_local %33* @dictNext(%39*) local_unnamed_addr #2

declare dso_local i32 @stringmatchlen(i8*, i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @keyIsExpired(%1* nocapture readonly %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = load %30*, %30** %3, align 8
  %5 = getelementptr inbounds %30, %30* %4, i64 0, i32 2, i64 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %30, %30* %4, i64 0, i32 2, i64 1, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, %8
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %47, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = tail call %33* @dictFind(%30* %4, i8* %13) #11
  %15 = icmp eq %33* %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %18 = load %30*, %30** %17, align 8
  %19 = load i8*, i8** %12, align 8
  %20 = tail call %33* @dictFind(%30* %18, i8* %19) #11
  %21 = icmp eq %33* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_serverAssertWithInfo(%25* null, %9* nonnull %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 1219) #11
  tail call void @_exit(i32 1) #12
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds %33, %33* %14, i64 0, i32 1
  %25 = bitcast %34* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %26, -1
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %23
  %32 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %33 = icmp eq %25* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 312), align 8
  br label %43

36:                                               ; preds = %31
  %37 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 49), align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 286), align 8
  br label %43

41:                                               ; preds = %36
  %42 = tail call i64 @mstime() #11
  br label %43

43:                                               ; preds = %39, %41, %34
  %44 = phi i64 [ %35, %34 ], [ %40, %39 ], [ %42, %41 ]
  %45 = icmp sgt i64 %44, %26
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %2, %11, %23, %43
  %48 = phi i32 [ %46, %43 ], [ 0, %23 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %48
}

declare dso_local void @dictReleaseIterator(%39*) local_unnamed_addr #2

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scanCallback(i8* nocapture readonly %0, %33* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to %19**
  %4 = load %19*, %19** %3, align 8
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to %9**
  %7 = load %9*, %9** %6, align 8
  %8 = icmp eq %9* %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds %33, %33* %1, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i3
  switch i3 %14, label %36 [
    i3 0, label %15
    i3 1, label %18
    i3 2, label %22
    i3 3, label %27
    i3 -4, label %32
  ]

15:                                               ; preds = %9
  %16 = lshr i8 %13, 3
  %17 = zext i8 %16 to i64
  br label %36

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, i8* %11, i64 -3
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  br label %36

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, i8* %11, i64 -5
  %24 = bitcast i8* %23 to i16*
  %25 = load i16, i16* %24, align 1
  %26 = zext i16 %25 to i64
  br label %36

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, i8* %11, i64 -9
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 1
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, i8* %11, i64 -17
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 1
  br label %36

36:                                               ; preds = %9, %15, %18, %22, %27, %32
  %37 = phi i64 [ %35, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ %17, %15 ], [ 0, %9 ]
  %38 = tail call %9* @createStringObject(i8* %11, i64 %37) #11
  br label %169

39:                                               ; preds = %2
  %40 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = trunc i32 %41 to i4
  switch i4 %42, label %168 [
    i4 2, label %43
    i4 4, label %73
    i4 3, label %132
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds %33, %33* %1, i64 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i3
  switch i3 %48, label %70 [
    i3 0, label %49
    i3 1, label %52
    i3 2, label %56
    i3 3, label %61
    i3 -4, label %66
  ]

49:                                               ; preds = %43
  %50 = lshr i8 %47, 3
  %51 = zext i8 %50 to i64
  br label %70

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, i8* %45, i64 -3
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i64
  br label %70

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, i8* %45, i64 -5
  %58 = bitcast i8* %57 to i16*
  %59 = load i16, i16* %58, align 1
  %60 = zext i16 %59 to i64
  br label %70

61:                                               ; preds = %43
  %62 = getelementptr inbounds i8, i8* %45, i64 -9
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 1
  %65 = zext i32 %64 to i64
  br label %70

66:                                               ; preds = %43
  %67 = getelementptr inbounds i8, i8* %45, i64 -17
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 1
  br label %70

70:                                               ; preds = %43, %49, %52, %56, %61, %66
  %71 = phi i64 [ %69, %66 ], [ %65, %61 ], [ %60, %56 ], [ %55, %52 ], [ %51, %49 ], [ 0, %43 ]
  %72 = tail call %9* @createStringObject(i8* %45, i64 %71) #11
  br label %169

73:                                               ; preds = %39
  %74 = getelementptr inbounds %33, %33* %1, i64 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds %33, %33* %1, i64 0, i32 1, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %75, i64 -1
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i3
  switch i3 %80, label %102 [
    i3 0, label %81
    i3 1, label %84
    i3 2, label %88
    i3 3, label %93
    i3 -4, label %98
  ]

81:                                               ; preds = %73
  %82 = lshr i8 %79, 3
  %83 = zext i8 %82 to i64
  br label %102

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, i8* %75, i64 -3
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i64
  br label %102

88:                                               ; preds = %73
  %89 = getelementptr inbounds i8, i8* %75, i64 -5
  %90 = bitcast i8* %89 to i16*
  %91 = load i16, i16* %90, align 1
  %92 = zext i16 %91 to i64
  br label %102

93:                                               ; preds = %73
  %94 = getelementptr inbounds i8, i8* %75, i64 -9
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 1
  %97 = zext i32 %96 to i64
  br label %102

98:                                               ; preds = %73
  %99 = getelementptr inbounds i8, i8* %75, i64 -17
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 1
  br label %102

102:                                              ; preds = %73, %81, %84, %88, %93, %98
  %103 = phi i64 [ %101, %98 ], [ %97, %93 ], [ %92, %88 ], [ %87, %84 ], [ %83, %81 ], [ 0, %73 ]
  %104 = tail call %9* @createStringObject(i8* %75, i64 %103) #11
  %105 = getelementptr inbounds i8, i8* %77, i64 -1
  %106 = load i8, i8* %105, align 1
  %107 = trunc i8 %106 to i3
  switch i3 %107, label %129 [
    i3 0, label %108
    i3 1, label %111
    i3 2, label %115
    i3 3, label %120
    i3 -4, label %125
  ]

108:                                              ; preds = %102
  %109 = lshr i8 %106, 3
  %110 = zext i8 %109 to i64
  br label %129

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, i8* %77, i64 -3
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i64
  br label %129

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, i8* %77, i64 -5
  %117 = bitcast i8* %116 to i16*
  %118 = load i16, i16* %117, align 1
  %119 = zext i16 %118 to i64
  br label %129

120:                                              ; preds = %102
  %121 = getelementptr inbounds i8, i8* %77, i64 -9
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 1
  %124 = zext i32 %123 to i64
  br label %129

125:                                              ; preds = %102
  %126 = getelementptr inbounds i8, i8* %77, i64 -17
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 1
  br label %129

129:                                              ; preds = %102, %108, %111, %115, %120, %125
  %130 = phi i64 [ %128, %125 ], [ %124, %120 ], [ %119, %115 ], [ %114, %111 ], [ %110, %108 ], [ 0, %102 ]
  %131 = tail call %9* @createStringObject(i8* nonnull %77, i64 %130) #11
  br label %173

132:                                              ; preds = %39
  %133 = getelementptr inbounds %33, %33* %1, i64 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 -1
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i3
  switch i3 %137, label %159 [
    i3 0, label %138
    i3 1, label %141
    i3 2, label %145
    i3 3, label %150
    i3 -4, label %155
  ]

138:                                              ; preds = %132
  %139 = lshr i8 %136, 3
  %140 = zext i8 %139 to i64
  br label %159

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, i8* %134, i64 -3
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i64
  br label %159

145:                                              ; preds = %132
  %146 = getelementptr inbounds i8, i8* %134, i64 -5
  %147 = bitcast i8* %146 to i16*
  %148 = load i16, i16* %147, align 1
  %149 = zext i16 %148 to i64
  br label %159

150:                                              ; preds = %132
  %151 = getelementptr inbounds i8, i8* %134, i64 -9
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 1
  %154 = zext i32 %153 to i64
  br label %159

155:                                              ; preds = %132
  %156 = getelementptr inbounds i8, i8* %134, i64 -17
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 1
  br label %159

159:                                              ; preds = %132, %138, %141, %145, %150, %155
  %160 = phi i64 [ %158, %155 ], [ %154, %150 ], [ %149, %145 ], [ %144, %141 ], [ %140, %138 ], [ 0, %132 ]
  %161 = tail call %9* @createStringObject(i8* %134, i64 %160) #11
  %162 = getelementptr inbounds %33, %33* %1, i64 0, i32 1, i32 0
  %163 = bitcast i8** %162 to double**
  %164 = load double*, double** %163, align 8
  %165 = load double, double* %164, align 8
  %166 = fpext double %165 to x86_fp80
  %167 = tail call %9* @createStringObjectFromLongDouble(x86_fp80 %166, i32 0) #11
  br label %173

168:                                              ; preds = %39
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 681, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i64 0, i64 0)) #11
  tail call void @_exit(i32 1) #12
  unreachable

169:                                              ; preds = %36, %70
  %170 = phi %9* [ %72, %70 ], [ %38, %36 ]
  %171 = bitcast %9* %170 to i8*
  %172 = tail call %19* @listAddNodeTail(%19* %4, i8* %171) #11
  br label %182

173:                                              ; preds = %159, %129
  %174 = phi %9* [ %131, %129 ], [ %167, %159 ]
  %175 = phi %9* [ %104, %129 ], [ %161, %159 ]
  %176 = bitcast %9* %175 to i8*
  %177 = tail call %19* @listAddNodeTail(%19* %4, i8* %176) #11
  %178 = icmp eq %9* %174, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = bitcast %9* %174 to i8*
  %181 = tail call %19* @listAddNodeTail(%19* %4, i8* %180) #11
  br label %182

182:                                              ; preds = %169, %173, %179
  ret void
}

declare dso_local %9* @createStringObjectFromLongDouble(x86_fp80, i32) local_unnamed_addr #2

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parseScanCursorOrReply(%25* %0, %9* nocapture readonly %1, i64* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = tail call i32* @__errno_location() #13
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call i64 @strtoul(i8* %8, i8** nonnull %4, i32 10) #11
  store i64 %9, i64* %2, align 8
  %10 = tail call i16** @__ctype_b_loc() #13
  %11 = load i16*, i16** %10, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, i16* %11, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = and i16 %16, 8192
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %3, %23
  tail call void @addReplyError(%25* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0)) #11
  br label %27

27:                                               ; preds = %23, %26
  %28 = phi i32 [ -1, %26 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 %28
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @scanGenericCommand(%25* %0, %9* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x i8*], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [21 x i8], align 16
  %11 = tail call %19* @listCreate() #11
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  store i64 10, i64* %4, align 8
  %13 = icmp eq %9* %1, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 15
  %18 = add nsw i32 %17, -2
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @_serverAssert(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 731) #11
  tail call void @_exit(i32 1) #12
  unreachable

21:                                               ; preds = %14, %3
  %22 = select i1 %13, i32 2, i32 3
  %23 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %24 = load i32, i32* %23, align 8
  %25 = icmp sgt i32 %24, %22
  br i1 %25, label %26, label %205

26:                                               ; preds = %21
  %27 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %28 = zext i32 %22 to i64
  br i1 %13, label %29, label %121

29:                                               ; preds = %26, %111
  %30 = phi i64 [ %112, %111 ], [ 10, %26 ]
  %31 = phi i32 [ %113, %111 ], [ %24, %26 ]
  %32 = phi i64 [ %118, %111 ], [ %28, %26 ]
  %33 = phi i8* [ %117, %111 ], [ null, %26 ]
  %34 = phi i32 [ %116, %111 ], [ 0, %26 ]
  %35 = phi i32 [ %115, %111 ], [ 0, %26 ]
  %36 = phi i8* [ %114, %111 ], [ null, %26 ]
  %37 = trunc i64 %32 to i32
  %38 = sub nsw i32 %31, %37
  %39 = load %9**, %9*** %27, align 8
  %40 = getelementptr inbounds %9*, %9** %39, i64 %32
  %41 = load %9*, %9** %40, align 8
  %42 = getelementptr inbounds %9, %9* %41, i64 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #14
  %45 = icmp eq i32 %44, 0
  %46 = icmp sgt i32 %38, 1
  %47 = and i1 %46, %45
  br i1 %47, label %100, label %48

48:                                               ; preds = %29
  %49 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0)) #14
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %46, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #14
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %46, %54
  br i1 %55, label %56, label %194

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %32, 1
  %58 = getelementptr inbounds %9*, %9** %39, i64 %57
  %59 = load %9*, %9** %58, align 8
  %60 = getelementptr inbounds %9, %9* %59, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  br label %111

62:                                               ; preds = %48
  %63 = add nuw nsw i64 %32, 1
  %64 = getelementptr inbounds %9*, %9** %39, i64 %63
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 -1
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i3
  switch i3 %70, label %92 [
    i3 0, label %89
    i3 1, label %85
    i3 2, label %80
    i3 3, label %75
    i3 -4, label %71
  ]

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, i8* %67, i64 -17
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 1
  br label %92

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, i8* %67, i64 -9
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 1
  %79 = zext i32 %78 to i64
  br label %92

80:                                               ; preds = %62
  %81 = getelementptr inbounds i8, i8* %67, i64 -5
  %82 = bitcast i8* %81 to i16*
  %83 = load i16, i16* %82, align 1
  %84 = zext i16 %83 to i64
  br label %92

85:                                               ; preds = %62
  %86 = getelementptr inbounds i8, i8* %67, i64 -3
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  br label %92

89:                                               ; preds = %62
  %90 = lshr i8 %69, 3
  %91 = zext i8 %90 to i64
  br label %92

92:                                               ; preds = %89, %85, %80, %75, %71, %62
  %93 = phi i64 [ %74, %71 ], [ %79, %75 ], [ %84, %80 ], [ %88, %85 ], [ %91, %89 ], [ 0, %62 ]
  %94 = trunc i64 %93 to i32
  %95 = load i8, i8* %67, align 1
  %96 = icmp ne i8 %95, 42
  %97 = icmp ne i32 %94, 1
  %98 = or i1 %97, %96
  %99 = zext i1 %98 to i32
  br label %111

100:                                              ; preds = %29
  %101 = add nuw nsw i64 %32, 1
  %102 = getelementptr inbounds %9*, %9** %39, i64 %101
  %103 = load %9*, %9** %102, align 8
  %104 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %9* %103, i64* nonnull %4, i8* null) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %449

106:                                              ; preds = %100
  %107 = load i64, i64* %4, align 8
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %150, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %23, align 8
  br label %111

111:                                              ; preds = %109, %92, %56
  %112 = phi i64 [ %30, %92 ], [ %30, %56 ], [ %107, %109 ]
  %113 = phi i32 [ %31, %92 ], [ %31, %56 ], [ %110, %109 ]
  %114 = phi i8* [ %36, %92 ], [ %61, %56 ], [ %36, %109 ]
  %115 = phi i32 [ %94, %92 ], [ %35, %56 ], [ %35, %109 ]
  %116 = phi i32 [ %99, %92 ], [ %34, %56 ], [ %34, %109 ]
  %117 = phi i8* [ %67, %92 ], [ %33, %56 ], [ %33, %109 ]
  %118 = add nuw i64 %32, 2
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %29, label %205

121:                                              ; preds = %26, %196
  %122 = phi i64 [ %197, %196 ], [ 10, %26 ]
  %123 = phi i32 [ %198, %196 ], [ %24, %26 ]
  %124 = phi i64 [ %202, %196 ], [ %28, %26 ]
  %125 = phi i8* [ %201, %196 ], [ null, %26 ]
  %126 = phi i32 [ %200, %196 ], [ 0, %26 ]
  %127 = phi i32 [ %199, %196 ], [ 0, %26 ]
  %128 = trunc i64 %124 to i32
  %129 = sub nsw i32 %123, %128
  %130 = load %9**, %9*** %27, align 8
  %131 = getelementptr inbounds %9*, %9** %130, i64 %124
  %132 = load %9*, %9** %131, align 8
  %133 = getelementptr inbounds %9, %9* %132, i64 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @strcasecmp(i8* %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #14
  %136 = icmp eq i32 %135, 0
  %137 = icmp sgt i32 %129, 1
  %138 = and i1 %137, %136
  br i1 %138, label %139, label %152

139:                                              ; preds = %121
  %140 = add nuw nsw i64 %124, 1
  %141 = getelementptr inbounds %9*, %9** %130, i64 %140
  %142 = load %9*, %9** %141, align 8
  %143 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %9* %142, i64* nonnull %4, i8* null) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %449

145:                                              ; preds = %139
  %146 = load i64, i64* %4, align 8
  %147 = icmp slt i64 %146, 1
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %23, align 8
  br label %196

150:                                              ; preds = %145, %106
  %151 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %9* %151) #11
  br label %449

152:                                              ; preds = %121
  %153 = call i32 @strcasecmp(i8* %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0)) #14
  %154 = icmp eq i32 %153, 0
  %155 = and i1 %137, %154
  br i1 %155, label %156, label %194

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %124, 1
  %158 = getelementptr inbounds %9*, %9** %130, i64 %157
  %159 = load %9*, %9** %158, align 8
  %160 = getelementptr inbounds %9, %9* %159, i64 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 -1
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i3
  switch i3 %164, label %186 [
    i3 0, label %165
    i3 1, label %168
    i3 2, label %172
    i3 3, label %177
    i3 -4, label %182
  ]

165:                                              ; preds = %156
  %166 = lshr i8 %163, 3
  %167 = zext i8 %166 to i64
  br label %186

168:                                              ; preds = %156
  %169 = getelementptr inbounds i8, i8* %161, i64 -3
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i64
  br label %186

172:                                              ; preds = %156
  %173 = getelementptr inbounds i8, i8* %161, i64 -5
  %174 = bitcast i8* %173 to i16*
  %175 = load i16, i16* %174, align 1
  %176 = zext i16 %175 to i64
  br label %186

177:                                              ; preds = %156
  %178 = getelementptr inbounds i8, i8* %161, i64 -9
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 1
  %181 = zext i32 %180 to i64
  br label %186

182:                                              ; preds = %156
  %183 = getelementptr inbounds i8, i8* %161, i64 -17
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 1
  br label %186

186:                                              ; preds = %156, %165, %168, %172, %177, %182
  %187 = phi i64 [ %185, %182 ], [ %181, %177 ], [ %176, %172 ], [ %171, %168 ], [ %167, %165 ], [ 0, %156 ]
  %188 = trunc i64 %187 to i32
  %189 = load i8, i8* %161, align 1
  %190 = icmp ne i8 %189, 42
  %191 = icmp ne i32 %188, 1
  %192 = or i1 %191, %190
  %193 = zext i1 %192 to i32
  br label %196

194:                                              ; preds = %152, %52
  %195 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %9* %195) #11
  br label %449

196:                                              ; preds = %148, %186
  %197 = phi i64 [ %122, %186 ], [ %146, %148 ]
  %198 = phi i32 [ %123, %186 ], [ %149, %148 ]
  %199 = phi i32 [ %188, %186 ], [ %127, %148 ]
  %200 = phi i32 [ %193, %186 ], [ %126, %148 ]
  %201 = phi i8* [ %161, %186 ], [ %125, %148 ]
  %202 = add nuw i64 %124, 2
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %198, %203
  br i1 %204, label %121, label %205

205:                                              ; preds = %196, %111, %21
  %206 = phi i64 [ 10, %21 ], [ %112, %111 ], [ %197, %196 ]
  %207 = phi i8* [ null, %21 ], [ %114, %111 ], [ null, %196 ]
  %208 = phi i32 [ 0, %21 ], [ %115, %111 ], [ %199, %196 ]
  %209 = phi i32 [ 0, %21 ], [ %116, %111 ], [ %200, %196 ]
  %210 = phi i8* [ null, %21 ], [ %117, %111 ], [ %201, %196 ]
  br i1 %13, label %211, label %216

211:                                              ; preds = %205
  %212 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %213 = load %1*, %1** %212, align 8
  %214 = getelementptr inbounds %1, %1* %213, i64 0, i32 0
  %215 = load %30*, %30** %214, align 8
  br label %236

216:                                              ; preds = %205
  %217 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = trunc i32 %218 to i8
  switch i8 %219, label %263 [
    i8 34, label %220
    i8 36, label %224
    i8 115, label %229
  ]

220:                                              ; preds = %216
  %221 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %222 = bitcast i8** %221 to %30**
  %223 = load %30*, %30** %222, align 8
  br label %236

224:                                              ; preds = %216
  %225 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %226 = bitcast i8** %225 to %30**
  %227 = load %30*, %30** %226, align 8
  %228 = shl nsw i64 %206, 1
  store i64 %228, i64* %4, align 8
  br label %236

229:                                              ; preds = %216
  %230 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %231 = bitcast i8** %230 to %40**
  %232 = load %40*, %40** %231, align 8
  %233 = getelementptr inbounds %40, %40* %232, i64 0, i32 0
  %234 = load %30*, %30** %233, align 8
  %235 = shl nsw i64 %206, 1
  store i64 %235, i64* %4, align 8
  br label %236

236:                                              ; preds = %220, %229, %224, %211
  %237 = phi i64 [ %206, %211 ], [ %206, %220 ], [ %228, %224 ], [ %235, %229 ]
  %238 = phi %30* [ %215, %211 ], [ %223, %220 ], [ %227, %224 ], [ %234, %229 ]
  %239 = icmp eq %30* %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %242 = load i32, i32* %241, align 8
  br label %263

243:                                              ; preds = %236
  %244 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %244) #11
  %245 = mul nsw i64 %237, 10
  %246 = bitcast [2 x i8*]* %5 to %19**
  store %19* %11, %19** %246, align 16
  %247 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1
  %248 = bitcast i8** %247 to %9**
  store %9* %1, %9** %248, align 8
  %249 = getelementptr inbounds %19, %19* %11, i64 0, i32 5
  br label %250

250:                                              ; preds = %257, %243
  %251 = phi i64 [ %245, %243 ], [ %258, %257 ]
  %252 = phi i64 [ %2, %243 ], [ %253, %257 ]
  %253 = call i64 @dictScan(%30* nonnull %238, i64 %252, void (i8*, %33*)* nonnull @scanCallback, void (i8*, %33**)* null, i8* nonnull %244) #11
  %254 = icmp eq i64 %253, 0
  %255 = icmp eq i64 %251, 0
  %256 = or i1 %255, %254
  br i1 %256, label %262, label %257

257:                                              ; preds = %250
  %258 = add nsw i64 %251, -1
  %259 = load i64, i64* %249, align 8
  %260 = load i64, i64* %4, align 8
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %250, label %262

262:                                              ; preds = %250, %257
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %244) #11
  br label %313

263:                                              ; preds = %216, %240
  %264 = phi i32 [ %242, %240 ], [ %218, %216 ]
  %265 = trunc i32 %264 to i4
  switch i4 %265, label %312 [
    i4 2, label %266
    i4 4, label %284
    i4 3, label %284
  ]

266:                                              ; preds = %263
  %267 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %267) #11
  %268 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %269 = bitcast i8** %268 to %44**
  %270 = load %44*, %44** %269, align 8
  %271 = call zeroext i8 @intsetGet(%44* %270, i32 0, i64* nonnull %6) #11
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %266, %273
  %274 = phi i32 [ %275, %273 ], [ 0, %266 ]
  %275 = add nuw nsw i32 %274, 1
  %276 = load i64, i64* %6, align 8
  %277 = call %9* @createStringObjectFromLongLong(i64 %276) #11
  %278 = bitcast %9* %277 to i8*
  %279 = call %19* @listAddNodeTail(%19* %11, i8* %278) #11
  %280 = load %44*, %44** %269, align 8
  %281 = call zeroext i8 @intsetGet(%44* %280, i32 %275, i64* nonnull %6) #11
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %273

283:                                              ; preds = %273, %266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %267) #11
  br label %313

284:                                              ; preds = %263, %263
  %285 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = call i8* @ziplistIndex(i8* %286, i32 0) #11
  %288 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288) #11
  %289 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #11
  %290 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %290) #11
  %291 = icmp eq i8* %287, null
  br i1 %291, label %311, label %292

292:                                              ; preds = %284, %304
  %293 = phi i8* [ %309, %304 ], [ %287, %284 ]
  %294 = call i32 @ziplistGet(i8* nonnull %293, i8** nonnull %7, i32* nonnull %8, i64* nonnull %9) #11
  %295 = load i8*, i8** %7, align 8
  %296 = icmp eq i8* %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = load i32, i32* %8, align 4
  %299 = zext i32 %298 to i64
  %300 = call %9* @createStringObject(i8* nonnull %295, i64 %299) #11
  br label %304

301:                                              ; preds = %292
  %302 = load i64, i64* %9, align 8
  %303 = call %9* @createStringObjectFromLongLong(i64 %302) #11
  br label %304

304:                                              ; preds = %301, %297
  %305 = phi %9* [ %300, %297 ], [ %303, %301 ]
  %306 = bitcast %9* %305 to i8*
  %307 = call %19* @listAddNodeTail(%19* %11, i8* %306) #11
  %308 = load i8*, i8** %285, align 8
  %309 = call i8* @ziplistNext(i8* %308, i8* nonnull %293) #11
  %310 = icmp eq i8* %309, null
  br i1 %310, label %311, label %292

311:                                              ; preds = %304, %284
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #11
  br label %313

312:                                              ; preds = %263
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 834, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @16, i64 0, i64 0)) #11
  call void @_exit(i32 1) #12
  unreachable

313:                                              ; preds = %283, %311, %262
  %314 = phi i64 [ %253, %262 ], [ 0, %283 ], [ 0, %311 ]
  %315 = getelementptr inbounds %19, %19* %11, i64 0, i32 0
  %316 = load %20*, %20** %315, align 8
  %317 = icmp eq %20* %316, null
  br i1 %317, label %437, label %318

318:                                              ; preds = %313
  %319 = icmp eq i32 %209, 0
  %320 = icmp ne i8* %207, null
  %321 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %322 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %323 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  br label %324

324:                                              ; preds = %318, %434
  %325 = phi %20* [ %316, %318 ], [ %435, %434 ]
  %326 = getelementptr inbounds %20, %20* %325, i64 0, i32 2
  %327 = bitcast i8** %326 to %9**
  %328 = load %9*, %9** %327, align 8
  %329 = getelementptr inbounds %20, %20* %325, i64 0, i32 1
  %330 = load %20*, %20** %329, align 8
  br i1 %319, label %379, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds %9, %9* %328, i64 0, i32 0
  %333 = load i32, i32* %332, align 8
  %334 = lshr i32 %333, 4
  %335 = trunc i32 %334 to i4
  switch i4 %335, label %368 [
    i4 0, label %336
    i4 -8, label %336
  ]

336:                                              ; preds = %331, %331
  %337 = getelementptr inbounds %9, %9* %328, i64 0, i32 2
  %338 = load i8*, i8** %337, align 8
  %339 = getelementptr inbounds i8, i8* %338, i64 -1
  %340 = load i8, i8* %339, align 1
  %341 = trunc i8 %340 to i3
  switch i3 %341, label %363 [
    i3 0, label %342
    i3 1, label %345
    i3 2, label %349
    i3 3, label %354
    i3 -4, label %359
  ]

342:                                              ; preds = %336
  %343 = lshr i8 %340, 3
  %344 = zext i8 %343 to i64
  br label %363

345:                                              ; preds = %336
  %346 = getelementptr inbounds i8, i8* %338, i64 -3
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i64
  br label %363

349:                                              ; preds = %336
  %350 = getelementptr inbounds i8, i8* %338, i64 -5
  %351 = bitcast i8* %350 to i16*
  %352 = load i16, i16* %351, align 1
  %353 = zext i16 %352 to i64
  br label %363

354:                                              ; preds = %336
  %355 = getelementptr inbounds i8, i8* %338, i64 -9
  %356 = bitcast i8* %355 to i32*
  %357 = load i32, i32* %356, align 1
  %358 = zext i32 %357 to i64
  br label %363

359:                                              ; preds = %336
  %360 = getelementptr inbounds i8, i8* %338, i64 -17
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 1
  br label %363

363:                                              ; preds = %336, %342, %345, %349, %354, %359
  %364 = phi i64 [ %362, %359 ], [ %358, %354 ], [ %353, %349 ], [ %348, %345 ], [ %344, %342 ], [ 0, %336 ]
  %365 = trunc i64 %364 to i32
  %366 = call i32 @stringmatchlen(i8* %210, i32 %208, i8* %338, i32 %365, i32 0) #11
  %367 = icmp eq i32 %366, 0
  br label %379

368:                                              ; preds = %331
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %322) #11
  %369 = and i32 %333, 240
  %370 = icmp eq i32 %369, 16
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void @_serverAssert(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 853) #11
  call void @_exit(i32 1) #12
  unreachable

372:                                              ; preds = %368
  %373 = getelementptr inbounds %9, %9* %328, i64 0, i32 2
  %374 = bitcast i8** %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = call i32 @ll2string(i8* nonnull %322, i64 21, i64 %375) #11
  %377 = call i32 @stringmatchlen(i8* %210, i32 %208, i8* nonnull %322, i32 %376, i32 0) #11
  %378 = icmp eq i32 %377, 0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %322) #11
  br label %379

379:                                              ; preds = %363, %324, %372
  %380 = phi i1 [ %378, %372 ], [ false, %324 ], [ %367, %363 ]
  %381 = xor i1 %380, true
  %382 = and i1 %13, %381
  %383 = and i1 %320, %382
  br i1 %383, label %384, label %410

384:                                              ; preds = %379
  %385 = load %1*, %1** %321, align 8
  %386 = call %9* @lookupKeyReadWithFlags(%1* %385, %9* %328, i32 1)
  %387 = icmp eq %9* %386, null
  br i1 %387, label %405, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %9, %9* %386, i64 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = trunc i32 %390 to i4
  switch i4 %391, label %404 [
    i4 0, label %405
    i4 1, label %392
    i4 2, label %393
    i4 3, label %394
    i4 4, label %395
    i4 6, label %396
    i4 5, label %397
  ]

392:                                              ; preds = %388
  br label %405

393:                                              ; preds = %388
  br label %405

394:                                              ; preds = %388
  br label %405

395:                                              ; preds = %388
  br label %405

396:                                              ; preds = %388
  br label %405

397:                                              ; preds = %388
  %398 = getelementptr inbounds %9, %9* %386, i64 0, i32 2
  %399 = bitcast i8** %398 to %45**
  %400 = load %45*, %45** %399, align 8
  %401 = getelementptr inbounds %45, %45* %400, i64 0, i32 0
  %402 = load %46*, %46** %401, align 8
  %403 = getelementptr inbounds %46, %46* %402, i64 0, i32 11, i64 0
  br label %405

404:                                              ; preds = %388
  br label %405

405:                                              ; preds = %384, %388, %392, %393, %394, %395, %396, %397, %404
  %406 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %404 ], [ %403, %397 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), %396 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), %395 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), %394 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), %393 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), %392 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), %384 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), %388 ]
  %407 = call i32 @strcasecmp(i8* nonnull %207, i8* nonnull %406) #14
  %408 = icmp ne i32 %407, 0
  %409 = or i1 %380, %408
  br label %410

410:                                              ; preds = %379, %405
  %411 = phi i1 [ %409, %405 ], [ %380, %379 ]
  %412 = xor i1 %411, true
  %413 = and i1 %13, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %410
  %415 = load %1*, %1** %321, align 8
  %416 = call i32 @expireIfNeeded(%1* %415, %9* %328)
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %420, label %419

418:                                              ; preds = %410
  br i1 %411, label %419, label %420

419:                                              ; preds = %418, %414
  call void @decrRefCount(%9* %328) #11
  call void @listDelNode(%19* %11, %20* nonnull %325) #11
  br label %420

420:                                              ; preds = %418, %414, %419
  %421 = phi i1 [ true, %419 ], [ false, %418 ], [ false, %414 ]
  br i1 %13, label %434, label %422

422:                                              ; preds = %420
  %423 = load i32, i32* %323, align 8
  %424 = and i32 %423, 15
  %425 = add nsw i32 %424, -3
  %426 = icmp ult i32 %425, 2
  br i1 %426, label %427, label %434

427:                                              ; preds = %422
  %428 = getelementptr inbounds %20, %20* %330, i64 0, i32 1
  %429 = load %20*, %20** %428, align 8
  br i1 %421, label %430, label %434

430:                                              ; preds = %427
  %431 = getelementptr inbounds %20, %20* %330, i64 0, i32 2
  %432 = bitcast i8** %431 to %9**
  %433 = load %9*, %9** %432, align 8
  call void @decrRefCount(%9* %433) #11
  call void @listDelNode(%19* %11, %20* nonnull %330) #11
  br label %434

434:                                              ; preds = %422, %420, %427, %430
  %435 = phi %20* [ %429, %430 ], [ %429, %427 ], [ %330, %420 ], [ %330, %422 ]
  %436 = icmp eq %20* %435, null
  br i1 %436, label %437, label %324

437:                                              ; preds = %434, %313
  call void @addReplyArrayLen(%25* %0, i64 2) #11
  call void @addReplyBulkLongLong(%25* %0, i64 %314) #11
  %438 = getelementptr inbounds %19, %19* %11, i64 0, i32 5
  %439 = load i64, i64* %438, align 8
  call void @addReplyArrayLen(%25* %0, i64 %439) #11
  %440 = load %20*, %20** %315, align 8
  %441 = icmp eq %20* %440, null
  br i1 %441, label %449, label %442

442:                                              ; preds = %437, %442
  %443 = phi %20* [ %447, %442 ], [ %440, %437 ]
  %444 = getelementptr inbounds %20, %20* %443, i64 0, i32 2
  %445 = bitcast i8** %444 to %9**
  %446 = load %9*, %9** %445, align 8
  call void @addReplyBulk(%25* %0, %9* %446) #11
  call void @decrRefCount(%9* %446) #11
  call void @listDelNode(%19* nonnull %11, %20* nonnull %443) #11
  %447 = load %20*, %20** %315, align 8
  %448 = icmp eq %20* %447, null
  br i1 %448, label %449, label %442

449:                                              ; preds = %139, %100, %442, %437, %194, %150
  %450 = getelementptr inbounds %19, %19* %11, i64 0, i32 3
  store void (i8*)* @decrRefCountVoid, void (i8*)** %450, align 8
  call void @listRelease(%19* %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret void
}

declare dso_local %19* @listCreate() local_unnamed_addr #2

declare dso_local i64 @dictScan(%30*, i64, void (i8*, %33*)*, void (i8*, %33**)*, i8*) local_unnamed_addr #2

declare dso_local zeroext i8 @intsetGet(%44*, i32, i64*) local_unnamed_addr #2

declare dso_local %9* @createStringObjectFromLongLong(i64) local_unnamed_addr #2

declare dso_local i8* @ziplistIndex(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) local_unnamed_addr #2

declare dso_local i8* @ziplistNext(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @getObjectTypeName(%9* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq %9* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = trunc i32 %5 to i4
  switch i4 %6, label %19 [
    i4 0, label %20
    i4 1, label %7
    i4 2, label %8
    i4 3, label %9
    i4 4, label %10
    i4 6, label %11
    i4 5, label %12
  ]

7:                                                ; preds = %3
  br label %20

8:                                                ; preds = %3
  br label %20

9:                                                ; preds = %3
  br label %20

10:                                               ; preds = %3
  br label %20

11:                                               ; preds = %3
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %14 = bitcast i8** %13 to %45**
  %15 = load %45*, %45** %14, align 8
  %16 = getelementptr inbounds %45, %45* %15, i64 0, i32 0
  %17 = load %46*, %46** %16, align 8
  %18 = getelementptr inbounds %46, %46* %17, i64 0, i32 11, i64 0
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %3, %1, %7, %8, %9, %10, %11, %12, %19
  %21 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %19 ], [ %18, %12 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), %11 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), %10 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), %9 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), %8 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), %7 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), %1 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), %3 ]
  ret i8* %21
}

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%25*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkLongLong(%25*, i64) local_unnamed_addr #2

declare dso_local void @decrRefCountVoid(i8*) #2

declare dso_local void @listRelease(%19*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scanCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %4 = load %9**, %9*** %3, align 8
  %5 = getelementptr inbounds %9*, %9** %4, i64 1
  %6 = load %9*, %9** %5, align 8
  %7 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = tail call i32* @__errno_location() #13
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call i64 @strtoul(i8* %10, i8** nonnull %2, i32 10) #11
  %12 = tail call i16** @__ctype_b_loc() #13
  %13 = load i16*, i16** %12, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds i16, i16* %13, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 8192
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %29

28:                                               ; preds = %1, %21, %25
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  br label %30

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  tail call void @scanGenericCommand(%25* nonnull %0, %9* null, i64 %11)
  br label %30

30:                                               ; preds = %28, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dbsizeCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %5 = load %30*, %30** %4, align 8
  %6 = getelementptr inbounds %30, %30* %5, i64 0, i32 2, i64 0, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %30, %30* %5, i64 0, i32 2, i64 1, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, %7
  tail call void @addReplyLongLong(%25* %0, i64 %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lastsaveCommand(%25* %0) local_unnamed_addr #0 {
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 180), align 8
  tail call void @addReplyLongLong(%25* %0, i64 %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @typeCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 1
  %7 = load %9*, %9** %6, align 8
  %8 = tail call %9* @lookupKeyReadWithFlags(%1* %3, %9* %7, i32 1)
  %9 = icmp eq %9* %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = trunc i32 %12 to i4
  switch i4 %13, label %26 [
    i4 0, label %27
    i4 1, label %14
    i4 2, label %15
    i4 3, label %16
    i4 4, label %17
    i4 6, label %18
    i4 5, label %19
  ]

14:                                               ; preds = %10
  br label %27

15:                                               ; preds = %10
  br label %27

16:                                               ; preds = %10
  br label %27

17:                                               ; preds = %10
  br label %27

18:                                               ; preds = %10
  br label %27

19:                                               ; preds = %10
  %20 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %21 = bitcast i8** %20 to %45**
  %22 = load %45*, %45** %21, align 8
  %23 = getelementptr inbounds %45, %45* %22, i64 0, i32 0
  %24 = load %46*, %46** %23, align 8
  %25 = getelementptr inbounds %46, %46* %24, i64 0, i32 11, i64 0
  br label %27

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %1, %10, %14, %15, %16, %17, %18, %19, %26
  %28 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %26 ], [ %25, %19 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), %18 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), %17 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), %16 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), %15 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), %14 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), %1 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), %10 ]
  tail call void @addReplyStatus(%25* nonnull %0, i8* nonnull %28) #11
  ret void
}

declare dso_local void @addReplyStatus(%25*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @shutdownCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %9* %6) #11
  br label %34

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 2
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 1
  %13 = load %9*, %9** %12, align 8
  %14 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %9* %22) #11
  br label %34

23:                                               ; preds = %18, %9, %7
  %24 = phi i32 [ 0, %7 ], [ 2, %9 ], [ 1, %18 ]
  %25 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 19), align 4
  %27 = or i32 %26, %25
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 %24, i32 2
  %30 = tail call i32 (i32, ...) bitcast (i32 (...)* @prepareForShutdown to i32 (i32, ...)*)(i32 %29) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void @exit(i32 0) #12
  unreachable

33:                                               ; preds = %23
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @28, i64 0, i64 0)) #11
  br label %34

34:                                               ; preds = %33, %21, %5
  ret void
}

declare dso_local i32 @prepareForShutdown(...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @renameGenericCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %4 = load %9**, %9*** %3, align 8
  %5 = getelementptr inbounds %9*, %9** %4, i64 1
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %9*, %9** %4, i64 2
  %10 = load %9*, %9** %9, align 8
  %11 = getelementptr inbounds %9, %9* %10, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @sdscmp(i8* %8, i8* %12) #11
  %14 = load %9**, %9*** %3, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  %17 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 16), align 8
  %18 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %19 = load %1*, %1** %18, align 8
  %20 = tail call i32 @expireIfNeeded(%1* %19, %9* %16) #11
  %21 = tail call %9* @lookupKey(%1* %19, %9* %16, i32 0) #11
  %22 = icmp eq %9* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @addReply(%25* nonnull %0, %9* %17) #11
  br label %183

24:                                               ; preds = %2
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = icmp eq i32 %1, 0
  %28 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 4), align 8
  %29 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  %30 = select i1 %27, %9* %29, %9* %28
  tail call void @addReply(%25* nonnull %0, %9* %30) #11
  br label %183

31:                                               ; preds = %24
  tail call void @incrRefCount(%9* nonnull %21) #11
  %32 = load %1*, %1** %18, align 8
  %33 = load %9**, %9*** %3, align 8
  %34 = getelementptr inbounds %9*, %9** %33, i64 1
  %35 = load %9*, %9** %34, align 8
  %36 = getelementptr inbounds %1, %1* %32, i64 0, i32 1
  %37 = load %30*, %30** %36, align 8
  %38 = getelementptr inbounds %30, %30* %37, i64 0, i32 2, i64 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %30, %30* %37, i64 0, i32 2, i64 1, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %60, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds %9, %9* %35, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = tail call %33* @dictFind(%30* %37, i8* %46) #11
  %48 = icmp eq %33* %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %1, %1* %32, i64 0, i32 0
  %51 = load %30*, %30** %50, align 8
  %52 = load i8*, i8** %45, align 8
  %53 = tail call %33* @dictFind(%30* %51, i8* %52) #11
  %54 = icmp eq %33* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @_serverAssertWithInfo(%25* null, %9* nonnull %35, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 1219) #11
  tail call void @_exit(i32 1) #12
  unreachable

56:                                               ; preds = %49
  %57 = getelementptr inbounds %33, %33* %47, i64 0, i32 1
  %58 = bitcast %34* %57 to i64*
  %59 = load i64, i64* %58, align 8
  br label %60

60:                                               ; preds = %31, %44, %56
  %61 = phi i64 [ %59, %56 ], [ -1, %44 ], [ -1, %31 ]
  %62 = load %1*, %1** %18, align 8
  %63 = load %9**, %9*** %3, align 8
  %64 = getelementptr inbounds %9*, %9** %63, i64 2
  %65 = load %9*, %9** %64, align 8
  %66 = tail call i32 @expireIfNeeded(%1* %62, %9* %65) #11
  %67 = tail call %9* @lookupKey(%1* %62, %9* %65, i32 0) #11
  %68 = icmp eq %9* %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load %1*, %1** %18, align 8
  %71 = load %9**, %9*** %3, align 8
  %72 = getelementptr inbounds %9*, %9** %71, i64 2
  %73 = load %9*, %9** %72, align 8
  tail call void @dbAdd(%1* %70, %9* %73, %9* nonnull %21)
  br label %116

74:                                               ; preds = %60
  %75 = icmp eq i32 %1, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  tail call void @decrRefCount(%9* nonnull %21) #11
  %77 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%25* nonnull %0, %9* %77) #11
  br label %183

78:                                               ; preds = %74
  %79 = load %1*, %1** %18, align 8
  %80 = load %9**, %9*** %3, align 8
  %81 = getelementptr inbounds %9*, %9** %80, i64 2
  %82 = load %9*, %9** %81, align 8
  %83 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 324), align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = tail call i32 @dbAsyncDelete(%1* %79, %9* %82) #11
  br label %111

87:                                               ; preds = %78
  %88 = getelementptr inbounds %1, %1* %79, i64 0, i32 1
  %89 = load %30*, %30** %88, align 8
  %90 = getelementptr inbounds %30, %30* %89, i64 0, i32 2, i64 0, i32 3
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %30, %30* %89, i64 0, i32 2, i64 1, i32 3
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = icmp eq i64 %91, %94
  %96 = getelementptr inbounds %9, %9* %82, i64 0, i32 2
  br i1 %95, label %100, label %97

97:                                               ; preds = %87
  %98 = load i8*, i8** %96, align 8
  %99 = tail call i32 @dictDelete(%30* %89, i8* %98) #11
  br label %100

100:                                              ; preds = %97, %87
  %101 = getelementptr inbounds %1, %1* %79, i64 0, i32 0
  %102 = load %30*, %30** %101, align 8
  %103 = load i8*, i8** %96, align 8
  %104 = tail call i32 @dictDelete(%30* %102, i8* %103) #11
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %107 = icmp eq i32 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %100
  %110 = load i8*, i8** %96, align 8
  tail call void @slotToKeyUpdateKey(i8* %110, i32 0) #11
  br label %111

111:                                              ; preds = %100, %85, %109
  %112 = load %1*, %1** %18, align 8
  %113 = load %9**, %9*** %3, align 8
  %114 = getelementptr inbounds %9*, %9** %113, i64 2
  %115 = load %9*, %9** %114, align 8
  tail call void @dbAdd(%1* %112, %9* %115, %9* nonnull %21)
  br label %116

116:                                              ; preds = %69, %111
  %117 = icmp eq i64 %61, -1
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = load %1*, %1** %18, align 8
  %120 = load %9**, %9*** %3, align 8
  %121 = getelementptr inbounds %9*, %9** %120, i64 2
  %122 = load %9*, %9** %121, align 8
  tail call void @setExpire(%25* nonnull %0, %1* %119, %9* %122, i64 %61)
  br label %123

123:                                              ; preds = %116, %118
  %124 = load %1*, %1** %18, align 8
  %125 = load %9**, %9*** %3, align 8
  %126 = getelementptr inbounds %9*, %9** %125, i64 1
  %127 = load %9*, %9** %126, align 8
  %128 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 324), align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  %131 = tail call i32 @dbAsyncDelete(%1* %124, %9* %127) #11
  br label %156

132:                                              ; preds = %123
  %133 = getelementptr inbounds %1, %1* %124, i64 0, i32 1
  %134 = load %30*, %30** %133, align 8
  %135 = getelementptr inbounds %30, %30* %134, i64 0, i32 2, i64 0, i32 3
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %30, %30* %134, i64 0, i32 2, i64 1, i32 3
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = icmp eq i64 %136, %139
  %141 = getelementptr inbounds %9, %9* %127, i64 0, i32 2
  br i1 %140, label %145, label %142

142:                                              ; preds = %132
  %143 = load i8*, i8** %141, align 8
  %144 = tail call i32 @dictDelete(%30* %134, i8* %143) #11
  br label %145

145:                                              ; preds = %142, %132
  %146 = getelementptr inbounds %1, %1* %124, i64 0, i32 0
  %147 = load %30*, %30** %146, align 8
  %148 = load i8*, i8** %141, align 8
  %149 = tail call i32 @dictDelete(%30* %147, i8* %148) #11
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %152 = icmp eq i32 %151, 0
  %153 = or i1 %150, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %145
  %155 = load i8*, i8** %141, align 8
  tail call void @slotToKeyUpdateKey(i8* %155, i32 0) #11
  br label %156

156:                                              ; preds = %145, %130, %154
  %157 = load %1*, %1** %18, align 8
  %158 = load %9**, %9*** %3, align 8
  %159 = getelementptr inbounds %9*, %9** %158, i64 1
  %160 = load %9*, %9** %159, align 8
  tail call void @touchWatchedKey(%1* %157, %9* %160) #11
  tail call void @trackingInvalidateKey(%25* nonnull %0, %9* %160) #11
  %161 = load %1*, %1** %18, align 8
  %162 = load %9**, %9*** %3, align 8
  %163 = getelementptr inbounds %9*, %9** %162, i64 2
  %164 = load %9*, %9** %163, align 8
  tail call void @touchWatchedKey(%1* %161, %9* %164) #11
  tail call void @trackingInvalidateKey(%25* nonnull %0, %9* %164) #11
  %165 = load %9**, %9*** %3, align 8
  %166 = getelementptr inbounds %9*, %9** %165, i64 1
  %167 = load %9*, %9** %166, align 8
  %168 = load %1*, %1** %18, align 8
  %169 = getelementptr inbounds %1, %1* %168, i64 0, i32 5
  %170 = load i32, i32* %169, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i64 0, i64 0), %9* %167, i32 %170) #11
  %171 = load %9**, %9*** %3, align 8
  %172 = getelementptr inbounds %9*, %9** %171, i64 2
  %173 = load %9*, %9** %172, align 8
  %174 = load %1*, %1** %18, align 8
  %175 = getelementptr inbounds %1, %1* %174, i64 0, i32 5
  %176 = load i32, i32* %175, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i64 0, i64 0), %9* %173, i32 %176) #11
  %177 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %179 = icmp eq i32 %1, 0
  %180 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 5), align 8
  %181 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  %182 = select i1 %179, %9* %181, %9* %180
  tail call void @addReply(%25* nonnull %0, %9* %182) #11
  br label %183

183:                                              ; preds = %23, %156, %76, %26
  ret void
}

declare dso_local i32 @sdscmp(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @getExpire(%1* nocapture readonly %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = load %30*, %30** %3, align 8
  %5 = getelementptr inbounds %30, %30* %4, i64 0, i32 2, i64 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %30, %30* %4, i64 0, i32 2, i64 1, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, %8
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = tail call %33* @dictFind(%30* %4, i8* %13) #11
  %15 = icmp eq %33* %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %18 = load %30*, %30** %17, align 8
  %19 = load i8*, i8** %12, align 8
  %20 = tail call %33* @dictFind(%30* %18, i8* %19) #11
  %21 = icmp eq %33* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_serverAssertWithInfo(%25* null, %9* nonnull %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 1219) #11
  tail call void @_exit(i32 1) #12
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds %33, %33* %14, i64 0, i32 1
  %25 = bitcast %34* %24 to i64*
  %26 = load i64, i64* %25, align 8
  br label %27

27:                                               ; preds = %2, %11, %23
  %28 = phi i64 [ %26, %23 ], [ -1, %11 ], [ -1, %2 ]
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @setExpire(%25* readonly %0, %1* %1, %9* %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %6 = load %30*, %30** %5, align 8
  %7 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = tail call %33* @dictFind(%30* %6, i8* %8) #11
  %10 = icmp eq %33* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_serverAssertWithInfo(%25* null, %9* nonnull %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 1199) #11
  tail call void @_exit(i32 1) #12
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %14 = load %30*, %30** %13, align 8
  %15 = getelementptr inbounds %33, %33* %9, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = tail call %33* @dictAddOrFind(%30* %14, i8* %16) #11
  %18 = getelementptr inbounds %33, %33* %17, i64 0, i32 1
  %19 = bitcast %34* %18 to i64*
  store i64 %3, i64* %19, align 8
  %20 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %21 = icmp ne i8* %20, null
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 241), align 4
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  %25 = icmp ne %25* %0, null
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @rememberSlaveKeyWithExpire(%1* nonnull %1, %9* nonnull %2) #11
  br label %33

33:                                               ; preds = %27, %32, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @renameCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @renameGenericCommand(%25* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @renamenxCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @renameGenericCommand(%25* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moveCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @addReplyError(%25* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @31, i64 0, i64 0)) #11
  br label %155

7:                                                ; preds = %1
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %9 = load %1*, %1** %8, align 8
  %10 = getelementptr inbounds %1, %1* %9, i64 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %13 = load %9**, %9*** %12, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 2
  %15 = load %9*, %9** %14, align 8
  %16 = call i32 @getLongLongFromObject(%9* %15, i64* nonnull %2) #11
  %17 = icmp eq i32 %16, -1
  %18 = load i64, i64* %2, align 8
  %19 = add i64 %18, 2147483648
  %20 = icmp ugt i64 %19, 4294967295
  %21 = or i1 %17, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %7
  %23 = trunc i64 %18 to i32
  %24 = icmp sgt i32 %23, -1
  %25 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %26 = icmp sgt i32 %25, %23
  %27 = and i1 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22, %7
  %29 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 19), align 8
  call void @addReply(%25* nonnull %0, %9* %29) #11
  br label %155

30:                                               ; preds = %22
  %31 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %32 = shl i64 %18, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds %1, %1* %31, i64 %33
  store %1* %34, %1** %8, align 8
  %35 = icmp sgt i32 %11, -1
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %37 = icmp sgt i32 %36, %11
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = sext i32 %11 to i64
  %41 = getelementptr inbounds %1, %1* %31, i64 %40
  store %1* %41, %1** %8, align 8
  br label %42

42:                                               ; preds = %30, %39
  %43 = phi %1* [ %34, %30 ], [ %41, %39 ]
  %44 = icmp eq %1* %9, %34
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 18), align 8
  call void @addReply(%25* nonnull %0, %9* %46) #11
  br label %155

47:                                               ; preds = %42
  %48 = load %9**, %9*** %12, align 8
  %49 = getelementptr inbounds %9*, %9** %48, i64 1
  %50 = load %9*, %9** %49, align 8
  %51 = call i32 @expireIfNeeded(%1* %43, %9* %50) #11
  %52 = call %9* @lookupKey(%1* %43, %9* %50, i32 0) #11
  %53 = icmp eq %9* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 4), align 8
  call void @addReply(%25* nonnull %0, %9* %55) #11
  br label %155

56:                                               ; preds = %47
  %57 = load %1*, %1** %8, align 8
  %58 = load %9**, %9*** %12, align 8
  %59 = getelementptr inbounds %9*, %9** %58, i64 1
  %60 = load %9*, %9** %59, align 8
  %61 = getelementptr inbounds %1, %1* %57, i64 0, i32 1
  %62 = load %30*, %30** %61, align 8
  %63 = getelementptr inbounds %30, %30* %62, i64 0, i32 2, i64 0, i32 3
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %30, %30* %62, i64 0, i32 2, i64 1, i32 3
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %66
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %85, label %69

69:                                               ; preds = %56
  %70 = getelementptr inbounds %9, %9* %60, i64 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = call %33* @dictFind(%30* %62, i8* %71) #11
  %73 = icmp eq %33* %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %1, %1* %57, i64 0, i32 0
  %76 = load %30*, %30** %75, align 8
  %77 = load i8*, i8** %70, align 8
  %78 = call %33* @dictFind(%30* %76, i8* %77) #11
  %79 = icmp eq %33* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @_serverAssertWithInfo(%25* null, %9* nonnull %60, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 1219) #11
  call void @_exit(i32 1) #12
  unreachable

81:                                               ; preds = %74
  %82 = getelementptr inbounds %33, %33* %72, i64 0, i32 1
  %83 = bitcast %34* %82 to i64*
  %84 = load i64, i64* %83, align 8
  br label %85

85:                                               ; preds = %56, %69, %81
  %86 = phi i64 [ %84, %81 ], [ -1, %69 ], [ -1, %56 ]
  %87 = load %9**, %9*** %12, align 8
  %88 = getelementptr inbounds %9*, %9** %87, i64 1
  %89 = load %9*, %9** %88, align 8
  %90 = call i32 @expireIfNeeded(%1* %34, %9* %89) #11
  %91 = call %9* @lookupKey(%1* %34, %9* %89, i32 0) #11
  %92 = icmp eq %9* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 4), align 8
  call void @addReply(%25* nonnull %0, %9* %94) #11
  br label %155

95:                                               ; preds = %85
  %96 = load %9**, %9*** %12, align 8
  %97 = getelementptr inbounds %9*, %9** %96, i64 1
  %98 = load %9*, %9** %97, align 8
  call void @dbAdd(%1* %34, %9* %98, %9* nonnull %52)
  %99 = icmp eq i64 %86, -1
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = load %9**, %9*** %12, align 8
  %102 = getelementptr inbounds %9*, %9** %101, i64 1
  %103 = load %9*, %9** %102, align 8
  call void @setExpire(%25* nonnull %0, %1* %34, %9* %103, i64 %86)
  br label %104

104:                                              ; preds = %95, %100
  call void @incrRefCount(%9* nonnull %52) #11
  %105 = load %9**, %9*** %12, align 8
  %106 = getelementptr inbounds %9*, %9** %105, i64 1
  %107 = load %9*, %9** %106, align 8
  %108 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 324), align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = call i32 @dbAsyncDelete(%1* %9, %9* %107) #11
  br label %136

112:                                              ; preds = %104
  %113 = getelementptr inbounds %1, %1* %9, i64 0, i32 1
  %114 = load %30*, %30** %113, align 8
  %115 = getelementptr inbounds %30, %30* %114, i64 0, i32 2, i64 0, i32 3
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %30, %30* %114, i64 0, i32 2, i64 1, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = icmp eq i64 %116, %119
  %121 = getelementptr inbounds %9, %9* %107, i64 0, i32 2
  br i1 %120, label %125, label %122

122:                                              ; preds = %112
  %123 = load i8*, i8** %121, align 8
  %124 = call i32 @dictDelete(%30* %114, i8* %123) #11
  br label %125

125:                                              ; preds = %122, %112
  %126 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  %127 = load %30*, %30** %126, align 8
  %128 = load i8*, i8** %121, align 8
  %129 = call i32 @dictDelete(%30* %127, i8* %128) #11
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %132 = icmp eq i32 %131, 0
  %133 = or i1 %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %125
  %135 = load i8*, i8** %121, align 8
  call void @slotToKeyUpdateKey(i8* %135, i32 0) #11
  br label %136

136:                                              ; preds = %125, %110, %134
  %137 = load %9**, %9*** %12, align 8
  %138 = getelementptr inbounds %9*, %9** %137, i64 1
  %139 = load %9*, %9** %138, align 8
  call void @touchWatchedKey(%1* %9, %9* %139) #11
  call void @trackingInvalidateKey(%25* nonnull %0, %9* %139) #11
  %140 = load %9**, %9*** %12, align 8
  %141 = getelementptr inbounds %9*, %9** %140, i64 1
  %142 = load %9*, %9** %141, align 8
  call void @touchWatchedKey(%1* %34, %9* %142) #11
  call void @trackingInvalidateKey(%25* nonnull %0, %9* %142) #11
  %143 = load %9**, %9*** %12, align 8
  %144 = getelementptr inbounds %9*, %9** %143, i64 1
  %145 = load %9*, %9** %144, align 8
  %146 = load i32, i32* %10, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), %9* %145, i32 %146) #11
  %147 = load %9**, %9*** %12, align 8
  %148 = getelementptr inbounds %9*, %9** %147, i64 1
  %149 = load %9*, %9** %148, align 8
  %150 = getelementptr inbounds %1, %1* %31, i64 %33, i32 5
  %151 = load i32, i32* %150, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), %9* %149, i32 %151) #11
  %152 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %154 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 5), align 8
  call void @addReply(%25* nonnull %0, %9* %154) #11
  br label %155

155:                                              ; preds = %136, %93, %54, %45, %28, %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret void
}

declare dso_local i32 @getLongLongFromObject(%9*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scanDatabaseForReadyLists(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = load %30*, %30** %2, align 8
  %4 = tail call %39* @dictGetSafeIterator(%30* %3) #11
  %5 = tail call %33* @dictNext(%39* %4) #11
  %6 = icmp eq %33* %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %18
  %8 = phi %33* [ %19, %18 ], [ %5, %1 ]
  %9 = bitcast %33* %8 to %9**
  %10 = load %9*, %9** %9, align 8
  %11 = tail call %9* @lookupKey(%1* %0, %9* %10, i32 1)
  %12 = icmp eq %9* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %9, %9* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = trunc i32 %15 to i4
  switch i4 %16, label %18 [
    i4 1, label %17
    i4 6, label %17
    i4 3, label %17
  ]

17:                                               ; preds = %13, %13, %13
  tail call void @signalKeyAsReady(%1* %0, %9* %10) #11
  br label %18

18:                                               ; preds = %13, %7, %17
  %19 = tail call %33* @dictNext(%39* %4) #11
  %20 = icmp eq %33* %19, null
  br i1 %20, label %21, label %7

21:                                               ; preds = %18, %1
  tail call void @dictReleaseIterator(%39* %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbSwapDatabases(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %6, %0
  %8 = icmp sgt i64 %1, -1
  %9 = and i1 %8, %7
  %10 = icmp sgt i64 %6, %1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = icmp eq i64 %0, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %16 = getelementptr inbounds %1, %1* %15, i64 %0
  %17 = bitcast %1* %16 to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 8
  %19 = getelementptr inbounds %1, %1* %15, i64 %0, i32 6
  %20 = bitcast i64* %19 to <2 x i64>*
  %21 = load <2 x i64>, <2 x i64>* %20, align 8
  %22 = getelementptr inbounds %1, %1* %15, i64 %1
  %23 = bitcast %1* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8
  %25 = bitcast %1* %16 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %25, align 8
  %26 = getelementptr inbounds %1, %1* %15, i64 %1, i32 6
  %27 = bitcast i64* %26 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8
  %29 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8
  %30 = bitcast %1* %22 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %30, align 8
  %31 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %31, align 8
  tail call void @scanDatabaseForReadyLists(%1* %16)
  tail call void @scanDatabaseForReadyLists(%1* %22)
  br label %32

32:                                               ; preds = %12, %2, %4, %14
  %33 = phi i32 [ 0, %14 ], [ -1, %4 ], [ -1, %2 ], [ 0, %12 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @swapdbCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @addReplyError(%25* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @34, i64 0, i64 0)) #11
  br label %59

9:                                                ; preds = %1
  %10 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 1
  %13 = load %9*, %9** %12, align 8
  %14 = call i32 @getLongFromObjectOrReply(%25* %0, %9* %13, i64* nonnull %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @35, i64 0, i64 0)) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %9
  %17 = load %9**, %9*** %10, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 2
  %19 = load %9*, %9** %18, align 8
  %20 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %9* %19, i64* nonnull %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @36, i64 0, i64 0)) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %16
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %23, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  %30 = icmp sgt i64 %24, -1
  %31 = and i1 %30, %29
  %32 = icmp slt i64 %24, %28
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %54

34:                                               ; preds = %26
  %35 = icmp eq i64 %23, %24
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %38 = getelementptr inbounds %1, %1* %37, i64 %23
  %39 = bitcast %1* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8
  %41 = getelementptr inbounds %1, %1* %37, i64 %23, i32 6
  %42 = bitcast i64* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8
  %44 = getelementptr inbounds %1, %1* %37, i64 %24
  %45 = bitcast %1* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8
  %47 = bitcast %1* %38 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8
  %48 = getelementptr inbounds %1, %1* %37, i64 %24, i32 6
  %49 = bitcast i64* %48 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8
  %51 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8
  %52 = bitcast %1* %44 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %52, align 8
  %53 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %53, align 8
  call void @scanDatabaseForReadyLists(%1* %38) #11
  call void @scanDatabaseForReadyLists(%1* %44) #11
  br label %55

54:                                               ; preds = %26, %22
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0)) #11
  br label %59

55:                                               ; preds = %36, %34
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %58 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  call void @addReply(%25* nonnull %0, %9* %58) #11
  br label %59

59:                                               ; preds = %16, %9, %55, %54, %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void
}

declare dso_local %33* @dictAddOrFind(%30*, i8*) local_unnamed_addr #2

declare dso_local void @rememberSlaveKeyWithExpire(%1*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @propagateExpire(%1* nocapture readonly %0, %9* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %9*], align 16
  %5 = bitcast [2 x %9*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11
  %6 = icmp eq i32 %2, 0
  %7 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 39), align 8
  %8 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 38), align 8
  %9 = select i1 %6, %9* %8, %9* %7
  %10 = getelementptr inbounds [2 x %9*], [2 x %9*]* %4, i64 0, i64 0
  store %9* %9, %9** %10, align 16
  %11 = getelementptr inbounds [2 x %9*], [2 x %9*]* %4, i64 0, i64 1
  store %9* %1, %9** %11, align 8
  tail call void @incrRefCount(%9* %9) #11
  tail call void @incrRefCount(%9* %1) #11
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  br label %20

16:                                               ; preds = %3
  %17 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 66), align 8
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 8
  call void @feedAppendOnlyFile(%8* %17, i32 %19, %9** nonnull %10, i32 2) #11
  br label %20

20:                                               ; preds = %14, %16
  %21 = phi i32* [ %15, %14 ], [ %18, %16 ]
  %22 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %23 = load i32, i32* %21, align 8
  call void @replicationFeedSlaves(%19* %22, i32 %23, %9** nonnull %10, i32 2) #11
  %24 = load %9*, %9** %10, align 16
  call void @decrRefCount(%9* %24) #11
  %25 = load %9*, %9** %11, align 8
  call void @decrRefCount(%9* %25) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11
  ret void
}

declare dso_local void @feedAppendOnlyFile(%8*, i32, %9**, i32) local_unnamed_addr #2

declare dso_local void @replicationFeedSlaves(%19*, i32, %9**, i32) local_unnamed_addr #2

declare dso_local i64 @mstime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32* @getKeysUsingCommandTable(%8* nocapture readonly %0, %9** nocapture readnone %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %8, %8* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 %2, i32 0
  %13 = add nsw i32 %12, %10
  %14 = sub nsw i32 %13, %6
  %15 = icmp sgt i32 %14, 255
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call i8* @zmalloc(i64 %19) #11
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %5, align 8
  br label %23

23:                                               ; preds = %16, %8
  %24 = phi i32 [ %22, %16 ], [ %6, %8 ]
  %25 = phi i8* [ %20, %16 ], [ bitcast ([256 x i32]* @40 to i8*), %8 ]
  %26 = phi i32* [ %21, %16 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), %8 ]
  %27 = icmp sgt i32 %24, %13
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %8, %8* %0, i64 0, i32 8
  br label %30

30:                                               ; preds = %28, %47
  %31 = phi i64 [ 0, %28 ], [ %48, %47 ]
  %32 = phi i32 [ %24, %28 ], [ %51, %47 ]
  %33 = icmp slt i32 %32, %2
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34, %39
  %44 = icmp eq i32* %26, getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0)
  br i1 %44, label %55, label %45

45:                                               ; preds = %43
  tail call void @zfree(i8* %25) #11
  br label %55

46:                                               ; preds = %39
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 1366, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @41, i64 0, i64 0)) #11
  tail call void @_exit(i32 1) #12
  unreachable

47:                                               ; preds = %30
  %48 = add nuw i64 %31, 1
  %49 = getelementptr inbounds i32, i32* %26, i64 %31
  store i32 %32, i32* %49, align 4
  %50 = load i32, i32* %29, align 8
  %51 = add nsw i32 %50, %32
  %52 = icmp sgt i32 %51, %13
  br i1 %52, label %53, label %30

53:                                               ; preds = %47
  %54 = trunc i64 %48 to i32
  br label %55

55:                                               ; preds = %53, %23, %45, %43, %4
  %56 = phi i32 [ 0, %4 ], [ 0, %43 ], [ 0, %45 ], [ 0, %23 ], [ %54, %53 ]
  %57 = phi i32* [ null, %4 ], [ null, %43 ], [ null, %45 ], [ %26, %23 ], [ %26, %53 ]
  store i32 %56, i32* %3, align 4
  ret i32* %57
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @getKeysFreeResult(i32* %0) local_unnamed_addr #0 {
  %2 = icmp eq i32* %0, getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = bitcast i32* %0 to i8*
  tail call void @zfree(i8* %4) #11
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32* @getKeysFromCommand(%8* %0, %9** %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, 65536
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32* @moduleGetCommandKeysViaAPI(%8* nonnull %0, %9** %1, i32 %2, i32* %3) #11
  br label %22

11:                                               ; preds = %4
  %12 = and i64 %6, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %16 = load i32* (%8*, %9**, i32, i32*)*, i32* (%8*, %9**, i32, i32*)** %15, align 8
  %17 = icmp eq i32* (%8*, %9**, i32, i32*)* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32* %16(%8* nonnull %0, %9** %1, i32 %2, i32* %3) #11
  br label %22

20:                                               ; preds = %14, %11
  %21 = tail call i32* @getKeysUsingCommandTable(%8* nonnull %0, %9** undef, i32 %2, i32* %3)
  br label %22

22:                                               ; preds = %20, %18, %9
  %23 = phi i32* [ %10, %9 ], [ %21, %20 ], [ %19, %18 ]
  ret i32* %23
}

declare dso_local i32* @moduleGetCommandKeysViaAPI(%8*, %9**, i32, i32*) local_unnamed_addr #2

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32* @zunionInterGetKeys(%8* nocapture readnone %0, %9** nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %9*, %9** %1, i64 2
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i64 @strtol(i8* nocapture nonnull %8, i8** null, i32 10) #11
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  %12 = add nsw i32 %2, -3
  %13 = icmp slt i32 %12, %10
  %14 = or i1 %11, %13
  br i1 %14, label %57, label %15

15:                                               ; preds = %4
  %16 = add nsw i32 %10, 1
  %17 = icmp sgt i32 %10, 255
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call i8* @zmalloc(i64 %20) #11
  %22 = bitcast i8* %21 to i32*
  br label %23

23:                                               ; preds = %15, %18
  %24 = phi i32* [ %22, %18 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), %15 ]
  %25 = and i64 %9, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = and i64 %9, 7
  %29 = sub nsw i64 %25, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %39, %30 ]
  %32 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %40, %30 ]
  %33 = getelementptr inbounds i32, i32* %24, i64 %31
  %34 = add <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %35 = add <4 x i32> %32, <i32 7, i32 7, i32 7, i32 7>
  %36 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 4
  %37 = getelementptr inbounds i32, i32* %33, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4
  %39 = add i64 %31, 8
  %40 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i64 %39, %29
  br i1 %41, label %42, label %30

42:                                               ; preds = %30
  %43 = icmp eq i64 %28, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %42, %23
  %45 = phi i64 [ 0, %23 ], [ %29, %42 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %51, %46 ], [ %45, %44 ]
  %48 = getelementptr inbounds i32, i32* %24, i64 %47
  %49 = trunc i64 %47 to i32
  %50 = add i32 %49, 3
  store i32 %50, i32* %48, align 4
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %53, label %46

53:                                               ; preds = %46, %42
  %54 = shl i64 %9, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds i32, i32* %24, i64 %55
  store i32 1, i32* %56, align 4
  br label %57

57:                                               ; preds = %4, %53
  %58 = phi i32 [ %16, %53 ], [ 0, %4 ]
  %59 = phi i32* [ %24, %53 ], [ null, %4 ]
  store i32 %58, i32* %3, align 4
  ret i32* %59
}

; Function Attrs: nounwind uwtable
define dso_local i32* @evalGetKeys(%8* nocapture readnone %0, %9** nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %9*, %9** %1, i64 2
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i64 @strtol(i8* nocapture nonnull %8, i8** null, i32 10) #11
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  %12 = add nsw i32 %2, -3
  %13 = icmp slt i32 %12, %10
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %53

16:                                               ; preds = %4
  %17 = icmp sgt i32 %10, 256
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = shl i64 %9, 32
  %20 = ashr exact i64 %19, 30
  %21 = tail call i8* @zmalloc(i64 %20) #11
  %22 = bitcast i8* %21 to i32*
  br label %23

23:                                               ; preds = %16, %18
  %24 = phi i32* [ %22, %18 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), %16 ]
  store i32 %10, i32* %3, align 4
  %25 = and i64 %9, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = and i64 %9, 7
  %29 = sub nsw i64 %25, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %39, %30 ]
  %32 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %40, %30 ]
  %33 = getelementptr inbounds i32, i32* %24, i64 %31
  %34 = add <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %35 = add <4 x i32> %32, <i32 7, i32 7, i32 7, i32 7>
  %36 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 4
  %37 = getelementptr inbounds i32, i32* %33, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4
  %39 = add i64 %31, 8
  %40 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i64 %39, %29
  br i1 %41, label %42, label %30

42:                                               ; preds = %30
  %43 = icmp eq i64 %28, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %42, %23
  %45 = phi i64 [ 0, %23 ], [ %29, %42 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %51, %46 ], [ %45, %44 ]
  %48 = getelementptr inbounds i32, i32* %24, i64 %47
  %49 = trunc i64 %47 to i32
  %50 = add i32 %49, 3
  store i32 %50, i32* %48, align 4
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %53, label %46

53:                                               ; preds = %46, %42, %15
  %54 = phi i32* [ null, %15 ], [ %24, %42 ], [ %24, %46 ]
  ret i32* %54
}

; Function Attrs: nounwind uwtable
define dso_local i32* @sortGetKeys(%8* nocapture readnone %0, %9** nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %54], align 16
  store i32 1, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), align 16
  %6 = bitcast [4 x %54]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i64 0, i64 0), i8** %7, align 16
  %8 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 0, i32 1
  store i32 2, i32* %8, align 8
  %9 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 1, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0), i8** %9, align 16
  %10 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 1, i32 1
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 2, i32 0
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i64 0, i64 0), i8** %11, align 16
  %12 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 2, i32 1
  store i32 1, i32* %12, align 8
  %13 = icmp sgt i32 %2, 2
  br i1 %13, label %14, label %60

14:                                               ; preds = %4, %56
  %15 = phi i32 [ %58, %56 ], [ 0, %4 ]
  %16 = phi i32 [ %57, %56 ], [ 2, %4 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %9*, %9** %1, i64 %17
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = add nsw i32 %16, 1
  %23 = icmp slt i32 %22, %2
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = tail call i32 @strcasecmp(i8* %21, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @42, i64 0, i64 0)) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0)) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %33

30:                                               ; preds = %33
  %31 = tail call i32 @strcasecmp(i8* %21, i8* nonnull %37) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %27, %30
  %34 = phi i64 [ %35, %30 ], [ 0, %27 ]
  %35 = add nuw i64 %34, 1
  %36 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 %35, i32 0
  %37 = load i8*, i8** %36, align 16
  %38 = icmp eq i8* %37, null
  br i1 %38, label %56, label %30

39:                                               ; preds = %14, %50
  %40 = phi i64 [ %51, %50 ], [ 0, %14 ]
  %41 = phi i8* [ %53, %50 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @42, i64 0, i64 0), %14 ]
  %42 = tail call i32 @strcasecmp(i8* %21, i8* nonnull %41) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39, %30, %24
  %45 = phi i64 [ 0, %24 ], [ %35, %30 ], [ %40, %39 ]
  %46 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, %16
  %49 = add nsw i32 %48, 1
  br label %56

50:                                               ; preds = %39
  %51 = add nuw i64 %40, 1
  %52 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 %51, i32 0
  %53 = load i8*, i8** %52, align 16
  %54 = icmp eq i8* %53, null
  br i1 %54, label %56, label %39

55:                                               ; preds = %27
  store i32 %22, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 1), align 4
  br label %56

56:                                               ; preds = %50, %33, %44, %55
  %57 = phi i32 [ %49, %44 ], [ %22, %55 ], [ %22, %33 ], [ %22, %50 ]
  %58 = phi i32 [ %15, %44 ], [ 1, %55 ], [ %15, %33 ], [ %15, %50 ]
  %59 = icmp slt i32 %57, %2
  br i1 %59, label %14, label %60

60:                                               ; preds = %56, %4
  %61 = phi i32 [ 0, %4 ], [ %58, %56 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #11
  ret i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0)
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local i32* @migrateGetKeys(%8* nocapture readnone %0, %9** nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 6
  br i1 %5, label %6, label %63

6:                                                ; preds = %4
  %7 = getelementptr inbounds %9*, %9** %1, i64 3
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %6, %48
  %10 = phi i64 [ 6, %6 ], [ %49, %48 ]
  %11 = getelementptr inbounds %9*, %9** %1, i64 %10
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i64 0, i64 0)) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %9
  %18 = load %9*, %9** %7, align 8
  %19 = getelementptr inbounds %9, %9* %18, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = trunc i8 %22 to i3
  switch i3 %23, label %51 [
    i3 0, label %24
    i3 1, label %27
    i3 2, label %31
    i3 3, label %36
    i3 -4, label %41
  ]

24:                                               ; preds = %17
  %25 = lshr i8 %22, 3
  %26 = zext i8 %25 to i64
  br label %45

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, i8* %20, i64 -3
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  br label %45

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, i8* %20, i64 -5
  %33 = bitcast i8* %32 to i16*
  %34 = load i16, i16* %33, align 1
  %35 = zext i16 %34 to i64
  br label %45

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, i8* %20, i64 -9
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 1
  %40 = zext i32 %39 to i64
  br label %45

41:                                               ; preds = %17
  %42 = getelementptr inbounds i8, i8* %20, i64 -17
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 1
  br label %45

45:                                               ; preds = %24, %27, %31, %36, %41
  %46 = phi i64 [ %44, %41 ], [ %40, %36 ], [ %35, %31 ], [ %30, %27 ], [ %26, %24 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %9, %45
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp slt i64 %49, %8
  br i1 %50, label %9, label %63

51:                                               ; preds = %17, %45
  %52 = trunc i64 %10 to i32
  %53 = add nuw nsw i32 %52, 1
  %54 = sub nsw i32 %2, %53
  %55 = icmp sgt i32 %54, 256
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = sext i32 %54 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call i8* @zmalloc(i64 %58) #11
  %60 = bitcast i8* %59 to i32*
  br label %63

61:                                               ; preds = %51
  %62 = icmp sgt i32 %54, 0
  br i1 %62, label %63, label %129

63:                                               ; preds = %48, %4, %56, %61
  %64 = phi i32* [ getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), %61 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), %4 ], [ %60, %56 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), %48 ]
  %65 = phi i32 [ %54, %61 ], [ 1, %4 ], [ %54, %56 ], [ 1, %48 ]
  %66 = phi i32 [ %53, %61 ], [ 3, %4 ], [ %53, %56 ], [ 3, %48 ]
  %67 = zext i32 %65 to i64
  %68 = icmp ult i32 %65, 8
  br i1 %68, label %120, label %69

69:                                               ; preds = %63
  %70 = and i64 %67, 4294967288
  %71 = insertelement <4 x i32> undef, i32 %66, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> undef, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> undef, i32 %66, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> undef, <4 x i32> zeroinitializer
  %75 = add nsw i64 %70, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %69
  %81 = sub nsw i64 %77, %78
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %102, %82 ]
  %84 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %80 ], [ %103, %82 ]
  %85 = phi i64 [ %81, %80 ], [ %104, %82 ]
  %86 = getelementptr inbounds i32, i32* %64, i64 %83
  %87 = add <4 x i32> %84, <i32 4, i32 4, i32 4, i32 4>
  %88 = add <4 x i32> %72, %84
  %89 = add <4 x i32> %74, %87
  %90 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4
  %91 = getelementptr inbounds i32, i32* %86, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4
  %93 = or i64 %83, 8
  %94 = add <4 x i32> %84, <i32 8, i32 8, i32 8, i32 8>
  %95 = getelementptr inbounds i32, i32* %64, i64 %93
  %96 = add <4 x i32> %84, <i32 12, i32 12, i32 12, i32 12>
  %97 = add <4 x i32> %72, %94
  %98 = add <4 x i32> %74, %96
  %99 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4
  %100 = getelementptr inbounds i32, i32* %95, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4
  %102 = add i64 %83, 16
  %103 = add <4 x i32> %84, <i32 16, i32 16, i32 16, i32 16>
  %104 = add i64 %85, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %82

106:                                              ; preds = %82, %69
  %107 = phi i64 [ 0, %69 ], [ %102, %82 ]
  %108 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %69 ], [ %103, %82 ]
  %109 = icmp eq i64 %78, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i32, i32* %64, i64 %107
  %112 = add <4 x i32> %108, <i32 4, i32 4, i32 4, i32 4>
  %113 = add <4 x i32> %72, %108
  %114 = add <4 x i32> %74, %112
  %115 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4
  %116 = getelementptr inbounds i32, i32* %111, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4
  br label %118

118:                                              ; preds = %106, %110
  %119 = icmp eq i64 %70, %67
  br i1 %119, label %129, label %120

120:                                              ; preds = %118, %63
  %121 = phi i64 [ 0, %63 ], [ %70, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %127, %122 ], [ %121, %120 ]
  %124 = getelementptr inbounds i32, i32* %64, i64 %123
  %125 = trunc i64 %123 to i32
  %126 = add i32 %66, %125
  store i32 %126, i32* %124, align 4
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %67
  br i1 %128, label %129, label %122

129:                                              ; preds = %122, %118, %61
  %130 = phi i32* [ getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), %61 ], [ %64, %118 ], [ %64, %122 ]
  %131 = phi i32 [ %54, %61 ], [ %65, %118 ], [ %65, %122 ]
  store i32 %131, i32* %3, align 4
  ret i32* %130
}

; Function Attrs: nounwind uwtable
define dso_local i32* @georadiusGetKeys(%8* nocapture readnone %0, %9** nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 5
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 1, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), align 16
  br label %33

7:                                                ; preds = %4, %25
  %8 = phi i32 [ %28, %25 ], [ 5, %4 ]
  %9 = phi i32 [ %26, %25 ], [ -1, %4 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %9*, %9** %1, i64 %10
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0)) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %7
  %21 = add nsw i32 %8, 1
  %22 = icmp slt i32 %21, %2
  %23 = select i1 %22, i32 %21, i32 %9
  %24 = select i1 %22, i32 %21, i32 %8
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i32 [ %9, %17 ], [ %23, %20 ]
  %27 = phi i32 [ %8, %17 ], [ %24, %20 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %7, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %26, -1
  store i32 1, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), align 16
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 %26, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 1), align 4
  br label %33

33:                                               ; preds = %6, %30, %32
  %34 = phi i32 [ 1, %6 ], [ 1, %30 ], [ 2, %32 ]
  store i32 %34, i32* %3, align 4
  ret i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local i32* @lcsGetKeys(%8* nocapture readnone %0, %9** nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %17, %4
  %7 = phi i64 [ %24, %17 ], [ 1, %4 ]
  %8 = phi i32 [ %25, %17 ], [ 1, %4 ]
  %9 = icmp slt i64 %7, %5
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = getelementptr inbounds %9*, %9** %1, i64 %7
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i64 0, i64 0)) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %10
  %18 = xor i32 %8, -1
  %19 = add i32 %18, %2
  %20 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i64 0, i64 0)) #14
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %19, 1
  %23 = and i1 %22, %21
  %24 = add nuw nsw i64 %7, 1
  %25 = add nuw nsw i32 %8, 1
  br i1 %23, label %26, label %6

26:                                               ; preds = %17
  %27 = trunc i64 %7 to i32
  %28 = trunc i64 %24 to i32
  store i32 %28, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), align 16
  %29 = add nuw nsw i32 %27, 2
  store i32 %29, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 1), align 4
  br label %30

30:                                               ; preds = %6, %10, %26
  %31 = phi i32 [ 2, %26 ], [ 0, %10 ], [ 0, %6 ]
  store i32 %31, i32* %3, align 4
  ret i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local i32* @memoryGetKeys(%8* nocapture readnone %0, %9** nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds %9*, %9** %1, i64 1
  %8 = load %9*, %9** %7, align 8
  %9 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcasecmp(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 2, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), align 16
  br label %14

14:                                               ; preds = %4, %6, %13
  %15 = phi i32 [ 1, %13 ], [ 0, %6 ], [ 0, %4 ]
  %16 = phi i32* [ getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), %13 ], [ null, %6 ], [ null, %4 ]
  store i32 %15, i32* %3, align 4
  ret i32* %16
}

; Function Attrs: nounwind uwtable
define dso_local i32* @xreadGetKeys(%8* nocapture readnone %0, %9** nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %38

6:                                                ; preds = %4, %34
  %7 = phi i32 [ %36, %34 ], [ 1, %4 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %9*, %9** %1, i64 %8
  %10 = load %9*, %9** %9, align 8
  %11 = getelementptr inbounds %9, %9* %10, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0)) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = add nsw i32 %7, 1
  br label %34

17:                                               ; preds = %6
  %18 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i32 %7, 1
  br label %34

22:                                               ; preds = %17
  %23 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0)) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i32 %7, 2
  br label %34

27:                                               ; preds = %22
  %28 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0)) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i64 0, i64 0)) #14
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 %7, i32 -1
  br label %38

34:                                               ; preds = %27, %20, %25, %15
  %35 = phi i32 [ %16, %15 ], [ %21, %20 ], [ %26, %25 ], [ %7, %27 ]
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %36, %2
  br i1 %37, label %6, label %38

38:                                               ; preds = %34, %4, %30
  %39 = phi i32 [ %33, %30 ], [ -1, %4 ], [ -1, %34 ]
  %40 = icmp eq i32 %39, -1
  %41 = xor i32 %39, -1
  %42 = add i32 %41, %2
  %43 = select i1 %40, i32 0, i32 %42
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %40, %44
  %46 = xor i1 %45, true
  %47 = and i32 %43, 1
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %48, %46
  br i1 %49, label %50, label %155

50:                                               ; preds = %38
  %51 = sdiv i32 %43, 2
  %52 = icmp sgt i32 %43, 513
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call i8* @zmalloc(i64 %55) #11
  %57 = bitcast i8* %56 to i32*
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32* [ %57, %53 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 0), %50 ]
  %60 = add i32 %39, 1
  %61 = sub i32 %2, %51
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %155

63:                                               ; preds = %58
  %64 = sext i32 %60 to i64
  %65 = add i32 %2, -2
  %66 = sub i32 %65, %51
  %67 = sub i32 %66, %39
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %102, label %71

71:                                               ; preds = %63
  %72 = add i32 %2, -2
  %73 = sub i32 %72, %51
  %74 = sub i32 %73, %39
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %102, label %76

76:                                               ; preds = %71
  %77 = add i32 %67, 1
  %78 = and i32 %77, 7
  %79 = zext i32 %78 to i64
  %80 = sub nsw i64 %69, %79
  %81 = add nsw i64 %80, %64
  %82 = trunc i64 %80 to i32
  %83 = add i32 %39, %82
  %84 = insertelement <4 x i32> undef, i32 %60, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> undef, <4 x i32> zeroinitializer
  %86 = add <4 x i32> %85, <i32 0, i32 1, i32 2, i32 3>
  br label %87

87:                                               ; preds = %87, %76
  %88 = phi i64 [ 0, %76 ], [ %97, %87 ]
  %89 = phi <4 x i32> [ %86, %76 ], [ %98, %87 ]
  %90 = shl i64 %88, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds i32, i32* %59, i64 %91
  %93 = add <4 x i32> %89, <i32 4, i32 4, i32 4, i32 4>
  %94 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4
  %97 = add i64 %88, 8
  %98 = add <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %99 = icmp eq i64 %97, %80
  br i1 %99, label %100, label %87

100:                                              ; preds = %87
  %101 = icmp eq i32 %78, 0
  br i1 %101, label %155, label %102

102:                                              ; preds = %100, %71, %63
  %103 = phi i64 [ %64, %71 ], [ %64, %63 ], [ %81, %100 ]
  %104 = phi i32 [ %39, %71 ], [ %39, %63 ], [ %83, %100 ]
  %105 = sub i32 %2, %51
  %106 = trunc i64 %103 to i32
  %107 = sub i32 %105, %106
  %108 = xor i32 %51, -1
  %109 = add i32 %108, %2
  %110 = sub i32 %109, %106
  %111 = and i32 %107, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %102, %113
  %114 = phi i64 [ %121, %113 ], [ %103, %102 ]
  %115 = phi i32 [ %120, %113 ], [ %104, %102 ]
  %116 = phi i32 [ %122, %113 ], [ %111, %102 ]
  %117 = sub i32 %115, %39
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %59, i64 %118
  %120 = trunc i64 %114 to i32
  store i32 %120, i32* %119, align 4
  %121 = add nsw i64 %114, 1
  %122 = add i32 %116, -1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %113

124:                                              ; preds = %113
  %125 = trunc i64 %114 to i32
  br label %126

126:                                              ; preds = %102, %124
  %127 = phi i64 [ %103, %102 ], [ %121, %124 ]
  %128 = phi i32 [ %104, %102 ], [ %125, %124 ]
  %129 = icmp ult i32 %110, 3
  br i1 %129, label %155, label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %152, %130 ], [ %127, %126 ]
  %132 = phi i32 [ %151, %130 ], [ %128, %126 ]
  %133 = sub i32 %132, %39
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %59, i64 %134
  %136 = trunc i64 %131 to i32
  store i32 %136, i32* %135, align 4
  %137 = sub i32 %136, %39
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %59, i64 %138
  %140 = trunc i64 %131 to i32
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = sub i32 %141, %39
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %59, i64 %143
  %145 = trunc i64 %131 to i32
  %146 = add i32 %145, 2
  store i32 %146, i32* %144, align 4
  %147 = sub i32 %146, %39
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %59, i64 %148
  %150 = trunc i64 %131 to i32
  %151 = add i32 %150, 3
  store i32 %151, i32* %149, align 4
  %152 = add nsw i64 %131, 4
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %61, %153
  br i1 %154, label %155, label %130

155:                                              ; preds = %126, %130, %100, %58, %38
  %156 = phi i32 [ 0, %38 ], [ %51, %58 ], [ %51, %100 ], [ %51, %130 ], [ %51, %126 ]
  %157 = phi i32* [ null, %38 ], [ %59, %58 ], [ %59, %100 ], [ %59, %130 ], [ %59, %126 ]
  store i32 %156, i32* %3, align 4
  ret i32* %157
}

; Function Attrs: nounwind uwtable
define dso_local void @slotToKeyUpdateKey(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
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

28:                                               ; preds = %2, %7, %10, %14, %19, %24
  %29 = phi i64 [ %27, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %2 ]
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @keyHashSlot(i8* nonnull %0, i32 %30) #11
  %32 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %32) #11
  %33 = icmp ne i32 %1, 0
  %34 = select i1 %33, i64 1, i64 -1
  %35 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds %21, %21* %35, i64 0, i32 9, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %34
  store i64 %39, i64* %37, align 8
  %40 = add i64 %29, 2
  %41 = icmp ugt i64 %40, 64
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = tail call i8* @zmalloc(i64 %40) #11
  br label %44

44:                                               ; preds = %42, %28
  %45 = phi i8* [ %43, %42 ], [ %32, %28 ]
  %46 = lshr i32 %31, 8
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %45, align 1
  %48 = trunc i32 %31 to i8
  %49 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 %48, i8* %49, align 1
  %50 = getelementptr inbounds i8, i8* %45, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %50, i8* nonnull align 1 %0, i64 %29, i1 false)
  %51 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %52 = getelementptr inbounds %21, %21* %51, i64 0, i32 10
  %53 = load %6*, %6** %52, align 8
  br i1 %33, label %54, label %56

54:                                               ; preds = %44
  %55 = call i32 @raxInsert(%6* %53, i8* %45, i64 %40, i8* null, i8** null) #11
  br label %58

56:                                               ; preds = %44
  %57 = call i32 @raxRemove(%6* %53, i8* %45, i64 %40, i8** null) #11
  br label %58

58:                                               ; preds = %56, %54
  %59 = icmp eq i8* %45, %32
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void @zfree(i8* %45) #11
  br label %61

61:                                               ; preds = %58, %60
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %32) #11
  ret void
}

declare dso_local i32 @keyHashSlot(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) local_unnamed_addr #2

declare dso_local i32 @raxRemove(%6*, i8*, i64, i8**) local_unnamed_addr #2

declare dso_local void @raxFree(%6*) local_unnamed_addr #2

declare dso_local %6* @raxNew() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysInSlot(i32 %0, %9** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %55, align 8
  %5 = alloca [2 x i8], align 1
  %6 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #11
  %7 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %7) #11
  %8 = lshr i32 %0, 8
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = trunc i32 %0 to i8
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 %10, i8* %11, align 1
  %12 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 0, i32 10
  %14 = load %6*, %6** %13, align 8
  call void @raxStart(%55* nonnull %4, %6* %14) #11
  %15 = call i32 @raxSeek(%55* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i64 0, i64 0), i8* nonnull %7, i64 2) #11
  %16 = getelementptr inbounds %55, %55* %4, i64 0, i32 2
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %55, %55* %4, i64 0, i32 4
  br label %20

20:                                               ; preds = %18, %37
  %21 = phi i64 [ 0, %18 ], [ %42, %37 ]
  %22 = phi i32 [ %2, %18 ], [ %24, %37 ]
  %23 = phi i32 [ 0, %18 ], [ %43, %37 ]
  %24 = add i32 %22, -1
  %25 = call i32 @raxNext(%55* nonnull %4) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %16, align 8
  %29 = load i8, i8* %28, align 1
  %30 = load i8, i8* %7, align 1
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %28, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = load i8, i8* %11, align 1
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %28, i64 2
  %39 = load i64, i64* %19, align 8
  %40 = add i64 %39, -2
  %41 = call %9* @createStringObject(i8* nonnull %38, i64 %40) #11
  %42 = add nuw nsw i64 %21, 1
  %43 = add nuw nsw i32 %23, 1
  %44 = getelementptr inbounds %9*, %9** %1, i64 %21
  store %9* %41, %9** %44, align 8
  %45 = icmp eq i32 %24, 0
  br i1 %45, label %52, label %20

46:                                               ; preds = %32
  %47 = trunc i64 %21 to i32
  br label %52

48:                                               ; preds = %27
  %49 = trunc i64 %21 to i32
  br label %52

50:                                               ; preds = %20
  %51 = trunc i64 %21 to i32
  br label %52

52:                                               ; preds = %37, %46, %48, %50, %3
  %53 = phi i32 [ 0, %3 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %43, %37 ]
  call void @raxStop(%55* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #11
  ret i32 %53
}

declare dso_local void @raxStart(%55*, %6*) local_unnamed_addr #2

declare dso_local i32 @raxSeek(%55*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @raxNext(%55*) local_unnamed_addr #2

declare dso_local void @raxStop(%55*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @delKeysInSlot(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %55, align 8
  %3 = alloca [2 x i8], align 1
  %4 = bitcast %55* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #11
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #11
  %6 = lshr i32 %0, 8
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = trunc i32 %0 to i8
  %9 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  store i8 %8, i8* %9, align 1
  %10 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %11 = getelementptr inbounds %21, %21* %10, i64 0, i32 10
  %12 = load %6*, %6** %11, align 8
  call void @raxStart(%55* nonnull %2, %6* %12) #11
  %13 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %14 = zext i32 %0 to i64
  %15 = getelementptr inbounds %21, %21* %13, i64 0, i32 9, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %55, %55* %2, i64 0, i32 2
  %20 = getelementptr inbounds %55, %55* %2, i64 0, i32 4
  br label %21

21:                                               ; preds = %18, %59
  %22 = phi i32 [ 0, %18 ], [ %60, %59 ]
  %23 = call i32 @raxSeek(%55* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i64 0, i64 0), i8* nonnull %5, i64 2) #11
  %24 = call i32 @raxNext(%55* nonnull %2) #11
  %25 = load i8*, i8** %19, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i64, i64* %20, align 8
  %28 = add i64 %27, -2
  %29 = call %9* @createStringObject(i8* nonnull %26, i64 %28) #11
  %30 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 324), align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  %34 = call i32 @dbAsyncDelete(%1* %30, %9* %29) #11
  br label %59

35:                                               ; preds = %21
  %36 = getelementptr inbounds %1, %1* %30, i64 0, i32 1
  %37 = load %30*, %30** %36, align 8
  %38 = getelementptr inbounds %30, %30* %37, i64 0, i32 2, i64 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %30, %30* %37, i64 0, i32 2, i64 1, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = icmp eq i64 %39, %42
  %44 = getelementptr inbounds %9, %9* %29, i64 0, i32 2
  br i1 %43, label %48, label %45

45:                                               ; preds = %35
  %46 = load i8*, i8** %44, align 8
  %47 = call i32 @dictDelete(%30* %37, i8* %46) #11
  br label %48

48:                                               ; preds = %45, %35
  %49 = getelementptr inbounds %1, %1* %30, i64 0, i32 0
  %50 = load %30*, %30** %49, align 8
  %51 = load i8*, i8** %44, align 8
  %52 = call i32 @dictDelete(%30* %50, i8* %51) #11
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = load i8*, i8** %44, align 8
  call void @slotToKeyUpdateKey(i8* %58, i32 0) #11
  br label %59

59:                                               ; preds = %48, %33, %57
  call void @decrRefCount(%9* %29) #11
  %60 = add nuw nsw i32 %22, 1
  %61 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %62 = getelementptr inbounds %21, %21* %61, i64 0, i32 9, i64 %14
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %21

65:                                               ; preds = %59, %1
  %66 = phi i32 [ 0, %1 ], [ %60, %59 ]
  call void @raxStop(%55* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #11
  ret i32 %66
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @countKeysInSlot(i32 %0) local_unnamed_addr #6 {
  %2 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %21, %21* %2, i64 0, i32 9, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
