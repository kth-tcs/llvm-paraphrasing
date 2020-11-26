; ModuleID = 'db-strip-O2-renamed.bc'
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
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %10 = load %30*, %30** %9, align 8
  %11 = getelementptr inbounds %30, %30* %10, i64 0, i32 2, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %30, %30* %10, i64 0, i32 2, i64 1, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %12
  %16 = icmp eq i64 %8, %15
  %17 = tail call %33* @dictGetFairRandomKey(%30* %3) #11
  %18 = icmp eq %33* %17, null
  br i1 %18, label %69, label %19

19:                                               ; preds = %1, %65
  %20 = phi %33* [ %67, %65 ], [ %17, %1 ]
  %21 = phi i32 [ %62, %65 ], [ 100, %1 ]
  %22 = getelementptr inbounds %33, %33* %20, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i3
  switch i3 %26, label %48 [
    i3 0, label %27
    i3 1, label %30
    i3 2, label %34
    i3 3, label %39
    i3 -4, label %44
  ]

27:                                               ; preds = %19
  %28 = lshr i8 %25, 3
  %29 = zext i8 %28 to i64
  br label %48

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, i8* %23, i64 -3
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  br label %48

34:                                               ; preds = %19
  %35 = getelementptr inbounds i8, i8* %23, i64 -5
  %36 = bitcast i8* %35 to i16*
  %37 = load i16, i16* %36, align 1
  %38 = zext i16 %37 to i64
  br label %48

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, i8* %23, i64 -9
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 1
  %43 = zext i32 %42 to i64
  br label %48

44:                                               ; preds = %19
  %45 = getelementptr inbounds i8, i8* %23, i64 -17
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 1
  br label %48

48:                                               ; preds = %19, %27, %30, %34, %39, %44
  %49 = phi i64 [ %47, %44 ], [ %43, %39 ], [ %38, %34 ], [ %33, %30 ], [ %29, %27 ], [ 0, %19 ]
  %50 = tail call %9* @createStringObject(i8* %23, i64 %49) #11
  %51 = load %30*, %30** %9, align 8
  %52 = tail call %33* @dictFind(%30* %51, i8* %23) #11
  %53 = icmp eq %33* %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %48
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %56 = icmp ne i8* %55, null
  %57 = and i1 %16, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = add nsw i32 %21, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %54
  %62 = phi i32 [ %59, %58 ], [ %21, %54 ]
  %63 = tail call i32 @expireIfNeeded(%1* nonnull %0, %9* %50)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  tail call void @decrRefCount(%9* %50) #11
  %66 = load %30*, %30** %2, align 8
  %67 = tail call %33* @dictGetFairRandomKey(%30* %66) #11
  %68 = icmp eq %33* %67, null
  br i1 %68, label %69, label %19

69:                                               ; preds = %48, %61, %58, %65, %1
  %70 = phi %9* [ null, %1 ], [ null, %65 ], [ %50, %58 ], [ %50, %61 ], [ %50, %48 ]
  ret %9* %70
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
  br label %73

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
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = sext i32 %29 to i64
  %34 = sext i32 %30 to i64
  br label %37

35:                                               ; preds = %53, %25
  %36 = phi i64 [ 0, %25 ], [ %48, %53 ]
  br i1 %22, label %73, label %56

37:                                               ; preds = %32, %53
  %38 = phi i64 [ %33, %32 ], [ %54, %53 ]
  %39 = phi i64 [ 0, %32 ], [ %48, %53 ]
  %40 = getelementptr inbounds %1, %1* %0, i64 %38
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 0
  %42 = load %30*, %30** %41, align 8
  %43 = getelementptr inbounds %30, %30* %42, i64 0, i32 2, i64 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %30, %30* %42, i64 0, i32 2, i64 1, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %44, %39
  %48 = add i64 %47, %46
  br i1 %10, label %49, label %50

49:                                               ; preds = %37
  call void @emptyDbAsync(%1* %40) #11
  br label %53

50:                                               ; preds = %37
  call void @dictEmpty(%30* %42, void (i8*)* %3) #11
  %51 = getelementptr inbounds %1, %1* %0, i64 %38, i32 1
  %52 = load %30*, %30** %51, align 8
  call void @dictEmpty(%30* %52, void (i8*)* %3) #11
  br label %53

53:                                               ; preds = %49, %50
  %54 = add nsw i64 %38, 1
  %55 = icmp slt i64 %38, %34
  br i1 %55, label %37, label %35

56:                                               ; preds = %35
  %57 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  br i1 %10, label %60, label %61

60:                                               ; preds = %59
  call void @slotToKeyFlushAsync() #11
  br label %70

61:                                               ; preds = %59
  %62 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %63 = getelementptr inbounds %21, %21* %62, i64 0, i32 10
  %64 = load %6*, %6** %63, align 8
  call void @raxFree(%6* %64) #11
  %65 = call %6* @raxNew() #11
  %66 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %67 = getelementptr inbounds %21, %21* %66, i64 0, i32 10
  store %6* %65, %6** %67, align 8
  %68 = getelementptr inbounds %21, %21* %66, i64 0, i32 9, i64 0
  %69 = bitcast i64* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 131072, i1 false) #11
  br label %70

