; ModuleID = 'db-strip-renamed.bc'
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
%37 = type { i8, i8, i8, [0 x i8] }
%38 = type <{ i16, i16, i8, [0 x i8] }>
%39 = type <{ i32, i32, i8, [0 x i8] }>
%40 = type <{ i64, i64, i8, [0 x i8] }>
%41 = type { i64, i32, i32 }
%42 = type { i32, i32, [41 x i8], i64 }
%43 = type { %30*, i64, i32, i32, %33*, %33*, i64 }
%44 = type { %30*, %45* }
%45 = type { %46*, %46*, i64, i32 }
%46 = type { i8*, double, %46*, [0 x %47] }
%47 = type { %46*, i64 }
%48 = type { i32, i32, [0 x i8] }
%49 = type { %50*, i8* }
%50 = type { i64, %51*, i8* (%52*, i32)*, void (%52*, i8*)*, void (%52*, %9*, i8*)*, i64 (i8*)*, void (%57*, i8*)*, void (i8*)*, i32 (%52*, i32, i32)*, void (%52*, i32)*, i32, [10 x i8] }
%51 = type opaque
%52 = type { i64, %53*, %50*, i32, i32, %56*, %9* }
%53 = type { i64 (%53*, i8*, i64)*, i64 (%53*, i8*, i64)*, i64 (%53*)*, i32 (%53*)*, void (%53*, i8*, i64)*, i64, i64, i64, i64, %54 }
%54 = type { %55 }
%55 = type { %17*, i64, i8*, i64, i64 }
%56 = type opaque
%57 = type { [20 x i8], [20 x i8] }
%58 = type { i8*, i32 }
%59 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %60, i32 (%7**)* }
%60 = type { i8**, i64, i64, [32 x i8*], i32 }

@server = external dso_local global %0, align 8
@0 = private unnamed_addr constant [8 x i8] c"keymiss\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"db.c\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@shared = external dso_local global %36, align 8
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
define dso_local void @updateLFU(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca i64, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %9*, %9** %2, align 8
  %6 = call i64 @LFUDecrAndReturn(%9* %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = trunc i64 %7 to i8
  %9 = call zeroext i8 @LFULogIncr(i8 zeroext %8)
  %10 = zext i8 %9 to i64
  store i64 %10, i64* %3, align 8
  %11 = call i64 @LFUGetTimeInMinutes()
  %12 = shl i64 %11, 8
  %13 = load i64, i64* %3, align 8
  %14 = or i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = load %9*, %9** %2, align 8
  %17 = bitcast %9* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %15, 16777215
  %20 = shl i32 %19, 8
  %21 = and i32 %18, 255
  %22 = or i32 %21, %20
  store i32 %22, i32* %17, align 8
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #12
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @LFUDecrAndReturn(%9*) #3

declare dso_local zeroext i8 @LFULogIncr(i8 zeroext) #3

declare dso_local i64 @LFUGetTimeInMinutes() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKey(%1* %0, %9* %1, i32 %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %33*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %9* %1, %9** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %1*, %1** %5, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = load %30*, %30** %13, align 8
  %15 = load %9*, %9** %6, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call %33* @dictFind(%30* %14, i8* %17)
  store %33* %18, %33** %8, align 8
  %19 = load %33*, %33** %8, align 8
  %20 = icmp ne %33* %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %3
  %22 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %33*, %33** %8, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 1
  %25 = bitcast %34* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %9*
  store %9* %27, %9** %9, align 8
  %28 = call i32 (...) @hasActiveChildProcess()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load %9*, %9** %9, align 8
  call void @updateLFU(%9* %39)
  br label %49

40:                                               ; preds = %34
  %41 = call i32 @LRU_CLOCK()
  %42 = load %9*, %9** %9, align 8
  %43 = bitcast %9* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %41, 16777215
  %46 = shl i32 %45, 8
  %47 = and i32 %44, 255
  %48 = or i32 %47, %46
  store i32 %48, i32* %43, align 8
  br label %49

49:                                               ; preds = %40, %38
  br label %50

50:                                               ; preds = %49, %30, %21
  %51 = load %9*, %9** %9, align 8
  store %9* %51, %9** %4, align 8
  store i32 1, i32* %10, align 4
  %52 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #12
  br label %54

53:                                               ; preds = %3
  store %9* null, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #12
  %56 = load %9*, %9** %4, align 8
  ret %9* %56
}

declare dso_local %33* @dictFind(%30*, i8*) #3

declare dso_local i32 @hasActiveChildProcess(...) #3

declare dso_local i32 @LRU_CLOCK() #3

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyReadWithFlags(%1* %0, %9* %1, i32 %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %9* %1, %9** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %1*, %1** %5, align 8
  %12 = load %9*, %9** %6, align 8
  %13 = call i32 @expireIfNeeded(%1* %11, %9* %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 89), align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 89), align 8
  %21 = load %9*, %9** %6, align 8
  %22 = load %1*, %1** %5, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  call void @notifyKeyspaceEvent(i32 2048, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), %9* %21, i32 %24)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %9, align 4
  br label %72

25:                                               ; preds = %15
  %26 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  %27 = icmp ne %25* %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  %30 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %31 = icmp ne %25* %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 11
  %35 = load %8*, %8** %34, align 8
  %36 = icmp ne %8* %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  %39 = getelementptr inbounds %25, %25* %38, i32 0, i32 11
  %40 = load %8*, %8** %39, align 8
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 4
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, 2
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 89), align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 89), align 8
  %48 = load %9*, %9** %6, align 8
  %49 = load %1*, %1** %5, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  call void @notifyKeyspaceEvent(i32 2048, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), %9* %48, i32 %51)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %9, align 4
  br label %72

52:                                               ; preds = %37, %32, %28, %25
  br label %53

53:                                               ; preds = %52, %3
  %54 = load %1*, %1** %5, align 8
  %55 = load %9*, %9** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = call %9* @lookupKey(%1* %54, %9* %55, i32 %56)
  store %9* %57, %9** %8, align 8
  %58 = load %9*, %9** %8, align 8
  %59 = icmp eq %9* %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 89), align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 89), align 8
  %63 = load %9*, %9** %6, align 8
  %64 = load %1*, %1** %5, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  call void @notifyKeyspaceEvent(i32 2048, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), %9* %63, i32 %66)
  br label %70

67:                                               ; preds = %53
  %68 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 88), align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 88), align 8
  br label %70

70:                                               ; preds = %67, %60
  %71 = load %9*, %9** %8, align 8
  store %9* %71, %9** %4, align 8
  store i32 1, i32* %9, align 4
  br label %72

72:                                               ; preds = %70, %45, %18
  %73 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #12
  %74 = load %9*, %9** %4, align 8
  ret %9* %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expireIfNeeded(%1* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %9* %1, %9** %5, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load %9*, %9** %5, align 8
  %9 = call i32 @keyIsExpired(%1* %7, %9* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %47

12:                                               ; preds = %2
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %47

16:                                               ; preds = %12
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 83), align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 83), align 8
  %19 = load %1*, %1** %4, align 8
  %20 = load %9*, %9** %5, align 8
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 323), align 8
  call void @propagateExpire(%1* %19, %9* %20, i32 %21)
  %22 = load %9*, %9** %5, align 8
  %23 = load %1*, %1** %4, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  call void @notifyKeyspaceEvent(i32 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0), %9* %22, i32 %25)
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 323), align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  %30 = load %1*, %1** %4, align 8
  %31 = load %9*, %9** %5, align 8
  %32 = call i32 @dbAsyncDelete(%1* %30, %9* %31)
  br label %37

33:                                               ; preds = %16
  %34 = load %1*, %1** %4, align 8
  %35 = load %9*, %9** %5, align 8
  %36 = call i32 @dbSyncDelete(%1* %34, %9* %35)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load %1*, %1** %4, align 8
  %43 = load %9*, %9** %5, align 8
  call void @signalModifiedKey(%25* null, %1* %42, %9* %43)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %3, align 4
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #12
  br label %47

47:                                               ; preds = %44, %15, %11
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyRead(%1* %0, %9* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %9*, align 8
  store %1* %0, %1** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %9*, %9** %4, align 8
  %7 = call %9* @lookupKeyReadWithFlags(%1* %5, %9* %6, i32 0)
  ret %9* %7
}

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyWriteWithFlags(%1* %0, %9* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %9* %1, %9** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = load %9*, %9** %5, align 8
  %9 = call i32 @expireIfNeeded(%1* %7, %9* %8)
  %10 = load %1*, %1** %4, align 8
  %11 = load %9*, %9** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call %9* @lookupKey(%1* %10, %9* %11, i32 %12)
  ret %9* %13
}

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyWrite(%1* %0, %9* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %9*, align 8
  store %1* %0, %1** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %9*, %9** %4, align 8
  %7 = call %9* @lookupKeyWriteWithFlags(%1* %5, %9* %6, i32 0)
  ret %9* %7
}

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyReadOrReply(%25* %0, %9* %1, %9* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  store %25* %0, %25** %4, align 8
  store %9* %1, %9** %5, align 8
  store %9* %2, %9** %6, align 8
  %8 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %25*, %25** %4, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 3
  %11 = load %1*, %1** %10, align 8
  %12 = load %9*, %9** %5, align 8
  %13 = call %9* @lookupKeyRead(%1* %11, %9* %12)
  store %9* %13, %9** %7, align 8
  %14 = load %9*, %9** %7, align 8
  %15 = icmp ne %9* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load %25*, %25** %4, align 8
  %18 = load %9*, %9** %6, align 8
  call void @addReply(%25* %17, %9* %18)
  br label %19

19:                                               ; preds = %16, %3
  %20 = load %9*, %9** %7, align 8
  %21 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #12
  ret %9* %20
}

