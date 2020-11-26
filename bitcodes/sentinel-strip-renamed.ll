; ModuleID = 'sentinel-strip-renamed.bc'
source_filename = "sentinel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%1 = type { i64, %2*, i32, %8*, %9*, i8*, i64, i8*, i64, i32, %9**, %10*, %10*, %11*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %12, i32, %14, i64, %19*, %15*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %21*, i64, i32, i32, [16384 x i8] }
%2 = type { %3*, i32, i16, i16, i32, i8*, void (%2*)*, void (%2*)*, void (%2*)*, i32 }
%3 = type { void (%4*, i32, i8*, i32)*, i32 (%2*, i8*, i32, i8*, void (%2*)*)*, i32 (%2*, i8*, i64)*, i32 (%2*, i8*, i64)*, void (%2*)*, i32 (%2*, void (%2*)*)*, i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*)*, i8* (%2*)*, i32 (%2*, i8*, i32, i64)*, i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)* }
%4 = type { i32, i32, i64, i64, %5*, %6*, %7*, i32, i8*, void (%4*)*, void (%4*)*, i32 }
%5 = type { i32, {}*, {}*, i8* }
%6 = type { i32, i32 }
%7 = type { i64, i64, i64, i32 (%4*, i64, i8*)*, void (%4*, i8*)*, i8*, %7*, %7* }
%8 = type { %15*, %15*, %15*, %15*, %15*, i32, i64, i64, %19* }
%9 = type { i32, i32, i8* }
%10 = type { i8*, {}*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%11 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%12 = type { %13*, i32, i32, i32, i64 }
%13 = type { %9**, i32, %10* }
%14 = type { i64, %15*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%15 = type { %0*, i8*, [2 x %16], i64, i64 }
%16 = type { %17**, i64, i64, i64 }
%17 = type { i8*, %18, %17* }
%18 = type { i8* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type { %22*, i64, i64 }
%22 = type { i32, [0 x i8] }
%23 = type { i32, i8*, i8*, i8**, i32, i32, i32, %8*, %15*, %15*, %4*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %15*, %15*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %1*, %21*, i64, %21*, i32, i64, [256 x i8], %15*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %24, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %25], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %26], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %27*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %2**, i32, i32, i8*, i32, i32, i32, [2 x i32], %28, %29, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %1*, %1*, i32, i32, i64, i64, i64, %2*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %15*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %15*, %19*, %15*, i32, i32, i64, i8*, %31*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %32*, %1*, %1*, i8*, %15*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %15*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%24 = type { i64, i64, i64, i64, i64 }
%25 = type { i64, i64, [16 x i64], i32 }
%26 = type { i64, i64, i64 }
%27 = type { i64, i32 }
%28 = type { i32, i64, i64 }
%29 = type { %30*, i32 }
%30 = type { %9**, i32, i32, i32, %10* }
%31 = type opaque
%32 = type opaque
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { [41 x i8], i64, %15*, i32, i32, i64, i64, %19*, i8*, i32, i64, i32 }
%35 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%36 = type { i32, i8*, i8*, i64, %37*, %38*, i64, i64, i64, i64, i64, i64, i64, %15*, i32, i64, i64, %15*, %15*, i32, i32, i8*, i8*, i64, i32, i64, %36*, i8*, i32, i32, i64, i8*, i64, i64, i32, i64, i64, i64, i64, %36*, i8*, i8*, i8* }
%37 = type { i8*, i32 }
%38 = type { i32, i32, i32, %39*, %39*, i64, i64, i64, i64, i64, i64, i64, i64 }
%39 = type { %40, i32, i8*, i8*, %49, void (%39*, i32)*, void (%39*, i32)*, %50, %52*, i64, %53 }
%40 = type { %41*, i32, [128 x i8], i32, i32, i8*, %42*, i32, %45*, %46, %47, %48*, i64, i8* }
%41 = type { void (i8*)*, void (%39*)*, void (%39*)*, i32 (%40*, i8*, i64)*, i32 (%40*)* }
%42 = type { i32, [128 x i8], i8*, i64, i64, i64, [9 x %43], i32, i8*, %44*, i8* }
%43 = type { i32, i32, i32, i8*, %43*, i8* }
%44 = type { i8* (%43*, i8*, i64)*, i8* (%43*, i64)*, i8* (%43*, i64)*, i8* (%43*, double, i8*, i64)*, i8* (%43*)*, i8* (%43*, i32)*, void (i8*)* }
%45 = type { i64, i64 }
%46 = type { i8*, i8*, i32 }
%47 = type { i8* }
%48 = type opaque
%49 = type { i8*, void (i8*)*, void (i8*)*, void (i8*)*, void (i8*)*, void (i8*)*, void (i8*, i64, i64)* }
%50 = type { %51*, %51* }
%51 = type { %51*, void (%39*, i8*, i8*)*, i32, i8* }
%52 = type { i16, [14 x i8] }
%53 = type { %50, %15*, %15* }
%54 = type { %15*, i64, i32, i32, %17*, %17*, i64 }
%55 = type { i32, i32, i8*, i8* }
%56 = type { i32, i32, i8**, i64, i32 }
%57 = type { %20*, i32 }
%58 = type opaque
%59 = type opaque
%60 = type { i8, i8, i8, [0 x i8] }
%61 = type <{ i16, i16, i8, [0 x i8] }>
%62 = type <{ i32, i32, i8, [0 x i8] }>
%63 = type <{ i64, i64, i8, [0 x i8] }>
%64 = type { %39*, %4*, i32, i32, i32 }
%65 = type { i32, i64, double, i64, i8*, [4 x i8], i64, %65** }

@instancesDictType = dso_local global %0 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* null, void (i8*, i8*)* @dictInstancesValDestructor }, align 8
@leaderVotesDictType = dso_local global %0 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* null, void (i8*, i8*)* null }, align 8
@renamedCommandsDictType = dso_local global %0 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* @dictSdsDestructor }, align 8
@0 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [9 x i8] c"sentinel\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"psubscribe\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"punsubscribe\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"ok-loading\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"read-only no-script\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@15 = private unnamed_addr constant [43 x i8] c"no-auth no-script ok-loading ok-stale fast\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@17 = private unnamed_addr constant [23 x i8] c"no-auth no-script fast\00", align 1
@sentinelcmds = dso_local global [13 x { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }] [{ i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), void (%1*)* @pingCommand, i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), void (%1*)* @sentinelCommand, i32 -2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), void (%1*)* @subscribeCommand, i32 -2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), void (%1*)* @unsubscribeCommand, i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), void (%1*)* @psubscribeCommand, i32 -2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), void (%1*)* @punsubscribeCommand, i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), void (%1*)* @sentinelPublishCommand, i32 3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), void (%1*)* @sentinelInfoCommand, i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), void (%1*)* @sentinelRoleCommand, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), void (%1*)* @clientCommand, i32 -2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), void (%1*)* @shutdownCommand, i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), void (%1*)* @authCommand, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @15, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), void (%1*)* @helloCommand, i32 -2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0), i64 0, i32* (%10*, %9**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }], align 16
@server = external dso_local global %23, align 8
@18 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"sentinel.c\00", align 1
@20 = private unnamed_addr constant [25 x i8] c"Unsupported command flag\00", align 1
@sentinel = common dso_local global %34 zeroinitializer, align 8
@21 = private unnamed_addr constant [51 x i8] c"Sentinel started without a config file. Exiting...\00", align 1
@22 = private unnamed_addr constant [56 x i8] c"Sentinel config file %s is not writable: %s. Exiting...\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"Sentinel ID is %s\00", align 1
@24 = private unnamed_addr constant [23 x i8] c"%s %s %s %d @ %s %s %d\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"%s %s %s %d\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"+monitor\00", align 1
@28 = private unnamed_addr constant [13 x i8] c"%@ quorum %d\00", align 1
@29 = private unnamed_addr constant [64 x i8] c"listLength(sentinel.scripts_queue) <= SENTINEL_SCRIPT_MAX_QUEUE\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"-script-error\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@environ = external dso_local global i8**, align 8
@32 = private unnamed_addr constant [14 x i8] c"+script-child\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@34 = private unnamed_addr constant [14 x i8] c"-script-child\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@36 = private unnamed_addr constant [75 x i8] c"wait3() returned a pid (%ld) we can't find in our scripts execution queue!\00", align 1
@37 = private unnamed_addr constant [16 x i8] c"-script-timeout\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"%s %ld\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"scheduled\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"run-time\00", align 1
@45 = private unnamed_addr constant [10 x i8] c"run-delay\00", align 1
@46 = private unnamed_addr constant [10 x i8] c"retry-num\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"leader\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"observer\00", align 1
@49 = private unnamed_addr constant [19 x i8] c"link->refcount > 0\00", align 1
@50 = private unnamed_addr constant [25 x i8] c"ri->flags & SRI_SENTINEL\00", align 1
@51 = private unnamed_addr constant [25 x i8] c"+sentinel-address-update\00", align 1
@52 = private unnamed_addr constant [36 x i8] c"%@ %d additional matching instances\00", align 1
@53 = private unnamed_addr constant [44 x i8] c"flags & (SRI_MASTER|SRI_SLAVE|SRI_SENTINEL)\00", align 1
@54 = private unnamed_addr constant [39 x i8] c"(flags & SRI_MASTER) || master != NULL\00", align 1
@55 = private unnamed_addr constant [23 x i8] c"ri->flags & SRI_MASTER\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@59 = private unnamed_addr constant [12 x i8] c"ip || runid\00", align 1
@60 = private unnamed_addr constant [14 x i8] c"+reset-master\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"%@\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"+slave\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@64 = private unnamed_addr constant [29 x i8] c"Quorum must be 1 or greater.\00", align 1
@65 = private unnamed_addr constant [24 x i8] c"Duplicated master name.\00", align 1
@66 = private unnamed_addr constant [40 x i8] c"Can't resolve master instance hostname.\00", align 1
@67 = private unnamed_addr constant [20 x i8] c"Invalid port number\00", align 1
@68 = private unnamed_addr constant [24 x i8] c"down-after-milliseconds\00", align 1
@69 = private unnamed_addr constant [36 x i8] c"No such master with specified name.\00", align 1
@70 = private unnamed_addr constant [33 x i8] c"negative or zero time parameter.\00", align 1
@71 = private unnamed_addr constant [17 x i8] c"failover-timeout\00", align 1
@72 = private unnamed_addr constant [15 x i8] c"parallel-syncs\00", align 1
@73 = private unnamed_addr constant [20 x i8] c"notification-script\00", align 1
@74 = private unnamed_addr constant [58 x i8] c"Notification script seems non existing or non executable.\00", align 1
@75 = private unnamed_addr constant [23 x i8] c"client-reconfig-script\00", align 1
@76 = private unnamed_addr constant [68 x i8] c"Client reconfiguration script seems non existing or non executable.\00", align 1
@77 = private unnamed_addr constant [10 x i8] c"auth-pass\00", align 1
@78 = private unnamed_addr constant [10 x i8] c"auth-user\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"current-epoch\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"myid\00", align 1
@81 = private unnamed_addr constant [38 x i8] c"Malformed Sentinel id in myid option.\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"config-epoch\00", align 1
@83 = private unnamed_addr constant [13 x i8] c"leader-epoch\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"known-slave\00", align 1
@85 = private unnamed_addr constant [14 x i8] c"known-replica\00", align 1
@86 = private unnamed_addr constant [36 x i8] c"Wrong hostname or port for replica.\00", align 1
@87 = private unnamed_addr constant [15 x i8] c"known-sentinel\00", align 1
@88 = private unnamed_addr constant [37 x i8] c"Wrong hostname or port for sentinel.\00", align 1
@89 = private unnamed_addr constant [15 x i8] c"rename-command\00", align 1
@90 = private unnamed_addr constant [57 x i8] c"Same command renamed multiple times with rename-command.\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"announce-ip\00", align 1
@92 = private unnamed_addr constant [14 x i8] c"announce-port\00", align 1
@93 = private unnamed_addr constant [22 x i8] c"deny-scripts-reconfig\00", align 1
@94 = private unnamed_addr constant [64 x i8] c"Please specify yes or no for the deny-scripts-reconfig options.\00", align 1
@95 = private unnamed_addr constant [47 x i8] c"Unrecognized sentinel configuration statement.\00", align 1
@96 = private unnamed_addr constant [17 x i8] c"sentinel myid %s\00", align 1
@97 = private unnamed_addr constant [34 x i8] c"sentinel deny-scripts-reconfig %s\00", align 1
@98 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@99 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@100 = private unnamed_addr constant [29 x i8] c"sentinel monitor %s %s %d %d\00", align 1
@101 = private unnamed_addr constant [40 x i8] c"sentinel down-after-milliseconds %s %ld\00", align 1
@102 = private unnamed_addr constant [33 x i8] c"sentinel failover-timeout %s %ld\00", align 1
@103 = private unnamed_addr constant [30 x i8] c"sentinel parallel-syncs %s %d\00", align 1
@104 = private unnamed_addr constant [35 x i8] c"sentinel notification-script %s %s\00", align 1
@105 = private unnamed_addr constant [38 x i8] c"sentinel client-reconfig-script %s %s\00", align 1
@106 = private unnamed_addr constant [25 x i8] c"sentinel auth-pass %s %s\00", align 1
@107 = private unnamed_addr constant [25 x i8] c"sentinel auth-user %s %s\00", align 1
@108 = private unnamed_addr constant [30 x i8] c"sentinel config-epoch %s %llu\00", align 1
@109 = private unnamed_addr constant [30 x i8] c"sentinel leader-epoch %s %llu\00", align 1
@110 = private unnamed_addr constant [32 x i8] c"sentinel known-replica %s %s %d\00", align 1
@111 = private unnamed_addr constant [36 x i8] c"sentinel known-sentinel %s %s %d %s\00", align 1
@112 = private unnamed_addr constant [33 x i8] c"sentinel rename-command %s %s %s\00", align 1
@113 = private unnamed_addr constant [28 x i8] c"sentinel current-epoch %llu\00", align 1
@114 = private unnamed_addr constant [22 x i8] c"sentinel announce-ip \00", align 1
@115 = private unnamed_addr constant [26 x i8] c"sentinel announce-port %d\00", align 1
@116 = private unnamed_addr constant [76 x i8] c"WARNING: Sentinel was not able to save the new configuration on disk!!!: %s\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@118 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@119 = private unnamed_addr constant [17 x i8] c"sentinel-%.8s-%s\00", align 1
@120 = private unnamed_addr constant [14 x i8] c"%s SETNAME %s\00", align 1
@121 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@122 = private unnamed_addr constant [23 x i8] c"-cmd-link-reconnection\00", align 1
@123 = private unnamed_addr constant [29 x i8] c"%@ #Failed to initialize TLS\00", align 1
@124 = private unnamed_addr constant [7 x i8] c"%@ #%s\00", align 1
@125 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@126 = private unnamed_addr constant [26 x i8] c"-pubsub-link-reconnection\00", align 1
@127 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@128 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@129 = private unnamed_addr constant [19 x i8] c"__sentinel__:hello\00", align 1
@130 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@131 = private unnamed_addr constant [8 x i8] c"run_id:\00", align 1
@132 = private unnamed_addr constant [8 x i8] c"+reboot\00", align 1
@133 = private unnamed_addr constant [4 x i8] c"ip=\00", align 1
@134 = private unnamed_addr constant [6 x i8] c"port=\00", align 1
@135 = private unnamed_addr constant [31 x i8] c"master_link_down_since_seconds\00", align 1
@136 = private unnamed_addr constant [12 x i8] c"role:master\00", align 1
@137 = private unnamed_addr constant [11 x i8] c"role:slave\00", align 1
@138 = private unnamed_addr constant [13 x i8] c"master_host:\00", align 1
@139 = private unnamed_addr constant [13 x i8] c"master_port:\00", align 1
@140 = private unnamed_addr constant [20 x i8] c"master_link_status:\00", align 1
@141 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@142 = private unnamed_addr constant [16 x i8] c"slave_priority:\00", align 1
@143 = private unnamed_addr constant [19 x i8] c"slave_repl_offset:\00", align 1
@144 = private unnamed_addr constant [13 x i8] c"+role-change\00", align 1
@145 = private unnamed_addr constant [13 x i8] c"-role-change\00", align 1
@146 = private unnamed_addr constant [27 x i8] c"%@ new reported role is %s\00", align 1
@147 = private unnamed_addr constant [16 x i8] c"+promoted-slave\00", align 1
@148 = private unnamed_addr constant [30 x i8] c"+failover-state-reconf-slaves\00", align 1
@149 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@150 = private unnamed_addr constant [18 x i8] c"+convert-to-slave\00", align 1
@151 = private unnamed_addr constant [18 x i8] c"+fix-slave-config\00", align 1
@152 = private unnamed_addr constant [21 x i8] c"+slave-reconf-inprog\00", align 1
@153 = private unnamed_addr constant [19 x i8] c"+slave-reconf-done\00", align 1
@154 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@155 = private unnamed_addr constant [8 x i8] c"LOADING\00", align 1
@156 = private unnamed_addr constant [11 x i8] c"MASTERDOWN\00", align 1
@157 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@158 = private unnamed_addr constant [8 x i8] c"%s KILL\00", align 1
@159 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@160 = private unnamed_addr constant [2 x i8] c",\00", align 1
@161 = private unnamed_addr constant [25 x i8] c"+sentinel-address-switch\00", align 1
@162 = private unnamed_addr constant [24 x i8] c"%@ ip %s port %d for %s\00", align 1
@163 = private unnamed_addr constant [23 x i8] c"+sentinel-invalid-addr\00", align 1
@164 = private unnamed_addr constant [10 x i8] c"+sentinel\00", align 1
@165 = private unnamed_addr constant [11 x i8] c"+new-epoch\00", align 1
@166 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@167 = private unnamed_addr constant [20 x i8] c"+config-update-from\00", align 1
@168 = private unnamed_addr constant [15 x i8] c"+switch-master\00", align 1
@169 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %d\00", align 1
@170 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@171 = private unnamed_addr constant [28 x i8] c"%s,%d,%s,%llu,%s,%s,%d,%llu\00", align 1
@172 = private unnamed_addr constant [8 x i8] c"PUBLISH\00", align 1
@173 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@174 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@175 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@176 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@177 = private unnamed_addr constant [11 x i8] c"wait_start\00", align 1
@178 = private unnamed_addr constant [13 x i8] c"select_slave\00", align 1
@179 = private unnamed_addr constant [19 x i8] c"send_slaveof_noone\00", align 1
@180 = private unnamed_addr constant [15 x i8] c"wait_promotion\00", align 1
@181 = private unnamed_addr constant [14 x i8] c"reconf_slaves\00", align 1
@182 = private unnamed_addr constant [14 x i8] c"update_config\00", align 1
@183 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@184 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@185 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@186 = private unnamed_addr constant [6 x i8] c"runid\00", align 1
@187 = private unnamed_addr constant [8 x i8] c"s_down,\00", align 1
@188 = private unnamed_addr constant [8 x i8] c"o_down,\00", align 1
@189 = private unnamed_addr constant [8 x i8] c"master,\00", align 1
@190 = private unnamed_addr constant [7 x i8] c"slave,\00", align 1
@191 = private unnamed_addr constant [10 x i8] c"sentinel,\00", align 1
@192 = private unnamed_addr constant [14 x i8] c"disconnected,\00", align 1
@193 = private unnamed_addr constant [13 x i8] c"master_down,\00", align 1
@194 = private unnamed_addr constant [22 x i8] c"failover_in_progress,\00", align 1
@195 = private unnamed_addr constant [10 x i8] c"promoted,\00", align 1
@196 = private unnamed_addr constant [13 x i8] c"reconf_sent,\00", align 1
@197 = private unnamed_addr constant [15 x i8] c"reconf_inprog,\00", align 1
@198 = private unnamed_addr constant [13 x i8] c"reconf_done,\00", align 1
@199 = private unnamed_addr constant [22 x i8] c"link-pending-commands\00", align 1
@200 = private unnamed_addr constant [14 x i8] c"link-refcount\00", align 1
@201 = private unnamed_addr constant [15 x i8] c"failover-state\00", align 1
@202 = private unnamed_addr constant [15 x i8] c"last-ping-sent\00", align 1
@203 = private unnamed_addr constant [19 x i8] c"last-ok-ping-reply\00", align 1
@204 = private unnamed_addr constant [16 x i8] c"last-ping-reply\00", align 1
@205 = private unnamed_addr constant [12 x i8] c"s-down-time\00", align 1
@206 = private unnamed_addr constant [12 x i8] c"o-down-time\00", align 1
@207 = private unnamed_addr constant [13 x i8] c"info-refresh\00", align 1
@208 = private unnamed_addr constant [14 x i8] c"role-reported\00", align 1
@209 = private unnamed_addr constant [19 x i8] c"role-reported-time\00", align 1
@210 = private unnamed_addr constant [11 x i8] c"num-slaves\00", align 1
@211 = private unnamed_addr constant [20 x i8] c"num-other-sentinels\00", align 1
@212 = private unnamed_addr constant [7 x i8] c"quorum\00", align 1
@213 = private unnamed_addr constant [22 x i8] c"master-link-down-time\00", align 1
@214 = private unnamed_addr constant [19 x i8] c"master-link-status\00", align 1
@215 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@216 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@217 = private unnamed_addr constant [12 x i8] c"master-host\00", align 1
@218 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@219 = private unnamed_addr constant [12 x i8] c"master-port\00", align 1
@220 = private unnamed_addr constant [15 x i8] c"slave-priority\00", align 1
@221 = private unnamed_addr constant [18 x i8] c"slave-repl-offset\00", align 1
@222 = private unnamed_addr constant [19 x i8] c"last-hello-message\00", align 1
@223 = private unnamed_addr constant [13 x i8] c"voted-leader\00", align 1
@224 = private unnamed_addr constant [19 x i8] c"voted-leader-epoch\00", align 1
@225 = private unnamed_addr constant [30 x i8] c"No such master with that name\00", align 1
@226 = private unnamed_addr constant [8 x i8] c"masters\00", align 1
@227 = private unnamed_addr constant [7 x i8] c"slaves\00", align 1
@228 = private unnamed_addr constant [9 x i8] c"replicas\00", align 1
@229 = private unnamed_addr constant [10 x i8] c"sentinels\00", align 1
@230 = private unnamed_addr constant [23 x i8] c"is-master-down-by-addr\00", align 1
@231 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@shared = external dso_local global %35, align 8
@232 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@233 = private unnamed_addr constant [24 x i8] c"get-master-addr-by-name\00", align 1
@234 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@235 = private unnamed_addr constant [39 x i8] c"-INPROG Failover already in progress\0D\0A\00", align 1
@236 = private unnamed_addr constant [46 x i8] c"-NOGOODSLAVE No suitable replica to promote\0D\0A\00", align 1
@237 = private unnamed_addr constant [42 x i8] c"Executing user requested FAILOVER of '%s'\00", align 1
@238 = private unnamed_addr constant [16 x i8] c"pending-scripts\00", align 1
@239 = private unnamed_addr constant [15 x i8] c"Invalid quorum\00", align 1
@240 = private unnamed_addr constant [13 x i8] c"Invalid port\00", align 1
@241 = private unnamed_addr constant [29 x i8] c"Invalid IP address specified\00", align 1
@242 = private unnamed_addr constant [23 x i8] c"Duplicated master name\00", align 1
@243 = private unnamed_addr constant [38 x i8] c"Unspecified error adding the instance\00", align 1
@244 = private unnamed_addr constant [12 x i8] c"flushconfig\00", align 1
@245 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@246 = private unnamed_addr constant [9 x i8] c"-monitor\00", align 1
@247 = private unnamed_addr constant [9 x i8] c"ckquorum\00", align 1
@248 = private unnamed_addr constant [76 x i8] c"+OK %i usable Sentinels. Quorum and failover authorization can be reached\0D\0A\00", align 1
@249 = private unnamed_addr constant [32 x i8] c"-NOQUORUM %i usable Sentinels. \00", align 1
@250 = private unnamed_addr constant [77 x i8] c"Not enough available Sentinels to reach the specified quorum for this master\00", align 1
@251 = private unnamed_addr constant [3 x i8] c". \00", align 1
@252 = private unnamed_addr constant [78 x i8] c"Not enough available Sentinels to reach the majority and authorize a failover\00", align 1
@253 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@254 = private unnamed_addr constant [11 x i8] c"info-cache\00", align 1
@255 = private unnamed_addr constant [17 x i8] c"simulate-failure\00", align 1
@256 = private unnamed_addr constant [21 x i8] c"crash-after-election\00", align 1
@257 = private unnamed_addr constant [97 x i8] c"Failure simulation: this Sentinel will crash after being successfully elected as failover leader\00", align 1
@258 = private unnamed_addr constant [22 x i8] c"crash-after-promotion\00", align 1
@259 = private unnamed_addr constant [92 x i8] c"Failure simulation: this Sentinel will crash after promoting the selected replica to master\00", align 1
@260 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@261 = private unnamed_addr constant [37 x i8] c"Unknown failure simulation specified\00", align 1
@262 = private unnamed_addr constant [33 x i8] c"Unknown sentinel subcommand '%s'\00", align 1
@263 = private unnamed_addr constant [44 x i8] c"Wrong number of arguments for 'sentinel %s'\00", align 1
@264 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@265 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@266 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@267 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@268 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@269 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@270 = private unnamed_addr constant [154 x i8] c"# Sentinel\0D\0Asentinel_masters:%lu\0D\0Asentinel_tilt:%d\0D\0Asentinel_running_scripts:%d\0D\0Asentinel_scripts_queue_length:%ld\0D\0Asentinel_simulate_failure_flags:%lu\0D\0A\00", align 1
@271 = private unnamed_addr constant [6 x i8] c"odown\00", align 1
@272 = private unnamed_addr constant [6 x i8] c"sdown\00", align 1
@273 = private unnamed_addr constant [68 x i8] c"master%d:name=%s,status=%s,address=%s:%d,slaves=%lu,sentinels=%lu\0D\0A\00", align 1
@274 = private unnamed_addr constant [151 x i8] c"Reconfiguration of scripts path is denied for security reasons. Check the deny-scripts-reconfig configuration directive in your Sentinel configuration\00", align 1
@275 = private unnamed_addr constant [57 x i8] c"Notification script seems non existing or non executable\00", align 1
@276 = private unnamed_addr constant [67 x i8] c"Client reconfiguration script seems non existing or non executable\00", align 1
@277 = private unnamed_addr constant [60 x i8] c"Unknown option or number of arguments for SENTINEL SET '%s'\00", align 1
@278 = private unnamed_addr constant [5 x i8] c"+set\00", align 1
@279 = private unnamed_addr constant [9 x i8] c"%@ %s %s\00", align 1
@280 = private unnamed_addr constant [12 x i8] c"%@ %s %s %s\00", align 1
@281 = private unnamed_addr constant [6 x i8] c"%@ %s\00", align 1
@282 = private unnamed_addr constant [44 x i8] c"Invalid argument '%s' for SENTINEL SET '%s'\00", align 1
@283 = private unnamed_addr constant [56 x i8] c"Only HELLO messages are accepted by Sentinel instances.\00", align 1
@284 = private unnamed_addr constant [7 x i8] c"+sdown\00", align 1
@285 = private unnamed_addr constant [7 x i8] c"-sdown\00", align 1
@286 = private unnamed_addr constant [7 x i8] c"+odown\00", align 1
@287 = private unnamed_addr constant [17 x i8] c"%@ #quorum %d/%d\00", align 1
@288 = private unnamed_addr constant [7 x i8] c"-odown\00", align 1
@289 = private unnamed_addr constant [21 x i8] c"%s voted for %s %llu\00", align 1
@290 = private unnamed_addr constant [40 x i8] c"%s is-master-down-by-addr %s %s %llu %s\00", align 1
@291 = private unnamed_addr constant [9 x i8] c"SENTINEL\00", align 1
@292 = private unnamed_addr constant [52 x i8] c"Sentinel CRASH because of SENTINEL simulate-failure\00", align 1
@293 = private unnamed_addr constant [17 x i8] c"+vote-for-leader\00", align 1
@294 = private unnamed_addr constant [8 x i8] c"%s %llu\00", align 1
@295 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@296 = private unnamed_addr constant [54 x i8] c"master->flags & (SRI_O_DOWN|SRI_FAILOVER_IN_PROGRESS)\00", align 1
@297 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@298 = private unnamed_addr constant [4 x i8] c"ONE\00", align 1
@299 = private unnamed_addr constant [6 x i8] c"MULTI\00", align 1
@300 = private unnamed_addr constant [8 x i8] c"SLAVEOF\00", align 1
@301 = private unnamed_addr constant [11 x i8] c"%s REWRITE\00", align 1
@302 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@303 = private unnamed_addr constant [16 x i8] c"%s KILL TYPE %s\00", align 1
@304 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@305 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@306 = private unnamed_addr constant [27 x i8] c"master->flags & SRI_MASTER\00", align 1
@307 = private unnamed_addr constant [14 x i8] c"+try-failover\00", align 1
@308 = private unnamed_addr constant [59 x i8] c"Next failover delay: I will not start a failover before %s\00", align 1
@309 = private unnamed_addr constant [28 x i8] c"-failover-abort-not-elected\00", align 1
@310 = private unnamed_addr constant [16 x i8] c"+elected-leader\00", align 1
@311 = private unnamed_addr constant [29 x i8] c"+failover-state-select-slave\00", align 1
@312 = private unnamed_addr constant [30 x i8] c"-failover-abort-no-good-slave\00", align 1
@313 = private unnamed_addr constant [16 x i8] c"+selected-slave\00", align 1
@314 = private unnamed_addr constant [35 x i8] c"+failover-state-send-slaveof-noone\00", align 1
@315 = private unnamed_addr constant [30 x i8] c"-failover-abort-slave-timeout\00", align 1
@316 = private unnamed_addr constant [31 x i8] c"+failover-state-wait-promotion\00", align 1
@317 = private unnamed_addr constant [26 x i8] c"+failover-end-for-timeout\00", align 1
@318 = private unnamed_addr constant [14 x i8] c"+failover-end\00", align 1
@319 = private unnamed_addr constant [22 x i8] c"+slave-reconf-sent-be\00", align 1
@320 = private unnamed_addr constant [27 x i8] c"-slave-reconf-sent-timeout\00", align 1
@321 = private unnamed_addr constant [19 x i8] c"+slave-reconf-sent\00", align 1
@322 = private unnamed_addr constant [37 x i8] c"ri->flags & SRI_FAILOVER_IN_PROGRESS\00", align 1
@323 = private unnamed_addr constant [61 x i8] c"ri->failover_state <= SENTINEL_FAILOVER_STATE_WAIT_PROMOTION\00", align 1
@324 = private unnamed_addr constant [6 x i8] c"-tilt\00", align 1
@325 = private unnamed_addr constant [18 x i8] c"#tilt mode exited\00", align 1
@326 = private unnamed_addr constant [6 x i8] c"+tilt\00", align 1
@327 = private unnamed_addr constant [19 x i8] c"#tilt mode entered\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dictInstancesValDestructor(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %36*
  call void @releaseSentinelRedisInstance(%36* %7)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelRedisInstance(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 17
  %5 = load %15*, %15** %4, align 8
  call void @dictRelease(%15* %5)
  %6 = load %36*, %36** %2, align 8
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 18
  %8 = load %15*, %15** %7, align 8
  call void @dictRelease(%15* %8)
  %9 = load %36*, %36** %2, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 5
  %11 = load %38*, %38** %10, align 8
  %12 = load %36*, %36** %2, align 8
  %13 = call %38* @releaseInstanceLink(%38* %11, %36* %12)
  %14 = load %36*, %36** %2, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  call void @sdsfree(i8* %16)
  %17 = load %36*, %36** %2, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  call void @sdsfree(i8* %19)
  %20 = load %36*, %36** %2, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 40
  %22 = load i8*, i8** %21, align 8
  call void @sdsfree(i8* %22)
  %23 = load %36*, %36** %2, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 41
  %25 = load i8*, i8** %24, align 8
  call void @sdsfree(i8* %25)
  %26 = load %36*, %36** %2, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 27
  %28 = load i8*, i8** %27, align 8
  call void @sdsfree(i8* %28)
  %29 = load %36*, %36** %2, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 31
  %31 = load i8*, i8** %30, align 8
  call void @sdsfree(i8* %31)
  %32 = load %36*, %36** %2, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 21
  %34 = load i8*, i8** %33, align 8
  call void @sdsfree(i8* %34)
  %35 = load %36*, %36** %2, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 22
  %37 = load i8*, i8** %36, align 8
  call void @sdsfree(i8* %37)
  %38 = load %36*, %36** %2, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 42
  %40 = load i8*, i8** %39, align 8
  call void @sdsfree(i8* %40)
  %41 = load %36*, %36** %2, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 4
  %43 = load %37*, %37** %42, align 8
  call void @releaseSentinelAddr(%37* %43)
  %44 = load %36*, %36** %2, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 13
  %46 = load %15*, %15** %45, align 8
  call void @dictRelease(%15* %46)
  %47 = load %36*, %36** %2, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %1
  %53 = load %36*, %36** %2, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load %36*, %36** %2, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 26
  %61 = load %36*, %36** %60, align 8
  %62 = icmp ne %36* %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load %36*, %36** %2, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 26
  %66 = load %36*, %36** %65, align 8
  %67 = getelementptr inbounds %36, %36* %66, i32 0, i32 39
  store %36* null, %36** %67, align 8
  br label %68

68:                                               ; preds = %63, %58, %52, %1
  %69 = load %36*, %36** %2, align 8
  %70 = bitcast %36* %69 to i8*
  call void @zfree(i8* %70)
  ret void
}

declare dso_local i64 @dictSdsHash(i8*) #2

declare dso_local i32 @dictSdsKeyCompare(i8*, i8*, i8*) #2

declare dso_local i64 @dictSdsCaseHash(i8*) #2

declare dso_local i32 @dictSdsKeyCaseCompare(i8*, i8*, i8*) #2

declare dso_local void @dictSdsDestructor(i8*, i8*) #2

declare dso_local void @pingCommand(%1*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCommand(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %36*, align 8
  %14 = alloca %37*, align 8
  %15 = alloca %36*, align 8
  %16 = alloca %36*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [46 x i8], align 16
  %20 = alloca %36*, align 8
  %21 = alloca %36*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  %26 = alloca %0, align 8
  %27 = alloca %15*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %36*, align 8
  %30 = alloca %54*, align 8
  %31 = alloca %17*, align 8
  %32 = alloca %36*, align 8
  %33 = alloca %54*, align 8
  %34 = alloca %17*, align 8
  %35 = alloca %36*, align 8
  %36 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %37 = load %1*, %1** %2, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 10
  %39 = load %9**, %9*** %38, align 8
  %40 = getelementptr inbounds %9*, %9** %39, i64 1
  %41 = load %9*, %9** %40, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @226, i32 0, i32 0)) #13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %1
  %47 = load %1*, %1** %2, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 9
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %1033

52:                                               ; preds = %46
  %53 = load %1*, %1** %2, align 8
  %54 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  call void @addReplyDictOfRedisInstances(%1* %53, %15* %54)
  br label %1032

55:                                               ; preds = %1
  %56 = load %1*, %1** %2, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 10
  %58 = load %9**, %9*** %57, align 8
  %59 = getelementptr inbounds %9*, %9** %58, i64 1
  %60 = load %9*, %9** %59, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcasecmp(i8* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0)) #13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %89, label %65

65:                                               ; preds = %55
  %66 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  %67 = load %1*, %1** %2, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 9
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 2, i32* %4, align 4
  br label %85

72:                                               ; preds = %65
  %73 = load %1*, %1** %2, align 8
  %74 = load %1*, %1** %2, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 10
  %76 = load %9**, %9*** %75, align 8
  %77 = getelementptr inbounds %9*, %9** %76, i64 2
  %78 = load %9*, %9** %77, align 8
  %79 = call %36* @sentinelGetMasterByNameOrReplyError(%1* %73, %9* %78)
  store %36* %79, %36** %3, align 8
  %80 = icmp eq %36* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 1, i32* %4, align 4
  br label %85

82:                                               ; preds = %72
  %83 = load %1*, %1** %2, align 8
  %84 = load %36*, %36** %3, align 8
  call void @addReplySentinelRedisInstance(%1* %83, %36* %84)
  store i32 0, i32* %4, align 4
  br label %85

85:                                               ; preds = %71, %82, %81
  %86 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = load i32, i32* %4, align 4
  switch i32 %87, label %1043 [
    i32 0, label %88
    i32 1, label %1042
    i32 2, label %1033
  ]

88:                                               ; preds = %85
  br label %1031

89:                                               ; preds = %55
  %90 = load %1*, %1** %2, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 10
  %92 = load %9**, %9*** %91, align 8
  %93 = getelementptr inbounds %9*, %9** %92, i64 1
  %94 = load %9*, %9** %93, align 8
  %95 = getelementptr inbounds %9, %9* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @227, i32 0, i32 0)) #13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %89
  %100 = load %1*, %1** %2, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 10
  %102 = load %9**, %9*** %101, align 8
  %103 = getelementptr inbounds %9*, %9** %102, i64 1
  %104 = load %9*, %9** %103, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcasecmp(i8* %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @228, i32 0, i32 0)) #13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %135, label %109

109:                                              ; preds = %99, %89
  %110 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #10
  %111 = load %1*, %1** %2, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 9
  %113 = load i32, i32* %112, align 8
  %114 = icmp ne i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 2, i32* %4, align 4
  br label %131

116:                                              ; preds = %109
  %117 = load %1*, %1** %2, align 8
  %118 = load %1*, %1** %2, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 10
  %120 = load %9**, %9*** %119, align 8
  %121 = getelementptr inbounds %9*, %9** %120, i64 2
  %122 = load %9*, %9** %121, align 8
  %123 = call %36* @sentinelGetMasterByNameOrReplyError(%1* %117, %9* %122)
  store %36* %123, %36** %5, align 8
  %124 = icmp eq %36* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 1, i32* %4, align 4
  br label %131

126:                                              ; preds = %116
  %127 = load %1*, %1** %2, align 8
  %128 = load %36*, %36** %5, align 8
  %129 = getelementptr inbounds %36, %36* %128, i32 0, i32 18
  %130 = load %15*, %15** %129, align 8
  call void @addReplyDictOfRedisInstances(%1* %127, %15* %130)
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %115, %126, %125
  %132 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = load i32, i32* %4, align 4
  switch i32 %133, label %1043 [
    i32 0, label %134
    i32 1, label %1042
    i32 2, label %1033
  ]

134:                                              ; preds = %131
  br label %1030

135:                                              ; preds = %99
  %136 = load %1*, %1** %2, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 10
  %138 = load %9**, %9*** %137, align 8
  %139 = getelementptr inbounds %9*, %9** %138, i64 1
  %140 = load %9*, %9** %139, align 8
  %141 = getelementptr inbounds %9, %9* %140, i32 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 @strcasecmp(i8* %142, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @229, i32 0, i32 0)) #13
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %171, label %145

145:                                              ; preds = %135
  %146 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #10
  %147 = load %1*, %1** %2, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 9
  %149 = load i32, i32* %148, align 8
  %150 = icmp ne i32 %149, 3
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 2, i32* %4, align 4
  br label %167

152:                                              ; preds = %145
  %153 = load %1*, %1** %2, align 8
  %154 = load %1*, %1** %2, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 10
  %156 = load %9**, %9*** %155, align 8
  %157 = getelementptr inbounds %9*, %9** %156, i64 2
  %158 = load %9*, %9** %157, align 8
  %159 = call %36* @sentinelGetMasterByNameOrReplyError(%1* %153, %9* %158)
  store %36* %159, %36** %6, align 8
  %160 = icmp eq %36* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 1, i32* %4, align 4
  br label %167

162:                                              ; preds = %152
  %163 = load %1*, %1** %2, align 8
  %164 = load %36*, %36** %6, align 8
  %165 = getelementptr inbounds %36, %36* %164, i32 0, i32 17
  %166 = load %15*, %15** %165, align 8
  call void @addReplyDictOfRedisInstances(%1* %163, %15* %166)
  store i32 0, i32* %4, align 4
  br label %167

167:                                              ; preds = %151, %162, %161
  %168 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  %169 = load i32, i32* %4, align 4
  switch i32 %169, label %1043 [
    i32 0, label %170
    i32 1, label %1042
    i32 2, label %1033
  ]

170:                                              ; preds = %167
  br label %1029

171:                                              ; preds = %135
  %172 = load %1*, %1** %2, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 10
  %174 = load %9**, %9*** %173, align 8
  %175 = getelementptr inbounds %9*, %9** %174, i64 1
  %176 = load %9*, %9** %175, align 8
  %177 = getelementptr inbounds %9, %9* %176, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 @strcasecmp(i8* %178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @230, i32 0, i32 0)) #13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %307, label %181

181:                                              ; preds = %171
  %182 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %182) #10
  %183 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #10
  %184 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #10
  store i64 0, i64* %9, align 8
  %185 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #10
  store i8* null, i8** %10, align 8
  %186 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %186) #10
  %187 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %187) #10
  store i32 0, i32* %12, align 4
  %188 = load %1*, %1** %2, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 9
  %190 = load i32, i32* %189, align 8
  %191 = icmp ne i32 %190, 6
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  store i32 2, i32* %4, align 4
  br label %298

193:                                              ; preds = %181
  %194 = load %1*, %1** %2, align 8
  %195 = load %1*, %1** %2, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 10
  %197 = load %9**, %9*** %196, align 8
  %198 = getelementptr inbounds %9*, %9** %197, i64 3
  %199 = load %9*, %9** %198, align 8
  %200 = call i32 @getLongFromObjectOrReply(%1* %194, %9* %199, i64* %11, i8* null)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %193
  %203 = load %1*, %1** %2, align 8
  %204 = load %1*, %1** %2, align 8
  %205 = getelementptr inbounds %1, %1* %204, i32 0, i32 10
  %206 = load %9**, %9*** %205, align 8
  %207 = getelementptr inbounds %9*, %9** %206, i64 4
  %208 = load %9*, %9** %207, align 8
  %209 = call i32 @getLongLongFromObjectOrReply(%1* %203, %9* %208, i64* %8, i8* null)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202, %193
  store i32 1, i32* %4, align 4
  br label %298

212:                                              ; preds = %202
  %213 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %214 = load %1*, %1** %2, align 8
  %215 = getelementptr inbounds %1, %1* %214, i32 0, i32 10
  %216 = load %9**, %9*** %215, align 8
  %217 = getelementptr inbounds %9*, %9** %216, i64 2
  %218 = load %9*, %9** %217, align 8
  %219 = getelementptr inbounds %9, %9* %218, i32 0, i32 2
  %220 = load i8*, i8** %219, align 8
  %221 = load i64, i64* %11, align 8
  %222 = trunc i64 %221 to i32
  %223 = call %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %213, i8* %220, i32 %222, i8* null)
  store %36* %223, %36** %7, align 8
  %224 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 3), align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %242, label %226

226:                                              ; preds = %212
  %227 = load %36*, %36** %7, align 8
  %228 = icmp ne %36* %227, null
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  %230 = load %36*, %36** %7, align 8
  %231 = getelementptr inbounds %36, %36* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = and i32 %232, 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = load %36*, %36** %7, align 8
  %237 = getelementptr inbounds %36, %36* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i32 1, i32* %12, align 4
  br label %242

242:                                              ; preds = %241, %235, %229, %226, %212
  %243 = load %36*, %36** %7, align 8
  %244 = icmp ne %36* %243, null
  br i1 %244, label %245, label %272

245:                                              ; preds = %242
  %246 = load %36*, %36** %7, align 8
  %247 = getelementptr inbounds %36, %36* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %245
  %252 = load %1*, %1** %2, align 8
  %253 = getelementptr inbounds %1, %1* %252, i32 0, i32 10
  %254 = load %9**, %9*** %253, align 8
  %255 = getelementptr inbounds %9*, %9** %254, i64 5
  %256 = load %9*, %9** %255, align 8
  %257 = getelementptr inbounds %9, %9* %256, i32 0, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = call i32 @strcasecmp(i8* %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @231, i32 0, i32 0)) #13
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %251
  %262 = load %36*, %36** %7, align 8
  %263 = load i64, i64* %8, align 8
  %264 = load %1*, %1** %2, align 8
  %265 = getelementptr inbounds %1, %1* %264, i32 0, i32 10
  %266 = load %9**, %9*** %265, align 8
  %267 = getelementptr inbounds %9*, %9** %266, i64 5
  %268 = load %9*, %9** %267, align 8
  %269 = getelementptr inbounds %9, %9* %268, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = call i8* @sentinelVoteLeader(%36* %262, i64 %263, i8* %270, i64* %9)
  store i8* %271, i8** %10, align 8
  br label %272

272:                                              ; preds = %261, %251, %245, %242
  %273 = load %1*, %1** %2, align 8
  call void @addReplyArrayLen(%1* %273, i64 3)
  %274 = load %1*, %1** %2, align 8
  %275 = load i32, i32* %12, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i32 0, i32 5), align 8
  br label %281

279:                                              ; preds = %272
  %280 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i32 0, i32 4), align 8
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi %9* [ %278, %277 ], [ %280, %279 ]
  call void @addReply(%1* %274, %9* %282)
  %283 = load %1*, %1** %2, align 8
  %284 = load i8*, i8** %10, align 8
  %285 = icmp ne i8* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i8*, i8** %10, align 8
  br label %289

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288, %286
  %290 = phi i8* [ %287, %286 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @231, i32 0, i32 0), %288 ]
  call void @addReplyBulkCString(%1* %283, i8* %290)
  %291 = load %1*, %1** %2, align 8
  %292 = load i64, i64* %9, align 8
  call void @addReplyLongLong(%1* %291, i64 %292)
  %293 = load i8*, i8** %10, align 8
  %294 = icmp ne i8* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %296)
  br label %297

297:                                              ; preds = %295, %289
  store i32 0, i32* %4, align 4
  br label %298

298:                                              ; preds = %192, %297, %211
  %299 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #10
  %300 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #10
  %301 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #10
  %302 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #10
  %303 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #10
  %304 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #10
  %305 = load i32, i32* %4, align 4
  switch i32 %305, label %1043 [
    i32 0, label %306
    i32 1, label %1042
    i32 2, label %1033
  ]

306:                                              ; preds = %298
  br label %1028

307:                                              ; preds = %171
  %308 = load %1*, %1** %2, align 8
  %309 = getelementptr inbounds %1, %1* %308, i32 0, i32 10
  %310 = load %9**, %9*** %309, align 8
  %311 = getelementptr inbounds %9*, %9** %310, i64 1
  %312 = load %9*, %9** %311, align 8
  %313 = getelementptr inbounds %9, %9* %312, i32 0, i32 2
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 @strcasecmp(i8* %314, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @232, i32 0, i32 0)) #13
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %334, label %317

317:                                              ; preds = %307
  %318 = load %1*, %1** %2, align 8
  %319 = getelementptr inbounds %1, %1* %318, i32 0, i32 9
  %320 = load i32, i32* %319, align 8
  %321 = icmp ne i32 %320, 3
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  br label %1033

323:                                              ; preds = %317
  %324 = load %1*, %1** %2, align 8
  %325 = load %1*, %1** %2, align 8
  %326 = getelementptr inbounds %1, %1* %325, i32 0, i32 10
  %327 = load %9**, %9*** %326, align 8
  %328 = getelementptr inbounds %9*, %9** %327, i64 2
  %329 = load %9*, %9** %328, align 8
  %330 = getelementptr inbounds %9, %9* %329, i32 0, i32 2
  %331 = load i8*, i8** %330, align 8
  %332 = call i32 @sentinelResetMastersByPattern(i8* %331, i32 65536)
  %333 = sext i32 %332 to i64
  call void @addReplyLongLong(%1* %324, i64 %333)
  br label %1027

334:                                              ; preds = %307
  %335 = load %1*, %1** %2, align 8
  %336 = getelementptr inbounds %1, %1* %335, i32 0, i32 10
  %337 = load %9**, %9*** %336, align 8
  %338 = getelementptr inbounds %9*, %9** %337, i64 1
  %339 = load %9*, %9** %338, align 8
  %340 = getelementptr inbounds %9, %9* %339, i32 0, i32 2
  %341 = load i8*, i8** %340, align 8
  %342 = call i32 @strcasecmp(i8* %341, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @233, i32 0, i32 0)) #13
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %384, label %344

344:                                              ; preds = %334
  %345 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %345) #10
  %346 = load %1*, %1** %2, align 8
  %347 = getelementptr inbounds %1, %1* %346, i32 0, i32 9
  %348 = load i32, i32* %347, align 8
  %349 = icmp ne i32 %348, 3
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  store i32 2, i32* %4, align 4
  br label %380

351:                                              ; preds = %344
  %352 = load %1*, %1** %2, align 8
  %353 = getelementptr inbounds %1, %1* %352, i32 0, i32 10
  %354 = load %9**, %9*** %353, align 8
  %355 = getelementptr inbounds %9*, %9** %354, i64 2
  %356 = load %9*, %9** %355, align 8
  %357 = getelementptr inbounds %9, %9* %356, i32 0, i32 2
  %358 = load i8*, i8** %357, align 8
  %359 = call %36* @sentinelGetMasterByName(i8* %358)
  store %36* %359, %36** %13, align 8
  %360 = load %36*, %36** %13, align 8
  %361 = icmp eq %36* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %351
  %363 = load %1*, %1** %2, align 8
  call void @addReplyNullArray(%1* %363)
  br label %379

364:                                              ; preds = %351
  %365 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %365) #10
  %366 = load %36*, %36** %13, align 8
  %367 = call %37* @sentinelGetCurrentMasterAddress(%36* %366)
  store %37* %367, %37** %14, align 8
  %368 = load %1*, %1** %2, align 8
  call void @addReplyArrayLen(%1* %368, i64 2)
  %369 = load %1*, %1** %2, align 8
  %370 = load %37*, %37** %14, align 8
  %371 = getelementptr inbounds %37, %37* %370, i32 0, i32 0
  %372 = load i8*, i8** %371, align 8
  call void @addReplyBulkCString(%1* %369, i8* %372)
  %373 = load %1*, %1** %2, align 8
  %374 = load %37*, %37** %14, align 8
  %375 = getelementptr inbounds %37, %37* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 8
  %377 = sext i32 %376 to i64
  call void @addReplyBulkLongLong(%1* %373, i64 %377)
  %378 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #10
  br label %379

379:                                              ; preds = %364, %362
  store i32 0, i32* %4, align 4
  br label %380

380:                                              ; preds = %350, %379
  %381 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #10
  %382 = load i32, i32* %4, align 4
  switch i32 %382, label %1043 [
    i32 0, label %383
    i32 2, label %1033
  ]

383:                                              ; preds = %380
  br label %1026

384:                                              ; preds = %334
  %385 = load %1*, %1** %2, align 8
  %386 = getelementptr inbounds %1, %1* %385, i32 0, i32 10
  %387 = load %9**, %9*** %386, align 8
  %388 = getelementptr inbounds %9*, %9** %387, i64 1
  %389 = load %9*, %9** %388, align 8
  %390 = getelementptr inbounds %9, %9* %389, i32 0, i32 2
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 @strcasecmp(i8* %391, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @234, i32 0, i32 0)) #13
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %442, label %394

394:                                              ; preds = %384
  %395 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %395) #10
  %396 = load %1*, %1** %2, align 8
  %397 = getelementptr inbounds %1, %1* %396, i32 0, i32 9
  %398 = load i32, i32* %397, align 8
  %399 = icmp ne i32 %398, 3
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  store i32 2, i32* %4, align 4
  br label %438

401:                                              ; preds = %394
  %402 = load %1*, %1** %2, align 8
  %403 = load %1*, %1** %2, align 8
  %404 = getelementptr inbounds %1, %1* %403, i32 0, i32 10
  %405 = load %9**, %9*** %404, align 8
  %406 = getelementptr inbounds %9*, %9** %405, i64 2
  %407 = load %9*, %9** %406, align 8
  %408 = call %36* @sentinelGetMasterByNameOrReplyError(%1* %402, %9* %407)
  store %36* %408, %36** %15, align 8
  %409 = icmp eq %36* %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  store i32 1, i32* %4, align 4
  br label %438

411:                                              ; preds = %401
  %412 = load %36*, %36** %15, align 8
  %413 = getelementptr inbounds %36, %36* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = and i32 %414, 64
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %411
  %418 = load %1*, %1** %2, align 8
  %419 = call i8* @sdsnew(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @235, i32 0, i32 0))
  call void @addReplySds(%1* %418, i8* %419)
  store i32 1, i32* %4, align 4
  br label %438

420:                                              ; preds = %411
  %421 = load %36*, %36** %15, align 8
  %422 = call %36* @sentinelSelectSlave(%36* %421)
  %423 = icmp eq %36* %422, null
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load %1*, %1** %2, align 8
  %426 = call i8* @sdsnew(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @236, i32 0, i32 0))
  call void @addReplySds(%1* %425, i8* %426)
  store i32 1, i32* %4, align 4
  br label %438

427:                                              ; preds = %420
  %428 = load %36*, %36** %15, align 8
  %429 = getelementptr inbounds %36, %36* %428, i32 0, i32 1
  %430 = load i8*, i8** %429, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @237, i32 0, i32 0), i8* %430)
  %431 = load %36*, %36** %15, align 8
  call void @sentinelStartFailover(%36* %431)
  %432 = load %36*, %36** %15, align 8
  %433 = getelementptr inbounds %36, %36* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 8
  %435 = or i32 %434, 2048
  store i32 %435, i32* %433, align 8
  %436 = load %1*, %1** %2, align 8
  %437 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i32 0, i32 1), align 8
  call void @addReply(%1* %436, %9* %437)
  store i32 0, i32* %4, align 4
  br label %438

438:                                              ; preds = %400, %427, %424, %417, %410
  %439 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #10
  %440 = load i32, i32* %4, align 4
  switch i32 %440, label %1043 [
    i32 0, label %441
    i32 1, label %1042
    i32 2, label %1033
  ]

441:                                              ; preds = %438
  br label %1025

442:                                              ; preds = %384
  %443 = load %1*, %1** %2, align 8
  %444 = getelementptr inbounds %1, %1* %443, i32 0, i32 10
  %445 = load %9**, %9*** %444, align 8
  %446 = getelementptr inbounds %9*, %9** %445, i64 1
  %447 = load %9*, %9** %446, align 8
  %448 = getelementptr inbounds %9, %9* %447, i32 0, i32 2
  %449 = load i8*, i8** %448, align 8
  %450 = call i32 @strcasecmp(i8* %449, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @238, i32 0, i32 0)) #13
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %460, label %452

452:                                              ; preds = %442
  %453 = load %1*, %1** %2, align 8
  %454 = getelementptr inbounds %1, %1* %453, i32 0, i32 9
  %455 = load i32, i32* %454, align 8
  %456 = icmp ne i32 %455, 2
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  br label %1033

458:                                              ; preds = %452
  %459 = load %1*, %1** %2, align 8
  call void @sentinelPendingScriptsCommand(%1* %459)
  br label %1024

460:                                              ; preds = %442
  %461 = load %1*, %1** %2, align 8
  %462 = getelementptr inbounds %1, %1* %461, i32 0, i32 10
  %463 = load %9**, %9*** %462, align 8
  %464 = getelementptr inbounds %9*, %9** %463, i64 1
  %465 = load %9*, %9** %464, align 8
  %466 = getelementptr inbounds %9, %9* %465, i32 0, i32 2
  %467 = load i8*, i8** %466, align 8
  %468 = call i32 @strcasecmp(i8* %467, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0)) #13
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %565, label %470

470:                                              ; preds = %460
  %471 = bitcast %36** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %471) #10
  %472 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %472) #10
  %473 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %473) #10
  %474 = bitcast [46 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %474) #10
  %475 = load %1*, %1** %2, align 8
  %476 = getelementptr inbounds %1, %1* %475, i32 0, i32 9
  %477 = load i32, i32* %476, align 8
  %478 = icmp ne i32 %477, 6
  br i1 %478, label %479, label %480

479:                                              ; preds = %470
  store i32 2, i32* %4, align 4
  br label %558

480:                                              ; preds = %470
  %481 = load %1*, %1** %2, align 8
  %482 = load %1*, %1** %2, align 8
  %483 = getelementptr inbounds %1, %1* %482, i32 0, i32 10
  %484 = load %9**, %9*** %483, align 8
  %485 = getelementptr inbounds %9*, %9** %484, i64 5
  %486 = load %9*, %9** %485, align 8
  %487 = call i32 @getLongFromObjectOrReply(%1* %481, %9* %486, i64* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @239, i32 0, i32 0))
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %480
  store i32 1, i32* %4, align 4
  br label %558

490:                                              ; preds = %480
  %491 = load %1*, %1** %2, align 8
  %492 = load %1*, %1** %2, align 8
  %493 = getelementptr inbounds %1, %1* %492, i32 0, i32 10
  %494 = load %9**, %9*** %493, align 8
  %495 = getelementptr inbounds %9*, %9** %494, i64 4
  %496 = load %9*, %9** %495, align 8
  %497 = call i32 @getLongFromObjectOrReply(%1* %491, %9* %496, i64* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @240, i32 0, i32 0))
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %490
  store i32 1, i32* %4, align 4
  br label %558

500:                                              ; preds = %490
  %501 = load i64, i64* %17, align 8
  %502 = icmp sle i64 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %504, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @64, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %558

505:                                              ; preds = %500
  %506 = load %1*, %1** %2, align 8
  %507 = getelementptr inbounds %1, %1* %506, i32 0, i32 10
  %508 = load %9**, %9*** %507, align 8
  %509 = getelementptr inbounds %9*, %9** %508, i64 3
  %510 = load %9*, %9** %509, align 8
  %511 = getelementptr inbounds %9, %9* %510, i32 0, i32 2
  %512 = load i8*, i8** %511, align 8
  %513 = getelementptr inbounds [46 x i8], [46 x i8]* %19, i32 0, i32 0
  %514 = call i32 @anetResolveIP(i8* null, i8* %512, i8* %513, i64 46)
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %516, label %518

516:                                              ; preds = %505
  %517 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %517, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @241, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %558

518:                                              ; preds = %505
  %519 = load %1*, %1** %2, align 8
  %520 = getelementptr inbounds %1, %1* %519, i32 0, i32 10
  %521 = load %9**, %9*** %520, align 8
  %522 = getelementptr inbounds %9*, %9** %521, i64 2
  %523 = load %9*, %9** %522, align 8
  %524 = getelementptr inbounds %9, %9* %523, i32 0, i32 2
  %525 = load i8*, i8** %524, align 8
  %526 = load %1*, %1** %2, align 8
  %527 = getelementptr inbounds %1, %1* %526, i32 0, i32 10
  %528 = load %9**, %9*** %527, align 8
  %529 = getelementptr inbounds %9*, %9** %528, i64 3
  %530 = load %9*, %9** %529, align 8
  %531 = getelementptr inbounds %9, %9* %530, i32 0, i32 2
  %532 = load i8*, i8** %531, align 8
  %533 = load i64, i64* %18, align 8
  %534 = trunc i64 %533 to i32
  %535 = load i64, i64* %17, align 8
  %536 = trunc i64 %535 to i32
  %537 = call %36* @createSentinelRedisInstance(i8* %525, i32 1, i8* %532, i32 %534, i32 %536, %36* null)
  store %36* %537, %36** %16, align 8
  %538 = load %36*, %36** %16, align 8
  %539 = icmp eq %36* %538, null
  br i1 %539, label %540, label %550

540:                                              ; preds = %518
  %541 = call i32* @__errno_location() #14
  %542 = load i32, i32* %541, align 4
  switch i32 %542, label %547 [
    i32 16, label %543
    i32 22, label %545
  ]

543:                                              ; preds = %540
  %544 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %544, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @242, i32 0, i32 0))
  br label %549

545:                                              ; preds = %540
  %546 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %546, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @67, i32 0, i32 0))
  br label %549

547:                                              ; preds = %540
  %548 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %548, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @243, i32 0, i32 0))
  br label %549

549:                                              ; preds = %547, %545, %543
  br label %557

550:                                              ; preds = %518
  call void @sentinelFlushConfig()
  %551 = load %36*, %36** %16, align 8
  %552 = load %36*, %36** %16, align 8
  %553 = getelementptr inbounds %36, %36* %552, i32 0, i32 19
  %554 = load i32, i32* %553, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), %36* %551, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i32 %554)
  %555 = load %1*, %1** %2, align 8
  %556 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i32 0, i32 1), align 8
  call void @addReply(%1* %555, %9* %556)
  br label %557

557:                                              ; preds = %550, %549
  store i32 0, i32* %4, align 4
  br label %558

558:                                              ; preds = %479, %557, %516, %503, %499, %489
  %559 = bitcast [46 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %559) #10
  %560 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %560) #10
  %561 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %561) #10
  %562 = bitcast %36** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %562) #10
  %563 = load i32, i32* %4, align 4
  switch i32 %563, label %1043 [
    i32 0, label %564
    i32 1, label %1042
    i32 2, label %1033
  ]

564:                                              ; preds = %558
  br label %1023

565:                                              ; preds = %460
  %566 = load %1*, %1** %2, align 8
  %567 = getelementptr inbounds %1, %1* %566, i32 0, i32 10
  %568 = load %9**, %9*** %567, align 8
  %569 = getelementptr inbounds %9*, %9** %568, i64 1
  %570 = load %9*, %9** %569, align 8
  %571 = getelementptr inbounds %9, %9* %570, i32 0, i32 2
  %572 = load i8*, i8** %571, align 8
  %573 = call i32 @strcasecmp(i8* %572, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @244, i32 0, i32 0)) #13
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %584, label %575

575:                                              ; preds = %565
  %576 = load %1*, %1** %2, align 8
  %577 = getelementptr inbounds %1, %1* %576, i32 0, i32 9
  %578 = load i32, i32* %577, align 8
  %579 = icmp ne i32 %578, 2
  br i1 %579, label %580, label %581

580:                                              ; preds = %575
  br label %1033

581:                                              ; preds = %575
  call void @sentinelFlushConfig()
  %582 = load %1*, %1** %2, align 8
  %583 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i32 0, i32 1), align 8
  call void @addReply(%1* %582, %9* %583)
  br label %1042

584:                                              ; preds = %565
  %585 = load %1*, %1** %2, align 8
  %586 = getelementptr inbounds %1, %1* %585, i32 0, i32 10
  %587 = load %9**, %9*** %586, align 8
  %588 = getelementptr inbounds %9*, %9** %587, i64 1
  %589 = load %9*, %9** %588, align 8
  %590 = getelementptr inbounds %9, %9* %589, i32 0, i32 2
  %591 = load i8*, i8** %590, align 8
  %592 = call i32 @strcasecmp(i8* %591, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @245, i32 0, i32 0)) #13
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %628, label %594

594:                                              ; preds = %584
  %595 = bitcast %36** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %595) #10
  %596 = load %1*, %1** %2, align 8
  %597 = getelementptr inbounds %1, %1* %596, i32 0, i32 9
  %598 = load i32, i32* %597, align 8
  %599 = icmp ne i32 %598, 3
  br i1 %599, label %600, label %601

600:                                              ; preds = %594
  store i32 2, i32* %4, align 4
  br label %624

601:                                              ; preds = %594
  %602 = load %1*, %1** %2, align 8
  %603 = load %1*, %1** %2, align 8
  %604 = getelementptr inbounds %1, %1* %603, i32 0, i32 10
  %605 = load %9**, %9*** %604, align 8
  %606 = getelementptr inbounds %9*, %9** %605, i64 2
  %607 = load %9*, %9** %606, align 8
  %608 = call %36* @sentinelGetMasterByNameOrReplyError(%1* %602, %9* %607)
  store %36* %608, %36** %20, align 8
  %609 = icmp eq %36* %608, null
  br i1 %609, label %610, label %611

610:                                              ; preds = %601
  store i32 1, i32* %4, align 4
  br label %624

611:                                              ; preds = %601
  %612 = load %36*, %36** %20, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @246, i32 0, i32 0), %36* %612, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %613 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %614 = load %1*, %1** %2, align 8
  %615 = getelementptr inbounds %1, %1* %614, i32 0, i32 10
  %616 = load %9**, %9*** %615, align 8
  %617 = getelementptr inbounds %9*, %9** %616, i64 2
  %618 = load %9*, %9** %617, align 8
  %619 = getelementptr inbounds %9, %9* %618, i32 0, i32 2
  %620 = load i8*, i8** %619, align 8
  %621 = call i32 @dictDelete(%15* %613, i8* %620)
  call void @sentinelFlushConfig()
  %622 = load %1*, %1** %2, align 8
  %623 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i32 0, i32 1), align 8
  call void @addReply(%1* %622, %9* %623)
  store i32 0, i32* %4, align 4
  br label %624

624:                                              ; preds = %600, %611, %610
  %625 = bitcast %36** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %625) #10
  %626 = load i32, i32* %4, align 4
  switch i32 %626, label %1043 [
    i32 0, label %627
    i32 1, label %1042
    i32 2, label %1033
  ]

627:                                              ; preds = %624
  br label %1021

628:                                              ; preds = %584
  %629 = load %1*, %1** %2, align 8
  %630 = getelementptr inbounds %1, %1* %629, i32 0, i32 10
  %631 = load %9**, %9*** %630, align 8
  %632 = getelementptr inbounds %9*, %9** %631, i64 1
  %633 = load %9*, %9** %632, align 8
  %634 = getelementptr inbounds %9, %9* %633, i32 0, i32 2
  %635 = load i8*, i8** %634, align 8
  %636 = call i32 @strcasecmp(i8* %635, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @247, i32 0, i32 0)) #13
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %705, label %638

638:                                              ; preds = %628
  %639 = bitcast %36** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %639) #10
  %640 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %640) #10
  %641 = load %1*, %1** %2, align 8
  %642 = getelementptr inbounds %1, %1* %641, i32 0, i32 9
  %643 = load i32, i32* %642, align 8
  %644 = icmp ne i32 %643, 3
  br i1 %644, label %645, label %646

645:                                              ; preds = %638
  store i32 2, i32* %4, align 4
  br label %700

646:                                              ; preds = %638
  %647 = load %1*, %1** %2, align 8
  %648 = load %1*, %1** %2, align 8
  %649 = getelementptr inbounds %1, %1* %648, i32 0, i32 10
  %650 = load %9**, %9*** %649, align 8
  %651 = getelementptr inbounds %9*, %9** %650, i64 2
  %652 = load %9*, %9** %651, align 8
  %653 = call %36* @sentinelGetMasterByNameOrReplyError(%1* %647, %9* %652)
  store %36* %653, %36** %21, align 8
  %654 = icmp eq %36* %653, null
  br i1 %654, label %655, label %656

655:                                              ; preds = %646
  store i32 1, i32* %4, align 4
  br label %700

656:                                              ; preds = %646
  %657 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %657) #10
  %658 = load %36*, %36** %21, align 8
  %659 = call i32 @sentinelIsQuorumReachable(%36* %658, i32* %22)
  store i32 %659, i32* %23, align 4
  %660 = load i32, i32* %23, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %656
  %663 = load %1*, %1** %2, align 8
  %664 = call i8* @sdsempty()
  %665 = load i32, i32* %22, align 4
  %666 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %664, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @248, i32 0, i32 0), i32 %665)
  call void @addReplySds(%1* %663, i8* %666)
  br label %698

667:                                              ; preds = %656
  %668 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %668) #10
  %669 = call i8* @sdsempty()
  %670 = load i32, i32* %22, align 4
  %671 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %669, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @249, i32 0, i32 0), i32 %670)
  store i8* %671, i8** %24, align 8
  %672 = load i32, i32* %23, align 4
  %673 = and i32 %672, 1
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %667
  %676 = load i8*, i8** %24, align 8
  %677 = call i8* @sdscat(i8* %676, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @250, i32 0, i32 0))
  store i8* %677, i8** %24, align 8
  br label %678

678:                                              ; preds = %675, %667
  %679 = load i32, i32* %23, align 4
  %680 = and i32 %679, 2
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %692

682:                                              ; preds = %678
  %683 = load i32, i32* %23, align 4
  %684 = and i32 %683, 1
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %682
  %687 = load i8*, i8** %24, align 8
  %688 = call i8* @sdscat(i8* %687, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @251, i32 0, i32 0))
  store i8* %688, i8** %24, align 8
  br label %689

689:                                              ; preds = %686, %682
  %690 = load i8*, i8** %24, align 8
  %691 = call i8* @sdscat(i8* %690, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @252, i32 0, i32 0))
  store i8* %691, i8** %24, align 8
  br label %692

692:                                              ; preds = %689, %678
  %693 = load i8*, i8** %24, align 8
  %694 = call i8* @sdscat(i8* %693, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0))
  store i8* %694, i8** %24, align 8
  %695 = load %1*, %1** %2, align 8
  %696 = load i8*, i8** %24, align 8
  call void @addReplySds(%1* %695, i8* %696)
  %697 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %697) #10
  br label %698

698:                                              ; preds = %692, %662
  %699 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %699) #10
  store i32 0, i32* %4, align 4
  br label %700

700:                                              ; preds = %645, %698, %655
  %701 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %701) #10
  %702 = bitcast %36** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %702) #10
  %703 = load i32, i32* %4, align 4
  switch i32 %703, label %1043 [
    i32 0, label %704
    i32 1, label %1042
    i32 2, label %1033
  ]

704:                                              ; preds = %700
  br label %1020

705:                                              ; preds = %628
  %706 = load %1*, %1** %2, align 8
  %707 = getelementptr inbounds %1, %1* %706, i32 0, i32 10
  %708 = load %9**, %9*** %707, align 8
  %709 = getelementptr inbounds %9*, %9** %708, i64 1
  %710 = load %9*, %9** %709, align 8
  %711 = getelementptr inbounds %9, %9* %710, i32 0, i32 2
  %712 = load i8*, i8** %711, align 8
  %713 = call i32 @strcasecmp(i8* %712, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @253, i32 0, i32 0)) #13
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %723, label %715

715:                                              ; preds = %705
  %716 = load %1*, %1** %2, align 8
  %717 = getelementptr inbounds %1, %1* %716, i32 0, i32 9
  %718 = load i32, i32* %717, align 8
  %719 = icmp slt i32 %718, 3
  br i1 %719, label %720, label %721

720:                                              ; preds = %715
  br label %1033

721:                                              ; preds = %715
  %722 = load %1*, %1** %2, align 8
  call void @sentinelSetCommand(%1* %722)
  br label %1019

723:                                              ; preds = %705
  %724 = load %1*, %1** %2, align 8
  %725 = getelementptr inbounds %1, %1* %724, i32 0, i32 10
  %726 = load %9**, %9*** %725, align 8
  %727 = getelementptr inbounds %9*, %9** %726, i64 1
  %728 = load %9*, %9** %727, align 8
  %729 = getelementptr inbounds %9, %9* %728, i32 0, i32 2
  %730 = load i8*, i8** %729, align 8
  %731 = call i32 @strcasecmp(i8* %730, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @254, i32 0, i32 0)) #13
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %929, label %733

733:                                              ; preds = %723
  %734 = load %1*, %1** %2, align 8
  %735 = getelementptr inbounds %1, %1* %734, i32 0, i32 9
  %736 = load i32, i32* %735, align 8
  %737 = icmp slt i32 %736, 2
  br i1 %737, label %738, label %739

738:                                              ; preds = %733
  br label %1033

739:                                              ; preds = %733
  %740 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %740) #10
  %741 = call i64 @mstime()
  store i64 %741, i64* %25, align 8
  %742 = bitcast %0* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %742) #10
  %743 = bitcast %0* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %743, i8* align 8 bitcast (%0* @instancesDictType to i8*), i64 48, i1 false)
  %744 = getelementptr inbounds %0, %0* %26, i32 0, i32 5
  store void (i8*, i8*)* null, void (i8*, i8*)** %744, align 8
  %745 = bitcast %15** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %745) #10
  %746 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  store %15* %746, %15** %27, align 8
  %747 = load %1*, %1** %2, align 8
  %748 = getelementptr inbounds %1, %1* %747, i32 0, i32 9
  %749 = load i32, i32* %748, align 8
  %750 = icmp sgt i32 %749, 2
  br i1 %750, label %751, label %793

751:                                              ; preds = %739
  %752 = call %15* @dictCreate(%0* %26, i8* null)
  store %15* %752, %15** %27, align 8
  %753 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %753) #10
  store i32 2, i32* %28, align 4
  br label %754

754:                                              ; preds = %789, %751
  %755 = load i32, i32* %28, align 4
  %756 = load %1*, %1** %2, align 8
  %757 = getelementptr inbounds %1, %1* %756, i32 0, i32 9
  %758 = load i32, i32* %757, align 8
  %759 = icmp slt i32 %755, %758
  br i1 %759, label %762, label %760

760:                                              ; preds = %754
  store i32 4, i32* %4, align 4
  %761 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %761) #10
  br label %792

762:                                              ; preds = %754
  %763 = bitcast %36** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %763) #10
  %764 = load %1*, %1** %2, align 8
  %765 = getelementptr inbounds %1, %1* %764, i32 0, i32 10
  %766 = load %9**, %9*** %765, align 8
  %767 = load i32, i32* %28, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %9*, %9** %766, i64 %768
  %770 = load %9*, %9** %769, align 8
  %771 = getelementptr inbounds %9, %9* %770, i32 0, i32 2
  %772 = load i8*, i8** %771, align 8
  %773 = call %36* @sentinelGetMasterByName(i8* %772)
  store %36* %773, %36** %29, align 8
  %774 = load %36*, %36** %29, align 8
  %775 = icmp ne %36* %774, null
  br i1 %775, label %777, label %776

776:                                              ; preds = %762
  store i32 6, i32* %4, align 4
  br label %785

777:                                              ; preds = %762
  %778 = load %15*, %15** %27, align 8
  %779 = load %36*, %36** %29, align 8
  %780 = getelementptr inbounds %36, %36* %779, i32 0, i32 1
  %781 = load i8*, i8** %780, align 8
  %782 = load %36*, %36** %29, align 8
  %783 = bitcast %36* %782 to i8*
  %784 = call i32 @dictAdd(%15* %778, i8* %781, i8* %783)
  store i32 0, i32* %4, align 4
  br label %785

785:                                              ; preds = %777, %776
  %786 = bitcast %36** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %786) #10
  %787 = load i32, i32* %4, align 4
  switch i32 %787, label %1043 [
    i32 0, label %788
    i32 6, label %789
  ]

788:                                              ; preds = %785
  br label %789

789:                                              ; preds = %788, %785
  %790 = load i32, i32* %28, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, i32* %28, align 4
  br label %754

792:                                              ; preds = %760
  br label %793

793:                                              ; preds = %792, %739
  %794 = load %1*, %1** %2, align 8
  %795 = load %15*, %15** %27, align 8
  %796 = getelementptr inbounds %15, %15* %795, i32 0, i32 2
  %797 = getelementptr inbounds [2 x %16], [2 x %16]* %796, i64 0, i64 0
  %798 = getelementptr inbounds %16, %16* %797, i32 0, i32 3
  %799 = load i64, i64* %798, align 8
  %800 = load %15*, %15** %27, align 8
  %801 = getelementptr inbounds %15, %15* %800, i32 0, i32 2
  %802 = getelementptr inbounds [2 x %16], [2 x %16]* %801, i64 0, i64 1
  %803 = getelementptr inbounds %16, %16* %802, i32 0, i32 3
  %804 = load i64, i64* %803, align 8
  %805 = add i64 %799, %804
  %806 = mul i64 %805, 2
  call void @addReplyArrayLen(%1* %794, i64 %806)
  %807 = bitcast %54** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %807) #10
  %808 = bitcast %17** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %808) #10
  %809 = load %15*, %15** %27, align 8
  %810 = call %54* @dictGetIterator(%15* %809)
  store %54* %810, %54** %30, align 8
  br label %811

811:                                              ; preds = %911, %793
  %812 = load %54*, %54** %30, align 8
  %813 = call %17* @dictNext(%54* %812)
  store %17* %813, %17** %31, align 8
  %814 = icmp ne %17* %813, null
  br i1 %814, label %815, label %916

815:                                              ; preds = %811
  %816 = bitcast %36** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %816) #10
  %817 = load %17*, %17** %31, align 8
  %818 = getelementptr inbounds %17, %17* %817, i32 0, i32 1
  %819 = bitcast %18* %818 to i8**
  %820 = load i8*, i8** %819, align 8
  %821 = bitcast i8* %820 to %36*
  store %36* %821, %36** %32, align 8
  %822 = load %1*, %1** %2, align 8
  %823 = load %36*, %36** %32, align 8
  %824 = getelementptr inbounds %36, %36* %823, i32 0, i32 1
  %825 = load i8*, i8** %824, align 8
  %826 = load %36*, %36** %32, align 8
  %827 = getelementptr inbounds %36, %36* %826, i32 0, i32 1
  %828 = load i8*, i8** %827, align 8
  %829 = call i64 @strlen(i8* %828) #13
  call void @addReplyBulkCBuffer(%1* %822, i8* %825, i64 %829)
  %830 = load %1*, %1** %2, align 8
  %831 = load %36*, %36** %32, align 8
  %832 = getelementptr inbounds %36, %36* %831, i32 0, i32 18
  %833 = load %15*, %15** %832, align 8
  %834 = getelementptr inbounds %15, %15* %833, i32 0, i32 2
  %835 = getelementptr inbounds [2 x %16], [2 x %16]* %834, i64 0, i64 0
  %836 = getelementptr inbounds %16, %16* %835, i32 0, i32 3
  %837 = load i64, i64* %836, align 8
  %838 = load %36*, %36** %32, align 8
  %839 = getelementptr inbounds %36, %36* %838, i32 0, i32 18
  %840 = load %15*, %15** %839, align 8
  %841 = getelementptr inbounds %15, %15* %840, i32 0, i32 2
  %842 = getelementptr inbounds [2 x %16], [2 x %16]* %841, i64 0, i64 1
  %843 = getelementptr inbounds %16, %16* %842, i32 0, i32 3
  %844 = load i64, i64* %843, align 8
  %845 = add i64 %837, %844
  %846 = add i64 %845, 1
  call void @addReplyArrayLen(%1* %830, i64 %846)
  %847 = load %1*, %1** %2, align 8
  call void @addReplyArrayLen(%1* %847, i64 2)
  %848 = load %1*, %1** %2, align 8
  %849 = load i64, i64* %25, align 8
  %850 = load %36*, %36** %32, align 8
  %851 = getelementptr inbounds %36, %36* %850, i32 0, i32 12
  %852 = load i64, i64* %851, align 8
  %853 = sub nsw i64 %849, %852
  call void @addReplyLongLong(%1* %848, i64 %853)
  %854 = load %36*, %36** %32, align 8
  %855 = getelementptr inbounds %36, %36* %854, i32 0, i32 42
  %856 = load i8*, i8** %855, align 8
  %857 = icmp ne i8* %856, null
  br i1 %857, label %858, label %867

858:                                              ; preds = %815
  %859 = load %1*, %1** %2, align 8
  %860 = load %36*, %36** %32, align 8
  %861 = getelementptr inbounds %36, %36* %860, i32 0, i32 42
  %862 = load i8*, i8** %861, align 8
  %863 = load %36*, %36** %32, align 8
  %864 = getelementptr inbounds %36, %36* %863, i32 0, i32 42
  %865 = load i8*, i8** %864, align 8
  %866 = call i64 @328(i8* %865)
  call void @addReplyBulkCBuffer(%1* %859, i8* %862, i64 %866)
  br label %869

867:                                              ; preds = %815
  %868 = load %1*, %1** %2, align 8
  call void @addReplyNull(%1* %868)
  br label %869

869:                                              ; preds = %867, %858
  %870 = bitcast %54** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %870) #10
  %871 = bitcast %17** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %871) #10
  %872 = load %36*, %36** %32, align 8
  %873 = getelementptr inbounds %36, %36* %872, i32 0, i32 18
  %874 = load %15*, %15** %873, align 8
  %875 = call %54* @dictGetIterator(%15* %874)
  store %54* %875, %54** %33, align 8
  br label %876

876:                                              ; preds = %909, %869
  %877 = load %54*, %54** %33, align 8
  %878 = call %17* @dictNext(%54* %877)
  store %17* %878, %17** %34, align 8
  %879 = icmp ne %17* %878, null
  br i1 %879, label %880, label %911

880:                                              ; preds = %876
  %881 = bitcast %36** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %881) #10
  %882 = load %17*, %17** %34, align 8
  %883 = getelementptr inbounds %17, %17* %882, i32 0, i32 1
  %884 = bitcast %18* %883 to i8**
  %885 = load i8*, i8** %884, align 8
  %886 = bitcast i8* %885 to %36*
  store %36* %886, %36** %35, align 8
  %887 = load %1*, %1** %2, align 8
  call void @addReplyArrayLen(%1* %887, i64 2)
  %888 = load %1*, %1** %2, align 8
  %889 = load i64, i64* %25, align 8
  %890 = load %36*, %36** %35, align 8
  %891 = getelementptr inbounds %36, %36* %890, i32 0, i32 12
  %892 = load i64, i64* %891, align 8
  %893 = sub nsw i64 %889, %892
  call void @addReplyLongLong(%1* %888, i64 %893)
  %894 = load %36*, %36** %35, align 8
  %895 = getelementptr inbounds %36, %36* %894, i32 0, i32 42
  %896 = load i8*, i8** %895, align 8
  %897 = icmp ne i8* %896, null
  br i1 %897, label %898, label %907

898:                                              ; preds = %880
  %899 = load %1*, %1** %2, align 8
  %900 = load %36*, %36** %35, align 8
  %901 = getelementptr inbounds %36, %36* %900, i32 0, i32 42
  %902 = load i8*, i8** %901, align 8
  %903 = load %36*, %36** %35, align 8
  %904 = getelementptr inbounds %36, %36* %903, i32 0, i32 42
  %905 = load i8*, i8** %904, align 8
  %906 = call i64 @328(i8* %905)
  call void @addReplyBulkCBuffer(%1* %899, i8* %902, i64 %906)
  br label %909

907:                                              ; preds = %880
  %908 = load %1*, %1** %2, align 8
  call void @addReplyNull(%1* %908)
  br label %909

909:                                              ; preds = %907, %898
  %910 = bitcast %36** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %910) #10
  br label %876

911:                                              ; preds = %876
  %912 = load %54*, %54** %33, align 8
  call void @dictReleaseIterator(%54* %912)
  %913 = bitcast %17** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %913) #10
  %914 = bitcast %54** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %914) #10
  %915 = bitcast %36** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %915) #10
  br label %811

916:                                              ; preds = %811
  %917 = load %54*, %54** %30, align 8
  call void @dictReleaseIterator(%54* %917)
  %918 = load %15*, %15** %27, align 8
  %919 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %920 = icmp ne %15* %918, %919
  br i1 %920, label %921, label %923

921:                                              ; preds = %916
  %922 = load %15*, %15** %27, align 8
  call void @dictRelease(%15* %922)
  br label %923

923:                                              ; preds = %921, %916
  %924 = bitcast %17** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %924) #10
  %925 = bitcast %54** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %925) #10
  %926 = bitcast %15** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %926) #10
  %927 = bitcast %0* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %927) #10
  %928 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %928) #10
  br label %1018

929:                                              ; preds = %723
  %930 = load %1*, %1** %2, align 8
  %931 = getelementptr inbounds %1, %1* %930, i32 0, i32 10
  %932 = load %9**, %9*** %931, align 8
  %933 = getelementptr inbounds %9*, %9** %932, i64 1
  %934 = load %9*, %9** %933, align 8
  %935 = getelementptr inbounds %9, %9* %934, i32 0, i32 2
  %936 = load i8*, i8** %935, align 8
  %937 = call i32 @strcasecmp(i8* %936, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @255, i32 0, i32 0)) #13
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %1008, label %939

939:                                              ; preds = %929
  %940 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %940) #10
  store i64 0, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 10), align 8
  store i32 2, i32* %36, align 4
  br label %941

941:                                              ; preds = %998, %939
  %942 = load i32, i32* %36, align 4
  %943 = load %1*, %1** %2, align 8
  %944 = getelementptr inbounds %1, %1* %943, i32 0, i32 9
  %945 = load i32, i32* %944, align 8
  %946 = icmp slt i32 %942, %945
  br i1 %946, label %947, label %1001

947:                                              ; preds = %941
  %948 = load %1*, %1** %2, align 8
  %949 = getelementptr inbounds %1, %1* %948, i32 0, i32 10
  %950 = load %9**, %9*** %949, align 8
  %951 = load i32, i32* %36, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds %9*, %9** %950, i64 %952
  %954 = load %9*, %9** %953, align 8
  %955 = getelementptr inbounds %9, %9* %954, i32 0, i32 2
  %956 = load i8*, i8** %955, align 8
  %957 = call i32 @strcasecmp(i8* %956, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @256, i32 0, i32 0)) #13
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %962, label %959

959:                                              ; preds = %947
  %960 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 10), align 8
  %961 = or i64 %960, 1
  store i64 %961, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 10), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @257, i32 0, i32 0))
  br label %997

962:                                              ; preds = %947
  %963 = load %1*, %1** %2, align 8
  %964 = getelementptr inbounds %1, %1* %963, i32 0, i32 10
  %965 = load %9**, %9*** %964, align 8
  %966 = load i32, i32* %36, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %9*, %9** %965, i64 %967
  %969 = load %9*, %9** %968, align 8
  %970 = getelementptr inbounds %9, %9* %969, i32 0, i32 2
  %971 = load i8*, i8** %970, align 8
  %972 = call i32 @strcasecmp(i8* %971, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @258, i32 0, i32 0)) #13
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %977, label %974

974:                                              ; preds = %962
  %975 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 10), align 8
  %976 = or i64 %975, 2
  store i64 %976, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 10), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @259, i32 0, i32 0))
  br label %996

977:                                              ; preds = %962
  %978 = load %1*, %1** %2, align 8
  %979 = getelementptr inbounds %1, %1* %978, i32 0, i32 10
  %980 = load %9**, %9*** %979, align 8
  %981 = load i32, i32* %36, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %9*, %9** %980, i64 %982
  %984 = load %9*, %9** %983, align 8
  %985 = getelementptr inbounds %9, %9* %984, i32 0, i32 2
  %986 = load i8*, i8** %985, align 8
  %987 = call i32 @strcasecmp(i8* %986, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @260, i32 0, i32 0)) #13
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %993, label %989

989:                                              ; preds = %977
  %990 = load %1*, %1** %2, align 8
  call void @addReplyArrayLen(%1* %990, i64 2)
  %991 = load %1*, %1** %2, align 8
  call void @addReplyBulkCString(%1* %991, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @256, i32 0, i32 0))
  %992 = load %1*, %1** %2, align 8
  call void @addReplyBulkCString(%1* %992, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @258, i32 0, i32 0))
  br label %995

993:                                              ; preds = %977
  %994 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %994, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @261, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %1004

995:                                              ; preds = %989
  br label %996

996:                                              ; preds = %995, %974
  br label %997

997:                                              ; preds = %996, %959
  br label %998

998:                                              ; preds = %997
  %999 = load i32, i32* %36, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, i32* %36, align 4
  br label %941

1001:                                             ; preds = %941
  %1002 = load %1*, %1** %2, align 8
  %1003 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i32 0, i32 1), align 8
  call void @addReply(%1* %1002, %9* %1003)
  store i32 0, i32* %4, align 4
  br label %1004

1004:                                             ; preds = %1001, %993
  %1005 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1005) #10
  %1006 = load i32, i32* %4, align 4
  switch i32 %1006, label %1043 [
    i32 0, label %1007
    i32 1, label %1042
  ]

1007:                                             ; preds = %1004
  br label %1017

1008:                                             ; preds = %929
  %1009 = load %1*, %1** %2, align 8
  %1010 = load %1*, %1** %2, align 8
  %1011 = getelementptr inbounds %1, %1* %1010, i32 0, i32 10
  %1012 = load %9**, %9*** %1011, align 8
  %1013 = getelementptr inbounds %9*, %9** %1012, i64 1
  %1014 = load %9*, %9** %1013, align 8
  %1015 = getelementptr inbounds %9, %9* %1014, i32 0, i32 2
  %1016 = load i8*, i8** %1015, align 8
  call void (%1*, i8*, ...) @addReplyErrorFormat(%1* %1009, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @262, i32 0, i32 0), i8* %1016)
  br label %1017

1017:                                             ; preds = %1008, %1007
  br label %1018

1018:                                             ; preds = %1017, %923
  br label %1019

1019:                                             ; preds = %1018, %721
  br label %1020

1020:                                             ; preds = %1019, %704
  br label %1021

1021:                                             ; preds = %1020, %627
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022, %564
  br label %1024

1024:                                             ; preds = %1023, %458
  br label %1025

1025:                                             ; preds = %1024, %441
  br label %1026

1026:                                             ; preds = %1025, %383
  br label %1027

1027:                                             ; preds = %1026, %323
  br label %1028

1028:                                             ; preds = %1027, %306
  br label %1029

1029:                                             ; preds = %1028, %170
  br label %1030

1030:                                             ; preds = %1029, %134
  br label %1031

1031:                                             ; preds = %1030, %88
  br label %1032

1032:                                             ; preds = %1031, %52
  br label %1042

1033:                                             ; preds = %738, %720, %700, %624, %580, %558, %457, %438, %380, %322, %298, %167, %131, %85, %51
  %1034 = load %1*, %1** %2, align 8
  %1035 = load %1*, %1** %2, align 8
  %1036 = getelementptr inbounds %1, %1* %1035, i32 0, i32 10
  %1037 = load %9**, %9*** %1036, align 8
  %1038 = getelementptr inbounds %9*, %9** %1037, i64 1
  %1039 = load %9*, %9** %1038, align 8
  %1040 = getelementptr inbounds %9, %9* %1039, i32 0, i32 2
  %1041 = load i8*, i8** %1040, align 8
  call void (%1*, i8*, ...) @addReplyErrorFormat(%1* %1034, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @263, i32 0, i32 0), i8* %1041)
  br label %1042

1042:                                             ; preds = %1033, %1032, %1004, %700, %624, %581, %558, %438, %298, %167, %131, %85
  ret void

1043:                                             ; preds = %1004, %785, %700, %624, %558, %438, %380, %298, %167, %131, %85
  unreachable
}

declare dso_local void @subscribeCommand(%1*) #2

declare dso_local void @unsubscribeCommand(%1*) #2

declare dso_local void @psubscribeCommand(%1*) #2

declare dso_local void @punsubscribeCommand(%1*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishCommand(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 1
  %7 = load %9*, %9** %6, align 8
  %8 = getelementptr inbounds %9, %9* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @129, i32 0, i32 0)) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %13, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @283, i32 0, i32 0))
  br label %32

14:                                               ; preds = %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 10
  %17 = load %9**, %9*** %16, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 2
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 10
  %24 = load %9**, %9*** %23, align 8
  %25 = getelementptr inbounds %9*, %9** %24, i64 2
  %26 = load %9*, %9** %25, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @328(i8* %28)
  %30 = trunc i64 %29 to i32
  call void @sentinelProcessHelloMessage(i8* %21, i32 %30)
  %31 = load %1*, %1** %2, align 8
  call void @addReplyLongLong(%1* %31, i64 1)
  br label %32

32:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoCommand(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %54*, align 8
  %13 = alloca %17*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %36*, align 8
  %16 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load %1*, %1** %2, align 8
  %23 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i32 0, i32 17), align 8
  call void @addReply(%1* %22, %9* %23)
  br label %313

24:                                               ; preds = %1
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %3, align 4
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %4, align 4
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 9
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load %1*, %1** %2, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 10
  %35 = load %9**, %9*** %34, align 8
  %36 = getelementptr inbounds %9*, %9** %35, i64 1
  %37 = load %9*, %9** %36, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  br label %41

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi i8* [ %39, %32 ], [ null, %40 ]
  store i8* %42, i8** %5, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @264, i32 0, i32 0)) #13
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %4, align 4
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 @strcasecmp(i8* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @265, i32 0, i32 0)) #13
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %3, align 4
  br label %57

56:                                               ; preds = %41
  store i32 1, i32* %3, align 4
  br label %57

57:                                               ; preds = %56, %45
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #10
  store i32 0, i32* %6, align 4
  %59 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = call i8* @sdsempty()
  store i8* %60, i8** %7, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8*, i8** %5, align 8
  %69 = call i32 @strcasecmp(i8* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @266, i32 0, i32 0)) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %67, %64, %61
  %72 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i8*, i8** %7, align 8
  %78 = call i8* @sdscat(i8* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0))
  store i8* %78, i8** %7, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = call i8* @genRedisInfoString(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @266, i32 0, i32 0))
  store i8* %80, i8** %8, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = load i8*, i8** %8, align 8
  %83 = load i8*, i8** %8, align 8
  %84 = call i64 @328(i8* %83)
  %85 = call i8* @sdscatlen(i8* %81, i8* %82, i64 %84)
  store i8* %85, i8** %7, align 8
  %86 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %86)
  %87 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  br label %88

88:                                               ; preds = %79, %67
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load i8*, i8** %5, align 8
  %99 = call i32 @strcasecmp(i8* %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @267, i32 0, i32 0)) #13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %97, %94, %91
  %102 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #10
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i8*, i8** %7, align 8
  %108 = call i8* @sdscat(i8* %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0))
  store i8* %108, i8** %7, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = call i8* @genRedisInfoString(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @267, i32 0, i32 0))
  store i8* %110, i8** %9, align 8
  %111 = load i8*, i8** %7, align 8
  %112 = load i8*, i8** %9, align 8
  %113 = load i8*, i8** %9, align 8
  %114 = call i64 @328(i8* %113)
  %115 = call i8* @sdscatlen(i8* %111, i8* %112, i64 %114)
  store i8* %115, i8** %7, align 8
  %116 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %116)
  %117 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  br label %118

118:                                              ; preds = %109, %97
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %5, align 8
  %129 = call i32 @strcasecmp(i8* %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @268, i32 0, i32 0)) #13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %148, label %131

131:                                              ; preds = %127, %124, %121
  %132 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #10
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = icmp ne i32 %133, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i8*, i8** %7, align 8
  %138 = call i8* @sdscat(i8* %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0))
  store i8* %138, i8** %7, align 8
  br label %139

139:                                              ; preds = %136, %131
  %140 = call i8* @genRedisInfoString(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @268, i32 0, i32 0))
  store i8* %140, i8** %10, align 8
  %141 = load i8*, i8** %7, align 8
  %142 = load i8*, i8** %10, align 8
  %143 = load i8*, i8** %10, align 8
  %144 = call i64 @328(i8* %143)
  %145 = call i8* @sdscatlen(i8* %141, i8* %142, i64 %144)
  store i8* %145, i8** %7, align 8
  %146 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %146)
  %147 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  br label %148

148:                                              ; preds = %139, %127
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = load i8*, i8** %5, align 8
  %159 = call i32 @strcasecmp(i8* %158, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @269, i32 0, i32 0)) #13
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %178, label %161

161:                                              ; preds = %157, %154, %151
  %162 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #10
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  %165 = icmp ne i32 %163, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i8*, i8** %7, align 8
  %168 = call i8* @sdscat(i8* %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0))
  store i8* %168, i8** %7, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = call i8* @genRedisInfoString(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @269, i32 0, i32 0))
  store i8* %170, i8** %11, align 8
  %171 = load i8*, i8** %7, align 8
  %172 = load i8*, i8** %11, align 8
  %173 = load i8*, i8** %11, align 8
  %174 = call i64 @328(i8* %173)
  %175 = call i8* @sdscatlen(i8* %171, i8* %172, i64 %174)
  store i8* %175, i8** %7, align 8
  %176 = load i8*, i8** %11, align 8
  call void @sdsfree(i8* %176)
  %177 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  br label %178

178:                                              ; preds = %169, %157
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = load i8*, i8** %5, align 8
  %188 = call i32 @strcasecmp(i8* %187, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0)) #13
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %305, label %190

190:                                              ; preds = %186, %183, %180
  %191 = bitcast %54** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %191) #10
  %192 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %192) #10
  %193 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %193) #10
  store i32 0, i32* %14, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  %196 = icmp ne i32 %194, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i8*, i8** %7, align 8
  %199 = call i8* @sdscat(i8* %198, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0))
  store i8* %199, i8** %7, align 8
  br label %200

200:                                              ; preds = %197, %190
  %201 = load i8*, i8** %7, align 8
  %202 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %203 = getelementptr inbounds %15, %15* %202, i32 0, i32 2
  %204 = getelementptr inbounds [2 x %16], [2 x %16]* %203, i64 0, i64 0
  %205 = getelementptr inbounds %16, %16* %204, i32 0, i32 3
  %206 = load i64, i64* %205, align 8
  %207 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %208 = getelementptr inbounds %15, %15* %207, i32 0, i32 2
  %209 = getelementptr inbounds [2 x %16], [2 x %16]* %208, i64 0, i64 1
  %210 = getelementptr inbounds %16, %16* %209, i32 0, i32 3
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %206, %211
  %213 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 3), align 8
  %214 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 4), align 4
  %215 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  %216 = getelementptr inbounds %19, %19* %215, i32 0, i32 5
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 10), align 8
  %219 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %201, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @270, i32 0, i32 0), i64 %212, i32 %213, i32 %214, i64 %217, i64 %218)
  store i8* %219, i8** %7, align 8
  %220 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %221 = call %54* @dictGetIterator(%15* %220)
  store %54* %221, %54** %12, align 8
  br label %222

222:                                              ; preds = %248, %200
  %223 = load %54*, %54** %12, align 8
  %224 = call %17* @dictNext(%54* %223)
  store %17* %224, %17** %13, align 8
  %225 = icmp ne %17* %224, null
  br i1 %225, label %226, label %300

226:                                              ; preds = %222
  %227 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #10
  %228 = load %17*, %17** %13, align 8
  %229 = getelementptr inbounds %17, %17* %228, i32 0, i32 1
  %230 = bitcast %18* %229 to i8**
  %231 = load i8*, i8** %230, align 8
  %232 = bitcast i8* %231 to %36*
  store %36* %232, %36** %15, align 8
  %233 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %233) #10
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @215, i32 0, i32 0), i8** %16, align 8
  %234 = load %36*, %36** %15, align 8
  %235 = getelementptr inbounds %36, %36* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = and i32 %236, 16
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %226
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @271, i32 0, i32 0), i8** %16, align 8
  br label %248

240:                                              ; preds = %226
  %241 = load %36*, %36** %15, align 8
  %242 = getelementptr inbounds %36, %36* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = and i32 %243, 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @272, i32 0, i32 0), i8** %16, align 8
  br label %247

247:                                              ; preds = %246, %240
  br label %248

248:                                              ; preds = %247, %239
  %249 = load i8*, i8** %7, align 8
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %14, align 4
  %252 = load %36*, %36** %15, align 8
  %253 = getelementptr inbounds %36, %36* %252, i32 0, i32 1
  %254 = load i8*, i8** %253, align 8
  %255 = load i8*, i8** %16, align 8
  %256 = load %36*, %36** %15, align 8
  %257 = getelementptr inbounds %36, %36* %256, i32 0, i32 4
  %258 = load %37*, %37** %257, align 8
  %259 = getelementptr inbounds %37, %37* %258, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8
  %261 = load %36*, %36** %15, align 8
  %262 = getelementptr inbounds %36, %36* %261, i32 0, i32 4
  %263 = load %37*, %37** %262, align 8
  %264 = getelementptr inbounds %37, %37* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 8
  %266 = load %36*, %36** %15, align 8
  %267 = getelementptr inbounds %36, %36* %266, i32 0, i32 18
  %268 = load %15*, %15** %267, align 8
  %269 = getelementptr inbounds %15, %15* %268, i32 0, i32 2
  %270 = getelementptr inbounds [2 x %16], [2 x %16]* %269, i64 0, i64 0
  %271 = getelementptr inbounds %16, %16* %270, i32 0, i32 3
  %272 = load i64, i64* %271, align 8
  %273 = load %36*, %36** %15, align 8
  %274 = getelementptr inbounds %36, %36* %273, i32 0, i32 18
  %275 = load %15*, %15** %274, align 8
  %276 = getelementptr inbounds %15, %15* %275, i32 0, i32 2
  %277 = getelementptr inbounds [2 x %16], [2 x %16]* %276, i64 0, i64 1
  %278 = getelementptr inbounds %16, %16* %277, i32 0, i32 3
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %272, %279
  %281 = load %36*, %36** %15, align 8
  %282 = getelementptr inbounds %36, %36* %281, i32 0, i32 17
  %283 = load %15*, %15** %282, align 8
  %284 = getelementptr inbounds %15, %15* %283, i32 0, i32 2
  %285 = getelementptr inbounds [2 x %16], [2 x %16]* %284, i64 0, i64 0
  %286 = getelementptr inbounds %16, %16* %285, i32 0, i32 3
  %287 = load i64, i64* %286, align 8
  %288 = load %36*, %36** %15, align 8
  %289 = getelementptr inbounds %36, %36* %288, i32 0, i32 17
  %290 = load %15*, %15** %289, align 8
  %291 = getelementptr inbounds %15, %15* %290, i32 0, i32 2
  %292 = getelementptr inbounds [2 x %16], [2 x %16]* %291, i64 0, i64 1
  %293 = getelementptr inbounds %16, %16* %292, i32 0, i32 3
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %287, %294
  %296 = add i64 %295, 1
  %297 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %249, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @273, i32 0, i32 0), i32 %250, i8* %254, i8* %255, i8* %260, i32 %265, i64 %280, i64 %296)
  store i8* %297, i8** %7, align 8
  %298 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #10
  %299 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #10
  br label %222

300:                                              ; preds = %222
  %301 = load %54*, %54** %12, align 8
  call void @dictReleaseIterator(%54* %301)
  %302 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %302) #10
  %303 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #10
  %304 = bitcast %54** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #10
  br label %305

305:                                              ; preds = %300, %186
  %306 = load %1*, %1** %2, align 8
  %307 = load i8*, i8** %7, align 8
  call void @addReplyBulkSds(%1* %306, i8* %307)
  %308 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #10
  %309 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #10
  %310 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #10
  %311 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #10
  %312 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #10
  br label %313

313:                                              ; preds = %305, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRoleCommand(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %36*, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %1*, %1** %2, align 8
  call void @addReplyArrayLen(%1* %8, i64 2)
  %9 = load %1*, %1** %2, align 8
  call void @addReplyBulkCBuffer(%1* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i64 8)
  %10 = load %1*, %1** %2, align 8
  %11 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x %16], [2 x %16]* %12, i64 0, i64 0
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %17 = getelementptr inbounds %15, %15* %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %16], [2 x %16]* %17, i64 0, i64 1
  %19 = getelementptr inbounds %16, %16* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %15, %20
  call void @addReplyArrayLen(%1* %10, i64 %21)
  %22 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %23 = call %54* @dictGetIterator(%15* %22)
  store %54* %23, %54** %3, align 8
  br label %24

24:                                               ; preds = %28, %1
  %25 = load %54*, %54** %3, align 8
  %26 = call %17* @dictNext(%54* %25)
  store %17* %26, %17** %4, align 8
  %27 = icmp ne %17* %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %17*, %17** %4, align 8
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 1
  %32 = bitcast %18* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %36*
  store %36* %34, %36** %5, align 8
  %35 = load %1*, %1** %2, align 8
  %36 = load %36*, %36** %5, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  call void @addReplyBulkCString(%1* %35, i8* %38)
  %39 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  br label %24

40:                                               ; preds = %24
  %41 = load %54*, %54** %3, align 8
  call void @dictReleaseIterator(%54* %41)
  %42 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  ret void
}

declare dso_local void @clientCommand(%1*) #2

declare dso_local void @shutdownCommand(%1*) #2

declare dso_local void @authCommand(%1*) #2

declare dso_local void @helloCommand(%1*) #2

; Function Attrs: nounwind uwtable
define dso_local void @initSentinelConfig() #0 {
  store i32 26379, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initSentinel() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %10*, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load %15*, %15** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  call void @dictEmpty(%15* %5, void (i8*)* null)
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %40, %0
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 13
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i32, i32* %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %10, %10* getelementptr inbounds ([13 x %10], [13 x %10]* bitcast ([13 x { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }]* @sentinelcmds to [13 x %10]*), i32 0, i32 0), i64 %14
  store %10* %15, %10** %3, align 8
  %16 = load %15*, %15** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %17 = load %10*, %10** %3, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @sdsnew(i8* %19)
  %21 = load %10*, %10** %3, align 8
  %22 = bitcast %10* %21 to i8*
  %23 = call i32 @dictAdd(%15* %16, i8* %20, i8* %22)
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  br label %29

27:                                               ; preds = %10
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 488)
  call void @_exit(i32 1) #15
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load %10*, %10** %3, align 8
  %31 = load %10*, %10** %3, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @populateCommandTableParseFlags(%10* %30, i8* %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 493, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

37:                                               ; preds = %29
  %38 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #10
  br label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %6

43:                                               ; preds = %6
  store i64 0, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %44 = call %15* @dictCreate(%0* @instancesDictType, i8* null)
  store %15* %44, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 3), align 8
  store i64 0, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 5), align 8
  %45 = call i64 @mstime()
  store i64 %45, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 6), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 4), align 4
  %46 = call %19* @listCreate()
  store %19* %46, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  store i8* null, i8** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 8), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 9), align 8
  store i64 0, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 10), align 8
  store i32 1, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 11), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0), i8 0, i64 41, i1 false)
  %47 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @dictEmpty(%15*, void (i8*)*) #2

declare dso_local i32 @dictAdd(%15*, i8*, i8*) #2

declare dso_local i8* @sdsnew(i8*) #2

declare dso_local void @_serverAssert(i8*, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local i32 @populateCommandTableParseFlags(%10*, i8*) #2

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %15* @dictCreate(%0*, i8*) #2

declare dso_local i64 @mstime() #2

declare dso_local %19* @listCreate() #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @sentinelIsRunning() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #10
  %3 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @21, i32 0, i32 0))
  call void @exit(i32 1) #16
  unreachable

6:                                                ; preds = %0
  %7 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  %8 = call i32 @access(i8* %7, i32 2) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  %12 = call i32* @__errno_location() #14
  %13 = load i32, i32* %12, align 4
  %14 = call i8* @strerror(i32 %13) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @22, i32 0, i32 0), i8* %11, i8* %14)
  call void @exit(i32 1) #16
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 40
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [41 x i8], [41 x i8]* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0), i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %32

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %17

32:                                               ; preds = %27, %17
  %33 = load i32, i32* %1, align 4
  %34 = icmp eq i32 %33, 40
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @getRandomHexChars(i8* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0), i64 40)
  call void @sentinelFlushConfig()
  br label %36

36:                                               ; preds = %35, %32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0))
  call void @sentinelGenerateInitialMonitorEvents()
  %37 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #10
  ret void
}

declare dso_local void @serverLog(i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @getRandomHexChars(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFlushConfig() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  store i32 -1, i32* %1, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  store i32 %7, i32* %2, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 10, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %9 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  %10 = call i32 @rewriteConfig(i8* %9)
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  br label %31

15:                                               ; preds = %0
  %16 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  %17 = call i32 (i8*, i32, ...) @open64(i8* %16, i32 0)
  store i32 %17, i32* %1, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @fsync(i32 %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %31

25:                                               ; preds = %20
  %26 = load i32, i32* %1, align 4
  %27 = call i32 @close(i32 %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  store i32 1, i32* %4, align 4
  br label %41

31:                                               ; preds = %29, %24, %19, %14
  %32 = load i32, i32* %1, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = call i32 @close(i32 %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = call i32* @__errno_location() #14
  %39 = load i32, i32* %38, align 4
  %40 = call i8* @strerror(i32 %39) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @116, i32 0, i32 0), i8* %40)
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %37, %30
  %42 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #10
  %43 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #10
  %44 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #10
  %45 = load i32, i32* %4, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %41, %41
  ret void

47:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelGenerateInitialMonitorEvents() #0 {
  %1 = alloca %54*, align 8
  %2 = alloca %17*, align 8
  %3 = alloca %36*, align 8
  %4 = bitcast %54** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = bitcast %17** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %7 = call %54* @dictGetIterator(%15* %6)
  store %54* %7, %54** %1, align 8
  br label %8

8:                                                ; preds = %12, %0
  %9 = load %54*, %54** %1, align 8
  %10 = call %17* @dictNext(%54* %9)
  store %17* %10, %17** %2, align 8
  %11 = icmp ne %17* %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %17*, %17** %2, align 8
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 1
  %16 = bitcast %18* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %36*
  store %36* %18, %36** %3, align 8
  %19 = load %36*, %36** %3, align 8
  %20 = load %36*, %36** %3, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 19
  %22 = load i32, i32* %21, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), %36* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i32 %22)
  %23 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  br label %8

24:                                               ; preds = %8
  %25 = load %54*, %54** %1, align 8
  call void @dictReleaseIterator(%54* %25)
  %26 = bitcast %17** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %54** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %37* @createSentinelAddr(i8* %0, i32 %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [46 x i8], align 16
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast [46 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %9) #10
  %10 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 65535
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = call i32* @__errno_location() #14
  store i32 22, i32* %17, align 4
  store %37* null, %37** %3, align 8
  store i32 1, i32* %8, align 4
  br label %36

18:                                               ; preds = %13
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds [46 x i8], [46 x i8]* %6, i32 0, i32 0
  %21 = call i32 @anetResolve(i8* null, i8* %19, i8* %20, i64 46)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32* @__errno_location() #14
  store i32 2, i32* %24, align 4
  store %37* null, %37** %3, align 8
  store i32 1, i32* %8, align 4
  br label %36

25:                                               ; preds = %18
  %26 = call i8* @zmalloc(i64 16)
  %27 = bitcast i8* %26 to %37*
  store %37* %27, %37** %7, align 8
  %28 = getelementptr inbounds [46 x i8], [46 x i8]* %6, i32 0, i32 0
  %29 = call i8* @sdsnew(i8* %28)
  %30 = load %37*, %37** %7, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 0
  store i8* %29, i8** %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load %37*, %37** %7, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 8
  %35 = load %37*, %37** %7, align 8
  store %37* %35, %37** %3, align 8
  store i32 1, i32* %8, align 4
  br label %36

36:                                               ; preds = %25, %23, %16
  %37 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = bitcast [46 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %38) #10
  %39 = load %37*, %37** %3, align 8
  ret %37* %39
}

declare dso_local i32 @anetResolve(i8*, i8*, i8*, i64) #2

declare dso_local i8* @zmalloc(i64) #2

; Function Attrs: nounwind uwtable
define dso_local %37* @dupSentinelAddr(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %4 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i8* @zmalloc(i64 16)
  %6 = bitcast i8* %5 to %37*
  store %37* %6, %37** %3, align 8
  %7 = load %37*, %37** %2, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @sdsnew(i8* %9)
  %11 = load %37*, %37** %3, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = load %37*, %37** %2, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load %37*, %37** %3, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  %18 = load %37*, %37** %3, align 8
  %19 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  ret %37* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelAddr(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = getelementptr inbounds %37, %37* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %5)
  %6 = load %37*, %37** %2, align 8
  %7 = bitcast %37* %6 to i8*
  call void @zfree(i8* %7)
  ret void
}

declare dso_local void @sdsfree(i8*) #2

declare dso_local void @zfree(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelAddrIsEqual(%37* %0, %37* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %37*, align 8
  store %37* %0, %37** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load %37*, %37** %3, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load %37*, %37** %4, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load %37*, %37** %3, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcasecmp(i8* %15, i8* %18) #13
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #9

; Function Attrs: nounwind uwtable
define dso_local void @sentinelEvent(i32 %0, i8* %1, %36* %2, i8* %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %55], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca %9*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca %36*, align 8
  %14 = alloca %36*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store %36* %2, %36** %7, align 8
  store i8* %3, i8** %8, align 8
  %15 = bitcast [1 x %55]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %16) #10
  %17 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %8, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %99

24:                                               ; preds = %4
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 64
  br i1 %29, label %30, label %99

30:                                               ; preds = %24
  %31 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %36*, %36** %7, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30
  %39 = load %36*, %36** %7, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 26
  %41 = load %36*, %36** %40, align 8
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi %36* [ null, %37 ], [ %41, %38 ]
  store %36* %43, %36** %13, align 8
  %44 = load %36*, %36** %13, align 8
  %45 = icmp ne %36* %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %48 = load %36*, %36** %7, align 8
  %49 = call i8* @sentinelRedisInstanceTypeStr(%36* %48)
  %50 = load %36*, %36** %7, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = load %36*, %36** %7, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 4
  %55 = load %37*, %37** %54, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load %36*, %36** %7, align 8
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 4
  %60 = load %37*, %37** %59, align 8
  %61 = getelementptr inbounds %37, %37* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load %36*, %36** %13, align 8
  %64 = getelementptr inbounds %36, %36* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = load %36*, %36** %13, align 8
  %67 = getelementptr inbounds %36, %36* %66, i32 0, i32 4
  %68 = load %37*, %37** %67, align 8
  %69 = getelementptr inbounds %37, %37* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load %36*, %36** %13, align 8
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 4
  %73 = load %37*, %37** %72, align 8
  %74 = getelementptr inbounds %37, %37* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %47, i64 1024, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i32 0, i32 0), i8* %49, i8* %52, i8* %57, i32 %62, i8* %65, i8* %70, i32 %75) #10
  br label %95

77:                                               ; preds = %42
  %78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %79 = load %36*, %36** %7, align 8
  %80 = call i8* @sentinelRedisInstanceTypeStr(%36* %79)
  %81 = load %36*, %36** %7, align 8
  %82 = getelementptr inbounds %36, %36* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = load %36*, %36** %7, align 8
  %85 = getelementptr inbounds %36, %36* %84, i32 0, i32 4
  %86 = load %37*, %37** %85, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = load %36*, %36** %7, align 8
  %90 = getelementptr inbounds %36, %36* %89, i32 0, i32 4
  %91 = load %37*, %37** %90, align 8
  %92 = getelementptr inbounds %37, %37* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %78, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8* %80, i8* %83, i8* %88, i32 %93) #10
  br label %95

95:                                               ; preds = %77, %46
  %96 = load i8*, i8** %8, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 2
  store i8* %97, i8** %8, align 8
  %98 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  br label %101

99:                                               ; preds = %24, %4
  %100 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 0
  store i8 0, i8* %100, align 16
  br label %101

101:                                              ; preds = %99, %95
  %102 = load i8*, i8** %8, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 0
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %101
  %108 = getelementptr inbounds [1 x %55], [1 x %55]* %9, i32 0, i32 0
  %109 = bitcast %55* %108 to i8*
  call void @llvm.va_start(i8* %109)
  %110 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %111 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #13
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #13
  %116 = sub i64 1024, %115
  %117 = load i8*, i8** %8, align 8
  %118 = getelementptr inbounds [1 x %55], [1 x %55]* %9, i32 0, i32 0
  %119 = call i32 @vsnprintf(i8* %113, i64 %116, i8* %117, %55* %118) #10
  %120 = getelementptr inbounds [1 x %55], [1 x %55]* %9, i32 0, i32 0
  %121 = bitcast %55* %120 to i8*
  call void @llvm.va_end(i8* %121)
  br label %122

122:                                              ; preds = %107, %101
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 115), align 8
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = load i8*, i8** %6, align 8
  %129 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 %127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* %128, i8* %129)
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load i8*, i8** %6, align 8
  %135 = load i8*, i8** %6, align 8
  %136 = call i64 @strlen(i8* %135) #13
  %137 = call %9* @createStringObject(i8* %134, i64 %136)
  store %9* %137, %9** %11, align 8
  %138 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %139 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #13
  %141 = call %9* @createStringObject(i8* %138, i64 %140)
  store %9* %141, %9** %12, align 8
  %142 = load %9*, %9** %11, align 8
  %143 = load %9*, %9** %12, align 8
  %144 = call i32 @pubsubPublishMessage(%9* %142, %9* %143)
  %145 = load %9*, %9** %11, align 8
  call void @decrRefCount(%9* %145)
  %146 = load %9*, %9** %12, align 8
  call void @decrRefCount(%9* %146)
  br label %147

147:                                              ; preds = %133, %130
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %183

150:                                              ; preds = %147
  %151 = load %36*, %36** %7, align 8
  %152 = icmp ne %36* %151, null
  br i1 %152, label %153, label %183

153:                                              ; preds = %150
  %154 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #10
  %155 = load %36*, %36** %7, align 8
  %156 = getelementptr inbounds %36, %36* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load %36*, %36** %7, align 8
  br label %166

162:                                              ; preds = %153
  %163 = load %36*, %36** %7, align 8
  %164 = getelementptr inbounds %36, %36* %163, i32 0, i32 26
  %165 = load %36*, %36** %164, align 8
  br label %166

166:                                              ; preds = %162, %160
  %167 = phi %36* [ %161, %160 ], [ %165, %162 ]
  store %36* %167, %36** %14, align 8
  %168 = load %36*, %36** %14, align 8
  %169 = icmp ne %36* %168, null
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load %36*, %36** %14, align 8
  %172 = getelementptr inbounds %36, %36* %171, i32 0, i32 40
  %173 = load i8*, i8** %172, align 8
  %174 = icmp ne i8* %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load %36*, %36** %14, align 8
  %177 = getelementptr inbounds %36, %36* %176, i32 0, i32 40
  %178 = load i8*, i8** %177, align 8
  %179 = load i8*, i8** %6, align 8
  %180 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  call void (i8*, ...) @sentinelScheduleScriptExecution(i8* %178, i8* %179, i8* %180, i8* null)
  br label %181

181:                                              ; preds = %175, %170, %166
  %182 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  br label %183

183:                                              ; preds = %181, %150, %147
  %184 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  %185 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #10
  %186 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %186) #10
  %187 = bitcast [1 x %55]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %187) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #7

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelRedisInstanceTypeStr(%36* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %36*, align 8
  store %36* %0, %36** %3, align 8
  %4 = load %36*, %36** %3, align 8
  %5 = getelementptr inbounds %36, %36* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i8** %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = load %36*, %36** %3, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i8** %2, align 8
  br label %25

17:                                               ; preds = %10
  %18 = load %36*, %36** %3, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8** %2, align 8
  br label %25

24:                                               ; preds = %17
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i8** %2, align 8
  br label %25

25:                                               ; preds = %24, %23, %16, %9
  %26 = load i8*, i8** %2, align 8
  ret i8* %26
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %55*) #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare dso_local %9* @createStringObject(i8*, i64) #2

declare dso_local i32 @pubsubPublishMessage(%9*, %9*) #2

declare dso_local void @decrRefCount(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelScheduleScriptExecution(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %55], align 16
  %4 = alloca [17 x i8*], align 16
  %5 = alloca i32, align 4
  %6 = alloca %56*, align 8
  %7 = alloca %20*, align 8
  %8 = alloca %57, align 8
  store i8* %0, i8** %2, align 8
  %9 = bitcast [1 x %55]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast [17 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 1, i32* %5, align 4
  %12 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = getelementptr inbounds [1 x %55], [1 x %55]* %3, i32 0, i32 0
  %14 = bitcast %55* %13 to i8*
  call void @llvm.va_start(i8* %14)
  br label %15

15:                                               ; preds = %46, %1
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1 x %55], [1 x %55]* %3, i32 0, i32 0
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp ule i32 %21, 40
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds %55, %55* %19, i32 0, i32 3
  %25 = load i8*, i8** %24, align 16
  %26 = getelementptr i8, i8* %25, i32 %21
  %27 = bitcast i8* %26 to i8**
  %28 = add i32 %21, 8
  store i32 %28, i32* %20, align 16
  br label %34

29:                                               ; preds = %18
  %30 = getelementptr inbounds %55, %55* %19, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to i8**
  %33 = getelementptr i8, i8* %31, i32 8
  store i8* %33, i8** %30, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i8** [ %27, %23 ], [ %32, %29 ]
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [17 x i8*], [17 x i8*]* %4, i64 0, i64 %38
  store i8* %36, i8** %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i8*], [17 x i8*]* %4, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  br label %57

46:                                               ; preds = %34
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [17 x i8*], [17 x i8*]* %4, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @sdsnew(i8* %50)
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [17 x i8*], [17 x i8*]* %4, i64 0, i64 %53
  store i8* %51, i8** %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %15

57:                                               ; preds = %45, %15
  %58 = getelementptr inbounds [1 x %55], [1 x %55]* %3, i32 0, i32 0
  %59 = bitcast %55* %58 to i8*
  call void @llvm.va_end(i8* %59)
  %60 = load i8*, i8** %2, align 8
  %61 = call i8* @sdsnew(i8* %60)
  %62 = getelementptr inbounds [17 x i8*], [17 x i8*]* %4, i64 0, i64 0
  store i8* %61, i8** %62, align 16
  %63 = call i8* @zmalloc(i64 32)
  %64 = bitcast i8* %63 to %56*
  store %56* %64, %56** %6, align 8
  %65 = load %56*, %56** %6, align 8
  %66 = getelementptr inbounds %56, %56* %65, i32 0, i32 0
  store i32 0, i32* %66, align 8
  %67 = load %56*, %56** %6, align 8
  %68 = getelementptr inbounds %56, %56* %67, i32 0, i32 1
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = call i8* @zmalloc(i64 %72)
  %74 = bitcast i8* %73 to i8**
  %75 = load %56*, %56** %6, align 8
  %76 = getelementptr inbounds %56, %56* %75, i32 0, i32 2
  store i8** %74, i8*** %76, align 8
  %77 = load %56*, %56** %6, align 8
  %78 = getelementptr inbounds %56, %56* %77, i32 0, i32 3
  store i64 0, i64* %78, align 8
  %79 = load %56*, %56** %6, align 8
  %80 = getelementptr inbounds %56, %56* %79, i32 0, i32 4
  store i32 0, i32* %80, align 8
  %81 = load %56*, %56** %6, align 8
  %82 = getelementptr inbounds %56, %56* %81, i32 0, i32 2
  %83 = load i8**, i8*** %82, align 8
  %84 = bitcast i8** %83 to i8*
  %85 = getelementptr inbounds [17 x i8*], [17 x i8*]* %4, i32 0, i32 0
  %86 = bitcast i8** %85 to i8*
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 16 %86, i64 %90, i1 false)
  %91 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  %92 = load %56*, %56** %6, align 8
  %93 = bitcast %56* %92 to i8*
  %94 = call %19* @listAddNodeTail(%19* %91, i8* %93)
  %95 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  %96 = getelementptr inbounds %19, %19* %95, i32 0, i32 5
  %97 = load i64, i64* %96, align 8
  %98 = icmp ugt i64 %97, 256
  br i1 %98, label %99, label %132

99:                                               ; preds = %57
  %100 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #10
  %101 = bitcast %57* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %101) #10
  %102 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  call void @listRewind(%19* %102, %57* %8)
  br label %103

103:                                              ; preds = %116, %99
  %104 = call %20* @listNext(%57* %8)
  store %20* %104, %20** %7, align 8
  %105 = icmp ne %20* %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load %20*, %20** %7, align 8
  %108 = getelementptr inbounds %20, %20* %107, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = bitcast i8* %109 to %56*
  store %56* %110, %56** %6, align 8
  %111 = load %56*, %56** %6, align 8
  %112 = getelementptr inbounds %56, %56* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %103

117:                                              ; preds = %106
  %118 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  %119 = load %20*, %20** %7, align 8
  call void @listDelNode(%19* %118, %20* %119)
  %120 = load %56*, %56** %6, align 8
  call void @sentinelReleaseScriptJob(%56* %120)
  br label %121

121:                                              ; preds = %117, %103
  %122 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  %123 = getelementptr inbounds %19, %19* %122, i32 0, i32 5
  %124 = load i64, i64* %123, align 8
  %125 = icmp ule i64 %124, 256
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %129

127:                                              ; preds = %121
  call void @_serverAssert(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 746)
  call void @_exit(i32 1) #15
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %126
  %130 = bitcast %57* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %130) #10
  %131 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  br label %132

132:                                              ; preds = %129, %57
  %133 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #10
  %135 = bitcast [17 x i8*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %135) #10
  %136 = bitcast [1 x %55]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %136) #10
  ret void
}

declare dso_local %54* @dictGetIterator(%15*) #2

declare dso_local %17* @dictNext(%54*) #2

declare dso_local void @dictReleaseIterator(%54*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReleaseScriptJob(%56* %0) #0 {
  %2 = alloca %56*, align 8
  %3 = alloca i32, align 4
  store %56* %0, %56** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load %56*, %56** %2, align 8
  %7 = getelementptr inbounds %56, %56* %6, i32 0, i32 2
  %8 = load i8**, i8*** %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8*, i8** %8, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load %56*, %56** %2, align 8
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 2
  %17 = load i8**, i8*** %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8*, i8** %17, i64 %20
  %22 = load i8*, i8** %21, align 8
  call void @sdsfree(i8* %22)
  br label %5

23:                                               ; preds = %5
  %24 = load %56*, %56** %2, align 8
  %25 = getelementptr inbounds %56, %56* %24, i32 0, i32 2
  %26 = load i8**, i8*** %25, align 8
  %27 = bitcast i8** %26 to i8*
  call void @zfree(i8* %27)
  %28 = load %56*, %56** %2, align 8
  %29 = bitcast %56* %28 to i8*
  call void @zfree(i8* %29)
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %19* @listAddNodeTail(%19*, i8*) #2

declare dso_local void @listRewind(%19*, %57*) #2

declare dso_local %20* @listNext(%57*) #2

declare dso_local void @listDelNode(%19*, %20*) #2

; Function Attrs: nounwind uwtable
define dso_local %20* @sentinelGetScriptListNodeByPid(i32 %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %20*, align 8
  %5 = alloca %57, align 8
  %6 = alloca %56*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %57* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  call void @listRewind(%19* %10, %57* %5)
  br label %11

11:                                               ; preds = %37, %1
  %12 = call %20* @listNext(%57* %5)
  store %20* %12, %20** %4, align 8
  %13 = icmp ne %20* %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %20*, %20** %4, align 8
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %56*
  store %56* %19, %56** %6, align 8
  %20 = load %56*, %56** %6, align 8
  %21 = getelementptr inbounds %56, %56* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = load %56*, %56** %6, align 8
  %27 = getelementptr inbounds %56, %56* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load %20*, %20** %4, align 8
  store %20* %32, %20** %2, align 8
  store i32 1, i32* %7, align 4
  br label %34

33:                                               ; preds = %25, %14
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %33, %31
  %35 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
  ]

37:                                               ; preds = %34
  br label %11

38:                                               ; preds = %11
  store %20* null, %20** %2, align 8
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %38, %34
  %40 = bitcast %57* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %40) #10
  %41 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = load %20*, %20** %2, align 8
  ret %20* %42
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRunPendingScripts() #0 {
  %1 = alloca %20*, align 8
  %2 = alloca %57, align 8
  %3 = alloca i64, align 8
  %4 = alloca %56*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %57* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #10
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = call i64 @mstime()
  store i64 %10, i64* %3, align 8
  %11 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  call void @listRewind(%19* %11, %57* %2)
  br label %12

12:                                               ; preds = %100, %96, %0
  %13 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 4), align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call %20* @listNext(%57* %2)
  store %20* %16, %20** %1, align 8
  %17 = icmp ne %20* %16, null
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %101

20:                                               ; preds = %18
  %21 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %20*, %20** %1, align 8
  %23 = getelementptr inbounds %20, %20* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %56*
  store %56* %25, %56** %4, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = load %56*, %56** %4, align 8
  %28 = getelementptr inbounds %56, %56* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 2, i32* %6, align 4
  br label %96

33:                                               ; preds = %20
  %34 = load %56*, %56** %4, align 8
  %35 = getelementptr inbounds %56, %56* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load %56*, %56** %4, align 8
  %40 = getelementptr inbounds %56, %56* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, i32* %6, align 4
  br label %96

45:                                               ; preds = %38, %33
  %46 = load %56*, %56** %4, align 8
  %47 = getelementptr inbounds %56, %56* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = or i32 %48, 1
  store i32 %49, i32* %47, align 8
  %50 = call i64 @mstime()
  %51 = load %56*, %56** %4, align 8
  %52 = getelementptr inbounds %56, %56* %51, i32 0, i32 3
  store i64 %50, i64* %52, align 8
  %53 = load %56*, %56** %4, align 8
  %54 = getelementptr inbounds %56, %56* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = call i32 @fork() #10
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %72

60:                                               ; preds = %45
  %61 = load %56*, %56** %4, align 8
  %62 = getelementptr inbounds %56, %56* %61, i32 0, i32 2
  %63 = load i8**, i8*** %62, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 0
  %65 = load i8*, i8** %64, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), %36* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8* %65, i32 99, i32 0)
  %66 = load %56*, %56** %4, align 8
  %67 = getelementptr inbounds %56, %56* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, -2
  store i32 %69, i32* %67, align 8
  %70 = load %56*, %56** %4, align 8
  %71 = getelementptr inbounds %56, %56* %70, i32 0, i32 4
  store i32 0, i32* %71, align 8
  br label %95

72:                                               ; preds = %45
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load %56*, %56** %4, align 8
  %77 = getelementptr inbounds %56, %56* %76, i32 0, i32 2
  %78 = load i8**, i8*** %77, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %56*, %56** %4, align 8
  %82 = getelementptr inbounds %56, %56* %81, i32 0, i32 2
  %83 = load i8**, i8*** %82, align 8
  %84 = load i8**, i8*** @environ, align 8
  %85 = call i32 @execve(i8* %80, i8** %83, i8** %84) #10
  call void @_exit(i32 2) #15
  unreachable

86:                                               ; preds = %72
  %87 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 4), align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 4), align 4
  %89 = load i32, i32* %5, align 4
  %90 = load %56*, %56** %4, align 8
  %91 = getelementptr inbounds %56, %56* %90, i32 0, i32 4
  store i32 %89, i32* %91, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i32 0, i32 0), %36* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i64 %93)
  br label %94

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %60
  store i32 0, i32* %6, align 4
  br label %96

96:                                               ; preds = %95, %44, %32
  %97 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #10
  %98 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = load i32, i32* %6, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
    i32 2, label %12
  ]

100:                                              ; preds = %96
  br label %12

101:                                              ; preds = %18
  %102 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  %103 = bitcast %57* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %103) #10
  %104 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  ret void

105:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @fork() #7

; Function Attrs: nounwind
declare dso_local i32 @execve(i8*, i8**, i8**) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @sentinelScriptRetryDelay(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  store i64 30000, i64* %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %2, align 4
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 %10, 2
  store i64 %11, i64* %3, align 8
  br label %5

12:                                               ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #10
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCollectTerminatedScripts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %20*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  br label %10

10:                                               ; preds = %100, %94, %0
  %11 = call i32 @wait3(i32* %1, i32 1, %58* null) #10
  store i32 %11, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %10
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i32, i32* %1, align 4
  %16 = and i32 %15, 65280
  %17 = ashr i32 %16, 8
  store i32 %17, i32* %3, align 4
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 0, i32* %4, align 4
  %19 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i32, i32* %1, align 4
  %22 = and i32 %21, 127
  %23 = add nsw i32 %22, 1
  %24 = trunc i32 %23 to i8
  %25 = sext i8 %24 to i32
  %26 = ashr i32 %25, 1
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %13
  %29 = load i32, i32* %1, align 4
  %30 = and i32 %29, 127
  store i32 %30, i32* %4, align 4
  br label %31

31:                                               ; preds = %28, %13
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i32 0, i32 0), %36* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i64 %33, i32 %34, i32 %35)
  %36 = load i32, i32* %2, align 4
  %37 = call %20* @sentinelGetScriptListNodeByPid(i32 %36)
  store %20* %37, %20** %5, align 8
  %38 = load %20*, %20** %5, align 8
  %39 = icmp eq %20* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @36, i32 0, i32 0), i64 %42)
  store i32 2, i32* %7, align 4
  br label %94

43:                                               ; preds = %31
  %44 = load %20*, %20** %5, align 8
  %45 = getelementptr inbounds %20, %20* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %56*
  store %56* %47, %56** %6, align 8
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %73

53:                                               ; preds = %50, %43
  %54 = load %56*, %56** %6, align 8
  %55 = getelementptr inbounds %56, %56* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 10
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load %56*, %56** %6, align 8
  %60 = getelementptr inbounds %56, %56* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, -2
  store i32 %62, i32* %60, align 8
  %63 = load %56*, %56** %6, align 8
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 4
  store i32 0, i32* %64, align 8
  %65 = call i64 @mstime()
  %66 = load %56*, %56** %6, align 8
  %67 = getelementptr inbounds %56, %56* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = call i64 @sentinelScriptRetryDelay(i32 %68)
  %70 = add nsw i64 %65, %69
  %71 = load %56*, %56** %6, align 8
  %72 = getelementptr inbounds %56, %56* %71, i32 0, i32 3
  store i64 %70, i64* %72, align 8
  br label %91

73:                                               ; preds = %53, %50
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76, %73
  %80 = load %56*, %56** %6, align 8
  %81 = getelementptr inbounds %56, %56* %80, i32 0, i32 2
  %82 = load i8**, i8*** %81, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 0
  %84 = load i8*, i8** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), %36* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8* %84, i32 %85, i32 %86)
  br label %87

87:                                               ; preds = %79, %76
  %88 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  %89 = load %20*, %20** %5, align 8
  call void @listDelNode(%19* %88, %20* %89)
  %90 = load %56*, %56** %6, align 8
  call void @sentinelReleaseScriptJob(%56* %90)
  br label %91

91:                                               ; preds = %87, %58
  %92 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 4), align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 4), align 4
  store i32 0, i32* %7, align 4
  br label %94

94:                                               ; preds = %91, %40
  %95 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  %96 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #10
  %98 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = load i32, i32* %7, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
    i32 2, label %10
  ]

100:                                              ; preds = %94
  br label %10

101:                                              ; preds = %10
  %102 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #10
  %103 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #10
  ret void

104:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @wait3(i32*, i32, %58*) #7

; Function Attrs: nounwind uwtable
define dso_local void @sentinelKillTimedoutScripts() #0 {
  %1 = alloca %20*, align 8
  %2 = alloca %57, align 8
  %3 = alloca i64, align 8
  %4 = alloca %56*, align 8
  %5 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast %57* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #10
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = call i64 @mstime()
  store i64 %8, i64* %3, align 8
  %9 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  call void @listRewind(%19* %9, %57* %2)
  br label %10

10:                                               ; preds = %45, %0
  %11 = call %20* @listNext(%57* %2)
  store %20* %11, %20** %1, align 8
  %12 = icmp ne %20* %11, null
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %20*, %20** %1, align 8
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %56*
  store %56* %18, %56** %4, align 8
  %19 = load %56*, %56** %4, align 8
  %20 = getelementptr inbounds %56, %56* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = load %56*, %56** %4, align 8
  %27 = getelementptr inbounds %56, %56* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %25, %28
  %30 = icmp sgt i64 %29, 60000
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load %56*, %56** %4, align 8
  %33 = getelementptr inbounds %56, %56* %32, i32 0, i32 2
  %34 = load i8**, i8*** %33, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = load %56*, %56** %4, align 8
  %38 = getelementptr inbounds %56, %56* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), %36* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i8* %36, i64 %40)
  %41 = load %56*, %56** %4, align 8
  %42 = getelementptr inbounds %56, %56* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = call i32 @kill(i32 %43, i32 9) #10
  br label %45

45:                                               ; preds = %31, %24, %13
  %46 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  br label %10

47:                                               ; preds = %10
  %48 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %57* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #10
  %50 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #7

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPendingScriptsCommand(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca %57, align 8
  %5 = alloca %56*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %1* %0, %1** %2, align 8
  %8 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %57* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = load %1*, %1** %2, align 8
  %11 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  call void @addReplyArrayLen(%1* %10, i64 %13)
  %14 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 7), align 8
  call void @listRewind(%19* %14, %57* %4)
  br label %15

15:                                               ; preds = %114, %1
  %16 = call %20* @listNext(%57* %4)
  store %20* %16, %20** %3, align 8
  %17 = icmp ne %20* %16, null
  br i1 %17, label %18, label %123

18:                                               ; preds = %15
  %19 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %20*, %20** %3, align 8
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %56*
  store %56* %23, %56** %5, align 8
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %6, align 4
  %25 = load %1*, %1** %2, align 8
  call void @addReplyMapLen(%1* %25, i64 5)
  %26 = load %1*, %1** %2, align 8
  call void @addReplyBulkCString(%1* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0))
  br label %27

27:                                               ; preds = %36, %18
  %28 = load %56*, %56** %5, align 8
  %29 = getelementptr inbounds %56, %56* %28, i32 0, i32 2
  %30 = load i8**, i8*** %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %27

39:                                               ; preds = %27
  %40 = load %1*, %1** %2, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  call void @addReplyArrayLen(%1* %40, i64 %42)
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %52, %39
  %44 = load %56*, %56** %5, align 8
  %45 = getelementptr inbounds %56, %56* %44, i32 0, i32 2
  %46 = load i8**, i8*** %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = load %1*, %1** %2, align 8
  %54 = load %56*, %56** %5, align 8
  %55 = getelementptr inbounds %56, %56* %54, i32 0, i32 2
  %56 = load i8**, i8*** %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8*, i8** %56, i64 %59
  %61 = load i8*, i8** %60, align 8
  call void @addReplyBulkCString(%1* %53, i8* %61)
  br label %43

62:                                               ; preds = %43
  %63 = load %1*, %1** %2, align 8
  call void @addReplyBulkCString(%1* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0))
  %64 = load %1*, %1** %2, align 8
  %65 = load %56*, %56** %5, align 8
  %66 = getelementptr inbounds %56, %56* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i32 0, i32 0)
  call void @addReplyBulkCString(%1* %64, i8* %71)
  %72 = load %1*, %1** %2, align 8
  call void @addReplyBulkCString(%1* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %73 = load %1*, %1** %2, align 8
  %74 = load %56*, %56** %5, align 8
  %75 = getelementptr inbounds %56, %56* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  call void @addReplyBulkLongLong(%1* %73, i64 %77)
  %78 = load %56*, %56** %5, align 8
  %79 = getelementptr inbounds %56, %56* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %62
  %84 = load %1*, %1** %2, align 8
  call void @addReplyBulkCString(%1* %84, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i32 0, i32 0))
  %85 = load %1*, %1** %2, align 8
  %86 = call i64 @mstime()
  %87 = load %56*, %56** %5, align 8
  %88 = getelementptr inbounds %56, %56* %87, i32 0, i32 3
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %86, %89
  call void @addReplyBulkLongLong(%1* %85, i64 %90)
  br label %114

91:                                               ; preds = %62
  %92 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #10
  %93 = load %56*, %56** %5, align 8
  %94 = getelementptr inbounds %56, %56* %93, i32 0, i32 3
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load %56*, %56** %5, align 8
  %99 = getelementptr inbounds %56, %56* %98, i32 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @mstime()
  %102 = sub nsw i64 %100, %101
  br label %104

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i64 [ %102, %97 ], [ 0, %103 ]
  store i64 %105, i64* %7, align 8
  %106 = load i64, i64* %7, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i64 0, i64* %7, align 8
  br label %109

109:                                              ; preds = %108, %104
  %110 = load %1*, %1** %2, align 8
  call void @addReplyBulkCString(%1* %110, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0))
  %111 = load %1*, %1** %2, align 8
  %112 = load i64, i64* %7, align 8
  call void @addReplyBulkLongLong(%1* %111, i64 %112)
  %113 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  br label %114

114:                                              ; preds = %109, %83
  %115 = load %1*, %1** %2, align 8
  call void @addReplyBulkCString(%1* %115, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i32 0, i32 0))
  %116 = load %1*, %1** %2, align 8
  %117 = load %56*, %56** %5, align 8
  %118 = getelementptr inbounds %56, %56* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  call void @addReplyBulkLongLong(%1* %116, i64 %120)
  %121 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #10
  %122 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  br label %15

123:                                              ; preds = %15
  %124 = bitcast %57* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %124) #10
  %125 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  ret void
}

declare dso_local void @addReplyArrayLen(%1*, i64) #2

declare dso_local void @addReplyMapLen(%1*, i64) #2

declare dso_local void @addReplyBulkCString(%1*, i8*) #2

declare dso_local void @addReplyBulkLongLong(%1*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCallClientReconfScript(%36* %0, i32 %1, i8* %2, %37* %3, %37* %4) #0 {
  %6 = alloca %36*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  store %36* %0, %36** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %37* %3, %37** %9, align 8
  store %37* %4, %37** %10, align 8
  %14 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #10
  %15 = bitcast [32 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #10
  %16 = load %36*, %36** %6, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 41
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, i32* %13, align 4
  br label %53

21:                                               ; preds = %5
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %23 = load %37*, %37** %9, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = call i32 @ll2string(i8* %22, i64 32, i64 %26)
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %29 = load %37*, %37** %10, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = call i32 @ll2string(i8* %28, i64 32, i64 %32)
  %34 = load %36*, %36** %6, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 41
  %36 = load i8*, i8** %35, align 8
  %37 = load %36*, %36** %6, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 131072
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0)
  %44 = load i8*, i8** %8, align 8
  %45 = load %37*, %37** %9, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %49 = load %37*, %37** %10, align 8
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void (i8*, ...) @sentinelScheduleScriptExecution(i8* %36, i8* %39, i8* %43, i8* %44, i8* %47, i8* %48, i8* %51, i8* %52, i8* null)
  store i32 0, i32* %13, align 4
  br label %53

53:                                               ; preds = %21, %20
  %54 = bitcast [32 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #10
  %55 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #10
  %56 = load i32, i32* %13, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %53, %53
  ret void

58:                                               ; preds = %53
  unreachable
}

declare dso_local i32 @ll2string(i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local %38* @createInstanceLink() #0 {
  %1 = alloca %38*, align 8
  %2 = bitcast %38** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #10
  %3 = call i8* @zmalloc(i64 96)
  %4 = bitcast i8* %3 to %38*
  store %38* %4, %38** %1, align 8
  %5 = load %38*, %38** %1, align 8
  %6 = getelementptr inbounds %38, %38* %5, i32 0, i32 0
  store i32 1, i32* %6, align 8
  %7 = load %38*, %38** %1, align 8
  %8 = getelementptr inbounds %38, %38* %7, i32 0, i32 1
  store i32 1, i32* %8, align 4
  %9 = load %38*, %38** %1, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 2
  store i32 0, i32* %10, align 8
  %11 = load %38*, %38** %1, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 3
  store %39* null, %39** %12, align 8
  %13 = load %38*, %38** %1, align 8
  %14 = getelementptr inbounds %38, %38* %13, i32 0, i32 4
  store %39* null, %39** %14, align 8
  %15 = load %38*, %38** %1, align 8
  %16 = getelementptr inbounds %38, %38* %15, i32 0, i32 5
  store i64 0, i64* %16, align 8
  %17 = load %38*, %38** %1, align 8
  %18 = getelementptr inbounds %38, %38* %17, i32 0, i32 6
  store i64 0, i64* %18, align 8
  %19 = load %38*, %38** %1, align 8
  %20 = getelementptr inbounds %38, %38* %19, i32 0, i32 12
  store i64 0, i64* %20, align 8
  %21 = load %38*, %38** %1, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 7
  store i64 0, i64* %22, align 8
  %23 = call i64 @mstime()
  %24 = load %38*, %38** %1, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 9
  store i64 %23, i64* %25, align 8
  %26 = load %38*, %38** %1, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = call i64 @mstime()
  %29 = load %38*, %38** %1, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 8
  store i64 %28, i64* %30, align 8
  %31 = call i64 @mstime()
  %32 = load %38*, %38** %1, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 11
  store i64 %31, i64* %33, align 8
  %34 = load %38*, %38** %1, align 8
  %35 = bitcast %38** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret %38* %34
}

; Function Attrs: nounwind uwtable
define dso_local void @instanceLinkCloseConnection(%38* %0, %39* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca %39*, align 8
  store %38* %0, %38** %3, align 8
  store %39* %1, %39** %4, align 8
  %5 = load %39*, %39** %4, align 8
  %6 = icmp eq %39* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %34

8:                                                ; preds = %2
  %9 = load %38*, %38** %3, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 3
  %11 = load %39*, %39** %10, align 8
  %12 = load %39*, %39** %4, align 8
  %13 = icmp eq %39* %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load %38*, %38** %3, align 8
  %16 = getelementptr inbounds %38, %38* %15, i32 0, i32 3
  store %39* null, %39** %16, align 8
  %17 = load %38*, %38** %3, align 8
  %18 = getelementptr inbounds %38, %38* %17, i32 0, i32 2
  store i32 0, i32* %18, align 8
  br label %19

19:                                               ; preds = %14, %8
  %20 = load %38*, %38** %3, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 4
  %22 = load %39*, %39** %21, align 8
  %23 = load %39*, %39** %4, align 8
  %24 = icmp eq %39* %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load %38*, %38** %3, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 4
  store %39* null, %39** %27, align 8
  br label %28

28:                                               ; preds = %25, %19
  %29 = load %39*, %39** %4, align 8
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 3
  store i8* null, i8** %30, align 8
  %31 = load %38*, %38** %3, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 1
  store i32 1, i32* %32, align 4
  %33 = load %39*, %39** %4, align 8
  call void @redisAsyncFree(%39* %33)
  br label %34

34:                                               ; preds = %28, %7
  ret void
}

declare dso_local void @redisAsyncFree(%39*) #2

; Function Attrs: nounwind uwtable
define dso_local %38* @releaseInstanceLink(%38* %0, %36* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca %50*, align 8
  store %38* %0, %38** %4, align 8
  store %36* %1, %36** %5, align 8
  %8 = load %38*, %38** %4, align 8
  %9 = getelementptr inbounds %38, %38* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @_serverAssert(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 1013)
  call void @_exit(i32 1) #15
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load %38*, %38** %4, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %17, align 8
  %20 = load %38*, %38** %4, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %15
  %25 = load %36*, %36** %5, align 8
  %26 = icmp ne %36* %25, null
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  %28 = load %36*, %36** %5, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 5
  %30 = load %38*, %38** %29, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 3
  %32 = load %39*, %39** %31, align 8
  %33 = icmp ne %39* %32, null
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  %35 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load %38*, %38** %4, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 3
  %39 = load %39*, %39** %38, align 8
  %40 = getelementptr inbounds %39, %39* %39, i32 0, i32 7
  store %50* %40, %50** %7, align 8
  %41 = load %50*, %50** %7, align 8
  %42 = getelementptr inbounds %50, %50* %41, i32 0, i32 0
  %43 = load %51*, %51** %42, align 8
  store %51* %43, %51** %6, align 8
  br label %44

44:                                               ; preds = %59, %34
  %45 = load %51*, %51** %6, align 8
  %46 = icmp ne %51* %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load %51*, %51** %6, align 8
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 3
  %50 = load i8*, i8** %49, align 8
  %51 = load %36*, %36** %5, align 8
  %52 = bitcast %36* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load %51*, %51** %6, align 8
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 1
  store void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, void (%39*, i8*, i8*)** %56, align 8
  %57 = load %51*, %51** %6, align 8
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 3
  store i8* null, i8** %58, align 8
  br label %59

59:                                               ; preds = %54, %47
  %60 = load %51*, %51** %6, align 8
  %61 = getelementptr inbounds %51, %51* %60, i32 0, i32 0
  %62 = load %51*, %51** %61, align 8
  store %51* %62, %51** %6, align 8
  br label %44

63:                                               ; preds = %44
  %64 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  br label %66

66:                                               ; preds = %63, %27, %24
  %67 = load %38*, %38** %4, align 8
  store %38* %67, %38** %3, align 8
  br label %79

68:                                               ; preds = %15
  %69 = load %38*, %38** %4, align 8
  %70 = load %38*, %38** %4, align 8
  %71 = getelementptr inbounds %38, %38* %70, i32 0, i32 3
  %72 = load %39*, %39** %71, align 8
  call void @instanceLinkCloseConnection(%38* %69, %39* %72)
  %73 = load %38*, %38** %4, align 8
  %74 = load %38*, %38** %4, align 8
  %75 = getelementptr inbounds %38, %38* %74, i32 0, i32 4
  %76 = load %39*, %39** %75, align 8
  call void @instanceLinkCloseConnection(%38* %73, %39* %76)
  %77 = load %38*, %38** %4, align 8
  %78 = bitcast %38* %77 to i8*
  call void @zfree(i8* %78)
  store %38* null, %38** %3, align 8
  br label %79

79:                                               ; preds = %68, %66
  %80 = load %38*, %38** %3, align 8
  ret %38* %80
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelDiscardReplyCallback(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %38*, align 8
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %39*, %39** %4, align 8
  %10 = getelementptr inbounds %39, %39* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %38*
  store %38* %12, %38** %7, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %38*, %38** %7, align 8
  %16 = icmp ne %38* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load %38*, %38** %7, align 8
  %19 = getelementptr inbounds %38, %38* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %19, align 8
  br label %22

22:                                               ; preds = %17, %3
  %23 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelTryConnectionSharing(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %36*, align 8
  %8 = alloca %36*, align 8
  store %36* %0, %36** %3, align 8
  %9 = load %36*, %36** %3, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 1056)
  call void @_exit(i32 1) #15
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %36*, %36** %3, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %92

25:                                               ; preds = %17
  %26 = load %36*, %36** %3, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 5
  %28 = load %38*, %38** %27, align 8
  %29 = getelementptr inbounds %38, %38* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %92

33:                                               ; preds = %25
  %34 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %35 = call %54* @dictGetIterator(%15* %34)
  store %54* %35, %54** %4, align 8
  br label %36

36:                                               ; preds = %86, %33
  %37 = load %54*, %54** %4, align 8
  %38 = call %17* @dictNext(%54* %37)
  store %17* %38, %17** %5, align 8
  %39 = icmp ne %17* %38, null
  br i1 %39, label %40, label %90

40:                                               ; preds = %36
  %41 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %17*, %17** %5, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 1
  %44 = bitcast %18* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to %36*
  store %36* %46, %36** %7, align 8
  %47 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load %36*, %36** %7, align 8
  %49 = load %36*, %36** %3, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 26
  %51 = load %36*, %36** %50, align 8
  %52 = icmp eq %36* %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 2, i32* %6, align 4
  br label %86

54:                                               ; preds = %40
  %55 = load %36*, %36** %7, align 8
  %56 = getelementptr inbounds %36, %36* %55, i32 0, i32 17
  %57 = load %15*, %15** %56, align 8
  %58 = load %36*, %36** %3, align 8
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %57, i8* null, i32 0, i8* %60)
  store %36* %61, %36** %8, align 8
  %62 = load %36*, %36** %8, align 8
  %63 = icmp eq %36* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 2, i32* %6, align 4
  br label %86

65:                                               ; preds = %54
  %66 = load %36*, %36** %8, align 8
  %67 = load %36*, %36** %3, align 8
  %68 = icmp eq %36* %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 2, i32* %6, align 4
  br label %86

70:                                               ; preds = %65
  %71 = load %36*, %36** %3, align 8
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 5
  %73 = load %38*, %38** %72, align 8
  %74 = call %38* @releaseInstanceLink(%38* %73, %36* null)
  %75 = load %36*, %36** %8, align 8
  %76 = getelementptr inbounds %36, %36* %75, i32 0, i32 5
  %77 = load %38*, %38** %76, align 8
  %78 = load %36*, %36** %3, align 8
  %79 = getelementptr inbounds %36, %36* %78, i32 0, i32 5
  store %38* %77, %38** %79, align 8
  %80 = load %36*, %36** %8, align 8
  %81 = getelementptr inbounds %36, %36* %80, i32 0, i32 5
  %82 = load %38*, %38** %81, align 8
  %83 = getelementptr inbounds %38, %38* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %86

86:                                               ; preds = %70, %69, %64, %53
  %87 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = load i32, i32* %6, align 4
  switch i32 %89, label %92 [
    i32 2, label %36
  ]

90:                                               ; preds = %36
  %91 = load %54*, %54** %4, align 8
  call void @dictReleaseIterator(%54* %91)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %92

92:                                               ; preds = %90, %86, %32, %24
  %93 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = load i32, i32* %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %0, i8* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %15*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %54*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca %36*, align 8
  %12 = alloca %36*, align 8
  %13 = alloca i32, align 4
  store %15* %0, %15** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %14 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  store %36* null, %36** %11, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  br label %25

23:                                               ; preds = %19
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 1372)
  call void @_exit(i32 1) #15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load %15*, %15** %5, align 8
  %27 = call %54* @dictGetIterator(%15* %26)
  store %54* %27, %54** %9, align 8
  br label %28

28:                                               ; preds = %83, %80, %25
  %29 = load %54*, %54** %9, align 8
  %30 = call %17* @dictNext(%54* %29)
  store %17* %30, %17** %10, align 8
  %31 = icmp ne %17* %30, null
  br i1 %31, label %32, label %84

32:                                               ; preds = %28
  %33 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %17*, %17** %10, align 8
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 1
  %36 = bitcast %18* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %36*
  store %36* %38, %36** %12, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load %36*, %36** %12, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, i32* %13, align 4
  br label %80

47:                                               ; preds = %41, %32
  %48 = load i8*, i8** %8, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load %36*, %36** %12, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = call i32 @strcmp(i8* %53, i8* %54) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %50, %47
  %58 = load i8*, i8** %6, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = load %36*, %36** %12, align 8
  %62 = getelementptr inbounds %36, %36* %61, i32 0, i32 4
  %63 = load %37*, %37** %62, align 8
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = call i32 @strcmp(i8* %65, i8* %66) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = load %36*, %36** %12, align 8
  %71 = getelementptr inbounds %36, %36* %70, i32 0, i32 4
  %72 = load %37*, %37** %71, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69, %57
  %78 = load %36*, %36** %12, align 8
  store %36* %78, %36** %11, align 8
  store i32 3, i32* %13, align 4
  br label %80

79:                                               ; preds = %69, %60, %50
  store i32 0, i32* %13, align 4
  br label %80

80:                                               ; preds = %79, %77, %46
  %81 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = load i32, i32* %13, align 4
  switch i32 %82, label %90 [
    i32 0, label %83
    i32 2, label %28
    i32 3, label %84
  ]

83:                                               ; preds = %80
  br label %28

84:                                               ; preds = %80, %28
  %85 = load %54*, %54** %9, align 8
  call void @dictReleaseIterator(%54* %85)
  %86 = load %36*, %36** %11, align 8
  store i32 1, i32* %13, align 4
  %87 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  ret %36* %86

90:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelUpdateSentinelAddressInAllMasters(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %9 = load %36*, %36** %2, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 1092)
  call void @_exit(i32 1) #15
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %5, align 4
  %21 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %22 = call %54* @dictGetIterator(%15* %21)
  store %54* %22, %54** %3, align 8
  br label %23

23:                                               ; preds = %98, %94, %17
  %24 = load %54*, %54** %3, align 8
  %25 = call %17* @dictNext(%54* %24)
  store %17* %25, %17** %4, align 8
  %26 = icmp ne %17* %25, null
  br i1 %26, label %27, label %99

27:                                               ; preds = %23
  %28 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %17*, %17** %4, align 8
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 1
  %31 = bitcast %18* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to %36*
  store %36* %33, %36** %6, align 8
  %34 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %36*, %36** %6, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 17
  %37 = load %15*, %15** %36, align 8
  %38 = load %36*, %36** %2, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %37, i8* null, i32 0, i8* %40)
  store %36* %41, %36** %7, align 8
  %42 = load %36*, %36** %7, align 8
  %43 = icmp eq %36* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store i32 2, i32* %8, align 4
  br label %94

45:                                               ; preds = %27
  %46 = load %36*, %36** %7, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 5
  %48 = load %38*, %38** %47, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 3
  %50 = load %39*, %39** %49, align 8
  %51 = icmp ne %39* %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load %36*, %36** %7, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 5
  %55 = load %38*, %38** %54, align 8
  %56 = load %36*, %36** %7, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 5
  %58 = load %38*, %38** %57, align 8
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 3
  %60 = load %39*, %39** %59, align 8
  call void @instanceLinkCloseConnection(%38* %55, %39* %60)
  br label %61

61:                                               ; preds = %52, %45
  %62 = load %36*, %36** %7, align 8
  %63 = getelementptr inbounds %36, %36* %62, i32 0, i32 5
  %64 = load %38*, %38** %63, align 8
  %65 = getelementptr inbounds %38, %38* %64, i32 0, i32 4
  %66 = load %39*, %39** %65, align 8
  %67 = icmp ne %39* %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load %36*, %36** %7, align 8
  %70 = getelementptr inbounds %36, %36* %69, i32 0, i32 5
  %71 = load %38*, %38** %70, align 8
  %72 = load %36*, %36** %7, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 5
  %74 = load %38*, %38** %73, align 8
  %75 = getelementptr inbounds %38, %38* %74, i32 0, i32 4
  %76 = load %39*, %39** %75, align 8
  call void @instanceLinkCloseConnection(%38* %71, %39* %76)
  br label %77

77:                                               ; preds = %68, %61
  %78 = load %36*, %36** %7, align 8
  %79 = load %36*, %36** %2, align 8
  %80 = icmp eq %36* %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 2, i32* %8, align 4
  br label %94

82:                                               ; preds = %77
  %83 = load %36*, %36** %7, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 4
  %85 = load %37*, %37** %84, align 8
  call void @releaseSentinelAddr(%37* %85)
  %86 = load %36*, %36** %2, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 4
  %88 = load %37*, %37** %87, align 8
  %89 = call %37* @dupSentinelAddr(%37* %88)
  %90 = load %36*, %36** %7, align 8
  %91 = getelementptr inbounds %36, %36* %90, i32 0, i32 4
  store %37* %89, %37** %91, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %94

94:                                               ; preds = %82, %81, %44
  %95 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  %96 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = load i32, i32* %8, align 4
  switch i32 %97, label %111 [
    i32 0, label %98
    i32 2, label %23
  ]

98:                                               ; preds = %94
  br label %23

99:                                               ; preds = %23
  %100 = load %54*, %54** %3, align 8
  call void @dictReleaseIterator(%54* %100)
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load %36*, %36** %2, align 8
  %105 = load i32, i32* %5, align 4
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i32 0, i32 0), %36* %104, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @52, i32 0, i32 0), i32 %105)
  br label %106

106:                                              ; preds = %103, %99
  %107 = load i32, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %108 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #10
  %109 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  ret i32 %107

111:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @instanceLinkConnectionError(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %38*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %39* %0, %39** %2, align 8
  %6 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %39*, %39** %2, align 8
  %8 = getelementptr inbounds %39, %39* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %38*
  store %38* %10, %38** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load %38*, %38** %3, align 8
  %13 = icmp ne %38* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %33

15:                                               ; preds = %1
  %16 = load %38*, %38** %3, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 4
  %18 = load %39*, %39** %17, align 8
  %19 = load %39*, %39** %2, align 8
  %20 = icmp eq %39* %18, %19
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load %38*, %38** %3, align 8
  %26 = getelementptr inbounds %38, %38* %25, i32 0, i32 4
  store %39* null, %39** %26, align 8
  br label %30

27:                                               ; preds = %15
  %28 = load %38*, %38** %3, align 8
  %29 = getelementptr inbounds %38, %38* %28, i32 0, i32 3
  store %39* null, %39** %29, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load %38*, %38** %3, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 1
  store i32 1, i32* %32, align 4
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %14
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #10
  %35 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %33, %33
  ret void

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelLinkEstablishedCallback(%39* %0, i32 %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i32, align 4
  store %39* %0, %39** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load %39*, %39** %3, align 8
  call void @instanceLinkConnectionError(%39* %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelDisconnectCallback(%39* %0, i32 %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i32, align 4
  store %39* %0, %39** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %39*, %39** %3, align 8
  call void @instanceLinkConnectionError(%39* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %36* @createSentinelRedisInstance(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4, %36* %5) #0 {
  %7 = alloca %36*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %36*, align 8
  %14 = alloca %36*, align 8
  %15 = alloca %37*, align 8
  %16 = alloca %15*, align 8
  %17 = alloca [78 x i8], align 16
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store %36* %5, %36** %13, align 8
  %20 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %15** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store %15* null, %15** %16, align 8
  %23 = bitcast [78 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 78, i8* %23) #10
  %24 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load i32, i32* %9, align 4
  %26 = and i32 %25, 7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %31

29:                                               ; preds = %6
  call void @_serverAssert(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 1188)
  call void @_exit(i32 1) #15
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, i32* %9, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load %36*, %36** %13, align 8
  %37 = icmp ne %36* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %31
  br label %41

39:                                               ; preds = %35
  call void @_serverAssert(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 1189)
  call void @_exit(i32 1) #15
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i8*, i8** %10, align 8
  %43 = load i32, i32* %11, align 4
  %44 = call %37* @createSentinelAddr(i8* %42, i32 %43)
  store %37* %44, %37** %15, align 8
  %45 = load %37*, %37** %15, align 8
  %46 = icmp eq %37* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store %36* null, %36** %7, align 8
  store i32 1, i32* %19, align 4
  br label %217

48:                                               ; preds = %41
  %49 = load i32, i32* %9, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds [78 x i8], [78 x i8]* %17, i32 0, i32 0
  %54 = load i8*, i8** %10, align 8
  %55 = load i32, i32* %11, align 4
  %56 = call i32 @anetFormatAddr(i8* %53, i64 78, i8* %54, i32 %55)
  %57 = getelementptr inbounds [78 x i8], [78 x i8]* %17, i32 0, i32 0
  store i8* %57, i8** %8, align 8
  br label %58

58:                                               ; preds = %52, %48
  %59 = load i32, i32* %9, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  store %15* %63, %15** %16, align 8
  br label %82

64:                                               ; preds = %58
  %65 = load i32, i32* %9, align 4
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load %36*, %36** %13, align 8
  %70 = getelementptr inbounds %36, %36* %69, i32 0, i32 18
  %71 = load %15*, %15** %70, align 8
  store %15* %71, %15** %16, align 8
  br label %81

72:                                               ; preds = %64
  %73 = load i32, i32* %9, align 4
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load %36*, %36** %13, align 8
  %78 = getelementptr inbounds %36, %36* %77, i32 0, i32 17
  %79 = load %15*, %15** %78, align 8
  store %15* %79, %15** %16, align 8
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81, %62
  %83 = load i8*, i8** %8, align 8
  %84 = call i8* @sdsnew(i8* %83)
  store i8* %84, i8** %18, align 8
  %85 = load %15*, %15** %16, align 8
  %86 = load i8*, i8** %18, align 8
  %87 = call %17* @dictFind(%15* %85, i8* %86)
  %88 = icmp ne %17* %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load %37*, %37** %15, align 8
  call void @releaseSentinelAddr(%37* %90)
  %91 = load i8*, i8** %18, align 8
  call void @sdsfree(i8* %91)
  %92 = call i32* @__errno_location() #14
  store i32 16, i32* %92, align 4
  store %36* null, %36** %7, align 8
  store i32 1, i32* %19, align 4
  br label %217

93:                                               ; preds = %82
  %94 = call i8* @zmalloc(i64 328)
  %95 = bitcast i8* %94 to %36*
  store %36* %95, %36** %14, align 8
  %96 = load i32, i32* %9, align 4
  %97 = load %36*, %36** %14, align 8
  %98 = getelementptr inbounds %36, %36* %97, i32 0, i32 0
  store i32 %96, i32* %98, align 8
  %99 = load i8*, i8** %18, align 8
  %100 = load %36*, %36** %14, align 8
  %101 = getelementptr inbounds %36, %36* %100, i32 0, i32 1
  store i8* %99, i8** %101, align 8
  %102 = load %36*, %36** %14, align 8
  %103 = getelementptr inbounds %36, %36* %102, i32 0, i32 2
  store i8* null, i8** %103, align 8
  %104 = load %36*, %36** %14, align 8
  %105 = getelementptr inbounds %36, %36* %104, i32 0, i32 3
  store i64 0, i64* %105, align 8
  %106 = load %37*, %37** %15, align 8
  %107 = load %36*, %36** %14, align 8
  %108 = getelementptr inbounds %36, %36* %107, i32 0, i32 4
  store %37* %106, %37** %108, align 8
  %109 = call %38* @createInstanceLink()
  %110 = load %36*, %36** %14, align 8
  %111 = getelementptr inbounds %36, %36* %110, i32 0, i32 5
  store %38* %109, %38** %111, align 8
  %112 = call i64 @mstime()
  %113 = load %36*, %36** %14, align 8
  %114 = getelementptr inbounds %36, %36* %113, i32 0, i32 6
  store i64 %112, i64* %114, align 8
  %115 = call i64 @mstime()
  %116 = load %36*, %36** %14, align 8
  %117 = getelementptr inbounds %36, %36* %116, i32 0, i32 7
  store i64 %115, i64* %117, align 8
  %118 = call i64 @mstime()
  %119 = load %36*, %36** %14, align 8
  %120 = getelementptr inbounds %36, %36* %119, i32 0, i32 8
  store i64 %118, i64* %120, align 8
  %121 = load %36*, %36** %14, align 8
  %122 = getelementptr inbounds %36, %36* %121, i32 0, i32 9
  store i64 0, i64* %122, align 8
  %123 = load %36*, %36** %14, align 8
  %124 = getelementptr inbounds %36, %36* %123, i32 0, i32 10
  store i64 0, i64* %124, align 8
  %125 = load %36*, %36** %13, align 8
  %126 = icmp ne %36* %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %93
  %128 = load %36*, %36** %13, align 8
  %129 = getelementptr inbounds %36, %36* %128, i32 0, i32 11
  %130 = load i64, i64* %129, align 8
  br label %132

131:                                              ; preds = %93
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i64 [ %130, %127 ], [ 30000, %131 ]
  %134 = load %36*, %36** %14, align 8
  %135 = getelementptr inbounds %36, %36* %134, i32 0, i32 11
  store i64 %133, i64* %135, align 8
  %136 = load %36*, %36** %14, align 8
  %137 = getelementptr inbounds %36, %36* %136, i32 0, i32 23
  store i64 0, i64* %137, align 8
  %138 = load %36*, %36** %14, align 8
  %139 = getelementptr inbounds %36, %36* %138, i32 0, i32 21
  store i8* null, i8** %139, align 8
  %140 = load %36*, %36** %14, align 8
  %141 = getelementptr inbounds %36, %36* %140, i32 0, i32 22
  store i8* null, i8** %141, align 8
  %142 = load %36*, %36** %14, align 8
  %143 = getelementptr inbounds %36, %36* %142, i32 0, i32 24
  store i32 100, i32* %143, align 8
  %144 = load %36*, %36** %14, align 8
  %145 = getelementptr inbounds %36, %36* %144, i32 0, i32 25
  store i64 0, i64* %145, align 8
  %146 = load %36*, %36** %14, align 8
  %147 = getelementptr inbounds %36, %36* %146, i32 0, i32 27
  store i8* null, i8** %147, align 8
  %148 = load %36*, %36** %14, align 8
  %149 = getelementptr inbounds %36, %36* %148, i32 0, i32 28
  store i32 0, i32* %149, align 8
  %150 = load %36*, %36** %14, align 8
  %151 = getelementptr inbounds %36, %36* %150, i32 0, i32 29
  store i32 1, i32* %151, align 4
  %152 = load %36*, %36** %14, align 8
  %153 = getelementptr inbounds %36, %36* %152, i32 0, i32 30
  store i64 0, i64* %153, align 8
  %154 = call %15* @dictCreate(%0* @instancesDictType, i8* null)
  %155 = load %36*, %36** %14, align 8
  %156 = getelementptr inbounds %36, %36* %155, i32 0, i32 17
  store %15* %154, %15** %156, align 8
  %157 = load i32, i32* %12, align 4
  %158 = load %36*, %36** %14, align 8
  %159 = getelementptr inbounds %36, %36* %158, i32 0, i32 19
  store i32 %157, i32* %159, align 8
  %160 = load %36*, %36** %14, align 8
  %161 = getelementptr inbounds %36, %36* %160, i32 0, i32 20
  store i32 1, i32* %161, align 4
  %162 = load %36*, %36** %13, align 8
  %163 = load %36*, %36** %14, align 8
  %164 = getelementptr inbounds %36, %36* %163, i32 0, i32 26
  store %36* %162, %36** %164, align 8
  %165 = call %15* @dictCreate(%0* @instancesDictType, i8* null)
  %166 = load %36*, %36** %14, align 8
  %167 = getelementptr inbounds %36, %36* %166, i32 0, i32 18
  store %15* %165, %15** %167, align 8
  %168 = load %36*, %36** %14, align 8
  %169 = getelementptr inbounds %36, %36* %168, i32 0, i32 12
  store i64 0, i64* %169, align 8
  %170 = call %15* @dictCreate(%0* @renamedCommandsDictType, i8* null)
  %171 = load %36*, %36** %14, align 8
  %172 = getelementptr inbounds %36, %36* %171, i32 0, i32 13
  store %15* %170, %15** %172, align 8
  %173 = load %36*, %36** %14, align 8
  %174 = getelementptr inbounds %36, %36* %173, i32 0, i32 31
  store i8* null, i8** %174, align 8
  %175 = load %36*, %36** %14, align 8
  %176 = getelementptr inbounds %36, %36* %175, i32 0, i32 32
  store i64 0, i64* %176, align 8
  %177 = load %36*, %36** %14, align 8
  %178 = getelementptr inbounds %36, %36* %177, i32 0, i32 33
  store i64 0, i64* %178, align 8
  %179 = load %36*, %36** %14, align 8
  %180 = getelementptr inbounds %36, %36* %179, i32 0, i32 34
  store i32 0, i32* %180, align 8
  %181 = load %36*, %36** %14, align 8
  %182 = getelementptr inbounds %36, %36* %181, i32 0, i32 35
  store i64 0, i64* %182, align 8
  %183 = load %36*, %36** %14, align 8
  %184 = getelementptr inbounds %36, %36* %183, i32 0, i32 36
  store i64 0, i64* %184, align 8
  %185 = load %36*, %36** %14, align 8
  %186 = getelementptr inbounds %36, %36* %185, i32 0, i32 37
  store i64 180000, i64* %186, align 8
  %187 = load %36*, %36** %14, align 8
  %188 = getelementptr inbounds %36, %36* %187, i32 0, i32 38
  store i64 0, i64* %188, align 8
  %189 = load %36*, %36** %14, align 8
  %190 = getelementptr inbounds %36, %36* %189, i32 0, i32 39
  store %36* null, %36** %190, align 8
  %191 = load %36*, %36** %14, align 8
  %192 = getelementptr inbounds %36, %36* %191, i32 0, i32 40
  store i8* null, i8** %192, align 8
  %193 = load %36*, %36** %14, align 8
  %194 = getelementptr inbounds %36, %36* %193, i32 0, i32 41
  store i8* null, i8** %194, align 8
  %195 = load %36*, %36** %14, align 8
  %196 = getelementptr inbounds %36, %36* %195, i32 0, i32 42
  store i8* null, i8** %196, align 8
  %197 = load %36*, %36** %14, align 8
  %198 = getelementptr inbounds %36, %36* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = and i32 %199, 3
  %201 = load %36*, %36** %14, align 8
  %202 = getelementptr inbounds %36, %36* %201, i32 0, i32 14
  store i32 %200, i32* %202, align 8
  %203 = call i64 @mstime()
  %204 = load %36*, %36** %14, align 8
  %205 = getelementptr inbounds %36, %36* %204, i32 0, i32 15
  store i64 %203, i64* %205, align 8
  %206 = call i64 @mstime()
  %207 = load %36*, %36** %14, align 8
  %208 = getelementptr inbounds %36, %36* %207, i32 0, i32 16
  store i64 %206, i64* %208, align 8
  %209 = load %15*, %15** %16, align 8
  %210 = load %36*, %36** %14, align 8
  %211 = getelementptr inbounds %36, %36* %210, i32 0, i32 1
  %212 = load i8*, i8** %211, align 8
  %213 = load %36*, %36** %14, align 8
  %214 = bitcast %36* %213 to i8*
  %215 = call i32 @dictAdd(%15* %209, i8* %212, i8* %214)
  %216 = load %36*, %36** %14, align 8
  store %36* %216, %36** %7, align 8
  store i32 1, i32* %19, align 4
  br label %217

217:                                              ; preds = %132, %89, %47
  %218 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #10
  %219 = bitcast [78 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 78, i8* %219) #10
  %220 = bitcast %15** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #10
  %221 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #10
  %222 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #10
  %223 = load %36*, %36** %7, align 8
  ret %36* %223
}

declare dso_local i32 @anetFormatAddr(i8*, i64, i8*, i32) #2

declare dso_local %17* @dictFind(%15*, i8*) #2

declare dso_local void @dictRelease(%15*) #2

; Function Attrs: nounwind uwtable
define dso_local %36* @sentinelRedisInstanceLookupSlave(%36* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca [78 x i8], align 16
  store %36* %0, %36** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast [78 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 78, i8* %12) #10
  %13 = load %36*, %36** %4, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  call void @_serverAssert(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 1314)
  call void @_exit(i32 1) #15
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds [78 x i8], [78 x i8]* %9, i32 0, i32 0
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @anetFormatAddr(i8* %22, i64 78, i8* %23, i32 %24)
  %26 = getelementptr inbounds [78 x i8], [78 x i8]* %9, i32 0, i32 0
  %27 = call i8* @sdsnew(i8* %26)
  store i8* %27, i8** %7, align 8
  %28 = load %36*, %36** %4, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 18
  %30 = load %15*, %15** %29, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = call i8* @dictFetchValue(%15* %30, i8* %31)
  %33 = bitcast i8* %32 to %36*
  store %36* %33, %36** %8, align 8
  %34 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %34)
  %35 = load %36*, %36** %8, align 8
  %36 = bitcast [78 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 78, i8* %36) #10
  %37 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  ret %36* %35
}

declare dso_local i8* @dictFetchValue(%15*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @removeMatchingSentinelFromMaster(%36* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %36*, align 8
  store %36* %0, %36** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %8, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %59

17:                                               ; preds = %2
  %18 = load %36*, %36** %4, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 17
  %20 = load %15*, %15** %19, align 8
  %21 = call %54* @dictGetSafeIterator(%15* %20)
  store %54* %21, %54** %6, align 8
  br label %22

22:                                               ; preds = %54, %17
  %23 = load %54*, %54** %6, align 8
  %24 = call %17* @dictNext(%54* %23)
  store %17* %24, %17** %7, align 8
  %25 = icmp ne %17* %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %17*, %17** %7, align 8
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 1
  %30 = bitcast %18* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to %36*
  store %36* %32, %36** %10, align 8
  %33 = load %36*, %36** %10, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %26
  %38 = load %36*, %36** %10, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @strcmp(i8* %40, i8* %41) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load %36*, %36** %4, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 17
  %47 = load %15*, %15** %46, align 8
  %48 = load %36*, %36** %10, align 8
  %49 = getelementptr inbounds %36, %36* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @dictDelete(%15* %47, i8* %50)
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %54

54:                                               ; preds = %44, %37, %26
  %55 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  br label %22

56:                                               ; preds = %22
  %57 = load %54*, %54** %6, align 8
  call void @dictReleaseIterator(%54* %57)
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %56, %16
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  %61 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

declare dso_local %54* @dictGetSafeIterator(%15*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #9

declare dso_local i32 @dictDelete(%15*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %36* @sentinelGetMasterByName(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %36*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %2, align 8
  %8 = call i8* @sdsnew(i8* %7)
  store i8* %8, i8** %4, align 8
  %9 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @dictFetchValue(%15* %9, i8* %10)
  %12 = bitcast i8* %11 to %36*
  store %36* %12, %36** %3, align 8
  %13 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %13)
  %14 = load %36*, %36** %3, align 8
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #10
  ret %36* %14
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAddFlagsToDictOfRedisInstances(%15* %0, i32 %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %54*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %36*, align 8
  store %15* %0, %15** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %15*, %15** %3, align 8
  %11 = call %54* @dictGetIterator(%15* %10)
  store %54* %11, %54** %5, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load %54*, %54** %5, align 8
  %14 = call %17* @dictNext(%54* %13)
  store %17* %14, %17** %6, align 8
  %15 = icmp ne %17* %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %17*, %17** %6, align 8
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 1
  %20 = bitcast %18* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %36*
  store %36* %22, %36** %7, align 8
  %23 = load i32, i32* %4, align 4
  %24 = load %36*, %36** %7, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, %23
  store i32 %27, i32* %25, align 8
  %28 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  br label %12

29:                                               ; preds = %12
  %30 = load %54*, %54** %5, align 8
  call void @dictReleaseIterator(%54* %30)
  %31 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  %32 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelDelFlagsToDictOfRedisInstances(%15* %0, i32 %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %54*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %36*, align 8
  store %15* %0, %15** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %15*, %15** %3, align 8
  %11 = call %54* @dictGetIterator(%15* %10)
  store %54* %11, %54** %5, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load %54*, %54** %5, align 8
  %14 = call %17* @dictNext(%54* %13)
  store %17* %14, %17** %6, align 8
  %15 = icmp ne %17* %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %17*, %17** %6, align 8
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 1
  %20 = bitcast %18* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %36*
  store %36* %22, %36** %7, align 8
  %23 = load i32, i32* %4, align 4
  %24 = xor i32 %23, -1
  %25 = load %36*, %36** %7, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, %24
  store i32 %28, i32* %26, align 8
  %29 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  br label %12

30:                                               ; preds = %12
  %31 = load %54*, %54** %5, align 8
  call void @dictReleaseIterator(%54* %31)
  %32 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelResetMaster(%36* %0, i32 %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %36*, %36** %3, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @_serverAssert(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 1440)
  call void @_exit(i32 1) #15
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load %36*, %36** %3, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 18
  %16 = load %15*, %15** %15, align 8
  call void @dictRelease(%15* %16)
  %17 = call %15* @dictCreate(%0* @instancesDictType, i8* null)
  %18 = load %36*, %36** %3, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 18
  store %15* %17, %15** %19, align 8
  %20 = load i32, i32* %4, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %13
  %24 = load %36*, %36** %3, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 17
  %26 = load %15*, %15** %25, align 8
  call void @dictRelease(%15* %26)
  %27 = call %15* @dictCreate(%0* @instancesDictType, i8* null)
  %28 = load %36*, %36** %3, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 17
  store %15* %27, %15** %29, align 8
  br label %30

30:                                               ; preds = %23, %13
  %31 = load %36*, %36** %3, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 5
  %33 = load %38*, %38** %32, align 8
  %34 = load %36*, %36** %3, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 5
  %36 = load %38*, %38** %35, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 3
  %38 = load %39*, %39** %37, align 8
  call void @instanceLinkCloseConnection(%38* %33, %39* %38)
  %39 = load %36*, %36** %3, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 5
  %41 = load %38*, %38** %40, align 8
  %42 = load %36*, %36** %3, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 5
  %44 = load %38*, %38** %43, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 4
  %46 = load %39*, %39** %45, align 8
  call void @instanceLinkCloseConnection(%38* %41, %39* %46)
  %47 = load %36*, %36** %3, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 1
  store i32 %50, i32* %48, align 8
  %51 = load %36*, %36** %3, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 31
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %30
  %56 = load %36*, %36** %3, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 31
  %58 = load i8*, i8** %57, align 8
  call void @sdsfree(i8* %58)
  %59 = load %36*, %36** %3, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 31
  store i8* null, i8** %60, align 8
  br label %61

61:                                               ; preds = %55, %30
  %62 = load %36*, %36** %3, align 8
  %63 = getelementptr inbounds %36, %36* %62, i32 0, i32 34
  store i32 0, i32* %63, align 8
  %64 = load %36*, %36** %3, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 35
  store i64 0, i64* %65, align 8
  %66 = load %36*, %36** %3, align 8
  %67 = getelementptr inbounds %36, %36* %66, i32 0, i32 36
  store i64 0, i64* %67, align 8
  %68 = load %36*, %36** %3, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 39
  store %36* null, %36** %69, align 8
  %70 = load %36*, %36** %3, align 8
  %71 = getelementptr inbounds %36, %36* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  call void @sdsfree(i8* %72)
  %73 = load %36*, %36** %3, align 8
  %74 = getelementptr inbounds %36, %36* %73, i32 0, i32 27
  %75 = load i8*, i8** %74, align 8
  call void @sdsfree(i8* %75)
  %76 = load %36*, %36** %3, align 8
  %77 = getelementptr inbounds %36, %36* %76, i32 0, i32 2
  store i8* null, i8** %77, align 8
  %78 = load %36*, %36** %3, align 8
  %79 = getelementptr inbounds %36, %36* %78, i32 0, i32 27
  store i8* null, i8** %79, align 8
  %80 = call i64 @mstime()
  %81 = load %36*, %36** %3, align 8
  %82 = getelementptr inbounds %36, %36* %81, i32 0, i32 5
  %83 = load %38*, %38** %82, align 8
  %84 = getelementptr inbounds %38, %38* %83, i32 0, i32 9
  store i64 %80, i64* %84, align 8
  %85 = load %36*, %36** %3, align 8
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 5
  %87 = load %38*, %38** %86, align 8
  %88 = getelementptr inbounds %38, %38* %87, i32 0, i32 10
  store i64 0, i64* %88, align 8
  %89 = call i64 @mstime()
  %90 = load %36*, %36** %3, align 8
  %91 = getelementptr inbounds %36, %36* %90, i32 0, i32 5
  %92 = load %38*, %38** %91, align 8
  %93 = getelementptr inbounds %38, %38* %92, i32 0, i32 8
  store i64 %89, i64* %93, align 8
  %94 = call i64 @mstime()
  %95 = load %36*, %36** %3, align 8
  %96 = getelementptr inbounds %36, %36* %95, i32 0, i32 5
  %97 = load %38*, %38** %96, align 8
  %98 = getelementptr inbounds %38, %38* %97, i32 0, i32 11
  store i64 %94, i64* %98, align 8
  %99 = call i64 @mstime()
  %100 = load %36*, %36** %3, align 8
  %101 = getelementptr inbounds %36, %36* %100, i32 0, i32 15
  store i64 %99, i64* %101, align 8
  %102 = load %36*, %36** %3, align 8
  %103 = getelementptr inbounds %36, %36* %102, i32 0, i32 14
  store i32 1, i32* %103, align 8
  %104 = load i32, i32* %4, align 4
  %105 = and i32 %104, 65536
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %61
  %108 = load %36*, %36** %3, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @60, i32 0, i32 0), %36* %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  br label %109

109:                                              ; preds = %107, %61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMastersByPattern(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %54*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %36*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %7, align 4
  %12 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %13 = call %54* @dictGetIterator(%15* %12)
  store %54* %13, %54** %5, align 8
  br label %14

14:                                               ; preds = %42, %2
  %15 = load %54*, %54** %5, align 8
  %16 = call %17* @dictNext(%54* %15)
  store %17* %16, %17** %6, align 8
  %17 = icmp ne %17* %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %17*, %17** %6, align 8
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 1
  %22 = bitcast %18* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %36*
  store %36* %24, %36** %8, align 8
  %25 = load %36*, %36** %8, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %18
  %30 = load i8*, i8** %3, align 8
  %31 = load %36*, %36** %8, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @stringmatch(i8* %30, i8* %33, i32 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load %36*, %36** %8, align 8
  %38 = load i32, i32* %4, align 4
  call void @sentinelResetMaster(%36* %37, i32 %38)
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %41, %18
  %43 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  br label %14

44:                                               ; preds = %14
  %45 = load %54*, %54** %5, align 8
  call void @dictReleaseIterator(%54* %45)
  %46 = load i32, i32* %7, align 4
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  ret i32 %46
}

declare dso_local i32 @stringmatch(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMasterAndChangeAddress(%36* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %37*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca %37**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %54*, align 8
  %14 = alloca %17*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %36*, align 8
  %17 = alloca %36*, align 8
  store %36* %0, %36** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %18 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %37*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store %37** null, %37*** %10, align 8
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %11, align 4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast %54** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = call %37* @createSentinelAddr(i8* %25, i32 %26)
  store %37* %27, %37** %9, align 8
  %28 = load %37*, %37** %9, align 8
  %29 = icmp eq %37* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %171

31:                                               ; preds = %3
  %32 = load %36*, %36** %5, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 18
  %34 = load %15*, %15** %33, align 8
  %35 = call %54* @dictGetIterator(%15* %34)
  store %54* %35, %54** %13, align 8
  br label %36

36:                                               ; preds = %82, %79, %31
  %37 = load %54*, %54** %13, align 8
  %38 = call %17* @dictNext(%54* %37)
  store %17* %38, %17** %14, align 8
  %39 = icmp ne %17* %38, null
  br i1 %39, label %40, label %83

40:                                               ; preds = %36
  %41 = bitcast %36** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %17*, %17** %14, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 1
  %44 = bitcast %18* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to %36*
  store %36* %46, %36** %16, align 8
  %47 = load %36*, %36** %16, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 4
  %49 = load %37*, %37** %48, align 8
  %50 = load %37*, %37** %9, align 8
  %51 = call i32 @sentinelAddrIsEqual(%37* %49, %37* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 2, i32* %15, align 4
  br label %79

54:                                               ; preds = %40
  %55 = load %37**, %37*** %10, align 8
  %56 = bitcast %37** %55 to i8*
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call i8* @zrealloc(i8* %56, i64 %60)
  %62 = bitcast i8* %61 to %37**
  store %37** %62, %37*** %10, align 8
  %63 = load %36*, %36** %16, align 8
  %64 = getelementptr inbounds %36, %36* %63, i32 0, i32 4
  %65 = load %37*, %37** %64, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load %36*, %36** %16, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 4
  %70 = load %37*, %37** %69, align 8
  %71 = getelementptr inbounds %37, %37* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = call %37* @createSentinelAddr(i8* %67, i32 %72)
  %74 = load %37**, %37*** %10, align 8
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %37*, %37** %74, i64 %77
  store %37* %73, %37** %78, align 8
  store i32 0, i32* %15, align 4
  br label %79

79:                                               ; preds = %54, %53
  %80 = bitcast %36** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  %81 = load i32, i32* %15, align 4
  switch i32 %81, label %180 [
    i32 0, label %82
    i32 2, label %36
  ]

82:                                               ; preds = %79
  br label %36

83:                                               ; preds = %36
  %84 = load %54*, %54** %13, align 8
  call void @dictReleaseIterator(%54* %84)
  %85 = load %37*, %37** %9, align 8
  %86 = load %36*, %36** %5, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 4
  %88 = load %37*, %37** %87, align 8
  %89 = call i32 @sentinelAddrIsEqual(%37* %85, %37* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %83
  %92 = load %37**, %37*** %10, align 8
  %93 = bitcast %37** %92 to i8*
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call i8* @zrealloc(i8* %93, i64 %97)
  %99 = bitcast i8* %98 to %37**
  store %37** %99, %37*** %10, align 8
  %100 = load %36*, %36** %5, align 8
  %101 = getelementptr inbounds %36, %36* %100, i32 0, i32 4
  %102 = load %37*, %37** %101, align 8
  %103 = getelementptr inbounds %37, %37* %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = load %36*, %36** %5, align 8
  %106 = getelementptr inbounds %36, %36* %105, i32 0, i32 4
  %107 = load %37*, %37** %106, align 8
  %108 = getelementptr inbounds %37, %37* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = call %37* @createSentinelAddr(i8* %104, i32 %109)
  %111 = load %37**, %37*** %10, align 8
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %37*, %37** %111, i64 %114
  store %37* %110, %37** %115, align 8
  br label %116

116:                                              ; preds = %91, %83
  %117 = load %36*, %36** %5, align 8
  call void @sentinelResetMaster(%36* %117, i32 1)
  %118 = load %36*, %36** %5, align 8
  %119 = getelementptr inbounds %36, %36* %118, i32 0, i32 4
  %120 = load %37*, %37** %119, align 8
  store %37* %120, %37** %8, align 8
  %121 = load %37*, %37** %9, align 8
  %122 = load %36*, %36** %5, align 8
  %123 = getelementptr inbounds %36, %36* %122, i32 0, i32 4
  store %37* %121, %37** %123, align 8
  %124 = load %36*, %36** %5, align 8
  %125 = getelementptr inbounds %36, %36* %124, i32 0, i32 10
  store i64 0, i64* %125, align 8
  %126 = load %36*, %36** %5, align 8
  %127 = getelementptr inbounds %36, %36* %126, i32 0, i32 9
  store i64 0, i64* %127, align 8
  store i32 0, i32* %12, align 4
  br label %128

128:                                              ; preds = %164, %116
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %167

132:                                              ; preds = %128
  %133 = bitcast %36** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #10
  %134 = load %37**, %37*** %10, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %37*, %37** %134, i64 %136
  %138 = load %37*, %37** %137, align 8
  %139 = getelementptr inbounds %37, %37* %138, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8
  %141 = load %37**, %37*** %10, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %37*, %37** %141, i64 %143
  %145 = load %37*, %37** %144, align 8
  %146 = getelementptr inbounds %37, %37* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = load %36*, %36** %5, align 8
  %149 = getelementptr inbounds %36, %36* %148, i32 0, i32 19
  %150 = load i32, i32* %149, align 8
  %151 = load %36*, %36** %5, align 8
  %152 = call %36* @createSentinelRedisInstance(i8* null, i32 2, i8* %140, i32 %147, i32 %150, %36* %151)
  store %36* %152, %36** %17, align 8
  %153 = load %37**, %37*** %10, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %37*, %37** %153, i64 %155
  %157 = load %37*, %37** %156, align 8
  call void @releaseSentinelAddr(%37* %157)
  %158 = load %36*, %36** %17, align 8
  %159 = icmp ne %36* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %132
  %161 = load %36*, %36** %17, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), %36* %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  br label %162

162:                                              ; preds = %160, %132
  %163 = bitcast %36** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #10
  br label %164

164:                                              ; preds = %162
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %128

167:                                              ; preds = %128
  %168 = load %37**, %37*** %10, align 8
  %169 = bitcast %37** %168 to i8*
  call void @zfree(i8* %169)
  %170 = load %37*, %37** %8, align 8
  call void @releaseSentinelAddr(%37* %170)
  call void @sentinelFlushConfig()
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %171

171:                                              ; preds = %167, %30
  %172 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  %173 = bitcast %54** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #10
  %174 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #10
  %175 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #10
  %176 = bitcast %37*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = load i32, i32* %4, align 4
  ret i32 %179

180:                                              ; preds = %79
  unreachable
}

declare dso_local i8* @zrealloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelRedisInstanceNoDownFor(%36* %0, i64 %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %36* %0, %36** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %36*, %36** %3, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load %36*, %36** %3, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load %36*, %36** %3, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 10
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = call i64 @mstime()
  %24 = load i64, i64* %5, align 8
  %25 = sub nsw i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = icmp sgt i64 %25, %26
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i1 [ true, %19 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local %37* @sentinelGetCurrentMasterAddress(%36* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %36*, align 8
  store %36* %0, %36** %3, align 8
  %4 = load %36*, %36** %3, align 8
  %5 = getelementptr inbounds %36, %36* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 64
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load %36*, %36** %3, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 39
  %12 = load %36*, %36** %11, align 8
  %13 = icmp ne %36* %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load %36*, %36** %3, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 34
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load %36*, %36** %3, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 39
  %22 = load %36*, %36** %21, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 4
  %24 = load %37*, %37** %23, align 8
  store %37* %24, %37** %2, align 8
  br label %29

25:                                               ; preds = %14, %9, %1
  %26 = load %36*, %36** %3, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 4
  %28 = load %37*, %37** %27, align 8
  store %37* %28, %37** %2, align 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = load %37*, %37** %2, align 8
  ret %37* %30
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPropagateDownAfterPeriod(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x %15*], align 16
  %7 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %8 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast [3 x %15*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = getelementptr inbounds [3 x %15*], [3 x %15*]* %6, i64 0, i64 0
  %13 = load %36*, %36** %2, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 18
  %15 = load %15*, %15** %14, align 8
  store %15* %15, %15** %12, align 8
  %16 = getelementptr inbounds %15*, %15** %12, i64 1
  %17 = load %36*, %36** %2, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 17
  %19 = load %15*, %15** %18, align 8
  store %15* %19, %15** %16, align 8
  %20 = getelementptr inbounds %15*, %15** %16, i64 1
  store %15* null, %15** %20, align 8
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %52, %1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %15*], [3 x %15*]* %6, i64 0, i64 %23
  %25 = load %15*, %15** %24, align 8
  %26 = icmp ne %15* %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %15*], [3 x %15*]* %6, i64 0, i64 %29
  %31 = load %15*, %15** %30, align 8
  %32 = call %54* @dictGetIterator(%15* %31)
  store %54* %32, %54** %3, align 8
  br label %33

33:                                               ; preds = %37, %27
  %34 = load %54*, %54** %3, align 8
  %35 = call %17* @dictNext(%54* %34)
  store %17* %35, %17** %4, align 8
  %36 = icmp ne %17* %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load %17*, %17** %4, align 8
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 1
  %41 = bitcast %18* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = bitcast i8* %42 to %36*
  store %36* %43, %36** %7, align 8
  %44 = load %36*, %36** %2, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 11
  %46 = load i64, i64* %45, align 8
  %47 = load %36*, %36** %7, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 11
  store i64 %46, i64* %48, align 8
  %49 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  br label %33

50:                                               ; preds = %33
  %51 = load %54*, %54** %3, align 8
  call void @dictReleaseIterator(%54* %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %21

55:                                               ; preds = %21
  %56 = bitcast [3 x %15*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %56) #10
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelGetInstanceTypeString(%36* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %36*, align 8
  store %36* %0, %36** %3, align 8
  %4 = load %36*, %36** %3, align 8
  %5 = getelementptr inbounds %36, %36* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i8** %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = load %36*, %36** %3, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i8** %2, align 8
  br label %25

17:                                               ; preds = %10
  %18 = load %36*, %36** %3, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8** %2, align 8
  br label %25

24:                                               ; preds = %17
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i8** %2, align 8
  br label %25

25:                                               ; preds = %24, %23, %16, %9
  %26 = load i8*, i8** %2, align 8
  ret i8* %26
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelInstanceMapCommand(%36* %0, i8* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %36* %0, %36** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %4, align 8
  %9 = call i8* @sdsnew(i8* %8)
  store i8* %9, i8** %5, align 8
  %10 = load %36*, %36** %3, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 26
  %12 = load %36*, %36** %11, align 8
  %13 = icmp ne %36* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load %36*, %36** %3, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 26
  %17 = load %36*, %36** %16, align 8
  store %36* %17, %36** %3, align 8
  br label %18

18:                                               ; preds = %14, %2
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %36*, %36** %3, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 13
  %22 = load %15*, %15** %21, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = call i8* @dictFetchValue(%15* %22, i8* %23)
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %25)
  %26 = load i8*, i8** %6, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i8*, i8** %6, align 8
  br label %32

30:                                               ; preds = %18
  %31 = load i8*, i8** %4, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i8* [ %29, %28 ], [ %31, %30 ]
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelHandleConfiguration(i8** %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %36*, align 8
  %11 = alloca %36*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8**, i8*** %4, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0)) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load i8**, i8*** %4, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 4
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @atoi(i8* %27) #13
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @64, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %54

32:                                               ; preds = %23
  %33 = load i8**, i8*** %4, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i8**, i8*** %4, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 2
  %38 = load i8*, i8** %37, align 8
  %39 = load i8**, i8*** %4, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 3
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @atoi(i8* %41) #13
  %43 = load i32, i32* %7, align 4
  %44 = call %36* @createSentinelRedisInstance(i8* %35, i32 1, i8* %38, i32 %42, i32 %43, %36* null)
  %45 = icmp eq %36* %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %32
  %47 = call i32* @__errno_location() #14
  %48 = load i32, i32* %47, align 4
  switch i32 %48, label %52 [
    i32 16, label %49
    i32 2, label %50
    i32 22, label %51
  ]

49:                                               ; preds = %46
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @65, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %54

50:                                               ; preds = %46
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @66, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %54

51:                                               ; preds = %46
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @67, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %54

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %32
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %53, %51, %50, %49, %31
  %55 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = load i32, i32* %8, align 4
  switch i32 %56, label %570 [
    i32 0, label %57
  ]

57:                                               ; preds = %54
  br label %569

58:                                               ; preds = %20, %2
  %59 = load i8**, i8*** %4, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 0
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @strcasecmp(i8* %61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @68, i32 0, i32 0)) #13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %58
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load i8**, i8*** %4, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i64 1
  %70 = load i8*, i8** %69, align 8
  %71 = call %36* @sentinelGetMasterByName(i8* %70)
  store %36* %71, %36** %6, align 8
  %72 = load %36*, %36** %6, align 8
  %73 = icmp ne %36* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

75:                                               ; preds = %67
  %76 = load i8**, i8*** %4, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 2
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @atoi(i8* %78) #13
  %80 = sext i32 %79 to i64
  %81 = load %36*, %36** %6, align 8
  %82 = getelementptr inbounds %36, %36* %81, i32 0, i32 11
  store i64 %80, i64* %82, align 8
  %83 = load %36*, %36** %6, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 11
  %85 = load i64, i64* %84, align 8
  %86 = icmp sle i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @70, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

88:                                               ; preds = %75
  %89 = load %36*, %36** %6, align 8
  call void @sentinelPropagateDownAfterPeriod(%36* %89)
  br label %568

90:                                               ; preds = %64, %58
  %91 = load i8**, i8*** %4, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 0
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @strcasecmp(i8* %93, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i32 0, i32 0)) #13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %121, label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load i8**, i8*** %4, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 1
  %102 = load i8*, i8** %101, align 8
  %103 = call %36* @sentinelGetMasterByName(i8* %102)
  store %36* %103, %36** %6, align 8
  %104 = load %36*, %36** %6, align 8
  %105 = icmp ne %36* %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

107:                                              ; preds = %99
  %108 = load i8**, i8*** %4, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 2
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @atoi(i8* %110) #13
  %112 = sext i32 %111 to i64
  %113 = load %36*, %36** %6, align 8
  %114 = getelementptr inbounds %36, %36* %113, i32 0, i32 37
  store i64 %112, i64* %114, align 8
  %115 = load %36*, %36** %6, align 8
  %116 = getelementptr inbounds %36, %36* %115, i32 0, i32 37
  %117 = load i64, i64* %116, align 8
  %118 = icmp sle i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @70, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

120:                                              ; preds = %107
  br label %567

121:                                              ; preds = %96, %90
  %122 = load i8**, i8*** %4, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 0
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 @strcasecmp(i8* %124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i32 0, i32 0)) #13
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %145, label %127

127:                                              ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 1
  %133 = load i8*, i8** %132, align 8
  %134 = call %36* @sentinelGetMasterByName(i8* %133)
  store %36* %134, %36** %6, align 8
  %135 = load %36*, %36** %6, align 8
  %136 = icmp ne %36* %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

138:                                              ; preds = %130
  %139 = load i8**, i8*** %4, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 2
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @atoi(i8* %141) #13
  %143 = load %36*, %36** %6, align 8
  %144 = getelementptr inbounds %36, %36* %143, i32 0, i32 20
  store i32 %142, i32* %144, align 4
  br label %566

145:                                              ; preds = %127, %121
  %146 = load i8**, i8*** %4, align 8
  %147 = getelementptr inbounds i8*, i8** %146, i64 0
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @strcasecmp(i8* %148, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i32 0, i32 0)) #13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %176, label %151

151:                                              ; preds = %145
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = load i8**, i8*** %4, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 1
  %157 = load i8*, i8** %156, align 8
  %158 = call %36* @sentinelGetMasterByName(i8* %157)
  store %36* %158, %36** %6, align 8
  %159 = load %36*, %36** %6, align 8
  %160 = icmp ne %36* %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

162:                                              ; preds = %154
  %163 = load i8**, i8*** %4, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 2
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @access(i8* %165, i32 1) #10
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @74, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

169:                                              ; preds = %162
  %170 = load i8**, i8*** %4, align 8
  %171 = getelementptr inbounds i8*, i8** %170, i64 2
  %172 = load i8*, i8** %171, align 8
  %173 = call i8* @sdsnew(i8* %172)
  %174 = load %36*, %36** %6, align 8
  %175 = getelementptr inbounds %36, %36* %174, i32 0, i32 40
  store i8* %173, i8** %175, align 8
  br label %565

176:                                              ; preds = %151, %145
  %177 = load i8**, i8*** %4, align 8
  %178 = getelementptr inbounds i8*, i8** %177, i64 0
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 @strcasecmp(i8* %179, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @75, i32 0, i32 0)) #13
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %207, label %182

182:                                              ; preds = %176
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load i8**, i8*** %4, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 1
  %188 = load i8*, i8** %187, align 8
  %189 = call %36* @sentinelGetMasterByName(i8* %188)
  store %36* %189, %36** %6, align 8
  %190 = load %36*, %36** %6, align 8
  %191 = icmp ne %36* %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

193:                                              ; preds = %185
  %194 = load i8**, i8*** %4, align 8
  %195 = getelementptr inbounds i8*, i8** %194, i64 2
  %196 = load i8*, i8** %195, align 8
  %197 = call i32 @access(i8* %196, i32 1) #10
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @76, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

200:                                              ; preds = %193
  %201 = load i8**, i8*** %4, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 2
  %203 = load i8*, i8** %202, align 8
  %204 = call i8* @sdsnew(i8* %203)
  %205 = load %36*, %36** %6, align 8
  %206 = getelementptr inbounds %36, %36* %205, i32 0, i32 41
  store i8* %204, i8** %206, align 8
  br label %564

207:                                              ; preds = %182, %176
  %208 = load i8**, i8*** %4, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 0
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 @strcasecmp(i8* %210, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i32 0, i32 0)) #13
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %231, label %213

213:                                              ; preds = %207
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = load i8**, i8*** %4, align 8
  %218 = getelementptr inbounds i8*, i8** %217, i64 1
  %219 = load i8*, i8** %218, align 8
  %220 = call %36* @sentinelGetMasterByName(i8* %219)
  store %36* %220, %36** %6, align 8
  %221 = load %36*, %36** %6, align 8
  %222 = icmp ne %36* %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

224:                                              ; preds = %216
  %225 = load i8**, i8*** %4, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 2
  %227 = load i8*, i8** %226, align 8
  %228 = call i8* @sdsnew(i8* %227)
  %229 = load %36*, %36** %6, align 8
  %230 = getelementptr inbounds %36, %36* %229, i32 0, i32 21
  store i8* %228, i8** %230, align 8
  br label %563

231:                                              ; preds = %213, %207
  %232 = load i8**, i8*** %4, align 8
  %233 = getelementptr inbounds i8*, i8** %232, i64 0
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @strcasecmp(i8* %234, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i32 0, i32 0)) #13
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %255, label %237

237:                                              ; preds = %231
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load i8**, i8*** %4, align 8
  %242 = getelementptr inbounds i8*, i8** %241, i64 1
  %243 = load i8*, i8** %242, align 8
  %244 = call %36* @sentinelGetMasterByName(i8* %243)
  store %36* %244, %36** %6, align 8
  %245 = load %36*, %36** %6, align 8
  %246 = icmp ne %36* %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %240
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

248:                                              ; preds = %240
  %249 = load i8**, i8*** %4, align 8
  %250 = getelementptr inbounds i8*, i8** %249, i64 2
  %251 = load i8*, i8** %250, align 8
  %252 = call i8* @sdsnew(i8* %251)
  %253 = load %36*, %36** %6, align 8
  %254 = getelementptr inbounds %36, %36* %253, i32 0, i32 22
  store i8* %252, i8** %254, align 8
  br label %562

255:                                              ; preds = %237, %231
  %256 = load i8**, i8*** %4, align 8
  %257 = getelementptr inbounds i8*, i8** %256, i64 0
  %258 = load i8*, i8** %257, align 8
  %259 = call i32 @strcasecmp(i8* %258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0)) #13
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %255
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %277

264:                                              ; preds = %261
  %265 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #10
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i64 1
  %268 = load i8*, i8** %267, align 8
  %269 = call i64 @strtoull(i8* %268, i8** null, i32 10) #10
  store i64 %269, i64* %9, align 8
  %270 = load i64, i64* %9, align 8
  %271 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %272 = icmp ugt i64 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = load i64, i64* %9, align 8
  store i64 %274, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  br label %275

275:                                              ; preds = %273, %264
  %276 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #10
  br label %561

277:                                              ; preds = %261, %255
  %278 = load i8**, i8*** %4, align 8
  %279 = getelementptr inbounds i8*, i8** %278, i64 0
  %280 = load i8*, i8** %279, align 8
  %281 = call i32 @strcasecmp(i8* %280, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0)) #13
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %297, label %283

283:                                              ; preds = %277
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  %287 = load i8**, i8*** %4, align 8
  %288 = getelementptr inbounds i8*, i8** %287, i64 1
  %289 = load i8*, i8** %288, align 8
  %290 = call i64 @strlen(i8* %289) #13
  %291 = icmp ne i64 %290, 40
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @81, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

293:                                              ; preds = %286
  %294 = load i8**, i8*** %4, align 8
  %295 = getelementptr inbounds i8*, i8** %294, i64 1
  %296 = load i8*, i8** %295, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0), i8* align 1 %296, i64 40, i1 false)
  br label %560

297:                                              ; preds = %283, %277
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 0
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 @strcasecmp(i8* %300, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0)) #13
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %331, label %303

303:                                              ; preds = %297
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 3
  br i1 %305, label %306, label %331

306:                                              ; preds = %303
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 1
  %309 = load i8*, i8** %308, align 8
  %310 = call %36* @sentinelGetMasterByName(i8* %309)
  store %36* %310, %36** %6, align 8
  %311 = load %36*, %36** %6, align 8
  %312 = icmp ne %36* %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %306
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

314:                                              ; preds = %306
  %315 = load i8**, i8*** %4, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i64 2
  %317 = load i8*, i8** %316, align 8
  %318 = call i64 @strtoull(i8* %317, i8** null, i32 10) #10
  %319 = load %36*, %36** %6, align 8
  %320 = getelementptr inbounds %36, %36* %319, i32 0, i32 3
  store i64 %318, i64* %320, align 8
  %321 = load %36*, %36** %6, align 8
  %322 = getelementptr inbounds %36, %36* %321, i32 0, i32 3
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %325 = icmp ugt i64 %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %314
  %327 = load %36*, %36** %6, align 8
  %328 = getelementptr inbounds %36, %36* %327, i32 0, i32 3
  %329 = load i64, i64* %328, align 8
  store i64 %329, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  br label %330

330:                                              ; preds = %326, %314
  br label %559

331:                                              ; preds = %303, %297
  %332 = load i8**, i8*** %4, align 8
  %333 = getelementptr inbounds i8*, i8** %332, i64 0
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @strcasecmp(i8* %334, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i32 0, i32 0)) #13
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %355, label %337

337:                                              ; preds = %331
  %338 = load i32, i32* %5, align 4
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load i8**, i8*** %4, align 8
  %342 = getelementptr inbounds i8*, i8** %341, i64 1
  %343 = load i8*, i8** %342, align 8
  %344 = call %36* @sentinelGetMasterByName(i8* %343)
  store %36* %344, %36** %6, align 8
  %345 = load %36*, %36** %6, align 8
  %346 = icmp ne %36* %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %340
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

348:                                              ; preds = %340
  %349 = load i8**, i8*** %4, align 8
  %350 = getelementptr inbounds i8*, i8** %349, i64 2
  %351 = load i8*, i8** %350, align 8
  %352 = call i64 @strtoull(i8* %351, i8** null, i32 10) #10
  %353 = load %36*, %36** %6, align 8
  %354 = getelementptr inbounds %36, %36* %353, i32 0, i32 32
  store i64 %352, i64* %354, align 8
  br label %558

355:                                              ; preds = %337, %331
  %356 = load i8**, i8*** %4, align 8
  %357 = getelementptr inbounds i8*, i8** %356, i64 0
  %358 = load i8*, i8** %357, align 8
  %359 = call i32 @strcasecmp(i8* %358, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0)) #13
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = load i8**, i8*** %4, align 8
  %363 = getelementptr inbounds i8*, i8** %362, i64 0
  %364 = load i8*, i8** %363, align 8
  %365 = call i32 @strcasecmp(i8* %364, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @85, i32 0, i32 0)) #13
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %399, label %367

367:                                              ; preds = %361, %355
  %368 = load i32, i32* %5, align 4
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %370, label %399

370:                                              ; preds = %367
  %371 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %371) #10
  %372 = load i8**, i8*** %4, align 8
  %373 = getelementptr inbounds i8*, i8** %372, i64 1
  %374 = load i8*, i8** %373, align 8
  %375 = call %36* @sentinelGetMasterByName(i8* %374)
  store %36* %375, %36** %6, align 8
  %376 = load %36*, %36** %6, align 8
  %377 = icmp ne %36* %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %370
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %395

379:                                              ; preds = %370
  %380 = load i8**, i8*** %4, align 8
  %381 = getelementptr inbounds i8*, i8** %380, i64 2
  %382 = load i8*, i8** %381, align 8
  %383 = load i8**, i8*** %4, align 8
  %384 = getelementptr inbounds i8*, i8** %383, i64 3
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 @atoi(i8* %385) #13
  %387 = load %36*, %36** %6, align 8
  %388 = getelementptr inbounds %36, %36* %387, i32 0, i32 19
  %389 = load i32, i32* %388, align 8
  %390 = load %36*, %36** %6, align 8
  %391 = call %36* @createSentinelRedisInstance(i8* null, i32 2, i8* %382, i32 %386, i32 %389, %36* %390)
  store %36* %391, %36** %10, align 8
  %392 = icmp eq %36* %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %379
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @86, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %395

394:                                              ; preds = %379
  store i32 0, i32* %8, align 4
  br label %395

395:                                              ; preds = %394, %393, %378
  %396 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #10
  %397 = load i32, i32* %8, align 4
  switch i32 %397, label %570 [
    i32 0, label %398
  ]

398:                                              ; preds = %395
  br label %557

399:                                              ; preds = %367, %361
  %400 = load i8**, i8*** %4, align 8
  %401 = getelementptr inbounds i8*, i8** %400, i64 0
  %402 = load i8*, i8** %401, align 8
  %403 = call i32 @strcasecmp(i8* %402, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i32 0, i32 0)) #13
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %455, label %405

405:                                              ; preds = %399
  %406 = load i32, i32* %5, align 4
  %407 = icmp eq i32 %406, 4
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = load i32, i32* %5, align 4
  %410 = icmp eq i32 %409, 5
  br i1 %410, label %411, label %455

411:                                              ; preds = %408, %405
  %412 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %412) #10
  %413 = load i32, i32* %5, align 4
  %414 = icmp eq i32 %413, 5
  br i1 %414, label %415, label %450

415:                                              ; preds = %411
  %416 = load i8**, i8*** %4, align 8
  %417 = getelementptr inbounds i8*, i8** %416, i64 1
  %418 = load i8*, i8** %417, align 8
  %419 = call %36* @sentinelGetMasterByName(i8* %418)
  store %36* %419, %36** %6, align 8
  %420 = load %36*, %36** %6, align 8
  %421 = icmp ne %36* %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %415
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %451

423:                                              ; preds = %415
  %424 = load i8**, i8*** %4, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 4
  %426 = load i8*, i8** %425, align 8
  %427 = load i8**, i8*** %4, align 8
  %428 = getelementptr inbounds i8*, i8** %427, i64 2
  %429 = load i8*, i8** %428, align 8
  %430 = load i8**, i8*** %4, align 8
  %431 = getelementptr inbounds i8*, i8** %430, i64 3
  %432 = load i8*, i8** %431, align 8
  %433 = call i32 @atoi(i8* %432) #13
  %434 = load %36*, %36** %6, align 8
  %435 = getelementptr inbounds %36, %36* %434, i32 0, i32 19
  %436 = load i32, i32* %435, align 8
  %437 = load %36*, %36** %6, align 8
  %438 = call %36* @createSentinelRedisInstance(i8* %426, i32 4, i8* %429, i32 %433, i32 %436, %36* %437)
  store %36* %438, %36** %11, align 8
  %439 = icmp eq %36* %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %423
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @88, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %451

441:                                              ; preds = %423
  %442 = load i8**, i8*** %4, align 8
  %443 = getelementptr inbounds i8*, i8** %442, i64 4
  %444 = load i8*, i8** %443, align 8
  %445 = call i8* @sdsnew(i8* %444)
  %446 = load %36*, %36** %11, align 8
  %447 = getelementptr inbounds %36, %36* %446, i32 0, i32 2
  store i8* %445, i8** %447, align 8
  %448 = load %36*, %36** %11, align 8
  %449 = call i32 @sentinelTryConnectionSharing(%36* %448)
  br label %450

450:                                              ; preds = %441, %411
  store i32 0, i32* %8, align 4
  br label %451

451:                                              ; preds = %450, %440, %422
  %452 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #10
  %453 = load i32, i32* %8, align 4
  switch i32 %453, label %570 [
    i32 0, label %454
  ]

454:                                              ; preds = %451
  br label %556

455:                                              ; preds = %408, %399
  %456 = load i8**, i8*** %4, align 8
  %457 = getelementptr inbounds i8*, i8** %456, i64 0
  %458 = load i8*, i8** %457, align 8
  %459 = call i32 @strcasecmp(i8* %458, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i32 0, i32 0)) #13
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %499, label %461

461:                                              ; preds = %455
  %462 = load i32, i32* %5, align 4
  %463 = icmp eq i32 %462, 4
  br i1 %463, label %464, label %499

464:                                              ; preds = %461
  %465 = load i8**, i8*** %4, align 8
  %466 = getelementptr inbounds i8*, i8** %465, i64 1
  %467 = load i8*, i8** %466, align 8
  %468 = call %36* @sentinelGetMasterByName(i8* %467)
  store %36* %468, %36** %6, align 8
  %469 = load %36*, %36** %6, align 8
  %470 = icmp ne %36* %469, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %464
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @69, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

472:                                              ; preds = %464
  %473 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %473) #10
  %474 = load i8**, i8*** %4, align 8
  %475 = getelementptr inbounds i8*, i8** %474, i64 2
  %476 = load i8*, i8** %475, align 8
  %477 = call i8* @sdsnew(i8* %476)
  store i8* %477, i8** %12, align 8
  %478 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %478) #10
  %479 = load i8**, i8*** %4, align 8
  %480 = getelementptr inbounds i8*, i8** %479, i64 3
  %481 = load i8*, i8** %480, align 8
  %482 = call i8* @sdsnew(i8* %481)
  store i8* %482, i8** %13, align 8
  %483 = load %36*, %36** %6, align 8
  %484 = getelementptr inbounds %36, %36* %483, i32 0, i32 13
  %485 = load %15*, %15** %484, align 8
  %486 = load i8*, i8** %12, align 8
  %487 = load i8*, i8** %13, align 8
  %488 = call i32 @dictAdd(%15* %485, i8* %486, i8* %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %472
  %491 = load i8*, i8** %12, align 8
  call void @sdsfree(i8* %491)
  %492 = load i8*, i8** %13, align 8
  call void @sdsfree(i8* %492)
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @90, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %494

493:                                              ; preds = %472
  store i32 0, i32* %8, align 4
  br label %494

494:                                              ; preds = %493, %490
  %495 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %495) #10
  %496 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %496) #10
  %497 = load i32, i32* %8, align 4
  switch i32 %497, label %570 [
    i32 0, label %498
  ]

498:                                              ; preds = %494
  br label %555

499:                                              ; preds = %461, %455
  %500 = load i8**, i8*** %4, align 8
  %501 = getelementptr inbounds i8*, i8** %500, i64 0
  %502 = load i8*, i8** %501, align 8
  %503 = call i32 @strcasecmp(i8* %502, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i32 0, i32 0)) #13
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %520, label %505

505:                                              ; preds = %499
  %506 = load i32, i32* %5, align 4
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %508, label %520

508:                                              ; preds = %505
  %509 = load i8**, i8*** %4, align 8
  %510 = getelementptr inbounds i8*, i8** %509, i64 1
  %511 = load i8*, i8** %510, align 8
  %512 = call i64 @strlen(i8* %511) #13
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %519

514:                                              ; preds = %508
  %515 = load i8**, i8*** %4, align 8
  %516 = getelementptr inbounds i8*, i8** %515, i64 1
  %517 = load i8*, i8** %516, align 8
  %518 = call i8* @sdsnew(i8* %517)
  store i8* %518, i8** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 8), align 8
  br label %519

519:                                              ; preds = %514, %508
  br label %554

520:                                              ; preds = %505, %499
  %521 = load i8**, i8*** %4, align 8
  %522 = getelementptr inbounds i8*, i8** %521, i64 0
  %523 = load i8*, i8** %522, align 8
  %524 = call i32 @strcasecmp(i8* %523, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0)) #13
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %534, label %526

526:                                              ; preds = %520
  %527 = load i32, i32* %5, align 4
  %528 = icmp eq i32 %527, 2
  br i1 %528, label %529, label %534

529:                                              ; preds = %526
  %530 = load i8**, i8*** %4, align 8
  %531 = getelementptr inbounds i8*, i8** %530, i64 1
  %532 = load i8*, i8** %531, align 8
  %533 = call i32 @atoi(i8* %532) #13
  store i32 %533, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 9), align 8
  br label %553

534:                                              ; preds = %526, %520
  %535 = load i8**, i8*** %4, align 8
  %536 = getelementptr inbounds i8*, i8** %535, i64 0
  %537 = load i8*, i8** %536, align 8
  %538 = call i32 @strcasecmp(i8* %537, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @93, i32 0, i32 0)) #13
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %551, label %540

540:                                              ; preds = %534
  %541 = load i32, i32* %5, align 4
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %543, label %551

543:                                              ; preds = %540
  %544 = load i8**, i8*** %4, align 8
  %545 = getelementptr inbounds i8*, i8** %544, i64 1
  %546 = load i8*, i8** %545, align 8
  %547 = call i32 @yesnotoi(i8* %546)
  store i32 %547, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 11), align 8
  %548 = icmp eq i32 %547, -1
  br i1 %548, label %549, label %550

549:                                              ; preds = %543
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @94, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

550:                                              ; preds = %543
  br label %552

551:                                              ; preds = %540, %534
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @95, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552, %529
  br label %554

554:                                              ; preds = %553, %519
  br label %555

555:                                              ; preds = %554, %498
  br label %556

556:                                              ; preds = %555, %454
  br label %557

557:                                              ; preds = %556, %398
  br label %558

558:                                              ; preds = %557, %348
  br label %559

559:                                              ; preds = %558, %330
  br label %560

560:                                              ; preds = %559, %293
  br label %561

561:                                              ; preds = %560, %275
  br label %562

562:                                              ; preds = %561, %248
  br label %563

563:                                              ; preds = %562, %224
  br label %564

564:                                              ; preds = %563, %200
  br label %565

565:                                              ; preds = %564, %169
  br label %566

566:                                              ; preds = %565, %138
  br label %567

567:                                              ; preds = %566, %120
  br label %568

568:                                              ; preds = %567, %88
  br label %569

569:                                              ; preds = %568, %57
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %570

570:                                              ; preds = %569, %551, %549, %494, %471, %451, %395, %347, %313, %292, %247, %223, %199, %192, %168, %161, %137, %119, %106, %87, %74, %54
  %571 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #10
  %572 = load i8*, i8** %3, align 8
  ret i8* %572
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #11 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #7

declare dso_local i32 @yesnotoi(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSentinelOption(%59* %0) #0 {
  %2 = alloca %59*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %59* %0, %59** %2, align 8
  %13 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = call i8* @sdsempty()
  %18 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0))
  store i8* %18, i8** %6, align 8
  %19 = load %59*, %59** %2, align 8
  %20 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %20, i32 1)
  %21 = call i8* @sdsempty()
  %22 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 11), align 8
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i32 0, i32 0)
  %26 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %21, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @97, i32 0, i32 0), i8* %25)
  store i8* %26, i8** %6, align 8
  %27 = load %59*, %59** %2, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 11), align 8
  %30 = icmp ne i32 %29, 1
  %31 = zext i1 %30 to i32
  call void @rewriteConfigRewriteLine(%59* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %28, i32 %31)
  %32 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %33 = call %54* @dictGetIterator(%15* %32)
  store %54* %33, %54** %3, align 8
  br label %34

34:                                               ; preds = %311, %1
  %35 = load %54*, %54** %3, align 8
  %36 = call %17* @dictNext(%54* %35)
  store %17* %36, %17** %5, align 8
  %37 = icmp ne %17* %36, null
  br i1 %37, label %38, label %316

38:                                               ; preds = %34
  %39 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %17*, %17** %5, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 1
  %44 = bitcast %18* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to %36*
  store %36* %46, %36** %7, align 8
  %47 = load %36*, %36** %7, align 8
  %48 = call %37* @sentinelGetCurrentMasterAddress(%36* %47)
  store %37* %48, %37** %9, align 8
  %49 = call i8* @sdsempty()
  %50 = load %36*, %36** %7, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = load %37*, %37** %9, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load %37*, %37** %9, align 8
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = load %36*, %36** %7, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 19
  %61 = load i32, i32* %60, align 8
  %62 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %49, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @100, i32 0, i32 0), i8* %52, i8* %55, i32 %58, i32 %61)
  store i8* %62, i8** %6, align 8
  %63 = load %59*, %59** %2, align 8
  %64 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %63, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %64, i32 1)
  %65 = load %36*, %36** %7, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 11
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 30000
  br i1 %68, label %69, label %80

69:                                               ; preds = %38
  %70 = call i8* @sdsempty()
  %71 = load %36*, %36** %7, align 8
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = load %36*, %36** %7, align 8
  %75 = getelementptr inbounds %36, %36* %74, i32 0, i32 11
  %76 = load i64, i64* %75, align 8
  %77 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @101, i32 0, i32 0), i8* %73, i64 %76)
  store i8* %77, i8** %6, align 8
  %78 = load %59*, %59** %2, align 8
  %79 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %79, i32 1)
  br label %80

80:                                               ; preds = %69, %38
  %81 = load %36*, %36** %7, align 8
  %82 = getelementptr inbounds %36, %36* %81, i32 0, i32 37
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 180000
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = call i8* @sdsempty()
  %87 = load %36*, %36** %7, align 8
  %88 = getelementptr inbounds %36, %36* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = load %36*, %36** %7, align 8
  %91 = getelementptr inbounds %36, %36* %90, i32 0, i32 37
  %92 = load i64, i64* %91, align 8
  %93 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %86, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @102, i32 0, i32 0), i8* %89, i64 %92)
  store i8* %93, i8** %6, align 8
  %94 = load %59*, %59** %2, align 8
  %95 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %94, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %95, i32 1)
  br label %96

96:                                               ; preds = %85, %80
  %97 = load %36*, %36** %7, align 8
  %98 = getelementptr inbounds %36, %36* %97, i32 0, i32 20
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = call i8* @sdsempty()
  %103 = load %36*, %36** %7, align 8
  %104 = getelementptr inbounds %36, %36* %103, i32 0, i32 1
  %105 = load i8*, i8** %104, align 8
  %106 = load %36*, %36** %7, align 8
  %107 = getelementptr inbounds %36, %36* %106, i32 0, i32 20
  %108 = load i32, i32* %107, align 4
  %109 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %102, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @103, i32 0, i32 0), i8* %105, i32 %108)
  store i8* %109, i8** %6, align 8
  %110 = load %59*, %59** %2, align 8
  %111 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %110, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %111, i32 1)
  br label %112

112:                                              ; preds = %101, %96
  %113 = load %36*, %36** %7, align 8
  %114 = getelementptr inbounds %36, %36* %113, i32 0, i32 40
  %115 = load i8*, i8** %114, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = call i8* @sdsempty()
  %119 = load %36*, %36** %7, align 8
  %120 = getelementptr inbounds %36, %36* %119, i32 0, i32 1
  %121 = load i8*, i8** %120, align 8
  %122 = load %36*, %36** %7, align 8
  %123 = getelementptr inbounds %36, %36* %122, i32 0, i32 40
  %124 = load i8*, i8** %123, align 8
  %125 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %118, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @104, i32 0, i32 0), i8* %121, i8* %124)
  store i8* %125, i8** %6, align 8
  %126 = load %59*, %59** %2, align 8
  %127 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %126, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %127, i32 1)
  br label %128

128:                                              ; preds = %117, %112
  %129 = load %36*, %36** %7, align 8
  %130 = getelementptr inbounds %36, %36* %129, i32 0, i32 41
  %131 = load i8*, i8** %130, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = call i8* @sdsempty()
  %135 = load %36*, %36** %7, align 8
  %136 = getelementptr inbounds %36, %36* %135, i32 0, i32 1
  %137 = load i8*, i8** %136, align 8
  %138 = load %36*, %36** %7, align 8
  %139 = getelementptr inbounds %36, %36* %138, i32 0, i32 41
  %140 = load i8*, i8** %139, align 8
  %141 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %134, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @105, i32 0, i32 0), i8* %137, i8* %140)
  store i8* %141, i8** %6, align 8
  %142 = load %59*, %59** %2, align 8
  %143 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %142, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %143, i32 1)
  br label %144

144:                                              ; preds = %133, %128
  %145 = load %36*, %36** %7, align 8
  %146 = getelementptr inbounds %36, %36* %145, i32 0, i32 21
  %147 = load i8*, i8** %146, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = call i8* @sdsempty()
  %151 = load %36*, %36** %7, align 8
  %152 = getelementptr inbounds %36, %36* %151, i32 0, i32 1
  %153 = load i8*, i8** %152, align 8
  %154 = load %36*, %36** %7, align 8
  %155 = getelementptr inbounds %36, %36* %154, i32 0, i32 21
  %156 = load i8*, i8** %155, align 8
  %157 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %150, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @106, i32 0, i32 0), i8* %153, i8* %156)
  store i8* %157, i8** %6, align 8
  %158 = load %59*, %59** %2, align 8
  %159 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %158, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %159, i32 1)
  br label %160

160:                                              ; preds = %149, %144
  %161 = load %36*, %36** %7, align 8
  %162 = getelementptr inbounds %36, %36* %161, i32 0, i32 22
  %163 = load i8*, i8** %162, align 8
  %164 = icmp ne i8* %163, null
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = call i8* @sdsempty()
  %167 = load %36*, %36** %7, align 8
  %168 = getelementptr inbounds %36, %36* %167, i32 0, i32 1
  %169 = load i8*, i8** %168, align 8
  %170 = load %36*, %36** %7, align 8
  %171 = getelementptr inbounds %36, %36* %170, i32 0, i32 22
  %172 = load i8*, i8** %171, align 8
  %173 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %166, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @107, i32 0, i32 0), i8* %169, i8* %172)
  store i8* %173, i8** %6, align 8
  %174 = load %59*, %59** %2, align 8
  %175 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %174, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %175, i32 1)
  br label %176

176:                                              ; preds = %165, %160
  %177 = call i8* @sdsempty()
  %178 = load %36*, %36** %7, align 8
  %179 = getelementptr inbounds %36, %36* %178, i32 0, i32 1
  %180 = load i8*, i8** %179, align 8
  %181 = load %36*, %36** %7, align 8
  %182 = getelementptr inbounds %36, %36* %181, i32 0, i32 3
  %183 = load i64, i64* %182, align 8
  %184 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @108, i32 0, i32 0), i8* %180, i64 %183)
  store i8* %184, i8** %6, align 8
  %185 = load %59*, %59** %2, align 8
  %186 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %185, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %186, i32 1)
  %187 = call i8* @sdsempty()
  %188 = load %36*, %36** %7, align 8
  %189 = getelementptr inbounds %36, %36* %188, i32 0, i32 1
  %190 = load i8*, i8** %189, align 8
  %191 = load %36*, %36** %7, align 8
  %192 = getelementptr inbounds %36, %36* %191, i32 0, i32 32
  %193 = load i64, i64* %192, align 8
  %194 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %187, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @109, i32 0, i32 0), i8* %190, i64 %193)
  store i8* %194, i8** %6, align 8
  %195 = load %59*, %59** %2, align 8
  %196 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %196, i32 1)
  %197 = load %36*, %36** %7, align 8
  %198 = getelementptr inbounds %36, %36* %197, i32 0, i32 18
  %199 = load %15*, %15** %198, align 8
  %200 = call %54* @dictGetIterator(%15* %199)
  store %54* %200, %54** %4, align 8
  br label %201

201:                                              ; preds = %223, %176
  %202 = load %54*, %54** %4, align 8
  %203 = call %17* @dictNext(%54* %202)
  store %17* %203, %17** %5, align 8
  %204 = icmp ne %17* %203, null
  br i1 %204, label %205, label %238

205:                                              ; preds = %201
  %206 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #10
  %207 = load %17*, %17** %5, align 8
  %208 = getelementptr inbounds %17, %17* %207, i32 0, i32 1
  %209 = bitcast %18* %208 to i8**
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to %36*
  store %36* %211, %36** %8, align 8
  %212 = load %36*, %36** %8, align 8
  %213 = getelementptr inbounds %36, %36* %212, i32 0, i32 4
  %214 = load %37*, %37** %213, align 8
  store %37* %214, %37** %10, align 8
  %215 = load %37*, %37** %10, align 8
  %216 = load %37*, %37** %9, align 8
  %217 = call i32 @sentinelAddrIsEqual(%37* %215, %37* %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %205
  %220 = load %36*, %36** %7, align 8
  %221 = getelementptr inbounds %36, %36* %220, i32 0, i32 4
  %222 = load %37*, %37** %221, align 8
  store %37* %222, %37** %10, align 8
  br label %223

223:                                              ; preds = %219, %205
  %224 = call i8* @sdsempty()
  %225 = load %36*, %36** %7, align 8
  %226 = getelementptr inbounds %36, %36* %225, i32 0, i32 1
  %227 = load i8*, i8** %226, align 8
  %228 = load %37*, %37** %10, align 8
  %229 = getelementptr inbounds %37, %37* %228, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8
  %231 = load %37*, %37** %10, align 8
  %232 = getelementptr inbounds %37, %37* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 8
  %234 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %224, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @110, i32 0, i32 0), i8* %227, i8* %230, i32 %233)
  store i8* %234, i8** %6, align 8
  %235 = load %59*, %59** %2, align 8
  %236 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %236, i32 1)
  %237 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #10
  br label %201

238:                                              ; preds = %201
  %239 = load %54*, %54** %4, align 8
  call void @dictReleaseIterator(%54* %239)
  %240 = load %36*, %36** %7, align 8
  %241 = getelementptr inbounds %36, %36* %240, i32 0, i32 17
  %242 = load %15*, %15** %241, align 8
  %243 = call %54* @dictGetIterator(%15* %242)
  store %54* %243, %54** %4, align 8
  br label %244

244:                                              ; preds = %259, %258, %238
  %245 = load %54*, %54** %4, align 8
  %246 = call %17* @dictNext(%54* %245)
  store %17* %246, %17** %5, align 8
  %247 = icmp ne %17* %246, null
  br i1 %247, label %248, label %280

248:                                              ; preds = %244
  %249 = load %17*, %17** %5, align 8
  %250 = getelementptr inbounds %17, %17* %249, i32 0, i32 1
  %251 = bitcast %18* %250 to i8**
  %252 = load i8*, i8** %251, align 8
  %253 = bitcast i8* %252 to %36*
  store %36* %253, %36** %8, align 8
  %254 = load %36*, %36** %8, align 8
  %255 = getelementptr inbounds %36, %36* %254, i32 0, i32 2
  %256 = load i8*, i8** %255, align 8
  %257 = icmp eq i8* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  br label %244

259:                                              ; preds = %248
  %260 = call i8* @sdsempty()
  %261 = load %36*, %36** %7, align 8
  %262 = getelementptr inbounds %36, %36* %261, i32 0, i32 1
  %263 = load i8*, i8** %262, align 8
  %264 = load %36*, %36** %8, align 8
  %265 = getelementptr inbounds %36, %36* %264, i32 0, i32 4
  %266 = load %37*, %37** %265, align 8
  %267 = getelementptr inbounds %37, %37* %266, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8
  %269 = load %36*, %36** %8, align 8
  %270 = getelementptr inbounds %36, %36* %269, i32 0, i32 4
  %271 = load %37*, %37** %270, align 8
  %272 = getelementptr inbounds %37, %37* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 8
  %274 = load %36*, %36** %8, align 8
  %275 = getelementptr inbounds %36, %36* %274, i32 0, i32 2
  %276 = load i8*, i8** %275, align 8
  %277 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %260, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @111, i32 0, i32 0), i8* %263, i8* %268, i32 %273, i8* %276)
  store i8* %277, i8** %6, align 8
  %278 = load %59*, %59** %2, align 8
  %279 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %278, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %279, i32 1)
  br label %244

280:                                              ; preds = %244
  %281 = load %54*, %54** %4, align 8
  call void @dictReleaseIterator(%54* %281)
  %282 = load %36*, %36** %7, align 8
  %283 = getelementptr inbounds %36, %36* %282, i32 0, i32 13
  %284 = load %15*, %15** %283, align 8
  %285 = call %54* @dictGetIterator(%15* %284)
  store %54* %285, %54** %4, align 8
  br label %286

286:                                              ; preds = %290, %280
  %287 = load %54*, %54** %4, align 8
  %288 = call %17* @dictNext(%54* %287)
  store %17* %288, %17** %5, align 8
  %289 = icmp ne %17* %288, null
  br i1 %289, label %290, label %311

290:                                              ; preds = %286
  %291 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %291) #10
  %292 = load %17*, %17** %5, align 8
  %293 = getelementptr inbounds %17, %17* %292, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8
  store i8* %294, i8** %11, align 8
  %295 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %295) #10
  %296 = load %17*, %17** %5, align 8
  %297 = getelementptr inbounds %17, %17* %296, i32 0, i32 1
  %298 = bitcast %18* %297 to i8**
  %299 = load i8*, i8** %298, align 8
  store i8* %299, i8** %12, align 8
  %300 = call i8* @sdsempty()
  %301 = load %36*, %36** %7, align 8
  %302 = getelementptr inbounds %36, %36* %301, i32 0, i32 1
  %303 = load i8*, i8** %302, align 8
  %304 = load i8*, i8** %11, align 8
  %305 = load i8*, i8** %12, align 8
  %306 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %300, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @112, i32 0, i32 0), i8* %303, i8* %304, i8* %305)
  store i8* %306, i8** %6, align 8
  %307 = load %59*, %59** %2, align 8
  %308 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %307, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %308, i32 1)
  %309 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #10
  %310 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #10
  br label %286

311:                                              ; preds = %286
  %312 = load %54*, %54** %4, align 8
  call void @dictReleaseIterator(%54* %312)
  %313 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #10
  %314 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #10
  %315 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #10
  br label %34

316:                                              ; preds = %34
  %317 = call i8* @sdsempty()
  %318 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %319 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %317, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @113, i32 0, i32 0), i64 %318)
  store i8* %319, i8** %6, align 8
  %320 = load %59*, %59** %2, align 8
  %321 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %320, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %321, i32 1)
  %322 = load i8*, i8** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 8), align 8
  %323 = icmp ne i8* %322, null
  br i1 %323, label %324, label %333

324:                                              ; preds = %316
  %325 = call i8* @sdsnew(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @114, i32 0, i32 0))
  store i8* %325, i8** %6, align 8
  %326 = load i8*, i8** %6, align 8
  %327 = load i8*, i8** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 8), align 8
  %328 = load i8*, i8** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 8), align 8
  %329 = call i64 @328(i8* %328)
  %330 = call i8* @sdscatrepr(i8* %326, i8* %327, i64 %329)
  store i8* %330, i8** %6, align 8
  %331 = load %59*, %59** %2, align 8
  %332 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %331, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %332, i32 1)
  br label %333

333:                                              ; preds = %324, %316
  %334 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 9), align 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %333
  %337 = call i8* @sdsempty()
  %338 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 9), align 8
  %339 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %337, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @115, i32 0, i32 0), i32 %338)
  store i8* %339, i8** %6, align 8
  %340 = load %59*, %59** %2, align 8
  %341 = load i8*, i8** %6, align 8
  call void @rewriteConfigRewriteLine(%59* %340, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %341, i32 1)
  br label %342

342:                                              ; preds = %336, %333
  %343 = load %54*, %54** %3, align 8
  call void @dictReleaseIterator(%54* %343)
  %344 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #10
  %345 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #10
  %346 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #10
  %347 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #10
  ret void
}

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #2

declare dso_local i8* @sdsempty() #2

declare dso_local void @rewriteConfigRewriteLine(%59*, i8*, i8*, i32) #2

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @328(i8* %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #10
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
  %20 = bitcast i8* %19 to %60*
  %21 = getelementptr inbounds %60, %60* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %61*
  %28 = getelementptr inbounds %61, %61* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %62*
  %35 = getelementptr inbounds %62, %62* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %63*
  %42 = getelementptr inbounds %63, %63* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #10
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i32 @rewriteConfig(i8*) #2

declare dso_local i32 @open64(i8*, i32, ...) #2

declare dso_local i32 @fsync(i32) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendAuthIfNeeded(%36* %0, %39* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %36* %0, %36** %3, align 8
  store %39* %1, %39** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  store i8* null, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  store i8* null, i8** %6, align 8
  %9 = load %36*, %36** %3, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load %36*, %36** %3, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 21
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %5, align 8
  %18 = load %36*, %36** %3, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 22
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %6, align 8
  br label %48

21:                                               ; preds = %2
  %22 = load %36*, %36** %3, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load %36*, %36** %3, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 26
  %30 = load %36*, %36** %29, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 21
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %5, align 8
  %33 = load %36*, %36** %3, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 26
  %35 = load %36*, %36** %34, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 22
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %6, align 8
  br label %47

38:                                               ; preds = %21
  %39 = load %36*, %36** %3, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 330), align 8
  store i8* %45, i8** %5, align 8
  store i8* null, i8** %6, align 8
  br label %46

46:                                               ; preds = %44, %38
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i8*, i8** %5, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load i8*, i8** %6, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load %39*, %39** %4, align 8
  %56 = load %36*, %36** %3, align 8
  %57 = bitcast %36* %56 to i8*
  %58 = load %36*, %36** %3, align 8
  %59 = call i8* @sentinelInstanceMapCommand(%36* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0))
  %60 = load i8*, i8** %5, align 8
  %61 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %55, void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, i8* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* %59, i8* %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load %36*, %36** %3, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 5
  %66 = load %38*, %38** %65, align 8
  %67 = getelementptr inbounds %38, %38* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 8
  br label %70

70:                                               ; preds = %63, %54
  br label %96

71:                                               ; preds = %51, %48
  %72 = load i8*, i8** %5, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load i8*, i8** %6, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load %39*, %39** %4, align 8
  %79 = load %36*, %36** %3, align 8
  %80 = bitcast %36* %79 to i8*
  %81 = load %36*, %36** %3, align 8
  %82 = call i8* @sentinelInstanceMapCommand(%36* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0))
  %83 = load i8*, i8** %6, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %78, void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, i8* %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i32 0, i32 0), i8* %82, i8* %83, i8* %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %77
  %88 = load %36*, %36** %3, align 8
  %89 = getelementptr inbounds %36, %36* %88, i32 0, i32 5
  %90 = load %38*, %38** %89, align 8
  %91 = getelementptr inbounds %38, %38* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 8
  br label %94

94:                                               ; preds = %87, %77
  br label %95

95:                                               ; preds = %94, %74, %71
  br label %96

96:                                               ; preds = %95, %70
  %97 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  ret void
}

declare dso_local i32 @redisAsyncCommand(%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetClientName(%36* %0, %39* %1, i8* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [64 x i8], align 16
  store %36* %0, %36** %4, align 8
  store %39* %1, %39** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [64 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %8) #10
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %9, i64 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0), i8* %10) #10
  %12 = load %39*, %39** %5, align 8
  %13 = load %36*, %36** %4, align 8
  %14 = bitcast %36* %13 to i8*
  %15 = load %36*, %36** %4, align 8
  %16 = call i8* @sentinelInstanceMapCommand(%36* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0))
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %18 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %12, void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, i8* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @120, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load %36*, %36** %4, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 5
  %23 = load %38*, %38** %22, align 8
  %24 = getelementptr inbounds %38, %38* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 8
  br label %27

27:                                               ; preds = %20, %3
  %28 = bitcast [64 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %28) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReconnectInstance(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %38*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %7 = load %36*, %36** %2, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 5
  %9 = load %38*, %38** %8, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %290

14:                                               ; preds = %1
  %15 = load %36*, %36** %2, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 4
  %17 = load %37*, %37** %16, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %290

22:                                               ; preds = %14
  %23 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %36*, %36** %2, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 5
  %26 = load %38*, %38** %25, align 8
  store %38* %26, %38** %3, align 8
  %27 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = call i64 @mstime()
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = load %36*, %36** %2, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 5
  %32 = load %38*, %38** %31, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 12
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %29, %34
  %36 = icmp slt i64 %35, 1000
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i32 1, i32* %5, align 4
  br label %286

38:                                               ; preds = %22
  %39 = load i64, i64* %4, align 8
  %40 = load %36*, %36** %2, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 5
  %42 = load %38*, %38** %41, align 8
  %43 = getelementptr inbounds %38, %38* %42, i32 0, i32 12
  store i64 %39, i64* %43, align 8
  %44 = load %38*, %38** %3, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 3
  %46 = load %39*, %39** %45, align 8
  %47 = icmp eq %39* %46, null
  br i1 %47, label %48, label %145

48:                                               ; preds = %38
  %49 = load %36*, %36** %2, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 4
  %51 = load %37*, %37** %50, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load %36*, %36** %2, align 8
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 4
  %56 = load %37*, %37** %55, align 8
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 31), align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 30, i64 0), align 8
  br label %64

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i8* [ %62, %61 ], [ null, %63 ]
  %66 = call %39* @redisAsyncConnectBind(i8* %53, i32 %58, i8* %65)
  %67 = load %38*, %38** %3, align 8
  %68 = getelementptr inbounds %38, %38* %67, i32 0, i32 3
  store %39* %66, %39** %68, align 8
  %69 = load %38*, %38** %3, align 8
  %70 = getelementptr inbounds %38, %38* %69, i32 0, i32 3
  %71 = load %39*, %39** %70, align 8
  %72 = getelementptr inbounds %39, %39* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %64
  %76 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 338), align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load %38*, %38** %3, align 8
  %80 = getelementptr inbounds %38, %38* %79, i32 0, i32 3
  %81 = load %39*, %39** %80, align 8
  %82 = call i32 @329(%39* %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @122, i32 0, i32 0), %36* %85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @123, i32 0, i32 0))
  %86 = load %38*, %38** %3, align 8
  %87 = load %38*, %38** %3, align 8
  %88 = getelementptr inbounds %38, %38* %87, i32 0, i32 3
  %89 = load %39*, %39** %88, align 8
  call void @instanceLinkCloseConnection(%38* %86, %39* %89)
  br label %144

90:                                               ; preds = %78, %75, %64
  %91 = load %38*, %38** %3, align 8
  %92 = getelementptr inbounds %38, %38* %91, i32 0, i32 3
  %93 = load %39*, %39** %92, align 8
  %94 = getelementptr inbounds %39, %39* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load %36*, %36** %2, align 8
  %99 = load %38*, %38** %3, align 8
  %100 = getelementptr inbounds %38, %38* %99, i32 0, i32 3
  %101 = load %39*, %39** %100, align 8
  %102 = getelementptr inbounds %39, %39* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @122, i32 0, i32 0), %36* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0), i8* %103)
  %104 = load %38*, %38** %3, align 8
  %105 = load %38*, %38** %3, align 8
  %106 = getelementptr inbounds %38, %38* %105, i32 0, i32 3
  %107 = load %39*, %39** %106, align 8
  call void @instanceLinkCloseConnection(%38* %104, %39* %107)
  br label %143

108:                                              ; preds = %90
  %109 = load %38*, %38** %3, align 8
  %110 = getelementptr inbounds %38, %38* %109, i32 0, i32 2
  store i32 0, i32* %110, align 8
  %111 = call i64 @mstime()
  %112 = load %38*, %38** %3, align 8
  %113 = getelementptr inbounds %38, %38* %112, i32 0, i32 5
  store i64 %111, i64* %113, align 8
  %114 = load %38*, %38** %3, align 8
  %115 = bitcast %38* %114 to i8*
  %116 = load %38*, %38** %3, align 8
  %117 = getelementptr inbounds %38, %38* %116, i32 0, i32 3
  %118 = load %39*, %39** %117, align 8
  %119 = getelementptr inbounds %39, %39* %118, i32 0, i32 3
  store i8* %115, i8** %119, align 8
  %120 = load %4*, %4** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  %121 = load %38*, %38** %3, align 8
  %122 = getelementptr inbounds %38, %38* %121, i32 0, i32 3
  %123 = load %39*, %39** %122, align 8
  %124 = call i32 @330(%4* %120, %39* %123)
  %125 = load %38*, %38** %3, align 8
  %126 = getelementptr inbounds %38, %38* %125, i32 0, i32 3
  %127 = load %39*, %39** %126, align 8
  %128 = call i32 @redisAsyncSetConnectCallback(%39* %127, void (%39*, i32)* @sentinelLinkEstablishedCallback)
  %129 = load %38*, %38** %3, align 8
  %130 = getelementptr inbounds %38, %38* %129, i32 0, i32 3
  %131 = load %39*, %39** %130, align 8
  %132 = call i32 @redisAsyncSetDisconnectCallback(%39* %131, void (%39*, i32)* @sentinelDisconnectCallback)
  %133 = load %36*, %36** %2, align 8
  %134 = load %38*, %38** %3, align 8
  %135 = getelementptr inbounds %38, %38* %134, i32 0, i32 3
  %136 = load %39*, %39** %135, align 8
  call void @sentinelSendAuthIfNeeded(%36* %133, %39* %136)
  %137 = load %36*, %36** %2, align 8
  %138 = load %38*, %38** %3, align 8
  %139 = getelementptr inbounds %38, %38* %138, i32 0, i32 3
  %140 = load %39*, %39** %139, align 8
  call void @sentinelSetClientName(%36* %137, %39* %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @125, i32 0, i32 0))
  %141 = load %36*, %36** %2, align 8
  %142 = call i32 @sentinelSendPing(%36* %141)
  br label %143

143:                                              ; preds = %108, %97
  br label %144

144:                                              ; preds = %143, %84
  br label %145

145:                                              ; preds = %144, %38
  %146 = load %36*, %36** %2, align 8
  %147 = getelementptr inbounds %36, %36* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = and i32 %148, 3
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %266

151:                                              ; preds = %145
  %152 = load %38*, %38** %3, align 8
  %153 = getelementptr inbounds %38, %38* %152, i32 0, i32 4
  %154 = load %39*, %39** %153, align 8
  %155 = icmp eq %39* %154, null
  br i1 %155, label %156, label %266

156:                                              ; preds = %151
  %157 = load %36*, %36** %2, align 8
  %158 = getelementptr inbounds %36, %36* %157, i32 0, i32 4
  %159 = load %37*, %37** %158, align 8
  %160 = getelementptr inbounds %37, %37* %159, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8
  %162 = load %36*, %36** %2, align 8
  %163 = getelementptr inbounds %36, %36* %162, i32 0, i32 4
  %164 = load %37*, %37** %163, align 8
  %165 = getelementptr inbounds %37, %37* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 31), align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %156
  %170 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 30, i64 0), align 8
  br label %172

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi i8* [ %170, %169 ], [ null, %171 ]
  %174 = call %39* @redisAsyncConnectBind(i8* %161, i32 %166, i8* %173)
  %175 = load %38*, %38** %3, align 8
  %176 = getelementptr inbounds %38, %38* %175, i32 0, i32 4
  store %39* %174, %39** %176, align 8
  %177 = load %38*, %38** %3, align 8
  %178 = getelementptr inbounds %38, %38* %177, i32 0, i32 4
  %179 = load %39*, %39** %178, align 8
  %180 = getelementptr inbounds %39, %39* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %172
  %184 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 338), align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load %38*, %38** %3, align 8
  %188 = getelementptr inbounds %38, %38* %187, i32 0, i32 4
  %189 = load %39*, %39** %188, align 8
  %190 = call i32 @329(%39* %189)
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @126, i32 0, i32 0), %36* %193, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @123, i32 0, i32 0))
  br label %265

194:                                              ; preds = %186, %183, %172
  %195 = load %38*, %38** %3, align 8
  %196 = getelementptr inbounds %38, %38* %195, i32 0, i32 4
  %197 = load %39*, %39** %196, align 8
  %198 = getelementptr inbounds %39, %39* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  %202 = load %36*, %36** %2, align 8
  %203 = load %38*, %38** %3, align 8
  %204 = getelementptr inbounds %38, %38* %203, i32 0, i32 4
  %205 = load %39*, %39** %204, align 8
  %206 = getelementptr inbounds %39, %39* %205, i32 0, i32 2
  %207 = load i8*, i8** %206, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @126, i32 0, i32 0), %36* %202, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0), i8* %207)
  %208 = load %38*, %38** %3, align 8
  %209 = load %38*, %38** %3, align 8
  %210 = getelementptr inbounds %38, %38* %209, i32 0, i32 4
  %211 = load %39*, %39** %210, align 8
  call void @instanceLinkCloseConnection(%38* %208, %39* %211)
  br label %264

212:                                              ; preds = %194
  %213 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %213) #10
  %214 = call i64 @mstime()
  %215 = load %38*, %38** %3, align 8
  %216 = getelementptr inbounds %38, %38* %215, i32 0, i32 6
  store i64 %214, i64* %216, align 8
  %217 = load %38*, %38** %3, align 8
  %218 = bitcast %38* %217 to i8*
  %219 = load %38*, %38** %3, align 8
  %220 = getelementptr inbounds %38, %38* %219, i32 0, i32 4
  %221 = load %39*, %39** %220, align 8
  %222 = getelementptr inbounds %39, %39* %221, i32 0, i32 3
  store i8* %218, i8** %222, align 8
  %223 = load %4*, %4** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  %224 = load %38*, %38** %3, align 8
  %225 = getelementptr inbounds %38, %38* %224, i32 0, i32 4
  %226 = load %39*, %39** %225, align 8
  %227 = call i32 @330(%4* %223, %39* %226)
  %228 = load %38*, %38** %3, align 8
  %229 = getelementptr inbounds %38, %38* %228, i32 0, i32 4
  %230 = load %39*, %39** %229, align 8
  %231 = call i32 @redisAsyncSetConnectCallback(%39* %230, void (%39*, i32)* @sentinelLinkEstablishedCallback)
  %232 = load %38*, %38** %3, align 8
  %233 = getelementptr inbounds %38, %38* %232, i32 0, i32 4
  %234 = load %39*, %39** %233, align 8
  %235 = call i32 @redisAsyncSetDisconnectCallback(%39* %234, void (%39*, i32)* @sentinelDisconnectCallback)
  %236 = load %36*, %36** %2, align 8
  %237 = load %38*, %38** %3, align 8
  %238 = getelementptr inbounds %38, %38* %237, i32 0, i32 4
  %239 = load %39*, %39** %238, align 8
  call void @sentinelSendAuthIfNeeded(%36* %236, %39* %239)
  %240 = load %36*, %36** %2, align 8
  %241 = load %38*, %38** %3, align 8
  %242 = getelementptr inbounds %38, %38* %241, i32 0, i32 4
  %243 = load %39*, %39** %242, align 8
  call void @sentinelSetClientName(%36* %240, %39* %243, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0))
  %244 = load %38*, %38** %3, align 8
  %245 = getelementptr inbounds %38, %38* %244, i32 0, i32 4
  %246 = load %39*, %39** %245, align 8
  %247 = load %36*, %36** %2, align 8
  %248 = bitcast %36* %247 to i8*
  %249 = load %36*, %36** %2, align 8
  %250 = call i8* @sentinelInstanceMapCommand(%36* %249, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @128, i32 0, i32 0))
  %251 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %246, void (%39*, i8*, i8*)* @sentinelReceiveHelloMessages, i8* %248, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* %250, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @129, i32 0, i32 0))
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %212
  %255 = load %38*, %38** %3, align 8
  %256 = load %38*, %38** %3, align 8
  %257 = getelementptr inbounds %38, %38* %256, i32 0, i32 4
  %258 = load %39*, %39** %257, align 8
  call void @instanceLinkCloseConnection(%38* %255, %39* %258)
  store i32 1, i32* %5, align 4
  br label %260

259:                                              ; preds = %212
  store i32 0, i32* %5, align 4
  br label %260

260:                                              ; preds = %259, %254
  %261 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #10
  %262 = load i32, i32* %5, align 4
  switch i32 %262, label %286 [
    i32 0, label %263
  ]

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263, %201
  br label %265

265:                                              ; preds = %264, %192
  br label %266

266:                                              ; preds = %265, %151, %145
  %267 = load %38*, %38** %3, align 8
  %268 = getelementptr inbounds %38, %38* %267, i32 0, i32 3
  %269 = load %39*, %39** %268, align 8
  %270 = icmp ne %39* %269, null
  br i1 %270, label %271, label %285

271:                                              ; preds = %266
  %272 = load %36*, %36** %2, align 8
  %273 = getelementptr inbounds %36, %36* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 8
  %275 = and i32 %274, 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %271
  %278 = load %38*, %38** %3, align 8
  %279 = getelementptr inbounds %38, %38* %278, i32 0, i32 4
  %280 = load %39*, %39** %279, align 8
  %281 = icmp ne %39* %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %277, %271
  %283 = load %38*, %38** %3, align 8
  %284 = getelementptr inbounds %38, %38* %283, i32 0, i32 1
  store i32 0, i32* %284, align 4
  br label %285

285:                                              ; preds = %282, %277, %266
  store i32 0, i32* %5, align 4
  br label %286

286:                                              ; preds = %285, %260, %37
  %287 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #10
  %288 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #10
  %289 = load i32, i32* %5, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %13, %21, %286, %286
  ret void

291:                                              ; preds = %286
  unreachable
}

declare dso_local %39* @redisAsyncConnectBind(i8*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @329(%39* %0) #0 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @330(%4* %0, %39* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %40*, align 8
  %7 = alloca %64*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %39* %1, %39** %5, align 8
  %9 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %39*, %39** %5, align 8
  %11 = getelementptr inbounds %39, %39* %10, i32 0, i32 0
  store %40* %11, %40** %6, align 8
  %12 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %39*, %39** %5, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 4
  %15 = getelementptr inbounds %49, %49* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %57

19:                                               ; preds = %2
  %20 = call i8* @zmalloc(i64 32)
  %21 = bitcast i8* %20 to %64*
  store %64* %21, %64** %7, align 8
  %22 = load %39*, %39** %5, align 8
  %23 = load %64*, %64** %7, align 8
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 0
  store %39* %22, %39** %24, align 8
  %25 = load %4*, %4** %4, align 8
  %26 = load %64*, %64** %7, align 8
  %27 = getelementptr inbounds %64, %64* %26, i32 0, i32 1
  store %4* %25, %4** %27, align 8
  %28 = load %40*, %40** %6, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load %64*, %64** %7, align 8
  %32 = getelementptr inbounds %64, %64* %31, i32 0, i32 2
  store i32 %30, i32* %32, align 8
  %33 = load %64*, %64** %7, align 8
  %34 = getelementptr inbounds %64, %64* %33, i32 0, i32 4
  store i32 0, i32* %34, align 8
  %35 = load %64*, %64** %7, align 8
  %36 = getelementptr inbounds %64, %64* %35, i32 0, i32 3
  store i32 0, i32* %36, align 4
  %37 = load %39*, %39** %5, align 8
  %38 = getelementptr inbounds %39, %39* %37, i32 0, i32 4
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 1
  store void (i8*)* @331, void (i8*)** %39, align 8
  %40 = load %39*, %39** %5, align 8
  %41 = getelementptr inbounds %39, %39* %40, i32 0, i32 4
  %42 = getelementptr inbounds %49, %49* %41, i32 0, i32 2
  store void (i8*)* @332, void (i8*)** %42, align 8
  %43 = load %39*, %39** %5, align 8
  %44 = getelementptr inbounds %39, %39* %43, i32 0, i32 4
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 3
  store void (i8*)* @333, void (i8*)** %45, align 8
  %46 = load %39*, %39** %5, align 8
  %47 = getelementptr inbounds %39, %39* %46, i32 0, i32 4
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 4
  store void (i8*)* @334, void (i8*)** %48, align 8
  %49 = load %39*, %39** %5, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 4
  %51 = getelementptr inbounds %49, %49* %50, i32 0, i32 5
  store void (i8*)* @335, void (i8*)** %51, align 8
  %52 = load %64*, %64** %7, align 8
  %53 = bitcast %64* %52 to i8*
  %54 = load %39*, %39** %5, align 8
  %55 = getelementptr inbounds %39, %39* %54, i32 0, i32 4
  %56 = getelementptr inbounds %49, %49* %55, i32 0, i32 0
  store i8* %53, i8** %56, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %57

57:                                               ; preds = %19, %18
  %58 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

declare dso_local i32 @redisAsyncSetConnectCallback(%39*, void (%39*, i32)*) #2

declare dso_local i32 @redisAsyncSetDisconnectCallback(%39*, void (%39*, i32)*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendPing(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %36*, %36** %3, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 5
  %9 = load %38*, %38** %8, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 3
  %11 = load %39*, %39** %10, align 8
  %12 = load %36*, %36** %3, align 8
  %13 = bitcast %36* %12 to i8*
  %14 = load %36*, %36** %3, align 8
  %15 = call i8* @sentinelInstanceMapCommand(%36* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @174, i32 0, i32 0))
  %16 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %11, void (%39*, i8*, i8*)* @sentinelPingReplyCallback, i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i32 0, i32 0), i8* %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %1
  %20 = load %36*, %36** %3, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 5
  %22 = load %38*, %38** %21, align 8
  %23 = getelementptr inbounds %38, %38* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 8
  %26 = call i64 @mstime()
  %27 = load %36*, %36** %3, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 5
  %29 = load %38*, %38** %28, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 10
  store i64 %26, i64* %30, align 8
  %31 = load %36*, %36** %3, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 5
  %33 = load %38*, %38** %32, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 9
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %19
  %38 = load %36*, %36** %3, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 5
  %40 = load %38*, %38** %39, align 8
  %41 = getelementptr inbounds %38, %38* %40, i32 0, i32 10
  %42 = load i64, i64* %41, align 8
  %43 = load %36*, %36** %3, align 8
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 5
  %45 = load %38*, %38** %44, align 8
  %46 = getelementptr inbounds %38, %38* %45, i32 0, i32 9
  store i64 %42, i64* %46, align 8
  br label %47

47:                                               ; preds = %37, %19
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

48:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #10
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveHelloMessages(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca %65*, align 8
  %9 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %36*
  store %36* %12, %36** %7, align 8
  %13 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %39*, %39** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load %36*, %36** %7, align 8
  %19 = icmp ne %36* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i32 1, i32* %9, align 4
  br label %103

21:                                               ; preds = %17
  %22 = load i8*, i8** %5, align 8
  %23 = bitcast i8* %22 to %65*
  store %65* %23, %65** %8, align 8
  %24 = call i64 @mstime()
  %25 = load %36*, %36** %7, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 5
  %27 = load %38*, %38** %26, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 7
  store i64 %24, i64* %28, align 8
  %29 = load %65*, %65** %8, align 8
  %30 = getelementptr inbounds %65, %65* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %75, label %33

33:                                               ; preds = %21
  %34 = load %65*, %65** %8, align 8
  %35 = getelementptr inbounds %65, %65* %34, i32 0, i32 6
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 3
  br i1 %37, label %75, label %38

38:                                               ; preds = %33
  %39 = load %65*, %65** %8, align 8
  %40 = getelementptr inbounds %65, %65* %39, i32 0, i32 7
  %41 = load %65**, %65*** %40, align 8
  %42 = getelementptr inbounds %65*, %65** %41, i64 0
  %43 = load %65*, %65** %42, align 8
  %44 = getelementptr inbounds %65, %65* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %75, label %47

47:                                               ; preds = %38
  %48 = load %65*, %65** %8, align 8
  %49 = getelementptr inbounds %65, %65* %48, i32 0, i32 7
  %50 = load %65**, %65*** %49, align 8
  %51 = getelementptr inbounds %65*, %65** %50, i64 1
  %52 = load %65*, %65** %51, align 8
  %53 = getelementptr inbounds %65, %65* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %75, label %56

56:                                               ; preds = %47
  %57 = load %65*, %65** %8, align 8
  %58 = getelementptr inbounds %65, %65* %57, i32 0, i32 7
  %59 = load %65**, %65*** %58, align 8
  %60 = getelementptr inbounds %65*, %65** %59, i64 2
  %61 = load %65*, %65** %60, align 8
  %62 = getelementptr inbounds %65, %65* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %75, label %65

65:                                               ; preds = %56
  %66 = load %65*, %65** %8, align 8
  %67 = getelementptr inbounds %65, %65* %66, i32 0, i32 7
  %68 = load %65**, %65*** %67, align 8
  %69 = getelementptr inbounds %65*, %65** %68, i64 0
  %70 = load %65*, %65** %69, align 8
  %71 = getelementptr inbounds %65, %65* %70, i32 0, i32 4
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @170, i32 0, i32 0)) #13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65, %56, %47, %38, %33, %21
  store i32 1, i32* %9, align 4
  br label %103

76:                                               ; preds = %65
  %77 = load %65*, %65** %8, align 8
  %78 = getelementptr inbounds %65, %65* %77, i32 0, i32 7
  %79 = load %65**, %65*** %78, align 8
  %80 = getelementptr inbounds %65*, %65** %79, i64 2
  %81 = load %65*, %65** %80, align 8
  %82 = getelementptr inbounds %65, %65* %81, i32 0, i32 4
  %83 = load i8*, i8** %82, align 8
  %84 = call i8* @strstr(i8* %83, i8* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0)) #13
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 1, i32* %9, align 4
  br label %103

87:                                               ; preds = %76
  %88 = load %65*, %65** %8, align 8
  %89 = getelementptr inbounds %65, %65* %88, i32 0, i32 7
  %90 = load %65**, %65*** %89, align 8
  %91 = getelementptr inbounds %65*, %65** %90, i64 2
  %92 = load %65*, %65** %91, align 8
  %93 = getelementptr inbounds %65, %65* %92, i32 0, i32 4
  %94 = load i8*, i8** %93, align 8
  %95 = load %65*, %65** %8, align 8
  %96 = getelementptr inbounds %65, %65* %95, i32 0, i32 7
  %97 = load %65**, %65*** %96, align 8
  %98 = getelementptr inbounds %65*, %65** %97, i64 2
  %99 = load %65*, %65** %98, align 8
  %100 = getelementptr inbounds %65, %65* %99, i32 0, i32 3
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  call void @sentinelProcessHelloMessage(i8* %94, i32 %102)
  store i32 0, i32* %9, align 4
  br label %103

103:                                              ; preds = %87, %86, %75, %20
  %104 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = load i32, i32* %9, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %103, %103
  ret void

108:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelMasterLooksSane(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load %36*, %36** %2, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 14
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load %36*, %36** %2, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = call i64 @mstime()
  %21 = load %36*, %36** %2, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 12
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %20, %23
  %25 = icmp slt i64 %24, 20000
  br label %26

26:                                               ; preds = %19, %13, %8, %1
  %27 = phi i1 [ false, %13 ], [ false, %8 ], [ false, %1 ], [ %25, %19 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRefreshInstanceInfo(%36* %0, i8* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %36*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store i8* %1, i8** %4, align 8
  %20 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 0, i32* %8, align 4
  %24 = load %36*, %36** %3, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 42
  %26 = load i8*, i8** %25, align 8
  call void @sdsfree(i8* %26)
  %27 = load i8*, i8** %4, align 8
  %28 = call i8* @sdsnew(i8* %27)
  %29 = load %36*, %36** %3, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 42
  store i8* %28, i8** %30, align 8
  %31 = load %36*, %36** %3, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 23
  store i64 0, i64* %32, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i64 @strlen(i8* %34) #13
  %36 = call i8** @sdssplitlen(i8* %33, i64 %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i32 2, i32* %6)
  store i8** %36, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %346, %2
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %349

41:                                               ; preds = %37
  %42 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load i8**, i8*** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %10, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = call i64 @328(i8* %49)
  %51 = icmp uge i64 %50, 47
  br i1 %51, label %52, label %87

52:                                               ; preds = %41
  %53 = load i8*, i8** %10, align 8
  %54 = call i32 @memcmp(i8* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i32 0, i32 0), i64 7) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %52
  %57 = load %36*, %36** %3, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i8*, i8** %10, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 7
  %64 = call i8* @sdsnewlen(i8* %63, i64 40)
  %65 = load %36*, %36** %3, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 2
  store i8* %64, i8** %66, align 8
  br label %86

67:                                               ; preds = %56
  %68 = load %36*, %36** %3, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %10, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 7
  %73 = call i32 @strncmp(i8* %70, i8* %72, i64 40) #13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load %36*, %36** %3, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @132, i32 0, i32 0), %36* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %77 = load %36*, %36** %3, align 8
  %78 = getelementptr inbounds %36, %36* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  call void @sdsfree(i8* %79)
  %80 = load i8*, i8** %10, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 7
  %82 = call i8* @sdsnewlen(i8* %81, i64 40)
  %83 = load %36*, %36** %3, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 2
  store i8* %82, i8** %84, align 8
  br label %85

85:                                               ; preds = %75, %67
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86, %52, %41
  %88 = load %36*, %36** %3, align 8
  %89 = getelementptr inbounds %36, %36* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %204

93:                                               ; preds = %87
  %94 = load i8*, i8** %10, align 8
  %95 = call i64 @328(i8* %94)
  %96 = icmp uge i64 %95, 7
  br i1 %96, label %97, label %204

97:                                               ; preds = %93
  %98 = load i8*, i8** %10, align 8
  %99 = call i32 @memcmp(i8* %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i64 5) #13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %204, label %101

101:                                              ; preds = %97
  %102 = call i16** @__ctype_b_loc() #14
  %103 = load i16*, i16** %102, align 8
  %104 = load i8*, i8** %10, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 5
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, i16* %103, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %204

114:                                              ; preds = %101
  %115 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #10
  %116 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #10
  %117 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  %118 = load i8*, i8** %10, align 8
  %119 = call i8* @strstr(i8* %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @133, i32 0, i32 0)) #13
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %146

121:                                              ; preds = %114
  %122 = load i8*, i8** %10, align 8
  %123 = call i8* @strchr(i8* %122, i32 58) #13
  store i8* %123, i8** %11, align 8
  %124 = load i8*, i8** %11, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 4, i32* %14, align 4
  br label %198

127:                                              ; preds = %121
  %128 = load i8*, i8** %11, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %11, align 8
  %130 = load i8*, i8** %11, align 8
  %131 = call i8* @strchr(i8* %130, i32 44) #13
  store i8* %131, i8** %12, align 8
  %132 = load i8*, i8** %12, align 8
  %133 = icmp ne i8* %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  store i32 4, i32* %14, align 4
  br label %198

135:                                              ; preds = %127
  %136 = load i8*, i8** %12, align 8
  store i8 0, i8* %136, align 1
  %137 = load i8*, i8** %12, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %12, align 8
  %139 = load i8*, i8** %12, align 8
  %140 = call i8* @strchr(i8* %139, i32 44) #13
  store i8* %140, i8** %13, align 8
  %141 = load i8*, i8** %13, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  store i32 4, i32* %14, align 4
  br label %198

144:                                              ; preds = %135
  %145 = load i8*, i8** %13, align 8
  store i8 0, i8* %145, align 1
  br label %177

146:                                              ; preds = %114
  %147 = load i8*, i8** %10, align 8
  %148 = call i8* @strstr(i8* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @133, i32 0, i32 0)) #13
  store i8* %148, i8** %11, align 8
  %149 = load i8*, i8** %11, align 8
  %150 = icmp ne i8* %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 4, i32* %14, align 4
  br label %198

152:                                              ; preds = %146
  %153 = load i8*, i8** %11, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 3
  store i8* %154, i8** %11, align 8
  %155 = load i8*, i8** %10, align 8
  %156 = call i8* @strstr(i8* %155, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i32 0, i32 0)) #13
  store i8* %156, i8** %12, align 8
  %157 = load i8*, i8** %12, align 8
  %158 = icmp ne i8* %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i32 4, i32* %14, align 4
  br label %198

160:                                              ; preds = %152
  %161 = load i8*, i8** %12, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 5
  store i8* %162, i8** %12, align 8
  %163 = load i8*, i8** %11, align 8
  %164 = call i8* @strchr(i8* %163, i32 44) #13
  store i8* %164, i8** %13, align 8
  %165 = load i8*, i8** %13, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load i8*, i8** %13, align 8
  store i8 0, i8* %168, align 1
  br label %169

169:                                              ; preds = %167, %160
  %170 = load i8*, i8** %12, align 8
  %171 = call i8* @strchr(i8* %170, i32 44) #13
  store i8* %171, i8** %13, align 8
  %172 = load i8*, i8** %13, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i8*, i8** %13, align 8
  store i8 0, i8* %175, align 1
  br label %176

176:                                              ; preds = %174, %169
  br label %177

177:                                              ; preds = %176, %144
  %178 = load %36*, %36** %3, align 8
  %179 = load i8*, i8** %11, align 8
  %180 = load i8*, i8** %12, align 8
  %181 = call i32 @atoi(i8* %180) #13
  %182 = call %36* @sentinelRedisInstanceLookupSlave(%36* %178, i8* %179, i32 %181)
  %183 = icmp eq %36* %182, null
  br i1 %183, label %184, label %197

184:                                              ; preds = %177
  %185 = load i8*, i8** %11, align 8
  %186 = load i8*, i8** %12, align 8
  %187 = call i32 @atoi(i8* %186) #13
  %188 = load %36*, %36** %3, align 8
  %189 = getelementptr inbounds %36, %36* %188, i32 0, i32 19
  %190 = load i32, i32* %189, align 8
  %191 = load %36*, %36** %3, align 8
  %192 = call %36* @createSentinelRedisInstance(i8* null, i32 2, i8* %185, i32 %187, i32 %190, %36* %191)
  store %36* %192, %36** %9, align 8
  %193 = icmp ne %36* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = load %36*, %36** %9, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), %36* %195, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  call void @sentinelFlushConfig()
  br label %196

196:                                              ; preds = %194, %184
  br label %197

197:                                              ; preds = %196, %177
  store i32 0, i32* %14, align 4
  br label %198

198:                                              ; preds = %197, %159, %151, %143, %134, %126
  %199 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #10
  %201 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  %202 = load i32, i32* %14, align 4
  switch i32 %202, label %341 [
    i32 0, label %203
  ]

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %101, %97, %93, %87
  %205 = load i8*, i8** %10, align 8
  %206 = call i64 @328(i8* %205)
  %207 = icmp uge i64 %206, 32
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load i8*, i8** %10, align 8
  %210 = call i32 @memcmp(i8* %209, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @135, i32 0, i32 0), i64 30) #13
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load i8*, i8** %10, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 31
  %215 = call i64 @strtoll(i8* %214, i8** null, i32 10) #10
  %216 = mul nsw i64 %215, 1000
  %217 = load %36*, %36** %3, align 8
  %218 = getelementptr inbounds %36, %36* %217, i32 0, i32 23
  store i64 %216, i64* %218, align 8
  br label %219

219:                                              ; preds = %212, %208, %204
  %220 = load i8*, i8** %10, align 8
  %221 = call i32 @memcmp(i8* %220, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i64 11) #13
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 1, i32* %8, align 4
  br label %230

224:                                              ; preds = %219
  %225 = load i8*, i8** %10, align 8
  %226 = call i32 @memcmp(i8* %225, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @137, i32 0, i32 0), i64 10) #13
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 2, i32* %8, align 4
  br label %229

229:                                              ; preds = %228, %224
  br label %230

230:                                              ; preds = %229, %223
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %340

233:                                              ; preds = %230
  %234 = load i8*, i8** %10, align 8
  %235 = call i64 @328(i8* %234)
  %236 = icmp uge i64 %235, 12
  br i1 %236, label %237, label %267

237:                                              ; preds = %233
  %238 = load i8*, i8** %10, align 8
  %239 = call i32 @memcmp(i8* %238, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @138, i32 0, i32 0), i64 12) #13
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %267, label %241

241:                                              ; preds = %237
  %242 = load %36*, %36** %3, align 8
  %243 = getelementptr inbounds %36, %36* %242, i32 0, i32 27
  %244 = load i8*, i8** %243, align 8
  %245 = icmp eq i8* %244, null
  br i1 %245, label %254, label %246

246:                                              ; preds = %241
  %247 = load i8*, i8** %10, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 12
  %249 = load %36*, %36** %3, align 8
  %250 = getelementptr inbounds %36, %36* %249, i32 0, i32 27
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 @strcasecmp(i8* %248, i8* %251) #13
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %246, %241
  %255 = load %36*, %36** %3, align 8
  %256 = getelementptr inbounds %36, %36* %255, i32 0, i32 27
  %257 = load i8*, i8** %256, align 8
  call void @sdsfree(i8* %257)
  %258 = load i8*, i8** %10, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 12
  %260 = call i8* @sdsnew(i8* %259)
  %261 = load %36*, %36** %3, align 8
  %262 = getelementptr inbounds %36, %36* %261, i32 0, i32 27
  store i8* %260, i8** %262, align 8
  %263 = call i64 @mstime()
  %264 = load %36*, %36** %3, align 8
  %265 = getelementptr inbounds %36, %36* %264, i32 0, i32 16
  store i64 %263, i64* %265, align 8
  br label %266

266:                                              ; preds = %254, %246
  br label %267

267:                                              ; preds = %266, %237, %233
  %268 = load i8*, i8** %10, align 8
  %269 = call i64 @328(i8* %268)
  %270 = icmp uge i64 %269, 12
  br i1 %270, label %271, label %294

271:                                              ; preds = %267
  %272 = load i8*, i8** %10, align 8
  %273 = call i32 @memcmp(i8* %272, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @139, i32 0, i32 0), i64 12) #13
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %294, label %275

275:                                              ; preds = %271
  %276 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %276) #10
  %277 = load i8*, i8** %10, align 8
  %278 = getelementptr inbounds i8, i8* %277, i64 12
  %279 = call i32 @atoi(i8* %278) #13
  store i32 %279, i32* %15, align 4
  %280 = load %36*, %36** %3, align 8
  %281 = getelementptr inbounds %36, %36* %280, i32 0, i32 28
  %282 = load i32, i32* %281, align 8
  %283 = load i32, i32* %15, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %275
  %286 = load i32, i32* %15, align 4
  %287 = load %36*, %36** %3, align 8
  %288 = getelementptr inbounds %36, %36* %287, i32 0, i32 28
  store i32 %286, i32* %288, align 8
  %289 = call i64 @mstime()
  %290 = load %36*, %36** %3, align 8
  %291 = getelementptr inbounds %36, %36* %290, i32 0, i32 16
  store i64 %289, i64* %291, align 8
  br label %292

292:                                              ; preds = %285, %275
  %293 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #10
  br label %294

294:                                              ; preds = %292, %271, %267
  %295 = load i8*, i8** %10, align 8
  %296 = call i64 @328(i8* %295)
  %297 = icmp uge i64 %296, 19
  br i1 %297, label %298, label %311

298:                                              ; preds = %294
  %299 = load i8*, i8** %10, align 8
  %300 = call i32 @memcmp(i8* %299, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @140, i32 0, i32 0), i64 19) #13
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %298
  %303 = load i8*, i8** %10, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 19
  %305 = call i32 @strcasecmp(i8* %304, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i32 0, i32 0)) #13
  %306 = icmp eq i32 %305, 0
  %307 = zext i1 %306 to i64
  %308 = select i1 %306, i32 0, i32 1
  %309 = load %36*, %36** %3, align 8
  %310 = getelementptr inbounds %36, %36* %309, i32 0, i32 29
  store i32 %308, i32* %310, align 4
  br label %311

311:                                              ; preds = %302, %298, %294
  %312 = load i8*, i8** %10, align 8
  %313 = call i64 @328(i8* %312)
  %314 = icmp uge i64 %313, 15
  br i1 %314, label %315, label %325

315:                                              ; preds = %311
  %316 = load i8*, i8** %10, align 8
  %317 = call i32 @memcmp(i8* %316, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @142, i32 0, i32 0), i64 15) #13
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %315
  %320 = load i8*, i8** %10, align 8
  %321 = getelementptr inbounds i8, i8* %320, i64 15
  %322 = call i32 @atoi(i8* %321) #13
  %323 = load %36*, %36** %3, align 8
  %324 = getelementptr inbounds %36, %36* %323, i32 0, i32 24
  store i32 %322, i32* %324, align 8
  br label %325

325:                                              ; preds = %319, %315, %311
  %326 = load i8*, i8** %10, align 8
  %327 = call i64 @328(i8* %326)
  %328 = icmp uge i64 %327, 18
  br i1 %328, label %329, label %339

329:                                              ; preds = %325
  %330 = load i8*, i8** %10, align 8
  %331 = call i32 @memcmp(i8* %330, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @143, i32 0, i32 0), i64 18) #13
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %329
  %334 = load i8*, i8** %10, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 18
  %336 = call i64 @strtoull(i8* %335, i8** null, i32 10) #10
  %337 = load %36*, %36** %3, align 8
  %338 = getelementptr inbounds %36, %36* %337, i32 0, i32 30
  store i64 %336, i64* %338, align 8
  br label %339

339:                                              ; preds = %333, %329, %325
  br label %340

340:                                              ; preds = %339, %230
  store i32 0, i32* %14, align 4
  br label %341

341:                                              ; preds = %340, %198
  %342 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #10
  %343 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #10
  %344 = load i32, i32* %14, align 4
  switch i32 %344, label %714 [
    i32 0, label %345
    i32 4, label %346
  ]

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345, %341
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %7, align 4
  br label %37

349:                                              ; preds = %37
  %350 = call i64 @mstime()
  %351 = load %36*, %36** %3, align 8
  %352 = getelementptr inbounds %36, %36* %351, i32 0, i32 12
  store i64 %350, i64* %352, align 8
  %353 = load i8**, i8*** %5, align 8
  %354 = load i32, i32* %6, align 4
  call void @sdsfreesplitres(i8** %353, i32 %354)
  %355 = load i32, i32* %8, align 4
  %356 = load %36*, %36** %3, align 8
  %357 = getelementptr inbounds %36, %36* %356, i32 0, i32 14
  %358 = load i32, i32* %357, align 8
  %359 = icmp ne i32 %355, %358
  br i1 %359, label %360, label %394

360:                                              ; preds = %349
  %361 = call i64 @mstime()
  %362 = load %36*, %36** %3, align 8
  %363 = getelementptr inbounds %36, %36* %362, i32 0, i32 15
  store i64 %361, i64* %363, align 8
  %364 = load i32, i32* %8, align 4
  %365 = load %36*, %36** %3, align 8
  %366 = getelementptr inbounds %36, %36* %365, i32 0, i32 14
  store i32 %364, i32* %366, align 8
  %367 = load i32, i32* %8, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %373

369:                                              ; preds = %360
  %370 = call i64 @mstime()
  %371 = load %36*, %36** %3, align 8
  %372 = getelementptr inbounds %36, %36* %371, i32 0, i32 16
  store i64 %370, i64* %372, align 8
  br label %373

373:                                              ; preds = %369, %360
  %374 = load %36*, %36** %3, align 8
  %375 = getelementptr inbounds %36, %36* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 8
  %377 = and i32 %376, 3
  %378 = load i32, i32* %8, align 4
  %379 = icmp eq i32 %377, %378
  %380 = zext i1 %379 to i64
  %381 = select i1 %379, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @145, i32 0, i32 0)
  %382 = load %36*, %36** %3, align 8
  %383 = load i32, i32* %8, align 4
  %384 = icmp eq i32 %383, 1
  %385 = zext i1 %384 to i64
  %386 = select i1 %384, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0)
  %387 = load %36*, %36** %3, align 8
  %388 = getelementptr inbounds %36, %36* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 8
  %390 = and i32 %389, 1
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i64
  %393 = select i1 %391, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0)
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 1, i8* %381, %36* %382, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @146, i32 0, i32 0), i8* %386, i8* %393)
  br label %394

394:                                              ; preds = %373, %349
  %395 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 3), align 8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i32 1, i32* %14, align 4
  br label %707

398:                                              ; preds = %394
  %399 = load %36*, %36** %3, align 8
  %400 = getelementptr inbounds %36, %36* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %398
  %405 = load i32, i32* %8, align 4
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407, %404, %398
  %409 = load %36*, %36** %3, align 8
  %410 = getelementptr inbounds %36, %36* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = and i32 %411, 2
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %534

414:                                              ; preds = %408
  %415 = load i32, i32* %8, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %534

417:                                              ; preds = %414
  %418 = load %36*, %36** %3, align 8
  %419 = getelementptr inbounds %36, %36* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = and i32 %420, 128
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %481

423:                                              ; preds = %417
  %424 = load %36*, %36** %3, align 8
  %425 = getelementptr inbounds %36, %36* %424, i32 0, i32 26
  %426 = load %36*, %36** %425, align 8
  %427 = getelementptr inbounds %36, %36* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 8
  %429 = and i32 %428, 64
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %481

431:                                              ; preds = %423
  %432 = load %36*, %36** %3, align 8
  %433 = getelementptr inbounds %36, %36* %432, i32 0, i32 26
  %434 = load %36*, %36** %433, align 8
  %435 = getelementptr inbounds %36, %36* %434, i32 0, i32 34
  %436 = load i32, i32* %435, align 8
  %437 = icmp eq i32 %436, 4
  br i1 %437, label %438, label %481

438:                                              ; preds = %431
  %439 = load %36*, %36** %3, align 8
  %440 = getelementptr inbounds %36, %36* %439, i32 0, i32 26
  %441 = load %36*, %36** %440, align 8
  %442 = getelementptr inbounds %36, %36* %441, i32 0, i32 33
  %443 = load i64, i64* %442, align 8
  %444 = load %36*, %36** %3, align 8
  %445 = getelementptr inbounds %36, %36* %444, i32 0, i32 26
  %446 = load %36*, %36** %445, align 8
  %447 = getelementptr inbounds %36, %36* %446, i32 0, i32 3
  store i64 %443, i64* %447, align 8
  %448 = load %36*, %36** %3, align 8
  %449 = getelementptr inbounds %36, %36* %448, i32 0, i32 26
  %450 = load %36*, %36** %449, align 8
  %451 = getelementptr inbounds %36, %36* %450, i32 0, i32 34
  store i32 5, i32* %451, align 8
  %452 = call i64 @mstime()
  %453 = load %36*, %36** %3, align 8
  %454 = getelementptr inbounds %36, %36* %453, i32 0, i32 26
  %455 = load %36*, %36** %454, align 8
  %456 = getelementptr inbounds %36, %36* %455, i32 0, i32 35
  store i64 %452, i64* %456, align 8
  call void @sentinelFlushConfig()
  %457 = load %36*, %36** %3, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @147, i32 0, i32 0), %36* %457, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %458 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 10), align 8
  %459 = and i64 %458, 2
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %438
  call void @sentinelSimFailureCrash()
  br label %462

462:                                              ; preds = %461, %438
  %463 = load %36*, %36** %3, align 8
  %464 = getelementptr inbounds %36, %36* %463, i32 0, i32 26
  %465 = load %36*, %36** %464, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @148, i32 0, i32 0), %36* %465, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %466 = load %36*, %36** %3, align 8
  %467 = getelementptr inbounds %36, %36* %466, i32 0, i32 26
  %468 = load %36*, %36** %467, align 8
  %469 = load %36*, %36** %3, align 8
  %470 = getelementptr inbounds %36, %36* %469, i32 0, i32 26
  %471 = load %36*, %36** %470, align 8
  %472 = getelementptr inbounds %36, %36* %471, i32 0, i32 4
  %473 = load %37*, %37** %472, align 8
  %474 = load %36*, %36** %3, align 8
  %475 = getelementptr inbounds %36, %36* %474, i32 0, i32 4
  %476 = load %37*, %37** %475, align 8
  call void @sentinelCallClientReconfScript(%36* %468, i32 131072, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), %37* %473, %37* %476)
  %477 = load %36*, %36** %3, align 8
  %478 = getelementptr inbounds %36, %36* %477, i32 0, i32 26
  %479 = load %36*, %36** %478, align 8
  %480 = call i32 @sentinelForceHelloUpdateForMaster(%36* %479)
  br label %533

481:                                              ; preds = %431, %423, %417
  %482 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %482) #10
  store i64 8000, i64* %16, align 8
  %483 = load %36*, %36** %3, align 8
  %484 = getelementptr inbounds %36, %36* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 8
  %486 = and i32 %485, 128
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %531, label %488

488:                                              ; preds = %481
  %489 = load %36*, %36** %3, align 8
  %490 = getelementptr inbounds %36, %36* %489, i32 0, i32 26
  %491 = load %36*, %36** %490, align 8
  %492 = call i32 @sentinelMasterLooksSane(%36* %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %531

494:                                              ; preds = %488
  %495 = load %36*, %36** %3, align 8
  %496 = load i64, i64* %16, align 8
  %497 = call i32 @sentinelRedisInstanceNoDownFor(%36* %495, i64 %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %531

499:                                              ; preds = %494
  %500 = call i64 @mstime()
  %501 = load %36*, %36** %3, align 8
  %502 = getelementptr inbounds %36, %36* %501, i32 0, i32 15
  %503 = load i64, i64* %502, align 8
  %504 = sub nsw i64 %500, %503
  %505 = load i64, i64* %16, align 8
  %506 = icmp sgt i64 %504, %505
  br i1 %506, label %507, label %531

507:                                              ; preds = %499
  %508 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %508) #10
  %509 = load %36*, %36** %3, align 8
  %510 = load %36*, %36** %3, align 8
  %511 = getelementptr inbounds %36, %36* %510, i32 0, i32 26
  %512 = load %36*, %36** %511, align 8
  %513 = getelementptr inbounds %36, %36* %512, i32 0, i32 4
  %514 = load %37*, %37** %513, align 8
  %515 = getelementptr inbounds %37, %37* %514, i32 0, i32 0
  %516 = load i8*, i8** %515, align 8
  %517 = load %36*, %36** %3, align 8
  %518 = getelementptr inbounds %36, %36* %517, i32 0, i32 26
  %519 = load %36*, %36** %518, align 8
  %520 = getelementptr inbounds %36, %36* %519, i32 0, i32 4
  %521 = load %37*, %37** %520, align 8
  %522 = getelementptr inbounds %37, %37* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 8
  %524 = call i32 @sentinelSendSlaveOf(%36* %509, i8* %516, i32 %523)
  store i32 %524, i32* %17, align 4
  %525 = load i32, i32* %17, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %507
  %528 = load %36*, %36** %3, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @150, i32 0, i32 0), %36* %528, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  br label %529

529:                                              ; preds = %527, %507
  %530 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %530) #10
  br label %531

531:                                              ; preds = %529, %499, %494, %488, %481
  %532 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %532) #10
  br label %533

533:                                              ; preds = %531, %462
  br label %534

534:                                              ; preds = %533, %414, %408
  %535 = load %36*, %36** %3, align 8
  %536 = getelementptr inbounds %36, %36* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 8
  %538 = and i32 %537, 2
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %619

540:                                              ; preds = %534
  %541 = load i32, i32* %8, align 4
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %543, label %619

543:                                              ; preds = %540
  %544 = load %36*, %36** %3, align 8
  %545 = getelementptr inbounds %36, %36* %544, i32 0, i32 28
  %546 = load i32, i32* %545, align 8
  %547 = load %36*, %36** %3, align 8
  %548 = getelementptr inbounds %36, %36* %547, i32 0, i32 26
  %549 = load %36*, %36** %548, align 8
  %550 = getelementptr inbounds %36, %36* %549, i32 0, i32 4
  %551 = load %37*, %37** %550, align 8
  %552 = getelementptr inbounds %37, %37* %551, i32 0, i32 1
  %553 = load i32, i32* %552, align 8
  %554 = icmp ne i32 %546, %553
  br i1 %554, label %568, label %555

555:                                              ; preds = %543
  %556 = load %36*, %36** %3, align 8
  %557 = getelementptr inbounds %36, %36* %556, i32 0, i32 27
  %558 = load i8*, i8** %557, align 8
  %559 = load %36*, %36** %3, align 8
  %560 = getelementptr inbounds %36, %36* %559, i32 0, i32 26
  %561 = load %36*, %36** %560, align 8
  %562 = getelementptr inbounds %36, %36* %561, i32 0, i32 4
  %563 = load %37*, %37** %562, align 8
  %564 = getelementptr inbounds %37, %37* %563, i32 0, i32 0
  %565 = load i8*, i8** %564, align 8
  %566 = call i32 @strcasecmp(i8* %558, i8* %565) #13
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %619

568:                                              ; preds = %555, %543
  %569 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %569) #10
  %570 = load %36*, %36** %3, align 8
  %571 = getelementptr inbounds %36, %36* %570, i32 0, i32 26
  %572 = load %36*, %36** %571, align 8
  %573 = getelementptr inbounds %36, %36* %572, i32 0, i32 37
  %574 = load i64, i64* %573, align 8
  store i64 %574, i64* %18, align 8
  %575 = load %36*, %36** %3, align 8
  %576 = getelementptr inbounds %36, %36* %575, i32 0, i32 26
  %577 = load %36*, %36** %576, align 8
  %578 = call i32 @sentinelMasterLooksSane(%36* %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %617

580:                                              ; preds = %568
  %581 = load %36*, %36** %3, align 8
  %582 = load i64, i64* %18, align 8
  %583 = call i32 @sentinelRedisInstanceNoDownFor(%36* %581, i64 %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %617

585:                                              ; preds = %580
  %586 = call i64 @mstime()
  %587 = load %36*, %36** %3, align 8
  %588 = getelementptr inbounds %36, %36* %587, i32 0, i32 16
  %589 = load i64, i64* %588, align 8
  %590 = sub nsw i64 %586, %589
  %591 = load i64, i64* %18, align 8
  %592 = icmp sgt i64 %590, %591
  br i1 %592, label %593, label %617

593:                                              ; preds = %585
  %594 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %594) #10
  %595 = load %36*, %36** %3, align 8
  %596 = load %36*, %36** %3, align 8
  %597 = getelementptr inbounds %36, %36* %596, i32 0, i32 26
  %598 = load %36*, %36** %597, align 8
  %599 = getelementptr inbounds %36, %36* %598, i32 0, i32 4
  %600 = load %37*, %37** %599, align 8
  %601 = getelementptr inbounds %37, %37* %600, i32 0, i32 0
  %602 = load i8*, i8** %601, align 8
  %603 = load %36*, %36** %3, align 8
  %604 = getelementptr inbounds %36, %36* %603, i32 0, i32 26
  %605 = load %36*, %36** %604, align 8
  %606 = getelementptr inbounds %36, %36* %605, i32 0, i32 4
  %607 = load %37*, %37** %606, align 8
  %608 = getelementptr inbounds %37, %37* %607, i32 0, i32 1
  %609 = load i32, i32* %608, align 8
  %610 = call i32 @sentinelSendSlaveOf(%36* %595, i8* %602, i32 %609)
  store i32 %610, i32* %19, align 4
  %611 = load i32, i32* %19, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %593
  %614 = load %36*, %36** %3, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @151, i32 0, i32 0), %36* %614, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  br label %615

615:                                              ; preds = %613, %593
  %616 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %616) #10
  br label %617

617:                                              ; preds = %615, %585, %580, %568
  %618 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %618) #10
  br label %619

619:                                              ; preds = %617, %555, %540, %534
  %620 = load %36*, %36** %3, align 8
  %621 = getelementptr inbounds %36, %36* %620, i32 0, i32 0
  %622 = load i32, i32* %621, align 8
  %623 = and i32 %622, 2
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %706

625:                                              ; preds = %619
  %626 = load i32, i32* %8, align 4
  %627 = icmp eq i32 %626, 2
  br i1 %627, label %628, label %706

628:                                              ; preds = %625
  %629 = load %36*, %36** %3, align 8
  %630 = getelementptr inbounds %36, %36* %629, i32 0, i32 0
  %631 = load i32, i32* %630, align 8
  %632 = and i32 %631, 768
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %706

634:                                              ; preds = %628
  %635 = load %36*, %36** %3, align 8
  %636 = getelementptr inbounds %36, %36* %635, i32 0, i32 0
  %637 = load i32, i32* %636, align 8
  %638 = and i32 %637, 256
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %684

640:                                              ; preds = %634
  %641 = load %36*, %36** %3, align 8
  %642 = getelementptr inbounds %36, %36* %641, i32 0, i32 27
  %643 = load i8*, i8** %642, align 8
  %644 = icmp ne i8* %643, null
  br i1 %644, label %645, label %684

645:                                              ; preds = %640
  %646 = load %36*, %36** %3, align 8
  %647 = getelementptr inbounds %36, %36* %646, i32 0, i32 27
  %648 = load i8*, i8** %647, align 8
  %649 = load %36*, %36** %3, align 8
  %650 = getelementptr inbounds %36, %36* %649, i32 0, i32 26
  %651 = load %36*, %36** %650, align 8
  %652 = getelementptr inbounds %36, %36* %651, i32 0, i32 39
  %653 = load %36*, %36** %652, align 8
  %654 = getelementptr inbounds %36, %36* %653, i32 0, i32 4
  %655 = load %37*, %37** %654, align 8
  %656 = getelementptr inbounds %37, %37* %655, i32 0, i32 0
  %657 = load i8*, i8** %656, align 8
  %658 = call i32 @strcmp(i8* %648, i8* %657) #13
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %684

660:                                              ; preds = %645
  %661 = load %36*, %36** %3, align 8
  %662 = getelementptr inbounds %36, %36* %661, i32 0, i32 28
  %663 = load i32, i32* %662, align 8
  %664 = load %36*, %36** %3, align 8
  %665 = getelementptr inbounds %36, %36* %664, i32 0, i32 26
  %666 = load %36*, %36** %665, align 8
  %667 = getelementptr inbounds %36, %36* %666, i32 0, i32 39
  %668 = load %36*, %36** %667, align 8
  %669 = getelementptr inbounds %36, %36* %668, i32 0, i32 4
  %670 = load %37*, %37** %669, align 8
  %671 = getelementptr inbounds %37, %37* %670, i32 0, i32 1
  %672 = load i32, i32* %671, align 8
  %673 = icmp eq i32 %663, %672
  br i1 %673, label %674, label %684

674:                                              ; preds = %660
  %675 = load %36*, %36** %3, align 8
  %676 = getelementptr inbounds %36, %36* %675, i32 0, i32 0
  %677 = load i32, i32* %676, align 8
  %678 = and i32 %677, -257
  store i32 %678, i32* %676, align 8
  %679 = load %36*, %36** %3, align 8
  %680 = getelementptr inbounds %36, %36* %679, i32 0, i32 0
  %681 = load i32, i32* %680, align 8
  %682 = or i32 %681, 512
  store i32 %682, i32* %680, align 8
  %683 = load %36*, %36** %3, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @152, i32 0, i32 0), %36* %683, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  br label %684

684:                                              ; preds = %674, %660, %645, %640, %634
  %685 = load %36*, %36** %3, align 8
  %686 = getelementptr inbounds %36, %36* %685, i32 0, i32 0
  %687 = load i32, i32* %686, align 8
  %688 = and i32 %687, 512
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %705

690:                                              ; preds = %684
  %691 = load %36*, %36** %3, align 8
  %692 = getelementptr inbounds %36, %36* %691, i32 0, i32 29
  %693 = load i32, i32* %692, align 4
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %705

695:                                              ; preds = %690
  %696 = load %36*, %36** %3, align 8
  %697 = getelementptr inbounds %36, %36* %696, i32 0, i32 0
  %698 = load i32, i32* %697, align 8
  %699 = and i32 %698, -513
  store i32 %699, i32* %697, align 8
  %700 = load %36*, %36** %3, align 8
  %701 = getelementptr inbounds %36, %36* %700, i32 0, i32 0
  %702 = load i32, i32* %701, align 8
  %703 = or i32 %702, 1024
  store i32 %703, i32* %701, align 8
  %704 = load %36*, %36** %3, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @153, i32 0, i32 0), %36* %704, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  br label %705

705:                                              ; preds = %695, %690, %684
  br label %706

706:                                              ; preds = %705, %628, %625, %619
  store i32 0, i32* %14, align 4
  br label %707

707:                                              ; preds = %706, %397
  %708 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %708) #10
  %709 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %709) #10
  %710 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %710) #10
  %711 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %711) #10
  %712 = load i32, i32* %14, align 4
  switch i32 %712, label %714 [
    i32 0, label %713
    i32 1, label %713
  ]

713:                                              ; preds = %707, %707
  ret void

714:                                              ; preds = %707, %341
  unreachable
}

declare dso_local i8** @sdssplitlen(i8*, i64, i8*, i32, i32*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #9

declare dso_local i8* @sdsnewlen(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #9

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #9

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #9

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #7

declare dso_local void @sdsfreesplitres(i8**, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSimFailureCrash() #0 {
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @292, i32 0, i32 0))
  call void @exit(i32 99) #16
  unreachable

1:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelForceHelloUpdateForMaster(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  store %36* %0, %36** %3, align 8
  %4 = load %36*, %36** %3, align 8
  %5 = getelementptr inbounds %36, %36* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load %36*, %36** %3, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = icmp sge i64 %13, 2001
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load %36*, %36** %3, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 6
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %18, 2001
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %15, %10
  %21 = load %36*, %36** %3, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 17
  %23 = load %15*, %15** %22, align 8
  call void @sentinelForceHelloUpdateDictOfRedisInstances(%15* %23)
  %24 = load %36*, %36** %3, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 18
  %26 = load %15*, %15** %25, align 8
  call void @sentinelForceHelloUpdateDictOfRedisInstances(%15* %26)
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %20, %9
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendSlaveOf(%36* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #10
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i32 @ll2string(i8* %14, i64 32, i64 %16)
  %18 = load i8*, i8** %6, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @297, i32 0, i32 0), i8** %6, align 8
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %21, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @298, i32 0, i32 0), i64 4, i1 false)
  br label %22

22:                                               ; preds = %20, %3
  %23 = load %36*, %36** %5, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 5
  %25 = load %38*, %38** %24, align 8
  %26 = getelementptr inbounds %38, %38* %25, i32 0, i32 3
  %27 = load %39*, %39** %26, align 8
  %28 = load %36*, %36** %5, align 8
  %29 = bitcast %36* %28 to i8*
  %30 = load %36*, %36** %5, align 8
  %31 = call i8* @sentinelInstanceMapCommand(%36* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0))
  %32 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %27, void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i32 0, i32 0), i8* %31)
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %147

37:                                               ; preds = %22
  %38 = load %36*, %36** %5, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 5
  %40 = load %38*, %38** %39, align 8
  %41 = getelementptr inbounds %38, %38* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  %44 = load %36*, %36** %5, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 5
  %46 = load %38*, %38** %45, align 8
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 3
  %48 = load %39*, %39** %47, align 8
  %49 = load %36*, %36** %5, align 8
  %50 = bitcast %36* %49 to i8*
  %51 = load %36*, %36** %5, align 8
  %52 = call i8* @sentinelInstanceMapCommand(%36* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @300, i32 0, i32 0))
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %55 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %48, void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, i8* %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i32 0, i32 0), i8* %52, i8* %53, i8* %54)
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %37
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %147

60:                                               ; preds = %37
  %61 = load %36*, %36** %5, align 8
  %62 = getelementptr inbounds %36, %36* %61, i32 0, i32 5
  %63 = load %38*, %38** %62, align 8
  %64 = getelementptr inbounds %38, %38* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  %67 = load %36*, %36** %5, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 5
  %69 = load %38*, %38** %68, align 8
  %70 = getelementptr inbounds %38, %38* %69, i32 0, i32 3
  %71 = load %39*, %39** %70, align 8
  %72 = load %36*, %36** %5, align 8
  %73 = bitcast %36* %72 to i8*
  %74 = load %36*, %36** %5, align 8
  %75 = call i8* @sentinelInstanceMapCommand(%36* %74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @302, i32 0, i32 0))
  %76 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %71, void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, i8* %73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @301, i32 0, i32 0), i8* %75)
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %60
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %147

81:                                               ; preds = %60
  %82 = load %36*, %36** %5, align 8
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 5
  %84 = load %38*, %38** %83, align 8
  %85 = getelementptr inbounds %38, %38* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 8
  %88 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #10
  store i32 0, i32* %11, align 4
  br label %89

89:                                               ; preds = %119, %81
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 2, i32* %10, align 4
  br label %122

93:                                               ; preds = %89
  %94 = load %36*, %36** %5, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 5
  %96 = load %38*, %38** %95, align 8
  %97 = getelementptr inbounds %38, %38* %96, i32 0, i32 3
  %98 = load %39*, %39** %97, align 8
  %99 = load %36*, %36** %5, align 8
  %100 = bitcast %36* %99 to i8*
  %101 = load %36*, %36** %5, align 8
  %102 = call i8* @sentinelInstanceMapCommand(%36* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0))
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i64
  %106 = select i1 %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @304, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0)
  %107 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %98, void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, i8* %100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @303, i32 0, i32 0), i8* %102, i8* %106)
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %93
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %122

112:                                              ; preds = %93
  %113 = load %36*, %36** %5, align 8
  %114 = getelementptr inbounds %36, %36* %113, i32 0, i32 5
  %115 = load %38*, %38** %114, align 8
  %116 = getelementptr inbounds %38, %38* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 8
  br label %119

119:                                              ; preds = %112
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %89

122:                                              ; preds = %110, %92
  %123 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #10
  %124 = load i32, i32* %10, align 4
  switch i32 %124, label %147 [
    i32 2, label %125
  ]

125:                                              ; preds = %122
  %126 = load %36*, %36** %5, align 8
  %127 = getelementptr inbounds %36, %36* %126, i32 0, i32 5
  %128 = load %38*, %38** %127, align 8
  %129 = getelementptr inbounds %38, %38* %128, i32 0, i32 3
  %130 = load %39*, %39** %129, align 8
  %131 = load %36*, %36** %5, align 8
  %132 = bitcast %36* %131 to i8*
  %133 = load %36*, %36** %5, align 8
  %134 = call i8* @sentinelInstanceMapCommand(%36* %133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @305, i32 0, i32 0))
  %135 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %130, void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, i8* %132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i32 0, i32 0), i8* %134)
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %147

140:                                              ; preds = %125
  %141 = load %36*, %36** %5, align 8
  %142 = getelementptr inbounds %36, %36* %141, i32 0, i32 5
  %143 = load %38*, %38** %142, align 8
  %144 = getelementptr inbounds %38, %38* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %147

147:                                              ; preds = %140, %138, %122, %79, %58, %35
  %148 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #10
  %149 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %149) #10
  %150 = load i32, i32* %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoReplyCallback(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %65*, align 8
  %10 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to %36*
  store %36* %13, %36** %7, align 8
  %14 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %39*, %39** %4, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %38*
  store %38* %18, %38** %8, align 8
  %19 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load %38*, %38** %8, align 8
  %24 = icmp ne %38* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %3
  store i32 1, i32* %10, align 4
  br label %43

26:                                               ; preds = %22
  %27 = load %38*, %38** %8, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %28, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = bitcast i8* %31 to %65*
  store %65* %32, %65** %9, align 8
  %33 = load %65*, %65** %9, align 8
  %34 = getelementptr inbounds %65, %65* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load %36*, %36** %7, align 8
  %39 = load %65*, %65** %9, align 8
  %40 = getelementptr inbounds %65, %65* %39, i32 0, i32 4
  %41 = load i8*, i8** %40, align 8
  call void @sentinelRefreshInstanceInfo(%36* %38, i8* %41)
  br label %42

42:                                               ; preds = %37, %26
  store i32 0, i32* %10, align 4
  br label %43

43:                                               ; preds = %42, %25
  %44 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = load i32, i32* %10, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %43, %43
  ret void

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPingReplyCallback(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %65*, align 8
  %10 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to %36*
  store %36* %13, %36** %7, align 8
  %14 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %39*, %39** %4, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %38*
  store %38* %18, %38** %8, align 8
  %19 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load %38*, %38** %8, align 8
  %24 = icmp ne %38* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %3
  store i32 1, i32* %10, align 4
  br label %114

26:                                               ; preds = %22
  %27 = load %38*, %38** %8, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %28, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = bitcast i8* %31 to %65*
  store %65* %32, %65** %9, align 8
  %33 = load %65*, %65** %9, align 8
  %34 = getelementptr inbounds %65, %65* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = load %65*, %65** %9, align 8
  %39 = getelementptr inbounds %65, %65* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %110

42:                                               ; preds = %37, %26
  %43 = load %65*, %65** %9, align 8
  %44 = getelementptr inbounds %65, %65* %43, i32 0, i32 4
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strncmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @154, i32 0, i32 0), i64 4) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load %65*, %65** %9, align 8
  %50 = getelementptr inbounds %65, %65* %49, i32 0, i32 4
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @strncmp(i8* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i32 0, i32 0), i64 7) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load %65*, %65** %9, align 8
  %56 = getelementptr inbounds %65, %65* %55, i32 0, i32 4
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strncmp(i8* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @156, i32 0, i32 0), i64 10) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54, %48, %42
  %61 = call i64 @mstime()
  %62 = load %38*, %38** %8, align 8
  %63 = getelementptr inbounds %38, %38* %62, i32 0, i32 8
  store i64 %61, i64* %63, align 8
  %64 = load %38*, %38** %8, align 8
  %65 = getelementptr inbounds %38, %38* %64, i32 0, i32 9
  store i64 0, i64* %65, align 8
  br label %109

66:                                               ; preds = %54
  %67 = load %65*, %65** %9, align 8
  %68 = getelementptr inbounds %65, %65* %67, i32 0, i32 4
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @strncmp(i8* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @157, i32 0, i32 0), i64 4) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %66
  %73 = load %36*, %36** %7, align 8
  %74 = getelementptr inbounds %36, %36* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %72
  %79 = load %36*, %36** %7, align 8
  %80 = getelementptr inbounds %36, %36* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 4096
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %108, label %84

84:                                               ; preds = %78
  %85 = load %36*, %36** %7, align 8
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 5
  %87 = load %38*, %38** %86, align 8
  %88 = getelementptr inbounds %38, %38* %87, i32 0, i32 3
  %89 = load %39*, %39** %88, align 8
  %90 = load %36*, %36** %7, align 8
  %91 = bitcast %36* %90 to i8*
  %92 = load %36*, %36** %7, align 8
  %93 = call i8* @sentinelInstanceMapCommand(%36* %92, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0))
  %94 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %89, void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, i8* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @158, i32 0, i32 0), i8* %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %84
  %97 = load %36*, %36** %7, align 8
  %98 = getelementptr inbounds %36, %36* %97, i32 0, i32 5
  %99 = load %38*, %38** %98, align 8
  %100 = getelementptr inbounds %38, %38* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 8
  br label %103

103:                                              ; preds = %96, %84
  %104 = load %36*, %36** %7, align 8
  %105 = getelementptr inbounds %36, %36* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = or i32 %106, 4096
  store i32 %107, i32* %105, align 8
  br label %108

108:                                              ; preds = %103, %78, %72, %66
  br label %109

109:                                              ; preds = %108, %60
  br label %110

110:                                              ; preds = %109, %37
  %111 = call i64 @mstime()
  %112 = load %38*, %38** %8, align 8
  %113 = getelementptr inbounds %38, %38* %112, i32 0, i32 11
  store i64 %111, i64* %113, align 8
  store i32 0, i32* %10, align 4
  br label %114

114:                                              ; preds = %110, %25
  %115 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = load i32, i32* %10, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %114, %114
  ret void

120:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishReplyCallback(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %65*, align 8
  %10 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to %36*
  store %36* %13, %36** %7, align 8
  %14 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %39*, %39** %4, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %38*
  store %38* %18, %38** %8, align 8
  %19 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load %38*, %38** %8, align 8
  %24 = icmp ne %38* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %3
  store i32 1, i32* %10, align 4
  br label %42

26:                                               ; preds = %22
  %27 = load %38*, %38** %8, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %28, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = bitcast i8* %31 to %65*
  store %65* %32, %65** %9, align 8
  %33 = load %65*, %65** %9, align 8
  %34 = getelementptr inbounds %65, %65* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = call i64 @mstime()
  %39 = load %36*, %36** %7, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 6
  store i64 %38, i64* %40, align 8
  br label %41

41:                                               ; preds = %37, %26
  store i32 0, i32* %10, align 4
  br label %42

42:                                               ; preds = %41, %25
  %43 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %42, %42
  ret void

48:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelProcessHelloMessage(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8**, align 8
  %12 = alloca %36*, align 8
  %13 = alloca %36*, align 8
  %14 = alloca %36*, align 8
  %15 = alloca %37*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = call i8** @sdssplitlen(i8* %23, i64 %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @160, i32 0, i32 0), i32 1, i32* %5)
  store i8** %26, i8*** %11, align 8
  %27 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %230

31:                                               ; preds = %2
  %32 = load i8**, i8*** %11, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 4
  %34 = load i8*, i8** %33, align 8
  %35 = call %36* @sentinelGetMasterByName(i8* %34)
  store %36* %35, %36** %13, align 8
  %36 = load %36*, %36** %13, align 8
  %37 = icmp ne %36* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %231

39:                                               ; preds = %31
  %40 = load i8**, i8*** %11, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @atoi(i8* %42) #13
  store i32 %43, i32* %6, align 4
  %44 = load i8**, i8*** %11, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 6
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @atoi(i8* %46) #13
  store i32 %47, i32* %8, align 4
  %48 = load %36*, %36** %13, align 8
  %49 = getelementptr inbounds %36, %36* %48, i32 0, i32 17
  %50 = load %15*, %15** %49, align 8
  %51 = load i8**, i8*** %11, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 0
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = load i8**, i8*** %11, align 8
  %56 = getelementptr inbounds i8*, i8** %55, i64 2
  %57 = load i8*, i8** %56, align 8
  %58 = call %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %50, i8* %53, i32 %54, i8* %57)
  store %36* %58, %36** %12, align 8
  %59 = load i8**, i8*** %11, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 3
  %61 = load i8*, i8** %60, align 8
  %62 = call i64 @strtoull(i8* %61, i8** null, i32 10) #10
  store i64 %62, i64* %9, align 8
  %63 = load i8**, i8*** %11, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 7
  %65 = load i8*, i8** %64, align 8
  %66 = call i64 @strtoull(i8* %65, i8** null, i32 10) #10
  store i64 %66, i64* %10, align 8
  %67 = load %36*, %36** %12, align 8
  %68 = icmp ne %36* %67, null
  br i1 %68, label %144, label %69

69:                                               ; preds = %39
  %70 = load %36*, %36** %13, align 8
  %71 = load i8**, i8*** %11, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 2
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @removeMatchingSentinelFromMaster(%36* %70, i8* %73)
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load %36*, %36** %13, align 8
  %79 = load i8**, i8*** %11, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 0
  %81 = load i8*, i8** %80, align 8
  %82 = load i32, i32* %6, align 4
  %83 = load i8**, i8*** %11, align 8
  %84 = getelementptr inbounds i8*, i8** %83, i64 2
  %85 = load i8*, i8** %84, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @161, i32 0, i32 0), %36* %78, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i32 0, i32 0), i8* %81, i32 %82, i8* %85)
  br label %108

86:                                               ; preds = %69
  %87 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  %88 = load %36*, %36** %13, align 8
  %89 = getelementptr inbounds %36, %36* %88, i32 0, i32 17
  %90 = load %15*, %15** %89, align 8
  %91 = load i8**, i8*** %11, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 0
  %93 = load i8*, i8** %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = call %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %90, i8* %93, i32 %94, i8* null)
  store %36* %95, %36** %14, align 8
  %96 = load %36*, %36** %14, align 8
  %97 = icmp ne %36* %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %86
  %99 = load %36*, %36** %14, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @163, i32 0, i32 0), %36* %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %100 = load %36*, %36** %14, align 8
  %101 = getelementptr inbounds %36, %36* %100, i32 0, i32 4
  %102 = load %37*, %37** %101, align 8
  %103 = getelementptr inbounds %37, %37* %102, i32 0, i32 1
  store i32 0, i32* %103, align 8
  %104 = load %36*, %36** %14, align 8
  %105 = call i32 @sentinelUpdateSentinelAddressInAllMasters(%36* %104)
  br label %106

106:                                              ; preds = %98, %86
  %107 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  br label %108

108:                                              ; preds = %106, %77
  %109 = load i8**, i8*** %11, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 2
  %111 = load i8*, i8** %110, align 8
  %112 = load i8**, i8*** %11, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 0
  %114 = load i8*, i8** %113, align 8
  %115 = load i32, i32* %6, align 4
  %116 = load %36*, %36** %13, align 8
  %117 = getelementptr inbounds %36, %36* %116, i32 0, i32 19
  %118 = load i32, i32* %117, align 8
  %119 = load %36*, %36** %13, align 8
  %120 = call %36* @createSentinelRedisInstance(i8* %111, i32 4, i8* %114, i32 %115, i32 %118, %36* %119)
  store %36* %120, %36** %12, align 8
  %121 = load %36*, %36** %12, align 8
  %122 = icmp ne %36* %121, null
  br i1 %122, label %123, label %143

123:                                              ; preds = %108
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = load %36*, %36** %12, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @164, i32 0, i32 0), %36* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i8**, i8*** %11, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 2
  %131 = load i8*, i8** %130, align 8
  %132 = call i8* @sdsnew(i8* %131)
  %133 = load %36*, %36** %12, align 8
  %134 = getelementptr inbounds %36, %36* %133, i32 0, i32 2
  store i8* %132, i8** %134, align 8
  %135 = load %36*, %36** %12, align 8
  %136 = call i32 @sentinelTryConnectionSharing(%36* %135)
  %137 = load i32, i32* %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = load %36*, %36** %12, align 8
  %141 = call i32 @sentinelUpdateSentinelAddressInAllMasters(%36* %140)
  br label %142

142:                                              ; preds = %139, %128
  call void @sentinelFlushConfig()
  br label %143

143:                                              ; preds = %142, %108
  br label %144

144:                                              ; preds = %143, %39
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i64, i64* %9, align 8
  store i64 %149, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  call void @sentinelFlushConfig()
  %150 = load %36*, %36** %13, align 8
  %151 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i32 0, i32 0), %36* %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0), i64 %151)
  br label %152

152:                                              ; preds = %148, %144
  %153 = load %36*, %36** %12, align 8
  %154 = icmp ne %36* %153, null
  br i1 %154, label %155, label %222

155:                                              ; preds = %152
  %156 = load %36*, %36** %13, align 8
  %157 = getelementptr inbounds %36, %36* %156, i32 0, i32 3
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %10, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %222

161:                                              ; preds = %155
  %162 = load i64, i64* %10, align 8
  %163 = load %36*, %36** %13, align 8
  %164 = getelementptr inbounds %36, %36* %163, i32 0, i32 3
  store i64 %162, i64* %164, align 8
  %165 = load i32, i32* %8, align 4
  %166 = load %36*, %36** %13, align 8
  %167 = getelementptr inbounds %36, %36* %166, i32 0, i32 4
  %168 = load %37*, %37** %167, align 8
  %169 = getelementptr inbounds %37, %37* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = icmp ne i32 %165, %170
  br i1 %171, label %183, label %172

172:                                              ; preds = %161
  %173 = load %36*, %36** %13, align 8
  %174 = getelementptr inbounds %36, %36* %173, i32 0, i32 4
  %175 = load %37*, %37** %174, align 8
  %176 = getelementptr inbounds %37, %37* %175, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8
  %178 = load i8**, i8*** %11, align 8
  %179 = getelementptr inbounds i8*, i8** %178, i64 5
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @strcmp(i8* %177, i8* %180) #13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %221

183:                                              ; preds = %172, %161
  %184 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #10
  %185 = load %36*, %36** %12, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @167, i32 0, i32 0), %36* %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %186 = load %36*, %36** %13, align 8
  %187 = load %36*, %36** %13, align 8
  %188 = getelementptr inbounds %36, %36* %187, i32 0, i32 1
  %189 = load i8*, i8** %188, align 8
  %190 = load %36*, %36** %13, align 8
  %191 = getelementptr inbounds %36, %36* %190, i32 0, i32 4
  %192 = load %37*, %37** %191, align 8
  %193 = getelementptr inbounds %37, %37* %192, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8
  %195 = load %36*, %36** %13, align 8
  %196 = getelementptr inbounds %36, %36* %195, i32 0, i32 4
  %197 = load %37*, %37** %196, align 8
  %198 = getelementptr inbounds %37, %37* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = load i8**, i8*** %11, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 5
  %202 = load i8*, i8** %201, align 8
  %203 = load i32, i32* %8, align 4
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i32 0, i32 0), %36* %186, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @169, i32 0, i32 0), i8* %189, i8* %194, i32 %199, i8* %202, i32 %203)
  %204 = load %36*, %36** %13, align 8
  %205 = getelementptr inbounds %36, %36* %204, i32 0, i32 4
  %206 = load %37*, %37** %205, align 8
  %207 = call %37* @dupSentinelAddr(%37* %206)
  store %37* %207, %37** %15, align 8
  %208 = load %36*, %36** %13, align 8
  %209 = load i8**, i8*** %11, align 8
  %210 = getelementptr inbounds i8*, i8** %209, i64 5
  %211 = load i8*, i8** %210, align 8
  %212 = load i32, i32* %8, align 4
  %213 = call i32 @sentinelResetMasterAndChangeAddress(%36* %208, i8* %211, i32 %212)
  %214 = load %36*, %36** %13, align 8
  %215 = load %37*, %37** %15, align 8
  %216 = load %36*, %36** %13, align 8
  %217 = getelementptr inbounds %36, %36* %216, i32 0, i32 4
  %218 = load %37*, %37** %217, align 8
  call void @sentinelCallClientReconfScript(%36* %214, i32 262144, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), %37* %215, %37* %218)
  %219 = load %37*, %37** %15, align 8
  call void @releaseSentinelAddr(%37* %219)
  %220 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #10
  br label %221

221:                                              ; preds = %183, %172
  br label %222

222:                                              ; preds = %221, %155, %152
  %223 = load %36*, %36** %12, align 8
  %224 = icmp ne %36* %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = call i64 @mstime()
  %227 = load %36*, %36** %12, align 8
  %228 = getelementptr inbounds %36, %36* %227, i32 0, i32 7
  store i64 %226, i64* %228, align 8
  br label %229

229:                                              ; preds = %225, %222
  br label %230

230:                                              ; preds = %229, %2
  br label %231

231:                                              ; preds = %230, %38
  %232 = load i8**, i8*** %11, align 8
  %233 = load i32, i32* %5, align 4
  call void @sdsfreesplitres(i8** %232, i32 %233)
  %234 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #10
  %235 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #10
  %236 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #10
  %237 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #10
  %238 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #10
  %239 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #10
  %240 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #10
  %241 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #10
  %242 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendHello(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca [46 x i8], align 16
  %5 = alloca [1070 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %36*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  %12 = bitcast [46 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %12) #10
  %13 = bitcast [1070 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1070, i8* %13) #10
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %36*, %36** %3, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load %36*, %36** %3, align 8
  br label %29

25:                                               ; preds = %1
  %26 = load %36*, %36** %3, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 26
  %28 = load %36*, %36** %27, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi %36* [ %24, %23 ], [ %28, %25 ]
  store %36* %30, %36** %9, align 8
  %31 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %36*, %36** %9, align 8
  %33 = call %37* @sentinelGetCurrentMasterAddress(%36* %32)
  store %37* %33, %37** %10, align 8
  %34 = load %36*, %36** %3, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 5
  %36 = load %38*, %38** %35, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %116

41:                                               ; preds = %29
  %42 = load i8*, i8** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 8), align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i8*, i8** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 8), align 8
  store i8* %45, i8** %7, align 8
  br label %61

46:                                               ; preds = %41
  %47 = load %36*, %36** %3, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 5
  %49 = load %38*, %38** %48, align 8
  %50 = getelementptr inbounds %38, %38* %49, i32 0, i32 3
  %51 = load %39*, %39** %50, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 0
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [46 x i8], [46 x i8]* %4, i32 0, i32 0
  %56 = call i32 @anetSockName(i32 %54, i8* %55, i64 46, i32* null)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %116

59:                                               ; preds = %46
  %60 = getelementptr inbounds [46 x i8], [46 x i8]* %4, i32 0, i32 0
  store i8* %60, i8** %7, align 8
  br label %61

61:                                               ; preds = %59, %44
  %62 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 9), align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 9), align 8
  store i32 %65, i32* %8, align 4
  br label %77

66:                                               ; preds = %61
  %67 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 338), align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 28), align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 28), align 8
  store i32 %73, i32* %8, align 4
  br label %76

74:                                               ; preds = %69, %66
  %75 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  store i32 %75, i32* %8, align 4
  br label %76

76:                                               ; preds = %74, %72
  br label %77

77:                                               ; preds = %76, %64
  %78 = getelementptr inbounds [1070 x i8], [1070 x i8]* %5, i32 0, i32 0
  %79 = load i8*, i8** %7, align 8
  %80 = load i32, i32* %8, align 4
  %81 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %82 = load %36*, %36** %9, align 8
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = load %37*, %37** %10, align 8
  %86 = getelementptr inbounds %37, %37* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = load %37*, %37** %10, align 8
  %89 = getelementptr inbounds %37, %37* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = load %36*, %36** %9, align 8
  %92 = getelementptr inbounds %36, %36* %91, i32 0, i32 3
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %78, i64 1070, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @171, i32 0, i32 0), i8* %79, i32 %80, i8* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0), i64 %81, i8* %84, i8* %87, i32 %90, i64 %93) #10
  %95 = load %36*, %36** %3, align 8
  %96 = getelementptr inbounds %36, %36* %95, i32 0, i32 5
  %97 = load %38*, %38** %96, align 8
  %98 = getelementptr inbounds %38, %38* %97, i32 0, i32 3
  %99 = load %39*, %39** %98, align 8
  %100 = load %36*, %36** %3, align 8
  %101 = bitcast %36* %100 to i8*
  %102 = load %36*, %36** %3, align 8
  %103 = call i8* @sentinelInstanceMapCommand(%36* %102, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @172, i32 0, i32 0))
  %104 = getelementptr inbounds [1070 x i8], [1070 x i8]* %5, i32 0, i32 0
  %105 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %99, void (%39*, i8*, i8*)* @sentinelPublishReplyCallback, i8* %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i32 0, i32 0), i8* %103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @129, i32 0, i32 0), i8* %104)
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %77
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %116

109:                                              ; preds = %77
  %110 = load %36*, %36** %3, align 8
  %111 = getelementptr inbounds %36, %36* %110, i32 0, i32 5
  %112 = load %38*, %38** %111, align 8
  %113 = getelementptr inbounds %38, %38* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %116

116:                                              ; preds = %109, %108, %58, %40
  %117 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  %119 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #10
  %120 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #10
  %121 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #10
  %122 = bitcast [1070 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1070, i8* %122) #10
  %123 = bitcast [46 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %123) #10
  %124 = load i32, i32* %2, align 4
  ret i32 %124
}

declare dso_local i32 @anetSockName(i32, i8*, i64, i32*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelForceHelloUpdateDictOfRedisInstances(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %36*, align 8
  store %15* %0, %15** %2, align 8
  %6 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %15*, %15** %2, align 8
  %9 = call %54* @dictGetSafeIterator(%15* %8)
  store %54* %9, %54** %3, align 8
  br label %10

10:                                               ; preds = %30, %1
  %11 = load %54*, %54** %3, align 8
  %12 = call %17* @dictNext(%54* %11)
  store %17* %12, %17** %4, align 8
  %13 = icmp ne %17* %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %17*, %17** %4, align 8
  %17 = getelementptr inbounds %17, %17* %16, i32 0, i32 1
  %18 = bitcast %18* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %36*
  store %36* %20, %36** %5, align 8
  %21 = load %36*, %36** %5, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 6
  %23 = load i64, i64* %22, align 8
  %24 = icmp sge i64 %23, 2001
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load %36*, %36** %5, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %28, 2001
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %25, %14
  %31 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  br label %10

32:                                               ; preds = %10
  %33 = load %54*, %54** %3, align 8
  call void @dictReleaseIterator(%54* %33)
  %34 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendPeriodicCommands(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i64 @mstime()
  store i64 %9, i64* %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %36*, %36** %2, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 5
  %15 = load %38*, %38** %14, align 8
  %16 = getelementptr inbounds %38, %38* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %137

20:                                               ; preds = %1
  %21 = load %36*, %36** %2, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 5
  %23 = load %38*, %38** %22, align 8
  %24 = getelementptr inbounds %38, %38* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = load %36*, %36** %2, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 5
  %28 = load %38*, %38** %27, align 8
  %29 = getelementptr inbounds %38, %38* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = mul nsw i32 100, %30
  %32 = icmp sge i32 %25, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i32 1, i32* %7, align 4
  br label %137

34:                                               ; preds = %20
  %35 = load %36*, %36** %2, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load %36*, %36** %2, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 26
  %43 = load %36*, %36** %42, align 8
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 80
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = load %36*, %36** %2, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 23
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %40
  store i64 1000, i64* %4, align 8
  br label %55

54:                                               ; preds = %48, %34
  store i64 10000, i64* %4, align 8
  br label %55

55:                                               ; preds = %54, %53
  %56 = load %36*, %36** %2, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 11
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp sgt i64 %59, 1000
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i64 1000, i64* %5, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load %36*, %36** %2, align 8
  %64 = getelementptr inbounds %36, %36* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %62
  %69 = load %36*, %36** %2, align 8
  %70 = getelementptr inbounds %36, %36* %69, i32 0, i32 12
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load i64, i64* %3, align 8
  %75 = load %36*, %36** %2, align 8
  %76 = getelementptr inbounds %36, %36* %75, i32 0, i32 12
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %74, %77
  %79 = load i64, i64* %4, align 8
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %73, %68
  %82 = load %36*, %36** %2, align 8
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 5
  %84 = load %38*, %38** %83, align 8
  %85 = getelementptr inbounds %38, %38* %84, i32 0, i32 3
  %86 = load %39*, %39** %85, align 8
  %87 = load %36*, %36** %2, align 8
  %88 = bitcast %36* %87 to i8*
  %89 = load %36*, %36** %2, align 8
  %90 = call i8* @sentinelInstanceMapCommand(%36* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0))
  %91 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %86, void (%39*, i8*, i8*)* @sentinelInfoReplyCallback, i8* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i32 0, i32 0), i8* %90)
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %81
  %95 = load %36*, %36** %2, align 8
  %96 = getelementptr inbounds %36, %36* %95, i32 0, i32 5
  %97 = load %38*, %38** %96, align 8
  %98 = getelementptr inbounds %38, %38* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 8
  br label %101

101:                                              ; preds = %94, %81
  br label %102

102:                                              ; preds = %101, %73, %62
  %103 = load i64, i64* %3, align 8
  %104 = load %36*, %36** %2, align 8
  %105 = getelementptr inbounds %36, %36* %104, i32 0, i32 5
  %106 = load %38*, %38** %105, align 8
  %107 = getelementptr inbounds %38, %38* %106, i32 0, i32 11
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %103, %108
  %110 = load i64, i64* %5, align 8
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %102
  %113 = load i64, i64* %3, align 8
  %114 = load %36*, %36** %2, align 8
  %115 = getelementptr inbounds %36, %36* %114, i32 0, i32 5
  %116 = load %38*, %38** %115, align 8
  %117 = getelementptr inbounds %38, %38* %116, i32 0, i32 10
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %113, %118
  %120 = load i64, i64* %5, align 8
  %121 = sdiv i64 %120, 2
  %122 = icmp sgt i64 %119, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %112
  %124 = load %36*, %36** %2, align 8
  %125 = call i32 @sentinelSendPing(%36* %124)
  br label %126

126:                                              ; preds = %123, %112, %102
  %127 = load i64, i64* %3, align 8
  %128 = load %36*, %36** %2, align 8
  %129 = getelementptr inbounds %36, %36* %128, i32 0, i32 6
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %127, %130
  %132 = icmp sgt i64 %131, 2000
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load %36*, %36** %2, align 8
  %135 = call i32 @sentinelSendHello(%36* %134)
  br label %136

136:                                              ; preds = %133, %126
  store i32 0, i32* %7, align 4
  br label %137

137:                                              ; preds = %136, %33, %19
  %138 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = load i32, i32* %7, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %137, %137
  ret void

144:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelFailoverStateStr(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i8** %2, align 8
  br label %13

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @177, i32 0, i32 0), i8** %2, align 8
  br label %13

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @178, i32 0, i32 0), i8** %2, align 8
  br label %13

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @179, i32 0, i32 0), i8** %2, align 8
  br label %13

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @180, i32 0, i32 0), i8** %2, align 8
  br label %13

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @181, i32 0, i32 0), i8** %2, align 8
  br label %13

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @182, i32 0, i32 0), i8** %2, align 8
  br label %13

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i8** %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load i8*, i8** %2, align 8
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySentinelRedisInstance(%1* %0, %36* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %36* %1, %36** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i8* @sdsempty()
  store i8* %9, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %7, align 4
  %12 = load %1*, %1** %3, align 8
  %13 = call i8* @addReplyDeferredLen(%1* %12)
  store i8* %13, i8** %6, align 8
  %14 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i32 0, i32 0))
  %15 = load %1*, %1** %3, align 8
  %16 = load %36*, %36** %4, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  call void @addReplyBulkCString(%1* %15, i8* %18)
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  %21 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i32 0, i32 0))
  %22 = load %1*, %1** %3, align 8
  %23 = load %36*, %36** %4, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 4
  %25 = load %37*, %37** %24, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @addReplyBulkCString(%1* %22, i8* %27)
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i32 0, i32 0))
  %31 = load %1*, %1** %3, align 8
  %32 = load %36*, %36** %4, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 4
  %34 = load %37*, %37** %33, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  call void @addReplyBulkLongLong(%1* %31, i64 %37)
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i32 0, i32 0))
  %41 = load %1*, %1** %3, align 8
  %42 = load %36*, %36** %4, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %2
  %47 = load %36*, %36** %4, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  br label %51

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i8* [ %49, %46 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %50 ]
  call void @addReplyBulkCString(%1* %41, i8* %52)
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0))
  %56 = load %36*, %36** %4, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load i8*, i8** %5, align 8
  %63 = call i8* @sdscat(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @187, i32 0, i32 0))
  store i8* %63, i8** %5, align 8
  br label %64

64:                                               ; preds = %61, %51
  %65 = load %36*, %36** %4, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i8*, i8** %5, align 8
  %72 = call i8* @sdscat(i8* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @188, i32 0, i32 0))
  store i8* %72, i8** %5, align 8
  br label %73

73:                                               ; preds = %70, %64
  %74 = load %36*, %36** %4, align 8
  %75 = getelementptr inbounds %36, %36* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i8*, i8** %5, align 8
  %81 = call i8* @sdscat(i8* %80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @189, i32 0, i32 0))
  store i8* %81, i8** %5, align 8
  br label %82

82:                                               ; preds = %79, %73
  %83 = load %36*, %36** %4, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i8*, i8** %5, align 8
  %90 = call i8* @sdscat(i8* %89, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @190, i32 0, i32 0))
  store i8* %90, i8** %5, align 8
  br label %91

91:                                               ; preds = %88, %82
  %92 = load %36*, %36** %4, align 8
  %93 = getelementptr inbounds %36, %36* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i8*, i8** %5, align 8
  %99 = call i8* @sdscat(i8* %98, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @191, i32 0, i32 0))
  store i8* %99, i8** %5, align 8
  br label %100

100:                                              ; preds = %97, %91
  %101 = load %36*, %36** %4, align 8
  %102 = getelementptr inbounds %36, %36* %101, i32 0, i32 5
  %103 = load %38*, %38** %102, align 8
  %104 = getelementptr inbounds %38, %38* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i8*, i8** %5, align 8
  %109 = call i8* @sdscat(i8* %108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @192, i32 0, i32 0))
  store i8* %109, i8** %5, align 8
  br label %110

110:                                              ; preds = %107, %100
  %111 = load %36*, %36** %4, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i8*, i8** %5, align 8
  %118 = call i8* @sdscat(i8* %117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @193, i32 0, i32 0))
  store i8* %118, i8** %5, align 8
  br label %119

119:                                              ; preds = %116, %110
  %120 = load %36*, %36** %4, align 8
  %121 = getelementptr inbounds %36, %36* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i8*, i8** %5, align 8
  %127 = call i8* @sdscat(i8* %126, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @194, i32 0, i32 0))
  store i8* %127, i8** %5, align 8
  br label %128

128:                                              ; preds = %125, %119
  %129 = load %36*, %36** %4, align 8
  %130 = getelementptr inbounds %36, %36* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 128
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i8*, i8** %5, align 8
  %136 = call i8* @sdscat(i8* %135, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @195, i32 0, i32 0))
  store i8* %136, i8** %5, align 8
  br label %137

137:                                              ; preds = %134, %128
  %138 = load %36*, %36** %4, align 8
  %139 = getelementptr inbounds %36, %36* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 256
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i8*, i8** %5, align 8
  %145 = call i8* @sdscat(i8* %144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @196, i32 0, i32 0))
  store i8* %145, i8** %5, align 8
  br label %146

146:                                              ; preds = %143, %137
  %147 = load %36*, %36** %4, align 8
  %148 = getelementptr inbounds %36, %36* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, 512
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load i8*, i8** %5, align 8
  %154 = call i8* @sdscat(i8* %153, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @197, i32 0, i32 0))
  store i8* %154, i8** %5, align 8
  br label %155

155:                                              ; preds = %152, %146
  %156 = load %36*, %36** %4, align 8
  %157 = getelementptr inbounds %36, %36* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, 1024
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load i8*, i8** %5, align 8
  %163 = call i8* @sdscat(i8* %162, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @198, i32 0, i32 0))
  store i8* %163, i8** %5, align 8
  br label %164

164:                                              ; preds = %161, %155
  %165 = load i8*, i8** %5, align 8
  %166 = call i64 @328(i8* %165)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load i8*, i8** %5, align 8
  call void @sdsrange(i8* %169, i64 0, i64 -2)
  br label %170

170:                                              ; preds = %168, %164
  %171 = load %1*, %1** %3, align 8
  %172 = load i8*, i8** %5, align 8
  call void @addReplyBulkCString(%1* %171, i8* %172)
  %173 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %173)
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  %176 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @199, i32 0, i32 0))
  %177 = load %1*, %1** %3, align 8
  %178 = load %36*, %36** %4, align 8
  %179 = getelementptr inbounds %36, %36* %178, i32 0, i32 5
  %180 = load %38*, %38** %179, align 8
  %181 = getelementptr inbounds %38, %38* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = sext i32 %182 to i64
  call void @addReplyBulkLongLong(%1* %177, i64 %183)
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  %186 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @200, i32 0, i32 0))
  %187 = load %1*, %1** %3, align 8
  %188 = load %36*, %36** %4, align 8
  %189 = getelementptr inbounds %36, %36* %188, i32 0, i32 5
  %190 = load %38*, %38** %189, align 8
  %191 = getelementptr inbounds %38, %38* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = sext i32 %192 to i64
  call void @addReplyBulkLongLong(%1* %187, i64 %193)
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  %196 = load %36*, %36** %4, align 8
  %197 = getelementptr inbounds %36, %36* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = and i32 %198, 64
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %170
  %202 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @201, i32 0, i32 0))
  %203 = load %1*, %1** %3, align 8
  %204 = load %36*, %36** %4, align 8
  %205 = getelementptr inbounds %36, %36* %204, i32 0, i32 34
  %206 = load i32, i32* %205, align 8
  %207 = call i8* @sentinelFailoverStateStr(i32 %206)
  call void @addReplyBulkCString(%1* %203, i8* %207)
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %210

210:                                              ; preds = %201, %170
  %211 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @202, i32 0, i32 0))
  %212 = load %1*, %1** %3, align 8
  %213 = load %36*, %36** %4, align 8
  %214 = getelementptr inbounds %36, %36* %213, i32 0, i32 5
  %215 = load %38*, %38** %214, align 8
  %216 = getelementptr inbounds %38, %38* %215, i32 0, i32 9
  %217 = load i64, i64* %216, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %210
  %220 = call i64 @mstime()
  %221 = load %36*, %36** %4, align 8
  %222 = getelementptr inbounds %36, %36* %221, i32 0, i32 5
  %223 = load %38*, %38** %222, align 8
  %224 = getelementptr inbounds %38, %38* %223, i32 0, i32 9
  %225 = load i64, i64* %224, align 8
  %226 = sub nsw i64 %220, %225
  br label %228

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227, %219
  %229 = phi i64 [ %226, %219 ], [ 0, %227 ]
  call void @addReplyBulkLongLong(%1* %212, i64 %229)
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  %232 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %232, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @203, i32 0, i32 0))
  %233 = load %1*, %1** %3, align 8
  %234 = call i64 @mstime()
  %235 = load %36*, %36** %4, align 8
  %236 = getelementptr inbounds %36, %36* %235, i32 0, i32 5
  %237 = load %38*, %38** %236, align 8
  %238 = getelementptr inbounds %38, %38* %237, i32 0, i32 8
  %239 = load i64, i64* %238, align 8
  %240 = sub nsw i64 %234, %239
  call void @addReplyBulkLongLong(%1* %233, i64 %240)
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  %243 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %243, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @204, i32 0, i32 0))
  %244 = load %1*, %1** %3, align 8
  %245 = call i64 @mstime()
  %246 = load %36*, %36** %4, align 8
  %247 = getelementptr inbounds %36, %36* %246, i32 0, i32 5
  %248 = load %38*, %38** %247, align 8
  %249 = getelementptr inbounds %38, %38* %248, i32 0, i32 11
  %250 = load i64, i64* %249, align 8
  %251 = sub nsw i64 %245, %250
  call void @addReplyBulkLongLong(%1* %244, i64 %251)
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  %254 = load %36*, %36** %4, align 8
  %255 = getelementptr inbounds %36, %36* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = and i32 %256, 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %228
  %260 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %260, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @205, i32 0, i32 0))
  %261 = load %1*, %1** %3, align 8
  %262 = call i64 @mstime()
  %263 = load %36*, %36** %4, align 8
  %264 = getelementptr inbounds %36, %36* %263, i32 0, i32 9
  %265 = load i64, i64* %264, align 8
  %266 = sub nsw i64 %262, %265
  call void @addReplyBulkLongLong(%1* %261, i64 %266)
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  br label %269

269:                                              ; preds = %259, %228
  %270 = load %36*, %36** %4, align 8
  %271 = getelementptr inbounds %36, %36* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = and i32 %272, 16
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %269
  %276 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %276, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @206, i32 0, i32 0))
  %277 = load %1*, %1** %3, align 8
  %278 = call i64 @mstime()
  %279 = load %36*, %36** %4, align 8
  %280 = getelementptr inbounds %36, %36* %279, i32 0, i32 10
  %281 = load i64, i64* %280, align 8
  %282 = sub nsw i64 %278, %281
  call void @addReplyBulkLongLong(%1* %277, i64 %282)
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  br label %285

285:                                              ; preds = %275, %269
  %286 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %286, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @68, i32 0, i32 0))
  %287 = load %1*, %1** %3, align 8
  %288 = load %36*, %36** %4, align 8
  %289 = getelementptr inbounds %36, %36* %288, i32 0, i32 11
  %290 = load i64, i64* %289, align 8
  call void @addReplyBulkLongLong(%1* %287, i64 %290)
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  %293 = load %36*, %36** %4, align 8
  %294 = getelementptr inbounds %36, %36* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = and i32 %295, 3
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %327

298:                                              ; preds = %285
  %299 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %299, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @207, i32 0, i32 0))
  %300 = load %1*, %1** %3, align 8
  %301 = call i64 @mstime()
  %302 = load %36*, %36** %4, align 8
  %303 = getelementptr inbounds %36, %36* %302, i32 0, i32 12
  %304 = load i64, i64* %303, align 8
  %305 = sub nsw i64 %301, %304
  call void @addReplyBulkLongLong(%1* %300, i64 %305)
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  %308 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %308, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @208, i32 0, i32 0))
  %309 = load %1*, %1** %3, align 8
  %310 = load %36*, %36** %4, align 8
  %311 = getelementptr inbounds %36, %36* %310, i32 0, i32 14
  %312 = load i32, i32* %311, align 8
  %313 = icmp eq i32 %312, 1
  %314 = zext i1 %313 to i64
  %315 = select i1 %313, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0)
  call void @addReplyBulkCString(%1* %309, i8* %315)
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  %318 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %318, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @209, i32 0, i32 0))
  %319 = load %1*, %1** %3, align 8
  %320 = call i64 @mstime()
  %321 = load %36*, %36** %4, align 8
  %322 = getelementptr inbounds %36, %36* %321, i32 0, i32 15
  %323 = load i64, i64* %322, align 8
  %324 = sub nsw i64 %320, %323
  call void @addReplyBulkLongLong(%1* %319, i64 %324)
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  br label %327

327:                                              ; preds = %298, %285
  %328 = load %36*, %36** %4, align 8
  %329 = getelementptr inbounds %36, %36* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %428

333:                                              ; preds = %327
  %334 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %334, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0))
  %335 = load %1*, %1** %3, align 8
  %336 = load %36*, %36** %4, align 8
  %337 = getelementptr inbounds %36, %36* %336, i32 0, i32 3
  %338 = load i64, i64* %337, align 8
  call void @addReplyBulkLongLong(%1* %335, i64 %338)
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %7, align 4
  %341 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %341, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @210, i32 0, i32 0))
  %342 = load %1*, %1** %3, align 8
  %343 = load %36*, %36** %4, align 8
  %344 = getelementptr inbounds %36, %36* %343, i32 0, i32 18
  %345 = load %15*, %15** %344, align 8
  %346 = getelementptr inbounds %15, %15* %345, i32 0, i32 2
  %347 = getelementptr inbounds [2 x %16], [2 x %16]* %346, i64 0, i64 0
  %348 = getelementptr inbounds %16, %16* %347, i32 0, i32 3
  %349 = load i64, i64* %348, align 8
  %350 = load %36*, %36** %4, align 8
  %351 = getelementptr inbounds %36, %36* %350, i32 0, i32 18
  %352 = load %15*, %15** %351, align 8
  %353 = getelementptr inbounds %15, %15* %352, i32 0, i32 2
  %354 = getelementptr inbounds [2 x %16], [2 x %16]* %353, i64 0, i64 1
  %355 = getelementptr inbounds %16, %16* %354, i32 0, i32 3
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %349, %356
  call void @addReplyBulkLongLong(%1* %342, i64 %357)
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %7, align 4
  %360 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %360, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @211, i32 0, i32 0))
  %361 = load %1*, %1** %3, align 8
  %362 = load %36*, %36** %4, align 8
  %363 = getelementptr inbounds %36, %36* %362, i32 0, i32 17
  %364 = load %15*, %15** %363, align 8
  %365 = getelementptr inbounds %15, %15* %364, i32 0, i32 2
  %366 = getelementptr inbounds [2 x %16], [2 x %16]* %365, i64 0, i64 0
  %367 = getelementptr inbounds %16, %16* %366, i32 0, i32 3
  %368 = load i64, i64* %367, align 8
  %369 = load %36*, %36** %4, align 8
  %370 = getelementptr inbounds %36, %36* %369, i32 0, i32 17
  %371 = load %15*, %15** %370, align 8
  %372 = getelementptr inbounds %15, %15* %371, i32 0, i32 2
  %373 = getelementptr inbounds [2 x %16], [2 x %16]* %372, i64 0, i64 1
  %374 = getelementptr inbounds %16, %16* %373, i32 0, i32 3
  %375 = load i64, i64* %374, align 8
  %376 = add i64 %368, %375
  call void @addReplyBulkLongLong(%1* %361, i64 %376)
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %7, align 4
  %379 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %379, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @212, i32 0, i32 0))
  %380 = load %1*, %1** %3, align 8
  %381 = load %36*, %36** %4, align 8
  %382 = getelementptr inbounds %36, %36* %381, i32 0, i32 19
  %383 = load i32, i32* %382, align 8
  %384 = zext i32 %383 to i64
  call void @addReplyBulkLongLong(%1* %380, i64 %384)
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %7, align 4
  %387 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %387, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i32 0, i32 0))
  %388 = load %1*, %1** %3, align 8
  %389 = load %36*, %36** %4, align 8
  %390 = getelementptr inbounds %36, %36* %389, i32 0, i32 37
  %391 = load i64, i64* %390, align 8
  call void @addReplyBulkLongLong(%1* %388, i64 %391)
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %7, align 4
  %394 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %394, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i32 0, i32 0))
  %395 = load %1*, %1** %3, align 8
  %396 = load %36*, %36** %4, align 8
  %397 = getelementptr inbounds %36, %36* %396, i32 0, i32 20
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  call void @addReplyBulkLongLong(%1* %395, i64 %399)
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %7, align 4
  %402 = load %36*, %36** %4, align 8
  %403 = getelementptr inbounds %36, %36* %402, i32 0, i32 40
  %404 = load i8*, i8** %403, align 8
  %405 = icmp ne i8* %404, null
  br i1 %405, label %406, label %414

406:                                              ; preds = %333
  %407 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %407, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i32 0, i32 0))
  %408 = load %1*, %1** %3, align 8
  %409 = load %36*, %36** %4, align 8
  %410 = getelementptr inbounds %36, %36* %409, i32 0, i32 40
  %411 = load i8*, i8** %410, align 8
  call void @addReplyBulkCString(%1* %408, i8* %411)
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %7, align 4
  br label %414

414:                                              ; preds = %406, %333
  %415 = load %36*, %36** %4, align 8
  %416 = getelementptr inbounds %36, %36* %415, i32 0, i32 41
  %417 = load i8*, i8** %416, align 8
  %418 = icmp ne i8* %417, null
  br i1 %418, label %419, label %427

419:                                              ; preds = %414
  %420 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %420, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @75, i32 0, i32 0))
  %421 = load %1*, %1** %3, align 8
  %422 = load %36*, %36** %4, align 8
  %423 = getelementptr inbounds %36, %36* %422, i32 0, i32 41
  %424 = load i8*, i8** %423, align 8
  call void @addReplyBulkCString(%1* %421, i8* %424)
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %7, align 4
  br label %427

427:                                              ; preds = %419, %414
  br label %428

428:                                              ; preds = %427, %327
  %429 = load %36*, %36** %4, align 8
  %430 = getelementptr inbounds %36, %36* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 8
  %432 = and i32 %431, 2
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %490

434:                                              ; preds = %428
  %435 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %435, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @213, i32 0, i32 0))
  %436 = load %1*, %1** %3, align 8
  %437 = load %36*, %36** %4, align 8
  %438 = getelementptr inbounds %36, %36* %437, i32 0, i32 23
  %439 = load i64, i64* %438, align 8
  call void @addReplyBulkLongLong(%1* %436, i64 %439)
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %7, align 4
  %442 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %442, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @214, i32 0, i32 0))
  %443 = load %1*, %1** %3, align 8
  %444 = load %36*, %36** %4, align 8
  %445 = getelementptr inbounds %36, %36* %444, i32 0, i32 29
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 0
  %448 = zext i1 %447 to i64
  %449 = select i1 %447, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @216, i32 0, i32 0)
  call void @addReplyBulkCString(%1* %443, i8* %449)
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %7, align 4
  %452 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %452, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @217, i32 0, i32 0))
  %453 = load %1*, %1** %3, align 8
  %454 = load %36*, %36** %4, align 8
  %455 = getelementptr inbounds %36, %36* %454, i32 0, i32 27
  %456 = load i8*, i8** %455, align 8
  %457 = icmp ne i8* %456, null
  br i1 %457, label %458, label %462

458:                                              ; preds = %434
  %459 = load %36*, %36** %4, align 8
  %460 = getelementptr inbounds %36, %36* %459, i32 0, i32 27
  %461 = load i8*, i8** %460, align 8
  br label %463

462:                                              ; preds = %434
  br label %463

463:                                              ; preds = %462, %458
  %464 = phi i8* [ %461, %458 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @218, i32 0, i32 0), %462 ]
  call void @addReplyBulkCString(%1* %453, i8* %464)
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %7, align 4
  %467 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %467, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @219, i32 0, i32 0))
  %468 = load %1*, %1** %3, align 8
  %469 = load %36*, %36** %4, align 8
  %470 = getelementptr inbounds %36, %36* %469, i32 0, i32 28
  %471 = load i32, i32* %470, align 8
  %472 = sext i32 %471 to i64
  call void @addReplyBulkLongLong(%1* %468, i64 %472)
  %473 = load i32, i32* %7, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %7, align 4
  %475 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %475, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @220, i32 0, i32 0))
  %476 = load %1*, %1** %3, align 8
  %477 = load %36*, %36** %4, align 8
  %478 = getelementptr inbounds %36, %36* %477, i32 0, i32 24
  %479 = load i32, i32* %478, align 8
  %480 = sext i32 %479 to i64
  call void @addReplyBulkLongLong(%1* %476, i64 %480)
  %481 = load i32, i32* %7, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %7, align 4
  %483 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %483, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @221, i32 0, i32 0))
  %484 = load %1*, %1** %3, align 8
  %485 = load %36*, %36** %4, align 8
  %486 = getelementptr inbounds %36, %36* %485, i32 0, i32 30
  %487 = load i64, i64* %486, align 8
  call void @addReplyBulkLongLong(%1* %484, i64 %487)
  %488 = load i32, i32* %7, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %7, align 4
  br label %490

490:                                              ; preds = %463, %428
  %491 = load %36*, %36** %4, align 8
  %492 = getelementptr inbounds %36, %36* %491, i32 0, i32 0
  %493 = load i32, i32* %492, align 8
  %494 = and i32 %493, 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %528

496:                                              ; preds = %490
  %497 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %497, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @222, i32 0, i32 0))
  %498 = load %1*, %1** %3, align 8
  %499 = call i64 @mstime()
  %500 = load %36*, %36** %4, align 8
  %501 = getelementptr inbounds %36, %36* %500, i32 0, i32 7
  %502 = load i64, i64* %501, align 8
  %503 = sub nsw i64 %499, %502
  call void @addReplyBulkLongLong(%1* %498, i64 %503)
  %504 = load i32, i32* %7, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %7, align 4
  %506 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %506, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @223, i32 0, i32 0))
  %507 = load %1*, %1** %3, align 8
  %508 = load %36*, %36** %4, align 8
  %509 = getelementptr inbounds %36, %36* %508, i32 0, i32 31
  %510 = load i8*, i8** %509, align 8
  %511 = icmp ne i8* %510, null
  br i1 %511, label %512, label %516

512:                                              ; preds = %496
  %513 = load %36*, %36** %4, align 8
  %514 = getelementptr inbounds %36, %36* %513, i32 0, i32 31
  %515 = load i8*, i8** %514, align 8
  br label %517

516:                                              ; preds = %496
  br label %517

517:                                              ; preds = %516, %512
  %518 = phi i8* [ %515, %512 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @218, i32 0, i32 0), %516 ]
  call void @addReplyBulkCString(%1* %507, i8* %518)
  %519 = load i32, i32* %7, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %7, align 4
  %521 = load %1*, %1** %3, align 8
  call void @addReplyBulkCString(%1* %521, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @224, i32 0, i32 0))
  %522 = load %1*, %1** %3, align 8
  %523 = load %36*, %36** %4, align 8
  %524 = getelementptr inbounds %36, %36* %523, i32 0, i32 32
  %525 = load i64, i64* %524, align 8
  call void @addReplyBulkLongLong(%1* %522, i64 %525)
  %526 = load i32, i32* %7, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %7, align 4
  br label %528

528:                                              ; preds = %517, %490
  %529 = load %1*, %1** %3, align 8
  %530 = load i8*, i8** %6, align 8
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  call void @setDeferredMapLen(%1* %529, i8* %530, i64 %532)
  %533 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %533) #10
  %534 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %534) #10
  %535 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #10
  ret void
}

declare dso_local i8* @addReplyDeferredLen(%1*) #2

declare dso_local i8* @sdscat(i8*, i8*) #2

declare dso_local void @sdsrange(i8*, i64, i64) #2

declare dso_local void @setDeferredMapLen(%1*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDictOfRedisInstances(%1* %0, %15* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %36*, align 8
  store %1* %0, %1** %3, align 8
  store %15* %1, %15** %4, align 8
  %8 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %15*, %15** %4, align 8
  %11 = call %54* @dictGetIterator(%15* %10)
  store %54* %11, %54** %5, align 8
  %12 = load %1*, %1** %3, align 8
  %13 = load %15*, %15** %4, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %16], [2 x %16]* %14, i64 0, i64 0
  %16 = getelementptr inbounds %16, %16* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = load %15*, %15** %4, align 8
  %19 = getelementptr inbounds %15, %15* %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x %16], [2 x %16]* %19, i64 0, i64 1
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %17, %22
  call void @addReplyArrayLen(%1* %12, i64 %23)
  br label %24

24:                                               ; preds = %28, %2
  %25 = load %54*, %54** %5, align 8
  %26 = call %17* @dictNext(%54* %25)
  store %17* %26, %17** %6, align 8
  %27 = icmp ne %17* %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %17*, %17** %6, align 8
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 1
  %32 = bitcast %18* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %36*
  store %36* %34, %36** %7, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = load %36*, %36** %7, align 8
  call void @addReplySentinelRedisInstance(%1* %35, %36* %36)
  %37 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  br label %24

38:                                               ; preds = %24
  %39 = load %54*, %54** %5, align 8
  call void @dictReleaseIterator(%54* %39)
  %40 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  %41 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %36* @sentinelGetMasterByNameOrReplyError(%1* %0, %9* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  %10 = load %9*, %9** %5, align 8
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @dictFetchValue(%15* %9, i8* %12)
  %14 = bitcast i8* %13 to %36*
  store %36* %14, %36** %6, align 8
  %15 = load %36*, %36** %6, align 8
  %16 = icmp ne %36* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load %1*, %1** %4, align 8
  call void @addReplyError(%1* %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @225, i32 0, i32 0))
  store %36* null, %36** %3, align 8
  store i32 1, i32* %7, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load %36*, %36** %6, align 8
  store %36* %20, %36** %3, align 8
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = load %36*, %36** %3, align 8
  ret %36* %23
}

declare dso_local void @addReplyError(%1*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelIsQuorumReachable(%36* %0, i32* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %36*, align 8
  %11 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store i32* %1, i32** %4, align 8
  %12 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 1, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %36*, %36** %3, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 17
  %19 = load %15*, %15** %18, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x %16], [2 x %16]* %20, i64 0, i64 0
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = load %36*, %36** %3, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 17
  %26 = load %15*, %15** %25, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x %16], [2 x %16]* %27, i64 0, i64 1
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %23, %30
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = load %36*, %36** %3, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 17
  %36 = load %15*, %15** %35, align 8
  %37 = call %54* @dictGetIterator(%15* %36)
  store %54* %37, %54** %5, align 8
  br label %38

38:                                               ; preds = %61, %58, %2
  %39 = load %54*, %54** %5, align 8
  %40 = call %17* @dictNext(%54* %39)
  store %17* %40, %17** %6, align 8
  %41 = icmp ne %17* %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %17*, %17** %6, align 8
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 1
  %46 = bitcast %18* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = bitcast i8* %47 to %36*
  store %36* %48, %36** %10, align 8
  %49 = load %36*, %36** %10, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 2, i32* %11, align 4
  br label %58

55:                                               ; preds = %42
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %58

58:                                               ; preds = %55, %54
  %59 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = load i32, i32* %11, align 4
  switch i32 %60, label %94 [
    i32 0, label %61
    i32 2, label %38
  ]

61:                                               ; preds = %58
  br label %38

62:                                               ; preds = %38
  %63 = load %54*, %54** %5, align 8
  call void @dictReleaseIterator(%54* %63)
  %64 = load i32, i32* %7, align 4
  %65 = load %36*, %36** %3, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 19
  %67 = load i32, i32* %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = or i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %69, %62
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, i32* %8, align 4
  %80 = or i32 %79, 2
  store i32 %80, i32* %8, align 4
  br label %81

81:                                               ; preds = %78, %72
  %82 = load i32*, i32** %4, align 8
  %83 = icmp ne i32* %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = load i32*, i32** %4, align 8
  store i32 %85, i32* %86, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %8, align 4
  store i32 1, i32* %11, align 4
  %89 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #10
  %90 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #10
  %92 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  %93 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  ret i32 %88

94:                                               ; preds = %58
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%1*, %9*, i64*, i8*) #2

declare dso_local i32 @getLongLongFromObjectOrReply(%1*, %9*, i64*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelVoteLeader(%36* %0, i64 %1, i8* %2, i64* %3) #0 {
  %5 = alloca %36*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  store %36* %0, %36** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  call void @sentinelFlushConfig()
  %14 = load %36*, %36** %5, align 8
  %15 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i32 0, i32 0), %36* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0), i64 %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load %36*, %36** %5, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 32
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %16
  %23 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load %36*, %36** %5, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 31
  %29 = load i8*, i8** %28, align 8
  call void @sdsfree(i8* %29)
  %30 = load i8*, i8** %7, align 8
  %31 = call i8* @sdsnew(i8* %30)
  %32 = load %36*, %36** %5, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 31
  store i8* %31, i8** %33, align 8
  %34 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %35 = load %36*, %36** %5, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 32
  store i64 %34, i64* %36, align 8
  call void @sentinelFlushConfig()
  %37 = load %36*, %36** %5, align 8
  %38 = load %36*, %36** %5, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 31
  %40 = load i8*, i8** %39, align 8
  %41 = load %36*, %36** %5, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 32
  %43 = load i64, i64* %42, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @293, i32 0, i32 0), %36* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @294, i32 0, i32 0), i8* %40, i64 %43)
  %44 = load %36*, %36** %5, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 31
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0)) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %26
  %50 = call i64 @mstime()
  %51 = call i32 @rand() #10
  %52 = srem i32 %51, 1000
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %50, %53
  %55 = load %36*, %36** %5, align 8
  %56 = getelementptr inbounds %36, %36* %55, i32 0, i32 36
  store i64 %54, i64* %56, align 8
  br label %57

57:                                               ; preds = %49, %26
  br label %58

58:                                               ; preds = %57, %22, %16
  %59 = load %36*, %36** %5, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 32
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %8, align 8
  store i64 %61, i64* %62, align 8
  %63 = load %36*, %36** %5, align 8
  %64 = getelementptr inbounds %36, %36* %63, i32 0, i32 31
  %65 = load i8*, i8** %64, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load %36*, %36** %5, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 31
  %70 = load i8*, i8** %69, align 8
  %71 = call i8* @sdsnew(i8* %70)
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi i8* [ %71, %67 ], [ null, %72 ]
  ret i8* %74
}

declare dso_local void @addReply(%1*, %9*) #2

declare dso_local void @addReplyLongLong(%1*, i64) #2

declare dso_local void @addReplyNullArray(%1*) #2

declare dso_local void @addReplySds(%1*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %36* @sentinelSelectSlave(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %36**, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %54*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %36*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %12 = bitcast %36*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %36*, %36** %2, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 18
  %15 = load %15*, %15** %14, align 8
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %16], [2 x %16]* %16, i64 0, i64 0
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = load %36*, %36** %2, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 18
  %22 = load %15*, %15** %21, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %16], [2 x %16]* %23, i64 0, i64 1
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %19, %26
  %28 = mul i64 8, %27
  %29 = call i8* @zmalloc(i64 %28)
  %30 = bitcast i8* %29 to %36**
  store %36** %30, %36*** %3, align 8
  %31 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  store %36* null, %36** %4, align 8
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 0, i32* %5, align 4
  %33 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store i64 0, i64* %8, align 8
  %36 = load %36*, %36** %2, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %1
  %42 = call i64 @mstime()
  %43 = load %36*, %36** %2, align 8
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 9
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %42, %45
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %8, align 8
  br label %49

49:                                               ; preds = %41, %1
  %50 = load %36*, %36** %2, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 11
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %52, 10
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %8, align 8
  %56 = load %36*, %36** %2, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 18
  %58 = load %15*, %15** %57, align 8
  %59 = call %54* @dictGetIterator(%15* %58)
  store %54* %59, %54** %6, align 8
  br label %60

60:                                               ; preds = %137, %133, %49
  %61 = load %54*, %54** %6, align 8
  %62 = call %17* @dictNext(%54* %61)
  store %17* %62, %17** %7, align 8
  %63 = icmp ne %17* %62, null
  br i1 %63, label %64, label %138

64:                                               ; preds = %60
  %65 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  %66 = load %17*, %17** %7, align 8
  %67 = getelementptr inbounds %17, %17* %66, i32 0, i32 1
  %68 = bitcast %18* %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i8* %69 to %36*
  store %36* %70, %36** %9, align 8
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  %72 = load %36*, %36** %9, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 24
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i32 2, i32* %11, align 4
  br label %133

78:                                               ; preds = %64
  %79 = load %36*, %36** %9, align 8
  %80 = getelementptr inbounds %36, %36* %79, i32 0, i32 5
  %81 = load %38*, %38** %80, align 8
  %82 = getelementptr inbounds %38, %38* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 2, i32* %11, align 4
  br label %133

86:                                               ; preds = %78
  %87 = call i64 @mstime()
  %88 = load %36*, %36** %9, align 8
  %89 = getelementptr inbounds %36, %36* %88, i32 0, i32 5
  %90 = load %38*, %38** %89, align 8
  %91 = getelementptr inbounds %38, %38* %90, i32 0, i32 8
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %87, %92
  %94 = icmp sgt i64 %93, 5000
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 2, i32* %11, align 4
  br label %133

96:                                               ; preds = %86
  %97 = load %36*, %36** %9, align 8
  %98 = getelementptr inbounds %36, %36* %97, i32 0, i32 24
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 2, i32* %11, align 4
  br label %133

102:                                              ; preds = %96
  %103 = load %36*, %36** %2, align 8
  %104 = getelementptr inbounds %36, %36* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i64 5000, i64* %10, align 8
  br label %110

109:                                              ; preds = %102
  store i64 30000, i64* %10, align 8
  br label %110

110:                                              ; preds = %109, %108
  %111 = call i64 @mstime()
  %112 = load %36*, %36** %9, align 8
  %113 = getelementptr inbounds %36, %36* %112, i32 0, i32 12
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %111, %114
  %116 = load i64, i64* %10, align 8
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 2, i32* %11, align 4
  br label %133

119:                                              ; preds = %110
  %120 = load %36*, %36** %9, align 8
  %121 = getelementptr inbounds %36, %36* %120, i32 0, i32 23
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %8, align 8
  %124 = icmp sgt i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 2, i32* %11, align 4
  br label %133

126:                                              ; preds = %119
  %127 = load %36*, %36** %9, align 8
  %128 = load %36**, %36*** %3, align 8
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds %36*, %36** %128, i64 %131
  store %36* %127, %36** %132, align 8
  store i32 0, i32* %11, align 4
  br label %133

133:                                              ; preds = %126, %125, %118, %101, %95, %85, %77
  %134 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = load i32, i32* %11, align 4
  switch i32 %136, label %160 [
    i32 0, label %137
    i32 2, label %60
  ]

137:                                              ; preds = %133
  br label %60

138:                                              ; preds = %60
  %139 = load %54*, %54** %6, align 8
  call void @dictReleaseIterator(%54* %139)
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load %36**, %36*** %3, align 8
  %144 = bitcast %36** %143 to i8*
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  call void @qsort(i8* %144, i64 %146, i64 8, i32 (i8*, i8*)* @compareSlavesForPromotion)
  %147 = load %36**, %36*** %3, align 8
  %148 = getelementptr inbounds %36*, %36** %147, i64 0
  %149 = load %36*, %36** %148, align 8
  store %36* %149, %36** %4, align 8
  br label %150

150:                                              ; preds = %142, %138
  %151 = load %36**, %36*** %3, align 8
  %152 = bitcast %36** %151 to i8*
  call void @zfree(i8* %152)
  %153 = load %36*, %36** %4, align 8
  store i32 1, i32* %11, align 4
  %154 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  %156 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  %157 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #10
  %158 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #10
  %159 = bitcast %36*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #10
  ret %36* %153

160:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelStartFailover(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @306, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 4047)
  call void @_exit(i32 1) #15
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load %36*, %36** %2, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 34
  store i32 1, i32* %13, align 8
  %14 = load %36*, %36** %2, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = or i32 %16, 64
  store i32 %17, i32* %15, align 8
  %18 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %20 = load %36*, %36** %2, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 33
  store i64 %19, i64* %21, align 8
  %22 = load %36*, %36** %2, align 8
  %23 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i32 0, i32 0), %36* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0), i64 %23)
  %24 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @307, i32 0, i32 0), %36* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %25 = call i64 @mstime()
  %26 = call i32 @rand() #10
  %27 = srem i32 %26, 1000
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %25, %28
  %30 = load %36*, %36** %2, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 36
  store i64 %29, i64* %31, align 8
  %32 = call i64 @mstime()
  %33 = load %36*, %36** %2, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 35
  store i64 %32, i64* %34, align 8
  ret void
}

declare dso_local i32 @anetResolveIP(i8*, i8*, i8*, i64) #2

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetCommand(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %9*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca %9*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %23 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %5, align 4
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %6, align 4
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %1*, %1** %2, align 8
  %29 = load %1*, %1** %2, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 10
  %31 = load %9**, %9*** %30, align 8
  %32 = getelementptr inbounds %9*, %9** %31, i64 2
  %33 = load %9*, %9** %32, align 8
  %34 = call %36* @sentinelGetMasterByNameOrReplyError(%1* %28, %9* %33)
  store %36* %34, %36** %3, align 8
  %35 = icmp eq %36* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store i32 1, i32* %8, align 4
  br label %590

37:                                               ; preds = %1
  store i32 3, i32* %4, align 4
  br label %38

38:                                               ; preds = %564, %37
  %39 = load i32, i32* %4, align 4
  %40 = load %1*, %1** %2, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 9
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %567

44:                                               ; preds = %38
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  %46 = load %1*, %1** %2, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 9
  %48 = load i32, i32* %47, align 8
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %9, align 4
  %52 = load %1*, %1** %2, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 10
  %54 = load %9**, %9*** %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %9*, %9** %54, i64 %56
  %58 = load %9*, %9** %57, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %7, align 8
  %61 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #10
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %11, align 4
  %64 = load i8*, i8** %7, align 8
  %65 = call i32 @strcasecmp(i8* %64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @68, i32 0, i32 0)) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %99, label %67

67:                                               ; preds = %44
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  %71 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  %72 = load %1*, %1** %2, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 10
  %74 = load %9**, %9*** %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %9*, %9** %74, i64 %77
  %79 = load %9*, %9** %78, align 8
  store %9* %79, %9** %12, align 8
  %80 = load %9*, %9** %12, align 8
  %81 = call i32 @getLongLongFromObject(%9* %80, i64* %10)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %86, label %83

83:                                               ; preds = %70
  %84 = load i64, i64* %10, align 8
  %85 = icmp sle i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %70
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %6, align 4
  store i32 5, i32* %8, align 4
  br label %95

88:                                               ; preds = %83
  %89 = load i64, i64* %10, align 8
  %90 = load %36*, %36** %3, align 8
  %91 = getelementptr inbounds %36, %36* %90, i32 0, i32 11
  store i64 %89, i64* %91, align 8
  %92 = load %36*, %36** %3, align 8
  call void @sentinelPropagateDownAfterPeriod(%36* %92)
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %95

95:                                               ; preds = %86, %88
  %96 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = load i32, i32* %8, align 4
  switch i32 %97, label %558 [
    i32 0, label %98
  ]

98:                                               ; preds = %95
  br label %486

99:                                               ; preds = %67, %44
  %100 = load i8*, i8** %7, align 8
  %101 = call i32 @strcasecmp(i8* %100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i32 0, i32 0)) #13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %134, label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %103
  %107 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #10
  %108 = load %1*, %1** %2, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 10
  %110 = load %9**, %9*** %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %9*, %9** %110, i64 %113
  %115 = load %9*, %9** %114, align 8
  store %9* %115, %9** %13, align 8
  %116 = load %9*, %9** %13, align 8
  %117 = call i32 @getLongLongFromObject(%9* %116, i64* %10)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %122, label %119

119:                                              ; preds = %106
  %120 = load i64, i64* %10, align 8
  %121 = icmp sle i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119, %106
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %6, align 4
  store i32 5, i32* %8, align 4
  br label %130

124:                                              ; preds = %119
  %125 = load i64, i64* %10, align 8
  %126 = load %36*, %36** %3, align 8
  %127 = getelementptr inbounds %36, %36* %126, i32 0, i32 37
  store i64 %125, i64* %127, align 8
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %130

130:                                              ; preds = %122, %124
  %131 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  %132 = load i32, i32* %8, align 4
  switch i32 %132, label %558 [
    i32 0, label %133
  ]

133:                                              ; preds = %130
  br label %485

134:                                              ; preds = %103, %99
  %135 = load i8*, i8** %7, align 8
  %136 = call i32 @strcasecmp(i8* %135, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i32 0, i32 0)) #13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %170, label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %9, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %170

141:                                              ; preds = %138
  %142 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #10
  %143 = load %1*, %1** %2, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 10
  %145 = load %9**, %9*** %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %9*, %9** %145, i64 %148
  %150 = load %9*, %9** %149, align 8
  store %9* %150, %9** %14, align 8
  %151 = load %9*, %9** %14, align 8
  %152 = call i32 @getLongLongFromObject(%9* %151, i64* %10)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %157, label %154

154:                                              ; preds = %141
  %155 = load i64, i64* %10, align 8
  %156 = icmp sle i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154, %141
  %158 = load i32, i32* %4, align 4
  store i32 %158, i32* %6, align 4
  store i32 5, i32* %8, align 4
  br label %166

159:                                              ; preds = %154
  %160 = load i64, i64* %10, align 8
  %161 = trunc i64 %160 to i32
  %162 = load %36*, %36** %3, align 8
  %163 = getelementptr inbounds %36, %36* %162, i32 0, i32 20
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %166

166:                                              ; preds = %157, %159
  %167 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  %168 = load i32, i32* %8, align 4
  switch i32 %168, label %558 [
    i32 0, label %169
  ]

169:                                              ; preds = %166
  br label %484

170:                                              ; preds = %138, %134
  %171 = load i8*, i8** %7, align 8
  %172 = call i32 @strcasecmp(i8* %171, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i32 0, i32 0)) #13
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %228, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %9, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %228

177:                                              ; preds = %174
  %178 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %178) #10
  %179 = load %1*, %1** %2, align 8
  %180 = getelementptr inbounds %1, %1* %179, i32 0, i32 10
  %181 = load %9**, %9*** %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %9*, %9** %181, i64 %184
  %186 = load %9*, %9** %185, align 8
  %187 = getelementptr inbounds %9, %9* %186, i32 0, i32 2
  %188 = load i8*, i8** %187, align 8
  store i8* %188, i8** %15, align 8
  %189 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 11), align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %177
  %192 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %192, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @274, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %224

193:                                              ; preds = %177
  %194 = load i8*, i8** %15, align 8
  %195 = call i64 @strlen(i8* %194) #13
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = load i8*, i8** %15, align 8
  %199 = call i32 @access(i8* %198, i32 1) #10
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %202, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @275, i32 0, i32 0))
  %203 = load i32, i32* %5, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void @sentinelFlushConfig()
  br label %206

206:                                              ; preds = %205, %201
  store i32 1, i32* %8, align 4
  br label %224

207:                                              ; preds = %197, %193
  %208 = load %36*, %36** %3, align 8
  %209 = getelementptr inbounds %36, %36* %208, i32 0, i32 40
  %210 = load i8*, i8** %209, align 8
  call void @sdsfree(i8* %210)
  %211 = load i8*, i8** %15, align 8
  %212 = call i64 @strlen(i8* %211) #13
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i8*, i8** %15, align 8
  %216 = call i8* @sdsnew(i8* %215)
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %214
  %219 = phi i8* [ %216, %214 ], [ null, %217 ]
  %220 = load %36*, %36** %3, align 8
  %221 = getelementptr inbounds %36, %36* %220, i32 0, i32 40
  store i8* %219, i8** %221, align 8
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %224

224:                                              ; preds = %218, %206, %191
  %225 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #10
  %226 = load i32, i32* %8, align 4
  switch i32 %226, label %558 [
    i32 0, label %227
  ]

227:                                              ; preds = %224
  br label %483

228:                                              ; preds = %174, %170
  %229 = load i8*, i8** %7, align 8
  %230 = call i32 @strcasecmp(i8* %229, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @75, i32 0, i32 0)) #13
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %286, label %232

232:                                              ; preds = %228
  %233 = load i32, i32* %9, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %286

235:                                              ; preds = %232
  %236 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #10
  %237 = load %1*, %1** %2, align 8
  %238 = getelementptr inbounds %1, %1* %237, i32 0, i32 10
  %239 = load %9**, %9*** %238, align 8
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %9*, %9** %239, i64 %242
  %244 = load %9*, %9** %243, align 8
  %245 = getelementptr inbounds %9, %9* %244, i32 0, i32 2
  %246 = load i8*, i8** %245, align 8
  store i8* %246, i8** %16, align 8
  %247 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 11), align 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %235
  %250 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %250, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @274, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %282

251:                                              ; preds = %235
  %252 = load i8*, i8** %16, align 8
  %253 = call i64 @strlen(i8* %252) #13
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load i8*, i8** %16, align 8
  %257 = call i32 @access(i8* %256, i32 1) #10
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load %1*, %1** %2, align 8
  call void @addReplyError(%1* %260, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @276, i32 0, i32 0))
  %261 = load i32, i32* %5, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  call void @sentinelFlushConfig()
  br label %264

264:                                              ; preds = %263, %259
  store i32 1, i32* %8, align 4
  br label %282

265:                                              ; preds = %255, %251
  %266 = load %36*, %36** %3, align 8
  %267 = getelementptr inbounds %36, %36* %266, i32 0, i32 41
  %268 = load i8*, i8** %267, align 8
  call void @sdsfree(i8* %268)
  %269 = load i8*, i8** %16, align 8
  %270 = call i64 @strlen(i8* %269) #13
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load i8*, i8** %16, align 8
  %274 = call i8* @sdsnew(i8* %273)
  br label %276

275:                                              ; preds = %265
  br label %276

276:                                              ; preds = %275, %272
  %277 = phi i8* [ %274, %272 ], [ null, %275 ]
  %278 = load %36*, %36** %3, align 8
  %279 = getelementptr inbounds %36, %36* %278, i32 0, i32 41
  store i8* %277, i8** %279, align 8
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %282

282:                                              ; preds = %276, %264, %249
  %283 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #10
  %284 = load i32, i32* %8, align 4
  switch i32 %284, label %558 [
    i32 0, label %285
  ]

285:                                              ; preds = %282
  br label %482

286:                                              ; preds = %232, %228
  %287 = load i8*, i8** %7, align 8
  %288 = call i32 @strcasecmp(i8* %287, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i32 0, i32 0)) #13
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %322, label %290

290:                                              ; preds = %286
  %291 = load i32, i32* %9, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %322

293:                                              ; preds = %290
  %294 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #10
  %295 = load %1*, %1** %2, align 8
  %296 = getelementptr inbounds %1, %1* %295, i32 0, i32 10
  %297 = load %9**, %9*** %296, align 8
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %9*, %9** %297, i64 %300
  %302 = load %9*, %9** %301, align 8
  %303 = getelementptr inbounds %9, %9* %302, i32 0, i32 2
  %304 = load i8*, i8** %303, align 8
  store i8* %304, i8** %17, align 8
  %305 = load %36*, %36** %3, align 8
  %306 = getelementptr inbounds %36, %36* %305, i32 0, i32 21
  %307 = load i8*, i8** %306, align 8
  call void @sdsfree(i8* %307)
  %308 = load i8*, i8** %17, align 8
  %309 = call i64 @strlen(i8* %308) #13
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %293
  %312 = load i8*, i8** %17, align 8
  %313 = call i8* @sdsnew(i8* %312)
  br label %315

314:                                              ; preds = %293
  br label %315

315:                                              ; preds = %314, %311
  %316 = phi i8* [ %313, %311 ], [ null, %314 ]
  %317 = load %36*, %36** %3, align 8
  %318 = getelementptr inbounds %36, %36* %317, i32 0, i32 21
  store i8* %316, i8** %318, align 8
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  %321 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #10
  br label %481

322:                                              ; preds = %290, %286
  %323 = load i8*, i8** %7, align 8
  %324 = call i32 @strcasecmp(i8* %323, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i32 0, i32 0)) #13
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %358, label %326

326:                                              ; preds = %322
  %327 = load i32, i32* %9, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %358

329:                                              ; preds = %326
  %330 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %330) #10
  %331 = load %1*, %1** %2, align 8
  %332 = getelementptr inbounds %1, %1* %331, i32 0, i32 10
  %333 = load %9**, %9*** %332, align 8
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %9*, %9** %333, i64 %336
  %338 = load %9*, %9** %337, align 8
  %339 = getelementptr inbounds %9, %9* %338, i32 0, i32 2
  %340 = load i8*, i8** %339, align 8
  store i8* %340, i8** %18, align 8
  %341 = load %36*, %36** %3, align 8
  %342 = getelementptr inbounds %36, %36* %341, i32 0, i32 22
  %343 = load i8*, i8** %342, align 8
  call void @sdsfree(i8* %343)
  %344 = load i8*, i8** %18, align 8
  %345 = call i64 @strlen(i8* %344) #13
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %329
  %348 = load i8*, i8** %18, align 8
  %349 = call i8* @sdsnew(i8* %348)
  br label %351

350:                                              ; preds = %329
  br label %351

351:                                              ; preds = %350, %347
  %352 = phi i8* [ %349, %347 ], [ null, %350 ]
  %353 = load %36*, %36** %3, align 8
  %354 = getelementptr inbounds %36, %36* %353, i32 0, i32 22
  store i8* %352, i8** %354, align 8
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  %357 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #10
  br label %480

358:                                              ; preds = %326, %322
  %359 = load i8*, i8** %7, align 8
  %360 = call i32 @strcasecmp(i8* %359, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @212, i32 0, i32 0)) #13
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %394, label %362

362:                                              ; preds = %358
  %363 = load i32, i32* %9, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %394

365:                                              ; preds = %362
  %366 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %366) #10
  %367 = load %1*, %1** %2, align 8
  %368 = getelementptr inbounds %1, %1* %367, i32 0, i32 10
  %369 = load %9**, %9*** %368, align 8
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %9*, %9** %369, i64 %372
  %374 = load %9*, %9** %373, align 8
  store %9* %374, %9** %19, align 8
  %375 = load %9*, %9** %19, align 8
  %376 = call i32 @getLongLongFromObject(%9* %375, i64* %10)
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %381, label %378

378:                                              ; preds = %365
  %379 = load i64, i64* %10, align 8
  %380 = icmp sle i64 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378, %365
  %382 = load i32, i32* %4, align 4
  store i32 %382, i32* %6, align 4
  store i32 5, i32* %8, align 4
  br label %390

383:                                              ; preds = %378
  %384 = load i64, i64* %10, align 8
  %385 = trunc i64 %384 to i32
  %386 = load %36*, %36** %3, align 8
  %387 = getelementptr inbounds %36, %36* %386, i32 0, i32 19
  store i32 %385, i32* %387, align 8
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %390

390:                                              ; preds = %381, %383
  %391 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #10
  %392 = load i32, i32* %8, align 4
  switch i32 %392, label %558 [
    i32 0, label %393
  ]

393:                                              ; preds = %390
  br label %479

394:                                              ; preds = %362, %358
  %395 = load i8*, i8** %7, align 8
  %396 = call i32 @strcasecmp(i8* %395, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i32 0, i32 0)) #13
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %471, label %398

398:                                              ; preds = %394
  %399 = load i32, i32* %9, align 4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %471

401:                                              ; preds = %398
  %402 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %402) #10
  %403 = load %1*, %1** %2, align 8
  %404 = getelementptr inbounds %1, %1* %403, i32 0, i32 10
  %405 = load %9**, %9*** %404, align 8
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %9*, %9** %405, i64 %408
  %410 = load %9*, %9** %409, align 8
  %411 = getelementptr inbounds %9, %9* %410, i32 0, i32 2
  %412 = load i8*, i8** %411, align 8
  store i8* %412, i8** %20, align 8
  %413 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %413) #10
  %414 = load %1*, %1** %2, align 8
  %415 = getelementptr inbounds %1, %1* %414, i32 0, i32 10
  %416 = load %9**, %9*** %415, align 8
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %9*, %9** %416, i64 %419
  %421 = load %9*, %9** %420, align 8
  %422 = getelementptr inbounds %9, %9* %421, i32 0, i32 2
  %423 = load i8*, i8** %422, align 8
  store i8* %423, i8** %21, align 8
  %424 = load i8*, i8** %20, align 8
  %425 = call i64 @328(i8* %424)
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %401
  %428 = load i8*, i8** %21, align 8
  %429 = call i64 @328(i8* %428)
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %442

431:                                              ; preds = %427, %401
  %432 = load i8*, i8** %21, align 8
  %433 = call i64 @328(i8* %432)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 1
  br label %440

438:                                              ; preds = %431
  %439 = load i32, i32* %4, align 4
  br label %440

440:                                              ; preds = %438, %435
  %441 = phi i32 [ %437, %435 ], [ %439, %438 ]
  store i32 %441, i32* %6, align 4
  store i32 5, i32* %8, align 4
  br label %466

442:                                              ; preds = %427
  %443 = load %36*, %36** %3, align 8
  %444 = getelementptr inbounds %36, %36* %443, i32 0, i32 13
  %445 = load %15*, %15** %444, align 8
  %446 = load i8*, i8** %20, align 8
  %447 = call i32 @dictDelete(%15* %445, i8* %446)
  %448 = load i8*, i8** %20, align 8
  %449 = load i8*, i8** %21, align 8
  %450 = call i32 @dictSdsKeyCaseCompare(i8* null, i8* %448, i8* %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %463, label %452

452:                                              ; preds = %442
  %453 = load i8*, i8** %20, align 8
  %454 = call i8* @sdsdup(i8* %453)
  store i8* %454, i8** %20, align 8
  %455 = load i8*, i8** %21, align 8
  %456 = call i8* @sdsdup(i8* %455)
  store i8* %456, i8** %21, align 8
  %457 = load %36*, %36** %3, align 8
  %458 = getelementptr inbounds %36, %36* %457, i32 0, i32 13
  %459 = load %15*, %15** %458, align 8
  %460 = load i8*, i8** %20, align 8
  %461 = load i8*, i8** %21, align 8
  %462 = call i32 @dictAdd(%15* %459, i8* %460, i8* %461)
  br label %463

463:                                              ; preds = %452, %442
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %466

466:                                              ; preds = %440, %463
  %467 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %467) #10
  %468 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #10
  %469 = load i32, i32* %8, align 4
  switch i32 %469, label %558 [
    i32 0, label %470
  ]

470:                                              ; preds = %466
  br label %478

471:                                              ; preds = %398, %394
  %472 = load %1*, %1** %2, align 8
  %473 = load i8*, i8** %7, align 8
  call void (%1*, i8*, ...) @addReplyErrorFormat(%1* %472, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @277, i32 0, i32 0), i8* %473)
  %474 = load i32, i32* %5, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  call void @sentinelFlushConfig()
  br label %477

477:                                              ; preds = %476, %471
  store i32 1, i32* %8, align 4
  br label %558

478:                                              ; preds = %470
  br label %479

479:                                              ; preds = %478, %393
  br label %480

480:                                              ; preds = %479, %351
  br label %481

481:                                              ; preds = %480, %315
  br label %482

482:                                              ; preds = %481, %285
  br label %483

483:                                              ; preds = %482, %227
  br label %484

484:                                              ; preds = %483, %169
  br label %485

485:                                              ; preds = %484, %133
  br label %486

486:                                              ; preds = %485, %98
  %487 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %487) #10
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sub nsw i32 %488, %489
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %22, align 4
  %492 = load i32, i32* %22, align 4
  switch i32 %492, label %545 [
    i32 2, label %493
    i32 3, label %514
  ]

493:                                              ; preds = %486
  %494 = load %36*, %36** %3, align 8
  %495 = load %1*, %1** %2, align 8
  %496 = getelementptr inbounds %1, %1* %495, i32 0, i32 10
  %497 = load %9**, %9*** %496, align 8
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %9*, %9** %497, i64 %499
  %501 = load %9*, %9** %500, align 8
  %502 = getelementptr inbounds %9, %9* %501, i32 0, i32 2
  %503 = load i8*, i8** %502, align 8
  %504 = load %1*, %1** %2, align 8
  %505 = getelementptr inbounds %1, %1* %504, i32 0, i32 10
  %506 = load %9**, %9*** %505, align 8
  %507 = load i32, i32* %11, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %9*, %9** %506, i64 %509
  %511 = load %9*, %9** %510, align 8
  %512 = getelementptr inbounds %9, %9* %511, i32 0, i32 2
  %513 = load i8*, i8** %512, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @278, i32 0, i32 0), %36* %494, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @279, i32 0, i32 0), i8* %503, i8* %513)
  br label %556

514:                                              ; preds = %486
  %515 = load %36*, %36** %3, align 8
  %516 = load %1*, %1** %2, align 8
  %517 = getelementptr inbounds %1, %1* %516, i32 0, i32 10
  %518 = load %9**, %9*** %517, align 8
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %9*, %9** %518, i64 %520
  %522 = load %9*, %9** %521, align 8
  %523 = getelementptr inbounds %9, %9* %522, i32 0, i32 2
  %524 = load i8*, i8** %523, align 8
  %525 = load %1*, %1** %2, align 8
  %526 = getelementptr inbounds %1, %1* %525, i32 0, i32 10
  %527 = load %9**, %9*** %526, align 8
  %528 = load i32, i32* %11, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %9*, %9** %527, i64 %530
  %532 = load %9*, %9** %531, align 8
  %533 = getelementptr inbounds %9, %9* %532, i32 0, i32 2
  %534 = load i8*, i8** %533, align 8
  %535 = load %1*, %1** %2, align 8
  %536 = getelementptr inbounds %1, %1* %535, i32 0, i32 10
  %537 = load %9**, %9*** %536, align 8
  %538 = load i32, i32* %11, align 4
  %539 = add nsw i32 %538, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %9*, %9** %537, i64 %540
  %542 = load %9*, %9** %541, align 8
  %543 = getelementptr inbounds %9, %9* %542, i32 0, i32 2
  %544 = load i8*, i8** %543, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @278, i32 0, i32 0), %36* %515, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @280, i32 0, i32 0), i8* %524, i8* %534, i8* %544)
  br label %556

545:                                              ; preds = %486
  %546 = load %36*, %36** %3, align 8
  %547 = load %1*, %1** %2, align 8
  %548 = getelementptr inbounds %1, %1* %547, i32 0, i32 10
  %549 = load %9**, %9*** %548, align 8
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %9*, %9** %549, i64 %551
  %553 = load %9*, %9** %552, align 8
  %554 = getelementptr inbounds %9, %9* %553, i32 0, i32 2
  %555 = load i8*, i8** %554, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @278, i32 0, i32 0), %36* %546, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @281, i32 0, i32 0), i8* %555)
  br label %556

556:                                              ; preds = %545, %514, %493
  %557 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %557) #10
  store i32 0, i32* %8, align 4
  br label %558

558:                                              ; preds = %556, %477, %466, %390, %282, %224, %166, %130, %95
  %559 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %559) #10
  %560 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %560) #10
  %561 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %561) #10
  %562 = load i32, i32* %8, align 4
  switch i32 %562, label %590 [
    i32 0, label %563
    i32 5, label %574
  ]

563:                                              ; preds = %558
  br label %564

564:                                              ; preds = %563
  %565 = load i32, i32* %4, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %4, align 4
  br label %38

567:                                              ; preds = %38
  %568 = load i32, i32* %5, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  call void @sentinelFlushConfig()
  br label %571

571:                                              ; preds = %570, %567
  %572 = load %1*, %1** %2, align 8
  %573 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i32 0, i32 1), align 8
  call void @addReply(%1* %572, %9* %573)
  store i32 1, i32* %8, align 4
  br label %590

574:                                              ; preds = %558
  %575 = load i32, i32* %5, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  call void @sentinelFlushConfig()
  br label %578

578:                                              ; preds = %577, %574
  %579 = load %1*, %1** %2, align 8
  %580 = load %1*, %1** %2, align 8
  %581 = getelementptr inbounds %1, %1* %580, i32 0, i32 10
  %582 = load %9**, %9*** %581, align 8
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %9*, %9** %582, i64 %584
  %586 = load %9*, %9** %585, align 8
  %587 = getelementptr inbounds %9, %9* %586, i32 0, i32 2
  %588 = load i8*, i8** %587, align 8
  %589 = load i8*, i8** %7, align 8
  call void (%1*, i8*, ...) @addReplyErrorFormat(%1* %579, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @282, i32 0, i32 0), i8* %588, i8* %589)
  store i32 0, i32* %8, align 4
  br label %590

590:                                              ; preds = %578, %571, %558, %36
  %591 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %591) #10
  %592 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %592) #10
  %593 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %593) #10
  %594 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %594) #10
  %595 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %595) #10
  %596 = load i32, i32* %8, align 4
  switch i32 %596, label %598 [
    i32 0, label %597
    i32 1, label %597
  ]

597:                                              ; preds = %590, %590
  ret void

598:                                              ; preds = %590
  unreachable
}

declare dso_local void @addReplyBulkCBuffer(%1*, i8*, i64) #2

declare dso_local void @addReplyNull(%1*) #2

declare dso_local void @addReplyErrorFormat(%1*, i8*, ...) #2

declare dso_local i8* @genRedisInfoString(i8*) #2

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #2

declare dso_local void @addReplyBulkSds(%1*, i8*) #2

declare dso_local i32 @getLongLongFromObject(%9*, i64*) #2

declare dso_local i8* @sdsdup(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckSubjectivelyDown(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i64, align 8
  store %36* %0, %36** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  store i64 0, i64* %3, align 8
  %5 = load %36*, %36** %2, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 5
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i32 0, i32 9
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = call i64 @mstime()
  %13 = load %36*, %36** %2, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 5
  %15 = load %38*, %38** %14, align 8
  %16 = getelementptr inbounds %38, %38* %15, i32 0, i32 9
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %12, %17
  store i64 %18, i64* %3, align 8
  br label %35

19:                                               ; preds = %1
  %20 = load %36*, %36** %2, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 5
  %22 = load %38*, %38** %21, align 8
  %23 = getelementptr inbounds %38, %38* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = call i64 @mstime()
  %28 = load %36*, %36** %2, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 5
  %30 = load %38*, %38** %29, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 8
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %27, %32
  store i64 %33, i64* %3, align 8
  br label %34

34:                                               ; preds = %26, %19
  br label %35

35:                                               ; preds = %34, %11
  %36 = load %36*, %36** %2, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 5
  %38 = load %38*, %38** %37, align 8
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 3
  %40 = load %39*, %39** %39, align 8
  %41 = icmp ne %39* %40, null
  br i1 %41, label %42, label %93

42:                                               ; preds = %35
  %43 = call i64 @mstime()
  %44 = load %36*, %36** %2, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 5
  %46 = load %38*, %38** %45, align 8
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 5
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %43, %48
  %50 = icmp sgt i64 %49, 15000
  br i1 %50, label %51, label %93

51:                                               ; preds = %42
  %52 = load %36*, %36** %2, align 8
  %53 = getelementptr inbounds %36, %36* %52, i32 0, i32 5
  %54 = load %38*, %38** %53, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 9
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %51
  %59 = call i64 @mstime()
  %60 = load %36*, %36** %2, align 8
  %61 = getelementptr inbounds %36, %36* %60, i32 0, i32 5
  %62 = load %38*, %38** %61, align 8
  %63 = getelementptr inbounds %38, %38* %62, i32 0, i32 9
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %59, %64
  %66 = load %36*, %36** %2, align 8
  %67 = getelementptr inbounds %36, %36* %66, i32 0, i32 11
  %68 = load i64, i64* %67, align 8
  %69 = sdiv i64 %68, 2
  %70 = icmp sgt i64 %65, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %58
  %72 = call i64 @mstime()
  %73 = load %36*, %36** %2, align 8
  %74 = getelementptr inbounds %36, %36* %73, i32 0, i32 5
  %75 = load %38*, %38** %74, align 8
  %76 = getelementptr inbounds %38, %38* %75, i32 0, i32 11
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %72, %77
  %79 = load %36*, %36** %2, align 8
  %80 = getelementptr inbounds %36, %36* %79, i32 0, i32 11
  %81 = load i64, i64* %80, align 8
  %82 = sdiv i64 %81, 2
  %83 = icmp sgt i64 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %71
  %85 = load %36*, %36** %2, align 8
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 5
  %87 = load %38*, %38** %86, align 8
  %88 = load %36*, %36** %2, align 8
  %89 = getelementptr inbounds %36, %36* %88, i32 0, i32 5
  %90 = load %38*, %38** %89, align 8
  %91 = getelementptr inbounds %38, %38* %90, i32 0, i32 3
  %92 = load %39*, %39** %91, align 8
  call void @instanceLinkCloseConnection(%38* %87, %39* %92)
  br label %93

93:                                               ; preds = %84, %71, %58, %51, %42, %35
  %94 = load %36*, %36** %2, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 5
  %96 = load %38*, %38** %95, align 8
  %97 = getelementptr inbounds %38, %38* %96, i32 0, i32 4
  %98 = load %39*, %39** %97, align 8
  %99 = icmp ne %39* %98, null
  br i1 %99, label %100, label %127

100:                                              ; preds = %93
  %101 = call i64 @mstime()
  %102 = load %36*, %36** %2, align 8
  %103 = getelementptr inbounds %36, %36* %102, i32 0, i32 5
  %104 = load %38*, %38** %103, align 8
  %105 = getelementptr inbounds %38, %38* %104, i32 0, i32 6
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 %101, %106
  %108 = icmp sgt i64 %107, 15000
  br i1 %108, label %109, label %127

109:                                              ; preds = %100
  %110 = call i64 @mstime()
  %111 = load %36*, %36** %2, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 5
  %113 = load %38*, %38** %112, align 8
  %114 = getelementptr inbounds %38, %38* %113, i32 0, i32 7
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %110, %115
  %117 = icmp sgt i64 %116, 6000
  br i1 %117, label %118, label %127

118:                                              ; preds = %109
  %119 = load %36*, %36** %2, align 8
  %120 = getelementptr inbounds %36, %36* %119, i32 0, i32 5
  %121 = load %38*, %38** %120, align 8
  %122 = load %36*, %36** %2, align 8
  %123 = getelementptr inbounds %36, %36* %122, i32 0, i32 5
  %124 = load %38*, %38** %123, align 8
  %125 = getelementptr inbounds %38, %38* %124, i32 0, i32 4
  %126 = load %39*, %39** %125, align 8
  call void @instanceLinkCloseConnection(%38* %121, %39* %126)
  br label %127

127:                                              ; preds = %118, %109, %100, %93
  %128 = load i64, i64* %3, align 8
  %129 = load %36*, %36** %2, align 8
  %130 = getelementptr inbounds %36, %36* %129, i32 0, i32 11
  %131 = load i64, i64* %130, align 8
  %132 = icmp sgt i64 %128, %131
  br i1 %132, label %155, label %133

133:                                              ; preds = %127
  %134 = load %36*, %36** %2, align 8
  %135 = getelementptr inbounds %36, %36* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %171

139:                                              ; preds = %133
  %140 = load %36*, %36** %2, align 8
  %141 = getelementptr inbounds %36, %36* %140, i32 0, i32 14
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %171

144:                                              ; preds = %139
  %145 = call i64 @mstime()
  %146 = load %36*, %36** %2, align 8
  %147 = getelementptr inbounds %36, %36* %146, i32 0, i32 15
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i64 %145, %148
  %150 = load %36*, %36** %2, align 8
  %151 = getelementptr inbounds %36, %36* %150, i32 0, i32 11
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 20000
  %154 = icmp sgt i64 %149, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %144, %127
  %156 = load %36*, %36** %2, align 8
  %157 = getelementptr inbounds %36, %36* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @284, i32 0, i32 0), %36* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %163 = call i64 @mstime()
  %164 = load %36*, %36** %2, align 8
  %165 = getelementptr inbounds %36, %36* %164, i32 0, i32 9
  store i64 %163, i64* %165, align 8
  %166 = load %36*, %36** %2, align 8
  %167 = getelementptr inbounds %36, %36* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = or i32 %168, 8
  store i32 %169, i32* %167, align 8
  br label %170

170:                                              ; preds = %161, %155
  br label %184

171:                                              ; preds = %144, %139, %133
  %172 = load %36*, %36** %2, align 8
  %173 = getelementptr inbounds %36, %36* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %174, 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @285, i32 0, i32 0), %36* %178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %179 = load %36*, %36** %2, align 8
  %180 = getelementptr inbounds %36, %36* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, -4105
  store i32 %182, i32* %180, align 8
  br label %183

183:                                              ; preds = %177, %171
  br label %184

184:                                              ; preds = %183, %170
  %185 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckObjectivelyDown(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %8 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %6, align 4
  %12 = load %36*, %36** %2, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  %18 = load %36*, %36** %2, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 17
  %20 = load %15*, %15** %19, align 8
  %21 = call %54* @dictGetIterator(%15* %20)
  store %54* %21, %54** %3, align 8
  br label %22

22:                                               ; preds = %41, %17
  %23 = load %54*, %54** %3, align 8
  %24 = call %17* @dictNext(%54* %23)
  store %17* %24, %17** %4, align 8
  %25 = icmp ne %17* %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %17*, %17** %4, align 8
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 1
  %30 = bitcast %18* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to %36*
  store %36* %32, %36** %7, align 8
  %33 = load %36*, %36** %7, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %38, %26
  %42 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  br label %22

43:                                               ; preds = %22
  %44 = load %54*, %54** %3, align 8
  call void @dictReleaseIterator(%54* %44)
  %45 = load i32, i32* %5, align 4
  %46 = load %36*, %36** %2, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 19
  %48 = load i32, i32* %47, align 8
  %49 = icmp uge i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %1
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load %36*, %36** %2, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load %36*, %36** %2, align 8
  %63 = load i32, i32* %5, align 4
  %64 = load %36*, %36** %2, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 19
  %66 = load i32, i32* %65, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @286, i32 0, i32 0), %36* %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @287, i32 0, i32 0), i32 %63, i32 %66)
  %67 = load %36*, %36** %2, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = or i32 %69, 16
  store i32 %70, i32* %68, align 8
  %71 = call i64 @mstime()
  %72 = load %36*, %36** %2, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 10
  store i64 %71, i64* %73, align 8
  br label %74

74:                                               ; preds = %61, %55
  br label %88

75:                                               ; preds = %52
  %76 = load %36*, %36** %2, align 8
  %77 = getelementptr inbounds %36, %36* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @288, i32 0, i32 0), %36* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %83 = load %36*, %36** %2, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, -17
  store i32 %86, i32* %84, align 8
  br label %87

87:                                               ; preds = %81, %75
  br label %88

88:                                               ; preds = %87, %74
  %89 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #10
  %90 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  %91 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveIsMasterDownReply(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %65*, align 8
  %10 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to %36*
  store %36* %13, %36** %7, align 8
  %14 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %39*, %39** %4, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %38*
  store %38* %18, %38** %8, align 8
  %19 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load %38*, %38** %8, align 8
  %24 = icmp ne %38* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %3
  store i32 1, i32* %10, align 4
  br label %156

26:                                               ; preds = %22
  %27 = load %38*, %38** %8, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %28, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = bitcast i8* %31 to %65*
  store %65* %32, %65** %9, align 8
  %33 = load %65*, %65** %9, align 8
  %34 = getelementptr inbounds %65, %65* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %155

37:                                               ; preds = %26
  %38 = load %65*, %65** %9, align 8
  %39 = getelementptr inbounds %65, %65* %38, i32 0, i32 6
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %155

42:                                               ; preds = %37
  %43 = load %65*, %65** %9, align 8
  %44 = getelementptr inbounds %65, %65* %43, i32 0, i32 7
  %45 = load %65**, %65*** %44, align 8
  %46 = getelementptr inbounds %65*, %65** %45, i64 0
  %47 = load %65*, %65** %46, align 8
  %48 = getelementptr inbounds %65, %65* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %155

51:                                               ; preds = %42
  %52 = load %65*, %65** %9, align 8
  %53 = getelementptr inbounds %65, %65* %52, i32 0, i32 7
  %54 = load %65**, %65*** %53, align 8
  %55 = getelementptr inbounds %65*, %65** %54, i64 1
  %56 = load %65*, %65** %55, align 8
  %57 = getelementptr inbounds %65, %65* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %155

60:                                               ; preds = %51
  %61 = load %65*, %65** %9, align 8
  %62 = getelementptr inbounds %65, %65* %61, i32 0, i32 7
  %63 = load %65**, %65*** %62, align 8
  %64 = getelementptr inbounds %65*, %65** %63, i64 2
  %65 = load %65*, %65** %64, align 8
  %66 = getelementptr inbounds %65, %65* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %155

69:                                               ; preds = %60
  %70 = call i64 @mstime()
  %71 = load %36*, %36** %7, align 8
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 8
  store i64 %70, i64* %72, align 8
  %73 = load %65*, %65** %9, align 8
  %74 = getelementptr inbounds %65, %65* %73, i32 0, i32 7
  %75 = load %65**, %65*** %74, align 8
  %76 = getelementptr inbounds %65*, %65** %75, i64 0
  %77 = load %65*, %65** %76, align 8
  %78 = getelementptr inbounds %65, %65* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load %36*, %36** %7, align 8
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = or i32 %84, 32
  store i32 %85, i32* %83, align 8
  br label %91

86:                                               ; preds = %69
  %87 = load %36*, %36** %7, align 8
  %88 = getelementptr inbounds %36, %36* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, -33
  store i32 %90, i32* %88, align 8
  br label %91

91:                                               ; preds = %86, %81
  %92 = load %65*, %65** %9, align 8
  %93 = getelementptr inbounds %65, %65* %92, i32 0, i32 7
  %94 = load %65**, %65*** %93, align 8
  %95 = getelementptr inbounds %65*, %65** %94, i64 1
  %96 = load %65*, %65** %95, align 8
  %97 = getelementptr inbounds %65, %65* %96, i32 0, i32 4
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @231, i32 0, i32 0)) #13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %154

101:                                              ; preds = %91
  %102 = load %36*, %36** %7, align 8
  %103 = getelementptr inbounds %36, %36* %102, i32 0, i32 31
  %104 = load i8*, i8** %103, align 8
  call void @sdsfree(i8* %104)
  %105 = load %36*, %36** %7, align 8
  %106 = getelementptr inbounds %36, %36* %105, i32 0, i32 32
  %107 = load i64, i64* %106, align 8
  %108 = load %65*, %65** %9, align 8
  %109 = getelementptr inbounds %65, %65* %108, i32 0, i32 7
  %110 = load %65**, %65*** %109, align 8
  %111 = getelementptr inbounds %65*, %65** %110, i64 2
  %112 = load %65*, %65** %111, align 8
  %113 = getelementptr inbounds %65, %65* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = icmp ne i64 %107, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %101
  %117 = load %36*, %36** %7, align 8
  %118 = getelementptr inbounds %36, %36* %117, i32 0, i32 1
  %119 = load i8*, i8** %118, align 8
  %120 = load %65*, %65** %9, align 8
  %121 = getelementptr inbounds %65, %65* %120, i32 0, i32 7
  %122 = load %65**, %65*** %121, align 8
  %123 = getelementptr inbounds %65*, %65** %122, i64 1
  %124 = load %65*, %65** %123, align 8
  %125 = getelementptr inbounds %65, %65* %124, i32 0, i32 4
  %126 = load i8*, i8** %125, align 8
  %127 = load %65*, %65** %9, align 8
  %128 = getelementptr inbounds %65, %65* %127, i32 0, i32 7
  %129 = load %65**, %65*** %128, align 8
  %130 = getelementptr inbounds %65*, %65** %129, i64 2
  %131 = load %65*, %65** %130, align 8
  %132 = getelementptr inbounds %65, %65* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @289, i32 0, i32 0), i8* %119, i8* %126, i64 %133)
  br label %134

134:                                              ; preds = %116, %101
  %135 = load %65*, %65** %9, align 8
  %136 = getelementptr inbounds %65, %65* %135, i32 0, i32 7
  %137 = load %65**, %65*** %136, align 8
  %138 = getelementptr inbounds %65*, %65** %137, i64 1
  %139 = load %65*, %65** %138, align 8
  %140 = getelementptr inbounds %65, %65* %139, i32 0, i32 4
  %141 = load i8*, i8** %140, align 8
  %142 = call i8* @sdsnew(i8* %141)
  %143 = load %36*, %36** %7, align 8
  %144 = getelementptr inbounds %36, %36* %143, i32 0, i32 31
  store i8* %142, i8** %144, align 8
  %145 = load %65*, %65** %9, align 8
  %146 = getelementptr inbounds %65, %65* %145, i32 0, i32 7
  %147 = load %65**, %65*** %146, align 8
  %148 = getelementptr inbounds %65*, %65** %147, i64 2
  %149 = load %65*, %65** %148, align 8
  %150 = getelementptr inbounds %65, %65* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = load %36*, %36** %7, align 8
  %153 = getelementptr inbounds %36, %36* %152, i32 0, i32 32
  store i64 %151, i64* %153, align 8
  br label %154

154:                                              ; preds = %134, %91
  br label %155

155:                                              ; preds = %154, %60, %51, %42, %37, %26
  store i32 0, i32* %10, align 4
  br label %156

156:                                              ; preds = %155, %25
  %157 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #10
  %158 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #10
  %159 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #10
  %160 = load i32, i32* %10, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %156, %156
  ret void

162:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAskMasterStateToOtherSentinels(%36* %0, i32 %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %54*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %36*, %36** %3, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 17
  %16 = load %15*, %15** %15, align 8
  %17 = call %54* @dictGetIterator(%15* %16)
  store %54* %17, %54** %5, align 8
  br label %18

18:                                               ; preds = %124, %118, %2
  %19 = load %54*, %54** %5, align 8
  %20 = call %17* @dictNext(%54* %19)
  store %17* %20, %17** %6, align 8
  %21 = icmp ne %17* %20, null
  br i1 %21, label %22, label %125

22:                                               ; preds = %18
  %23 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %17*, %17** %6, align 8
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 1
  %26 = bitcast %18* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %36*
  store %36* %28, %36** %7, align 8
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = call i64 @mstime()
  %31 = load %36*, %36** %7, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 8
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %30, %33
  store i64 %34, i64* %8, align 8
  %35 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #10
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = load i64, i64* %8, align 8
  %38 = icmp sgt i64 %37, 5000
  br i1 %38, label %39, label %49

39:                                               ; preds = %22
  %40 = load %36*, %36** %7, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, -33
  store i32 %43, i32* %41, align 8
  %44 = load %36*, %36** %7, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 31
  %46 = load i8*, i8** %45, align 8
  call void @sdsfree(i8* %46)
  %47 = load %36*, %36** %7, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 31
  store i8* null, i8** %48, align 8
  br label %49

49:                                               ; preds = %39, %22
  %50 = load %36*, %36** %3, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 2, i32* %11, align 4
  br label %118

56:                                               ; preds = %49
  %57 = load %36*, %36** %7, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 5
  %59 = load %38*, %38** %58, align 8
  %60 = getelementptr inbounds %38, %38* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 2, i32* %11, align 4
  br label %118

64:                                               ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = call i64 @mstime()
  %70 = load %36*, %36** %7, align 8
  %71 = getelementptr inbounds %36, %36* %70, i32 0, i32 8
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %69, %72
  %74 = icmp slt i64 %73, 1000
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 2, i32* %11, align 4
  br label %118

76:                                               ; preds = %68, %64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %78 = load %36*, %36** %3, align 8
  %79 = getelementptr inbounds %36, %36* %78, i32 0, i32 4
  %80 = load %37*, %37** %79, align 8
  %81 = getelementptr inbounds %37, %37* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = call i32 @ll2string(i8* %77, i64 32, i64 %83)
  %85 = load %36*, %36** %7, align 8
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 5
  %87 = load %38*, %38** %86, align 8
  %88 = getelementptr inbounds %38, %38* %87, i32 0, i32 3
  %89 = load %39*, %39** %88, align 8
  %90 = load %36*, %36** %7, align 8
  %91 = bitcast %36* %90 to i8*
  %92 = load %36*, %36** %7, align 8
  %93 = call i8* @sentinelInstanceMapCommand(%36* %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @291, i32 0, i32 0))
  %94 = load %36*, %36** %3, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 4
  %96 = load %37*, %37** %95, align 8
  %97 = getelementptr inbounds %37, %37* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %100 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %101 = load %36*, %36** %3, align 8
  %102 = getelementptr inbounds %36, %36* %101, i32 0, i32 34
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 0
  %105 = zext i1 %104 to i64
  %106 = select i1 %104, i8* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @231, i32 0, i32 0)
  %107 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %89, void (%39*, i8*, i8*)* @sentinelReceiveIsMasterDownReply, i8* %91, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @290, i32 0, i32 0), i8* %93, i8* %98, i8* %99, i64 %100, i8* %106)
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %76
  %111 = load %36*, %36** %7, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 5
  %113 = load %38*, %38** %112, align 8
  %114 = getelementptr inbounds %38, %38* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 8
  br label %117

117:                                              ; preds = %110, %76
  store i32 0, i32* %11, align 4
  br label %118

118:                                              ; preds = %117, %75, %63, %55
  %119 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #10
  %120 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %120) #10
  %121 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = load i32, i32* %11, align 4
  switch i32 %123, label %129 [
    i32 0, label %124
    i32 2, label %18
  ]

124:                                              ; preds = %118
  br label %18

125:                                              ; preds = %18
  %126 = load %54*, %54** %5, align 8
  call void @dictReleaseIterator(%54* %126)
  %127 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  ret void

129:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #7

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelLeaderIncr(%15* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %15*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %15*, %15** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call %17* @dictAddRaw(%15* %13, i8* %14, %17** %6)
  store %17* %15, %17** %7, align 8
  %16 = load %17*, %17** %6, align 8
  %17 = icmp ne %17* %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = load %17*, %17** %6, align 8
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 1
  %21 = bitcast %18* %20 to i64*
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %8, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, 1
  %26 = load %17*, %17** %6, align 8
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 1
  %28 = bitcast %18* %27 to i64*
  store i64 %25, i64* %28, align 8
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i64, i64* %8, align 8
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %47

34:                                               ; preds = %2
  %35 = load %17*, %17** %7, align 8
  %36 = icmp ne %17* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @295, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 3893)
  call void @_exit(i32 1) #15
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  br label %41

41:                                               ; preds = %40
  %42 = load %17*, %17** %7, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 1
  %44 = bitcast %18* %43 to i64*
  store i64 1, i64* %44, align 8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %47

47:                                               ; preds = %46, %30
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

declare dso_local %17* @dictAddRaw(%15*, i8*, %17**) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelGetLeader(%36* %0, i64 %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %36*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %36* %0, %36** %3, align 8
  store i64 %1, i64* %4, align 8
  %17 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %8, align 4
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i8* null, i8** %11, align 8
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i64 0, i64* %13, align 8
  %26 = load %36*, %36** %3, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 80
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %34

32:                                               ; preds = %2
  call void @_serverAssert(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @296, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 3915)
  call void @_exit(i32 1) #15
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = call %15* @dictCreate(%0* @leaderVotesDictType, i8* null)
  store %15* %35, %15** %5, align 8
  %36 = load %36*, %36** %3, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 17
  %38 = load %15*, %15** %37, align 8
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x %16], [2 x %16]* %39, i64 0, i64 0
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = load %36*, %36** %3, align 8
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 17
  %45 = load %15*, %15** %44, align 8
  %46 = getelementptr inbounds %15, %15* %45, i32 0, i32 2
  %47 = getelementptr inbounds [2 x %16], [2 x %16]* %46, i64 0, i64 1
  %48 = getelementptr inbounds %16, %16* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %42, %49
  %51 = add i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %8, align 4
  %53 = load %36*, %36** %3, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 17
  %55 = load %15*, %15** %54, align 8
  %56 = call %54* @dictGetIterator(%15* %55)
  store %54* %56, %54** %6, align 8
  br label %57

57:                                               ; preds = %84, %34
  %58 = load %54*, %54** %6, align 8
  %59 = call %17* @dictNext(%54* %58)
  store %17* %59, %17** %7, align 8
  %60 = icmp ne %17* %59, null
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = load %17*, %17** %7, align 8
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 1
  %65 = bitcast %18* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = bitcast i8* %66 to %36*
  store %36* %67, %36** %14, align 8
  %68 = load %36*, %36** %14, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 31
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %61
  %73 = load %36*, %36** %14, align 8
  %74 = getelementptr inbounds %36, %36* %73, i32 0, i32 32
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 1), align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load %15*, %15** %5, align 8
  %80 = load %36*, %36** %14, align 8
  %81 = getelementptr inbounds %36, %36* %80, i32 0, i32 31
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @sentinelLeaderIncr(%15* %79, i8* %82)
  br label %84

84:                                               ; preds = %78, %72, %61
  %85 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  br label %57

86:                                               ; preds = %57
  %87 = load %54*, %54** %6, align 8
  call void @dictReleaseIterator(%54* %87)
  %88 = load %15*, %15** %5, align 8
  %89 = call %54* @dictGetIterator(%15* %88)
  store %54* %89, %54** %6, align 8
  br label %90

90:                                               ; preds = %108, %86
  %91 = load %54*, %54** %6, align 8
  %92 = call %17* @dictNext(%54* %91)
  store %17* %92, %17** %7, align 8
  %93 = icmp ne %17* %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #10
  %96 = load %17*, %17** %7, align 8
  %97 = getelementptr inbounds %17, %17* %96, i32 0, i32 1
  %98 = bitcast %18* %97 to i64*
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %15, align 8
  %100 = load i64, i64* %15, align 8
  %101 = load i64, i64* %13, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load i64, i64* %15, align 8
  store i64 %104, i64* %13, align 8
  %105 = load %17*, %17** %7, align 8
  %106 = getelementptr inbounds %17, %17* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  store i8* %107, i8** %11, align 8
  br label %108

108:                                              ; preds = %103, %94
  %109 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  br label %90

110:                                              ; preds = %90
  %111 = load %54*, %54** %6, align 8
  call void @dictReleaseIterator(%54* %111)
  %112 = load i8*, i8** %11, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load %36*, %36** %3, align 8
  %116 = load i64, i64* %4, align 8
  %117 = load i8*, i8** %11, align 8
  %118 = call i8* @sentinelVoteLeader(%36* %115, i64 %116, i8* %117, i64* %12)
  store i8* %118, i8** %10, align 8
  br label %123

119:                                              ; preds = %110
  %120 = load %36*, %36** %3, align 8
  %121 = load i64, i64* %4, align 8
  %122 = call i8* @sentinelVoteLeader(%36* %120, i64 %121, i8* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0), i64* %12)
  store i8* %122, i8** %10, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = load i8*, i8** %10, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load i64, i64* %12, align 8
  %128 = load i64, i64* %4, align 8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #10
  %132 = load %15*, %15** %5, align 8
  %133 = load i8*, i8** %10, align 8
  %134 = call i32 @sentinelLeaderIncr(%15* %132, i8* %133)
  %135 = sext i32 %134 to i64
  store i64 %135, i64* %16, align 8
  %136 = load i64, i64* %16, align 8
  %137 = load i64, i64* %13, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load i64, i64* %16, align 8
  store i64 %140, i64* %13, align 8
  %141 = load i8*, i8** %10, align 8
  store i8* %141, i8** %11, align 8
  br label %142

142:                                              ; preds = %139, %130
  %143 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  br label %144

144:                                              ; preds = %142, %126, %123
  %145 = load i32, i32* %8, align 4
  %146 = udiv i32 %145, 2
  %147 = add i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i8*, i8** %11, align 8
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %144
  %151 = load i64, i64* %13, align 8
  %152 = load i32, i32* %9, align 4
  %153 = zext i32 %152 to i64
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = load i64, i64* %13, align 8
  %157 = load %36*, %36** %3, align 8
  %158 = getelementptr inbounds %36, %36* %157, i32 0, i32 19
  %159 = load i32, i32* %158, align 8
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %156, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %155, %150
  store i8* null, i8** %11, align 8
  br label %163

163:                                              ; preds = %162, %155, %144
  %164 = load i8*, i8** %11, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i8*, i8** %11, align 8
  %168 = call i8* @sdsnew(i8* %167)
  br label %170

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i8* [ %168, %166 ], [ null, %169 ]
  store i8* %171, i8** %11, align 8
  %172 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %172)
  %173 = load %15*, %15** %5, align 8
  call void @dictRelease(%15* %173)
  %174 = load i8*, i8** %11, align 8
  %175 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  %176 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #10
  %180 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #10
  %182 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  %183 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  ret i8* %174
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelStartFailoverIfNeeded(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [26 x i8], align 16
  store %36* %0, %36** %3, align 8
  %6 = load %36*, %36** %3, align 8
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %64

12:                                               ; preds = %1
  %13 = load %36*, %36** %3, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %64

19:                                               ; preds = %12
  %20 = call i64 @mstime()
  %21 = load %36*, %36** %3, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 36
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %20, %23
  %25 = load %36*, %36** %3, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 37
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %27, 2
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %19
  %31 = load %36*, %36** %3, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 38
  %33 = load i64, i64* %32, align 8
  %34 = load %36*, %36** %3, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 36
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %30
  %39 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %36*, %36** %3, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 36
  %42 = load i64, i64* %41, align 8
  %43 = load %36*, %36** %3, align 8
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 37
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, 2
  %47 = add nsw i64 %42, %46
  %48 = sdiv i64 %47, 1000
  store i64 %48, i64* %4, align 8
  %49 = bitcast [26 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %49) #10
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i32 0, i32 0
  %51 = call i8* @ctime_r(i64* %4, i8* %50) #10
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 24
  store i8 0, i8* %52, align 8
  %53 = load %36*, %36** %3, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 36
  %55 = load i64, i64* %54, align 8
  %56 = load %36*, %36** %3, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 38
  store i64 %55, i64* %57, align 8
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @308, i32 0, i32 0), i8* %58)
  %59 = bitcast [26 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %59) #10
  %60 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  br label %61

61:                                               ; preds = %38, %30
  store i32 0, i32* %2, align 4
  br label %64

62:                                               ; preds = %19
  %63 = load %36*, %36** %3, align 8
  call void @sentinelStartFailover(%36* %63)
  store i32 1, i32* %2, align 4
  br label %64

64:                                               ; preds = %62, %61, %18, %11
  %65 = load i32, i32* %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @compareSlavesForPromotion(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %36**, align 8
  %7 = alloca %36**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %36*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %36**
  store %36** %13, %36*** %6, align 8
  %14 = bitcast %36*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %36**
  store %36** %16, %36*** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %36**, %36*** %6, align 8
  %20 = load %36*, %36** %19, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 24
  %22 = load i32, i32* %21, align 8
  %23 = load %36**, %36*** %7, align 8
  %24 = load %36*, %36** %23, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 24
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %2
  %29 = load %36**, %36*** %6, align 8
  %30 = load %36*, %36** %29, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 24
  %32 = load i32, i32* %31, align 8
  %33 = load %36**, %36*** %7, align 8
  %34 = load %36*, %36** %33, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 24
  %36 = load i32, i32* %35, align 8
  %37 = sub nsw i32 %32, %36
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %90

38:                                               ; preds = %2
  %39 = load %36**, %36*** %6, align 8
  %40 = load %36*, %36** %39, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 30
  %42 = load i64, i64* %41, align 8
  %43 = load %36**, %36*** %7, align 8
  %44 = load %36*, %36** %43, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 30
  %46 = load i64, i64* %45, align 8
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %90

49:                                               ; preds = %38
  %50 = load %36**, %36*** %6, align 8
  %51 = load %36*, %36** %50, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 30
  %53 = load i64, i64* %52, align 8
  %54 = load %36**, %36*** %7, align 8
  %55 = load %36*, %36** %54, align 8
  %56 = getelementptr inbounds %36, %36* %55, i32 0, i32 30
  %57 = load i64, i64* %56, align 8
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %90

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load %36**, %36*** %6, align 8
  %63 = load %36*, %36** %62, align 8
  %64 = getelementptr inbounds %36, %36* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** %8, align 8
  %66 = load %36**, %36*** %7, align 8
  %67 = load %36*, %36** %66, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  store i8* %69, i8** %9, align 8
  %70 = load i8*, i8** %8, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load i8*, i8** %9, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %90

76:                                               ; preds = %72, %61
  %77 = load i8*, i8** %8, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %90

80:                                               ; preds = %76
  %81 = load i8*, i8** %9, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %90

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i8*, i8** %8, align 8
  %88 = load i8*, i8** %9, align 8
  %89 = call i32 @strcasecmp(i8* %87, i8* %88) #13
  store i32 %89, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %90

90:                                               ; preds = %86, %83, %79, %75, %59, %48, %28
  %91 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  %93 = bitcast %36*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast %36*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = load i32, i32* %3, align 4
  ret i32 %95
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitStart(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load %36*, %36** %2, align 8
  %10 = load %36*, %36** %2, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 33
  %12 = load i64, i64* %11, align 8
  %13 = call i8* @sentinelGetLeader(%36* %9, i64 %12)
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 0, i32 0)) #13
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi i1 [ false, %1 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %23)
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %20
  %27 = load %36*, %36** %2, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %26
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 10000, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load %36*, %36** %2, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 37
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load %36*, %36** %2, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 37
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %40, %32
  %46 = call i64 @mstime()
  %47 = load %36*, %36** %2, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 36
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %46, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @309, i32 0, i32 0), %36* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %56 = load %36*, %36** %2, align 8
  call void @sentinelAbortFailover(%36* %56)
  br label %57

57:                                               ; preds = %54, %45
  store i32 1, i32* %6, align 4
  %58 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #10
  br label %72

59:                                               ; preds = %26, %20
  %60 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @310, i32 0, i32 0), %36* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %61 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 10), align 8
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @sentinelSimFailureCrash()
  br label %65

65:                                               ; preds = %64, %59
  %66 = load %36*, %36** %2, align 8
  %67 = getelementptr inbounds %36, %36* %66, i32 0, i32 34
  store i32 2, i32* %67, align 8
  %68 = call i64 @mstime()
  %69 = load %36*, %36** %2, align 8
  %70 = getelementptr inbounds %36, %36* %69, i32 0, i32 35
  store i64 %68, i64* %70, align 8
  %71 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @311, i32 0, i32 0), %36* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %65, %57
  %73 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #10
  %74 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = load i32, i32* %6, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %72, %72
  ret void

77:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAbortFailover(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @322, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 4462)
  call void @_exit(i32 1) #15
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load %36*, %36** %2, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 34
  %14 = load i32, i32* %13, align 8
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  call void @_serverAssert(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @323, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 4463)
  call void @_exit(i32 1) #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load %36*, %36** %2, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, -2113
  store i32 %23, i32* %21, align 8
  %24 = load %36*, %36** %2, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 34
  store i32 0, i32* %25, align 8
  %26 = call i64 @mstime()
  %27 = load %36*, %36** %2, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 35
  store i64 %26, i64* %28, align 8
  %29 = load %36*, %36** %2, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 39
  %31 = load %36*, %36** %30, align 8
  %32 = icmp ne %36* %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %19
  %34 = load %36*, %36** %2, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 39
  %36 = load %36*, %36** %35, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, -129
  store i32 %39, i32* %37, align 8
  %40 = load %36*, %36** %2, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 39
  store %36* null, %36** %41, align 8
  br label %42

42:                                               ; preds = %33, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSelectSlave(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %4 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %36*, %36** %2, align 8
  %6 = call %36* @sentinelSelectSlave(%36* %5)
  store %36* %6, %36** %3, align 8
  %7 = load %36*, %36** %3, align 8
  %8 = icmp eq %36* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @312, i32 0, i32 0), %36* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %11 = load %36*, %36** %2, align 8
  call void @sentinelAbortFailover(%36* %11)
  br label %27

12:                                               ; preds = %1
  %13 = load %36*, %36** %3, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @313, i32 0, i32 0), %36* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %14 = load %36*, %36** %3, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = or i32 %16, 128
  store i32 %17, i32* %15, align 8
  %18 = load %36*, %36** %3, align 8
  %19 = load %36*, %36** %2, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 39
  store %36* %18, %36** %20, align 8
  %21 = load %36*, %36** %2, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 34
  store i32 3, i32* %22, align 8
  %23 = call i64 @mstime()
  %24 = load %36*, %36** %2, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 35
  store i64 %23, i64* %25, align 8
  %26 = load %36*, %36** %3, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @314, i32 0, i32 0), %36* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  br label %27

27:                                               ; preds = %12, %9
  %28 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSendSlaveOfNoOne(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = load %36*, %36** %2, align 8
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 39
  %8 = load %36*, %36** %7, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 5
  %10 = load %38*, %38** %9, align 8
  %11 = getelementptr inbounds %38, %38* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = call i64 @mstime()
  %16 = load %36*, %36** %2, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 35
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %15, %18
  %20 = load %36*, %36** %2, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 37
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @315, i32 0, i32 0), %36* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %26 = load %36*, %36** %2, align 8
  call void @sentinelAbortFailover(%36* %26)
  br label %27

27:                                               ; preds = %24, %14
  store i32 1, i32* %4, align 4
  br label %45

28:                                               ; preds = %1
  %29 = load %36*, %36** %2, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 39
  %31 = load %36*, %36** %30, align 8
  %32 = call i32 @sentinelSendSlaveOf(%36* %31, i8* null, i32 0)
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, i32* %4, align 4
  br label %45

36:                                               ; preds = %28
  %37 = load %36*, %36** %2, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 39
  %39 = load %36*, %36** %38, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @316, i32 0, i32 0), %36* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %40 = load %36*, %36** %2, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 34
  store i32 4, i32* %41, align 8
  %42 = call i64 @mstime()
  %43 = load %36*, %36** %2, align 8
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 35
  store i64 %42, i64* %44, align 8
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %36, %35, %27
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = load i32, i32* %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %45, %45
  ret void

49:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitPromotion(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = call i64 @mstime()
  %4 = load %36*, %36** %2, align 8
  %5 = getelementptr inbounds %36, %36* %4, i32 0, i32 35
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %3, %6
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 37
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @315, i32 0, i32 0), %36* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %14 = load %36*, %36** %2, align 8
  call void @sentinelAbortFailover(%36* %14)
  br label %15

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverDetectEnd(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %54*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %36*, align 8
  %10 = alloca %54*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %36*, align 8
  %13 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %3, align 4
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %4, align 4
  %16 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = call i64 @mstime()
  %20 = load %36*, %36** %2, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 35
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %19, %22
  store i64 %23, i64* %7, align 8
  %24 = load %36*, %36** %2, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 39
  %26 = load %36*, %36** %25, align 8
  %27 = icmp eq %36* %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %1
  %29 = load %36*, %36** %2, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 39
  %31 = load %36*, %36** %30, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %1
  store i32 1, i32* %8, align 4
  br label %164

37:                                               ; preds = %28
  %38 = load %36*, %36** %2, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 18
  %40 = load %15*, %15** %39, align 8
  %41 = call %54* @dictGetIterator(%15* %40)
  store %54* %41, %54** %5, align 8
  br label %42

42:                                               ; preds = %72, %69, %37
  %43 = load %54*, %54** %5, align 8
  %44 = call %17* @dictNext(%54* %43)
  store %17* %44, %17** %6, align 8
  %45 = icmp ne %17* %44, null
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load %17*, %17** %6, align 8
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 1
  %50 = bitcast %18* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast i8* %51 to %36*
  store %36* %52, %36** %9, align 8
  %53 = load %36*, %36** %9, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 1152
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 2, i32* %8, align 4
  br label %69

59:                                               ; preds = %46
  %60 = load %36*, %36** %9, align 8
  %61 = getelementptr inbounds %36, %36* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 2, i32* %8, align 4
  br label %69

66:                                               ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %69

69:                                               ; preds = %66, %65, %58
  %70 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = load i32, i32* %8, align 4
  switch i32 %71, label %172 [
    i32 0, label %72
    i32 2, label %42
  ]

72:                                               ; preds = %69
  br label %42

73:                                               ; preds = %42
  %74 = load %54*, %54** %5, align 8
  call void @dictReleaseIterator(%54* %74)
  %75 = load i64, i64* %7, align 8
  %76 = load %36*, %36** %2, align 8
  %77 = getelementptr inbounds %36, %36* %76, i32 0, i32 37
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %81 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @317, i32 0, i32 0), %36* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  br label %82

82:                                               ; preds = %80, %73
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load %36*, %36** %2, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @318, i32 0, i32 0), %36* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %87 = load %36*, %36** %2, align 8
  %88 = getelementptr inbounds %36, %36* %87, i32 0, i32 34
  store i32 6, i32* %88, align 8
  %89 = call i64 @mstime()
  %90 = load %36*, %36** %2, align 8
  %91 = getelementptr inbounds %36, %36* %90, i32 0, i32 35
  store i64 %89, i64* %91, align 8
  br label %92

92:                                               ; preds = %85, %82
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %163

95:                                               ; preds = %92
  %96 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #10
  %97 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #10
  %98 = load %36*, %36** %2, align 8
  %99 = getelementptr inbounds %36, %36* %98, i32 0, i32 18
  %100 = load %15*, %15** %99, align 8
  %101 = call %54* @dictGetIterator(%15* %100)
  store %54* %101, %54** %10, align 8
  br label %102

102:                                              ; preds = %158, %154, %95
  %103 = load %54*, %54** %10, align 8
  %104 = call %17* @dictNext(%54* %103)
  store %17* %104, %17** %11, align 8
  %105 = icmp ne %17* %104, null
  br i1 %105, label %106, label %159

106:                                              ; preds = %102
  %107 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #10
  %108 = load %17*, %17** %11, align 8
  %109 = getelementptr inbounds %17, %17* %108, i32 0, i32 1
  %110 = bitcast %18* %109 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %36*
  store %36* %112, %36** %12, align 8
  %113 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #10
  %114 = load %36*, %36** %12, align 8
  %115 = getelementptr inbounds %36, %36* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 1408
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  store i32 4, i32* %8, align 4
  br label %154

120:                                              ; preds = %106
  %121 = load %36*, %36** %12, align 8
  %122 = getelementptr inbounds %36, %36* %121, i32 0, i32 5
  %123 = load %38*, %38** %122, align 8
  %124 = getelementptr inbounds %38, %38* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 4, i32* %8, align 4
  br label %154

128:                                              ; preds = %120
  %129 = load %36*, %36** %12, align 8
  %130 = load %36*, %36** %2, align 8
  %131 = getelementptr inbounds %36, %36* %130, i32 0, i32 39
  %132 = load %36*, %36** %131, align 8
  %133 = getelementptr inbounds %36, %36* %132, i32 0, i32 4
  %134 = load %37*, %37** %133, align 8
  %135 = getelementptr inbounds %37, %37* %134, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8
  %137 = load %36*, %36** %2, align 8
  %138 = getelementptr inbounds %36, %36* %137, i32 0, i32 39
  %139 = load %36*, %36** %138, align 8
  %140 = getelementptr inbounds %36, %36* %139, i32 0, i32 4
  %141 = load %37*, %37** %140, align 8
  %142 = getelementptr inbounds %37, %37* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = call i32 @sentinelSendSlaveOf(%36* %129, i8* %136, i32 %143)
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %128
  %148 = load %36*, %36** %12, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @319, i32 0, i32 0), %36* %148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %149 = load %36*, %36** %12, align 8
  %150 = getelementptr inbounds %36, %36* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = or i32 %151, 256
  store i32 %152, i32* %150, align 8
  br label %153

153:                                              ; preds = %147, %128
  store i32 0, i32* %8, align 4
  br label %154

154:                                              ; preds = %153, %127, %119
  %155 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #10
  %156 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  %157 = load i32, i32* %8, align 4
  switch i32 %157, label %172 [
    i32 0, label %158
    i32 4, label %102
  ]

158:                                              ; preds = %154
  br label %102

159:                                              ; preds = %102
  %160 = load %54*, %54** %10, align 8
  call void @dictReleaseIterator(%54* %160)
  %161 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #10
  br label %163

163:                                              ; preds = %159, %92
  store i32 0, i32* %8, align 4
  br label %164

164:                                              ; preds = %163, %36
  %165 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  %166 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  %168 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #10
  %169 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #10
  %170 = load i32, i32* %8, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %164, %164
  ret void

172:                                              ; preds = %164, %154, %69
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverReconfNextSlave(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %10 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %5, align 4
  %13 = load %36*, %36** %2, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 18
  %15 = load %15*, %15** %14, align 8
  %16 = call %54* @dictGetIterator(%15* %15)
  store %54* %16, %54** %3, align 8
  br label %17

17:                                               ; preds = %36, %1
  %18 = load %54*, %54** %3, align 8
  %19 = call %17* @dictNext(%54* %18)
  store %17* %19, %17** %4, align 8
  %20 = icmp ne %17* %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %17*, %17** %4, align 8
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 1
  %25 = bitcast %18* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %36*
  store %36* %27, %36** %6, align 8
  %28 = load %36*, %36** %6, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 768
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %33, %21
  %37 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  br label %17

38:                                               ; preds = %17
  %39 = load %54*, %54** %3, align 8
  call void @dictReleaseIterator(%54* %39)
  %40 = load %36*, %36** %2, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 18
  %42 = load %15*, %15** %41, align 8
  %43 = call %54* @dictGetIterator(%15* %42)
  store %54* %43, %54** %3, align 8
  br label %44

44:                                               ; preds = %143, %139, %38
  %45 = load i32, i32* %5, align 4
  %46 = load %36*, %36** %2, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 20
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load %54*, %54** %3, align 8
  %52 = call %17* @dictNext(%54* %51)
  store %17* %52, %17** %4, align 8
  %53 = icmp ne %17* %52, null
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i1 [ false, %44 ], [ %53, %50 ]
  br i1 %55, label %56, label %144

56:                                               ; preds = %54
  %57 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = load %17*, %17** %4, align 8
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 1
  %60 = bitcast %18* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to %36*
  store %36* %62, %36** %7, align 8
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #10
  %64 = load %36*, %36** %7, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 1152
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 4, i32* %9, align 4
  br label %139

70:                                               ; preds = %56
  %71 = load %36*, %36** %7, align 8
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = call i64 @mstime()
  %78 = load %36*, %36** %7, align 8
  %79 = getelementptr inbounds %36, %36* %78, i32 0, i32 25
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %77, %80
  %82 = icmp sgt i64 %81, 10000
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = load %36*, %36** %7, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @320, i32 0, i32 0), %36* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %85 = load %36*, %36** %7, align 8
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, -257
  store i32 %88, i32* %86, align 8
  %89 = load %36*, %36** %7, align 8
  %90 = getelementptr inbounds %36, %36* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = or i32 %91, 1024
  store i32 %92, i32* %90, align 8
  br label %93

93:                                               ; preds = %83, %76, %70
  %94 = load %36*, %36** %7, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 768
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 4, i32* %9, align 4
  br label %139

100:                                              ; preds = %93
  %101 = load %36*, %36** %7, align 8
  %102 = getelementptr inbounds %36, %36* %101, i32 0, i32 5
  %103 = load %38*, %38** %102, align 8
  %104 = getelementptr inbounds %38, %38* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 4, i32* %9, align 4
  br label %139

108:                                              ; preds = %100
  %109 = load %36*, %36** %7, align 8
  %110 = load %36*, %36** %2, align 8
  %111 = getelementptr inbounds %36, %36* %110, i32 0, i32 39
  %112 = load %36*, %36** %111, align 8
  %113 = getelementptr inbounds %36, %36* %112, i32 0, i32 4
  %114 = load %37*, %37** %113, align 8
  %115 = getelementptr inbounds %37, %37* %114, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = load %36*, %36** %2, align 8
  %118 = getelementptr inbounds %36, %36* %117, i32 0, i32 39
  %119 = load %36*, %36** %118, align 8
  %120 = getelementptr inbounds %36, %36* %119, i32 0, i32 4
  %121 = load %37*, %37** %120, align 8
  %122 = getelementptr inbounds %37, %37* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = call i32 @sentinelSendSlaveOf(%36* %109, i8* %116, i32 %123)
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %108
  %128 = load %36*, %36** %7, align 8
  %129 = getelementptr inbounds %36, %36* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = or i32 %130, 256
  store i32 %131, i32* %129, align 8
  %132 = call i64 @mstime()
  %133 = load %36*, %36** %7, align 8
  %134 = getelementptr inbounds %36, %36* %133, i32 0, i32 25
  store i64 %132, i64* %134, align 8
  %135 = load %36*, %36** %7, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @321, i32 0, i32 0), %36* %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %138

138:                                              ; preds = %127, %108
  store i32 0, i32* %9, align 4
  br label %139

139:                                              ; preds = %138, %107, %99, %69
  %140 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #10
  %141 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = load i32, i32* %9, align 4
  switch i32 %142, label %150 [
    i32 0, label %143
    i32 4, label %44
  ]

143:                                              ; preds = %139
  br label %44

144:                                              ; preds = %54
  %145 = load %54*, %54** %3, align 8
  call void @dictReleaseIterator(%54* %145)
  %146 = load %36*, %36** %2, align 8
  call void @sentinelFailoverDetectEnd(%36* %146)
  %147 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #10
  %148 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  ret void

150:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSwitchToPromotedSlave(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %4 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %36*, %36** %2, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 39
  %7 = load %36*, %36** %6, align 8
  %8 = icmp ne %36* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %36*, %36** %2, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 39
  %12 = load %36*, %36** %11, align 8
  br label %15

13:                                               ; preds = %1
  %14 = load %36*, %36** %2, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi %36* [ %12, %9 ], [ %14, %13 ]
  store %36* %16, %36** %3, align 8
  %17 = load %36*, %36** %2, align 8
  %18 = load %36*, %36** %2, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = load %36*, %36** %2, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 4
  %23 = load %37*, %37** %22, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = load %36*, %36** %2, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 4
  %28 = load %37*, %37** %27, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load %36*, %36** %3, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 4
  %33 = load %37*, %37** %32, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load %36*, %36** %3, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 4
  %38 = load %37*, %37** %37, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i32 0, i32 0), %36* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @169, i32 0, i32 0), i8* %20, i8* %25, i32 %30, i8* %35, i32 %40)
  %41 = load %36*, %36** %2, align 8
  %42 = load %36*, %36** %3, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 4
  %44 = load %37*, %37** %43, align 8
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load %36*, %36** %3, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 4
  %49 = load %37*, %37** %48, align 8
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = call i32 @sentinelResetMasterAndChangeAddress(%36* %41, i8* %46, i32 %51)
  %53 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverStateMachine(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 4433)
  call void @_exit(i32 1) #15
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load %36*, %36** %2, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %32

18:                                               ; preds = %11
  %19 = load %36*, %36** %2, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 34
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %32 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
  ]

22:                                               ; preds = %18
  %23 = load %36*, %36** %2, align 8
  call void @sentinelFailoverWaitStart(%36* %23)
  br label %32

24:                                               ; preds = %18
  %25 = load %36*, %36** %2, align 8
  call void @sentinelFailoverSelectSlave(%36* %25)
  br label %32

26:                                               ; preds = %18
  %27 = load %36*, %36** %2, align 8
  call void @sentinelFailoverSendSlaveOfNoOne(%36* %27)
  br label %32

28:                                               ; preds = %18
  %29 = load %36*, %36** %2, align 8
  call void @sentinelFailoverWaitPromotion(%36* %29)
  br label %32

30:                                               ; preds = %18
  %31 = load %36*, %36** %2, align 8
  call void @sentinelFailoverReconfNextSlave(%36* %31)
  br label %32

32:                                               ; preds = %17, %18, %30, %28, %26, %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleRedisInstance(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  call void @sentinelReconnectInstance(%36* %3)
  %4 = load %36*, %36** %2, align 8
  call void @sentinelSendPeriodicCommands(%36* %4)
  %5 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 3), align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call i64 @mstime()
  %9 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 5), align 8
  %10 = sub nsw i64 %8, %9
  %11 = icmp slt i64 %10, 30000
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %38

13:                                               ; preds = %7
  store i32 0, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 3), align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @324, i32 0, i32 0), %36* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @325, i32 0, i32 0))
  br label %14

14:                                               ; preds = %13, %1
  %15 = load %36*, %36** %2, align 8
  call void @sentinelCheckSubjectivelyDown(%36* %15)
  %16 = load %36*, %36** %2, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %14
  %23 = load %36*, %36** %2, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load %36*, %36** %2, align 8
  call void @sentinelCheckObjectivelyDown(%36* %29)
  %30 = load %36*, %36** %2, align 8
  %31 = call i32 @sentinelStartFailoverIfNeeded(%36* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %36*, %36** %2, align 8
  call void @sentinelAskMasterStateToOtherSentinels(%36* %34, i32 1)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load %36*, %36** %2, align 8
  call void @sentinelFailoverStateMachine(%36* %36)
  %37 = load %36*, %36** %2, align 8
  call void @sentinelAskMasterStateToOtherSentinels(%36* %37, i32 0)
  br label %38

38:                                               ; preds = %12, %35, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleDictOfRedisInstances(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca %36*, align 8
  store %15* %0, %15** %2, align 8
  %7 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  store %36* null, %36** %5, align 8
  %10 = load %15*, %15** %2, align 8
  %11 = call %54* @dictGetIterator(%15* %10)
  store %54* %11, %54** %3, align 8
  br label %12

12:                                               ; preds = %43, %1
  %13 = load %54*, %54** %3, align 8
  %14 = call %17* @dictNext(%54* %13)
  store %17* %14, %17** %4, align 8
  %15 = icmp ne %17* %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %17*, %17** %4, align 8
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 1
  %20 = bitcast %18* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %36*
  store %36* %22, %36** %6, align 8
  %23 = load %36*, %36** %6, align 8
  call void @sentinelHandleRedisInstance(%36* %23)
  %24 = load %36*, %36** %6, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %16
  %30 = load %36*, %36** %6, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 18
  %32 = load %15*, %15** %31, align 8
  call void @sentinelHandleDictOfRedisInstances(%15* %32)
  %33 = load %36*, %36** %6, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 17
  %35 = load %15*, %15** %34, align 8
  call void @sentinelHandleDictOfRedisInstances(%15* %35)
  %36 = load %36*, %36** %6, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 34
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load %36*, %36** %6, align 8
  store %36* %41, %36** %5, align 8
  br label %42

42:                                               ; preds = %40, %29
  br label %43

43:                                               ; preds = %42, %16
  %44 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  br label %12

45:                                               ; preds = %12
  %46 = load %36*, %36** %5, align 8
  %47 = icmp ne %36* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load %36*, %36** %5, align 8
  call void @sentinelFailoverSwitchToPromotedSlave(%36* %49)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load %54*, %54** %3, align 8
  call void @dictReleaseIterator(%54* %51)
  %52 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  %53 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckTiltCondition() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #10
  %4 = call i64 @mstime()
  store i64 %4, i64* %1, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 6), align 8
  %8 = sub nsw i64 %6, %7
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %12, 2000
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %0
  store i32 1, i32* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 3), align 8
  %15 = call i64 @mstime()
  store i64 %15, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 5), align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @326, i32 0, i32 0), %36* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @327, i32 0, i32 0))
  br label %16

16:                                               ; preds = %14, %11
  %17 = call i64 @mstime()
  store i64 %17, i64* getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 6), align 8
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelTimer() #0 {
  call void @sentinelCheckTiltCondition()
  %1 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i32 0, i32 2), align 8
  call void @sentinelHandleDictOfRedisInstances(%15* %1)
  call void @sentinelRunPendingScripts()
  call void @sentinelCollectTerminatedScripts()
  call void @sentinelKillTimedoutScripts()
  %2 = call i32 @rand() #10
  %3 = srem i32 %2, 10
  %4 = add nsw i32 10, %3
  store i32 %4, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: nounwind uwtable
define internal void @331(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %64*, align 8
  %4 = alloca %4*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %64*
  store %64* %7, %64** %3, align 8
  %8 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %64*, %64** %3, align 8
  %10 = getelementptr inbounds %64, %64* %9, i32 0, i32 1
  %11 = load %4*, %4** %10, align 8
  store %4* %11, %4** %4, align 8
  %12 = load %64*, %64** %3, align 8
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = load %64*, %64** %3, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 3
  store i32 1, i32* %18, align 4
  %19 = load %4*, %4** %4, align 8
  %20 = load %64*, %64** %3, align 8
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = load %64*, %64** %3, align 8
  %24 = bitcast %64* %23 to i8*
  %25 = call i32 @aeCreateFileEvent(%4* %19, i32 %22, i32 1, void (%4*, i32, i8*, i32)* @336, i8* %24)
  br label %26

26:                                               ; preds = %16, %1
  %27 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  %28 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @332(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %64*, align 8
  %4 = alloca %4*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %64*
  store %64* %7, %64** %3, align 8
  %8 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %64*, %64** %3, align 8
  %10 = getelementptr inbounds %64, %64* %9, i32 0, i32 1
  %11 = load %4*, %4** %10, align 8
  store %4* %11, %4** %4, align 8
  %12 = load %64*, %64** %3, align 8
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load %64*, %64** %3, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 3
  store i32 0, i32* %18, align 4
  %19 = load %4*, %4** %4, align 8
  %20 = load %64*, %64** %3, align 8
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  call void @aeDeleteFileEvent(%4* %19, i32 %22, i32 1)
  br label %23

23:                                               ; preds = %16, %1
  %24 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @333(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %64*, align 8
  %4 = alloca %4*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %64*
  store %64* %7, %64** %3, align 8
  %8 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %64*, %64** %3, align 8
  %10 = getelementptr inbounds %64, %64* %9, i32 0, i32 1
  %11 = load %4*, %4** %10, align 8
  store %4* %11, %4** %4, align 8
  %12 = load %64*, %64** %3, align 8
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = load %64*, %64** %3, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 4
  store i32 1, i32* %18, align 8
  %19 = load %4*, %4** %4, align 8
  %20 = load %64*, %64** %3, align 8
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = load %64*, %64** %3, align 8
  %24 = bitcast %64* %23 to i8*
  %25 = call i32 @aeCreateFileEvent(%4* %19, i32 %22, i32 2, void (%4*, i32, i8*, i32)* @337, i8* %24)
  br label %26

26:                                               ; preds = %16, %1
  %27 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  %28 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @334(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %64*, align 8
  %4 = alloca %4*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %64*
  store %64* %7, %64** %3, align 8
  %8 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %64*, %64** %3, align 8
  %10 = getelementptr inbounds %64, %64* %9, i32 0, i32 1
  %11 = load %4*, %4** %10, align 8
  store %4* %11, %4** %4, align 8
  %12 = load %64*, %64** %3, align 8
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load %64*, %64** %3, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 4
  store i32 0, i32* %18, align 8
  %19 = load %4*, %4** %4, align 8
  %20 = load %64*, %64** %3, align 8
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  call void @aeDeleteFileEvent(%4* %19, i32 %22, i32 2)
  br label %23

23:                                               ; preds = %16, %1
  %24 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @335(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %64*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %64*
  store %64* %6, %64** %3, align 8
  %7 = load i8*, i8** %2, align 8
  call void @332(i8* %7)
  %8 = load i8*, i8** %2, align 8
  call void @334(i8* %8)
  %9 = load %64*, %64** %3, align 8
  %10 = bitcast %64* %9 to i8*
  call void @zfree(i8* %10)
  %11 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #10
  ret void
}

declare dso_local i32 @aeCreateFileEvent(%4*, i32, i32, void (%4*, i32, i8*, i32)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @336(%4* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %64*, align 8
  store %4* %0, %4** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %4*, %4** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast i8* %14 to %64*
  store %64* %15, %64** %9, align 8
  %16 = load %64*, %64** %9, align 8
  %17 = getelementptr inbounds %64, %64* %16, i32 0, i32 0
  %18 = load %39*, %39** %17, align 8
  call void @redisAsyncHandleRead(%39* %18)
  %19 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  ret void
}

declare dso_local void @redisAsyncHandleRead(%39*) #2

declare dso_local void @aeDeleteFileEvent(%4*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @337(%4* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %64*, align 8
  store %4* %0, %4** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %4*, %4** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast i8* %14 to %64*
  store %64* %15, %64** %9, align 8
  %16 = load %64*, %64** %9, align 8
  %17 = getelementptr inbounds %64, %64* %16, i32 0, i32 0
  %18 = load %39*, %39** %17, align 8
  call void @redisAsyncHandleWrite(%39* %18)
  %19 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  ret void
}

declare dso_local void @redisAsyncHandleWrite(%39*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