70:                                               ; preds = %56, %60, %61
  br i1 %27, label %71, label %72

71:                                               ; preds = %70
  call void @flushSlaveKeysWithExpireList() #11
  br label %72

72:                                               ; preds = %71, %70
  call void @moduleFireServerEvent(i64 2, i32 1, i8* nonnull %7) #11
  br label %73

73:                                               ; preds = %35, %72, %18
  %74 = phi i64 [ -1, %18 ], [ %36, %72 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #11
  ret i64 %74
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
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %9 = icmp eq i32 %1, 0
  br label %10

10:                                               ; preds = %6, %63
  %11 = phi i64 [ 1, %6 ], [ %65, %63 ]
  %12 = phi i32 [ 0, %6 ], [ %64, %63 ]
  %13 = load %1*, %1** %7, align 8
  %14 = load %9**, %9*** %8, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 %11
  %16 = load %9*, %9** %15, align 8
  %17 = tail call i32 @expireIfNeeded(%1* %13, %9* %16)
  %18 = load %1*, %1** %7, align 8
  %19 = load %9**, %9*** %8, align 8
  %20 = getelementptr inbounds %9*, %9** %19, i64 %11
  %21 = load %9*, %9** %20, align 8
  br i1 %9, label %22, label %46

22:                                               ; preds = %10
  %23 = getelementptr inbounds %1, %1* %18, i64 0, i32 1
  %24 = load %30*, %30** %23, align 8
  %25 = getelementptr inbounds %30, %30* %24, i64 0, i32 2, i64 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %30, %30* %24, i64 0, i32 2, i64 1, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = icmp eq i64 %26, %29
  %31 = getelementptr inbounds %9, %9* %21, i64 0, i32 2
  br i1 %30, label %35, label %32

32:                                               ; preds = %22
  %33 = load i8*, i8** %31, align 8
  %34 = tail call i32 @dictDelete(%30* %24, i8* %33) #11
  br label %35

35:                                               ; preds = %32, %22
  %36 = getelementptr inbounds %1, %1* %18, i64 0, i32 0
  %37 = load %30*, %30** %36, align 8
  %38 = load i8*, i8** %31, align 8
  %39 = tail call i32 @dictDelete(%30* %37, i8* %38) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i8*, i8** %31, align 8
  tail call void @slotToKeyUpdateKey(i8* %45, i32 0) #11
  br label %49

46:                                               ; preds = %10
  %47 = tail call i32 @dbAsyncDelete(%1* %18, %9* %21) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %44, %41, %46
  %50 = load %1*, %1** %7, align 8
  %51 = load %9**, %9*** %8, align 8
  %52 = getelementptr inbounds %9*, %9** %51, i64 %11
  %53 = load %9*, %9** %52, align 8
  tail call void @touchWatchedKey(%1* %50, %9* %53) #11
  tail call void @trackingInvalidateKey(%25* nonnull %0, %9* %53) #11
  %54 = load %9**, %9*** %8, align 8
  %55 = getelementptr inbounds %9*, %9** %54, i64 %11
  %56 = load %9*, %9** %55, align 8
  %57 = load %1*, %1** %7, align 8
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 5
  %59 = load i32, i32* %58, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), %9* %56, i32 %59) #11
  %60 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %62 = add nsw i32 %12, 1
  br label %63

63:                                               ; preds = %35, %46, %49
  %64 = phi i32 [ %62, %49 ], [ %12, %46 ], [ %12, %35 ]
  %65 = add nuw nsw i64 %11, 1
  %66 = load i32, i32* %3, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %10, label %69

69:                                               ; preds = %63, %2
  %70 = phi i32 [ 0, %2 ], [ %64, %63 ]
  %71 = sext i32 %70 to i64
  tail call void @addReplyLongLong(%25* nonnull %0, i64 %71) #11
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
  %42 = icmp eq i8 %41, 42
  %43 = icmp eq i32 %34, 1
  %44 = and i1 %43, %42
  %45 = tail call %33* @dictNext(%39* %40) #11
  %46 = icmp eq %33* %45, null
  br i1 %46, label %120, label %47

47:                                               ; preds = %32, %116
  %48 = phi %33* [ %118, %116 ], [ %45, %32 ]
  %49 = phi i64 [ %117, %116 ], [ 0, %32 ]
  %50 = getelementptr inbounds %33, %33* %48, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  br i1 %44, label %82, label %53

53:                                               ; preds = %47
  %54 = load i8, i8* %52, align 1
  %55 = trunc i8 %54 to i3
  switch i3 %55, label %77 [
    i3 0, label %56
    i3 1, label %59
    i3 2, label %63
    i3 3, label %68
    i3 -4, label %73
  ]

56:                                               ; preds = %53
  %57 = lshr i8 %54, 3
  %58 = zext i8 %57 to i64
  br label %77

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, i8* %51, i64 -3
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i64
  br label %77

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, i8* %51, i64 -5
  %65 = bitcast i8* %64 to i16*
  %66 = load i16, i16* %65, align 1
  %67 = zext i16 %66 to i64
  br label %77