declare dso_local void @addReply(%25*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyWriteOrReply(%25* %0, %9* %1, %9* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  store %25* %0, %25** %4, align 8
  store %9* %1, %9** %5, align 8
  store %9* %2, %9** %6, align 8
  %8 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %25*, %25** %4, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 3
  %11 = load %1*, %1** %10, align 8
  %12 = load %9*, %9** %5, align 8
  %13 = call %9* @lookupKeyWrite(%1* %11, %9* %12)
  store %9* %13, %9** %7, align 8
  %14 = load %9*, %9** %7, align 8
  %15 = icmp ne %9* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load %25*, %25** %4, align 8
  %18 = load %9*, %9** %6, align 8
  call void @addReply(%25* %17, %9* %18)
  br label %19

19:                                               ; preds = %16, %3
  %20 = load %9*, %9** %7, align 8
  %21 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #12
  ret %9* %20
}

; Function Attrs: nounwind uwtable
define dso_local void @dbAdd(%1* %0, %9* %1, %9* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %9* %1, %9** %5, align 8
  store %9* %2, %9** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %9*, %9** %5, align 8
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @sdsdup(i8* %12)
  store i8* %13, i8** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = load %1*, %1** %4, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load %30*, %30** %16, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load %9*, %9** %6, align 8
  %20 = bitcast %9* %19 to i8*
  %21 = call i32 @dictAdd(%30* %17, i8* %18, i8* %20)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %28

25:                                               ; preds = %3
  %26 = load %9*, %9** %5, align 8
  call void @_serverAssertWithInfo(%25* null, %9* %26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 183)
  call void @_exit(i32 1) #13
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %24
  %29 = load %9*, %9** %6, align 8
  %30 = bitcast %9* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = load %9*, %9** %6, align 8
  %36 = bitcast %9* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load %9*, %9** %6, align 8
  %42 = bitcast %9* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %34, %28
  %47 = load %1*, %1** %4, align 8
  %48 = load %9*, %9** %5, align 8
  call void @signalKeyAsReady(%1* %47, %9* %48)
  br label %49

49:                                               ; preds = %46, %40
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load %9*, %9** %5, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  call void @slotToKeyAdd(i8* %55)
  br label %56

56:                                               ; preds = %52, %49
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #12
  %58 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #12
  ret void
}

declare dso_local i8* @sdsdup(i8*) #3

declare dso_local i32 @dictAdd(%30*, i8*, i8*) #3

declare dso_local void @_serverAssertWithInfo(%25*, %9*, i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local void @signalKeyAsReady(%1*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @slotToKeyAdd(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @slotToKeyUpdateKey(i8* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbAddRDBLoad(%1* %0, i8* %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store %9* %2, %9** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %30*, %30** %12, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %9*, %9** %7, align 8
  %16 = bitcast %9* %15 to i8*
  %17 = call i32 @dictAdd(%30* %13, i8* %14, i8* %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %27

21:                                               ; preds = %3
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i8*, i8** %6, align 8
  call void @slotToKeyAdd(i8* %25)
  br label %26

26:                                               ; preds = %24, %21
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %27

27:                                               ; preds = %26, %20
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12
  %29 = load i32, i32* %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @dbOverwrite(%1* %0, %9* %1, %9* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %33, align 8
  %9 = alloca %9*, align 8
  store %1* %0, %1** %4, align 8
  store %9* %1, %9** %5, align 8
  store %9* %2, %9** %6, align 8
  %10 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %30*, %30** %12, align 8
  %14 = load %9*, %9** %5, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call %33* @dictFind(%30* %13, i8* %16)
  store %33* %17, %33** %7, align 8
  %18 = load %33*, %33** %7, align 8
  %19 = icmp ne %33* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %24

21:                                               ; preds = %3
  %22 = load %9*, %9** %5, align 8
  call void @_serverAssertWithInfo(%25* null, %9* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 217)
  call void @_exit(i32 1) #13
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %20
  %25 = bitcast %33* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #12
  %26 = load %33*, %33** %7, align 8
  %27 = bitcast %33* %8 to i8*
  %28 = bitcast %33* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 24, i1 false)
  %29 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = load %33*, %33** %7, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 1
  %32 = bitcast %34* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %9*
  store %9* %34, %9** %9, align 8
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %24
  %39 = load %9*, %9** %9, align 8
  %40 = bitcast %9* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = lshr i32 %41, 8
  %43 = load %9*, %9** %6, align 8
  %44 = bitcast %9* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %42, 16777215
  %47 = shl i32 %46, 8
  %48 = and i32 %45, 255
  %49 = or i32 %48, %47
  store i32 %49, i32* %44, align 8
  br label %50

50:                                               ; preds = %38, %24
  br label %51

51:                                               ; preds = %50
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load %30*, %30** %53, align 8
  %55 = getelementptr inbounds %30, %30* %54, i32 0, i32 0
  %56 = load %31*, %31** %55, align 8
  %57 = getelementptr inbounds %31, %31* %56, i32 0, i32 2
  %58 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %57, align 8
  %59 = icmp ne i8* (i8*, i8*)* %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %51
  %61 = load %1*, %1** %4, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 0
  %63 = load %30*, %30** %62, align 8
  %64 = getelementptr inbounds %30, %30* %63, i32 0, i32 0
  %65 = load %31*, %31** %64, align 8
  %66 = getelementptr inbounds %31, %31* %65, i32 0, i32 2
  %67 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %66, align 8
  %68 = load %1*, %1** %4, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  %70 = load %30*, %30** %69, align 8
  %71 = getelementptr inbounds %30, %30* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = load %9*, %9** %6, align 8
  %74 = bitcast %9* %73 to i8*
  %75 = call i8* %67(i8* %72, i8* %74)
  %76 = load %33*, %33** %7, align 8
  %77 = getelementptr inbounds %33, %33* %76, i32 0, i32 1
  %78 = bitcast %34* %77 to i8**
  store i8* %75, i8** %78, align 8
  br label %85

79:                                               ; preds = %51
  %80 = load %9*, %9** %6, align 8
  %81 = bitcast %9* %80 to i8*
  %82 = load %33*, %33** %7, align 8
  %83 = getelementptr inbounds %33, %33* %82, i32 0, i32 1
  %84 = bitcast %34* %83 to i8**
  store i8* %81, i8** %84, align 8
  br label %85

85:                                               ; preds = %79, %60
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 324), align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load %9*, %9** %9, align 8
  call void @freeObjAsync(%9* %91)
  br label %92

92:                                               ; preds = %90
  %93 = load %1*, %1** %4, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 0
  %95 = load %30*, %30** %94, align 8
  %96 = getelementptr inbounds %30, %30* %95, i32 0, i32 0
  %97 = load %31*, %31** %96, align 8
  %98 = getelementptr inbounds %31, %31* %97, i32 0, i32 2
  %99 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %98, align 8
  %100 = icmp ne i8* (i8*, i8*)* %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %92
  %102 = load %1*, %1** %4, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 0
  %104 = load %30*, %30** %103, align 8
  %105 = getelementptr inbounds %30, %30* %104, i32 0, i32 0
  %106 = load %31*, %31** %105, align 8
  %107 = getelementptr inbounds %31, %31* %106, i32 0, i32 2
  %108 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %107, align 8
  %109 = load %1*, %1** %4, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 0
  %111 = load %30*, %30** %110, align 8
  %112 = getelementptr inbounds %30, %30* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = call i8* %108(i8* %113, i8* null)
  %115 = getelementptr inbounds %33, %33* %8, i32 0, i32 1
  %116 = bitcast %34* %115 to i8**
  store i8* %114, i8** %116, align 8
  br label %120

117:                                              ; preds = %92
  %118 = getelementptr inbounds %33, %33* %8, i32 0, i32 1
  %119 = bitcast %34* %118 to i8**
  store i8* null, i8** %119, align 8
  br label %120

120:                                              ; preds = %117, %101
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %87
  %124 = load %1*, %1** %4, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 0
  %126 = load %30*, %30** %125, align 8
  %127 = getelementptr inbounds %30, %30* %126, i32 0, i32 0
  %128 = load %31*, %31** %127, align 8
  %129 = getelementptr inbounds %31, %31* %128, i32 0, i32 5
  %130 = load void (i8*, i8*)*, void (i8*, i8*)** %129, align 8
  %131 = icmp ne void (i8*, i8*)* %130, null
  br i1 %131, label %132, label %148

132:                                              ; preds = %123
  %133 = load %1*, %1** %4, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 0
  %135 = load %30*, %30** %134, align 8
  %136 = getelementptr inbounds %30, %30* %135, i32 0, i32 0
  %137 = load %31*, %31** %136, align 8
  %138 = getelementptr inbounds %31, %31* %137, i32 0, i32 5
  %139 = load void (i8*, i8*)*, void (i8*, i8*)** %138, align 8
  %140 = load %1*, %1** %4, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 0
  %142 = load %30*, %30** %141, align 8
  %143 = getelementptr inbounds %30, %30* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds %33, %33* %8, i32 0, i32 1
  %146 = bitcast %34* %145 to i8**
  %147 = load i8*, i8** %146, align 8
  call void %139(i8* %144, i8* %147)
  br label %148

148:                                              ; preds = %132, %123
  %149 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #12
  %150 = bitcast %33* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %150) #12
  %151 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @freeObjAsync(%9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @genericSetKey(%25* %0, %1* %1, %9* %2, %9* %3, i32 %4, i32 %5) #0 {
  %7 = alloca %25*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %25* %0, %25** %7, align 8
  store %1* %1, %1** %8, align 8
  store %9* %2, %9** %9, align 8
  store %9* %3, %9** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load %1*, %1** %8, align 8
  %14 = load %9*, %9** %9, align 8
  %15 = call %9* @lookupKeyWrite(%1* %13, %9* %14)
  %16 = icmp eq %9* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load %1*, %1** %8, align 8
  %19 = load %9*, %9** %9, align 8
  %20 = load %9*, %9** %10, align 8
  call void @dbAdd(%1* %18, %9* %19, %9* %20)
  br label %25

21:                                               ; preds = %6
  %22 = load %1*, %1** %8, align 8
  %23 = load %9*, %9** %9, align 8
  %24 = load %9*, %9** %10, align 8
  call void @dbOverwrite(%1* %22, %9* %23, %9* %24)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load %9*, %9** %10, align 8
  call void @incrRefCount(%9* %26)
  %27 = load i32, i32* %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load %1*, %1** %8, align 8
  %31 = load %9*, %9** %9, align 8
  %32 = call i32 @removeExpire(%1* %30, %9* %31)
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load %25*, %25** %7, align 8
  %38 = load %1*, %1** %8, align 8
  %39 = load %9*, %9** %9, align 8
  call void @signalModifiedKey(%25* %37, %1* %38, %9* %39)
  br label %40

40:                                               ; preds = %36, %33
  ret void
}

declare dso_local void @incrRefCount(%9*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @removeExpire(%1* %0, %9* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %9*, align 8
  store %1* %0, %1** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load %30*, %30** %6, align 8
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call %33* @dictFind(%30* %7, i8* %10)
  %12 = icmp ne %33* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load %9*, %9** %4, align 8
  call void @_serverAssertWithInfo(%25* null, %9* %15, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 1186)
  call void @_exit(i32 1) #13
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %13
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load %30*, %30** %19, align 8
  %21 = load %9*, %9** %4, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @dictDelete(%30* %20, i8* %23)
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @signalModifiedKey(%25* %0, %1* %1, %9* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %9*, align 8
  store %25* %0, %25** %4, align 8
  store %1* %1, %1** %5, align 8
  store %9* %2, %9** %6, align 8
  %7 = load %1*, %1** %5, align 8
  %8 = load %9*, %9** %6, align 8
  call void @touchWatchedKey(%1* %7, %9* %8)
  %9 = load %25*, %25** %4, align 8
  %10 = load %9*, %9** %6, align 8
  call void @trackingInvalidateKey(%25* %9, %9* %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setKey(%25* %0, %1* %1, %9* %2, %9* %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  store %25* %0, %25** %5, align 8
  store %1* %1, %1** %6, align 8
  store %9* %2, %9** %7, align 8
  store %9* %3, %9** %8, align 8
  %9 = load %25*, %25** %5, align 8
  %10 = load %1*, %1** %6, align 8
  %11 = load %9*, %9** %7, align 8
  %12 = load %9*, %9** %8, align 8
  call void @genericSetKey(%25* %9, %1* %10, %9* %11, %9* %12, i32 0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbExists(%1* %0, %9* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %9*, align 8
  store %1* %0, %1** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load %30*, %30** %6, align 8
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call %33* @dictFind(%30* %7, i8* %10)
  %12 = icmp ne %33* %11, null
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local %9* @dbRandomKey(%1* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %10 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  store i32 100, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = load %30*, %30** %14, align 8
  %16 = getelementptr inbounds %30, %30* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %32], [2 x %32]* %16, i64 0, i64 0
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = load %30*, %30** %21, align 8
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %32], [2 x %32]* %23, i64 0, i64 1
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %19, %26
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = load %30*, %30** %29, align 8
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x %32], [2 x %32]* %31, i64 0, i64 0
  %33 = getelementptr inbounds %32, %32* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load %30*, %30** %36, align 8
  %38 = getelementptr inbounds %30, %30* %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x %32], [2 x %32]* %38, i64 0, i64 1
  %40 = getelementptr inbounds %32, %32* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %34, %41
  %43 = icmp eq i64 %27, %42
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %6, align 4
  br label %45

45:                                               ; preds = %92, %1
  br label %46

46:                                               ; preds = %45
  %47 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  %48 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #12
  %49 = load %1*, %1** %3, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  %51 = load %30*, %30** %50, align 8
  %52 = call %33* @dictGetFairRandomKey(%30* %51)
  store %33* %52, %33** %4, align 8
  %53 = load %33*, %33** %4, align 8
  %54 = icmp eq %33* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store %9* null, %9** %2, align 8
  store i32 1, i32* %9, align 4
  br label %92

56:                                               ; preds = %46
  %57 = load %33*, %33** %4, align 8
  %58 = getelementptr inbounds %33, %33* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  store i8* %59, i8** %7, align 8
  %60 = load i8*, i8** %7, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = call i64 @55(i8* %61)
  %63 = call %9* @createStringObject(i8* %60, i64 %62)
  store %9* %63, %9** %8, align 8
  %64 = load %1*, %1** %3, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 1
  %66 = load %30*, %30** %65, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = call %33* @dictFind(%30* %66, i8* %67)
  %69 = icmp ne %33* %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %56
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load %9*, %9** %8, align 8
  store %9* %81, %9** %2, align 8
  store i32 1, i32* %9, align 4
  br label %92

82:                                               ; preds = %76, %73, %70
  %83 = load %1*, %1** %3, align 8
  %84 = load %9*, %9** %8, align 8
  %85 = call i32 @expireIfNeeded(%1* %83, %9* %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %88)
  store i32 2, i32* %9, align 4
  br label %92

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %56
  %91 = load %9*, %9** %8, align 8
  store %9* %91, %9** %2, align 8
  store i32 1, i32* %9, align 4
  br label %92

92:                                               ; preds = %90, %87, %80, %55
  %93 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #12
  %94 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #12
  %95 = load i32, i32* %9, align 4
  switch i32 %95, label %96 [
    i32 2, label %45
  ]

96:                                               ; preds = %92
  %97 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #12
  %98 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #12
  %99 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = load %9*, %9** %2, align 8
  ret %9* %100
}

declare dso_local %33* @dictGetFairRandomKey(%30*) #3

declare dso_local %9* @createStringObject(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @55(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #12
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
  %20 = bitcast i8* %19 to %37*
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %38*
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %39*
  %35 = getelementptr inbounds %39, %39* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %40*
  %42 = getelementptr inbounds %40, %40* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #12
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local void @decrRefCount(%9*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dbSyncDelete(%1* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  store %1* %0, %1** %4, align 8
  store %9* %1, %9** %5, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load %30*, %30** %7, align 8
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x %32], [2 x %32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = load %1*, %1** %4, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load %30*, %30** %14, align 8
  %16 = getelementptr inbounds %30, %30* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %32], [2 x %32]* %16, i64 0, i64 1
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %12, %19
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load %1*, %1** %4, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = load %30*, %30** %24, align 8
  %26 = load %9*, %9** %5, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @dictDelete(%30* %25, i8* %28)
  br label %30

30:                                               ; preds = %22, %2
  %31 = load %1*, %1** %4, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  %33 = load %30*, %30** %32, align 8
  %34 = load %9*, %9** %5, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @dictDelete(%30* %33, i8* %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load %9*, %9** %5, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  call void @slotToKeyDel(i8* %45)
  br label %46

46:                                               ; preds = %42, %39
  store i32 1, i32* %3, align 4
  br label %48

47:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

declare dso_local i32 @dictDelete(%30*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @slotToKeyDel(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @slotToKeyUpdateKey(i8* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbDelete(%1* %0, %9* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %9*, align 8
  store %1* %0, %1** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 324), align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load %1*, %1** %3, align 8
  %9 = load %9*, %9** %4, align 8
  %10 = call i32 @dbAsyncDelete(%1* %8, %9* %9)
  br label %15

11:                                               ; preds = %2
  %12 = load %1*, %1** %3, align 8
  %13 = load %9*, %9** %4, align 8
  %14 = call i32 @dbSyncDelete(%1* %12, %9* %13)
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %10, %7 ], [ %14, %11 ]
  ret i32 %16
}

declare dso_local i32 @dbAsyncDelete(%1*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local %9* @dbUnshareStringValue(%1* %0, %9* %1, %9* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  store %1* %0, %1** %4, align 8
  store %9* %1, %9** %5, align 8
  store %9* %2, %9** %6, align 8
  %8 = load %9*, %9** %6, align 8
  %9 = bitcast %9* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void @_serverAssert(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 353)
  call void @_exit(i32 1) #13
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load %9*, %9** %6, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load %9*, %9** %6, align 8
  %23 = bitcast %9* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %21, %16
  %29 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = load %9*, %9** %6, align 8
  %31 = call %9* @getDecodedObject(%9* %30)
  store %9* %31, %9** %7, align 8
  %32 = load %9*, %9** %7, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load %9*, %9** %7, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i64 @55(i8* %37)
  %39 = call %9* @createRawStringObject(i8* %34, i64 %38)
  store %9* %39, %9** %6, align 8
  %40 = load %9*, %9** %7, align 8
  call void @decrRefCount(%9* %40)
  %41 = load %1*, %1** %4, align 8
  %42 = load %9*, %9** %5, align 8
  %43 = load %9*, %9** %6, align 8
  call void @dbOverwrite(%1* %41, %9* %42, %9* %43)
  %44 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  br label %45

45:                                               ; preds = %28, %21
  %46 = load %9*, %9** %6, align 8
  ret %9* %46
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

declare dso_local %9* @getDecodedObject(%9*) #3

declare dso_local %9* @createRawStringObject(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyDbGeneric(%1* %0, i32 %1, i32 %2, void (i8*)* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca void (i8*)*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %41, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store void (i8*)* %3, void (i8*)** %9, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12
  %19 = load i32, i32* %8, align 4
  %20 = and i32 %19, 1
  store i32 %20, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = load i32, i32* %8, align 4
  %23 = and i32 %22, 4
  store i32 %23, i32* %11, align 4
  %24 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #12
  %25 = getelementptr inbounds %41, %41* %12, i32 0, i32 0
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds %41, %41* %12, i32 0, i32 1
  %27 = load i32, i32* %10, align 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %26, align 8
  %31 = getelementptr inbounds %41, %41* %12, i32 0, i32 2
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %31, align 4
  %33 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store i64 0, i64* %13, align 8
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %4
  %41 = call i32* @__errno_location() #14
  store i32 22, i32* %41, align 4
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %139

42:                                               ; preds = %36
  %43 = load i32, i32* %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = bitcast %41* %12 to i8*
  call void @moduleFireServerEvent(i64 2, i32 0, i8* %46)
  %47 = load i32, i32* %7, align 4
  call void @signalFlushedDb(i32 %47)
  br label %48

48:                                               ; preds = %45, %42
  %49 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #12
  %50 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #12
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  store i32 0, i32* %15, align 4
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %16, align 4
  br label %58

56:                                               ; preds = %48
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %16, align 4
  store i32 %57, i32* %15, align 4
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #12
  %60 = load i32, i32* %15, align 4
  store i32 %60, i32* %17, align 4
  br label %61

61:                                               ; preds = %114, %58
  %62 = load i32, i32* %17, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  store i32 2, i32* %14, align 4
  %66 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #12
  br label %117

67:                                               ; preds = %61
  %68 = load %1*, %1** %6, align 8
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %1, %1* %68, i64 %70
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 0
  %73 = load %30*, %30** %72, align 8
  %74 = getelementptr inbounds %30, %30* %73, i32 0, i32 2
  %75 = getelementptr inbounds [2 x %32], [2 x %32]* %74, i64 0, i64 0
  %76 = getelementptr inbounds %32, %32* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = load %1*, %1** %6, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %1, %1* %78, i64 %80
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 0
  %83 = load %30*, %30** %82, align 8
  %84 = getelementptr inbounds %30, %30* %83, i32 0, i32 2
  %85 = getelementptr inbounds [2 x %32], [2 x %32]* %84, i64 0, i64 1
  %86 = getelementptr inbounds %32, %32* %85, i32 0, i32 3
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %77, %87
  %89 = load i64, i64* %13, align 8
  %90 = add i64 %89, %88
  store i64 %90, i64* %13, align 8
  %91 = load i32, i32* %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %67
  %94 = load %1*, %1** %6, align 8
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %1, %1* %94, i64 %96
  call void @emptyDbAsync(%1* %97)
  br label %113

98:                                               ; preds = %67
  %99 = load %1*, %1** %6, align 8
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %1, %1* %99, i64 %101
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 0
  %104 = load %30*, %30** %103, align 8
  %105 = load void (i8*)*, void (i8*)** %9, align 8
  call void @dictEmpty(%30* %104, void (i8*)* %105)
  %106 = load %1*, %1** %6, align 8
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %1, %1* %106, i64 %108
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 1
  %111 = load %30*, %30** %110, align 8
  %112 = load void (i8*)*, void (i8*)** %9, align 8
  call void @dictEmpty(%30* %111, void (i8*)* %112)
  br label %113

113:                                              ; preds = %98, %93
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %17, align 4
  br label %61

117:                                              ; preds = %65
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @slotToKeyFlushAsync()
  br label %128

127:                                              ; preds = %123
  call void @slotToKeyFlush()
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128, %120
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @flushSlaveKeysWithExpireList()
  br label %133

133:                                              ; preds = %132, %129
  %134 = bitcast %41* %12 to i8*
  call void @moduleFireServerEvent(i64 2, i32 1, i8* %134)
  br label %135

135:                                              ; preds = %133, %117
  %136 = load i64, i64* %13, align 8
  store i64 %136, i64* %5, align 8
  store i32 1, i32* %14, align 4
  %137 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #12
  %138 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #12
  br label %139

139:                                              ; preds = %135, %40
  %140 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #12
  %141 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %141) #12
  %142 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #12
  %143 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #12
  %144 = load i64, i64* %5, align 8
  ret i64 %144
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local void @moduleFireServerEvent(i64, i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @signalFlushedDb(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @touchWatchedKeysOnFlush(i32 %3)
  %4 = load i32, i32* %2, align 4
  call void @trackingInvalidateKeysOnFlush(i32 %4)
  ret void
}

declare dso_local void @emptyDbAsync(%1*) #3

declare dso_local void @dictEmpty(%30*, void (i8*)*) #3

declare dso_local void @slotToKeyFlushAsync() #3

; Function Attrs: nounwind uwtable
define dso_local void @slotToKeyFlush() #0 {
  %1 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %2 = getelementptr inbounds %21, %21* %1, i32 0, i32 10
  %3 = load %6*, %6** %2, align 8
  call void @raxFree(%6* %3)
  %4 = call %6* @raxNew()
  %5 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %6 = getelementptr inbounds %21, %21* %5, i32 0, i32 10
  store %6* %4, %6** %6, align 8
  %7 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %8 = getelementptr inbounds %21, %21* %7, i32 0, i32 9
  %9 = getelementptr inbounds [16384 x i64], [16384 x i64]* %8, i32 0, i32 0
  %10 = bitcast i64* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 131072, i1 false)
  ret void
}

declare dso_local void @flushSlaveKeysWithExpireList() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyDb(i32 %0, i32 %1, void (i8*)* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca void (i8*)*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store void (i8*)* %2, void (i8*)** %6, align 8
  %7 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load void (i8*)*, void (i8*)** %6, align 8
  %11 = call i64 @emptyDbGeneric(%1* %7, i32 %8, i32 %9, void (i8*)* %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @selectDb(%25* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i32 -1, i32* %3, align 4
  br label %20

13:                                               ; preds = %8
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %1, %1* %14, i64 %16
  %18 = load %25*, %25** %4, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 3
  store %1* %17, %1** %19, align 8
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbTotalServerKeyCount() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #12
  store i64 0, i64* %1, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %33, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %1, %1* %10, i64 %12
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = load %30*, %30** %14, align 8
  %16 = getelementptr inbounds %30, %30* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %32], [2 x %32]* %16, i64 0, i64 0
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %1, %1* %20, i64 %22
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load %30*, %30** %24, align 8
  %26 = getelementptr inbounds %30, %30* %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x %32], [2 x %32]* %26, i64 0, i64 1
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %19, %29
  %31 = load i64, i64* %1, align 8
  %32 = add i64 %31, %30
  store i64 %32, i64* %1, align 8
  br label %33

33:                                               ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %5

36:                                               ; preds = %5
  %37 = load i64, i64* %1, align 8
  %38 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #12
  %39 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  ret i64 %37
}

declare dso_local void @touchWatchedKey(%1*, %9*) #3

declare dso_local void @trackingInvalidateKey(%25*, %9*) #3

declare dso_local void @touchWatchedKeysOnFlush(i32) #3

declare dso_local void @trackingInvalidateKeysOnFlush(i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getFlushCommandFlags(%25* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca i32*, align 8
  store %25* %0, %25** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %25*, %25** %4, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 9
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load %25*, %25** %4, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 9
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load %25*, %25** %4, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 10
  %18 = load %9**, %9*** %17, align 8
  %19 = getelementptr inbounds %9*, %9** %18, i64 1
  %20 = load %9*, %9** %19, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strcasecmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0)) #15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15, %10
  %26 = load %25*, %25** %4, align 8
  %27 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %26, %9* %27)
  store i32 -1, i32* %3, align 4
  br label %33

28:                                               ; preds = %15
  %29 = load i32*, i32** %5, align 8
  store i32 1, i32* %29, align 4
  br label %32

30:                                               ; preds = %2
  %31 = load i32*, i32** %5, align 8
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %30, %28
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @flushAllDataAndResetRDB(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %42, align 8
  %5 = alloca %42*, align 8
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i64 @emptyDb(i32 -1, i32 %6, void (i8*)* null)
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %9 = add nsw i64 %8, %7
  store i64 %9, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @killRDBChild()
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 175), align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %20) #12
  %21 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = call %42* @rdbPopulateSaveInfo(%42* %4)
  store %42* %22, %42** %5, align 8
  %23 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %24 = load %42*, %42** %5, align 8
  %25 = call i32 @rdbSave(i8* %23, %42* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %28 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #12
  %29 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %29) #12
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #12
  br label %31

31:                                               ; preds = %16, %13
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %34 = load i32, i32* %2, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = call i32 (...) @jemalloc_purge()
  br label %39

39:                                               ; preds = %37, %31
  ret void
}

declare dso_local void @killRDBChild() #3

declare dso_local %42* @rdbPopulateSaveInfo(%42*) #3

declare dso_local i32 @rdbSave(i8*, %42*) #3

declare dso_local i32 @jemalloc_purge(...) #3

; Function Attrs: nounwind uwtable
define dso_local void @flushdbCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  %6 = load %25*, %25** %2, align 8
  %7 = call i32 @getFlushCommandFlags(%25* %6, i32* %3)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %28

10:                                               ; preds = %1
  %11 = load %25*, %25** %2, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 3
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = call i64 @emptyDb(i32 %15, i32 %16, void (i8*)* null)
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %20 = load %25*, %25** %2, align 8
  %21 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %20, %9* %21)
  %22 = load i32, i32* %3, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %10
  %26 = call i32 (...) @jemalloc_purge()
  br label %27

27:                                               ; preds = %25, %10
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %27, %9
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #12
  %30 = load i32, i32* %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %28, %28
  ret void

32:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @flushallCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  %6 = load %25*, %25** %2, align 8
  %7 = call i32 @getFlushCommandFlags(%25* %6, i32* %3)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  call void @flushAllDataAndResetRDB(i32 %11)
  %12 = load %25*, %25** %2, align 8
  %13 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %12, %9* %13)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12
  %16 = load i32, i32* %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %14, %14
  ret void

18:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @delGenericCommand(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  store i32 0, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  store i32 1, i32* %6, align 4
  br label %10

10:                                               ; preds = %89, %2
  %11 = load i32, i32* %6, align 4
  %12 = load %25*, %25** %3, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %92

16:                                               ; preds = %10
  %17 = load %25*, %25** %3, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 3
  %19 = load %1*, %1** %18, align 8
  %20 = load %25*, %25** %3, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 10
  %22 = load %9**, %9*** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %9*, %9** %22, i64 %24
  %26 = load %9*, %9** %25, align 8
  %27 = call i32 @expireIfNeeded(%1* %19, %9* %26)
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %16
  %32 = load %25*, %25** %3, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 3
  %34 = load %1*, %1** %33, align 8
  %35 = load %25*, %25** %3, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 10
  %37 = load %9**, %9*** %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %9*, %9** %37, i64 %39
  %41 = load %9*, %9** %40, align 8
  %42 = call i32 @dbAsyncDelete(%1* %34, %9* %41)
  br label %55

43:                                               ; preds = %16
  %44 = load %25*, %25** %3, align 8
  %45 = getelementptr inbounds %25, %25* %44, i32 0, i32 3
  %46 = load %1*, %1** %45, align 8
  %47 = load %25*, %25** %3, align 8
  %48 = getelementptr inbounds %25, %25* %47, i32 0, i32 10
  %49 = load %9**, %9*** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %9*, %9** %49, i64 %51
  %53 = load %9*, %9** %52, align 8
  %54 = call i32 @dbSyncDelete(%1* %46, %9* %53)
  br label %55

55:                                               ; preds = %43, %31
  %56 = phi i32 [ %42, %31 ], [ %54, %43 ]
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = load %25*, %25** %3, align 8
  %61 = load %25*, %25** %3, align 8
  %62 = getelementptr inbounds %25, %25* %61, i32 0, i32 3
  %63 = load %1*, %1** %62, align 8
  %64 = load %25*, %25** %3, align 8
  %65 = getelementptr inbounds %25, %25* %64, i32 0, i32 10
  %66 = load %9**, %9*** %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %9*, %9** %66, i64 %68
  %70 = load %9*, %9** %69, align 8
  call void @signalModifiedKey(%25* %60, %1* %63, %9* %70)
  %71 = load %25*, %25** %3, align 8
  %72 = getelementptr inbounds %25, %25* %71, i32 0, i32 10
  %73 = load %9**, %9*** %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %9*, %9** %73, i64 %75
  %77 = load %9*, %9** %76, align 8
  %78 = load %25*, %25** %3, align 8
  %79 = getelementptr inbounds %25, %25* %78, i32 0, i32 3
  %80 = load %1*, %1** %79, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), %9* %77, i32 %82)
  %83 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %59, %55
  %88 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #12
  br label %89

89:                                               ; preds = %87
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %10

92:                                               ; preds = %10
  %93 = load %25*, %25** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  call void @addReplyLongLong(%25* %93, i64 %95)
  %96 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #12
  %97 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #12
  ret void
}

declare dso_local void @addReplyLongLong(%25*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @delCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 325), align 8
  call void @delGenericCommand(%25* %3, i32 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @delGenericCommand(%25* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @existsCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  store i64 0, i64* %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, i32* %4, align 4
  %9 = load %25*, %25** %2, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load %25*, %25** %2, align 8
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 3
  %16 = load %1*, %1** %15, align 8
  %17 = load %25*, %25** %2, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 10
  %19 = load %9**, %9*** %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %9*, %9** %19, i64 %21
  %23 = load %9*, %9** %22, align 8
  %24 = call %9* @lookupKeyRead(%1* %16, %9* %23)
  %25 = icmp ne %9* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  br label %29

29:                                               ; preds = %26, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %7

33:                                               ; preds = %7
  %34 = load %25*, %25** %2, align 8
  %35 = load i64, i64* %3, align 8
  call void @addReplyLongLong(%25* %34, i64 %35)
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #12
  %37 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @selectCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = load %25*, %25** %2, align 8
  %7 = load %25*, %25** %2, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = call i32 @getLongFromObjectOrReply(%25* %6, %9* %11, i64* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %22, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @8, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %35

23:                                               ; preds = %18, %15
  %24 = load %25*, %25** %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @selectDb(%25* %24, i32 %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0))
  br label %34

31:                                               ; preds = %23
  %32 = load %25*, %25** %2, align 8
  %33 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %32, %9* %33)
  br label %34

34:                                               ; preds = %31, %29
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %34, %21, %14
  %36 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  %37 = load i32, i32* %4, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %35, %35
  ret void

39:                                               ; preds = %35
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%25*, %9*, i64*, i8*) #3

declare dso_local void @addReplyError(%25*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @randomkeyCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = load %25*, %25** %2, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 3
  %8 = load %1*, %1** %7, align 8
  %9 = call %9* @dbRandomKey(%1* %8)
  store %9* %9, %9** %3, align 8
  %10 = icmp eq %9* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %25*, %25** %2, align 8
  call void @addReplyNull(%25* %12)
  store i32 1, i32* %4, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load %25*, %25** %2, align 8
  %15 = load %9*, %9** %3, align 8
  call void @addReplyBulk(%25* %14, %9* %15)
  %16 = load %9*, %9** %3, align 8
  call void @decrRefCount(%9* %16)
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #12
  %19 = load i32, i32* %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %17, %17
  ret void

21:                                               ; preds = %17
  unreachable
}

declare dso_local void @addReplyNull(%25*) #3

declare dso_local void @addReplyBulk(%25*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @keysCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %43*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %9*, align 8
  store %25* %0, %25** %2, align 8
  %12 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %25*, %25** %2, align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 10
  %17 = load %9**, %9*** %16, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 1
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %5, align 8
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = load i8*, i8** %5, align 8
  %24 = call i64 @55(i8* %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  store i64 0, i64* %8, align 8
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = load %25*, %25** %2, align 8
  %30 = call i8* @addReplyDeferredLen(%25* %29)
  store i8* %30, i8** %9, align 8
  %31 = load %25*, %25** %2, align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 3
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  %35 = load %30*, %30** %34, align 8
  %36 = call %43* @dictGetSafeIterator(%30* %35)
  store %43* %36, %43** %3, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 42
  br i1 %41, label %42, label %45

42:                                               ; preds = %1
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  br label %45

45:                                               ; preds = %42, %1
  %46 = phi i1 [ false, %1 ], [ %44, %42 ]
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %87, %45
  %49 = load %43*, %43** %3, align 8
  %50 = call %33* @dictNext(%43* %49)
  store %33* %50, %33** %4, align 8
  %51 = icmp ne %33* %50, null
  br i1 %51, label %52, label %90

52:                                               ; preds = %48
  %53 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #12
  %54 = load %33*, %33** %4, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %10, align 8
  %57 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #12
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %52
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = load i8*, i8** %10, align 8
  %64 = load i8*, i8** %10, align 8
  %65 = call i64 @55(i8* %64)
  %66 = trunc i64 %65 to i32
  %67 = call i32 @stringmatchlen(i8* %61, i32 %62, i8* %63, i32 %66, i32 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %60, %52
  %70 = load i8*, i8** %10, align 8
  %71 = load i8*, i8** %10, align 8
  %72 = call i64 @55(i8* %71)
  %73 = call %9* @createStringObject(i8* %70, i64 %72)
  store %9* %73, %9** %11, align 8
  %74 = load %25*, %25** %2, align 8
  %75 = getelementptr inbounds %25, %25* %74, i32 0, i32 3
  %76 = load %1*, %1** %75, align 8
  %77 = load %9*, %9** %11, align 8
  %78 = call i32 @keyIsExpired(%1* %76, %9* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %69
  %81 = load %25*, %25** %2, align 8
  %82 = load %9*, %9** %11, align 8
  call void @addReplyBulk(%25* %81, %9* %82)
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %8, align 8
  br label %85

85:                                               ; preds = %80, %69
  %86 = load %9*, %9** %11, align 8
  call void @decrRefCount(%9* %86)
  br label %87

87:                                               ; preds = %85, %60
  %88 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #12
  %89 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #12
  br label %48

90:                                               ; preds = %48
  %91 = load %43*, %43** %3, align 8
  call void @dictReleaseIterator(%43* %91)
  %92 = load %25*, %25** %2, align 8
  %93 = load i8*, i8** %9, align 8
  %94 = load i64, i64* %8, align 8
  call void @setDeferredArrayLen(%25* %92, i8* %93, i64 %94)
  %95 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #12
  %96 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #12
  %97 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #12
  %98 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #12
  %99 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  %101 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #12
  ret void
}

declare dso_local i8* @addReplyDeferredLen(%25*) #3

declare dso_local %43* @dictGetSafeIterator(%30*) #3

declare dso_local %33* @dictNext(%43*) #3

declare dso_local i32 @stringmatchlen(i8*, i32, i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @keyIsExpired(%1* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %9* %1, %9** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %1*, %1** %4, align 8
  %11 = load %9*, %9** %5, align 8
  %12 = call i64 @getExpire(%1* %10, %9* %11)
  store i64 %12, i64* %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

17:                                               ; preds = %2
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 61), align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

21:                                               ; preds = %17
  %22 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %23 = icmp ne %25* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 312), align 8
  store i64 %25, i64* %7, align 8
  br label %34

26:                                               ; preds = %21
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 49), align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 286), align 8
  store i64 %30, i64* %7, align 8
  br label %33

31:                                               ; preds = %26
  %32 = call i64 @mstime()
  store i64 %32, i64* %7, align 8
  br label %33

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp sgt i64 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %34, %20, %16
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #12
  %41 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

declare dso_local void @dictReleaseIterator(%43*) #3

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @scanCallback(i8* %0, %33* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %33* %1, %33** %4, align 8
  %15 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load i8*, i8** %3, align 8
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %5, align 8
  %18 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load i8**, i8*** %5, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %19*
  store %19* %22, %19** %6, align 8
  %23 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %9*
  store %9* %27, %9** %7, align 8
  %28 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  store %9* null, %9** %9, align 8
  %30 = load %9*, %9** %7, align 8
  %31 = icmp eq %9* %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %2
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  %34 = load %33*, %33** %4, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %10, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = call i64 @55(i8* %38)
  %40 = call %9* @createStringObject(i8* %37, i64 %39)
  store %9* %40, %9** %8, align 8
  %41 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  br label %112

42:                                               ; preds = %2
  %43 = load %9*, %9** %7, align 8
  %44 = bitcast %9* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = load %33*, %33** %4, align 8
  %51 = getelementptr inbounds %33, %33* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %11, align 8
  %53 = load i8*, i8** %11, align 8
  %54 = load i8*, i8** %11, align 8
  %55 = call i64 @55(i8* %54)
  %56 = call %9* @createStringObject(i8* %53, i64 %55)
  store %9* %56, %9** %8, align 8
  %57 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #12
  br label %111

58:                                               ; preds = %42
  %59 = load %9*, %9** %7, align 8
  %60 = bitcast %9* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  %66 = load %33*, %33** %4, align 8
  %67 = getelementptr inbounds %33, %33* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %12, align 8
  %69 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #12
  %70 = load %33*, %33** %4, align 8
  %71 = getelementptr inbounds %33, %33* %70, i32 0, i32 1
  %72 = bitcast %34* %71 to i8**
  %73 = load i8*, i8** %72, align 8
  store i8* %73, i8** %13, align 8
  %74 = load i8*, i8** %12, align 8
  %75 = load i8*, i8** %12, align 8
  %76 = call i64 @55(i8* %75)
  %77 = call %9* @createStringObject(i8* %74, i64 %76)
  store %9* %77, %9** %8, align 8
  %78 = load i8*, i8** %13, align 8
  %79 = load i8*, i8** %13, align 8
  %80 = call i64 @55(i8* %79)
  %81 = call %9* @createStringObject(i8* %78, i64 %80)
  store %9* %81, %9** %9, align 8
  %82 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #12
  %83 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #12
  br label %110

84:                                               ; preds = %58
  %85 = load %9*, %9** %7, align 8
  %86 = bitcast %9* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %108

90:                                               ; preds = %84
  %91 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #12
  %92 = load %33*, %33** %4, align 8
  %93 = getelementptr inbounds %33, %33* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  store i8* %94, i8** %14, align 8
  %95 = load i8*, i8** %14, align 8
  %96 = load i8*, i8** %14, align 8
  %97 = call i64 @55(i8* %96)
  %98 = call %9* @createStringObject(i8* %95, i64 %97)
  store %9* %98, %9** %8, align 8
  %99 = load %33*, %33** %4, align 8
  %100 = getelementptr inbounds %33, %33* %99, i32 0, i32 1
  %101 = bitcast %34* %100 to i8**
  %102 = load i8*, i8** %101, align 8
  %103 = bitcast i8* %102 to double*
  %104 = load double, double* %103, align 8
  %105 = fpext double %104 to x86_fp80
  %106 = call %9* @createStringObjectFromLongDouble(x86_fp80 %105, i32 0)
  store %9* %106, %9** %9, align 8
  %107 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #12
  br label %109

108:                                              ; preds = %84
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 681, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109, %64
  br label %111

111:                                              ; preds = %110, %48
  br label %112

112:                                              ; preds = %111, %32
  %113 = load %19*, %19** %6, align 8
  %114 = load %9*, %9** %8, align 8
  %115 = bitcast %9* %114 to i8*
  %116 = call %19* @listAddNodeTail(%19* %113, i8* %115)
  %117 = load %9*, %9** %9, align 8
  %118 = icmp ne %9* %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load %19*, %19** %6, align 8
  %121 = load %9*, %9** %9, align 8
  %122 = bitcast %9* %121 to i8*
  %123 = call %19* @listAddNodeTail(%19* %120, i8* %122)
  br label %124

124:                                              ; preds = %119, %112
  %125 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #12
  %126 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #12
  %127 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #12
  %128 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #12
  %129 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #12
  ret void
}

declare dso_local %9* @createStringObjectFromLongDouble(x86_fp80, i32) #3

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #3

declare dso_local %19* @listAddNodeTail(%19*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parseScanCursorOrReply(%25* %0, %9* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store %9* %1, %9** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = call i32* @__errno_location() #14
  store i32 0, i32* %11, align 4
  %12 = load %9*, %9** %6, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @strtoul(i8* %14, i8** %8, i32 10) #12
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = call i16** @__ctype_b_loc() #14
  %18 = load i16*, i16** %17, align 8
  %19 = load %9*, %9** %6, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, i16* %18, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %3
  %32 = load i8*, i8** %8, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = call i32* @__errno_location() #14
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31, %3
  %42 = load %25*, %25** %5, align 8
  call void @addReplyError(%25* %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %44

43:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %44

44:                                               ; preds = %43, %41
  %45 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #8

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define dso_local void @scanGenericCommand(%25* %0, %9* %1, i64 %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %19*, align 8
  %10 = alloca %20*, align 8
  %11 = alloca %20*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %30*, align 8
  %18 = alloca %44*, align 8
  %19 = alloca [2 x i8*], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %9*, align 8
  %28 = alloca i32, align 4
  %29 = alloca [21 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca %9*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %9*, align 8
  store %25* %0, %25** %4, align 8
  store %9* %1, %9** %5, align 8
  store i64 %2, i64* %6, align 8
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  %36 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = call %19* @listCreate()
  store %19* %37, %19** %9, align 8
  %38 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  %39 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #12
  %40 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  store i64 10, i64* %12, align 8
  %41 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  store i8* null, i8** %13, align 8
  %42 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #12
  store i8* null, i8** %14, align 8
  %43 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #12
  store i32 0, i32* %15, align 4
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #12
  store i32 0, i32* %16, align 4
  %45 = bitcast %30** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #12
  %46 = load %9*, %9** %5, align 8
  %47 = icmp eq %9* %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %3
  %49 = load %9*, %9** %5, align 8
  %50 = bitcast %9* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = load %9*, %9** %5, align 8
  %56 = bitcast %9* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load %9*, %9** %5, align 8
  %62 = bitcast %9* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54, %48, %3
  br label %69

67:                                               ; preds = %60
  call void @_serverAssert(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 731)
  call void @_exit(i32 1) #13
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  %70 = load %9*, %9** %5, align 8
  %71 = icmp eq %9* %70, null
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i32 2, i32 3
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %201, %69
  %75 = load i32, i32* %7, align 4
  %76 = load %25*, %25** %4, align 8
  %77 = getelementptr inbounds %25, %25* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %202

80:                                               ; preds = %74
  %81 = load %25*, %25** %4, align 8
  %82 = getelementptr inbounds %25, %25* %81, i32 0, i32 9
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = load %25*, %25** %4, align 8
  %87 = getelementptr inbounds %25, %25* %86, i32 0, i32 10
  %88 = load %9**, %9*** %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %9*, %9** %88, i64 %90
  %92 = load %9*, %9** %91, align 8
  %93 = getelementptr inbounds %9, %9* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @strcasecmp(i8* %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0)) #15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %122, label %97

97:                                               ; preds = %80
  %98 = load i32, i32* %8, align 4
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load %25*, %25** %4, align 8
  %102 = load %25*, %25** %4, align 8
  %103 = getelementptr inbounds %25, %25* %102, i32 0, i32 10
  %104 = load %9**, %9*** %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %9*, %9** %104, i64 %107
  %109 = load %9*, %9** %108, align 8
  %110 = call i32 @getLongFromObjectOrReply(%25* %101, %9* %109, i64* %12, i8* null)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %587

113:                                              ; preds = %100
  %114 = load i64, i64* %12, align 8
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load %25*, %25** %4, align 8
  %118 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %117, %9* %118)
  br label %587

119:                                              ; preds = %113
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 2
  store i32 %121, i32* %7, align 4
  br label %201

122:                                              ; preds = %97, %80
  %123 = load %25*, %25** %4, align 8
  %124 = getelementptr inbounds %25, %25* %123, i32 0, i32 10
  %125 = load %9**, %9*** %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %9*, %9** %125, i64 %127
  %129 = load %9*, %9** %128, align 8
  %130 = getelementptr inbounds %9, %9* %129, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @strcasecmp(i8* %131, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0)) #15
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %165, label %134

134:                                              ; preds = %122
  %135 = load i32, i32* %8, align 4
  %136 = icmp sge i32 %135, 2
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  %138 = load %25*, %25** %4, align 8
  %139 = getelementptr inbounds %25, %25* %138, i32 0, i32 10
  %140 = load %9**, %9*** %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %9*, %9** %140, i64 %143
  %145 = load %9*, %9** %144, align 8
  %146 = getelementptr inbounds %9, %9* %145, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  store i8* %147, i8** %13, align 8
  %148 = load i8*, i8** %13, align 8
  %149 = call i64 @55(i8* %148)
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %15, align 4
  %151 = load i8*, i8** %13, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 0
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 42
  br i1 %155, label %156, label %159

156:                                              ; preds = %137
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 1
  br label %159

159:                                              ; preds = %156, %137
  %160 = phi i1 [ false, %137 ], [ %158, %156 ]
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, i32* %7, align 4
  br label %200

165:                                              ; preds = %134, %122
  %166 = load %25*, %25** %4, align 8
  %167 = getelementptr inbounds %25, %25* %166, i32 0, i32 10
  %168 = load %9**, %9*** %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %9*, %9** %168, i64 %170
  %172 = load %9*, %9** %171, align 8
  %173 = getelementptr inbounds %9, %9* %172, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @strcasecmp(i8* %174, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #15
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %196, label %177

177:                                              ; preds = %165
  %178 = load %9*, %9** %5, align 8
  %179 = icmp eq %9* %178, null
  br i1 %179, label %180, label %196

180:                                              ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = icmp sge i32 %181, 2
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = load %25*, %25** %4, align 8
  %185 = getelementptr inbounds %25, %25* %184, i32 0, i32 10
  %186 = load %9**, %9*** %185, align 8
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %9*, %9** %186, i64 %189
  %191 = load %9*, %9** %190, align 8
  %192 = getelementptr inbounds %9, %9* %191, i32 0, i32 2
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %14, align 8
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, i32* %7, align 4
  br label %199

196:                                              ; preds = %180, %177, %165
  %197 = load %25*, %25** %4, align 8
  %198 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %197, %9* %198)
  br label %587

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %159
  br label %201

201:                                              ; preds = %200, %119
  br label %74

202:                                              ; preds = %74
  store %30* null, %30** %17, align 8
  %203 = load %9*, %9** %5, align 8
  %204 = icmp eq %9* %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load %25*, %25** %4, align 8
  %207 = getelementptr inbounds %25, %25* %206, i32 0, i32 3
  %208 = load %1*, %1** %207, align 8
  %209 = getelementptr inbounds %1, %1* %208, i32 0, i32 0
  %210 = load %30*, %30** %209, align 8
  store %30* %210, %30** %17, align 8
  br label %277

211:                                              ; preds = %202
  %212 = load %9*, %9** %5, align 8
  %213 = bitcast %9* %212 to i32*
  %214 = load i32, i32* %213, align 8
  %215 = and i32 %214, 15
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %229

217:                                              ; preds = %211
  %218 = load %9*, %9** %5, align 8
  %219 = bitcast %9* %218 to i32*
  %220 = load i32, i32* %219, align 8
  %221 = lshr i32 %220, 4
  %222 = and i32 %221, 15
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load %9*, %9** %5, align 8
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = bitcast i8* %227 to %30*
  store %30* %228, %30** %17, align 8
  br label %276

229:                                              ; preds = %217, %211
  %230 = load %9*, %9** %5, align 8
  %231 = bitcast %9* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = and i32 %232, 15
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %249

235:                                              ; preds = %229
  %236 = load %9*, %9** %5, align 8
  %237 = bitcast %9* %236 to i32*
  %238 = load i32, i32* %237, align 8
  %239 = lshr i32 %238, 4
  %240 = and i32 %239, 15
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %249

242:                                              ; preds = %235
  %243 = load %9*, %9** %5, align 8
  %244 = getelementptr inbounds %9, %9* %243, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8
  %246 = bitcast i8* %245 to %30*
  store %30* %246, %30** %17, align 8
  %247 = load i64, i64* %12, align 8
  %248 = mul nsw i64 %247, 2
  store i64 %248, i64* %12, align 8
  br label %275

249:                                              ; preds = %235, %229
  %250 = load %9*, %9** %5, align 8
  %251 = bitcast %9* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = and i32 %252, 15
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %274

255:                                              ; preds = %249
  %256 = load %9*, %9** %5, align 8
  %257 = bitcast %9* %256 to i32*
  %258 = load i32, i32* %257, align 8
  %259 = lshr i32 %258, 4
  %260 = and i32 %259, 15
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %262, label %274

262:                                              ; preds = %255
  %263 = bitcast %44** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #12
  %264 = load %9*, %9** %5, align 8
  %265 = getelementptr inbounds %9, %9* %264, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = bitcast i8* %266 to %44*
  store %44* %267, %44** %18, align 8
  %268 = load %44*, %44** %18, align 8
  %269 = getelementptr inbounds %44, %44* %268, i32 0, i32 0
  %270 = load %30*, %30** %269, align 8
  store %30* %270, %30** %17, align 8
  %271 = load i64, i64* %12, align 8
  %272 = mul nsw i64 %271, 2
  store i64 %272, i64* %12, align 8
  %273 = bitcast %44** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #12
  br label %274

274:                                              ; preds = %262, %255, %249
  br label %275

275:                                              ; preds = %274, %242
  br label %276

276:                                              ; preds = %275, %224
  br label %277

277:                                              ; preds = %276, %205
  %278 = load %30*, %30** %17, align 8
  %279 = icmp ne %30* %278, null
  br i1 %279, label %280, label %315

280:                                              ; preds = %277
  %281 = bitcast [2 x i8*]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %281) #12
  %282 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %282) #12
  %283 = load i64, i64* %12, align 8
  %284 = mul nsw i64 %283, 10
  store i64 %284, i64* %20, align 8
  %285 = load %19*, %19** %9, align 8
  %286 = bitcast %19* %285 to i8*
  %287 = getelementptr inbounds [2 x i8*], [2 x i8*]* %19, i64 0, i64 0
  store i8* %286, i8** %287, align 16
  %288 = load %9*, %9** %5, align 8
  %289 = bitcast %9* %288 to i8*
  %290 = getelementptr inbounds [2 x i8*], [2 x i8*]* %19, i64 0, i64 1
  store i8* %289, i8** %290, align 8
  br label %291

291:                                              ; preds = %310, %280
  %292 = load %30*, %30** %17, align 8
  %293 = load i64, i64* %6, align 8
  %294 = getelementptr inbounds [2 x i8*], [2 x i8*]* %19, i32 0, i32 0
  %295 = bitcast i8** %294 to i8*
  %296 = call i64 @dictScan(%30* %292, i64 %293, void (i8*, %33*)* @scanCallback, void (i8*, %33**)* null, i8* %295)
  store i64 %296, i64* %6, align 8
  br label %297

297:                                              ; preds = %291
  %298 = load i64, i64* %6, align 8
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = load i64, i64* %20, align 8
  %302 = add nsw i64 %301, -1
  store i64 %302, i64* %20, align 8
  %303 = icmp ne i64 %301, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %300
  %305 = load %19*, %19** %9, align 8
  %306 = getelementptr inbounds %19, %19* %305, i32 0, i32 5
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %12, align 8
  %309 = icmp ult i64 %307, %308
  br label %310

310:                                              ; preds = %304, %300, %297
  %311 = phi i1 [ false, %300 ], [ false, %297 ], [ %309, %304 ]
  br i1 %311, label %291, label %312

312:                                              ; preds = %310
  %313 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #12
  %314 = bitcast [2 x i8*]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %314) #12
  br label %397

315:                                              ; preds = %277
  %316 = load %9*, %9** %5, align 8
  %317 = bitcast %9* %316 to i32*
  %318 = load i32, i32* %317, align 8
  %319 = and i32 %318, 15
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %342

321:                                              ; preds = %315
  %322 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %322) #12
  store i32 0, i32* %21, align 4
  %323 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %323) #12
  br label %324

324:                                              ; preds = %333, %321
  %325 = load %9*, %9** %5, align 8
  %326 = getelementptr inbounds %9, %9* %325, i32 0, i32 2
  %327 = load i8*, i8** %326, align 8
  %328 = bitcast i8* %327 to %48*
  %329 = load i32, i32* %21, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %21, align 4
  %331 = call zeroext i8 @intsetGet(%48* %328, i32 %329, i64* %22)
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %324
  %334 = load %19*, %19** %9, align 8
  %335 = load i64, i64* %22, align 8
  %336 = call %9* @createStringObjectFromLongLong(i64 %335)
  %337 = bitcast %9* %336 to i8*
  %338 = call %19* @listAddNodeTail(%19* %334, i8* %337)
  br label %324

339:                                              ; preds = %324
  store i64 0, i64* %6, align 8
  %340 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #12
  %341 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #12
  br label %396

342:                                              ; preds = %315
  %343 = load %9*, %9** %5, align 8
  %344 = bitcast %9* %343 to i32*
  %345 = load i32, i32* %344, align 8
  %346 = and i32 %345, 15
  %347 = icmp eq i32 %346, 4
  br i1 %347, label %354, label %348

348:                                              ; preds = %342
  %349 = load %9*, %9** %5, align 8
  %350 = bitcast %9* %349 to i32*
  %351 = load i32, i32* %350, align 8
  %352 = and i32 %351, 15
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %394

354:                                              ; preds = %348, %342
  %355 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %355) #12
  %356 = load %9*, %9** %5, align 8
  %357 = getelementptr inbounds %9, %9* %356, i32 0, i32 2
  %358 = load i8*, i8** %357, align 8
  %359 = call i8* @ziplistIndex(i8* %358, i32 0)
  store i8* %359, i8** %23, align 8
  %360 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %360) #12
  %361 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %361) #12
  %362 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %362) #12
  br label %363

363:                                              ; preds = %380, %354
  %364 = load i8*, i8** %23, align 8
  %365 = icmp ne i8* %364, null
  br i1 %365, label %366, label %389

366:                                              ; preds = %363
  %367 = load i8*, i8** %23, align 8
  %368 = call i32 @ziplistGet(i8* %367, i8** %24, i32* %25, i64* %26)
  %369 = load %19*, %19** %9, align 8
  %370 = load i8*, i8** %24, align 8
  %371 = icmp ne i8* %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %366
  %373 = load i8*, i8** %24, align 8
  %374 = load i32, i32* %25, align 4
  %375 = zext i32 %374 to i64
  %376 = call %9* @createStringObject(i8* %373, i64 %375)
  br label %380

377:                                              ; preds = %366
  %378 = load i64, i64* %26, align 8
  %379 = call %9* @createStringObjectFromLongLong(i64 %378)
  br label %380

380:                                              ; preds = %377, %372
  %381 = phi %9* [ %376, %372 ], [ %379, %377 ]
  %382 = bitcast %9* %381 to i8*
  %383 = call %19* @listAddNodeTail(%19* %369, i8* %382)
  %384 = load %9*, %9** %5, align 8
  %385 = getelementptr inbounds %9, %9* %384, i32 0, i32 2
  %386 = load i8*, i8** %385, align 8
  %387 = load i8*, i8** %23, align 8
  %388 = call i8* @ziplistNext(i8* %386, i8* %387)
  store i8* %388, i8** %23, align 8
  br label %363

389:                                              ; preds = %363
  store i64 0, i64* %6, align 8
  %390 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #12
  %391 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %391) #12
  %392 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %392) #12
  %393 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #12
  br label %395