68:                                               ; preds = %53
  %69 = getelementptr inbounds i8, i8* %51, i64 -9
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 1
  %72 = zext i32 %71 to i64
  br label %77

73:                                               ; preds = %53
  %74 = getelementptr inbounds i8, i8* %51, i64 -17
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 1
  br label %77

77:                                               ; preds = %53, %56, %59, %63, %68, %73
  %78 = phi i64 [ %76, %73 ], [ %72, %68 ], [ %67, %63 ], [ %62, %59 ], [ %58, %56 ], [ 0, %53 ]
  %79 = trunc i64 %78 to i32
  %80 = tail call i32 @stringmatchlen(i8* %7, i32 %34, i8* nonnull %51, i32 %79, i32 0) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %116, label %82

82:                                               ; preds = %47, %77
  %83 = load i8, i8* %52, align 1
  %84 = trunc i8 %83 to i3
  switch i3 %84, label %106 [
    i3 0, label %85
    i3 1, label %88
    i3 2, label %92
    i3 3, label %97
    i3 -4, label %102
  ]

85:                                               ; preds = %82
  %86 = lshr i8 %83, 3
  %87 = zext i8 %86 to i64
  br label %106

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, i8* %51, i64 -3
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  br label %106

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, i8* %51, i64 -5
  %94 = bitcast i8* %93 to i16*
  %95 = load i16, i16* %94, align 1
  %96 = zext i16 %95 to i64
  br label %106

97:                                               ; preds = %82
  %98 = getelementptr inbounds i8, i8* %51, i64 -9
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 1
  %101 = zext i32 %100 to i64
  br label %106

102:                                              ; preds = %82
  %103 = getelementptr inbounds i8, i8* %51, i64 -17
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 1
  br label %106

106:                                              ; preds = %82, %85, %88, %92, %97, %102
  %107 = phi i64 [ %105, %102 ], [ %101, %97 ], [ %96, %92 ], [ %91, %88 ], [ %87, %85 ], [ 0, %82 ]
  %108 = tail call %9* @createStringObject(i8* nonnull %51, i64 %107) #11
  %109 = load %1*, %1** %36, align 8
  %110 = tail call i32 @keyIsExpired(%1* %109, %9* %108)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  tail call void @addReplyBulk(%25* nonnull %0, %9* %108) #11
  %113 = add i64 %49, 1
  br label %114

114:                                              ; preds = %106, %112
  %115 = phi i64 [ %49, %106 ], [ %113, %112 ]
  tail call void @decrRefCount(%9* %108) #11
  br label %116

116:                                              ; preds = %77, %114
  %117 = phi i64 [ %115, %114 ], [ %49, %77 ]
  %118 = tail call %33* @dictNext(%39* %40) #11
  %119 = icmp eq %33* %118, null
  br i1 %119, label %120, label %47

120:                                              ; preds = %116, %32
  %121 = phi i64 [ 0, %32 ], [ %117, %116 ]
  tail call void @dictReleaseIterator(%39* %40) #11
  tail call void @setDeferredArrayLen(%25* %0, i8* %35, i64 %121) #11
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
  br i1 %25, label %26, label %126

26:                                               ; preds = %21
  %27 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %26, %116
  %30 = phi i64 [ 10, %26 ], [ %117, %116 ]
  %31 = phi i32 [ %24, %26 ], [ %118, %116 ]
  %32 = phi i64 [ %28, %26 ], [ %123, %116 ]
  %33 = phi i8* [ null, %26 ], [ %122, %116 ]
  %34 = phi i32 [ 0, %26 ], [ %121, %116 ]
  %35 = phi i32 [ 0, %26 ], [ %120, %116 ]
  %36 = phi i8* [ null, %26 ], [ %119, %116 ]
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
  br i1 %47, label %48, label %61

48:                                               ; preds = %29
  %49 = add nuw nsw i64 %32, 1
  %50 = getelementptr inbounds %9*, %9** %39, i64 %49
  %51 = load %9*, %9** %50, align 8
  %52 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %9* %51, i64* nonnull %4, i8* null) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %370

54:                                               ; preds = %48
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %23, align 8
  br label %116

59:                                               ; preds = %54
  %60 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %9* %60) #11
  br label %370

61:                                               ; preds = %29
  %62 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0)) #14
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %46, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %32, 1
  %67 = getelementptr inbounds %9*, %9** %39, i64 %66
  %68 = load %9*, %9** %67, align 8
  %69 = getelementptr inbounds %9, %9* %68, i64 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 -1
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i3
  switch i3 %73, label %95 [
    i3 0, label %74
    i3 1, label %77
    i3 2, label %81
    i3 3, label %86
    i3 -4, label %91
  ]

74:                                               ; preds = %65
  %75 = lshr i8 %72, 3
  %76 = zext i8 %75 to i64
  br label %95

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, i8* %70, i64 -3
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  br label %95

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, i8* %70, i64 -5
  %83 = bitcast i8* %82 to i16*
  %84 = load i16, i16* %83, align 1
  %85 = zext i16 %84 to i64
  br label %95

86:                                               ; preds = %65
  %87 = getelementptr inbounds i8, i8* %70, i64 -9
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 1
  %90 = zext i32 %89 to i64
  br label %95

91:                                               ; preds = %65
  %92 = getelementptr inbounds i8, i8* %70, i64 -17
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 1
  br label %95

95:                                               ; preds = %65, %74, %77, %81, %86, %91
  %96 = phi i64 [ %94, %91 ], [ %90, %86 ], [ %85, %81 ], [ %80, %77 ], [ %76, %74 ], [ 0, %65 ]
  %97 = trunc i64 %96 to i32
  %98 = load i8, i8* %70, align 1
  %99 = icmp ne i8 %98, 42
  %100 = icmp ne i32 %97, 1
  %101 = or i1 %100, %99
  %102 = zext i1 %101 to i32
  br label %116

103:                                              ; preds = %61
  %104 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #14
  %105 = icmp eq i32 %104, 0
  %106 = and i1 %13, %105
  %107 = and i1 %46, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %32, 1
  %110 = getelementptr inbounds %9*, %9** %39, i64 %109
  %111 = load %9*, %9** %110, align 8
  %112 = getelementptr inbounds %9, %9* %111, i64 0, i32 2
  %113 = load i8*, i8** %112, align 8
  br label %116

114:                                              ; preds = %103
  %115 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %9* %115) #11
  br label %370

116:                                              ; preds = %57, %95, %108
  %117 = phi i64 [ %30, %95 ], [ %30, %108 ], [ %55, %57 ]
  %118 = phi i32 [ %31, %95 ], [ %31, %108 ], [ %58, %57 ]
  %119 = phi i8* [ %36, %95 ], [ %113, %108 ], [ %36, %57 ]
  %120 = phi i32 [ %97, %95 ], [ %35, %108 ], [ %35, %57 ]
  %121 = phi i32 [ %102, %95 ], [ %34, %108 ], [ %34, %57 ]
  %122 = phi i8* [ %70, %95 ], [ %33, %108 ], [ %33, %57 ]
  %123 = add nuw i64 %32, 2
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %118, %124
  br i1 %125, label %29, label %126

126:                                              ; preds = %116, %21
  %127 = phi i64 [ 10, %21 ], [ %117, %116 ]
  %128 = phi i8* [ null, %21 ], [ %119, %116 ]
  %129 = phi i32 [ 0, %21 ], [ %120, %116 ]
  %130 = phi i32 [ 0, %21 ], [ %121, %116 ]
  %131 = phi i8* [ null, %21 ], [ %122, %116 ]
  br i1 %13, label %132, label %137

132:                                              ; preds = %126
  %133 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %134 = load %1*, %1** %133, align 8
  %135 = getelementptr inbounds %1, %1* %134, i64 0, i32 0
  %136 = load %30*, %30** %135, align 8
  br label %157

137:                                              ; preds = %126
  %138 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = trunc i32 %139 to i8
  switch i8 %140, label %184 [
    i8 34, label %141
    i8 36, label %145
    i8 115, label %150
  ]

141:                                              ; preds = %137
  %142 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %143 = bitcast i8** %142 to %30**
  %144 = load %30*, %30** %143, align 8
  br label %157

145:                                              ; preds = %137
  %146 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %147 = bitcast i8** %146 to %30**
  %148 = load %30*, %30** %147, align 8
  %149 = shl nsw i64 %127, 1
  store i64 %149, i64* %4, align 8
  br label %157

150:                                              ; preds = %137
  %151 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %152 = bitcast i8** %151 to %40**
  %153 = load %40*, %40** %152, align 8
  %154 = getelementptr inbounds %40, %40* %153, i64 0, i32 0
  %155 = load %30*, %30** %154, align 8
  %156 = shl nsw i64 %127, 1
  store i64 %156, i64* %4, align 8
  br label %157

157:                                              ; preds = %141, %150, %145, %132
  %158 = phi i64 [ %127, %132 ], [ %127, %141 ], [ %149, %145 ], [ %156, %150 ]
  %159 = phi %30* [ %136, %132 ], [ %144, %141 ], [ %148, %145 ], [ %155, %150 ]
  %160 = icmp eq %30* %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %163 = load i32, i32* %162, align 8
  br label %184

164:                                              ; preds = %157
  %165 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %165) #11
  %166 = mul nsw i64 %158, 10
  %167 = bitcast [2 x i8*]* %5 to %19**
  store %19* %11, %19** %167, align 16
  %168 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1
  %169 = bitcast i8** %168 to %9**
  store %9* %1, %9** %169, align 8
  %170 = getelementptr inbounds %19, %19* %11, i64 0, i32 5
  br label %171

171:                                              ; preds = %178, %164
  %172 = phi i64 [ %166, %164 ], [ %179, %178 ]
  %173 = phi i64 [ %2, %164 ], [ %174, %178 ]
  %174 = call i64 @dictScan(%30* nonnull %159, i64 %173, void (i8*, %33*)* nonnull @scanCallback, void (i8*, %33**)* null, i8* nonnull %165) #11
  %175 = icmp eq i64 %174, 0
  %176 = icmp eq i64 %172, 0
  %177 = or i1 %176, %175
  br i1 %177, label %183, label %178