394:                                              ; preds = %348
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 834, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @16, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395, %339
  br label %397

397:                                              ; preds = %396, %312
  %398 = load %19*, %19** %9, align 8
  %399 = getelementptr inbounds %19, %19* %398, i32 0, i32 0
  %400 = load %20*, %20** %399, align 8
  store %20* %400, %20** %10, align 8
  br label %401

401:                                              ; preds = %557, %397
  %402 = load %20*, %20** %10, align 8
  %403 = icmp ne %20* %402, null
  br i1 %403, label %404, label %561

404:                                              ; preds = %401
  %405 = bitcast %9** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %405) #12
  %406 = load %20*, %20** %10, align 8
  %407 = getelementptr inbounds %20, %20* %406, i32 0, i32 2
  %408 = load i8*, i8** %407, align 8
  %409 = bitcast i8* %408 to %9*
  store %9* %409, %9** %27, align 8
  %410 = load %20*, %20** %10, align 8
  %411 = getelementptr inbounds %20, %20* %410, i32 0, i32 1
  %412 = load %20*, %20** %411, align 8
  store %20* %412, %20** %11, align 8
  %413 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %413) #12
  store i32 0, i32* %28, align 4
  %414 = load i32, i32* %28, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %478, label %416

416:                                              ; preds = %404
  %417 = load i32, i32* %16, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %478