178:                                              ; preds = %171
  %179 = add nsw i64 %172, -1
  %180 = load i64, i64* %170, align 8
  %181 = load i64, i64* %4, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %171, label %183

183:                                              ; preds = %171, %178
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #11
  br label %234

184:                                              ; preds = %137, %161
  %185 = phi i32 [ %163, %161 ], [ %139, %137 ]
  %186 = trunc i32 %185 to i4
  switch i4 %186, label %233 [
    i4 2, label %187
    i4 4, label %205
    i4 3, label %205
  ]

187:                                              ; preds = %184
  %188 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #11
  %189 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %190 = bitcast i8** %189 to %44**
  %191 = load %44*, %44** %190, align 8
  %192 = call zeroext i8 @intsetGet(%44* %191, i32 0, i64* nonnull %6) #11
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %187, %194
  %195 = phi i32 [ %196, %194 ], [ 0, %187 ]
  %196 = add nuw nsw i32 %195, 1
  %197 = load i64, i64* %6, align 8
  %198 = call %9* @createStringObjectFromLongLong(i64 %197) #11
  %199 = bitcast %9* %198 to i8*
  %200 = call %19* @listAddNodeTail(%19* %11, i8* %199) #11
  %201 = load %44*, %44** %190, align 8
  %202 = call zeroext i8 @intsetGet(%44* %201, i32 %196, i64* nonnull %6) #11
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %194

204:                                              ; preds = %194, %187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #11
  br label %234

205:                                              ; preds = %184, %184
  %206 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %207 = load i8*, i8** %206, align 8
  %208 = call i8* @ziplistIndex(i8* %207, i32 0) #11
  %209 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #11
  %210 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #11
  %211 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211) #11
  %212 = icmp eq i8* %208, null
  br i1 %212, label %232, label %213

213:                                              ; preds = %205, %225
  %214 = phi i8* [ %230, %225 ], [ %208, %205 ]
  %215 = call i32 @ziplistGet(i8* nonnull %214, i8** nonnull %7, i32* nonnull %8, i64* nonnull %9) #11
  %216 = load i8*, i8** %7, align 8
  %217 = icmp eq i8* %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = load i32, i32* %8, align 4
  %220 = zext i32 %219 to i64
  %221 = call %9* @createStringObject(i8* nonnull %216, i64 %220) #11
  br label %225

222:                                              ; preds = %213
  %223 = load i64, i64* %9, align 8
  %224 = call %9* @createStringObjectFromLongLong(i64 %223) #11
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi %9* [ %221, %218 ], [ %224, %222 ]
  %227 = bitcast %9* %226 to i8*
  %228 = call %19* @listAddNodeTail(%19* %11, i8* %227) #11
  %229 = load i8*, i8** %206, align 8
  %230 = call i8* @ziplistNext(i8* %229, i8* nonnull %214) #11
  %231 = icmp eq i8* %230, null
  br i1 %231, label %232, label %213

232:                                              ; preds = %225, %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #11
  br label %234

233:                                              ; preds = %184
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 834, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @16, i64 0, i64 0)) #11
  call void @_exit(i32 1) #12
  unreachable

234:                                              ; preds = %204, %232, %183
  %235 = phi i64 [ %174, %183 ], [ 0, %204 ], [ 0, %232 ]
  %236 = getelementptr inbounds %19, %19* %11, i64 0, i32 0
  %237 = load %20*, %20** %236, align 8
  %238 = icmp eq %20* %237, null
  br i1 %238, label %358, label %239

239:                                              ; preds = %234
  %240 = icmp eq i32 %130, 0
  %241 = icmp ne i8* %128, null
  %242 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %243 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %244 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  br label %245

245:                                              ; preds = %239, %355
  %246 = phi %20* [ %237, %239 ], [ %356, %355 ]
  %247 = getelementptr inbounds %20, %20* %246, i64 0, i32 2
  %248 = bitcast i8** %247 to %9**
  %249 = load %9*, %9** %248, align 8
  %250 = getelementptr inbounds %20, %20* %246, i64 0, i32 1
  %251 = load %20*, %20** %250, align 8
  br i1 %240, label %300, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds %9, %9* %249, i64 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = lshr i32 %254, 4
  %256 = trunc i32 %255 to i4
  switch i4 %256, label %289 [
    i4 0, label %257
    i4 -8, label %257
  ]

257:                                              ; preds = %252, %252
  %258 = getelementptr inbounds %9, %9* %249, i64 0, i32 2
  %259 = load i8*, i8** %258, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 -1
  %261 = load i8, i8* %260, align 1
  %262 = trunc i8 %261 to i3
  switch i3 %262, label %284 [
    i3 0, label %263
    i3 1, label %266
    i3 2, label %270
    i3 3, label %275
    i3 -4, label %280
  ]

263:                                              ; preds = %257
  %264 = lshr i8 %261, 3
  %265 = zext i8 %264 to i64
  br label %284

266:                                              ; preds = %257
  %267 = getelementptr inbounds i8, i8* %259, i64 -3
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i64
  br label %284

270:                                              ; preds = %257
  %271 = getelementptr inbounds i8, i8* %259, i64 -5
  %272 = bitcast i8* %271 to i16*
  %273 = load i16, i16* %272, align 1
  %274 = zext i16 %273 to i64
  br label %284

275:                                              ; preds = %257
  %276 = getelementptr inbounds i8, i8* %259, i64 -9
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %277, align 1
  %279 = zext i32 %278 to i64
  br label %284

280:                                              ; preds = %257
  %281 = getelementptr inbounds i8, i8* %259, i64 -17
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 1
  br label %284

284:                                              ; preds = %257, %263, %266, %270, %275, %280
  %285 = phi i64 [ %283, %280 ], [ %279, %275 ], [ %274, %270 ], [ %269, %266 ], [ %265, %263 ], [ 0, %257 ]
  %286 = trunc i64 %285 to i32
  %287 = call i32 @stringmatchlen(i8* %131, i32 %129, i8* %259, i32 %286, i32 0) #11
  %288 = icmp eq i32 %287, 0
  br label %300

289:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %243) #11
  %290 = and i32 %254, 240
  %291 = icmp eq i32 %290, 16
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_serverAssert(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 853) #11
  call void @_exit(i32 1) #12
  unreachable

293:                                              ; preds = %289
  %294 = getelementptr inbounds %9, %9* %249, i64 0, i32 2
  %295 = bitcast i8** %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = call i32 @ll2string(i8* nonnull %243, i64 21, i64 %296) #11
  %298 = call i32 @stringmatchlen(i8* %131, i32 %129, i8* nonnull %243, i32 %297, i32 0) #11
  %299 = icmp eq i32 %298, 0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %243) #11
  br label %300

300:                                              ; preds = %284, %245, %293
  %301 = phi i1 [ %299, %293 ], [ false, %245 ], [ %288, %284 ]
  %302 = xor i1 %301, true
  %303 = and i1 %13, %302
  %304 = and i1 %241, %303
  br i1 %304, label %305, label %331

305:                                              ; preds = %300
  %306 = load %1*, %1** %242, align 8
  %307 = call %9* @lookupKeyReadWithFlags(%1* %306, %9* %249, i32 1)
  %308 = icmp eq %9* %307, null
  br i1 %308, label %326, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %9, %9* %307, i64 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = trunc i32 %311 to i4
  switch i4 %312, label %325 [
    i4 0, label %326
    i4 1, label %313
    i4 2, label %314
    i4 3, label %315
    i4 4, label %316
    i4 6, label %317
    i4 5, label %318
  ]

313:                                              ; preds = %309
  br label %326

314:                                              ; preds = %309
  br label %326

315:                                              ; preds = %309
  br label %326

316:                                              ; preds = %309
  br label %326

317:                                              ; preds = %309
  br label %326

318:                                              ; preds = %309
  %319 = getelementptr inbounds %9, %9* %307, i64 0, i32 2
  %320 = bitcast i8** %319 to %45**
  %321 = load %45*, %45** %320, align 8
  %322 = getelementptr inbounds %45, %45* %321, i64 0, i32 0
  %323 = load %46*, %46** %322, align 8
  %324 = getelementptr inbounds %46, %46* %323, i64 0, i32 11, i64 0
  br label %326

325:                                              ; preds = %309
  br label %326

326:                                              ; preds = %305, %309, %313, %314, %315, %316, %317, %318, %325
  %327 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %325 ], [ %324, %318 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), %317 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), %316 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), %315 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), %314 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), %313 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), %305 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), %309 ]
  %328 = call i32 @strcasecmp(i8* nonnull %128, i8* nonnull %327) #14
  %329 = icmp ne i32 %328, 0
  %330 = or i1 %301, %329
  br label %331

331:                                              ; preds = %300, %326
  %332 = phi i1 [ %330, %326 ], [ %301, %300 ]
  %333 = xor i1 %332, true
  %334 = and i1 %13, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = load %1*, %1** %242, align 8
  %337 = call i32 @expireIfNeeded(%1* %336, %9* %249)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %341, label %340

339:                                              ; preds = %331
  br i1 %332, label %340, label %341

340:                                              ; preds = %339, %335
  call void @decrRefCount(%9* %249) #11
  call void @listDelNode(%19* %11, %20* nonnull %246) #11
  br label %341

341:                                              ; preds = %339, %335, %340
  %342 = phi i1 [ true, %340 ], [ false, %339 ], [ false, %335 ]
  br i1 %13, label %355, label %343

343:                                              ; preds = %341
  %344 = load i32, i32* %244, align 8
  %345 = and i32 %344, 15
  %346 = add nsw i32 %345, -3
  %347 = icmp ult i32 %346, 2
  br i1 %347, label %348, label %355

348:                                              ; preds = %343
  %349 = getelementptr inbounds %20, %20* %251, i64 0, i32 1
  %350 = load %20*, %20** %349, align 8
  br i1 %342, label %351, label %355