419:                                              ; preds = %416
  %420 = load %9*, %9** %27, align 8
  %421 = bitcast %9* %420 to i32*
  %422 = load i32, i32* %421, align 8
  %423 = lshr i32 %422, 4
  %424 = and i32 %423, 15
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %433, label %426

426:                                              ; preds = %419
  %427 = load %9*, %9** %27, align 8
  %428 = bitcast %9* %427 to i32*
  %429 = load i32, i32* %428, align 8
  %430 = lshr i32 %429, 4
  %431 = and i32 %430, 15
  %432 = icmp eq i32 %431, 8
  br i1 %432, label %433, label %448

433:                                              ; preds = %426, %419
  %434 = load i8*, i8** %13, align 8
  %435 = load i32, i32* %15, align 4
  %436 = load %9*, %9** %27, align 8
  %437 = getelementptr inbounds %9, %9* %436, i32 0, i32 2
  %438 = load i8*, i8** %437, align 8
  %439 = load %9*, %9** %27, align 8
  %440 = getelementptr inbounds %9, %9* %439, i32 0, i32 2
  %441 = load i8*, i8** %440, align 8
  %442 = call i64 @55(i8* %441)
  %443 = trunc i64 %442 to i32
  %444 = call i32 @stringmatchlen(i8* %434, i32 %435, i8* %438, i32 %443, i32 0)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %433
  store i32 1, i32* %28, align 4
  br label %447