351:                                              ; preds = %348
  %352 = getelementptr inbounds %20, %20* %251, i64 0, i32 2
  %353 = bitcast i8** %352 to %9**
  %354 = load %9*, %9** %353, align 8
  call void @decrRefCount(%9* %354) #11
  call void @listDelNode(%19* %11, %20* nonnull %251) #11
  br label %355

355:                                              ; preds = %343, %341, %348, %351
  %356 = phi %20* [ %350, %351 ], [ %350, %348 ], [ %251, %341 ], [ %251, %343 ]
  %357 = icmp eq %20* %356, null
  br i1 %357, label %358, label %245

358:                                              ; preds = %355, %234
  call void @addReplyArrayLen(%25* %0, i64 2) #11
  call void @addReplyBulkLongLong(%25* %0, i64 %235) #11
  %359 = getelementptr inbounds %19, %19* %11, i64 0, i32 5
  %360 = load i64, i64* %359, align 8
  call void @addReplyArrayLen(%25* %0, i64 %360) #11
  %361 = load %20*, %20** %236, align 8
  %362 = icmp eq %20* %361, null
  br i1 %362, label %370, label %363

363:                                              ; preds = %358, %363
  %364 = phi %20* [ %368, %363 ], [ %361, %358 ]
  %365 = getelementptr inbounds %20, %20* %364, i64 0, i32 2
  %366 = bitcast i8** %365 to %9**
  %367 = load %9*, %9** %366, align 8
  call void @addReplyBulk(%25* %0, %9* %367) #11
  call void @decrRefCount(%9* %367) #11
  call void @listDelNode(%19* nonnull %11, %20* nonnull %364) #11
  %368 = load %20*, %20** %236, align 8
  %369 = icmp eq %20* %368, null
  br i1 %369, label %370, label %363

370:                                              ; preds = %48, %363, %358, %114, %59
  %371 = getelementptr inbounds %19, %19* %11, i64 0, i32 3
  store void (i8*)* @decrRefCountVoid, void (i8*)** %371, align 8
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
  br label %177

24:                                               ; preds = %2
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = icmp eq i32 %1, 0
  %28 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 4), align 8
  %29 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  %30 = select i1 %27, %9* %29, %9* %28
  tail call void @addReply(%25* nonnull %0, %9* %30) #11
  br label %177

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
  br i1 %68, label %106, label %69

69:                                               ; preds = %60
  %70 = icmp eq i32 %1, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  tail call void @decrRefCount(%9* nonnull %21) #11
  %72 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%25* nonnull %0, %9* %72) #11
  br label %177

73:                                               ; preds = %69
  %74 = load %1*, %1** %18, align 8
  %75 = load %9**, %9*** %3, align 8
  %76 = getelementptr inbounds %9*, %9** %75, i64 2
  %77 = load %9*, %9** %76, align 8
  %78 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 324), align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = tail call i32 @dbAsyncDelete(%1* %74, %9* %77) #11
  br label %106

82:                                               ; preds = %73
  %83 = getelementptr inbounds %1, %1* %74, i64 0, i32 1
  %84 = load %30*, %30** %83, align 8
  %85 = getelementptr inbounds %30, %30* %84, i64 0, i32 2, i64 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %30, %30* %84, i64 0, i32 2, i64 1, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = icmp eq i64 %86, %89
  %91 = getelementptr inbounds %9, %9* %77, i64 0, i32 2
  br i1 %90, label %95, label %92

92:                                               ; preds = %82
  %93 = load i8*, i8** %91, align 8
  %94 = tail call i32 @dictDelete(%30* %84, i8* %93) #11
  br label %95

95:                                               ; preds = %92, %82
  %96 = getelementptr inbounds %1, %1* %74, i64 0, i32 0
  %97 = load %30*, %30** %96, align 8
  %98 = load i8*, i8** %91, align 8
  %99 = tail call i32 @dictDelete(%30* %97, i8* %98) #11
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %102 = icmp eq i32 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %95
  %105 = load i8*, i8** %91, align 8
  tail call void @slotToKeyUpdateKey(i8* %105, i32 0) #11
  br label %106

106:                                              ; preds = %95, %104, %80, %60
  %107 = load %1*, %1** %18, align 8
  %108 = load %9**, %9*** %3, align 8
  %109 = getelementptr inbounds %9*, %9** %108, i64 2
  %110 = load %9*, %9** %109, align 8
  tail call void @dbAdd(%1* %107, %9* %110, %9* nonnull %21)
  %111 = icmp eq i64 %61, -1
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = load %1*, %1** %18, align 8
  %114 = load %9**, %9*** %3, align 8
  %115 = getelementptr inbounds %9*, %9** %114, i64 2
  %116 = load %9*, %9** %115, align 8
  tail call void @setExpire(%25* nonnull %0, %1* %113, %9* %116, i64 %61)
  br label %117