447:                                              ; preds = %446, %433
  br label %477

448:                                              ; preds = %426
  %449 = bitcast [21 x i8]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %449) #12
  %450 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %450) #12
  %451 = load %9*, %9** %27, align 8
  %452 = bitcast %9* %451 to i32*
  %453 = load i32, i32* %452, align 8
  %454 = lshr i32 %453, 4
  %455 = and i32 %454, 15
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %458

457:                                              ; preds = %448
  br label %460

458:                                              ; preds = %448
  call void @_serverAssert(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 853)
  call void @_exit(i32 1) #13
  unreachable

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459, %457
  %461 = getelementptr inbounds [21 x i8], [21 x i8]* %29, i32 0, i32 0
  %462 = load %9*, %9** %27, align 8
  %463 = getelementptr inbounds %9, %9* %462, i32 0, i32 2
  %464 = load i8*, i8** %463, align 8
  %465 = ptrtoint i8* %464 to i64
  %466 = call i32 @ll2string(i8* %461, i64 21, i64 %465)
  store i32 %466, i32* %30, align 4
  %467 = load i8*, i8** %13, align 8
  %468 = load i32, i32* %15, align 4
  %469 = getelementptr inbounds [21 x i8], [21 x i8]* %29, i32 0, i32 0
  %470 = load i32, i32* %30, align 4
  %471 = call i32 @stringmatchlen(i8* %467, i32 %468, i8* %469, i32 %470, i32 0)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %460
  store i32 1, i32* %28, align 4
  br label %474

474:                                              ; preds = %473, %460
  %475 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %475) #12
  %476 = bitcast [21 x i8]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %476) #12
  br label %477

477:                                              ; preds = %474, %447
  br label %478

478:                                              ; preds = %477, %416, %404
  %479 = load i32, i32* %28, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %505, label %481

481:                                              ; preds = %478
  %482 = load %9*, %9** %5, align 8
  %483 = icmp eq %9* %482, null
  br i1 %483, label %484, label %505

484:                                              ; preds = %481
  %485 = load i8*, i8** %14, align 8
  %486 = icmp ne i8* %485, null
  br i1 %486, label %487, label %505

487:                                              ; preds = %484
  %488 = bitcast %9** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %488) #12
  %489 = load %25*, %25** %4, align 8
  %490 = getelementptr inbounds %25, %25* %489, i32 0, i32 3
  %491 = load %1*, %1** %490, align 8
  %492 = load %9*, %9** %27, align 8
  %493 = call %9* @lookupKeyReadWithFlags(%1* %491, %9* %492, i32 1)
  store %9* %493, %9** %31, align 8
  %494 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %494) #12
  %495 = load %9*, %9** %31, align 8
  %496 = call i8* @getObjectTypeName(%9* %495)
  store i8* %496, i8** %32, align 8
  %497 = load i8*, i8** %14, align 8
  %498 = load i8*, i8** %32, align 8
  %499 = call i32 @strcasecmp(i8* %497, i8* %498) #15
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %487
  store i32 1, i32* %28, align 4
  br label %502

502:                                              ; preds = %501, %487
  %503 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %503) #12
  %504 = bitcast %9** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %504) #12
  br label %505

505:                                              ; preds = %502, %484, %481, %478
  %506 = load i32, i32* %28, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %519, label %508

508:                                              ; preds = %505
  %509 = load %9*, %9** %5, align 8
  %510 = icmp eq %9* %509, null
  br i1 %510, label %511, label %519

511:                                              ; preds = %508
  %512 = load %25*, %25** %4, align 8
  %513 = getelementptr inbounds %25, %25* %512, i32 0, i32 3
  %514 = load %1*, %1** %513, align 8
  %515 = load %9*, %9** %27, align 8
  %516 = call i32 @expireIfNeeded(%1* %514, %9* %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %511
  store i32 1, i32* %28, align 4
  br label %519

519:                                              ; preds = %518, %511, %508, %505
  %520 = load i32, i32* %28, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load %9*, %9** %27, align 8
  call void @decrRefCount(%9* %523)
  %524 = load %19*, %19** %9, align 8
  %525 = load %20*, %20** %10, align 8
  call void @listDelNode(%19* %524, %20* %525)
  br label %526

526:                                              ; preds = %522, %519
  %527 = load %9*, %9** %5, align 8
  %528 = icmp ne %9* %527, null
  br i1 %528, label %529, label %557

529:                                              ; preds = %526
  %530 = load %9*, %9** %5, align 8
  %531 = bitcast %9* %530 to i32*
  %532 = load i32, i32* %531, align 8
  %533 = and i32 %532, 15
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %541, label %535

535:                                              ; preds = %529
  %536 = load %9*, %9** %5, align 8
  %537 = bitcast %9* %536 to i32*
  %538 = load i32, i32* %537, align 8
  %539 = and i32 %538, 15
  %540 = icmp eq i32 %539, 4
  br i1 %540, label %541, label %557

541:                                              ; preds = %535, %529
  %542 = load %20*, %20** %11, align 8
  store %20* %542, %20** %10, align 8
  %543 = load %20*, %20** %10, align 8
  %544 = getelementptr inbounds %20, %20* %543, i32 0, i32 1
  %545 = load %20*, %20** %544, align 8
  store %20* %545, %20** %11, align 8
  %546 = load i32, i32* %28, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %556

548:                                              ; preds = %541
  %549 = load %20*, %20** %10, align 8
  %550 = getelementptr inbounds %20, %20* %549, i32 0, i32 2
  %551 = load i8*, i8** %550, align 8
  %552 = bitcast i8* %551 to %9*
  store %9* %552, %9** %27, align 8
  %553 = load %9*, %9** %27, align 8
  call void @decrRefCount(%9* %553)
  %554 = load %19*, %19** %9, align 8
  %555 = load %20*, %20** %10, align 8
  call void @listDelNode(%19* %554, %20* %555)
  br label %556

556:                                              ; preds = %548, %541
  br label %557

557:                                              ; preds = %556, %535, %526
  %558 = load %20*, %20** %11, align 8
  store %20* %558, %20** %10, align 8
  %559 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %559) #12
  %560 = bitcast %9** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %560) #12
  br label %401

561:                                              ; preds = %401
  %562 = load %25*, %25** %4, align 8
  call void @addReplyArrayLen(%25* %562, i64 2)
  %563 = load %25*, %25** %4, align 8
  %564 = load i64, i64* %6, align 8
  call void @addReplyBulkLongLong(%25* %563, i64 %564)
  %565 = load %25*, %25** %4, align 8
  %566 = load %19*, %19** %9, align 8
  %567 = getelementptr inbounds %19, %19* %566, i32 0, i32 5
  %568 = load i64, i64* %567, align 8
  call void @addReplyArrayLen(%25* %565, i64 %568)
  br label %569

569:                                              ; preds = %574, %561
  %570 = load %19*, %19** %9, align 8
  %571 = getelementptr inbounds %19, %19* %570, i32 0, i32 0
  %572 = load %20*, %20** %571, align 8
  store %20* %572, %20** %10, align 8
  %573 = icmp ne %20* %572, null
  br i1 %573, label %574, label %586

574:                                              ; preds = %569
  %575 = bitcast %9** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %575) #12
  %576 = load %20*, %20** %10, align 8
  %577 = getelementptr inbounds %20, %20* %576, i32 0, i32 2
  %578 = load i8*, i8** %577, align 8
  %579 = bitcast i8* %578 to %9*
  store %9* %579, %9** %33, align 8
  %580 = load %25*, %25** %4, align 8
  %581 = load %9*, %9** %33, align 8
  call void @addReplyBulk(%25* %580, %9* %581)
  %582 = load %9*, %9** %33, align 8
  call void @decrRefCount(%9* %582)
  %583 = load %19*, %19** %9, align 8
  %584 = load %20*, %20** %10, align 8
  call void @listDelNode(%19* %583, %20* %584)
  %585 = bitcast %9** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %585) #12
  br label %569

586:                                              ; preds = %569
  br label %587

587:                                              ; preds = %586, %196, %116, %112
  %588 = load %19*, %19** %9, align 8
  %589 = getelementptr inbounds %19, %19* %588, i32 0, i32 3
  store void (i8*)* @decrRefCountVoid, void (i8*)** %589, align 8
  %590 = load %19*, %19** %9, align 8
  call void @listRelease(%19* %590)
  %591 = bitcast %30** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %591) #12
  %592 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %592) #12
  %593 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %593) #12
  %594 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %594) #12
  %595 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %595) #12
  %596 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %596) #12
  %597 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %597) #12
  %598 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %598) #12
  %599 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %599) #12
  %600 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %600) #12
  %601 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %601) #12
  ret void
}

declare dso_local %19* @listCreate() #3

declare dso_local i64 @dictScan(%30*, i64, void (i8*, %33*)*, void (i8*, %33**)*, i8*) #3

declare dso_local zeroext i8 @intsetGet(%48*, i32, i64*) #3

declare dso_local %9* @createStringObjectFromLongLong(i64) #3

declare dso_local i8* @ziplistIndex(i8*, i32) #3

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) #3

declare dso_local i8* @ziplistNext(i8*, i8*) #3

declare dso_local i32 @ll2string(i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @getObjectTypeName(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %49*, align 8
  store %9* %0, %9** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = load %9*, %9** %2, align 8
  %7 = icmp eq %9* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i8** %3, align 8
  br label %34

9:                                                ; preds = %1
  %10 = load %9*, %9** %2, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 15
  switch i32 %13, label %32 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 6, label %19
    i32 5, label %20
  ]

14:                                               ; preds = %9
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8** %3, align 8
  br label %33

15:                                               ; preds = %9
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i8** %3, align 8
  br label %33

16:                                               ; preds = %9
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8** %3, align 8
  br label %33

17:                                               ; preds = %9
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8** %3, align 8
  br label %33

18:                                               ; preds = %9
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8** %3, align 8
  br label %33

19:                                               ; preds = %9
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8** %3, align 8
  br label %33

20:                                               ; preds = %9
  %21 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = load %9*, %9** %2, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %49*
  store %49* %25, %49** %4, align 8
  %26 = load %49*, %49** %4, align 8
  %27 = getelementptr inbounds %49, %49* %26, i32 0, i32 0
  %28 = load %50*, %50** %27, align 8
  %29 = getelementptr inbounds %50, %50* %28, i32 0, i32 11
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  store i8* %30, i8** %3, align 8
  %31 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #12
  br label %33

32:                                               ; preds = %9
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8** %3, align 8
  br label %33

33:                                               ; preds = %32, %20, %19, %18, %17, %16, %15, %14
  br label %34

34:                                               ; preds = %33, %8
  %35 = load i8*, i8** %3, align 8
  %36 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  ret i8* %35
}

declare dso_local void @listDelNode(%19*, %20*) #3

declare dso_local void @addReplyArrayLen(%25*, i64) #3

declare dso_local void @addReplyBulkLongLong(%25*, i64) #3

declare dso_local void @decrRefCountVoid(i8*) #3

declare dso_local void @listRelease(%19*) #3

; Function Attrs: nounwind uwtable
define dso_local void @scanCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = load %25*, %25** %2, align 8
  %7 = load %25*, %25** %2, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = call i32 @parseScanCursorOrReply(%25* %6, %9* %11, i64* %3)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load %25*, %25** %2, align 8
  %17 = load i64, i64* %3, align 8
  call void @scanGenericCommand(%25* %16, %9* null, i64 %17)
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #12
  %20 = load i32, i32* %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %18, %18
  ret void

22:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @dbsizeCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = load %25*, %25** %2, align 8
  %5 = getelementptr inbounds %25, %25* %4, i32 0, i32 3
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load %30*, %30** %7, align 8
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x %32], [2 x %32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = load %25*, %25** %2, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 3
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load %30*, %30** %16, align 8
  %18 = getelementptr inbounds %30, %30* %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x %32], [2 x %32]* %18, i64 0, i64 1
  %20 = getelementptr inbounds %32, %32* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %12, %21
  call void @addReplyLongLong(%25* %3, i64 %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lastsaveCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 180), align 8
  call void @addReplyLongLong(%25* %3, i64 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @typeCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %9*, align 8
  store %25* %0, %25** %2, align 8
  %4 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %25*, %25** %2, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 3
  %7 = load %1*, %1** %6, align 8
  %8 = load %25*, %25** %2, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 1
  %12 = load %9*, %9** %11, align 8
  %13 = call %9* @lookupKeyReadWithFlags(%1* %7, %9* %12, i32 1)
  store %9* %13, %9** %3, align 8
  %14 = load %25*, %25** %2, align 8
  %15 = load %9*, %9** %3, align 8
  %16 = call i8* @getObjectTypeName(%9* %15)
  call void @addReplyStatus(%25* %14, i8* %16)
  %17 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #12
  ret void
}

declare dso_local void @addReplyStatus(%25*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @shutdownCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  store i32 0, i32* %3, align 4
  %6 = load %25*, %25** %2, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 9
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load %25*, %25** %2, align 8
  %12 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %11, %9* %12)
  store i32 1, i32* %4, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load %25*, %25** %2, align 8
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 9
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  %19 = load %25*, %25** %2, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 10
  %21 = load %9**, %9*** %20, align 8
  %22 = getelementptr inbounds %9*, %9** %21, i64 1
  %23 = load %9*, %9** %22, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0)) #15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = or i32 %29, 2
  store i32 %30, i32* %3, align 4
  br label %48

31:                                               ; preds = %18
  %32 = load %25*, %25** %2, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 10
  %34 = load %9**, %9*** %33, align 8
  %35 = getelementptr inbounds %9*, %9** %34, i64 1
  %36 = load %9*, %9** %35, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcasecmp(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0)) #15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = or i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load %25*, %25** %2, align 8
  %46 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %45, %9* %46)
  store i32 1, i32* %4, align 4
  br label %67

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48, %13
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 61), align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 19), align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %3, align 4
  %58 = and i32 %57, -2
  %59 = or i32 %58, 2
  store i32 %59, i32* %3, align 4
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i32, ...) bitcast (i32 (...)* @prepareForShutdown to i32 (i32, ...)*)(i32 %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @exit(i32 0) #16
  unreachable

65:                                               ; preds = %60
  %66 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %66, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @28, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %67

67:                                               ; preds = %65, %44, %10
  %68 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #12
  %69 = load i32, i32* %4, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %67, %67
  ret void

71:                                               ; preds = %67
  unreachable
}

declare dso_local i32 @prepareForShutdown(...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

; Function Attrs: nounwind uwtable
define dso_local void @renameGenericCommand(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  store i32 0, i32* %7, align 4
  %12 = load %25*, %25** %3, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %25*, %25** %3, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 10
  %21 = load %9**, %9*** %20, align 8
  %22 = getelementptr inbounds %9*, %9** %21, i64 2
  %23 = load %9*, %9** %22, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @sdscmp(i8* %18, i8* %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %2
  %30 = load %25*, %25** %3, align 8
  %31 = load %25*, %25** %3, align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 10
  %33 = load %9**, %9*** %32, align 8
  %34 = getelementptr inbounds %9*, %9** %33, i64 1
  %35 = load %9*, %9** %34, align 8
  %36 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 16), align 8
  %37 = call %9* @lookupKeyWriteOrReply(%25* %30, %9* %35, %9* %36)
  store %9* %37, %9** %5, align 8
  %38 = icmp eq %9* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 1, i32* %8, align 4
  br label %173

40:                                               ; preds = %29
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load %25*, %25** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 4), align 8
  br label %51

49:                                               ; preds = %43
  %50 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi %9* [ %48, %47 ], [ %50, %49 ]
  call void @addReply(%25* %44, %9* %52)
  store i32 1, i32* %8, align 4
  br label %173

53:                                               ; preds = %40
  %54 = load %9*, %9** %5, align 8
  call void @incrRefCount(%9* %54)
  %55 = load %25*, %25** %3, align 8
  %56 = getelementptr inbounds %25, %25* %55, i32 0, i32 3
  %57 = load %1*, %1** %56, align 8
  %58 = load %25*, %25** %3, align 8
  %59 = getelementptr inbounds %25, %25* %58, i32 0, i32 10
  %60 = load %9**, %9*** %59, align 8
  %61 = getelementptr inbounds %9*, %9** %60, i64 1
  %62 = load %9*, %9** %61, align 8
  %63 = call i64 @getExpire(%1* %57, %9* %62)
  store i64 %63, i64* %6, align 8
  %64 = load %25*, %25** %3, align 8
  %65 = getelementptr inbounds %25, %25* %64, i32 0, i32 3
  %66 = load %1*, %1** %65, align 8
  %67 = load %25*, %25** %3, align 8
  %68 = getelementptr inbounds %25, %25* %67, i32 0, i32 10
  %69 = load %9**, %9*** %68, align 8
  %70 = getelementptr inbounds %9*, %9** %69, i64 2
  %71 = load %9*, %9** %70, align 8
  %72 = call %9* @lookupKeyWrite(%1* %66, %9* %71)
  %73 = icmp ne %9* %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %53
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load %9*, %9** %5, align 8
  call void @decrRefCount(%9* %78)
  %79 = load %25*, %25** %3, align 8
  %80 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 4), align 8
  call void @addReply(%25* %79, %9* %80)
  store i32 1, i32* %8, align 4
  br label %173

81:                                               ; preds = %74
  %82 = load %25*, %25** %3, align 8
  %83 = getelementptr inbounds %25, %25* %82, i32 0, i32 3
  %84 = load %1*, %1** %83, align 8
  %85 = load %25*, %25** %3, align 8
  %86 = getelementptr inbounds %25, %25* %85, i32 0, i32 10
  %87 = load %9**, %9*** %86, align 8
  %88 = getelementptr inbounds %9*, %9** %87, i64 2
  %89 = load %9*, %9** %88, align 8
  %90 = call i32 @dbDelete(%1* %84, %9* %89)
  br label %91

91:                                               ; preds = %81, %53
  %92 = load %25*, %25** %3, align 8
  %93 = getelementptr inbounds %25, %25* %92, i32 0, i32 3
  %94 = load %1*, %1** %93, align 8
  %95 = load %25*, %25** %3, align 8
  %96 = getelementptr inbounds %25, %25* %95, i32 0, i32 10
  %97 = load %9**, %9*** %96, align 8
  %98 = getelementptr inbounds %9*, %9** %97, i64 2
  %99 = load %9*, %9** %98, align 8
  %100 = load %9*, %9** %5, align 8
  call void @dbAdd(%1* %94, %9* %99, %9* %100)
  %101 = load i64, i64* %6, align 8
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %114

103:                                              ; preds = %91
  %104 = load %25*, %25** %3, align 8
  %105 = load %25*, %25** %3, align 8
  %106 = getelementptr inbounds %25, %25* %105, i32 0, i32 3
  %107 = load %1*, %1** %106, align 8
  %108 = load %25*, %25** %3, align 8
  %109 = getelementptr inbounds %25, %25* %108, i32 0, i32 10
  %110 = load %9**, %9*** %109, align 8
  %111 = getelementptr inbounds %9*, %9** %110, i64 2
  %112 = load %9*, %9** %111, align 8
  %113 = load i64, i64* %6, align 8
  call void @setExpire(%25* %104, %1* %107, %9* %112, i64 %113)
  br label %114

114:                                              ; preds = %103, %91
  %115 = load %25*, %25** %3, align 8
  %116 = getelementptr inbounds %25, %25* %115, i32 0, i32 3
  %117 = load %1*, %1** %116, align 8
  %118 = load %25*, %25** %3, align 8
  %119 = getelementptr inbounds %25, %25* %118, i32 0, i32 10
  %120 = load %9**, %9*** %119, align 8
  %121 = getelementptr inbounds %9*, %9** %120, i64 1
  %122 = load %9*, %9** %121, align 8
  %123 = call i32 @dbDelete(%1* %117, %9* %122)
  %124 = load %25*, %25** %3, align 8
  %125 = load %25*, %25** %3, align 8
  %126 = getelementptr inbounds %25, %25* %125, i32 0, i32 3
  %127 = load %1*, %1** %126, align 8
  %128 = load %25*, %25** %3, align 8
  %129 = getelementptr inbounds %25, %25* %128, i32 0, i32 10
  %130 = load %9**, %9*** %129, align 8
  %131 = getelementptr inbounds %9*, %9** %130, i64 1
  %132 = load %9*, %9** %131, align 8
  call void @signalModifiedKey(%25* %124, %1* %127, %9* %132)
  %133 = load %25*, %25** %3, align 8
  %134 = load %25*, %25** %3, align 8
  %135 = getelementptr inbounds %25, %25* %134, i32 0, i32 3
  %136 = load %1*, %1** %135, align 8
  %137 = load %25*, %25** %3, align 8
  %138 = getelementptr inbounds %25, %25* %137, i32 0, i32 10
  %139 = load %9**, %9*** %138, align 8
  %140 = getelementptr inbounds %9*, %9** %139, i64 2
  %141 = load %9*, %9** %140, align 8
  call void @signalModifiedKey(%25* %133, %1* %136, %9* %141)
  %142 = load %25*, %25** %3, align 8
  %143 = getelementptr inbounds %25, %25* %142, i32 0, i32 10
  %144 = load %9**, %9*** %143, align 8
  %145 = getelementptr inbounds %9*, %9** %144, i64 1
  %146 = load %9*, %9** %145, align 8
  %147 = load %25*, %25** %3, align 8
  %148 = getelementptr inbounds %25, %25* %147, i32 0, i32 3
  %149 = load %1*, %1** %148, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 5
  %151 = load i32, i32* %150, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), %9* %146, i32 %151)
  %152 = load %25*, %25** %3, align 8
  %153 = getelementptr inbounds %25, %25* %152, i32 0, i32 10
  %154 = load %9**, %9*** %153, align 8
  %155 = getelementptr inbounds %9*, %9** %154, i64 2
  %156 = load %9*, %9** %155, align 8
  %157 = load %25*, %25** %3, align 8
  %158 = getelementptr inbounds %25, %25* %157, i32 0, i32 3
  %159 = load %1*, %1** %158, align 8
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 5
  %161 = load i32, i32* %160, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), %9* %156, i32 %161)
  %162 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %164 = load %25*, %25** %3, align 8
  %165 = load i32, i32* %4, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %114
  %168 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 5), align 8
  br label %171

169:                                              ; preds = %114
  %170 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi %9* [ %168, %167 ], [ %170, %169 ]
  call void @addReply(%25* %164, %9* %172)
  store i32 0, i32* %8, align 4
  br label %173

173:                                              ; preds = %171, %77, %51, %39
  %174 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #12
  %175 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #12
  %176 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #12
  %177 = load i32, i32* %8, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %173, %173
  ret void

179:                                              ; preds = %173
  unreachable
}

declare dso_local i32 @sdscmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @getExpire(%1* %0, %9* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = load %30*, %30** %10, align 8
  %12 = getelementptr inbounds %30, %30* %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x %32], [2 x %32]* %12, i64 0, i64 0
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load %30*, %30** %17, align 8
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x %32], [2 x %32]* %19, i64 0, i64 1
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %15, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %2
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = load %30*, %30** %27, align 8
  %29 = load %9*, %9** %5, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call %33* @dictFind(%30* %28, i8* %31)
  store %33* %32, %33** %6, align 8
  %33 = icmp eq %33* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25, %2
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %53

35:                                               ; preds = %25
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  %38 = load %30*, %30** %37, align 8
  %39 = load %9*, %9** %5, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call %33* @dictFind(%30* %38, i8* %41)
  %43 = icmp ne %33* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %48

45:                                               ; preds = %35
  %46 = load %9*, %9** %5, align 8
  call void @_serverAssertWithInfo(%25* null, %9* %46, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 1219)
  call void @_exit(i32 1) #13
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %44
  %49 = load %33*, %33** %6, align 8
  %50 = getelementptr inbounds %33, %33* %49, i32 0, i32 1
  %51 = bitcast %34* %50 to i64*
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %53

53:                                               ; preds = %48, %34
  %54 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #12
  %55 = load i64, i64* %3, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @setExpire(%25* %0, %1* %1, %9* %2, i64 %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %33*, align 8
  %10 = alloca %33*, align 8
  %11 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store %1* %1, %1** %6, align 8
  store %9* %2, %9** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %1*, %1** %6, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load %30*, %30** %15, align 8
  %17 = load %9*, %9** %7, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call %33* @dictFind(%30* %16, i8* %19)
  store %33* %20, %33** %9, align 8
  %21 = load %33*, %33** %9, align 8
  %22 = icmp ne %33* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %27

24:                                               ; preds = %4
  %25 = load %9*, %9** %7, align 8
  call void @_serverAssertWithInfo(%25* null, %9* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 1199)
  call void @_exit(i32 1) #13
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %23
  %28 = load %1*, %1** %6, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = load %30*, %30** %29, align 8
  %31 = load %33*, %33** %9, align 8
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call %33* @dictAddOrFind(%30* %30, i8* %33)
  store %33* %34, %33** %10, align 8
  br label %35

35:                                               ; preds = %27
  %36 = load i64, i64* %8, align 8
  %37 = load %33*, %33** %10, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 1
  %39 = bitcast %34* %38 to i64*
  store i64 %36, i64* %39, align 8
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #12
  %43 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 241), align 4
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i1 [ false, %41 ], [ %47, %45 ]
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %11, align 4
  %51 = load %25*, %25** %5, align 8
  %52 = icmp ne %25* %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load i32, i32* %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load %25*, %25** %5, align 8
  %58 = getelementptr inbounds %25, %25* %57, i32 0, i32 23
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 2
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load %1*, %1** %6, align 8
  %64 = load %9*, %9** %7, align 8
  call void @rememberSlaveKeyWithExpire(%1* %63, %9* %64)
  br label %65

65:                                               ; preds = %62, %56, %53, %48
  %66 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #12
  %67 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  %68 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @renameCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @renameGenericCommand(%25* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @renamenxCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @renameGenericCommand(%25* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moveCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %10 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %19, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @31, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %162

20:                                               ; preds = %1
  %21 = load %25*, %25** %2, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 3
  %23 = load %1*, %1** %22, align 8
  store %1* %23, %1** %4, align 8
  %24 = load %25*, %25** %2, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 3
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %6, align 4
  %29 = load %25*, %25** %2, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 10
  %31 = load %9**, %9*** %30, align 8
  %32 = getelementptr inbounds %9*, %9** %31, i64 2
  %33 = load %9*, %9** %32, align 8
  %34 = call i32 @getLongLongFromObject(%9* %33, i64* %7)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %48, label %36

36:                                               ; preds = %20
  %37 = load i64, i64* %7, align 8
  %38 = icmp slt i64 %37, -2147483648
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i64, i64* %7, align 8
  %41 = icmp sgt i64 %40, 2147483647
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load %25*, %25** %2, align 8
  %44 = load i64, i64* %7, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 @selectDb(%25* %43, i32 %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %42, %39, %36, %20
  %49 = load %25*, %25** %2, align 8
  %50 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 19), align 8
  call void @addReply(%25* %49, %9* %50)
  store i32 1, i32* %9, align 4
  br label %162

51:                                               ; preds = %42
  %52 = load %25*, %25** %2, align 8
  %53 = getelementptr inbounds %25, %25* %52, i32 0, i32 3
  %54 = load %1*, %1** %53, align 8
  store %1* %54, %1** %5, align 8
  %55 = load %25*, %25** %2, align 8
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @selectDb(%25* %55, i32 %56)
  %58 = load %1*, %1** %4, align 8
  %59 = load %1*, %1** %5, align 8
  %60 = icmp eq %1* %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load %25*, %25** %2, align 8
  %63 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 18), align 8
  call void @addReply(%25* %62, %9* %63)
  store i32 1, i32* %9, align 4
  br label %162

64:                                               ; preds = %51
  %65 = load %25*, %25** %2, align 8
  %66 = getelementptr inbounds %25, %25* %65, i32 0, i32 3
  %67 = load %1*, %1** %66, align 8
  %68 = load %25*, %25** %2, align 8
  %69 = getelementptr inbounds %25, %25* %68, i32 0, i32 10
  %70 = load %9**, %9*** %69, align 8
  %71 = getelementptr inbounds %9*, %9** %70, i64 1
  %72 = load %9*, %9** %71, align 8
  %73 = call %9* @lookupKeyWrite(%1* %67, %9* %72)
  store %9* %73, %9** %3, align 8
  %74 = load %9*, %9** %3, align 8
  %75 = icmp ne %9* %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %64
  %77 = load %25*, %25** %2, align 8
  %78 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 4), align 8
  call void @addReply(%25* %77, %9* %78)
  store i32 1, i32* %9, align 4
  br label %162

79:                                               ; preds = %64
  %80 = load %25*, %25** %2, align 8
  %81 = getelementptr inbounds %25, %25* %80, i32 0, i32 3
  %82 = load %1*, %1** %81, align 8
  %83 = load %25*, %25** %2, align 8
  %84 = getelementptr inbounds %25, %25* %83, i32 0, i32 10
  %85 = load %9**, %9*** %84, align 8
  %86 = getelementptr inbounds %9*, %9** %85, i64 1
  %87 = load %9*, %9** %86, align 8
  %88 = call i64 @getExpire(%1* %82, %9* %87)
  store i64 %88, i64* %8, align 8
  %89 = load %1*, %1** %5, align 8
  %90 = load %25*, %25** %2, align 8
  %91 = getelementptr inbounds %25, %25* %90, i32 0, i32 10
  %92 = load %9**, %9*** %91, align 8
  %93 = getelementptr inbounds %9*, %9** %92, i64 1
  %94 = load %9*, %9** %93, align 8
  %95 = call %9* @lookupKeyWrite(%1* %89, %9* %94)
  %96 = icmp ne %9* %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %79
  %98 = load %25*, %25** %2, align 8
  %99 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 4), align 8
  call void @addReply(%25* %98, %9* %99)
  store i32 1, i32* %9, align 4
  br label %162

100:                                              ; preds = %79
  %101 = load %1*, %1** %5, align 8
  %102 = load %25*, %25** %2, align 8
  %103 = getelementptr inbounds %25, %25* %102, i32 0, i32 10
  %104 = load %9**, %9*** %103, align 8
  %105 = getelementptr inbounds %9*, %9** %104, i64 1
  %106 = load %9*, %9** %105, align 8
  %107 = load %9*, %9** %3, align 8
  call void @dbAdd(%1* %101, %9* %106, %9* %107)
  %108 = load i64, i64* %8, align 8
  %109 = icmp ne i64 %108, -1
  br i1 %109, label %110, label %119

110:                                              ; preds = %100
  %111 = load %25*, %25** %2, align 8
  %112 = load %1*, %1** %5, align 8
  %113 = load %25*, %25** %2, align 8
  %114 = getelementptr inbounds %25, %25* %113, i32 0, i32 10
  %115 = load %9**, %9*** %114, align 8
  %116 = getelementptr inbounds %9*, %9** %115, i64 1
  %117 = load %9*, %9** %116, align 8
  %118 = load i64, i64* %8, align 8
  call void @setExpire(%25* %111, %1* %112, %9* %117, i64 %118)
  br label %119

119:                                              ; preds = %110, %100
  %120 = load %9*, %9** %3, align 8
  call void @incrRefCount(%9* %120)
  %121 = load %1*, %1** %4, align 8
  %122 = load %25*, %25** %2, align 8
  %123 = getelementptr inbounds %25, %25* %122, i32 0, i32 10
  %124 = load %9**, %9*** %123, align 8
  %125 = getelementptr inbounds %9*, %9** %124, i64 1
  %126 = load %9*, %9** %125, align 8
  %127 = call i32 @dbDelete(%1* %121, %9* %126)
  %128 = load %25*, %25** %2, align 8
  %129 = load %1*, %1** %4, align 8
  %130 = load %25*, %25** %2, align 8
  %131 = getelementptr inbounds %25, %25* %130, i32 0, i32 10
  %132 = load %9**, %9*** %131, align 8
  %133 = getelementptr inbounds %9*, %9** %132, i64 1
  %134 = load %9*, %9** %133, align 8
  call void @signalModifiedKey(%25* %128, %1* %129, %9* %134)
  %135 = load %25*, %25** %2, align 8
  %136 = load %1*, %1** %5, align 8
  %137 = load %25*, %25** %2, align 8
  %138 = getelementptr inbounds %25, %25* %137, i32 0, i32 10
  %139 = load %9**, %9*** %138, align 8
  %140 = getelementptr inbounds %9*, %9** %139, i64 1
  %141 = load %9*, %9** %140, align 8
  call void @signalModifiedKey(%25* %135, %1* %136, %9* %141)
  %142 = load %25*, %25** %2, align 8
  %143 = getelementptr inbounds %25, %25* %142, i32 0, i32 10
  %144 = load %9**, %9*** %143, align 8
  %145 = getelementptr inbounds %9*, %9** %144, i64 1
  %146 = load %9*, %9** %145, align 8
  %147 = load %1*, %1** %4, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 5
  %149 = load i32, i32* %148, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), %9* %146, i32 %149)
  %150 = load %25*, %25** %2, align 8
  %151 = getelementptr inbounds %25, %25* %150, i32 0, i32 10
  %152 = load %9**, %9*** %151, align 8
  %153 = getelementptr inbounds %9*, %9** %152, i64 1
  %154 = load %9*, %9** %153, align 8
  %155 = load %1*, %1** %5, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 5
  %157 = load i32, i32* %156, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), %9* %154, i32 %157)
  %158 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %160 = load %25*, %25** %2, align 8
  %161 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 5), align 8
  call void @addReply(%25* %160, %9* %161)
  store i32 0, i32* %9, align 4
  br label %162