117:                                              ; preds = %106, %112
  %118 = load %1*, %1** %18, align 8
  %119 = load %9**, %9*** %3, align 8
  %120 = getelementptr inbounds %9*, %9** %119, i64 1
  %121 = load %9*, %9** %120, align 8
  %122 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 324), align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = tail call i32 @dbAsyncDelete(%1* %118, %9* %121) #11
  br label %150

126:                                              ; preds = %117
  %127 = getelementptr inbounds %1, %1* %118, i64 0, i32 1
  %128 = load %30*, %30** %127, align 8
  %129 = getelementptr inbounds %30, %30* %128, i64 0, i32 2, i64 0, i32 3
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %30, %30* %128, i64 0, i32 2, i64 1, i32 3
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = icmp eq i64 %130, %133
  %135 = getelementptr inbounds %9, %9* %121, i64 0, i32 2
  br i1 %134, label %139, label %136

136:                                              ; preds = %126
  %137 = load i8*, i8** %135, align 8
  %138 = tail call i32 @dictDelete(%30* %128, i8* %137) #11
  br label %139

139:                                              ; preds = %136, %126
  %140 = getelementptr inbounds %1, %1* %118, i64 0, i32 0
  %141 = load %30*, %30** %140, align 8
  %142 = load i8*, i8** %135, align 8
  %143 = tail call i32 @dictDelete(%30* %141, i8* %142) #11
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %146 = icmp eq i32 %145, 0
  %147 = or i1 %144, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %139
  %149 = load i8*, i8** %135, align 8
  tail call void @slotToKeyUpdateKey(i8* %149, i32 0) #11
  br label %150

150:                                              ; preds = %139, %124, %148
  %151 = load %1*, %1** %18, align 8
  %152 = load %9**, %9*** %3, align 8
  %153 = getelementptr inbounds %9*, %9** %152, i64 1
  %154 = load %9*, %9** %153, align 8
  tail call void @touchWatchedKey(%1* %151, %9* %154) #11
  tail call void @trackingInvalidateKey(%25* nonnull %0, %9* %154) #11
  %155 = load %1*, %1** %18, align 8
  %156 = load %9**, %9*** %3, align 8
  %157 = getelementptr inbounds %9*, %9** %156, i64 2
  %158 = load %9*, %9** %157, align 8
  tail call void @touchWatchedKey(%1* %155, %9* %158) #11
  tail call void @trackingInvalidateKey(%25* nonnull %0, %9* %158) #11
  %159 = load %9**, %9*** %3, align 8
  %160 = getelementptr inbounds %9*, %9** %159, i64 1
  %161 = load %9*, %9** %160, align 8
  %162 = load %1*, %1** %18, align 8
  %163 = getelementptr inbounds %1, %1* %162, i64 0, i32 5
  %164 = load i32, i32* %163, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i64 0, i64 0), %9* %161, i32 %164) #11
  %165 = load %9**, %9*** %3, align 8
  %166 = getelementptr inbounds %9*, %9** %165, i64 2
  %167 = load %9*, %9** %166, align 8
  %168 = load %1*, %1** %18, align 8
  %169 = getelementptr inbounds %1, %1* %168, i64 0, i32 5
  %170 = load i32, i32* %169, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i64 0, i64 0), %9* %167, i32 %170) #11
  %171 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %173 = icmp eq i32 %1, 0
  %174 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 5), align 8
  %175 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  %176 = select i1 %173, %9* %175, %9* %174
  tail call void @addReply(%25* nonnull %0, %9* %176) #11
  br label %177

177:                                              ; preds = %23, %150, %71, %26
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
  br i1 %13, label %14, label %48

14:                                               ; preds = %4, %43
  %15 = phi i32 [ %45, %43 ], [ 0, %4 ]
  %16 = phi i32 [ %46, %43 ], [ 2, %4 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %9*, %9** %1, i64 %17
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = add nsw i32 %16, 1
  %23 = icmp sge i32 %22, %2
  br label %24

24:                                               ; preds = %14, %38
  %25 = phi i64 [ 0, %14 ], [ %39, %38 ]
  %26 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @42, i64 0, i64 0), %14 ], [ %41, %38 ]
  %27 = tail call i32 @strcasecmp(i8* %21, i8* nonnull %26) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 %25, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, %16
  br label %43

33:                                               ; preds = %24
  %34 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0)) #14
  %35 = icmp ne i32 %34, 0
  %36 = or i1 %35, %23
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 %22, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i64 0, i64 1), align 4
  br label %43

38:                                               ; preds = %33
  %39 = add nuw i64 %25, 1
  %40 = getelementptr inbounds [4 x %54], [4 x %54]* %5, i64 0, i64 %39, i32 0
  %41 = load i8*, i8** %40, align 16
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %24

43:                                               ; preds = %38, %29, %37
  %44 = phi i32 [ %16, %37 ], [ %32, %29 ], [ %16, %38 ]
  %45 = phi i32 [ 1, %37 ], [ %15, %29 ], [ %15, %38 ]
  %46 = add nsw i32 %44, 1
  %47 = icmp slt i32 %46, %2
  br i1 %47, label %14, label %48

48:                                               ; preds = %43, %4
  %49 = phi i32 [ 0, %4 ], [ %45, %43 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
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