162:                                              ; preds = %119, %97, %76, %61, %48, %18
  %163 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #12
  %164 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #12
  %165 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #12
  %166 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #12
  %167 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #12
  %168 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #12
  %169 = load i32, i32* %9, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %162, %162
  ret void

171:                                              ; preds = %162
  unreachable
}

declare dso_local i32 @getLongLongFromObject(%9*, i64*) #3

; Function Attrs: nounwind uwtable
define dso_local void @scanDatabaseForReadyLists(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %33*, align 8
  %4 = alloca %43*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  store %1* %0, %1** %2, align 8
  %7 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  %11 = load %30*, %30** %10, align 8
  %12 = call %43* @dictGetSafeIterator(%30* %11)
  store %43* %12, %43** %4, align 8
  br label %13

13:                                               ; preds = %50, %1
  %14 = load %43*, %43** %4, align 8
  %15 = call %33* @dictNext(%43* %14)
  store %33* %15, %33** %3, align 8
  %16 = icmp ne %33* %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %33*, %33** %3, align 8
  %20 = getelementptr inbounds %33, %33* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %9*
  store %9* %22, %9** %5, align 8
  %23 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %1*, %1** %2, align 8
  %25 = load %9*, %9** %5, align 8
  %26 = call %9* @lookupKey(%1* %24, %9* %25, i32 1)
  store %9* %26, %9** %6, align 8
  %27 = load %9*, %9** %6, align 8
  %28 = icmp ne %9* %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %17
  %30 = load %9*, %9** %6, align 8
  %31 = bitcast %9* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = load %9*, %9** %6, align 8
  %37 = bitcast %9* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load %9*, %9** %6, align 8
  %43 = bitcast %9* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %41, %35, %29
  %48 = load %1*, %1** %2, align 8
  %49 = load %9*, %9** %5, align 8
  call void @signalKeyAsReady(%1* %48, %9* %49)
  br label %50

50:                                               ; preds = %47, %41, %17
  %51 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #12
  %52 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #12
  br label %13

53:                                               ; preds = %13
  %54 = load %43*, %43** %4, align 8
  call void @dictReleaseIterator(%43* %54)
  %55 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #12
  %56 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbSwapDatabases(i64 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %1, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %14 = sext i32 %13 to i64
  %15 = icmp sge i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %22 = sext i32 %21 to i64
  %23 = icmp sge i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %16, %11, %2
  store i32 -1, i32* %3, align 4
  br label %86

25:                                               ; preds = %19
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %86

30:                                               ; preds = %25
  %31 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %31) #12
  %32 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds %1, %1* %32, i64 %33
  %35 = bitcast %1* %6 to i8*
  %36 = bitcast %1* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 72, i1 false)
  %37 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  %38 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds %1, %1* %38, i64 %39
  store %1* %40, %1** %7, align 8
  %41 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  %42 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds %1, %1* %42, i64 %43
  store %1* %44, %1** %8, align 8
  %45 = load %1*, %1** %8, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 0
  %47 = load %30*, %30** %46, align 8
  %48 = load %1*, %1** %7, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  store %30* %47, %30** %49, align 8
  %50 = load %1*, %1** %8, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 1
  %52 = load %30*, %30** %51, align 8
  %53 = load %1*, %1** %7, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 1
  store %30* %52, %30** %54, align 8
  %55 = load %1*, %1** %8, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = load %1*, %1** %7, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 6
  store i64 %57, i64* %59, align 8
  %60 = load %1*, %1** %8, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 7
  %62 = load i64, i64* %61, align 8
  %63 = load %1*, %1** %7, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 7
  store i64 %62, i64* %64, align 8
  %65 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %66 = load %30*, %30** %65, align 8
  %67 = load %1*, %1** %8, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 0
  store %30* %66, %30** %68, align 8
  %69 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %70 = load %30*, %30** %69, align 8
  %71 = load %1*, %1** %8, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 1
  store %30* %70, %30** %72, align 8
  %73 = getelementptr inbounds %1, %1* %6, i32 0, i32 6
  %74 = load i64, i64* %73, align 8
  %75 = load %1*, %1** %8, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 6
  store i64 %74, i64* %76, align 8
  %77 = getelementptr inbounds %1, %1* %6, i32 0, i32 7
  %78 = load i64, i64* %77, align 8
  %79 = load %1*, %1** %8, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 7
  store i64 %78, i64* %80, align 8
  %81 = load %1*, %1** %7, align 8
  call void @scanDatabaseForReadyLists(%1* %81)
  %82 = load %1*, %1** %8, align 8
  call void @scanDatabaseForReadyLists(%1* %82)
  store i32 0, i32* %3, align 4
  %83 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #12
  %84 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #12
  %85 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %85) #12
  br label %86

86:                                               ; preds = %30, %29, %24
  %87 = load i32, i32* %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define dso_local void @swapdbCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %11, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @34, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load %25*, %25** %2, align 8
  %14 = load %25*, %25** %2, align 8
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 10
  %16 = load %9**, %9*** %15, align 8
  %17 = getelementptr inbounds %9*, %9** %16, i64 1
  %18 = load %9*, %9** %17, align 8
  %19 = call i32 @getLongFromObjectOrReply(%25* %13, %9* %18, i64* %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @35, i32 0, i32 0))
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %45

22:                                               ; preds = %12
  %23 = load %25*, %25** %2, align 8
  %24 = load %25*, %25** %2, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 10
  %26 = load %9**, %9*** %25, align 8
  %27 = getelementptr inbounds %9*, %9** %26, i64 2
  %28 = load %9*, %9** %27, align 8
  %29 = call i32 @getLongFromObjectOrReply(%25* %23, %9* %28, i64* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @36, i32 0, i32 0))
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, i32* %5, align 4
  br label %45

32:                                               ; preds = %22
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = call i32 @dbSwapDatabases(i64 %33, i64 %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %38, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %45

39:                                               ; preds = %32
  %40 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %42 = load %25*, %25** %2, align 8
  %43 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %42, %9* %43)
  br label %44

44:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %37, %31, %21, %10
  %46 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  %48 = load i32, i32* %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %45, %45
  ret void

50:                                               ; preds = %45
  unreachable
}

declare dso_local %33* @dictAddOrFind(%30*, i8*) #3

declare dso_local void @rememberSlaveKeyWithExpire(%1*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @propagateExpire(%1* %0, %9* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x %9*], align 16
  store %1* %0, %1** %4, align 8
  store %9* %1, %9** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast [2 x %9*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #12
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 39), align 8
  br label %15

13:                                               ; preds = %3
  %14 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 38), align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi %9* [ %12, %11 ], [ %14, %13 ]
  %17 = getelementptr inbounds [2 x %9*], [2 x %9*]* %7, i64 0, i64 0
  store %9* %16, %9** %17, align 16
  %18 = load %9*, %9** %5, align 8
  %19 = getelementptr inbounds [2 x %9*], [2 x %9*]* %7, i64 0, i64 1
  store %9* %18, %9** %19, align 8
  %20 = getelementptr inbounds [2 x %9*], [2 x %9*]* %7, i64 0, i64 0
  %21 = load %9*, %9** %20, align 16
  call void @incrRefCount(%9* %21)
  %22 = getelementptr inbounds [2 x %9*], [2 x %9*]* %7, i64 0, i64 1
  %23 = load %9*, %9** %22, align 8
  call void @incrRefCount(%9* %23)
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 66), align 8
  %28 = load %1*, %1** %4, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds [2 x %9*], [2 x %9*]* %7, i32 0, i32 0
  call void @feedAppendOnlyFile(%8* %27, i32 %30, %9** %31, i32 2)
  br label %32

32:                                               ; preds = %26, %15
  %33 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %34 = load %1*, %1** %4, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [2 x %9*], [2 x %9*]* %7, i32 0, i32 0
  call void @replicationFeedSlaves(%19* %33, i32 %36, %9** %37, i32 2)
  %38 = getelementptr inbounds [2 x %9*], [2 x %9*]* %7, i64 0, i64 0
  %39 = load %9*, %9** %38, align 16
  call void @decrRefCount(%9* %39)
  %40 = getelementptr inbounds [2 x %9*], [2 x %9*]* %7, i64 0, i64 1
  %41 = load %9*, %9** %40, align 8
  call void @decrRefCount(%9* %41)
  %42 = bitcast [2 x %9*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #12
  ret void
}

declare dso_local void @feedAppendOnlyFile(%8*, i32, %9**, i32) #3

declare dso_local void @replicationFeedSlaves(%19*, i32, %9**, i32) #3

declare dso_local i64 @mstime() #3

; Function Attrs: nounwind uwtable
define dso_local i32* @getKeysUsingCommandTable(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store %9** %1, %9*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  store i32 0, i32* %11, align 4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12
  %19 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load %9**, %9*** %7, align 8
  %21 = load %8*, %8** %6, align 8
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32*, i32** %9, align 8
  store i32 0, i32* %26, align 4
  store i32* null, i32** %5, align 8
  store i32 1, i32* %14, align 4
  br label %99

27:                                               ; preds = %4
  %28 = load %8*, %8** %6, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 7
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %12, align 4
  br label %37

37:                                               ; preds = %33, %27
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  %39 = load i32, i32* %12, align 4
  %40 = load %8*, %8** %6, align 8
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = sub nsw i32 %39, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i32 0, i32 0), i32** %13, align 8
  %45 = load i32, i32* %15, align 4
  %46 = icmp sgt i32 %45, 256
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call i8* @zmalloc(i64 %50)
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** %13, align 8
  br label %53

53:                                               ; preds = %47, %37
  %54 = load %8*, %8** %6, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %10, align 4
  br label %57

57:                                               ; preds = %87, %53
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %57
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load %8*, %8** %6, align 8
  %67 = getelementptr inbounds %8, %8* %66, i32 0, i32 4
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = load %8*, %8** %6, align 8
  %73 = getelementptr inbounds %8, %8* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71, %65
  %77 = load i32*, i32** %13, align 8
  call void @getKeysFreeResult(i32* %77)
  %78 = load i32*, i32** %9, align 8
  store i32 0, i32* %78, align 4
  store i32* null, i32** %5, align 8
  store i32 1, i32* %14, align 4
  br label %97

79:                                               ; preds = %71
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 1366, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @41, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

80:                                               ; preds = %61
  %81 = load i32, i32* %10, align 4
  %82 = load i32*, i32** %13, align 8
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  store i32 %81, i32* %86, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load %8*, %8** %6, align 8
  %89 = getelementptr inbounds %8, %8* %88, i32 0, i32 8
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %10, align 4
  br label %57

93:                                               ; preds = %57
  %94 = load i32, i32* %11, align 4
  %95 = load i32*, i32** %9, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %13, align 8
  store i32* %96, i32** %5, align 8
  store i32 1, i32* %14, align 4
  br label %97

97:                                               ; preds = %93, %76
  %98 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #12
  br label %99

99:                                               ; preds = %97, %25
  %100 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  %101 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #12
  %102 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #12
  %103 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #12
  %104 = load i32*, i32** %5, align 8
  ret i32* %104
}

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @getKeysFreeResult(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = icmp ne i32* %3, getelementptr inbounds ([256 x i32], [256 x i32]* @40, i32 0, i32 0)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32*, i32** %2, align 8
  %7 = bitcast i32* %6 to i8*
  call void @zfree(i8* %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32* @getKeysFromCommand(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store %8* %0, %8** %6, align 8
  store %9** %1, %9*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %10 = load %8*, %8** %6, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 4
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 65536
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load %8*, %8** %6, align 8
  %17 = load %9**, %9*** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = load i32*, i32** %9, align 8
  %20 = call i32* @moduleGetCommandKeysViaAPI(%8* %16, %9** %17, i32 %18, i32* %19)
  store i32* %20, i32** %5, align 8
  br label %47

21:                                               ; preds = %4
  %22 = load %8*, %8** %6, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 4
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = load %8*, %8** %6, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 5
  %30 = load i32* (%8*, %9**, i32, i32*)*, i32* (%8*, %9**, i32, i32*)** %29, align 8
  %31 = icmp ne i32* (%8*, %9**, i32, i32*)* %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load %8*, %8** %6, align 8
  %34 = getelementptr inbounds %8, %8* %33, i32 0, i32 5
  %35 = load i32* (%8*, %9**, i32, i32*)*, i32* (%8*, %9**, i32, i32*)** %34, align 8
  %36 = load %8*, %8** %6, align 8
  %37 = load %9**, %9*** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load i32*, i32** %9, align 8
  %40 = call i32* %35(%8* %36, %9** %37, i32 %38, i32* %39)
  store i32* %40, i32** %5, align 8
  br label %47

41:                                               ; preds = %27, %21
  %42 = load %8*, %8** %6, align 8
  %43 = load %9**, %9*** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = load i32*, i32** %9, align 8
  %46 = call i32* @getKeysUsingCommandTable(%8* %42, %9** %43, i32 %44, i32* %45)
  store i32* %46, i32** %5, align 8
  br label %47

47:                                               ; preds = %41, %32, %15
  %48 = load i32*, i32** %5, align 8
  ret i32* %48
}

declare dso_local i32* @moduleGetCommandKeysViaAPI(%8*, %9**, i32, i32*) #3

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32* @zunionInterGetKeys(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store %9** %1, %9*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %8*, %8** %6, align 8
  %18 = load %9**, %9*** %7, align 8
  %19 = getelementptr inbounds %9*, %9** %18, i64 2
  %20 = load %9*, %9** %19, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @atoi(i8* %22) #15
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %28, 3
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %4
  %32 = load i32*, i32** %9, align 8
  store i32 0, i32* %32, align 4
  store i32* null, i32** %5, align 8
  store i32 1, i32* %13, align 4
  br label %68

33:                                               ; preds = %26
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i32 0, i32 0), i32** %12, align 8
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp sgt i32 %35, 256
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call i8* @zmalloc(i64 %41)
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %12, align 8
  br label %44

44:                                               ; preds = %37, %33
  store i32 0, i32* %10, align 4
  br label %45

45:                                               ; preds = %56, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 3, %50
  %52 = load i32*, i32** %12, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %45

59:                                               ; preds = %45
  %60 = load i32*, i32** %12, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32*, i32** %9, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i32*, i32** %12, align 8
  store i32* %67, i32** %5, align 8
  store i32 1, i32* %13, align 4
  br label %68

68:                                               ; preds = %59, %31
  %69 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #12
  %70 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #12
  %71 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #12
  %72 = load i32*, i32** %5, align 8
  ret i32* %72
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #10 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32* @evalGetKeys(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store %9** %1, %9*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %8*, %8** %6, align 8
  %18 = load %9**, %9*** %7, align 8
  %19 = getelementptr inbounds %9*, %9** %18, i64 2
  %20 = load %9*, %9** %19, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @atoi(i8* %22) #15
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %28, 3
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %4
  %32 = load i32*, i32** %9, align 8
  store i32 0, i32* %32, align 4
  store i32* null, i32** %5, align 8
  store i32 1, i32* %13, align 4
  br label %61

33:                                               ; preds = %26
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i32 0, i32 0), i32** %12, align 8
  %34 = load i32, i32* %11, align 4
  %35 = icmp sgt i32 %34, 256
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call i8* @zmalloc(i64 %39)
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %12, align 8
  br label %42

42:                                               ; preds = %36, %33
  %43 = load i32, i32* %11, align 4
  %44 = load i32*, i32** %9, align 8
  store i32 %43, i32* %44, align 4
  store i32 0, i32* %10, align 4
  br label %45

45:                                               ; preds = %56, %42
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 3, %50
  %52 = load i32*, i32** %12, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %45

59:                                               ; preds = %45
  %60 = load i32*, i32** %12, align 8
  store i32* %60, i32** %5, align 8
  store i32 1, i32* %13, align 4
  br label %61

61:                                               ; preds = %59, %31
  %62 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #12
  %63 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #12
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #12
  %65 = load i32*, i32** %5, align 8
  ret i32* %65
}

; Function Attrs: nounwind uwtable
define dso_local i32* @sortGetKeys(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca %8*, align 8
  %6 = alloca %9**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x %58], align 16
  store %8* %0, %8** %5, align 8
  store %9** %1, %9*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  %18 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  store i32 0, i32* %13, align 4
  %20 = load %8*, %8** %5, align 8
  store i32 0, i32* %11, align 4
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i32 0, i32 0), i32** %12, align 8
  %21 = load i32*, i32** %12, align 8
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  store i32 1, i32* %25, align 4
  %26 = bitcast [4 x %58]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #12
  %27 = bitcast [4 x %58]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 64, i1 false)
  %28 = bitcast i8* %27 to [4 x %58]*
  %29 = getelementptr inbounds [4 x %58], [4 x %58]* %28, i32 0, i32 0
  %30 = getelementptr inbounds %58, %58* %29, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8** %30, align 16
  %31 = getelementptr inbounds %58, %58* %29, i32 0, i32 1
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds [4 x %58], [4 x %58]* %28, i32 0, i32 1
  %33 = getelementptr inbounds %58, %58* %32, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i8** %33, align 16
  %34 = getelementptr inbounds %58, %58* %32, i32 0, i32 1
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds [4 x %58], [4 x %58]* %28, i32 0, i32 2
  %36 = getelementptr inbounds %58, %58* %35, i32 0, i32 0
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %58, %58* %35, i32 0, i32 1
  store i32 1, i32* %37, align 8
  store i32 2, i32* %9, align 4
  br label %38

38:                                               ; preds = %101, %4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %38
  store i32 0, i32* %10, align 4
  br label %43

43:                                               ; preds = %97, %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x %58], [4 x %58]* %14, i64 0, i64 %45
  %47 = getelementptr inbounds %58, %58* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 16
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %100

50:                                               ; preds = %43
  %51 = load %9**, %9*** %6, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %9*, %9** %51, i64 %53
  %55 = load %9*, %9** %54, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %58], [4 x %58]* %14, i64 0, i64 %59
  %61 = getelementptr inbounds %58, %58* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 16
  %63 = call i32 @strcasecmp(i8* %57, i8* %62) #15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %50
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %58], [4 x %58]* %14, i64 0, i64 %67
  %69 = getelementptr inbounds %58, %58* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %9, align 4
  br label %100

73:                                               ; preds = %50
  %74 = load %9**, %9*** %6, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %9*, %9** %74, i64 %76
  %78 = load %9*, %9** %77, align 8
  %79 = getelementptr inbounds %9, %9* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @strcasecmp(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0)) #15
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %73
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  store i32 1, i32* %13, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32*, i32** %12, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  br label %100

95:                                               ; preds = %83, %73
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  br label %43

100:                                              ; preds = %88, %65, %43
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %38

104:                                              ; preds = %38
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32*, i32** %8, align 8
  store i32 %107, i32* %108, align 4
  %109 = load i32*, i32** %12, align 8
  %110 = bitcast [4 x %58]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %110) #12
  %111 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #12
  %112 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #12
  %113 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #12
  %114 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #12
  %115 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #12
  ret i32* %109
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local i32* @migrateGetKeys(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca %8*, align 8
  %6 = alloca %9**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store %8* %0, %8** %5, align 8
  store %9** %1, %9*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %8*, %8** %5, align 8
  store i32 3, i32* %11, align 4
  store i32 1, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %54

20:                                               ; preds = %4
  store i32 6, i32* %9, align 4
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load %9**, %9*** %6, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %9*, %9** %26, i64 %28
  %30 = load %9*, %9** %29, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcasecmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0)) #15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %25
  %36 = load %9**, %9*** %6, align 8
  %37 = getelementptr inbounds %9*, %9** %36, i64 3
  %38 = load %9*, %9** %37, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @55(i8* %40)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %10, align 4
  br label %53

49:                                               ; preds = %35, %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %21

53:                                               ; preds = %43, %21
  br label %54

54:                                               ; preds = %53, %4
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i32 0, i32 0), i32** %12, align 8
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %55, 256
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call i8* @zmalloc(i64 %60)
  %62 = bitcast i8* %61 to i32*
  store i32* %62, i32** %12, align 8
  br label %63

63:                                               ; preds = %57, %54
  store i32 0, i32* %9, align 4
  br label %64

64:                                               ; preds = %76, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32*, i32** %12, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  br label %76

76:                                               ; preds = %68
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %64

79:                                               ; preds = %64
  %80 = load i32, i32* %10, align 4
  %81 = load i32*, i32** %8, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32*, i32** %12, align 8
  %83 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #12
  %84 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #12
  %85 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #12
  %86 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #12
  ret i32* %82
}

; Function Attrs: nounwind uwtable
define dso_local i32* @georadiusGetKeys(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca %8*, align 8
  %6 = alloca %9**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %8* %0, %8** %5, align 8
  store %9** %1, %9*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %8*, %8** %5, align 8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12
  store i32 -1, i32* %12, align 4
  store i32 5, i32* %9, align 4
  br label %19

19:                                               ; preds = %51, %4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = load %9**, %9*** %6, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %9*, %9** %25, i64 %27
  %29 = load %9*, %9** %28, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %13, align 8
  %32 = load i8*, i8** %13, align 8
  %33 = call i32 @strcasecmp(i8* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0)) #15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load i8*, i8** %13, align 8
  %37 = call i32 @strcasecmp(i8* %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0)) #15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %35, %23
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %49

49:                                               ; preds = %44, %39, %35
  %50 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #12
  br label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %19

54:                                               ; preds = %19
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, -1
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i32 0, i32 1
  %59 = add nsw i32 1, %58
  store i32 %59, i32* %10, align 4
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i32 0, i32 0), i32** %11, align 8
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %60, 256
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = call i8* @zmalloc(i64 %65)
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %11, align 8
  br label %68

68:                                               ; preds = %62, %54
  %69 = load i32*, i32** %11, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, i32* %12, align 4
  %75 = load i32*, i32** %11, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  store i32 %74, i32* %76, align 4
  br label %77

77:                                               ; preds = %73, %68
  %78 = load i32, i32* %10, align 4
  %79 = load i32*, i32** %8, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32*, i32** %11, align 8
  %81 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #12
  %82 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #12
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #12
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #12
  ret i32* %80
}

; Function Attrs: nounwind uwtable
define dso_local i32* @lcsGetKeys(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store %9** %1, %9*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i32 0, i32 0), i32** %11, align 8
  %17 = load %8*, %8** %6, align 8
  store i32 1, i32* %10, align 4
  br label %18

18:                                               ; preds = %65, %4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %9**, %9*** %7, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %9*, %9** %24, i64 %26
  %28 = load %9*, %9** %27, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %12, align 8
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %13, align 4
  %36 = load i8*, i8** %12, align 8
  %37 = call i32 @strcasecmp(i8* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0)) #15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %22
  store i32 2, i32* %14, align 4
  br label %60

40:                                               ; preds = %22
  %41 = load i8*, i8** %12, align 8
  %42 = call i32 @strcasecmp(i8* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0)) #15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %13, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32*, i32** %11, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 0
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 2
  %54 = load i32*, i32** %11, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32 %53, i32* %55, align 4
  %56 = load i32*, i32** %9, align 8
  store i32 2, i32* %56, align 4
  %57 = load i32*, i32** %11, align 8
  store i32* %57, i32** %5, align 8
  store i32 1, i32* %14, align 4
  br label %60

58:                                               ; preds = %44, %40
  br label %59

59:                                               ; preds = %58
  store i32 0, i32* %14, align 4
  br label %60

60:                                               ; preds = %59, %47, %39
  %61 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #12
  %62 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #12
  %63 = load i32, i32* %14, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 2, label %68
  ]

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %18

68:                                               ; preds = %60, %18
  %69 = load i32*, i32** %9, align 8
  store i32 0, i32* %69, align 4
  %70 = load i32*, i32** %11, align 8
  store i32* %70, i32** %5, align 8
  store i32 1, i32* %14, align 4
  br label %71

71:                                               ; preds = %68, %60
  %72 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #12
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #12
  %74 = load i32*, i32** %5, align 8
  ret i32* %74
}

; Function Attrs: nounwind uwtable
define dso_local i32* @memoryGetKeys(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store %9** %1, %9*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %12 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %8*, %8** %6, align 8
  %14 = load i32, i32* %8, align 4
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load %9**, %9*** %7, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 1
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0)) #15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i32 0, i32 0), i32** %10, align 8
  %25 = load i32*, i32** %10, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  store i32 2, i32* %26, align 4
  %27 = load i32*, i32** %9, align 8
  store i32 1, i32* %27, align 4
  %28 = load i32*, i32** %10, align 8
  store i32* %28, i32** %5, align 8
  store i32 1, i32* %11, align 4
  br label %31

29:                                               ; preds = %16, %4
  %30 = load i32*, i32** %9, align 8
  store i32 0, i32* %30, align 4
  store i32* null, i32** %5, align 8
  store i32 1, i32* %11, align 4
  br label %31

31:                                               ; preds = %29, %24
  %32 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #12
  %33 = load i32*, i32** %5, align 8
  ret i32* %33
}

; Function Attrs: nounwind uwtable
define dso_local i32* @xreadGetKeys(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store %9** %1, %9*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  store i32 0, i32* %11, align 4
  %18 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %8*, %8** %6, align 8
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  store i32 -1, i32* %13, align 4
  store i32 1, i32* %10, align 4
  br label %21

21:                                               ; preds = %74, %4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %21
  %26 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = load %9**, %9*** %7, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %9*, %9** %27, i64 %29
  %31 = load %9*, %9** %30, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %14, align 8
  %34 = load i8*, i8** %14, align 8
  %35 = call i32 @strcasecmp(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0)) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %69

40:                                               ; preds = %25
  %41 = load i8*, i8** %14, align 8
  %42 = call i32 @strcasecmp(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0)) #15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  br label %68

47:                                               ; preds = %40
  %48 = load i8*, i8** %14, align 8
  %49 = call i32 @strcasecmp(i8* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0)) #15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %10, align 4
  br label %67

54:                                               ; preds = %47
  %55 = load i8*, i8** %14, align 8
  %56 = call i32 @strcasecmp(i8* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0)) #15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %66

59:                                               ; preds = %54
  %60 = load i8*, i8** %14, align 8
  %61 = call i32 @strcasecmp(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0)) #15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %13, align 4
  store i32 2, i32* %15, align 4
  br label %70

65:                                               ; preds = %59
  store i32 2, i32* %15, align 4
  br label %70

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68, %37
  store i32 0, i32* %15, align 4
  br label %70

70:                                               ; preds = %69, %65, %63
  %71 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #12
  %72 = load i32, i32* %15, align 4
  switch i32 %72, label %139 [
    i32 0, label %73
    i32 2, label %77
  ]

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %21

77:                                               ; preds = %70, %21
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %80, %77
  %86 = load i32, i32* %13, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %11, align 4
  %93 = srem i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91, %88, %85
  %96 = load i32*, i32** %9, align 8
  store i32 0, i32* %96, align 4
  store i32* null, i32** %5, align 8
  store i32 1, i32* %15, align 4
  br label %133

97:                                               ; preds = %91
  %98 = load i32, i32* %11, align 4
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %11, align 4
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @40, i32 0, i32 0), i32** %12, align 8
  %100 = load i32, i32* %11, align 4
  %101 = icmp sgt i32 %100, 256
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  %106 = call i8* @zmalloc(i64 %105)
  %107 = bitcast i8* %106 to i32*
  store i32* %107, i32** %12, align 8
  br label %108

108:                                              ; preds = %102, %97
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %111

111:                                              ; preds = %126, %108
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = load i32, i32* %10, align 4
  %119 = load i32*, i32** %12, align 8
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %119, i64 %124
  store i32 %118, i32* %125, align 4
  br label %126

126:                                              ; preds = %117
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %111

129:                                              ; preds = %111
  %130 = load i32, i32* %11, align 4
  %131 = load i32*, i32** %9, align 8
  store i32 %130, i32* %131, align 4
  %132 = load i32*, i32** %12, align 8
  store i32* %132, i32** %5, align 8
  store i32 1, i32* %15, align 4
  br label %133

133:                                              ; preds = %129, %95
  %134 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #12
  %135 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #12
  %136 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #12
  %137 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #12
  %138 = load i32*, i32** %5, align 8
  ret i32* %138

139:                                              ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slotToKeyUpdateKey(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @55(i8* %10)
  store i64 %11, i64* %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load i8*, i8** %3, align 8
  %14 = load i64, i64* %5, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @keyHashSlot(i8* %13, i32 %15)
  store i32 %16, i32* %6, align 4
  %17 = bitcast [64 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #12
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  store i8* %19, i8** %8, align 8
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 1, i32 -1
  %24 = sext i32 %23 to i64
  %25 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %26 = getelementptr inbounds %21, %21* %25, i32 0, i32 9
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [16384 x i64], [16384 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, %24
  store i64 %31, i64* %29, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, 2
  %34 = icmp ugt i64 %33, 64
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %36, 2
  %38 = call i8* @zmalloc(i64 %37)
  store i8* %38, i8** %8, align 8
  br label %39

39:                                               ; preds = %35, %2
  %40 = load i32, i32* %6, align 4
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load i8*, i8** %8, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  store i8 %43, i8* %45, align 1
  %46 = load i32, i32* %6, align 4
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8 %48, i8* %50, align 1
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 2
  %53 = load i8*, i8** %3, align 8
  %54 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %54, i1 false)
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %39
  %58 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %59 = getelementptr inbounds %21, %21* %58, i32 0, i32 10
  %60 = load %6*, %6** %59, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %62, 2
  %64 = call i32 @raxInsert(%6* %60, i8* %61, i64 %63, i8* null, i8** null)
  br label %73

65:                                               ; preds = %39
  %66 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %67 = getelementptr inbounds %21, %21* %66, i32 0, i32 10
  %68 = load %6*, %6** %67, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = load i64, i64* %5, align 8
  %71 = add i64 %70, 2
  %72 = call i32 @raxRemove(%6* %68, i8* %69, i64 %71, i8** null)
  br label %73

73:                                               ; preds = %65, %57
  %74 = load i8*, i8** %8, align 8
  %75 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %76 = icmp ne i8* %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i8*, i8** %8, align 8
  call void @zfree(i8* %78)
  br label %79

79:                                               ; preds = %77, %73
  %80 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #12
  %81 = bitcast [64 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %81) #12
  %82 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #12
  %83 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #12
  ret void
}

declare dso_local i32 @keyHashSlot(i8*, i32) #3

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) #3

declare dso_local i32 @raxRemove(%6*, i8*, i64, i8**) #3

declare dso_local void @raxFree(%6*) #3

declare dso_local %6* @raxNew() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysInSlot(i32 %0, %9** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %9**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %59, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  store i32 %0, i32* %4, align 4
  store %9** %1, %9*** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %59* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %10) #12
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  store i32 0, i32* %8, align 4
  %12 = bitcast [2 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %12) #12
  %13 = load i32, i32* %4, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 %16, i8* %17, align 1
  %18 = load i32, i32* %4, align 4
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 %20, i8* %21, align 1
  %22 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %23 = getelementptr inbounds %21, %21* %22, i32 0, i32 10
  %24 = load %6*, %6** %23, align 8
  call void @raxStart(%59* %7, %6* %24)
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %26 = call i32 @raxSeek(%59* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8* %25, i64 2)
  br label %27

27:                                               ; preds = %57, %3
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %6, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call i32 @raxNext(%59* %7)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  br i1 %35, label %36, label %70

36:                                               ; preds = %34
  %37 = getelementptr inbounds %59, %59* %7, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds %59, %59* %7, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46, %36
  br label %70

57:                                               ; preds = %46
  %58 = getelementptr inbounds %59, %59* %7, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 2
  %61 = getelementptr inbounds %59, %59* %7, i32 0, i32 4
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, 2
  %64 = call %9* @createStringObject(i8* %60, i64 %63)
  %65 = load %9**, %9*** %5, align 8
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %9*, %9** %65, i64 %68
  store %9* %64, %9** %69, align 8
  br label %27

70:                                               ; preds = %56, %34
  call void @raxStop(%59* %7)
  %71 = load i32, i32* %8, align 4
  %72 = bitcast [2 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %72) #12
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #12
  %74 = bitcast %59* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %74) #12
  ret i32 %71
}

declare dso_local void @raxStart(%59*, %6*) #3

declare dso_local i32 @raxSeek(%59*, i8*, i8*, i64) #3

declare dso_local i32 @raxNext(%59*) #3

declare dso_local void @raxStop(%59*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @delKeysInSlot(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %59, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca %9*, align 8
  store i32 %0, i32* %2, align 4
  %7 = bitcast %59* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  store i32 0, i32* %4, align 4
  %9 = bitcast [2 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %9) #12
  %10 = load i32, i32* %2, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  store i8 %13, i8* %14, align 1
  %15 = load i32, i32* %2, align 4
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 %17, i8* %18, align 1
  %19 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %20 = getelementptr inbounds %21, %21* %19, i32 0, i32 10
  %21 = load %6*, %6** %20, align 8
  call void @raxStart(%59* %3, %6* %21)
  br label %22

22:                                               ; preds = %30, %1
  %23 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %24 = getelementptr inbounds %21, %21* %23, i32 0, i32 9
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16384 x i64], [16384 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %22
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i32 0, i32 0
  %32 = call i32 @raxSeek(%59* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8* %31, i64 2)
  %33 = call i32 @raxNext(%59* %3)
  %34 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = getelementptr inbounds %59, %59* %3, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 2
  %38 = getelementptr inbounds %59, %59* %3, i32 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %39, 2
  %41 = call %9* @createStringObject(i8* %37, i64 %40)
  store %9* %41, %9** %6, align 8
  %42 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %43 = getelementptr inbounds %1, %1* %42, i64 0
  %44 = load %9*, %9** %6, align 8
  %45 = call i32 @dbDelete(%1* %43, %9* %44)
  %46 = load %9*, %9** %6, align 8
  call void @decrRefCount(%9* %46)
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  br label %22

50:                                               ; preds = %22
  call void @raxStop(%59* %3)
  %51 = load i32, i32* %4, align 4
  %52 = bitcast [2 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %52) #12
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #12
  %54 = bitcast %59* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %54) #12
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @countKeysInSlot(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %4 = getelementptr inbounds %21, %21* %3, i32 0, i32 9
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [16384 x i64], [16384 x i64]* %4, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
