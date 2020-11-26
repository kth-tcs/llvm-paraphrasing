; ModuleID = 'sentinel-strip-O2-renamed.bc'
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
%56 = type { %20*, i32 }
%57 = type { i32, i32, i8**, i64, i32 }
%58 = type opaque
%59 = type opaque
%60 = type { i32, i64, double, i64, i8*, [4 x i8], i64, %60** }

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
@server = external dso_local local_unnamed_addr global %23, align 8
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
@environ = external dso_local local_unnamed_addr global i8**, align 8
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
@123 = private unnamed_addr constant [7 x i8] c"%@ #%s\00", align 1
@124 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@125 = private unnamed_addr constant [26 x i8] c"-pubsub-link-reconnection\00", align 1
@126 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@127 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@128 = private unnamed_addr constant [19 x i8] c"__sentinel__:hello\00", align 1
@129 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@130 = private unnamed_addr constant [8 x i8] c"run_id:\00", align 1
@131 = private unnamed_addr constant [8 x i8] c"+reboot\00", align 1
@132 = private unnamed_addr constant [4 x i8] c"ip=\00", align 1
@133 = private unnamed_addr constant [6 x i8] c"port=\00", align 1
@134 = private unnamed_addr constant [31 x i8] c"master_link_down_since_seconds\00", align 1
@135 = private unnamed_addr constant [12 x i8] c"role:master\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"role:slave\00", align 1
@137 = private unnamed_addr constant [13 x i8] c"master_host:\00", align 1
@138 = private unnamed_addr constant [13 x i8] c"master_port:\00", align 1
@139 = private unnamed_addr constant [20 x i8] c"master_link_status:\00", align 1
@140 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@141 = private unnamed_addr constant [16 x i8] c"slave_priority:\00", align 1
@142 = private unnamed_addr constant [19 x i8] c"slave_repl_offset:\00", align 1
@143 = private unnamed_addr constant [13 x i8] c"+role-change\00", align 1
@144 = private unnamed_addr constant [13 x i8] c"-role-change\00", align 1
@145 = private unnamed_addr constant [27 x i8] c"%@ new reported role is %s\00", align 1
@146 = private unnamed_addr constant [16 x i8] c"+promoted-slave\00", align 1
@147 = private unnamed_addr constant [30 x i8] c"+failover-state-reconf-slaves\00", align 1
@148 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@149 = private unnamed_addr constant [18 x i8] c"+convert-to-slave\00", align 1
@150 = private unnamed_addr constant [18 x i8] c"+fix-slave-config\00", align 1
@151 = private unnamed_addr constant [21 x i8] c"+slave-reconf-inprog\00", align 1
@152 = private unnamed_addr constant [19 x i8] c"+slave-reconf-done\00", align 1
@153 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@154 = private unnamed_addr constant [8 x i8] c"LOADING\00", align 1
@155 = private unnamed_addr constant [11 x i8] c"MASTERDOWN\00", align 1
@156 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@157 = private unnamed_addr constant [8 x i8] c"%s KILL\00", align 1
@158 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@159 = private unnamed_addr constant [2 x i8] c",\00", align 1
@160 = private unnamed_addr constant [25 x i8] c"+sentinel-address-switch\00", align 1
@161 = private unnamed_addr constant [24 x i8] c"%@ ip %s port %d for %s\00", align 1
@162 = private unnamed_addr constant [23 x i8] c"+sentinel-invalid-addr\00", align 1
@163 = private unnamed_addr constant [10 x i8] c"+sentinel\00", align 1
@164 = private unnamed_addr constant [11 x i8] c"+new-epoch\00", align 1
@165 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@166 = private unnamed_addr constant [20 x i8] c"+config-update-from\00", align 1
@167 = private unnamed_addr constant [15 x i8] c"+switch-master\00", align 1
@168 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %d\00", align 1
@169 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@170 = private unnamed_addr constant [28 x i8] c"%s,%d,%s,%llu,%s,%s,%d,%llu\00", align 1
@171 = private unnamed_addr constant [8 x i8] c"PUBLISH\00", align 1
@172 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@173 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@174 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@175 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@176 = private unnamed_addr constant [11 x i8] c"wait_start\00", align 1
@177 = private unnamed_addr constant [13 x i8] c"select_slave\00", align 1
@178 = private unnamed_addr constant [19 x i8] c"send_slaveof_noone\00", align 1
@179 = private unnamed_addr constant [15 x i8] c"wait_promotion\00", align 1
@180 = private unnamed_addr constant [14 x i8] c"reconf_slaves\00", align 1
@181 = private unnamed_addr constant [14 x i8] c"update_config\00", align 1
@182 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@183 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@184 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@185 = private unnamed_addr constant [6 x i8] c"runid\00", align 1
@186 = private unnamed_addr constant [8 x i8] c"s_down,\00", align 1
@187 = private unnamed_addr constant [8 x i8] c"o_down,\00", align 1
@188 = private unnamed_addr constant [8 x i8] c"master,\00", align 1
@189 = private unnamed_addr constant [7 x i8] c"slave,\00", align 1
@190 = private unnamed_addr constant [10 x i8] c"sentinel,\00", align 1
@191 = private unnamed_addr constant [14 x i8] c"disconnected,\00", align 1
@192 = private unnamed_addr constant [13 x i8] c"master_down,\00", align 1
@193 = private unnamed_addr constant [22 x i8] c"failover_in_progress,\00", align 1
@194 = private unnamed_addr constant [10 x i8] c"promoted,\00", align 1
@195 = private unnamed_addr constant [13 x i8] c"reconf_sent,\00", align 1
@196 = private unnamed_addr constant [15 x i8] c"reconf_inprog,\00", align 1
@197 = private unnamed_addr constant [13 x i8] c"reconf_done,\00", align 1
@198 = private unnamed_addr constant [22 x i8] c"link-pending-commands\00", align 1
@199 = private unnamed_addr constant [14 x i8] c"link-refcount\00", align 1
@200 = private unnamed_addr constant [15 x i8] c"failover-state\00", align 1
@201 = private unnamed_addr constant [15 x i8] c"last-ping-sent\00", align 1
@202 = private unnamed_addr constant [19 x i8] c"last-ok-ping-reply\00", align 1
@203 = private unnamed_addr constant [16 x i8] c"last-ping-reply\00", align 1
@204 = private unnamed_addr constant [12 x i8] c"s-down-time\00", align 1
@205 = private unnamed_addr constant [12 x i8] c"o-down-time\00", align 1
@206 = private unnamed_addr constant [13 x i8] c"info-refresh\00", align 1
@207 = private unnamed_addr constant [14 x i8] c"role-reported\00", align 1
@208 = private unnamed_addr constant [19 x i8] c"role-reported-time\00", align 1
@209 = private unnamed_addr constant [11 x i8] c"num-slaves\00", align 1
@210 = private unnamed_addr constant [20 x i8] c"num-other-sentinels\00", align 1
@211 = private unnamed_addr constant [7 x i8] c"quorum\00", align 1
@212 = private unnamed_addr constant [22 x i8] c"master-link-down-time\00", align 1
@213 = private unnamed_addr constant [19 x i8] c"master-link-status\00", align 1
@214 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@215 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@216 = private unnamed_addr constant [12 x i8] c"master-host\00", align 1
@217 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@218 = private unnamed_addr constant [12 x i8] c"master-port\00", align 1
@219 = private unnamed_addr constant [15 x i8] c"slave-priority\00", align 1
@220 = private unnamed_addr constant [18 x i8] c"slave-repl-offset\00", align 1
@221 = private unnamed_addr constant [19 x i8] c"last-hello-message\00", align 1
@222 = private unnamed_addr constant [13 x i8] c"voted-leader\00", align 1
@223 = private unnamed_addr constant [19 x i8] c"voted-leader-epoch\00", align 1
@224 = private unnamed_addr constant [30 x i8] c"No such master with that name\00", align 1
@225 = private unnamed_addr constant [8 x i8] c"masters\00", align 1
@226 = private unnamed_addr constant [7 x i8] c"slaves\00", align 1
@227 = private unnamed_addr constant [9 x i8] c"replicas\00", align 1
@228 = private unnamed_addr constant [10 x i8] c"sentinels\00", align 1
@229 = private unnamed_addr constant [23 x i8] c"is-master-down-by-addr\00", align 1
@230 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@shared = external dso_local local_unnamed_addr global %35, align 8
@231 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@232 = private unnamed_addr constant [24 x i8] c"get-master-addr-by-name\00", align 1
@233 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@234 = private unnamed_addr constant [39 x i8] c"-INPROG Failover already in progress\0D\0A\00", align 1
@235 = private unnamed_addr constant [46 x i8] c"-NOGOODSLAVE No suitable replica to promote\0D\0A\00", align 1
@236 = private unnamed_addr constant [42 x i8] c"Executing user requested FAILOVER of '%s'\00", align 1
@237 = private unnamed_addr constant [16 x i8] c"pending-scripts\00", align 1
@238 = private unnamed_addr constant [15 x i8] c"Invalid quorum\00", align 1
@239 = private unnamed_addr constant [13 x i8] c"Invalid port\00", align 1
@240 = private unnamed_addr constant [29 x i8] c"Invalid IP address specified\00", align 1
@241 = private unnamed_addr constant [23 x i8] c"Duplicated master name\00", align 1
@242 = private unnamed_addr constant [38 x i8] c"Unspecified error adding the instance\00", align 1
@243 = private unnamed_addr constant [12 x i8] c"flushconfig\00", align 1
@244 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@245 = private unnamed_addr constant [9 x i8] c"-monitor\00", align 1
@246 = private unnamed_addr constant [9 x i8] c"ckquorum\00", align 1
@247 = private unnamed_addr constant [76 x i8] c"+OK %i usable Sentinels. Quorum and failover authorization can be reached\0D\0A\00", align 1
@248 = private unnamed_addr constant [32 x i8] c"-NOQUORUM %i usable Sentinels. \00", align 1
@249 = private unnamed_addr constant [77 x i8] c"Not enough available Sentinels to reach the specified quorum for this master\00", align 1
@250 = private unnamed_addr constant [3 x i8] c". \00", align 1
@251 = private unnamed_addr constant [78 x i8] c"Not enough available Sentinels to reach the majority and authorize a failover\00", align 1
@252 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@253 = private unnamed_addr constant [11 x i8] c"info-cache\00", align 1
@254 = private unnamed_addr constant [17 x i8] c"simulate-failure\00", align 1
@255 = private unnamed_addr constant [21 x i8] c"crash-after-election\00", align 1
@256 = private unnamed_addr constant [97 x i8] c"Failure simulation: this Sentinel will crash after being successfully elected as failover leader\00", align 1
@257 = private unnamed_addr constant [22 x i8] c"crash-after-promotion\00", align 1
@258 = private unnamed_addr constant [92 x i8] c"Failure simulation: this Sentinel will crash after promoting the selected replica to master\00", align 1
@259 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@260 = private unnamed_addr constant [37 x i8] c"Unknown failure simulation specified\00", align 1
@261 = private unnamed_addr constant [33 x i8] c"Unknown sentinel subcommand '%s'\00", align 1
@262 = private unnamed_addr constant [44 x i8] c"Wrong number of arguments for 'sentinel %s'\00", align 1
@263 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@264 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@265 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@266 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@267 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@268 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@269 = private unnamed_addr constant [154 x i8] c"# Sentinel\0D\0Asentinel_masters:%lu\0D\0Asentinel_tilt:%d\0D\0Asentinel_running_scripts:%d\0D\0Asentinel_scripts_queue_length:%ld\0D\0Asentinel_simulate_failure_flags:%lu\0D\0A\00", align 1
@270 = private unnamed_addr constant [6 x i8] c"odown\00", align 1
@271 = private unnamed_addr constant [6 x i8] c"sdown\00", align 1
@272 = private unnamed_addr constant [68 x i8] c"master%d:name=%s,status=%s,address=%s:%d,slaves=%lu,sentinels=%lu\0D\0A\00", align 1
@273 = private unnamed_addr constant [151 x i8] c"Reconfiguration of scripts path is denied for security reasons. Check the deny-scripts-reconfig configuration directive in your Sentinel configuration\00", align 1
@274 = private unnamed_addr constant [57 x i8] c"Notification script seems non existing or non executable\00", align 1
@275 = private unnamed_addr constant [67 x i8] c"Client reconfiguration script seems non existing or non executable\00", align 1
@276 = private unnamed_addr constant [60 x i8] c"Unknown option or number of arguments for SENTINEL SET '%s'\00", align 1
@277 = private unnamed_addr constant [5 x i8] c"+set\00", align 1
@278 = private unnamed_addr constant [9 x i8] c"%@ %s %s\00", align 1
@279 = private unnamed_addr constant [12 x i8] c"%@ %s %s %s\00", align 1
@280 = private unnamed_addr constant [6 x i8] c"%@ %s\00", align 1
@281 = private unnamed_addr constant [44 x i8] c"Invalid argument '%s' for SENTINEL SET '%s'\00", align 1
@282 = private unnamed_addr constant [56 x i8] c"Only HELLO messages are accepted by Sentinel instances.\00", align 1
@283 = private unnamed_addr constant [7 x i8] c"+sdown\00", align 1
@284 = private unnamed_addr constant [7 x i8] c"-sdown\00", align 1
@285 = private unnamed_addr constant [7 x i8] c"+odown\00", align 1
@286 = private unnamed_addr constant [17 x i8] c"%@ #quorum %d/%d\00", align 1
@287 = private unnamed_addr constant [7 x i8] c"-odown\00", align 1
@288 = private unnamed_addr constant [21 x i8] c"%s voted for %s %llu\00", align 1
@289 = private unnamed_addr constant [40 x i8] c"%s is-master-down-by-addr %s %s %llu %s\00", align 1
@290 = private unnamed_addr constant [9 x i8] c"SENTINEL\00", align 1
@291 = private unnamed_addr constant [52 x i8] c"Sentinel CRASH because of SENTINEL simulate-failure\00", align 1
@292 = private unnamed_addr constant [17 x i8] c"+vote-for-leader\00", align 1
@293 = private unnamed_addr constant [8 x i8] c"%s %llu\00", align 1
@294 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@295 = private unnamed_addr constant [54 x i8] c"master->flags & (SRI_O_DOWN|SRI_FAILOVER_IN_PROGRESS)\00", align 1
@296 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@297 = private unnamed_addr constant [6 x i8] c"MULTI\00", align 1
@298 = private unnamed_addr constant [8 x i8] c"SLAVEOF\00", align 1
@299 = private unnamed_addr constant [11 x i8] c"%s REWRITE\00", align 1
@300 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@301 = private unnamed_addr constant [16 x i8] c"%s KILL TYPE %s\00", align 1
@302 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@303 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@304 = private unnamed_addr constant [27 x i8] c"master->flags & SRI_MASTER\00", align 1
@305 = private unnamed_addr constant [14 x i8] c"+try-failover\00", align 1
@306 = private unnamed_addr constant [59 x i8] c"Next failover delay: I will not start a failover before %s\00", align 1
@307 = private unnamed_addr constant [28 x i8] c"-failover-abort-not-elected\00", align 1
@308 = private unnamed_addr constant [16 x i8] c"+elected-leader\00", align 1
@309 = private unnamed_addr constant [29 x i8] c"+failover-state-select-slave\00", align 1
@310 = private unnamed_addr constant [30 x i8] c"-failover-abort-no-good-slave\00", align 1
@311 = private unnamed_addr constant [16 x i8] c"+selected-slave\00", align 1
@312 = private unnamed_addr constant [35 x i8] c"+failover-state-send-slaveof-noone\00", align 1
@313 = private unnamed_addr constant [30 x i8] c"-failover-abort-slave-timeout\00", align 1
@314 = private unnamed_addr constant [31 x i8] c"+failover-state-wait-promotion\00", align 1
@315 = private unnamed_addr constant [26 x i8] c"+failover-end-for-timeout\00", align 1
@316 = private unnamed_addr constant [14 x i8] c"+failover-end\00", align 1
@317 = private unnamed_addr constant [22 x i8] c"+slave-reconf-sent-be\00", align 1
@318 = private unnamed_addr constant [27 x i8] c"-slave-reconf-sent-timeout\00", align 1
@319 = private unnamed_addr constant [19 x i8] c"+slave-reconf-sent\00", align 1
@320 = private unnamed_addr constant [37 x i8] c"ri->flags & SRI_FAILOVER_IN_PROGRESS\00", align 1
@321 = private unnamed_addr constant [61 x i8] c"ri->failover_state <= SENTINEL_FAILOVER_STATE_WAIT_PROMOTION\00", align 1
@322 = private unnamed_addr constant [6 x i8] c"-tilt\00", align 1
@323 = private unnamed_addr constant [18 x i8] c"#tilt mode exited\00", align 1
@324 = private unnamed_addr constant [6 x i8] c"+tilt\00", align 1
@325 = private unnamed_addr constant [19 x i8] c"#tilt mode entered\00", align 1
@switch.table.addReplySentinelRedisInstance = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @176, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @177, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @179, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @180, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @181, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local void @dictInstancesValDestructor(i8* nocapture readnone %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %36*
  tail call void @releaseSentinelRedisInstance(%36* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelRedisInstance(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %3 = load %15*, %15** %2, align 8
  tail call void @dictRelease(%15* %3) #12
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  %5 = load %15*, %15** %4, align 8
  tail call void @dictRelease(%15* %5) #12
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %7 = load %38*, %38** %6, align 8
  %8 = tail call %38* @releaseInstanceLink(%38* %7, %36* %0)
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  tail call void @sdsfree(i8* %10) #12
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  tail call void @sdsfree(i8* %12) #12
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 40
  %14 = load i8*, i8** %13, align 8
  tail call void @sdsfree(i8* %14) #12
  %15 = getelementptr inbounds %36, %36* %0, i64 0, i32 41
  %16 = load i8*, i8** %15, align 8
  tail call void @sdsfree(i8* %16) #12
  %17 = getelementptr inbounds %36, %36* %0, i64 0, i32 27
  %18 = load i8*, i8** %17, align 8
  tail call void @sdsfree(i8* %18) #12
  %19 = getelementptr inbounds %36, %36* %0, i64 0, i32 31
  %20 = load i8*, i8** %19, align 8
  tail call void @sdsfree(i8* %20) #12
  %21 = getelementptr inbounds %36, %36* %0, i64 0, i32 21
  %22 = load i8*, i8** %21, align 8
  tail call void @sdsfree(i8* %22) #12
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 22
  %24 = load i8*, i8** %23, align 8
  tail call void @sdsfree(i8* %24) #12
  %25 = getelementptr inbounds %36, %36* %0, i64 0, i32 42
  %26 = load i8*, i8** %25, align 8
  tail call void @sdsfree(i8* %26) #12
  %27 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %28 = load %37*, %37** %27, align 8
  %29 = getelementptr inbounds %37, %37* %28, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8
  tail call void @sdsfree(i8* %30) #12
  %31 = bitcast %37* %28 to i8*
  tail call void @zfree(i8* %31) #12
  %32 = getelementptr inbounds %36, %36* %0, i64 0, i32 13
  %33 = load %15*, %15** %32, align 8
  tail call void @dictRelease(%15* %33) #12
  %34 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 130
  %37 = icmp eq i32 %36, 130
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  %39 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %40 = load %36*, %36** %39, align 8
  %41 = icmp eq %36* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %36, %36* %40, i64 0, i32 39
  store %36* null, %36** %43, align 8
  br label %44

44:                                               ; preds = %1, %38, %42
  %45 = bitcast %36* %0 to i8*
  tail call void @zfree(i8* %45) #12
  ret void
}

declare dso_local i64 @dictSdsHash(i8*) #1

declare dso_local i32 @dictSdsKeyCompare(i8*, i8*, i8*) #1

declare dso_local i64 @dictSdsCaseHash(i8*) #1

declare dso_local i32 @dictSdsKeyCaseCompare(i8*, i8*, i8*) #1

declare dso_local void @dictSdsDestructor(i8*, i8*) #1

declare dso_local void @pingCommand(%1*) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCommand(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [46 x i8], align 16
  %8 = alloca %0, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 1
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @225, i64 0, i64 0)) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %1
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %687

21:                                               ; preds = %17
  %22 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %23 = tail call %54* @dictGetIterator(%15* %22) #12
  %24 = getelementptr inbounds %15, %15* %22, i64 0, i32 2, i64 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %15, %15* %22, i64 0, i32 2, i64 1, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, %25
  tail call void @addReplyArrayLen(%1* nonnull %0, i64 %28) #12
  %29 = tail call %17* @dictNext(%54* %23) #12
  %30 = icmp eq %17* %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %21, %31
  %32 = phi %17* [ %36, %31 ], [ %29, %21 ]
  %33 = getelementptr inbounds %17, %17* %32, i64 0, i32 1, i32 0
  %34 = bitcast i8** %33 to %36**
  %35 = load %36*, %36** %34, align 8
  tail call void @addReplySentinelRedisInstance(%1* %0, %36* %35) #12
  %36 = tail call %17* @dictNext(%54* %23) #12
  %37 = icmp eq %17* %36, null
  br i1 %37, label %38, label %31

38:                                               ; preds = %31, %21
  tail call void @dictReleaseIterator(%54* %23) #12
  br label %680

39:                                               ; preds = %1
  %40 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0)) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %687

46:                                               ; preds = %42
  %47 = getelementptr inbounds %9*, %9** %10, i64 2
  %48 = load %9*, %9** %47, align 8
  %49 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %50 = getelementptr inbounds %9, %9* %48, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = tail call i8* @dictFetchValue(%15* %49, i8* %51) #12
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  tail call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @224, i64 0, i64 0)) #12
  br label %680

55:                                               ; preds = %46
  %56 = bitcast i8* %52 to %36*
  tail call void @addReplySentinelRedisInstance(%1* nonnull %0, %36* nonnull %56)
  br label %680

57:                                               ; preds = %39
  %58 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @226, i64 0, i64 0)) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @227, i64 0, i64 0)) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %687

67:                                               ; preds = %63
  %68 = getelementptr inbounds %9*, %9** %10, i64 2
  %69 = load %9*, %9** %68, align 8
  %70 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %71 = getelementptr inbounds %9, %9* %69, i64 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = tail call i8* @dictFetchValue(%15* %70, i8* %72) #12
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  tail call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @224, i64 0, i64 0)) #12
  br label %680

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, i8* %73, i64 144
  %78 = bitcast i8* %77 to %15**
  %79 = load %15*, %15** %78, align 8
  %80 = tail call %54* @dictGetIterator(%15* %79) #12
  %81 = getelementptr inbounds %15, %15* %79, i64 0, i32 2, i64 0, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %15, %15* %79, i64 0, i32 2, i64 1, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %82
  tail call void @addReplyArrayLen(%1* nonnull %0, i64 %85) #12
  %86 = tail call %17* @dictNext(%54* %80) #12
  %87 = icmp eq %17* %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %76, %88
  %89 = phi %17* [ %93, %88 ], [ %86, %76 ]
  %90 = getelementptr inbounds %17, %17* %89, i64 0, i32 1, i32 0
  %91 = bitcast i8** %90 to %36**
  %92 = load %36*, %36** %91, align 8
  tail call void @addReplySentinelRedisInstance(%1* %0, %36* %92) #12
  %93 = tail call %17* @dictNext(%54* %80) #12
  %94 = icmp eq %17* %93, null
  br i1 %94, label %95, label %88

95:                                               ; preds = %88, %76
  tail call void @dictReleaseIterator(%54* %80) #12
  br label %680

96:                                               ; preds = %60
  %97 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @228, i64 0, i64 0)) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %132

99:                                               ; preds = %96
  %100 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %687

103:                                              ; preds = %99
  %104 = getelementptr inbounds %9*, %9** %10, i64 2
  %105 = load %9*, %9** %104, align 8
  %106 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %107 = getelementptr inbounds %9, %9* %105, i64 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = tail call i8* @dictFetchValue(%15* %106, i8* %108) #12
  %110 = icmp eq i8* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  tail call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @224, i64 0, i64 0)) #12
  br label %680

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, i8* %109, i64 136
  %114 = bitcast i8* %113 to %15**
  %115 = load %15*, %15** %114, align 8
  %116 = tail call %54* @dictGetIterator(%15* %115) #12
  %117 = getelementptr inbounds %15, %15* %115, i64 0, i32 2, i64 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %15, %15* %115, i64 0, i32 2, i64 1, i32 3
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %118
  tail call void @addReplyArrayLen(%1* nonnull %0, i64 %121) #12
  %122 = tail call %17* @dictNext(%54* %116) #12
  %123 = icmp eq %17* %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %112, %124
  %125 = phi %17* [ %129, %124 ], [ %122, %112 ]
  %126 = getelementptr inbounds %17, %17* %125, i64 0, i32 1, i32 0
  %127 = bitcast i8** %126 to %36**
  %128 = load %36*, %36** %127, align 8
  tail call void @addReplySentinelRedisInstance(%1* %0, %36* %128) #12
  %129 = tail call %17* @dictNext(%54* %116) #12
  %130 = icmp eq %17* %129, null
  br i1 %130, label %131, label %124

131:                                              ; preds = %124, %112
  tail call void @dictReleaseIterator(%54* %116) #12
  br label %680

132:                                              ; preds = %96
  %133 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @229, i64 0, i64 0)) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %203

135:                                              ; preds = %132
  %136 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #12
  %137 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #12
  store i64 0, i64* %3, align 8
  %138 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #12
  %139 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %682

142:                                              ; preds = %135
  %143 = getelementptr inbounds %9*, %9** %10, i64 3
  %144 = load %9*, %9** %143, align 8
  %145 = call i32 @getLongFromObjectOrReply(%1* nonnull %0, %9* %144, i64* nonnull %4, i8* null) #12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %202

147:                                              ; preds = %142
  %148 = load %9**, %9*** %9, align 8
  %149 = getelementptr inbounds %9*, %9** %148, i64 4
  %150 = load %9*, %9** %149, align 8
  %151 = call i32 @getLongLongFromObjectOrReply(%1* nonnull %0, %9* %150, i64* nonnull %2, i8* null) #12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %202

153:                                              ; preds = %147
  %154 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %155 = load %9**, %9*** %9, align 8
  %156 = getelementptr inbounds %9*, %9** %155, i64 2
  %157 = load %9*, %9** %156, align 8
  %158 = getelementptr inbounds %9, %9* %157, i64 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = load i64, i64* %4, align 8
  %161 = trunc i64 %160 to i32
  %162 = call %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %154, i8* %159, i32 %161, i8* null)
  %163 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 3), align 8
  %164 = icmp eq i32 %163, 0
  %165 = icmp ne %36* %162, null
  %166 = and i1 %165, %164
  br i1 %166, label %167, label %173

167:                                              ; preds = %153
  %168 = getelementptr inbounds %36, %36* %162, i64 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 9
  %171 = icmp eq i32 %170, 9
  %172 = zext i1 %171 to i32
  br label %173

173:                                              ; preds = %167, %153
  %174 = phi i32 [ 0, %153 ], [ %172, %167 ]
  br i1 %165, label %175, label %192

175:                                              ; preds = %173
  %176 = getelementptr inbounds %36, %36* %162, i64 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %175
  %181 = load %9**, %9*** %9, align 8
  %182 = getelementptr inbounds %9*, %9** %181, i64 5
  %183 = load %9*, %9** %182, align 8
  %184 = getelementptr inbounds %9, %9* %183, i64 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 @strcasecmp(i8* %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @230, i64 0, i64 0)) #16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %180
  %189 = load i64, i64* %2, align 8
  %190 = call i8* @sentinelVoteLeader(%36* nonnull %162, i64 %189, i8* %185, i64* nonnull %3)
  %191 = load i64, i64* %3, align 8
  br label %192

192:                                              ; preds = %180, %175, %188, %173
  %193 = phi i64 [ %191, %188 ], [ 0, %180 ], [ 0, %175 ], [ 0, %173 ]
  %194 = phi i8* [ %190, %188 ], [ null, %180 ], [ null, %175 ], [ null, %173 ]
  call void @addReplyArrayLen(%1* nonnull %0, i64 3) #12
  %195 = icmp eq i32 %174, 0
  %196 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i64 0, i32 5), align 8
  %197 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i64 0, i32 4), align 8
  %198 = select i1 %195, %9* %197, %9* %196
  call void @addReply(%1* nonnull %0, %9* %198) #12
  %199 = icmp ne i8* %194, null
  %200 = select i1 %199, i8* %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @230, i64 0, i64 0)
  call void @addReplyBulkCString(%1* nonnull %0, i8* %200) #12
  call void @addReplyLongLong(%1* nonnull %0, i64 %193) #12
  br i1 %199, label %201, label %202

201:                                              ; preds = %192
  call void @sdsfree(i8* nonnull %194) #12
  br label %202

202:                                              ; preds = %192, %201, %142, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #12
  br label %680

203:                                              ; preds = %132
  %204 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @231, i64 0, i64 0)) #16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %687

210:                                              ; preds = %206
  %211 = getelementptr inbounds %9*, %9** %10, i64 2
  %212 = load %9*, %9** %211, align 8
  %213 = getelementptr inbounds %9, %9* %212, i64 0, i32 2
  %214 = load i8*, i8** %213, align 8
  %215 = tail call i32 @sentinelResetMastersByPattern(i8* %214, i32 65536)
  %216 = sext i32 %215 to i64
  tail call void @addReplyLongLong(%1* nonnull %0, i64 %216) #12
  br label %680

217:                                              ; preds = %203
  %218 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @232, i64 0, i64 0)) #16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %260

220:                                              ; preds = %217
  %221 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %687

224:                                              ; preds = %220
  %225 = getelementptr inbounds %9*, %9** %10, i64 2
  %226 = load %9*, %9** %225, align 8
  %227 = getelementptr inbounds %9, %9* %226, i64 0, i32 2
  %228 = load i8*, i8** %227, align 8
  %229 = tail call i8* @sdsnew(i8* %228) #12
  %230 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %231 = tail call i8* @dictFetchValue(%15* %230, i8* %229) #12
  %232 = bitcast i8* %231 to %36*
  tail call void @sdsfree(i8* %229) #12
  %233 = icmp eq i8* %231, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  tail call void @addReplyNullArray(%1* nonnull %0) #12
  br label %680

235:                                              ; preds = %224
  %236 = bitcast i8* %231 to i32*
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, 64
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, i8* %231, i64 296
  %242 = bitcast i8* %241 to %36**
  %243 = load %36*, %36** %242, align 8
  %244 = icmp eq %36* %243, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, i8* %231, i64 256
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = icmp sgt i32 %248, 4
  br i1 %249, label %251, label %250

250:                                              ; preds = %245, %240, %235
  br label %251

251:                                              ; preds = %245, %250
  %252 = phi %36* [ %232, %250 ], [ %243, %245 ]
  %253 = getelementptr inbounds %36, %36* %252, i64 0, i32 4
  %254 = load %37*, %37** %253, align 8
  tail call void @addReplyArrayLen(%1* nonnull %0, i64 2) #12
  %255 = getelementptr inbounds %37, %37* %254, i64 0, i32 0
  %256 = load i8*, i8** %255, align 8
  tail call void @addReplyBulkCString(%1* nonnull %0, i8* %256) #12
  %257 = getelementptr inbounds %37, %37* %254, i64 0, i32 1
  %258 = load i32, i32* %257, align 8
  %259 = sext i32 %258 to i64
  tail call void @addReplyBulkLongLong(%1* nonnull %0, i64 %259) #12
  br label %680

260:                                              ; preds = %217
  %261 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @233, i64 0, i64 0)) #16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %296

263:                                              ; preds = %260
  %264 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %265 = load i32, i32* %264, align 8
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %687

267:                                              ; preds = %263
  %268 = getelementptr inbounds %9*, %9** %10, i64 2
  %269 = load %9*, %9** %268, align 8
  %270 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %271 = getelementptr inbounds %9, %9* %269, i64 0, i32 2
  %272 = load i8*, i8** %271, align 8
  %273 = tail call i8* @dictFetchValue(%15* %270, i8* %272) #12
  %274 = icmp eq i8* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  tail call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @224, i64 0, i64 0)) #12
  br label %680

276:                                              ; preds = %267
  %277 = bitcast i8* %273 to %36*
  %278 = bitcast i8* %273 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = and i32 %279, 64
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %276
  %283 = tail call i8* @sdsnew(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @234, i64 0, i64 0)) #12
  tail call void @addReplySds(%1* nonnull %0, i8* %283) #12
  br label %680

284:                                              ; preds = %276
  %285 = tail call %36* @sentinelSelectSlave(%36* nonnull %277)
  %286 = icmp eq %36* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = tail call i8* @sdsnew(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @235, i64 0, i64 0)) #12
  tail call void @addReplySds(%1* nonnull %0, i8* %288) #12
  br label %680

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, i8* %273, i64 8
  %291 = bitcast i8* %290 to i8**
  %292 = load i8*, i8** %291, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @236, i64 0, i64 0), i8* %292) #12
  tail call void @sentinelStartFailover(%36* nonnull %277)
  %293 = load i32, i32* %278, align 8
  %294 = or i32 %293, 2048
  store i32 %294, i32* %278, align 8
  %295 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%1* nonnull %0, %9* %295) #12
  br label %680

296:                                              ; preds = %260
  %297 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @237, i64 0, i64 0)) #16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %301 = load i32, i32* %300, align 8
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %687

303:                                              ; preds = %299
  tail call void @sentinelPendingScriptsCommand(%1* nonnull %0)
  br label %680

304:                                              ; preds = %296
  %305 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0)) #16
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %365

307:                                              ; preds = %304
  %308 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %308) #12
  %309 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %309) #12
  %310 = getelementptr inbounds [46 x i8], [46 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %310) #12
  %311 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %312 = load i32, i32* %311, align 8
  %313 = icmp eq i32 %312, 6
  br i1 %313, label %314, label %683

314:                                              ; preds = %307
  %315 = getelementptr inbounds %9*, %9** %10, i64 5
  %316 = load %9*, %9** %315, align 8
  %317 = call i32 @getLongFromObjectOrReply(%1* nonnull %0, %9* %316, i64* nonnull %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @238, i64 0, i64 0)) #12
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %364

319:                                              ; preds = %314
  %320 = load %9**, %9*** %9, align 8
  %321 = getelementptr inbounds %9*, %9** %320, i64 4
  %322 = load %9*, %9** %321, align 8
  %323 = call i32 @getLongFromObjectOrReply(%1* nonnull %0, %9* %322, i64* nonnull %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @239, i64 0, i64 0)) #12
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %364

325:                                              ; preds = %319
  %326 = load i64, i64* %5, align 8
  %327 = icmp slt i64 %326, 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @64, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %310) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %309) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %308) #12
  br label %680

329:                                              ; preds = %325
  %330 = load %9**, %9*** %9, align 8
  %331 = getelementptr inbounds %9*, %9** %330, i64 3
  %332 = load %9*, %9** %331, align 8
  %333 = getelementptr inbounds %9, %9* %332, i64 0, i32 2
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @anetResolveIP(i8* null, i8* %334, i8* nonnull %310, i64 46) #12
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @240, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %310) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %309) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %308) #12
  br label %680

338:                                              ; preds = %329
  %339 = load %9**, %9*** %9, align 8
  %340 = getelementptr inbounds %9*, %9** %339, i64 2
  %341 = load %9*, %9** %340, align 8
  %342 = getelementptr inbounds %9, %9* %341, i64 0, i32 2
  %343 = load i8*, i8** %342, align 8
  %344 = getelementptr inbounds %9*, %9** %339, i64 3
  %345 = load %9*, %9** %344, align 8
  %346 = getelementptr inbounds %9, %9* %345, i64 0, i32 2
  %347 = load i8*, i8** %346, align 8
  %348 = load i64, i64* %6, align 8
  %349 = trunc i64 %348 to i32
  %350 = load i64, i64* %5, align 8
  %351 = trunc i64 %350 to i32
  %352 = call %36* @createSentinelRedisInstance(i8* %343, i32 1, i8* %347, i32 %349, i32 %351, %36* null)
  %353 = icmp eq %36* %352, null
  br i1 %353, label %354, label %360

354:                                              ; preds = %338
  %355 = tail call i32* @__errno_location() #17
  %356 = load i32, i32* %355, align 4
  switch i32 %356, label %359 [
    i32 16, label %357
    i32 22, label %358
  ]

357:                                              ; preds = %354
  call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @241, i64 0, i64 0)) #12
  br label %364

358:                                              ; preds = %354
  call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @67, i64 0, i64 0)) #12
  br label %364

359:                                              ; preds = %354
  call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @242, i64 0, i64 0)) #12
  br label %364

360:                                              ; preds = %338
  call void @sentinelFlushConfig()
  %361 = getelementptr inbounds %36, %36* %352, i64 0, i32 19
  %362 = load i32, i32* %361, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), %36* nonnull %352, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i64 0, i64 0), i32 %362)
  %363 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i64 0, i32 1), align 8
  call void @addReply(%1* nonnull %0, %9* %363) #12
  br label %364

364:                                              ; preds = %360, %359, %358, %357, %319, %314
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %310) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %309) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %308) #12
  br label %680

365:                                              ; preds = %304
  %366 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @243, i64 0, i64 0)) #16
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %365
  %369 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %370 = load i32, i32* %369, align 8
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %687

372:                                              ; preds = %368
  tail call void @sentinelFlushConfig()
  %373 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%1* nonnull %0, %9* %373) #12
  br label %680

374:                                              ; preds = %365
  %375 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @244, i64 0, i64 0)) #16
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %400

377:                                              ; preds = %374
  %378 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %379 = load i32, i32* %378, align 8
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %687

381:                                              ; preds = %377
  %382 = getelementptr inbounds %9*, %9** %10, i64 2
  %383 = load %9*, %9** %382, align 8
  %384 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %385 = getelementptr inbounds %9, %9* %383, i64 0, i32 2
  %386 = load i8*, i8** %385, align 8
  %387 = tail call i8* @dictFetchValue(%15* %384, i8* %386) #12
  %388 = icmp eq i8* %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  tail call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @224, i64 0, i64 0)) #12
  br label %680

390:                                              ; preds = %381
  %391 = bitcast i8* %387 to %36*
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @245, i64 0, i64 0), %36* nonnull %391, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %392 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %393 = load %9**, %9*** %9, align 8
  %394 = getelementptr inbounds %9*, %9** %393, i64 2
  %395 = load %9*, %9** %394, align 8
  %396 = getelementptr inbounds %9, %9* %395, i64 0, i32 2
  %397 = load i8*, i8** %396, align 8
  %398 = tail call i32 @dictDelete(%15* %392, i8* %397) #12
  tail call void @sentinelFlushConfig()
  %399 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%1* nonnull %0, %9* %399) #12
  br label %680

400:                                              ; preds = %374
  %401 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @246, i64 0, i64 0)) #16
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %478

403:                                              ; preds = %400
  %404 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %405 = load i32, i32* %404, align 8
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %687

407:                                              ; preds = %403
  %408 = getelementptr inbounds %9*, %9** %10, i64 2
  %409 = load %9*, %9** %408, align 8
  %410 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %411 = getelementptr inbounds %9, %9* %409, i64 0, i32 2
  %412 = load i8*, i8** %411, align 8
  %413 = tail call i8* @dictFetchValue(%15* %410, i8* %412) #12
  %414 = icmp eq i8* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  tail call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @224, i64 0, i64 0)) #12
  br label %680

416:                                              ; preds = %407
  %417 = getelementptr inbounds i8, i8* %413, i64 136
  %418 = bitcast i8* %417 to %15**
  %419 = load %15*, %15** %418, align 8
  %420 = getelementptr inbounds %15, %15* %419, i64 0, i32 2, i64 0, i32 3
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds %15, %15* %419, i64 0, i32 2, i64 1, i32 3
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %423, %421
  %425 = trunc i64 %424 to i32
  %426 = add i32 %425, 1
  %427 = tail call %54* @dictGetIterator(%15* %419) #12
  %428 = tail call %17* @dictNext(%54* %427) #12
  %429 = icmp eq %17* %428, null
  br i1 %429, label %444, label %430

430:                                              ; preds = %416, %430
  %431 = phi %17* [ %442, %430 ], [ %428, %416 ]
  %432 = phi i32 [ %441, %430 ], [ 1, %416 ]
  %433 = getelementptr inbounds %17, %17* %431, i64 0, i32 1, i32 0
  %434 = bitcast i8** %433 to %36**
  %435 = load %36*, %36** %434, align 8
  %436 = getelementptr inbounds %36, %36* %435, i64 0, i32 0
  %437 = load i32, i32* %436, align 8
  %438 = and i32 %437, 24
  %439 = icmp eq i32 %438, 0
  %440 = zext i1 %439 to i32
  %441 = add nuw nsw i32 %432, %440
  %442 = tail call %17* @dictNext(%54* %427) #12
  %443 = icmp eq %17* %442, null
  br i1 %443, label %444, label %430

444:                                              ; preds = %430, %416
  %445 = phi i32 [ 1, %416 ], [ %441, %430 ]
  tail call void @dictReleaseIterator(%54* %427) #12
  %446 = getelementptr inbounds i8, i8* %413, i64 152
  %447 = bitcast i8* %446 to i32*
  %448 = load i32, i32* %447, align 8
  %449 = icmp slt i32 %445, %448
  %450 = zext i1 %449 to i32
  %451 = sdiv i32 %426, 2
  %452 = icmp sgt i32 %445, %451
  %453 = or i32 %450, 2
  %454 = select i1 %452, i32 %450, i32 %453
  %455 = icmp eq i32 %454, 0
  %456 = tail call i8* @sdsempty() #12
  br i1 %455, label %457, label %459

457:                                              ; preds = %444
  %458 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %456, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @247, i64 0, i64 0), i32 %445) #12
  tail call void @addReplySds(%1* %0, i8* %458) #12
  br label %680

459:                                              ; preds = %444
  %460 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %456, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @248, i64 0, i64 0), i32 %445) #12
  %461 = and i32 %454, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = tail call i8* @sdscat(i8* %460, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @249, i64 0, i64 0)) #12
  br label %465

465:                                              ; preds = %463, %459
  %466 = phi i8* [ %464, %463 ], [ %460, %459 ]
  %467 = and i32 %454, 2
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %465
  br i1 %462, label %470, label %472

470:                                              ; preds = %469
  %471 = tail call i8* @sdscat(i8* %466, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @250, i64 0, i64 0)) #12
  br label %472

472:                                              ; preds = %470, %469
  %473 = phi i8* [ %471, %470 ], [ %466, %469 ]
  %474 = tail call i8* @sdscat(i8* %473, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @251, i64 0, i64 0)) #12
  br label %475

475:                                              ; preds = %465, %472
  %476 = phi i8* [ %474, %472 ], [ %466, %465 ]
  %477 = tail call i8* @sdscat(i8* %476, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @129, i64 0, i64 0)) #12
  tail call void @addReplySds(%1* %0, i8* %477) #12
  br label %680

478:                                              ; preds = %400
  %479 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @252, i64 0, i64 0)) #16
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %483 = load i32, i32* %482, align 8
  %484 = icmp slt i32 %483, 3
  br i1 %484, label %687, label %485

485:                                              ; preds = %481
  tail call void @sentinelSetCommand(%1* nonnull %0)
  br label %680

486:                                              ; preds = %478
  %487 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @253, i64 0, i64 0)) #16
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %641

489:                                              ; preds = %486
  %490 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %491 = load i32, i32* %490, align 8
  %492 = icmp slt i32 %491, 2
  br i1 %492, label %687, label %493

493:                                              ; preds = %489
  %494 = tail call i64 @mstime() #12
  %495 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %495) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %495, i8* align 8 bitcast (%0* @instancesDictType to i8*), i64 40, i1 false)
  %496 = getelementptr inbounds %0, %0* %8, i64 0, i32 5
  store void (i8*, i8*)* null, void (i8*, i8*)** %496, align 8
  %497 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %498 = load i32, i32* %490, align 8
  %499 = icmp sgt i32 %498, 2
  br i1 %499, label %500, label %525

500:                                              ; preds = %493
  %501 = call %15* @dictCreate(%0* nonnull %8, i8* null) #12
  %502 = load i32, i32* %490, align 8
  %503 = icmp sgt i32 %502, 2
  br i1 %503, label %504, label %525

504:                                              ; preds = %500, %520
  %505 = phi i64 [ %521, %520 ], [ 2, %500 ]
  %506 = load %9**, %9*** %9, align 8
  %507 = getelementptr inbounds %9*, %9** %506, i64 %505
  %508 = load %9*, %9** %507, align 8
  %509 = getelementptr inbounds %9, %9* %508, i64 0, i32 2
  %510 = load i8*, i8** %509, align 8
  %511 = call i8* @sdsnew(i8* %510) #12
  %512 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %513 = call i8* @dictFetchValue(%15* %512, i8* %511) #12
  call void @sdsfree(i8* %511) #12
  %514 = icmp eq i8* %513, null
  br i1 %514, label %520, label %515

515:                                              ; preds = %504
  %516 = getelementptr inbounds i8, i8* %513, i64 8
  %517 = bitcast i8* %516 to i8**
  %518 = load i8*, i8** %517, align 8
  %519 = call i32 @dictAdd(%15* %501, i8* %518, i8* nonnull %513) #12
  br label %520

520:                                              ; preds = %504, %515
  %521 = add nuw nsw i64 %505, 1
  %522 = load i32, i32* %490, align 8
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %504, label %525

525:                                              ; preds = %520, %500, %493
  %526 = phi %15* [ %497, %493 ], [ %501, %500 ], [ %501, %520 ]
  %527 = getelementptr inbounds %15, %15* %526, i64 0, i32 2, i64 0, i32 3
  %528 = load i64, i64* %527, align 8
  %529 = getelementptr inbounds %15, %15* %526, i64 0, i32 2, i64 1, i32 3
  %530 = load i64, i64* %529, align 8
  %531 = add i64 %530, %528
  %532 = shl i64 %531, 1
  call void @addReplyArrayLen(%1* nonnull %0, i64 %532) #12
  %533 = call %54* @dictGetIterator(%15* %526) #12
  %534 = call %17* @dictNext(%54* %533) #12
  %535 = icmp eq %17* %534, null
  br i1 %535, label %636, label %536

536:                                              ; preds = %525, %633
  %537 = phi %17* [ %634, %633 ], [ %534, %525 ]
  %538 = getelementptr inbounds %17, %17* %537, i64 0, i32 1, i32 0
  %539 = bitcast i8** %538 to %36**
  %540 = load %36*, %36** %539, align 8
  %541 = getelementptr inbounds %36, %36* %540, i64 0, i32 1
  %542 = load i8*, i8** %541, align 8
  %543 = call i64 @strlen(i8* %542) #16
  call void @addReplyBulkCBuffer(%1* %0, i8* %542, i64 %543) #12
  %544 = getelementptr inbounds %36, %36* %540, i64 0, i32 18
  %545 = load %15*, %15** %544, align 8
  %546 = getelementptr inbounds %15, %15* %545, i64 0, i32 2, i64 0, i32 3
  %547 = load i64, i64* %546, align 8
  %548 = getelementptr inbounds %15, %15* %545, i64 0, i32 2, i64 1, i32 3
  %549 = load i64, i64* %548, align 8
  %550 = add i64 %547, 1
  %551 = add i64 %550, %549
  call void @addReplyArrayLen(%1* %0, i64 %551) #12
  call void @addReplyArrayLen(%1* %0, i64 2) #12
  %552 = getelementptr inbounds %36, %36* %540, i64 0, i32 12
  %553 = load i64, i64* %552, align 8
  %554 = sub nsw i64 %494, %553
  call void @addReplyLongLong(%1* %0, i64 %554) #12
  %555 = getelementptr inbounds %36, %36* %540, i64 0, i32 42
  %556 = load i8*, i8** %555, align 8
  %557 = icmp eq i8* %556, null
  br i1 %557, label %585, label %558

558:                                              ; preds = %536
  %559 = getelementptr inbounds i8, i8* %556, i64 -1
  %560 = load i8, i8* %559, align 1
  %561 = trunc i8 %560 to i3
  switch i3 %561, label %583 [
    i3 0, label %562
    i3 1, label %565
    i3 2, label %569
    i3 3, label %574
    i3 -4, label %579
  ]

562:                                              ; preds = %558
  %563 = lshr i8 %560, 3
  %564 = zext i8 %563 to i64
  br label %583

565:                                              ; preds = %558
  %566 = getelementptr inbounds i8, i8* %556, i64 -3
  %567 = load i8, i8* %566, align 1
  %568 = zext i8 %567 to i64
  br label %583

569:                                              ; preds = %558
  %570 = getelementptr inbounds i8, i8* %556, i64 -5
  %571 = bitcast i8* %570 to i16*
  %572 = load i16, i16* %571, align 1
  %573 = zext i16 %572 to i64
  br label %583

574:                                              ; preds = %558
  %575 = getelementptr inbounds i8, i8* %556, i64 -9
  %576 = bitcast i8* %575 to i32*
  %577 = load i32, i32* %576, align 1
  %578 = zext i32 %577 to i64
  br label %583

579:                                              ; preds = %558
  %580 = getelementptr inbounds i8, i8* %556, i64 -17
  %581 = bitcast i8* %580 to i64*
  %582 = load i64, i64* %581, align 1
  br label %583

583:                                              ; preds = %558, %562, %565, %569, %574, %579
  %584 = phi i64 [ %582, %579 ], [ %578, %574 ], [ %573, %569 ], [ %568, %565 ], [ %564, %562 ], [ 0, %558 ]
  call void @addReplyBulkCBuffer(%1* %0, i8* nonnull %556, i64 %584) #12
  br label %586

585:                                              ; preds = %536
  call void @addReplyNull(%1* %0) #12
  br label %586

586:                                              ; preds = %585, %583
  %587 = load %15*, %15** %544, align 8
  %588 = call %54* @dictGetIterator(%15* %587) #12
  %589 = call %17* @dictNext(%54* %588) #12
  %590 = icmp eq %17* %589, null
  br i1 %590, label %633, label %591

591:                                              ; preds = %586, %630
  %592 = phi %17* [ %631, %630 ], [ %589, %586 ]
  %593 = getelementptr inbounds %17, %17* %592, i64 0, i32 1, i32 0
  %594 = bitcast i8** %593 to %36**
  %595 = load %36*, %36** %594, align 8
  call void @addReplyArrayLen(%1* %0, i64 2) #12
  %596 = getelementptr inbounds %36, %36* %595, i64 0, i32 12
  %597 = load i64, i64* %596, align 8
  %598 = sub nsw i64 %494, %597
  call void @addReplyLongLong(%1* %0, i64 %598) #12
  %599 = getelementptr inbounds %36, %36* %595, i64 0, i32 42
  %600 = load i8*, i8** %599, align 8
  %601 = icmp eq i8* %600, null
  br i1 %601, label %629, label %602

602:                                              ; preds = %591
  %603 = getelementptr inbounds i8, i8* %600, i64 -1
  %604 = load i8, i8* %603, align 1
  %605 = trunc i8 %604 to i3
  switch i3 %605, label %627 [
    i3 0, label %606
    i3 1, label %609
    i3 2, label %613
    i3 3, label %618
    i3 -4, label %623
  ]

606:                                              ; preds = %602
  %607 = lshr i8 %604, 3
  %608 = zext i8 %607 to i64
  br label %627

609:                                              ; preds = %602
  %610 = getelementptr inbounds i8, i8* %600, i64 -3
  %611 = load i8, i8* %610, align 1
  %612 = zext i8 %611 to i64
  br label %627

613:                                              ; preds = %602
  %614 = getelementptr inbounds i8, i8* %600, i64 -5
  %615 = bitcast i8* %614 to i16*
  %616 = load i16, i16* %615, align 1
  %617 = zext i16 %616 to i64
  br label %627

618:                                              ; preds = %602
  %619 = getelementptr inbounds i8, i8* %600, i64 -9
  %620 = bitcast i8* %619 to i32*
  %621 = load i32, i32* %620, align 1
  %622 = zext i32 %621 to i64
  br label %627

623:                                              ; preds = %602
  %624 = getelementptr inbounds i8, i8* %600, i64 -17
  %625 = bitcast i8* %624 to i64*
  %626 = load i64, i64* %625, align 1
  br label %627

627:                                              ; preds = %602, %606, %609, %613, %618, %623
  %628 = phi i64 [ %626, %623 ], [ %622, %618 ], [ %617, %613 ], [ %612, %609 ], [ %608, %606 ], [ 0, %602 ]
  call void @addReplyBulkCBuffer(%1* %0, i8* nonnull %600, i64 %628) #12
  br label %630

629:                                              ; preds = %591
  call void @addReplyNull(%1* %0) #12
  br label %630

630:                                              ; preds = %629, %627
  %631 = call %17* @dictNext(%54* %588) #12
  %632 = icmp eq %17* %631, null
  br i1 %632, label %633, label %591

633:                                              ; preds = %630, %586
  call void @dictReleaseIterator(%54* %588) #12
  %634 = call %17* @dictNext(%54* %533) #12
  %635 = icmp eq %17* %634, null
  br i1 %635, label %636, label %536

636:                                              ; preds = %633, %525
  call void @dictReleaseIterator(%54* %533) #12
  %637 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %638 = icmp eq %15* %526, %637
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  call void @dictRelease(%15* %526) #12
  br label %640

640:                                              ; preds = %636, %639
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %495) #12
  br label %680

641:                                              ; preds = %486
  %642 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @254, i64 0, i64 0)) #16
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %681

644:                                              ; preds = %641
  store i64 0, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 10), align 8
  %645 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %646 = load i32, i32* %645, align 8
  %647 = icmp sgt i32 %646, 2
  br i1 %647, label %648, label %678

648:                                              ; preds = %644, %676
  %649 = phi %9** [ %677, %676 ], [ %10, %644 ]
  %650 = phi i64 [ %672, %676 ], [ 2, %644 ]
  %651 = getelementptr inbounds %9*, %9** %649, i64 %650
  %652 = load %9*, %9** %651, align 8
  %653 = getelementptr inbounds %9, %9* %652, i64 0, i32 2
  %654 = load i8*, i8** %653, align 8
  %655 = tail call i32 @strcasecmp(i8* %654, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @255, i64 0, i64 0)) #16
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %648
  %658 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 10), align 8
  %659 = or i64 %658, 1
  store i64 %659, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 10), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @256, i64 0, i64 0)) #12
  br label %671

660:                                              ; preds = %648
  %661 = tail call i32 @strcasecmp(i8* %654, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @257, i64 0, i64 0)) #16
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 10), align 8
  %665 = or i64 %664, 2
  store i64 %665, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 10), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @258, i64 0, i64 0)) #12
  br label %671

666:                                              ; preds = %660
  %667 = tail call i32 @strcasecmp(i8* %654, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @259, i64 0, i64 0)) #16
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %666
  tail call void @addReplyArrayLen(%1* nonnull %0, i64 2) #12
  tail call void @addReplyBulkCString(%1* nonnull %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @255, i64 0, i64 0)) #12
  tail call void @addReplyBulkCString(%1* nonnull %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @257, i64 0, i64 0)) #12
  br label %671

670:                                              ; preds = %666
  tail call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @260, i64 0, i64 0)) #12
  br label %680

671:                                              ; preds = %657, %669, %663
  %672 = add nuw nsw i64 %650, 1
  %673 = load i32, i32* %645, align 8
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %672, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %671
  %677 = load %9**, %9*** %9, align 8
  br label %648

678:                                              ; preds = %671, %644
  %679 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%1* nonnull %0, %9* %679) #12
  br label %680

680:                                              ; preds = %475, %457, %415, %389, %275, %111, %75, %54, %390, %364, %337, %328, %289, %287, %282, %251, %234, %202, %131, %95, %55, %372, %687, %210, %485, %681, %640, %303, %38, %678, %670
  ret void

681:                                              ; preds = %641
  tail call void (%1*, i8*, ...) @addReplyErrorFormat(%1* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @261, i64 0, i64 0), i8* %14) #12
  br label %680

682:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #12
  br label %687

683:                                              ; preds = %307
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %310) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %309) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %308) #12
  %684 = load %9*, %9** %11, align 8
  %685 = getelementptr inbounds %9, %9* %684, i64 0, i32 2
  %686 = load i8*, i8** %685, align 8
  br label %687

687:                                              ; preds = %403, %377, %263, %220, %99, %63, %42, %683, %682, %368, %299, %206, %17, %489, %481
  %688 = phi i8* [ %14, %403 ], [ %14, %377 ], [ %14, %263 ], [ %14, %220 ], [ %14, %99 ], [ %14, %63 ], [ %14, %42 ], [ %686, %683 ], [ %14, %682 ], [ %14, %368 ], [ %14, %299 ], [ %14, %206 ], [ %14, %17 ], [ %14, %489 ], [ %14, %481 ]
  tail call void (%1*, i8*, ...) @addReplyErrorFormat(%1* nonnull %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @262, i64 0, i64 0), i8* %688) #12
  br label %680
}

declare dso_local void @subscribeCommand(%1*) #1

declare dso_local void @unsubscribeCommand(%1*) #1

declare dso_local void @psubscribeCommand(%1*) #1

declare dso_local void @punsubscribeCommand(%1*) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishCommand(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i64 0, i64 0)) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @282, i64 0, i64 0)) #12
  br label %43

11:                                               ; preds = %1
  %12 = getelementptr inbounds %9*, %9** %3, i64 2
  %13 = load %9*, %9** %12, align 8
  %14 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i3
  switch i3 %18, label %40 [
    i3 0, label %19
    i3 1, label %22
    i3 2, label %26
    i3 3, label %31
    i3 -4, label %36
  ]

19:                                               ; preds = %11
  %20 = lshr i8 %17, 3
  %21 = zext i8 %20 to i64
  br label %40

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, i8* %15, i64 -3
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  br label %40

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, i8* %15, i64 -5
  %28 = bitcast i8* %27 to i16*
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  br label %40

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, i8* %15, i64 -9
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 1
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, i8* %15, i64 -17
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 1
  br label %40

40:                                               ; preds = %11, %19, %22, %26, %31, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %31 ], [ %30, %26 ], [ %25, %22 ], [ %21, %19 ], [ 0, %11 ]
  %42 = trunc i64 %41 to i32
  tail call void @sentinelProcessHelloMessage(i8* %15, i32 %42)
  tail call void @addReplyLongLong(%1* nonnull %0, i64 1) #12
  br label %43

43:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoCommand(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%1* nonnull %0, %9* %6) #12
  br label %283

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 1
  %13 = load %9*, %9** %12, align 8
  %14 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9, %7
  %18 = tail call i8* @sdsempty() #12
  br label %29

19:                                               ; preds = %9
  %20 = tail call i32 @strcasecmp(i8* nonnull %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @263, i64 0, i64 0)) #16
  %21 = icmp eq i32 %20, 0
  %22 = tail call i32 @strcasecmp(i8* nonnull %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @264, i64 0, i64 0)) #16
  %23 = icmp eq i32 %22, 0
  %24 = tail call i8* @sdsempty() #12
  %25 = or i1 %21, %23
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @strcasecmp(i8* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @265, i64 0, i64 0)) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %17, %19, %26
  %30 = phi i1 [ true, %17 ], [ true, %19 ], [ false, %26 ]
  %31 = phi i8* [ %18, %17 ], [ %24, %19 ], [ %24, %26 ]
  %32 = phi i8* [ null, %17 ], [ %15, %19 ], [ %15, %26 ]
  %33 = tail call i8* @genRedisInfoString(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @265, i64 0, i64 0)) #12
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

37:                                               ; preds = %29
  %38 = lshr i8 %35, 3
  %39 = zext i8 %38 to i64
  br label %58

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, i8* %33, i64 -3
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  br label %58

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, i8* %33, i64 -5
  %46 = bitcast i8* %45 to i16*
  %47 = load i16, i16* %46, align 1
  %48 = zext i16 %47 to i64
  br label %58

49:                                               ; preds = %29
  %50 = getelementptr inbounds i8, i8* %33, i64 -9
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 1
  %53 = zext i32 %52 to i64
  br label %58

54:                                               ; preds = %29
  %55 = getelementptr inbounds i8, i8* %33, i64 -17
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 1
  br label %58

58:                                               ; preds = %54, %49, %44, %40, %37, %29
  %59 = phi i64 [ %57, %54 ], [ %53, %49 ], [ %48, %44 ], [ %43, %40 ], [ %39, %37 ], [ 0, %29 ]
  %60 = tail call i8* @sdscatlen(i8* %31, i8* %33, i64 %59) #12
  tail call void @sdsfree(i8* %33) #12
  br i1 %30, label %70, label %61

61:                                               ; preds = %26, %58
  %62 = phi i32 [ 1, %58 ], [ 0, %26 ]
  %63 = phi i8* [ %60, %58 ], [ %24, %26 ]
  %64 = phi i8* [ %32, %58 ], [ %15, %26 ]
  %65 = tail call i32 @strcasecmp(i8* %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @266, i64 0, i64 0)) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %61
  %68 = add nuw nsw i32 %62, 1
  %69 = icmp eq i32 %62, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %58, %67
  %71 = phi i32 [ %68, %67 ], [ 2, %58 ]
  %72 = phi i1 [ false, %67 ], [ true, %58 ]
  %73 = phi i8* [ %64, %67 ], [ %32, %58 ]
  %74 = phi i8* [ %63, %67 ], [ %60, %58 ]
  %75 = tail call i8* @sdscat(i8* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @129, i64 0, i64 0)) #12
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i32 [ %71, %70 ], [ 1, %67 ]
  %78 = phi i1 [ %72, %70 ], [ false, %67 ]
  %79 = phi i8* [ %73, %70 ], [ %64, %67 ]
  %80 = phi i8* [ %75, %70 ], [ %63, %67 ]
  %81 = tail call i8* @genRedisInfoString(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @266, i64 0, i64 0)) #12
  %82 = getelementptr inbounds i8, i8* %81, i64 -1
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i3
  switch i3 %84, label %106 [
    i3 0, label %85
    i3 1, label %88
    i3 2, label %92
    i3 3, label %97
    i3 -4, label %102
  ]

85:                                               ; preds = %76
  %86 = lshr i8 %83, 3
  %87 = zext i8 %86 to i64
  br label %106

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, i8* %81, i64 -3
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  br label %106

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, i8* %81, i64 -5
  %94 = bitcast i8* %93 to i16*
  %95 = load i16, i16* %94, align 1
  %96 = zext i16 %95 to i64
  br label %106

97:                                               ; preds = %76
  %98 = getelementptr inbounds i8, i8* %81, i64 -9
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 1
  %101 = zext i32 %100 to i64
  br label %106

102:                                              ; preds = %76
  %103 = getelementptr inbounds i8, i8* %81, i64 -17
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 1
  br label %106

106:                                              ; preds = %102, %97, %92, %88, %85, %76
  %107 = phi i64 [ %105, %102 ], [ %101, %97 ], [ %96, %92 ], [ %91, %88 ], [ %87, %85 ], [ 0, %76 ]
  %108 = tail call i8* @sdscatlen(i8* %80, i8* %81, i64 %107) #12
  tail call void @sdsfree(i8* %81) #12
  br i1 %78, label %117, label %109

109:                                              ; preds = %61, %106
  %110 = phi i32 [ %77, %106 ], [ %62, %61 ]
  %111 = phi i8* [ %108, %106 ], [ %63, %61 ]
  %112 = phi i8* [ %79, %106 ], [ %64, %61 ]
  %113 = tail call i32 @strcasecmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @267, i64 0, i64 0)) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %157

115:                                              ; preds = %109
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %106, %115
  %118 = phi i32 [ %110, %115 ], [ %77, %106 ]
  %119 = phi i8* [ %112, %115 ], [ %79, %106 ]
  %120 = phi i1 [ false, %115 ], [ true, %106 ]
  %121 = phi i8* [ %111, %115 ], [ %108, %106 ]
  %122 = add nsw i32 %118, 1
  %123 = tail call i8* @sdscat(i8* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @129, i64 0, i64 0)) #12
  br label %124

124:                                              ; preds = %115, %117
  %125 = phi i32 [ %122, %117 ], [ 1, %115 ]
  %126 = phi i8* [ %119, %117 ], [ %112, %115 ]
  %127 = phi i1 [ %120, %117 ], [ false, %115 ]
  %128 = phi i8* [ %123, %117 ], [ %111, %115 ]
  %129 = tail call i8* @genRedisInfoString(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @267, i64 0, i64 0)) #12
  %130 = getelementptr inbounds i8, i8* %129, i64 -1
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i3
  switch i3 %132, label %154 [
    i3 0, label %133
    i3 1, label %136
    i3 2, label %140
    i3 3, label %145
    i3 -4, label %150
  ]

133:                                              ; preds = %124
  %134 = lshr i8 %131, 3
  %135 = zext i8 %134 to i64
  br label %154

136:                                              ; preds = %124
  %137 = getelementptr inbounds i8, i8* %129, i64 -3
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i64
  br label %154

140:                                              ; preds = %124
  %141 = getelementptr inbounds i8, i8* %129, i64 -5
  %142 = bitcast i8* %141 to i16*
  %143 = load i16, i16* %142, align 1
  %144 = zext i16 %143 to i64
  br label %154

145:                                              ; preds = %124
  %146 = getelementptr inbounds i8, i8* %129, i64 -9
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 1
  %149 = zext i32 %148 to i64
  br label %154

150:                                              ; preds = %124
  %151 = getelementptr inbounds i8, i8* %129, i64 -17
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 1
  br label %154

154:                                              ; preds = %150, %145, %140, %136, %133, %124
  %155 = phi i64 [ %153, %150 ], [ %149, %145 ], [ %144, %140 ], [ %139, %136 ], [ %135, %133 ], [ 0, %124 ]
  %156 = tail call i8* @sdscatlen(i8* %128, i8* %129, i64 %155) #12
  tail call void @sdsfree(i8* %129) #12
  br i1 %127, label %165, label %157

157:                                              ; preds = %109, %154
  %158 = phi i32 [ %125, %154 ], [ %110, %109 ]
  %159 = phi i8* [ %156, %154 ], [ %111, %109 ]
  %160 = phi i8* [ %126, %154 ], [ %112, %109 ]
  %161 = tail call i32 @strcasecmp(i8* %160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @268, i64 0, i64 0)) #16
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %205

163:                                              ; preds = %157
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %154, %163
  %166 = phi i32 [ %158, %163 ], [ %125, %154 ]
  %167 = phi i1 [ false, %163 ], [ true, %154 ]
  %168 = phi i8* [ %160, %163 ], [ %126, %154 ]
  %169 = phi i8* [ %159, %163 ], [ %156, %154 ]
  %170 = add nsw i32 %166, 1
  %171 = tail call i8* @sdscat(i8* %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @129, i64 0, i64 0)) #12
  br label %172

172:                                              ; preds = %163, %165
  %173 = phi i32 [ %170, %165 ], [ 1, %163 ]
  %174 = phi i1 [ %167, %165 ], [ false, %163 ]
  %175 = phi i8* [ %168, %165 ], [ %160, %163 ]
  %176 = phi i8* [ %171, %165 ], [ %159, %163 ]
  %177 = tail call i8* @genRedisInfoString(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @268, i64 0, i64 0)) #12
  %178 = getelementptr inbounds i8, i8* %177, i64 -1
  %179 = load i8, i8* %178, align 1
  %180 = trunc i8 %179 to i3
  switch i3 %180, label %202 [
    i3 0, label %181
    i3 1, label %184
    i3 2, label %188
    i3 3, label %193
    i3 -4, label %198
  ]

181:                                              ; preds = %172
  %182 = lshr i8 %179, 3
  %183 = zext i8 %182 to i64
  br label %202

184:                                              ; preds = %172
  %185 = getelementptr inbounds i8, i8* %177, i64 -3
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i64
  br label %202

188:                                              ; preds = %172
  %189 = getelementptr inbounds i8, i8* %177, i64 -5
  %190 = bitcast i8* %189 to i16*
  %191 = load i16, i16* %190, align 1
  %192 = zext i16 %191 to i64
  br label %202

193:                                              ; preds = %172
  %194 = getelementptr inbounds i8, i8* %177, i64 -9
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 1
  %197 = zext i32 %196 to i64
  br label %202

198:                                              ; preds = %172
  %199 = getelementptr inbounds i8, i8* %177, i64 -17
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 1
  br label %202

202:                                              ; preds = %198, %193, %188, %184, %181, %172
  %203 = phi i64 [ %201, %198 ], [ %197, %193 ], [ %192, %188 ], [ %187, %184 ], [ %183, %181 ], [ 0, %172 ]
  %204 = tail call i8* @sdscatlen(i8* %176, i8* %177, i64 %203) #12
  tail call void @sdsfree(i8* %177) #12
  br i1 %174, label %213, label %205

205:                                              ; preds = %157, %202
  %206 = phi i32 [ %173, %202 ], [ %158, %157 ]
  %207 = phi i8* [ %204, %202 ], [ %159, %157 ]
  %208 = phi i8* [ %175, %202 ], [ %160, %157 ]
  %209 = tail call i32 @strcasecmp(i8* %208, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0)) #16
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %281

211:                                              ; preds = %205
  %212 = icmp eq i32 %206, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %202, %211
  %214 = phi i8* [ %207, %211 ], [ %204, %202 ]
  %215 = tail call i8* @sdscat(i8* %214, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @129, i64 0, i64 0)) #12
  br label %216

216:                                              ; preds = %211, %213
  %217 = phi i8* [ %215, %213 ], [ %207, %211 ]
  %218 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %219 = getelementptr inbounds %15, %15* %218, i64 0, i32 2, i64 0, i32 3
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %15, %15* %218, i64 0, i32 2, i64 1, i32 3
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, %220
  %224 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 3), align 8
  %225 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 4), align 4
  %226 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  %227 = getelementptr inbounds %19, %19* %226, i64 0, i32 5
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 10), align 8
  %230 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %217, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @269, i64 0, i64 0), i64 %223, i32 %224, i32 %225, i64 %228, i64 %229) #12
  %231 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %232 = tail call %54* @dictGetIterator(%15* %231) #12
  %233 = tail call %17* @dictNext(%54* %232) #12
  %234 = icmp eq %17* %233, null
  br i1 %234, label %279, label %235

235:                                              ; preds = %216, %250
  %236 = phi %17* [ %277, %250 ], [ %233, %216 ]
  %237 = phi i32 [ %252, %250 ], [ 0, %216 ]
  %238 = phi i8* [ %276, %250 ], [ %230, %216 ]
  %239 = getelementptr inbounds %17, %17* %236, i64 0, i32 1, i32 0
  %240 = bitcast i8** %239 to %36**
  %241 = load %36*, %36** %240, align 8
  %242 = getelementptr inbounds %36, %36* %241, i64 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = and i32 %243, 16
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %235
  %247 = and i32 %243, 8
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @214, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @271, i64 0, i64 0)
  br label %250

250:                                              ; preds = %246, %235
  %251 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @270, i64 0, i64 0), %235 ], [ %249, %246 ]
  %252 = add nuw nsw i32 %237, 1
  %253 = getelementptr inbounds %36, %36* %241, i64 0, i32 1
  %254 = load i8*, i8** %253, align 8
  %255 = getelementptr inbounds %36, %36* %241, i64 0, i32 4
  %256 = load %37*, %37** %255, align 8
  %257 = getelementptr inbounds %37, %37* %256, i64 0, i32 0
  %258 = load i8*, i8** %257, align 8
  %259 = getelementptr inbounds %37, %37* %256, i64 0, i32 1
  %260 = load i32, i32* %259, align 8
  %261 = getelementptr inbounds %36, %36* %241, i64 0, i32 18
  %262 = load %15*, %15** %261, align 8
  %263 = getelementptr inbounds %15, %15* %262, i64 0, i32 2, i64 0, i32 3
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds %15, %15* %262, i64 0, i32 2, i64 1, i32 3
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, %264
  %268 = getelementptr inbounds %36, %36* %241, i64 0, i32 17
  %269 = load %15*, %15** %268, align 8
  %270 = getelementptr inbounds %15, %15* %269, i64 0, i32 2, i64 0, i32 3
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds %15, %15* %269, i64 0, i32 2, i64 1, i32 3
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %271, 1
  %275 = add i64 %274, %273
  %276 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %238, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @272, i64 0, i64 0), i32 %237, i8* %254, i8* %251, i8* %258, i32 %260, i64 %267, i64 %275) #12
  %277 = tail call %17* @dictNext(%54* %232) #12
  %278 = icmp eq %17* %277, null
  br i1 %278, label %279, label %235

279:                                              ; preds = %250, %216
  %280 = phi i8* [ %230, %216 ], [ %276, %250 ]
  tail call void @dictReleaseIterator(%54* %232) #12
  br label %281

281:                                              ; preds = %205, %279
  %282 = phi i8* [ %280, %279 ], [ %207, %205 ]
  tail call void @addReplyBulkSds(%1* %0, i8* %282) #12
  br label %283

283:                                              ; preds = %281, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRoleCommand(%1* %0) #0 {
  tail call void @addReplyArrayLen(%1* %0, i64 2) #12
  tail call void @addReplyBulkCBuffer(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i64 8) #12
  %2 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %3 = getelementptr inbounds %15, %15* %2, i64 0, i32 2, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %15, %15* %2, i64 0, i32 2, i64 1, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %4
  tail call void @addReplyArrayLen(%1* %0, i64 %7) #12
  %8 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %9 = tail call %54* @dictGetIterator(%15* %8) #12
  %10 = tail call %17* @dictNext(%54* %9) #12
  %11 = icmp eq %17* %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %1, %12
  %13 = phi %17* [ %19, %12 ], [ %10, %1 ]
  %14 = getelementptr inbounds %17, %17* %13, i64 0, i32 1, i32 0
  %15 = bitcast i8** %14 to %36**
  %16 = load %36*, %36** %15, align 8
  %17 = getelementptr inbounds %36, %36* %16, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  tail call void @addReplyBulkCString(%1* %0, i8* %18) #12
  %19 = tail call %17* @dictNext(%54* %9) #12
  %20 = icmp eq %17* %19, null
  br i1 %20, label %21, label %12

21:                                               ; preds = %12, %1
  tail call void @dictReleaseIterator(%54* %9) #12
  ret void
}

declare dso_local void @clientCommand(%1*) #1

declare dso_local void @shutdownCommand(%1*) #1

declare dso_local void @authCommand(%1*) #1

declare dso_local void @helloCommand(%1*) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @initSentinelConfig() local_unnamed_addr #2 {
  store i32 26379, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 27), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initSentinel() local_unnamed_addr #0 {
  %1 = load %15*, %15** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  tail call void @dictEmpty(%15* %1, void (i8*)* null) #12
  br label %4

2:                                                ; preds = %15
  %3 = icmp ult i64 %21, 13
  br i1 %3, label %4, label %23

4:                                                ; preds = %0, %2
  %5 = phi i64 [ 0, %0 ], [ %21, %2 ]
  %6 = getelementptr inbounds [13 x { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }], [13 x { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }]* @sentinelcmds, i64 0, i64 %5
  %7 = load %15*, %15** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %8 = getelementptr inbounds { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }, { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }* %6, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i8* @sdsnew(i8* %9) #12
  %11 = bitcast { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }* %6 to i8*
  %12 = tail call i32 @dictAdd(%15* %7, i8* %10, i8* nonnull %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 488) #12
  tail call void @_exit(i32 1) #18
  unreachable

15:                                               ; preds = %4
  %16 = bitcast { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }* %6 to %10*
  %17 = getelementptr inbounds [13 x { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }], [13 x { i8*, void (%1*)*, i32, i8*, i64, i32* (%10*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }]* @sentinelcmds, i64 0, i64 %5, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @populateCommandTableParseFlags(%10* nonnull %16, i8* %18) #12
  %20 = icmp eq i32 %19, -1
  %21 = add nuw nsw i64 %5, 1
  br i1 %20, label %22, label %2

22:                                               ; preds = %15
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 493, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i64 0, i64 0)) #12
  tail call void @_exit(i32 1) #18
  unreachable

23:                                               ; preds = %2
  store i64 0, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %24 = tail call %15* @dictCreate(%0* nonnull @instancesDictType, i8* null) #12
  store %15* %24, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 3), align 8
  store i64 0, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 5), align 8
  %25 = tail call i64 @mstime() #12
  store i64 %25, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 6), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 4), align 4
  %26 = tail call %19* @listCreate() #12
  store %19* %26, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  store i8* null, i8** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 8), align 8
  store i32 0, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 9), align 8
  store i64 0, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 10), align 8
  store i32 1, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 11), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0), i8 0, i64 41, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @dictEmpty(%15*, void (i8*)*) local_unnamed_addr #1

declare dso_local i32 @dictAdd(%15*, i8*, i8*) local_unnamed_addr #1

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #1

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #4

declare dso_local i32 @populateCommandTableParseFlags(%10*, i8*) local_unnamed_addr #1

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %15* @dictCreate(%0*, i8*) local_unnamed_addr #1

declare dso_local i64 @mstime() local_unnamed_addr #1

declare dso_local %19* @listCreate() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @sentinelIsRunning() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 1), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @21, i64 0, i64 0)) #12
  tail call void @exit(i32 1) #18
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @access(i8* nonnull %1, i32 2) #12
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 1), align 8
  %9 = tail call i32* @__errno_location() #17
  %10 = load i32, i32* %9, align 4
  %11 = tail call i8* @strerror(i32 %10) #12
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @22, i64 0, i64 0), i8* %8, i8* %11) #12
  tail call void @exit(i32 1) #18
  unreachable

12:                                               ; preds = %4, %56
  %13 = phi i64 [ %57, %56 ], [ 0, %4 ]
  %14 = getelementptr inbounds %34, %34* @sentinel, i64 0, i32 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds %34, %34* @sentinel, i64 0, i32 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %41, label %26

22:                                               ; preds = %56
  %23 = trunc i64 %57 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @getRandomHexChars(i8* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0), i64 40) #12
  tail call void @sentinelFlushConfig()
  br label %26

26:                                               ; preds = %12, %17, %41, %46, %51, %25, %22
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0)) #12
  %27 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %28 = tail call %54* @dictGetIterator(%15* %27) #12
  %29 = tail call %17* @dictNext(%54* %28) #12
  %30 = icmp eq %17* %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %26, %31
  %32 = phi %17* [ %38, %31 ], [ %29, %26 ]
  %33 = getelementptr inbounds %17, %17* %32, i64 0, i32 1, i32 0
  %34 = bitcast i8** %33 to %36**
  %35 = load %36*, %36** %34, align 8
  %36 = getelementptr inbounds %36, %36* %35, i64 0, i32 19
  %37 = load i32, i32* %36, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), %36* %35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i64 0, i64 0), i32 %37) #12
  %38 = tail call %17* @dictNext(%54* %28) #12
  %39 = icmp eq %17* %38, null
  br i1 %39, label %40, label %31

40:                                               ; preds = %31, %26
  tail call void @dictReleaseIterator(%54* %28) #12
  ret void

41:                                               ; preds = %17
  %42 = add nuw nsw i64 %13, 2
  %43 = getelementptr inbounds %34, %34* @sentinel, i64 0, i32 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %26

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %13, 3
  %48 = getelementptr inbounds %34, %34* @sentinel, i64 0, i32 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %26

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %13, 4
  %53 = getelementptr inbounds %34, %34* @sentinel, i64 0, i32 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %26

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %13, 5
  %58 = icmp ult i64 %57, 40
  br i1 %58, label %12, label %22
}

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

declare dso_local void @getRandomHexChars(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFlushConfig() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  store i32 10, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %2 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 1), align 8
  %3 = tail call i32 @rewriteConfig(i8* %2) #12
  store i32 %1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  %6 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 1), align 8
  %7 = tail call i32 (i8*, i32, ...) @open64(i8* %6, i32 0) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @fsync(i32 %7) #12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @close(i32 %7) #12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %9, %12
  %16 = tail call i32 @close(i32 %7) #12
  br label %17

17:                                               ; preds = %5, %0, %15
  %18 = tail call i32* @__errno_location() #17
  %19 = load i32, i32* %18, align 4
  %20 = tail call i8* @strerror(i32 %19) #12
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @116, i64 0, i64 0), i8* %20) #12
  br label %21

21:                                               ; preds = %12, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelGenerateInitialMonitorEvents() local_unnamed_addr #0 {
  %1 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %2 = tail call %54* @dictGetIterator(%15* %1) #12
  %3 = tail call %17* @dictNext(%54* %2) #12
  %4 = icmp eq %17* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %0, %5
  %6 = phi %17* [ %12, %5 ], [ %3, %0 ]
  %7 = getelementptr inbounds %17, %17* %6, i64 0, i32 1, i32 0
  %8 = bitcast i8** %7 to %36**
  %9 = load %36*, %36** %8, align 8
  %10 = getelementptr inbounds %36, %36* %9, i64 0, i32 19
  %11 = load i32, i32* %10, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), %36* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i64 0, i64 0), i32 %11)
  %12 = tail call %17* @dictNext(%54* %2) #12
  %13 = icmp eq %17* %12, null
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %0
  tail call void @dictReleaseIterator(%54* %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %37* @createSentinelAddr(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [46 x i8], align 16
  %4 = getelementptr inbounds [46 x i8], [46 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %4) #12
  %5 = icmp ugt i32 %1, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32* @__errno_location() #17
  store i32 22, i32* %7, align 4
  br label %20

8:                                                ; preds = %2
  %9 = call i32 @anetResolve(i8* null, i8* %0, i8* nonnull %4, i64 46) #12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32* @__errno_location() #17
  store i32 2, i32* %12, align 4
  br label %20

13:                                               ; preds = %8
  %14 = call i8* @zmalloc(i64 16) #12
  %15 = bitcast i8* %14 to %37*
  %16 = call i8* @sdsnew(i8* nonnull %4) #12
  %17 = bitcast i8* %14 to i8**
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 %1, i32* %19, align 8
  br label %20

20:                                               ; preds = %13, %11, %6
  %21 = phi %37* [ null, %6 ], [ null, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %4) #12
  ret %37* %21
}

declare dso_local i32 @anetResolve(i8*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %37* @dupSentinelAddr(%37* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zmalloc(i64 16) #12
  %3 = bitcast i8* %2 to %37*
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i8* @sdsnew(i8* %5) #12
  %7 = bitcast i8* %2 to i8**
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds i8, i8* %2, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8
  ret %37* %3
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelAddr(%37* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  tail call void @sdsfree(i8* %3) #12
  %4 = bitcast %37* %0 to i8*
  tail call void @zfree(i8* %4) #12
  ret void
}

declare dso_local void @sdsfree(i8*) local_unnamed_addr #1

declare dso_local void @zfree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @sentinelAddrIsEqual(%37* nocapture readonly %0, %37* nocapture readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %37, %37* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcasecmp(i8* %10, i8* %12) #16
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32 [ 0, %2 ], [ %15, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @sentinelEvent(i32 %0, i8* %1, %36* readonly %2, i8* nocapture readonly %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %55], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = bitcast [1 x %55]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #12
  %9 = load i8, i8* %3, align 1
  %10 = icmp eq i8 %9, 37
  br i1 %10, label %11, label %57

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %3, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 64
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds %36, %36* %2, i64 0, i32 26
  %22 = load %36*, %36** %21, align 8
  %23 = icmp eq %36* %22, null
  %24 = and i32 %17, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = and i32 %17, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0)
  br label %30

30:                                               ; preds = %15, %20, %26
  %31 = phi i1 [ %23, %20 ], [ %23, %26 ], [ true, %15 ]
  %32 = phi %36* [ %22, %20 ], [ %22, %26 ], [ null, %15 ]
  %33 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), %20 ], [ %29, %26 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), %15 ]
  %34 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %36, %36* %2, i64 0, i32 4
  %37 = load %37*, %37** %36, align 8
  %38 = getelementptr inbounds %37, %37* %37, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %37, %37* %37, i64 0, i32 1
  %41 = load i32, i32* %40, align 8
  br i1 %31, label %52, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds %36, %36* %32, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %36, %36* %32, i64 0, i32 4
  %46 = load %37*, %37** %45, align 8
  %47 = getelementptr inbounds %37, %37* %46, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %37, %37* %46, i64 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %8, i64 1024, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i64 0, i64 0), i8* %33, i8* %35, i8* %39, i32 %41, i8* %44, i8* %48, i32 %50) #12
  br label %54

52:                                               ; preds = %30
  %53 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %8, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0), i8* %33, i8* %35, i8* %39, i32 %41) #12
  br label %54

54:                                               ; preds = %52, %42
  %55 = getelementptr inbounds i8, i8* %3, i64 2
  %56 = load i8, i8* %55, align 1
  br label %58

57:                                               ; preds = %11, %4
  store i8 0, i8* %8, align 16
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i8 [ %56, %54 ], [ %9, %57 ]
  %60 = phi i8* [ %55, %54 ], [ %3, %57 ]
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1 x %55], [1 x %55]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  %64 = call i64 @strlen(i8* nonnull %8) #16
  %65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 %64
  %66 = sub i64 1024, %64
  %67 = call i32 @vsnprintf(i8* nonnull %65, i64 %66, i8* nonnull %60, %55* nonnull %63) #12
  call void @llvm.va_end(i8* nonnull %7)
  br label %68

68:                                               ; preds = %58, %62
  %69 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 115), align 8
  %70 = icmp sgt i32 %69, %0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void (i32, i8*, ...) @serverLog(i32 %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* %1, i8* nonnull %8) #12
  br label %72

72:                                               ; preds = %68, %71
  %73 = icmp eq i32 %0, 0
  br i1 %73, label %98, label %74

74:                                               ; preds = %72
  %75 = call i64 @strlen(i8* %1) #16
  %76 = call %9* @createStringObject(i8* %1, i64 %75) #12
  %77 = call i64 @strlen(i8* nonnull %8) #16
  %78 = call %9* @createStringObject(i8* nonnull %8, i64 %77) #12
  %79 = call i32 @pubsubPublishMessage(%9* %76, %9* %78) #12
  call void @decrRefCount(%9* %76) #12
  call void @decrRefCount(%9* %78) #12
  %80 = icmp eq i32 %0, 3
  %81 = icmp ne %36* %2, null
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %74
  %84 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds %36, %36* %2, i64 0, i32 26
  %90 = load %36*, %36** %89, align 8
  %91 = icmp eq %36* %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %83, %88
  %93 = phi %36* [ %90, %88 ], [ %2, %83 ]
  %94 = getelementptr inbounds %36, %36* %93, i64 0, i32 40
  %95 = load i8*, i8** %94, align 8
  %96 = icmp eq i8* %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void (i8*, ...) @sentinelScheduleScriptExecution(i8* nonnull %95, i8* %1, i8* nonnull %8, i8* null)
  br label %98

98:                                               ; preds = %72, %97, %88, %92, %74
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @sentinelRedisInstanceTypeStr(%36* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = and i32 %3, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = and i32 %3, 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0)
  br label %13

13:                                               ; preds = %9, %6, %1
  %14 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), %1 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), %6 ], [ %12, %9 ]
  ret i8* %14
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #12

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %55*) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #12

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #1

declare dso_local i32 @pubsubPublishMessage(%9*, %9*) local_unnamed_addr #1

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelScheduleScriptExecution(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %55], align 16
  %3 = alloca [17 x i8*], align 16
  %4 = alloca %56, align 8
  %5 = bitcast [1 x %55]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  %6 = bitcast [17 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %6) #12
  call void @llvm.va_start(i8* nonnull %5)
  %7 = getelementptr inbounds [1 x %55], [1 x %55]* %2, i64 0, i64 0, i32 0
  %8 = getelementptr inbounds [1 x %55], [1 x %55]* %2, i64 0, i64 0, i32 3
  %9 = getelementptr inbounds [1 x %55], [1 x %55]* %2, i64 0, i64 0, i32 2
  br label %10

10:                                               ; preds = %1, %29
  %11 = phi i64 [ 1, %1 ], [ %31, %29 ]
  %12 = phi i32 [ 1, %1 ], [ %32, %29 ]
  %13 = load i32, i32* %7, align 16
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i8*, i8** %8, align 16
  %17 = sext i32 %13 to i64
  %18 = getelementptr i8, i8* %16, i64 %17
  %19 = add i32 %13, 8
  store i32 %19, i32* %7, align 16
  br label %23

20:                                               ; preds = %10
  %21 = load i8*, i8** %9, align 8
  %22 = getelementptr i8, i8* %21, i64 8
  store i8* %22, i8** %9, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i8* [ %18, %15 ], [ %21, %20 ]
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds [17 x i8*], [17 x i8*]* %3, i64 0, i64 %11
  store i8* %26, i8** %27, align 8
  %28 = icmp eq i8* %26, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = call i8* @sdsnew(i8* nonnull %26) #12
  store i8* %30, i8** %27, align 8
  %31 = add nuw nsw i64 %11, 1
  %32 = add nuw nsw i32 %12, 1
  %33 = icmp ult i64 %31, 16
  br i1 %33, label %10, label %36

34:                                               ; preds = %23
  %35 = trunc i64 %11 to i32
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i32 [ %35, %34 ], [ %32, %29 ]
  call void @llvm.va_end(i8* nonnull %5)
  %38 = call i8* @sdsnew(i8* %0) #12
  %39 = getelementptr inbounds [17 x i8*], [17 x i8*]* %3, i64 0, i64 0
  store i8* %38, i8** %39, align 16
  %40 = call i8* @zmalloc(i64 32) #12
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 4
  %44 = add nuw nsw i32 %37, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = call i8* @zmalloc(i64 %46) #12
  %48 = getelementptr inbounds i8, i8* %40, i64 8
  %49 = bitcast i8* %48 to i8**
  store i8* %47, i8** %49, align 8
  %50 = getelementptr inbounds i8, i8* %40, i64 16
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds i8, i8* %40, i64 24
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* nonnull align 16 %6, i64 %46, i1 false)
  %54 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  %55 = call %19* @listAddNodeTail(%19* %54, i8* %40) #12
  %56 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  %57 = getelementptr inbounds %19, %19* %56, i64 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = icmp ugt i64 %58, 256
  br i1 %59, label %60, label %98

60:                                               ; preds = %36
  %61 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #12
  call void @listRewind(%19* %56, %56* nonnull %4) #12
  br label %62

62:                                               ; preds = %65, %60
  %63 = call %20* @listNext(%56* nonnull %4) #12
  %64 = icmp eq %20* %63, null
  br i1 %64, label %91, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %20, %20* %63, i64 0, i32 2
  %67 = bitcast i8** %66 to %57**
  %68 = load %57*, %57** %67, align 8
  %69 = getelementptr inbounds %57, %57* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %62

73:                                               ; preds = %65
  %74 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  call void @listDelNode(%19* %74, %20* nonnull %63) #12
  %75 = getelementptr inbounds %57, %57* %68, i64 0, i32 2
  %76 = load i8**, i8*** %75, align 8
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %73, %79
  %80 = phi i64 [ %82, %79 ], [ 0, %73 ]
  %81 = phi i8* [ %85, %79 ], [ %77, %73 ]
  %82 = add nuw i64 %80, 1
  call void @sdsfree(i8* nonnull %81) #12
  %83 = load i8**, i8*** %75, align 8
  %84 = getelementptr inbounds i8*, i8** %83, i64 %82
  %85 = load i8*, i8** %84, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %87, label %79

87:                                               ; preds = %79, %73
  %88 = phi i8** [ %76, %73 ], [ %83, %79 ]
  %89 = bitcast i8** %88 to i8*
  call void @zfree(i8* %89) #12
  %90 = bitcast %57* %68 to i8*
  call void @zfree(i8* %90) #12
  br label %91

91:                                               ; preds = %62, %87
  %92 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  %93 = getelementptr inbounds %19, %19* %92, i64 0, i32 5
  %94 = load i64, i64* %93, align 8
  %95 = icmp ult i64 %94, 257
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_serverAssert(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 746) #12
  call void @_exit(i32 1) #18
  unreachable

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #12
  br label %98

98:                                               ; preds = %97, %36
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  ret void
}

declare dso_local %54* @dictGetIterator(%15*) local_unnamed_addr #1

declare dso_local %17* @dictNext(%54*) local_unnamed_addr #1

declare dso_local void @dictReleaseIterator(%54*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReleaseScriptJob(%57* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %57, %57* %0, i64 0, i32 2
  %3 = load i8**, i8*** %2, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %9, %6 ], [ 0, %1 ]
  %8 = phi i8* [ %12, %6 ], [ %4, %1 ]
  %9 = add nuw i64 %7, 1
  tail call void @sdsfree(i8* nonnull %8) #12
  %10 = load i8**, i8*** %2, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 %9
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %6, %1
  %15 = phi i8** [ %3, %1 ], [ %10, %6 ]
  %16 = bitcast i8** %15 to i8*
  tail call void @zfree(i8* %16) #12
  %17 = bitcast %57* %0 to i8*
  tail call void @zfree(i8* %17) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #1

declare dso_local void @listRewind(%19*, %56*) local_unnamed_addr #1

declare dso_local %20* @listNext(%56*) local_unnamed_addr #1

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %20* @sentinelGetScriptListNodeByPid(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %56, align 8
  %3 = bitcast %56* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #12
  %4 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  call void @listRewind(%19* %4, %56* nonnull %2) #12
  %5 = call %20* @listNext(%56* nonnull %2) #12
  %6 = icmp eq %20* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %20
  %8 = phi %20* [ %21, %20 ], [ %5, %1 ]
  %9 = getelementptr inbounds %20, %20* %8, i64 0, i32 2
  %10 = bitcast i8** %9 to %57**
  %11 = load %57*, %57** %10, align 8
  %12 = getelementptr inbounds %57, %57* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %57, %57* %11, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %7
  %21 = call %20* @listNext(%56* nonnull %2) #12
  %22 = icmp eq %20* %21, null
  br i1 %22, label %23, label %7

23:                                               ; preds = %20, %16, %1
  %24 = phi %20* [ null, %1 ], [ %8, %16 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #12
  ret %20* %24
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRunPendingScripts() local_unnamed_addr #0 {
  %1 = alloca %56, align 8
  %2 = bitcast %56* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #12
  %3 = tail call i64 @mstime() #12
  %4 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  call void @listRewind(%19* %4, %56* nonnull %1) #12
  %5 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 4), align 4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %52

7:                                                ; preds = %0, %49
  %8 = call %20* @listNext(%56* nonnull %1) #12
  %9 = icmp eq %20* %8, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %20, %20* %8, i64 0, i32 2
  %12 = bitcast i8** %11 to %57**
  %13 = load %57*, %57** %12, align 8
  %14 = getelementptr inbounds %57, %57* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %10
  %19 = getelementptr inbounds %57, %57* %13, i64 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = icmp sgt i64 %20, %3
  %23 = and i1 %21, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %18
  %25 = or i32 %15, 1
  store i32 %25, i32* %14, align 8
  %26 = call i64 @mstime() #12
  store i64 %26, i64* %19, align 8
  %27 = getelementptr inbounds %57, %57* %13, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = call i32 @fork() #12
  switch i32 %30, label %44 [
    i32 -1, label %31
    i32 0, label %38
  ]

31:                                               ; preds = %24
  %32 = getelementptr inbounds %57, %57* %13, i64 0, i32 2
  %33 = load i8**, i8*** %32, align 8
  %34 = load i8*, i8** %33, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), %36* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0), i8* %34, i32 99, i32 0)
  %35 = load i32, i32* %14, align 8
  %36 = and i32 %35, -2
  store i32 %36, i32* %14, align 8
  %37 = getelementptr inbounds %57, %57* %13, i64 0, i32 4
  store i32 0, i32* %37, align 8
  br label %49

38:                                               ; preds = %24
  %39 = getelementptr inbounds %57, %57* %13, i64 0, i32 2
  %40 = load i8**, i8*** %39, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = load i8**, i8*** @environ, align 8
  %43 = call i32 @execve(i8* %41, i8** %40, i8** %42) #12
  call void @_exit(i32 2) #18
  unreachable

44:                                               ; preds = %24
  %45 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 4), align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 4), align 4
  %47 = getelementptr inbounds %57, %57* %13, i64 0, i32 4
  store i32 %30, i32* %47, align 8
  %48 = sext i32 %30 to i64
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i64 0, i64 0), %36* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i64 %48)
  br label %49

49:                                               ; preds = %31, %44, %18, %10
  %50 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 4), align 4
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %7, label %52

52:                                               ; preds = %49, %7, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @execve(i8*, i8**, i8**) local_unnamed_addr #7

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i64 @sentinelScriptRetryDelay(i32 %0) local_unnamed_addr #14 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 30000, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = add nsw i32 %5, -1
  %7 = shl nsw i64 %4, 1
  %8 = icmp sgt i32 %5, 2
  br i1 %8, label %3, label %9

9:                                                ; preds = %3, %1
  %10 = phi i64 [ 30000, %1 ], [ %7, %3 ]
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCollectTerminatedScripts() local_unnamed_addr #0 {
  %1 = alloca %56, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call i32 @wait3(i32* nonnull %2, i32 1, %58* null) #12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %95

6:                                                ; preds = %0
  %7 = bitcast %56* %1 to i8*
  br label %8

8:                                                ; preds = %6, %92
  %9 = phi i32 [ %4, %6 ], [ %93, %92 ]
  %10 = load i32, i32* %2, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = and i32 %10, 127
  %14 = shl nuw nsw i32 %13, 24
  %15 = add nuw i32 %14, 16777216
  %16 = icmp sgt i32 %15, 33554431
  %17 = select i1 %16, i32 %13, i32 0
  %18 = sext i32 %9 to i64
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i64 0, i64 0), %36* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i64 %18, i32 %12, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #12
  %19 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  call void @listRewind(%19* %19, %56* nonnull %1) #12
  %20 = call %20* @listNext(%56* nonnull %1) #12
  %21 = icmp eq %20* %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %8, %35
  %23 = phi %20* [ %36, %35 ], [ %20, %8 ]
  %24 = getelementptr inbounds %20, %20* %23, i64 0, i32 2
  %25 = bitcast i8** %24 to %57**
  %26 = load %57*, %57** %25, align 8
  %27 = getelementptr inbounds %57, %57* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %57, %57* %26, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, %9
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %22
  %36 = call %20* @listNext(%56* nonnull %1) #12
  %37 = icmp eq %20* %36, null
  br i1 %37, label %38, label %22

38:                                               ; preds = %35, %8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #12
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @36, i64 0, i64 0), i64 %18) #12
  br label %92

39:                                               ; preds = %31
  %40 = getelementptr inbounds %57, %57* %26, i64 0, i32 0
  %41 = getelementptr inbounds %57, %57* %26, i64 0, i32 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #12
  %42 = icmp ne i32 %17, 0
  %43 = icmp eq i32 %12, 1
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = getelementptr inbounds %57, %57* %26, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %40, align 8
  %51 = and i32 %50, -2
  store i32 %51, i32* %40, align 8
  store i32 0, i32* %41, align 8
  %52 = call i64 @mstime() #12
  %53 = load i32, i32* %46, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %59, %55 ], [ 30000, %49 ]
  %57 = phi i32 [ %58, %55 ], [ %53, %49 ]
  %58 = add nsw i32 %57, -1
  %59 = shl nsw i64 %56, 1
  %60 = icmp sgt i32 %57, 2
  br i1 %60, label %55, label %61

61:                                               ; preds = %55, %49
  %62 = phi i64 [ 30000, %49 ], [ %59, %55 ]
  %63 = add nsw i64 %62, %52
  %64 = getelementptr inbounds %57, %57* %26, i64 0, i32 3
  store i64 %63, i64* %64, align 8
  br label %89

65:                                               ; preds = %45, %39
  %66 = or i32 %17, %12
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds %57, %57* %26, i64 0, i32 2
  br i1 %67, label %72, label %69

69:                                               ; preds = %65
  %70 = load i8**, i8*** %68, align 8
  %71 = load i8*, i8** %70, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), %36* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0), i8* %71, i32 %17, i32 %12)
  br label %72

72:                                               ; preds = %65, %69
  %73 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  call void @listDelNode(%19* %73, %20* nonnull %23) #12
  %74 = load i8**, i8*** %68, align 8
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %80, %77 ], [ 0, %72 ]
  %79 = phi i8* [ %83, %77 ], [ %75, %72 ]
  %80 = add nuw i64 %78, 1
  call void @sdsfree(i8* nonnull %79) #12
  %81 = load i8**, i8*** %68, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 %80
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %77

85:                                               ; preds = %77, %72
  %86 = phi i8** [ %74, %72 ], [ %81, %77 ]
  %87 = bitcast i8** %86 to i8*
  call void @zfree(i8* %87) #12
  %88 = bitcast %57* %26 to i8*
  call void @zfree(i8* %88) #12
  br label %89

89:                                               ; preds = %85, %61
  %90 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 4), align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 4), align 4
  br label %92

92:                                               ; preds = %89, %38
  %93 = call i32 @wait3(i32* nonnull %2, i32 1, %58* null) #12
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %8, label %95

95:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @wait3(i32*, i32, %58*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @sentinelKillTimedoutScripts() local_unnamed_addr #0 {
  %1 = alloca %56, align 8
  %2 = bitcast %56* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #12
  %3 = tail call i64 @mstime() #12
  %4 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  call void @listRewind(%19* %4, %56* nonnull %1) #12
  %5 = call %20* @listNext(%56* nonnull %1) #12
  %6 = icmp eq %20* %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %0, %30
  %8 = phi %20* [ %31, %30 ], [ %5, %0 ]
  %9 = getelementptr inbounds %20, %20* %8, i64 0, i32 2
  %10 = bitcast i8** %9 to %57**
  %11 = load %57*, %57** %10, align 8
  %12 = getelementptr inbounds %57, %57* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %57, %57* %11, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %3, %18
  %20 = icmp sgt i64 %19, 60000
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds %57, %57* %11, i64 0, i32 2
  %23 = load i8**, i8*** %22, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %57, %57* %11, i64 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i64 0, i64 0), %36* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i8* %24, i64 %27)
  %28 = load i32, i32* %25, align 8
  %29 = call i32 @kill(i32 %28, i32 9) #12
  br label %30

30:                                               ; preds = %7, %21, %16
  %31 = call %20* @listNext(%56* nonnull %1) #12
  %32 = icmp eq %20* %31, null
  br i1 %32, label %33, label %7

33:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPendingScriptsCommand(%1* %0) local_unnamed_addr #0 {
  %2 = alloca %56, align 8
  %3 = bitcast %56* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #12
  %4 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  %5 = getelementptr inbounds %19, %19* %4, i64 0, i32 5
  %6 = load i64, i64* %5, align 8
  tail call void @addReplyArrayLen(%1* %0, i64 %6) #12
  %7 = load %19*, %19** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 7), align 8
  call void @listRewind(%19* %7, %56* nonnull %2) #12
  %8 = call %20* @listNext(%56* nonnull %2) #12
  %9 = icmp eq %20* %8, null
  br i1 %9, label %70, label %10

10:                                               ; preds = %1, %64
  %11 = phi %20* [ %68, %64 ], [ %8, %1 ]
  %12 = getelementptr inbounds %20, %20* %11, i64 0, i32 2
  %13 = bitcast i8** %12 to %57**
  %14 = load %57*, %57** %13, align 8
  call void @addReplyMapLen(%1* %0, i64 5) #12
  call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0)) #12
  %15 = getelementptr inbounds %57, %57* %14, i64 0, i32 2
  %16 = load i8**, i8*** %15, align 8
  br label %17

17:                                               ; preds = %17, %10
  %18 = phi i64 [ %22, %17 ], [ 0, %10 ]
  %19 = getelementptr inbounds i8*, i8** %16, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17

23:                                               ; preds = %17
  %24 = and i64 %18, 4294967295
  call void @addReplyArrayLen(%1* %0, i64 %24) #12
  %25 = load i8**, i8*** %15, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %31, %28 ], [ 0, %23 ]
  %30 = phi i8* [ %34, %28 ], [ %26, %23 ]
  %31 = add nuw i64 %29, 1
  call void @addReplyBulkCString(%1* %0, i8* nonnull %30) #12
  %32 = load i8**, i8*** %15, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 %31
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %28

36:                                               ; preds = %28, %23
  call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0)) #12
  %37 = getelementptr inbounds %57, %57* %14, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0)
  call void @addReplyBulkCString(%1* %0, i8* %41) #12
  call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #12
  %42 = getelementptr inbounds %57, %57* %14, i64 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  call void @addReplyBulkLongLong(%1* %0, i64 %44) #12
  %45 = load i32, i32* %37, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %36
  call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0)) #12
  %49 = call i64 @mstime() #12
  %50 = getelementptr inbounds %57, %57* %14, i64 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 %49, %51
  call void @addReplyBulkLongLong(%1* %0, i64 %52) #12
  br label %64

53:                                               ; preds = %36
  %54 = getelementptr inbounds %57, %57* %14, i64 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = call i64 @mstime() #12
  %59 = sub nsw i64 %55, %58
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i64 %59, i64 0
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i64 [ 0, %53 ], [ %61, %57 ]
  call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0)) #12
  call void @addReplyBulkLongLong(%1* %0, i64 %63) #12
  br label %64

64:                                               ; preds = %62, %48
  call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0)) #12
  %65 = getelementptr inbounds %57, %57* %14, i64 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  call void @addReplyBulkLongLong(%1* %0, i64 %67) #12
  %68 = call %20* @listNext(%56* nonnull %2) #12
  %69 = icmp eq %20* %68, null
  br i1 %69, label %70, label %10

70:                                               ; preds = %64, %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #12
  ret void
}

declare dso_local void @addReplyArrayLen(%1*, i64) local_unnamed_addr #1

declare dso_local void @addReplyMapLen(%1*, i64) local_unnamed_addr #1

declare dso_local void @addReplyBulkCString(%1*, i8*) local_unnamed_addr #1

declare dso_local void @addReplyBulkLongLong(%1*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCallClientReconfScript(%36* nocapture readonly %0, i32 %1, i8* %2, %37* nocapture readonly %3, %37* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 41
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %37, %37* %3, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call i32 @ll2string(i8* nonnull %8, i64 32, i64 %16) #12
  %18 = getelementptr inbounds %37, %37* %4, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = call i32 @ll2string(i8* nonnull %9, i64 32, i64 %20) #12
  %22 = load i8*, i8** %10, align 8
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i32 %1, 131072
  %26 = select i1 %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0)
  %27 = getelementptr inbounds %37, %37* %3, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %37, %37* %4, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8
  call void (i8*, ...) @sentinelScheduleScriptExecution(i8* %22, i8* %24, i8* %26, i8* %2, i8* %28, i8* nonnull %8, i8* %30, i8* nonnull %9, i8* null)
  br label %31

31:                                               ; preds = %5, %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  ret void
}

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %38* @createInstanceLink() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 96) #12
  %2 = bitcast i8* %1 to %38*
  %3 = bitcast i8* %1 to i32*
  store i32 1, i32* %3, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds i8, i8* %1, i64 16
  %9 = getelementptr inbounds i8, i8* %1, i64 88
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 40, i1 false)
  %11 = tail call i64 @mstime() #12
  %12 = getelementptr inbounds i8, i8* %1, i64 64
  %13 = bitcast i8* %12 to i64*
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %1, i64 72
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8
  %16 = tail call i64 @mstime() #12
  %17 = getelementptr inbounds i8, i8* %1, i64 56
  %18 = bitcast i8* %17 to i64*
  store i64 %16, i64* %18, align 8
  %19 = tail call i64 @mstime() #12
  %20 = getelementptr inbounds i8, i8* %1, i64 80
  %21 = bitcast i8* %20 to i64*
  store i64 %19, i64* %21, align 8
  ret %38* %2
}

; Function Attrs: nounwind uwtable
define dso_local void @instanceLinkCloseConnection(%38* nocapture %0, %39* %1) local_unnamed_addr #0 {
  %3 = icmp eq %39* %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %38, %38* %0, i64 0, i32 3
  %6 = load %39*, %39** %5, align 8
  %7 = icmp eq %39* %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store %39* null, %39** %5, align 8
  %9 = getelementptr inbounds %38, %38* %0, i64 0, i32 2
  store i32 0, i32* %9, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %38, %38* %0, i64 0, i32 4
  %12 = load %39*, %39** %11, align 8
  %13 = icmp eq %39* %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store %39* null, %39** %11, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  store i8* null, i8** %16, align 8
  %17 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  store i32 1, i32* %17, align 4
  tail call void @redisAsyncFree(%39* nonnull %1) #12
  br label %18

18:                                               ; preds = %2, %15
  ret void
}

declare dso_local void @redisAsyncFree(%39*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %38* @releaseInstanceLink(%38* %0, %36* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 1013) #12
  tail call void @_exit(i32 1) #18
  unreachable

7:                                                ; preds = %2
  %8 = add nsw i32 %4, -1
  store i32 %8, i32* %3, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = icmp eq %36* %1, null
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %36, %36* %1, i64 0, i32 5
  %14 = load %38*, %38** %13, align 8
  %15 = getelementptr inbounds %38, %38* %14, i64 0, i32 3
  %16 = load %39*, %39** %15, align 8
  %17 = icmp eq %39* %16, null
  br i1 %17, label %66, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %38, %38* %0, i64 0, i32 3
  %20 = load %39*, %39** %19, align 8
  %21 = getelementptr inbounds %39, %39* %20, i64 0, i32 7, i32 0
  %22 = load %51*, %51** %21, align 8
  %23 = icmp eq %51* %22, null
  br i1 %23, label %66, label %24

24:                                               ; preds = %18
  %25 = bitcast %36* %1 to i8*
  br label %26

26:                                               ; preds = %24, %33
  %27 = phi %51* [ %22, %24 ], [ %35, %33 ]
  %28 = getelementptr inbounds %51, %51* %27, i64 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds %51, %51* %27, i64 0, i32 1
  store void (%39*, i8*, i8*)* @sentinelDiscardReplyCallback, void (%39*, i8*, i8*)** %32, align 8
  store i8* null, i8** %28, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %51, %51* %27, i64 0, i32 0
  %35 = load %51*, %51** %34, align 8
  %36 = icmp eq %51* %35, null
  br i1 %36, label %66, label %26

37:                                               ; preds = %7
  %38 = getelementptr inbounds %38, %38* %0, i64 0, i32 3
  %39 = load %39*, %39** %38, align 8
  %40 = icmp eq %39* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %38, %38* %0, i64 0, i32 4
  br label %52

43:                                               ; preds = %37
  store %39* null, %39** %38, align 8
  %44 = getelementptr inbounds %38, %38* %0, i64 0, i32 2
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds %38, %38* %0, i64 0, i32 4
  %46 = load %39*, %39** %45, align 8
  %47 = icmp eq %39* %46, %39
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store %39* null, %39** %45, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds %39, %39* %39, i64 0, i32 3
  store i8* null, i8** %50, align 8
  %51 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  store i32 1, i32* %51, align 4
  tail call void @redisAsyncFree(%39* nonnull %39) #12
  br label %52

52:                                               ; preds = %41, %49
  %53 = phi %39** [ %42, %41 ], [ %45, %49 ]
  %54 = load %39*, %39** %53, align 8
  %55 = icmp eq %39* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load %39*, %39** %38, align 8
  %58 = icmp eq %39* %57, %54
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store %39* null, %39** %38, align 8
  %60 = getelementptr inbounds %38, %38* %0, i64 0, i32 2
  store i32 0, i32* %60, align 8
  br label %61

61:                                               ; preds = %59, %56
  store %39* null, %39** %53, align 8
  %62 = getelementptr inbounds %39, %39* %54, i64 0, i32 3
  store i8* null, i8** %62, align 8
  %63 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  store i32 1, i32* %63, align 4
  tail call void @redisAsyncFree(%39* nonnull %54) #12
  br label %64

64:                                               ; preds = %52, %61
  %65 = bitcast %38* %0 to i8*
  tail call void @zfree(i8* %65) #12
  br label %66

66:                                               ; preds = %33, %18, %10, %12, %64
  %67 = phi %38* [ null, %64 ], [ %0, %12 ], [ %0, %10 ], [ %0, %18 ], [ %0, %33 ]
  ret %38* %67
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @sentinelDiscardReplyCallback(%39* nocapture readonly %0, i8* nocapture readnone %1, i8* nocapture readnone %2) #2 {
  %4 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = icmp eq %38* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %38, %38* %6, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %9, align 8
  br label %12

12:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelTryConnectionSharing(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 1056) #12
  tail call void @_exit(i32 1) #18
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %13 = load %38*, %38** %12, align 8
  %14 = getelementptr inbounds %38, %38* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %54, label %17

17:                                               ; preds = %11
  %18 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %19 = tail call %54* @dictGetIterator(%15* %18) #12
  %20 = tail call %17* @dictNext(%54* %19) #12
  %21 = icmp eq %17* %20, null
  br i1 %21, label %53, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  br label %24

24:                                               ; preds = %22, %39
  %25 = phi %17* [ %20, %22 ], [ %40, %39 ]
  %26 = getelementptr inbounds %17, %17* %25, i64 0, i32 1, i32 0
  %27 = bitcast i8** %26 to %36**
  %28 = load %36*, %36** %27, align 8
  %29 = load %36*, %36** %23, align 8
  %30 = icmp eq %36* %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %36, %36* %28, i64 0, i32 17
  %33 = load %15*, %15** %32, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = tail call %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %33, i8* null, i32 0, i8* %34)
  %36 = icmp eq %36* %35, null
  %37 = icmp eq %36* %35, %0
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31, %24
  %40 = tail call %17* @dictNext(%54* %19) #12
  %41 = icmp eq %17* %40, null
  br i1 %41, label %53, label %24

42:                                               ; preds = %31
  %43 = load %38*, %38** %12, align 8
  %44 = tail call %38* @releaseInstanceLink(%38* %43, %36* null)
  %45 = getelementptr inbounds %36, %36* %35, i64 0, i32 5
  %46 = bitcast %38** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %38** %12 to i64*
  store i64 %47, i64* %48, align 8
  %49 = load %38*, %38** %45, align 8
  %50 = getelementptr inbounds %38, %38* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  br label %54

53:                                               ; preds = %39, %17
  tail call void @dictReleaseIterator(%54* %19) #12
  br label %54

54:                                               ; preds = %42, %11, %7, %53
  %55 = phi i32 [ -1, %53 ], [ -1, %7 ], [ -1, %11 ], [ 0, %42 ]
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %0, i8* readonly %1, i32 %2, i8* readonly %3) local_unnamed_addr #0 {
  %5 = icmp ne i8* %1, null
  %6 = icmp ne i8* %3, null
  %7 = or i1 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 1372) #12
  tail call void @_exit(i32 1) #18
  unreachable

9:                                                ; preds = %4
  %10 = tail call %54* @dictGetIterator(%15* %0) #12
  %11 = tail call %17* @dictNext(%54* %10) #12
  %12 = icmp eq %17* %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8* %1, null
  br label %15

15:                                               ; preds = %13, %39
  %16 = phi %17* [ %11, %13 ], [ %40, %39 ]
  %17 = getelementptr inbounds %17, %17* %16, i64 0, i32 1, i32 0
  %18 = bitcast i8** %17 to %36**
  %19 = load %36*, %36** %18, align 8
  br i1 %6, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds %36, %36* %19, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(i8* nonnull %22, i8* nonnull %3) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %15, %24
  br i1 %14, label %42, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %36, %36* %19, i64 0, i32 4
  %30 = load %37*, %37** %29, align 8
  %31 = getelementptr inbounds %37, %37* %30, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i32 @strcmp(i8* %32, i8* nonnull %1) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds %37, %37* %30, i64 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %42, label %39

39:                                               ; preds = %24, %28, %35, %20
  %40 = tail call %17* @dictNext(%54* %10) #12
  %41 = icmp eq %17* %40, null
  br i1 %41, label %42, label %15

42:                                               ; preds = %39, %35, %27, %9
  %43 = phi %36* [ null, %9 ], [ %19, %27 ], [ %19, %35 ], [ null, %39 ]
  tail call void @dictReleaseIterator(%54* %10) #12
  ret %36* %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelUpdateSentinelAddressInAllMasters(%36* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 1092) #12
  tail call void @_exit(i32 1) #18
  unreachable

7:                                                ; preds = %1
  %8 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %9 = tail call %54* @dictGetIterator(%15* %8) #12
  %10 = tail call %17* @dictNext(%54* %9) #12
  %11 = icmp eq %17* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @dictReleaseIterator(%54* %9) #12
  br label %84

13:                                               ; preds = %7
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %15 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  br label %16

16:                                               ; preds = %13, %77
  %17 = phi %17* [ %10, %13 ], [ %79, %77 ]
  %18 = phi i32 [ 0, %13 ], [ %78, %77 ]
  %19 = getelementptr inbounds %17, %17* %17, i64 0, i32 1, i32 0
  %20 = bitcast i8** %19 to %36**
  %21 = load %36*, %36** %20, align 8
  %22 = getelementptr inbounds %36, %36* %21, i64 0, i32 17
  %23 = load %15*, %15** %22, align 8
  %24 = load i8*, i8** %14, align 8
  %25 = tail call %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %23, i8* null, i32 0, i8* %24)
  %26 = icmp eq %36* %25, null
  br i1 %26, label %77, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %36, %36* %25, i64 0, i32 5
  %29 = load %38*, %38** %28, align 8
  %30 = getelementptr inbounds %38, %38* %29, i64 0, i32 3
  %31 = load %39*, %39** %30, align 8
  %32 = icmp eq %39* %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  store %39* null, %39** %30, align 8
  %34 = getelementptr inbounds %38, %38* %29, i64 0, i32 2
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %38, %38* %29, i64 0, i32 4
  %36 = load %39*, %39** %35, align 8
  %37 = icmp eq %39* %36, %31
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store %39* null, %39** %35, align 8
  br label %39

39:                                               ; preds = %33, %38
  %40 = getelementptr inbounds %39, %39* %31, i64 0, i32 3
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds %38, %38* %29, i64 0, i32 1
  store i32 1, i32* %41, align 4
  tail call void @redisAsyncFree(%39* nonnull %31) #12
  %42 = load %38*, %38** %28, align 8
  br label %43

43:                                               ; preds = %27, %39
  %44 = phi %38* [ %29, %27 ], [ %42, %39 ]
  %45 = getelementptr inbounds %38, %38* %44, i64 0, i32 4
  %46 = load %39*, %39** %45, align 8
  %47 = icmp eq %39* %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %38, %38* %44, i64 0, i32 3
  %50 = load %39*, %39** %49, align 8
  %51 = icmp eq %39* %50, %46
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store %39* null, %39** %49, align 8
  %53 = getelementptr inbounds %38, %38* %44, i64 0, i32 2
  store i32 0, i32* %53, align 8
  br label %54

54:                                               ; preds = %48, %52
  store %39* null, %39** %45, align 8
  %55 = getelementptr inbounds %39, %39* %46, i64 0, i32 3
  store i8* null, i8** %55, align 8
  %56 = getelementptr inbounds %38, %38* %44, i64 0, i32 1
  store i32 1, i32* %56, align 4
  tail call void @redisAsyncFree(%39* nonnull %46) #12
  br label %57

57:                                               ; preds = %43, %54
  %58 = icmp eq %36* %25, %0
  br i1 %58, label %77, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %36, %36* %25, i64 0, i32 4
  %61 = load %37*, %37** %60, align 8
  %62 = getelementptr inbounds %37, %37* %61, i64 0, i32 0
  %63 = load i8*, i8** %62, align 8
  tail call void @sdsfree(i8* %63) #12
  %64 = bitcast %37* %61 to i8*
  tail call void @zfree(i8* %64) #12
  %65 = load %37*, %37** %15, align 8
  %66 = tail call i8* @zmalloc(i64 16) #12
  %67 = getelementptr inbounds %37, %37* %65, i64 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = tail call i8* @sdsnew(i8* %68) #12
  %70 = bitcast i8* %66 to i8**
  store i8* %69, i8** %70, align 8
  %71 = getelementptr inbounds %37, %37* %65, i64 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds i8, i8* %66, i64 8
  %74 = bitcast i8* %73 to i32*
  store i32 %72, i32* %74, align 8
  %75 = bitcast %37** %60 to i8**
  store i8* %66, i8** %75, align 8
  %76 = add nsw i32 %18, 1
  br label %77

77:                                               ; preds = %57, %16, %59
  %78 = phi i32 [ %76, %59 ], [ %18, %16 ], [ %18, %57 ]
  %79 = tail call %17* @dictNext(%54* %9) #12
  %80 = icmp eq %17* %79, null
  br i1 %80, label %81, label %16

81:                                               ; preds = %77
  tail call void @dictReleaseIterator(%54* %9) #12
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @52, i64 0, i64 0), i32 %78)
  br label %84

84:                                               ; preds = %12, %81, %83
  %85 = phi i32 [ 0, %12 ], [ 0, %81 ], [ %78, %83 ]
  ret i32 %85
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @instanceLinkConnectionError(%39* readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %38**
  %4 = load %38*, %38** %3, align 8
  %5 = icmp eq %38* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %38, %38* %4, i64 0, i32 4
  %8 = load %39*, %39** %7, align 8
  %9 = icmp eq %39* %8, %0
  %10 = getelementptr inbounds %38, %38* %4, i64 0, i32 3
  %11 = select i1 %9, %39** %7, %39** %10
  store %39* null, %39** %11, align 8
  %12 = getelementptr inbounds %38, %38* %4, i64 0, i32 1
  store i32 1, i32* %12, align 4
  br label %13

13:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @sentinelLinkEstablishedCallback(%39* readonly %0, i32 %1) #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = icmp eq %38* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %38, %38* %7, i64 0, i32 4
  %11 = load %39*, %39** %10, align 8
  %12 = icmp eq %39* %11, %0
  %13 = getelementptr inbounds %38, %38* %7, i64 0, i32 3
  %14 = select i1 %12, %39** %10, %39** %13
  store %39* null, %39** %14, align 8
  %15 = getelementptr inbounds %38, %38* %7, i64 0, i32 1
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @sentinelDisconnectCallback(%39* readonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %38**
  %5 = load %38*, %38** %4, align 8
  %6 = icmp eq %38* %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %38, %38* %5, i64 0, i32 4
  %9 = load %39*, %39** %8, align 8
  %10 = icmp eq %39* %9, %0
  %11 = getelementptr inbounds %38, %38* %5, i64 0, i32 3
  %12 = select i1 %10, %39** %8, %39** %11
  store %39* null, %39** %12, align 8
  %13 = getelementptr inbounds %38, %38* %5, i64 0, i32 1
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %36* @createSentinelRedisInstance(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4, %36* %5) local_unnamed_addr #0 {
  %7 = alloca [46 x i8], align 16
  %8 = alloca [78 x i8], align 16
  %9 = getelementptr inbounds [78 x i8], [78 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 78, i8* nonnull %9) #12
  %10 = and i32 %1, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_serverAssert(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 1188) #12
  tail call void @_exit(i32 1) #18
  unreachable

13:                                               ; preds = %6
  %14 = and i32 %1, 1
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne %36* %5, null
  %17 = or i1 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_serverAssert(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 1189) #12
  tail call void @_exit(i32 1) #18
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds [46 x i8], [46 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %20) #12
  %21 = icmp ugt i32 %3, 65535
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @anetResolve(i8* null, i8* %2, i8* nonnull %20, i64 46) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %19
  %26 = phi i32 [ 22, %19 ], [ 2, %22 ]
  %27 = tail call i32* @__errno_location() #17
  store i32 %26, i32* %27, align 4
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %20) #12
  br label %156

28:                                               ; preds = %22
  %29 = call i8* @zmalloc(i64 16) #12
  %30 = call i8* @sdsnew(i8* nonnull %20) #12
  %31 = bitcast i8* %29 to i8**
  store i8* %30, i8** %31, align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 %3, i32* %33, align 8
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %20) #12
  %34 = icmp eq i8* %29, null
  br i1 %34, label %156, label %35

35:                                               ; preds = %28
  %36 = and i32 %1, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @anetFormatAddr(i8* nonnull %9, i64 78, i8* %2, i32 %3) #12
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i8* [ %9, %38 ], [ %0, %35 ]
  br i1 %15, label %50, label %42

42:                                               ; preds = %40
  br i1 %37, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds %36, %36* %5, i64 0, i32 18
  br label %50

45:                                               ; preds = %42
  %46 = and i32 %1, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %36, %36* %5, i64 0, i32 17
  br label %50

50:                                               ; preds = %40, %48, %43
  %51 = phi %15** [ %44, %43 ], [ %49, %48 ], [ getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), %40 ]
  %52 = load %15*, %15** %51, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi %15* [ null, %45 ], [ %52, %50 ]
  %55 = call i8* @sdsnew(i8* %41) #12
  %56 = call %17* @dictFind(%15* %54, i8* %55) #12
  %57 = icmp eq %17* %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i8*, i8** %31, align 8
  call void @sdsfree(i8* %59) #12
  call void @zfree(i8* nonnull %29) #12
  call void @sdsfree(i8* %55) #12
  %60 = tail call i32* @__errno_location() #17
  store i32 16, i32* %60, align 4
  br label %156

61:                                               ; preds = %53
  %62 = call i8* @zmalloc(i64 328) #12
  %63 = bitcast i8* %62 to %36*
  %64 = bitcast i8* %62 to i32*
  store i32 %1, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %62, i64 8
  %66 = bitcast i8* %65 to i8**
  store i8* %55, i8** %66, align 8
  %67 = getelementptr inbounds i8, i8* %62, i64 16
  %68 = getelementptr inbounds i8, i8* %62, i64 32
  %69 = bitcast i8* %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 16, i1 false)
  store i8* %29, i8** %69, align 8
  %70 = call i8* @zmalloc(i64 96) #12
  %71 = bitcast i8* %70 to i32*
  store i32 1, i32* %71, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 4
  %73 = bitcast i8* %72 to i32*
  store i32 1, i32* %73, align 4
  %74 = getelementptr inbounds i8, i8* %70, i64 8
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 8
  %76 = getelementptr inbounds i8, i8* %70, i64 16
  %77 = getelementptr inbounds i8, i8* %70, i64 88
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 40, i1 false) #12
  %79 = call i64 @mstime() #12
  %80 = getelementptr inbounds i8, i8* %70, i64 64
  %81 = bitcast i8* %80 to i64*
  store i64 %79, i64* %81, align 8
  %82 = getelementptr inbounds i8, i8* %70, i64 72
  %83 = bitcast i8* %82 to i64*
  store i64 0, i64* %83, align 8
  %84 = call i64 @mstime() #12
  %85 = getelementptr inbounds i8, i8* %70, i64 56
  %86 = bitcast i8* %85 to i64*
  store i64 %84, i64* %86, align 8
  %87 = call i64 @mstime() #12
  %88 = getelementptr inbounds i8, i8* %70, i64 80
  %89 = bitcast i8* %88 to i64*
  store i64 %87, i64* %89, align 8
  %90 = getelementptr inbounds i8, i8* %62, i64 40
  %91 = bitcast i8* %90 to i8**
  store i8* %70, i8** %91, align 8
  %92 = call i64 @mstime() #12
  %93 = getelementptr inbounds i8, i8* %62, i64 48
  %94 = bitcast i8* %93 to i64*
  store i64 %92, i64* %94, align 8
  %95 = call i64 @mstime() #12
  %96 = getelementptr inbounds i8, i8* %62, i64 56
  %97 = bitcast i8* %96 to i64*
  store i64 %95, i64* %97, align 8
  %98 = call i64 @mstime() #12
  %99 = getelementptr inbounds i8, i8* %62, i64 64
  %100 = bitcast i8* %99 to i64*
  store i64 %98, i64* %100, align 8
  %101 = getelementptr inbounds i8, i8* %62, i64 72
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 16, i1 false)
  br i1 %16, label %102, label %105

102:                                              ; preds = %61
  %103 = getelementptr inbounds %36, %36* %5, i64 0, i32 11
  %104 = load i64, i64* %103, align 8
  br label %105

105:                                              ; preds = %61, %102
  %106 = phi i64 [ %104, %102 ], [ 30000, %61 ]
  %107 = getelementptr inbounds i8, i8* %62, i64 88
  %108 = bitcast i8* %107 to i64*
  store i64 %106, i64* %108, align 8
  %109 = getelementptr inbounds i8, i8* %62, i64 160
  %110 = getelementptr inbounds i8, i8* %62, i64 184
  %111 = bitcast i8* %110 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 0, i64 24, i1 false)
  store i32 100, i32* %111, align 8
  %112 = getelementptr inbounds i8, i8* %62, i64 192
  %113 = bitcast i8* %112 to i64*
  store i64 0, i64* %113, align 8
  %114 = getelementptr inbounds i8, i8* %62, i64 208
  %115 = bitcast i8* %114 to i8**
  store i8* null, i8** %115, align 8
  %116 = getelementptr inbounds i8, i8* %62, i64 216
  %117 = bitcast i8* %116 to i32*
  store i32 0, i32* %117, align 8
  %118 = getelementptr inbounds i8, i8* %62, i64 220
  %119 = bitcast i8* %118 to i32*
  store i32 1, i32* %119, align 4
  %120 = getelementptr inbounds i8, i8* %62, i64 224
  %121 = bitcast i8* %120 to i64*
  store i64 0, i64* %121, align 8
  %122 = call %15* @dictCreate(%0* nonnull @instancesDictType, i8* null) #12
  %123 = getelementptr inbounds i8, i8* %62, i64 136
  %124 = bitcast i8* %123 to %15**
  store %15* %122, %15** %124, align 8
  %125 = getelementptr inbounds i8, i8* %62, i64 152
  %126 = bitcast i8* %125 to i32*
  store i32 %4, i32* %126, align 8
  %127 = getelementptr inbounds i8, i8* %62, i64 156
  %128 = bitcast i8* %127 to i32*
  store i32 1, i32* %128, align 4
  %129 = getelementptr inbounds i8, i8* %62, i64 200
  %130 = bitcast i8* %129 to %36**
  store %36* %5, %36** %130, align 8
  %131 = call %15* @dictCreate(%0* nonnull @instancesDictType, i8* null) #12
  %132 = getelementptr inbounds i8, i8* %62, i64 144
  %133 = bitcast i8* %132 to %15**
  store %15* %131, %15** %133, align 8
  %134 = getelementptr inbounds i8, i8* %62, i64 96
  %135 = bitcast i8* %134 to i64*
  store i64 0, i64* %135, align 8
  %136 = call %15* @dictCreate(%0* nonnull @renamedCommandsDictType, i8* null) #12
  %137 = getelementptr inbounds i8, i8* %62, i64 104
  %138 = bitcast i8* %137 to %15**
  store %15* %136, %15** %138, align 8
  %139 = getelementptr inbounds i8, i8* %62, i64 232
  %140 = getelementptr inbounds i8, i8* %62, i64 264
  %141 = getelementptr inbounds i8, i8* %62, i64 280
  %142 = bitcast i8* %141 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %139, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %140, i8 0, i64 16, i1 false)
  store i64 180000, i64* %142, align 8
  %143 = getelementptr inbounds i8, i8* %62, i64 288
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %143, i8 0, i64 40, i1 false)
  %144 = load i32, i32* %64, align 8
  %145 = and i32 %144, 3
  %146 = getelementptr inbounds i8, i8* %62, i64 112
  %147 = bitcast i8* %146 to i32*
  store i32 %145, i32* %147, align 8
  %148 = call i64 @mstime() #12
  %149 = getelementptr inbounds i8, i8* %62, i64 120
  %150 = bitcast i8* %149 to i64*
  store i64 %148, i64* %150, align 8
  %151 = call i64 @mstime() #12
  %152 = getelementptr inbounds i8, i8* %62, i64 128
  %153 = bitcast i8* %152 to i64*
  store i64 %151, i64* %153, align 8
  %154 = load i8*, i8** %66, align 8
  %155 = call i32 @dictAdd(%15* %54, i8* %154, i8* %62) #12
  br label %156

156:                                              ; preds = %25, %28, %105, %58
  %157 = phi %36* [ null, %58 ], [ %63, %105 ], [ null, %28 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 78, i8* nonnull %9) #12
  ret %36* %157
}

declare dso_local i32 @anetFormatAddr(i8*, i64, i8*, i32) local_unnamed_addr #1

declare dso_local %17* @dictFind(%15*, i8*) local_unnamed_addr #1

declare dso_local void @dictRelease(%15*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %36* @sentinelRedisInstanceLookupSlave(%36* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [78 x i8], align 16
  %5 = getelementptr inbounds [78 x i8], [78 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 78, i8* nonnull %5) #12
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_serverAssert(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 1314) #12
  tail call void @_exit(i32 1) #18
  unreachable

11:                                               ; preds = %3
  %12 = call i32 @anetFormatAddr(i8* nonnull %5, i64 78, i8* %1, i32 %2) #12
  %13 = call i8* @sdsnew(i8* nonnull %5) #12
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  %15 = load %15*, %15** %14, align 8
  %16 = call i8* @dictFetchValue(%15* %15, i8* %13) #12
  %17 = bitcast i8* %16 to %36*
  call void @sdsfree(i8* %13) #12
  call void @llvm.lifetime.end.p0i8(i64 78, i8* nonnull %5) #12
  ret %36* %17
}

declare dso_local i8* @dictFetchValue(%15*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @removeMatchingSentinelFromMaster(%36* nocapture readonly %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %6 = load %15*, %15** %5, align 8
  %7 = tail call %54* @dictGetSafeIterator(%15* %6) #12
  %8 = tail call %17* @dictNext(%54* %7) #12
  %9 = icmp eq %17* %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %4, %28
  %11 = phi %17* [ %30, %28 ], [ %8, %4 ]
  %12 = phi i32 [ %29, %28 ], [ 0, %4 ]
  %13 = getelementptr inbounds %17, %17* %11, i64 0, i32 1, i32 0
  %14 = bitcast i8** %13 to %36**
  %15 = load %36*, %36** %14, align 8
  %16 = getelementptr inbounds %36, %36* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %10
  %20 = tail call i32 @strcmp(i8* nonnull %17, i8* nonnull %1) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load %15*, %15** %5, align 8
  %24 = getelementptr inbounds %36, %36* %15, i64 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @dictDelete(%15* %23, i8* %25) #12
  %27 = add nsw i32 %12, 1
  br label %28

28:                                               ; preds = %10, %22, %19
  %29 = phi i32 [ %27, %22 ], [ %12, %19 ], [ %12, %10 ]
  %30 = tail call %17* @dictNext(%54* %7) #12
  %31 = icmp eq %17* %30, null
  br i1 %31, label %32, label %10

32:                                               ; preds = %28, %4
  %33 = phi i32 [ 0, %4 ], [ %29, %28 ]
  tail call void @dictReleaseIterator(%54* %7) #12
  br label %34

34:                                               ; preds = %2, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %2 ]
  ret i32 %35
}

declare dso_local %54* @dictGetSafeIterator(%15*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare dso_local i32 @dictDelete(%15*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %36* @sentinelGetMasterByName(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsnew(i8* %0) #12
  %3 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %4 = tail call i8* @dictFetchValue(%15* %3, i8* %2) #12
  %5 = bitcast i8* %4 to %36*
  tail call void @sdsfree(i8* %2) #12
  ret %36* %5
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAddFlagsToDictOfRedisInstances(%15* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call %54* @dictGetIterator(%15* %0) #12
  %4 = tail call %17* @dictNext(%54* %3) #12
  %5 = icmp eq %17* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2, %6
  %7 = phi %17* [ %14, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %17, %17* %7, i64 0, i32 1, i32 0
  %9 = bitcast i8** %8 to %36**
  %10 = load %36*, %36** %9, align 8
  %11 = getelementptr inbounds %36, %36* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = or i32 %12, %1
  store i32 %13, i32* %11, align 8
  %14 = tail call %17* @dictNext(%54* %3) #12
  %15 = icmp eq %17* %14, null
  br i1 %15, label %16, label %6

16:                                               ; preds = %6, %2
  tail call void @dictReleaseIterator(%54* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelDelFlagsToDictOfRedisInstances(%15* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call %54* @dictGetIterator(%15* %0) #12
  %4 = tail call %17* @dictNext(%54* %3) #12
  %5 = icmp eq %17* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = xor i32 %1, -1
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi %17* [ %4, %6 ], [ %16, %8 ]
  %10 = getelementptr inbounds %17, %17* %9, i64 0, i32 1, i32 0
  %11 = bitcast i8** %10 to %36**
  %12 = load %36*, %36** %11, align 8
  %13 = getelementptr inbounds %36, %36* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, %7
  store i32 %15, i32* %13, align 8
  %16 = tail call %17* @dictNext(%54* %3) #12
  %17 = icmp eq %17* %16, null
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %2
  tail call void @dictReleaseIterator(%54* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelResetMaster(%36* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 1440) #12
  tail call void @_exit(i32 1) #18
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  %10 = load %15*, %15** %9, align 8
  tail call void @dictRelease(%15* %10) #12
  %11 = tail call %15* @dictCreate(%0* nonnull @instancesDictType, i8* null) #12
  store %15* %11, %15** %9, align 8
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %16 = load %15*, %15** %15, align 8
  tail call void @dictRelease(%15* %16) #12
  %17 = tail call %15* @dictCreate(%0* nonnull @instancesDictType, i8* null) #12
  store %15* %17, %15** %15, align 8
  br label %18

18:                                               ; preds = %8, %14
  %19 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %20 = load %38*, %38** %19, align 8
  %21 = getelementptr inbounds %38, %38* %20, i64 0, i32 3
  %22 = load %39*, %39** %21, align 8
  %23 = icmp eq %39* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  store %39* null, %39** %21, align 8
  %25 = getelementptr inbounds %38, %38* %20, i64 0, i32 2
  store i32 0, i32* %25, align 8
  %26 = getelementptr inbounds %38, %38* %20, i64 0, i32 4
  %27 = load %39*, %39** %26, align 8
  %28 = icmp eq %39* %27, %22
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store %39* null, %39** %26, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %39, %39* %22, i64 0, i32 3
  store i8* null, i8** %31, align 8
  %32 = getelementptr inbounds %38, %38* %20, i64 0, i32 1
  store i32 1, i32* %32, align 4
  tail call void @redisAsyncFree(%39* nonnull %22) #12
  %33 = load %38*, %38** %19, align 8
  br label %34

34:                                               ; preds = %18, %30
  %35 = phi %38* [ %20, %18 ], [ %33, %30 ]
  %36 = getelementptr inbounds %38, %38* %35, i64 0, i32 4
  %37 = load %39*, %39** %36, align 8
  %38 = icmp eq %39* %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %38, %38* %35, i64 0, i32 3
  %41 = load %39*, %39** %40, align 8
  %42 = icmp eq %39* %41, %37
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store %39* null, %39** %40, align 8
  %44 = getelementptr inbounds %38, %38* %35, i64 0, i32 2
  store i32 0, i32* %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  store %39* null, %39** %36, align 8
  %46 = getelementptr inbounds %39, %39* %37, i64 0, i32 3
  store i8* null, i8** %46, align 8
  %47 = getelementptr inbounds %38, %38* %35, i64 0, i32 1
  store i32 1, i32* %47, align 4
  tail call void @redisAsyncFree(%39* nonnull %37) #12
  br label %48

48:                                               ; preds = %34, %45
  %49 = load i32, i32* %3, align 8
  %50 = and i32 %49, 1
  store i32 %50, i32* %3, align 8
  %51 = getelementptr inbounds %36, %36* %0, i64 0, i32 31
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void @sdsfree(i8* nonnull %52) #12
  store i8* null, i8** %51, align 8
  br label %55

55:                                               ; preds = %48, %54
  %56 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  store i32 0, i32* %56, align 8
  %57 = getelementptr inbounds %36, %36* %0, i64 0, i32 35
  %58 = getelementptr inbounds %36, %36* %0, i64 0, i32 39
  store %36* null, %36** %58, align 8
  %59 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %60 = bitcast i64* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 16, i1 false)
  %61 = load i8*, i8** %59, align 8
  tail call void @sdsfree(i8* %61) #12
  %62 = getelementptr inbounds %36, %36* %0, i64 0, i32 27
  %63 = load i8*, i8** %62, align 8
  tail call void @sdsfree(i8* %63) #12
  store i8* null, i8** %59, align 8
  store i8* null, i8** %62, align 8
  %64 = tail call i64 @mstime() #12
  %65 = load %38*, %38** %19, align 8
  %66 = getelementptr inbounds %38, %38* %65, i64 0, i32 9
  store i64 %64, i64* %66, align 8
  %67 = getelementptr inbounds %38, %38* %65, i64 0, i32 10
  store i64 0, i64* %67, align 8
  %68 = tail call i64 @mstime() #12
  %69 = load %38*, %38** %19, align 8
  %70 = getelementptr inbounds %38, %38* %69, i64 0, i32 8
  store i64 %68, i64* %70, align 8
  %71 = tail call i64 @mstime() #12
  %72 = load %38*, %38** %19, align 8
  %73 = getelementptr inbounds %38, %38* %72, i64 0, i32 11
  store i64 %71, i64* %73, align 8
  %74 = tail call i64 @mstime() #12
  %75 = getelementptr inbounds %36, %36* %0, i64 0, i32 15
  store i64 %74, i64* %75, align 8
  %76 = getelementptr inbounds %36, %36* %0, i64 0, i32 14
  store i32 1, i32* %76, align 8
  %77 = and i32 %1, 65536
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %55
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @60, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  br label %80

80:                                               ; preds = %55, %79
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMastersByPattern(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %4 = tail call %54* @dictGetIterator(%15* %3) #12
  %5 = tail call %17* @dictNext(%54* %4) #12
  %6 = icmp eq %17* %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2, %21
  %8 = phi %17* [ %23, %21 ], [ %5, %2 ]
  %9 = phi i32 [ %22, %21 ], [ 0, %2 ]
  %10 = getelementptr inbounds %17, %17* %8, i64 0, i32 1, i32 0
  %11 = bitcast i8** %10 to %36**
  %12 = load %36*, %36** %11, align 8
  %13 = getelementptr inbounds %36, %36* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @stringmatch(i8* %0, i8* nonnull %14, i32 0) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  tail call void @sentinelResetMaster(%36* %12, i32 %1)
  %20 = add nsw i32 %9, 1
  br label %21

21:                                               ; preds = %16, %7, %19
  %22 = phi i32 [ %20, %19 ], [ %9, %16 ], [ %9, %7 ]
  %23 = tail call %17* @dictNext(%54* %4) #12
  %24 = icmp eq %17* %23, null
  br i1 %24, label %25, label %7

25:                                               ; preds = %21, %2
  %26 = phi i32 [ 0, %2 ], [ %22, %21 ]
  tail call void @dictReleaseIterator(%54* %4) #12
  ret i32 %26
}

declare dso_local i32 @stringmatch(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMasterAndChangeAddress(%36* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [46 x i8], align 16
  %5 = getelementptr inbounds [46 x i8], [46 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %5) #12
  %6 = icmp ugt i32 %2, 65535
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = call i32 @anetResolve(i8* null, i8* %1, i8* nonnull %5, i64 46) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %3
  %11 = phi i32 [ 22, %3 ], [ 2, %7 ]
  %12 = tail call i32* @__errno_location() #17
  store i32 %11, i32* %12, align 4
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %5) #12
  br label %168

13:                                               ; preds = %7
  %14 = call i8* @zmalloc(i64 16) #12
  %15 = call i8* @sdsnew(i8* nonnull %5) #12
  %16 = bitcast i8* %14 to i8**
  store i8* %15, i8** %16, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 %2, i32* %18, align 8
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %5) #12
  %19 = icmp eq i8* %14, null
  br i1 %19, label %168, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  %22 = load %15*, %15** %21, align 8
  %23 = call %54* @dictGetIterator(%15* %22) #12
  %24 = call %17* @dictNext(%54* %23) #12
  %25 = icmp eq %17* %24, null
  br i1 %25, label %86, label %26

26:                                               ; preds = %20, %78
  %27 = phi %17* [ %84, %78 ], [ %24, %20 ]
  %28 = phi %37** [ %83, %78 ], [ null, %20 ]
  %29 = phi i8* [ %82, %78 ], [ null, %20 ]
  %30 = phi i8* [ %81, %78 ], [ null, %20 ]
  %31 = phi i8* [ %80, %78 ], [ null, %20 ]
  %32 = phi i32 [ %79, %78 ], [ 0, %20 ]
  %33 = getelementptr inbounds %17, %17* %27, i64 0, i32 1, i32 0
  %34 = bitcast i8** %33 to %36**
  %35 = load %36*, %36** %34, align 8
  %36 = getelementptr inbounds %36, %36* %35, i64 0, i32 4
  %37 = load %37*, %37** %36, align 8
  %38 = getelementptr inbounds %37, %37* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %18, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %26
  %43 = getelementptr inbounds %37, %37* %37, i64 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** %16, align 8
  %46 = call i32 @strcasecmp(i8* %44, i8* %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %42, %26
  %49 = add nsw i32 %32, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call i8* @zrealloc(i8* %29, i64 %51) #12
  %53 = bitcast i8* %52 to %37**
  %54 = load %37*, %37** %36, align 8
  %55 = getelementptr inbounds %37, %37* %54, i64 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %37, %37* %54, i64 0, i32 1
  %58 = load i32, i32* %57, align 8
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %5) #12
  %59 = icmp ugt i32 %58, 65535
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = tail call i32* @__errno_location() #17
  store i32 22, i32* %61, align 4
  br label %74

62:                                               ; preds = %48
  %63 = call i32 @anetResolve(i8* null, i8* %56, i8* nonnull %5, i64 46) #12
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32* @__errno_location() #17
  store i32 2, i32* %66, align 4
  br label %74

67:                                               ; preds = %62
  %68 = call i8* @zmalloc(i64 16) #12
  %69 = bitcast i8* %68 to %37*
  %70 = call i8* @sdsnew(i8* nonnull %5) #12
  %71 = bitcast i8* %68 to i8**
  store i8* %70, i8** %71, align 8
  %72 = getelementptr inbounds i8, i8* %68, i64 8
  %73 = bitcast i8* %72 to i32*
  store i32 %58, i32* %73, align 8
  br label %74

74:                                               ; preds = %60, %65, %67
  %75 = phi %37* [ null, %60 ], [ null, %65 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %5) #12
  %76 = sext i32 %32 to i64
  %77 = getelementptr inbounds %37*, %37** %53, i64 %76
  store %37* %75, %37** %77, align 8
  br label %78

78:                                               ; preds = %42, %74
  %79 = phi i32 [ %49, %74 ], [ %32, %42 ]
  %80 = phi i8* [ %52, %74 ], [ %31, %42 ]
  %81 = phi i8* [ %52, %74 ], [ %30, %42 ]
  %82 = phi i8* [ %52, %74 ], [ %29, %42 ]
  %83 = phi %37** [ %53, %74 ], [ %28, %42 ]
  %84 = call %17* @dictNext(%54* %23) #12
  %85 = icmp eq %17* %84, null
  br i1 %85, label %86, label %26

86:                                               ; preds = %78, %20
  %87 = phi i32 [ 0, %20 ], [ %79, %78 ]
  %88 = phi i8* [ null, %20 ], [ %80, %78 ]
  %89 = phi i8* [ null, %20 ], [ %81, %78 ]
  %90 = phi %37** [ null, %20 ], [ %83, %78 ]
  call void @dictReleaseIterator(%54* %23) #12
  %91 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %92 = load %37*, %37** %91, align 8
  %93 = load i32, i32* %18, align 8
  %94 = getelementptr inbounds %37, %37* %92, i64 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load i8*, i8** %16, align 8
  %99 = getelementptr inbounds %37, %37* %92, i64 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 @strcasecmp(i8* %98, i8* %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %133, label %103

103:                                              ; preds = %97, %86
  %104 = add nsw i32 %87, 1
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  %107 = call i8* @zrealloc(i8* %88, i64 %106) #12
  %108 = bitcast i8* %107 to %37**
  %109 = load %37*, %37** %91, align 8
  %110 = getelementptr inbounds %37, %37* %109, i64 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %37, %37* %109, i64 0, i32 1
  %113 = load i32, i32* %112, align 8
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %5) #12
  %114 = icmp ugt i32 %113, 65535
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = tail call i32* @__errno_location() #17
  store i32 22, i32* %116, align 4
  br label %129

117:                                              ; preds = %103
  %118 = call i32 @anetResolve(i8* null, i8* %111, i8* nonnull %5, i64 46) #12
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call i32* @__errno_location() #17
  store i32 2, i32* %121, align 4
  br label %129

122:                                              ; preds = %117
  %123 = call i8* @zmalloc(i64 16) #12
  %124 = bitcast i8* %123 to %37*
  %125 = call i8* @sdsnew(i8* nonnull %5) #12
  %126 = bitcast i8* %123 to i8**
  store i8* %125, i8** %126, align 8
  %127 = getelementptr inbounds i8, i8* %123, i64 8
  %128 = bitcast i8* %127 to i32*
  store i32 %113, i32* %128, align 8
  br label %129

129:                                              ; preds = %115, %120, %122
  %130 = phi %37* [ null, %115 ], [ null, %120 ], [ %124, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %5) #12
  %131 = sext i32 %87 to i64
  %132 = getelementptr inbounds %37*, %37** %108, i64 %131
  store %37* %130, %37** %132, align 8
  br label %133

133:                                              ; preds = %97, %129
  %134 = phi i32 [ %87, %97 ], [ %104, %129 ]
  %135 = phi i8* [ %89, %97 ], [ %107, %129 ]
  %136 = phi %37** [ %90, %97 ], [ %108, %129 ]
  call void @sentinelResetMaster(%36* nonnull %0, i32 1)
  %137 = load %37*, %37** %91, align 8
  %138 = bitcast %37** %91 to i8**
  store i8* %14, i8** %138, align 8
  %139 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %140 = icmp sgt i32 %134, 0
  %141 = bitcast i64* %139 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %141, i8 0, i64 16, i1 false)
  br i1 %140, label %142, label %164

142:                                              ; preds = %133
  %143 = getelementptr inbounds %36, %36* %0, i64 0, i32 19
  %144 = zext i32 %134 to i64
  br label %145

145:                                              ; preds = %161, %142
  %146 = phi i64 [ 0, %142 ], [ %162, %161 ]
  %147 = getelementptr inbounds %37*, %37** %136, i64 %146
  %148 = load %37*, %37** %147, align 8
  %149 = getelementptr inbounds %37, %37* %148, i64 0, i32 0
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr inbounds %37, %37* %148, i64 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %143, align 8
  %154 = call %36* @createSentinelRedisInstance(i8* null, i32 2, i8* %150, i32 %152, i32 %153, %36* nonnull %0)
  %155 = load %37*, %37** %147, align 8
  %156 = getelementptr inbounds %37, %37* %155, i64 0, i32 0
  %157 = load i8*, i8** %156, align 8
  call void @sdsfree(i8* %157) #12
  %158 = bitcast %37* %155 to i8*
  call void @zfree(i8* %158) #12
  %159 = icmp eq %36* %154, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %145
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), %36* nonnull %154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  br label %161

161:                                              ; preds = %145, %160
  %162 = add nuw nsw i64 %146, 1
  %163 = icmp eq i64 %162, %144
  br i1 %163, label %164, label %145

164:                                              ; preds = %161, %133
  call void @zfree(i8* %135) #12
  %165 = getelementptr inbounds %37, %37* %137, i64 0, i32 0
  %166 = load i8*, i8** %165, align 8
  call void @sdsfree(i8* %166) #12
  %167 = bitcast %37* %137 to i8*
  call void @zfree(i8* %167) #12
  call void @sentinelFlushConfig()
  br label %168

168:                                              ; preds = %10, %13, %164
  %169 = phi i32 [ 0, %164 ], [ -1, %13 ], [ -1, %10 ]
  ret i32 %169
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelRedisInstanceNoDownFor(%36* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 10
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %6, %4
  %8 = select i1 %7, i64 %6, i64 %4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @mstime() #12
  %12 = sub nsw i64 %11, %8
  %13 = icmp sgt i64 %12, %1
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i32 [ 1, %2 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %37* @sentinelGetCurrentMasterAddress(%36* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 39
  %8 = load %36*, %36** %7, align 8
  %9 = icmp eq %36* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %6, %1, %10
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi %36* [ %0, %14 ], [ %8, %10 ]
  %17 = getelementptr inbounds %36, %36* %16, i64 0, i32 4
  %18 = load %37*, %37** %17, align 8
  ret %37* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPropagateDownAfterPeriod(%36* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [3 x %15*], align 16
  %3 = bitcast [3 x %15*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  %5 = bitcast %15** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast [3 x %15*]* %2 to i64*
  store i64 %6, i64* %7, align 16
  %8 = getelementptr inbounds [3 x %15*], [3 x %15*]* %2, i64 0, i64 1
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %10 = bitcast %15** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %15** %8 to i64*
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds [3 x %15*], [3 x %15*]* %2, i64 0, i64 2
  store %15* null, %15** %13, align 16
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %6 to %15*
  %17 = getelementptr inbounds %36, %36* %0, i64 0, i32 11
  br label %18

18:                                               ; preds = %15, %33
  %19 = phi i64 [ 0, %15 ], [ %34, %33 ]
  %20 = phi %15* [ %16, %15 ], [ %36, %33 ]
  %21 = tail call %54* @dictGetIterator(%15* nonnull %20) #12
  %22 = tail call %17* @dictNext(%54* %21) #12
  %23 = icmp eq %17* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %18, %24
  %25 = phi %17* [ %31, %24 ], [ %22, %18 ]
  %26 = getelementptr inbounds %17, %17* %25, i64 0, i32 1, i32 0
  %27 = bitcast i8** %26 to %36**
  %28 = load %36*, %36** %27, align 8
  %29 = load i64, i64* %17, align 8
  %30 = getelementptr inbounds %36, %36* %28, i64 0, i32 11
  store i64 %29, i64* %30, align 8
  %31 = tail call %17* @dictNext(%54* %21) #12
  %32 = icmp eq %17* %31, null
  br i1 %32, label %33, label %24

33:                                               ; preds = %24, %18
  tail call void @dictReleaseIterator(%54* %21) #12
  %34 = add nuw i64 %19, 1
  %35 = getelementptr inbounds [3 x %15*], [3 x %15*]* %2, i64 0, i64 %34
  %36 = load %15*, %15** %35, align 8
  %37 = icmp eq %15* %36, null
  br i1 %37, label %38, label %18

38:                                               ; preds = %33, %1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @sentinelGetInstanceTypeString(%36* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = and i32 %3, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = and i32 %3, 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0)
  br label %13

13:                                               ; preds = %9, %6, %1
  %14 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), %1 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), %6 ], [ %12, %9 ]
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelInstanceMapCommand(%36* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @sdsnew(i8* %1) #12
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %5 = load %36*, %36** %4, align 8
  %6 = icmp eq %36* %5, null
  %7 = select i1 %6, %36* %0, %36* %5
  %8 = getelementptr inbounds %36, %36* %7, i64 0, i32 13
  %9 = load %15*, %15** %8, align 8
  %10 = tail call i8* @dictFetchValue(%15* %9, i8* %3) #12
  tail call void @sdsfree(i8* %3) #12
  %11 = icmp eq i8* %10, null
  %12 = select i1 %11, i8* %1, i8* %10
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelHandleConfiguration(i8** readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %15*], align 16
  %4 = load i8*, i8** %0, align 8
  %5 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0)) #16
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i32 %1, 5
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8*, i8** %0, i64 4
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #12
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %382, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8*, i8** %0, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds i8*, i8** %0, i64 2
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8*, i8** %0, i64 3
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i64 @strtol(i8* nocapture nonnull %21, i8** null, i32 10) #12
  %23 = trunc i64 %22 to i32
  %24 = tail call %36* @createSentinelRedisInstance(i8* %17, i32 1, i8* %19, i32 %23, i32 %13, %36* null)
  %25 = icmp eq %36* %24, null
  br i1 %25, label %26, label %381

26:                                               ; preds = %15
  %27 = tail call i32* @__errno_location() #17
  %28 = load i32, i32* %27, align 4
  switch i32 %28, label %381 [
    i32 16, label %382
    i32 2, label %29
    i32 22, label %30
  ]

29:                                               ; preds = %26
  br label %382

30:                                               ; preds = %26
  br label %382

31:                                               ; preds = %2
  %32 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @68, i64 0, i64 0)) #16
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i32 %1, 3
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %89

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8*, i8** %0, i64 1
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i8* @sdsnew(i8* %38) #12
  %40 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %41 = tail call i8* @dictFetchValue(%15* %40, i8* %39) #12
  tail call void @sdsfree(i8* %39) #12
  %42 = icmp eq i8* %41, null
  br i1 %42, label %382, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8*, i8** %0, i64 2
  %45 = load i8*, i8** %44, align 8
  %46 = tail call i64 @strtol(i8* nocapture nonnull %45, i8** null, i32 10) #12
  %47 = trunc i64 %46 to i32
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds i8, i8* %41, i64 88
  %51 = bitcast i8* %50 to i64*
  store i64 %49, i64* %51, align 8
  %52 = icmp slt i32 %47, 1
  br i1 %52, label %382, label %53

53:                                               ; preds = %43
  %54 = bitcast [3 x %15*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #12
  %55 = getelementptr inbounds i8, i8* %41, i64 144
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast [3 x %15*]* %3 to i64*
  store i64 %57, i64* %58, align 16
  %59 = getelementptr inbounds [3 x %15*], [3 x %15*]* %3, i64 0, i64 1
  %60 = getelementptr inbounds i8, i8* %41, i64 136
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %15** %59 to i64*
  store i64 %62, i64* %63, align 8
  %64 = getelementptr inbounds [3 x %15*], [3 x %15*]* %3, i64 0, i64 2
  store %15* null, %15** %64, align 16
  %65 = icmp eq i64 %57, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %53
  %67 = inttoptr i64 %57 to %15*
  br label %68

68:                                               ; preds = %83, %66
  %69 = phi i64 [ 0, %66 ], [ %84, %83 ]
  %70 = phi %15* [ %67, %66 ], [ %86, %83 ]
  %71 = tail call %54* @dictGetIterator(%15* nonnull %70) #12
  %72 = tail call %17* @dictNext(%54* %71) #12
  %73 = icmp eq %17* %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %68, %74
  %75 = phi %17* [ %81, %74 ], [ %72, %68 ]
  %76 = getelementptr inbounds %17, %17* %75, i64 0, i32 1, i32 0
  %77 = bitcast i8** %76 to %36**
  %78 = load %36*, %36** %77, align 8
  %79 = load i64, i64* %51, align 8
  %80 = getelementptr inbounds %36, %36* %78, i64 0, i32 11
  store i64 %79, i64* %80, align 8
  %81 = tail call %17* @dictNext(%54* %71) #12
  %82 = icmp eq %17* %81, null
  br i1 %82, label %83, label %74

83:                                               ; preds = %74, %68
  tail call void @dictReleaseIterator(%54* %71) #12
  %84 = add nuw i64 %69, 1
  %85 = getelementptr inbounds [3 x %15*], [3 x %15*]* %3, i64 0, i64 %84
  %86 = load %15*, %15** %85, align 8
  %87 = icmp eq %15* %86, null
  br i1 %87, label %88, label %68

88:                                               ; preds = %83, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #12
  br label %381

89:                                               ; preds = %31
  %90 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i64 0, i64 0)) #16
  %91 = icmp eq i32 %90, 0
  %92 = and i1 %34, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8*, i8** %0, i64 1
  %95 = load i8*, i8** %94, align 8
  %96 = tail call i8* @sdsnew(i8* %95) #12
  %97 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %98 = tail call i8* @dictFetchValue(%15* %97, i8* %96) #12
  tail call void @sdsfree(i8* %96) #12
  %99 = icmp eq i8* %98, null
  br i1 %99, label %382, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8*, i8** %0, i64 2
  %102 = load i8*, i8** %101, align 8
  %103 = tail call i64 @strtol(i8* nocapture nonnull %102, i8** null, i32 10) #12
  %104 = trunc i64 %103 to i32
  %105 = shl i64 %103, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds i8, i8* %98, i64 280
  %108 = bitcast i8* %107 to i64*
  store i64 %106, i64* %108, align 8
  %109 = icmp slt i32 %104, 1
  br i1 %109, label %382, label %381

110:                                              ; preds = %89
  %111 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i64 0, i64 0)) #16
  %112 = icmp eq i32 %111, 0
  %113 = and i1 %34, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8*, i8** %0, i64 1
  %116 = load i8*, i8** %115, align 8
  %117 = tail call i8* @sdsnew(i8* %116) #12
  %118 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %119 = tail call i8* @dictFetchValue(%15* %118, i8* %117) #12
  tail call void @sdsfree(i8* %117) #12
  %120 = icmp eq i8* %119, null
  br i1 %120, label %382, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8*, i8** %0, i64 2
  %123 = load i8*, i8** %122, align 8
  %124 = tail call i64 @strtol(i8* nocapture nonnull %123, i8** null, i32 10) #12
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds i8, i8* %119, i64 156
  %127 = bitcast i8* %126 to i32*
  store i32 %125, i32* %127, align 4
  br label %381

128:                                              ; preds = %110
  %129 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i64 0, i64 0)) #16
  %130 = icmp eq i32 %129, 0
  %131 = and i1 %34, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8*, i8** %0, i64 1
  %134 = load i8*, i8** %133, align 8
  %135 = tail call i8* @sdsnew(i8* %134) #12
  %136 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %137 = tail call i8* @dictFetchValue(%15* %136, i8* %135) #12
  tail call void @sdsfree(i8* %135) #12
  %138 = icmp eq i8* %137, null
  br i1 %138, label %382, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8*, i8** %0, i64 2
  %141 = load i8*, i8** %140, align 8
  %142 = tail call i32 @access(i8* %141, i32 1) #12
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %382, label %144

144:                                              ; preds = %139
  %145 = load i8*, i8** %140, align 8
  %146 = tail call i8* @sdsnew(i8* %145) #12
  %147 = getelementptr inbounds i8, i8* %137, i64 304
  %148 = bitcast i8* %147 to i8**
  store i8* %146, i8** %148, align 8
  br label %381

149:                                              ; preds = %128
  %150 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @75, i64 0, i64 0)) #16
  %151 = icmp eq i32 %150, 0
  %152 = and i1 %34, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8*, i8** %0, i64 1
  %155 = load i8*, i8** %154, align 8
  %156 = tail call i8* @sdsnew(i8* %155) #12
  %157 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %158 = tail call i8* @dictFetchValue(%15* %157, i8* %156) #12
  tail call void @sdsfree(i8* %156) #12
  %159 = icmp eq i8* %158, null
  br i1 %159, label %382, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8*, i8** %0, i64 2
  %162 = load i8*, i8** %161, align 8
  %163 = tail call i32 @access(i8* %162, i32 1) #12
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %382, label %165

165:                                              ; preds = %160
  %166 = load i8*, i8** %161, align 8
  %167 = tail call i8* @sdsnew(i8* %166) #12
  %168 = getelementptr inbounds i8, i8* %158, i64 312
  %169 = bitcast i8* %168 to i8**
  store i8* %167, i8** %169, align 8
  br label %381

170:                                              ; preds = %149
  %171 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i64 0, i64 0)) #16
  %172 = icmp eq i32 %171, 0
  %173 = and i1 %34, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8*, i8** %0, i64 1
  %176 = load i8*, i8** %175, align 8
  %177 = tail call i8* @sdsnew(i8* %176) #12
  %178 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %179 = tail call i8* @dictFetchValue(%15* %178, i8* %177) #12
  tail call void @sdsfree(i8* %177) #12
  %180 = icmp eq i8* %179, null
  br i1 %180, label %382, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8*, i8** %0, i64 2
  %183 = load i8*, i8** %182, align 8
  %184 = tail call i8* @sdsnew(i8* %183) #12
  %185 = getelementptr inbounds i8, i8* %179, i64 160
  %186 = bitcast i8* %185 to i8**
  store i8* %184, i8** %186, align 8
  br label %381

187:                                              ; preds = %170
  %188 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i64 0, i64 0)) #16
  %189 = icmp eq i32 %188, 0
  %190 = and i1 %34, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8*, i8** %0, i64 1
  %193 = load i8*, i8** %192, align 8
  %194 = tail call i8* @sdsnew(i8* %193) #12
  %195 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %196 = tail call i8* @dictFetchValue(%15* %195, i8* %194) #12
  tail call void @sdsfree(i8* %194) #12
  %197 = icmp eq i8* %196, null
  br i1 %197, label %382, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8*, i8** %0, i64 2
  %200 = load i8*, i8** %199, align 8
  %201 = tail call i8* @sdsnew(i8* %200) #12
  %202 = getelementptr inbounds i8, i8* %196, i64 168
  %203 = bitcast i8* %202 to i8**
  store i8* %201, i8** %203, align 8
  br label %381

204:                                              ; preds = %187
  %205 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0)) #16
  %206 = icmp eq i32 %205, 0
  %207 = icmp eq i32 %1, 2
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8*, i8** %0, i64 1
  %211 = load i8*, i8** %210, align 8
  %212 = tail call i64 @strtoull(i8* nocapture %211, i8** null, i32 10) #12
  %213 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %214 = icmp ugt i64 %212, %213
  br i1 %214, label %215, label %381

215:                                              ; preds = %209
  store i64 %212, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  br label %381

216:                                              ; preds = %204
  %217 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i64 0, i64 0)) #16
  %218 = icmp eq i32 %217, 0
  %219 = and i1 %207, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8*, i8** %0, i64 1
  %222 = load i8*, i8** %221, align 8
  %223 = tail call i64 @strlen(i8* %222) #16
  %224 = icmp eq i64 %223, 40
  br i1 %224, label %225, label %382

225:                                              ; preds = %220
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0), i8* align 1 %222, i64 40, i1 false)
  br label %381

226:                                              ; preds = %216
  %227 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i64 0, i64 0)) #16
  %228 = icmp eq i32 %227, 0
  %229 = and i1 %34, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8*, i8** %0, i64 1
  %232 = load i8*, i8** %231, align 8
  %233 = tail call i8* @sdsnew(i8* %232) #12
  %234 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %235 = tail call i8* @dictFetchValue(%15* %234, i8* %233) #12
  tail call void @sdsfree(i8* %233) #12
  %236 = icmp eq i8* %235, null
  br i1 %236, label %382, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8*, i8** %0, i64 2
  %239 = load i8*, i8** %238, align 8
  %240 = tail call i64 @strtoull(i8* nocapture %239, i8** null, i32 10) #12
  %241 = getelementptr inbounds i8, i8* %235, i64 24
  %242 = bitcast i8* %241 to i64*
  store i64 %240, i64* %242, align 8
  %243 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %244 = icmp ugt i64 %240, %243
  br i1 %244, label %245, label %381

245:                                              ; preds = %237
  store i64 %240, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  br label %381

246:                                              ; preds = %226
  %247 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0)) #16
  %248 = icmp eq i32 %247, 0
  %249 = and i1 %34, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8*, i8** %0, i64 1
  %252 = load i8*, i8** %251, align 8
  %253 = tail call i8* @sdsnew(i8* %252) #12
  %254 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %255 = tail call i8* @dictFetchValue(%15* %254, i8* %253) #12
  tail call void @sdsfree(i8* %253) #12
  %256 = icmp eq i8* %255, null
  br i1 %256, label %382, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8*, i8** %0, i64 2
  %259 = load i8*, i8** %258, align 8
  %260 = tail call i64 @strtoull(i8* nocapture %259, i8** null, i32 10) #12
  %261 = getelementptr inbounds i8, i8* %255, i64 240
  %262 = bitcast i8* %261 to i64*
  store i64 %260, i64* %262, align 8
  br label %381

263:                                              ; preds = %246
  %264 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i64 0, i64 0)) #16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %263
  %267 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @85, i64 0, i64 0)) #16
  %268 = icmp eq i32 %267, 0
  %269 = icmp eq i32 %1, 4
  %270 = and i1 %269, %268
  br i1 %270, label %273, label %293

271:                                              ; preds = %263
  %272 = icmp eq i32 %1, 4
  br i1 %272, label %273, label %293

273:                                              ; preds = %266, %271
  %274 = getelementptr inbounds i8*, i8** %0, i64 1
  %275 = load i8*, i8** %274, align 8
  %276 = tail call i8* @sdsnew(i8* %275) #12
  %277 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %278 = tail call i8* @dictFetchValue(%15* %277, i8* %276) #12
  tail call void @sdsfree(i8* %276) #12
  %279 = icmp eq i8* %278, null
  br i1 %279, label %382, label %280

280:                                              ; preds = %273
  %281 = bitcast i8* %278 to %36*
  %282 = getelementptr inbounds i8*, i8** %0, i64 2
  %283 = load i8*, i8** %282, align 8
  %284 = getelementptr inbounds i8*, i8** %0, i64 3
  %285 = load i8*, i8** %284, align 8
  %286 = tail call i64 @strtol(i8* nocapture nonnull %285, i8** null, i32 10) #12
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds i8, i8* %278, i64 152
  %289 = bitcast i8* %288 to i32*
  %290 = load i32, i32* %289, align 8
  %291 = tail call %36* @createSentinelRedisInstance(i8* null, i32 2, i8* %283, i32 %287, i32 %290, %36* nonnull %281)
  %292 = icmp eq %36* %291, null
  br i1 %292, label %382, label %381

293:                                              ; preds = %266, %271
  %294 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0)) #16
  %295 = icmp eq i32 %294, 0
  %296 = or i32 %1, 1
  %297 = icmp eq i32 %296, 5
  %298 = and i1 %297, %295
  br i1 %298, label %299, label %327

299:                                              ; preds = %293
  br i1 %7, label %300, label %381

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8*, i8** %0, i64 1
  %302 = load i8*, i8** %301, align 8
  %303 = tail call i8* @sdsnew(i8* %302) #12
  %304 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %305 = tail call i8* @dictFetchValue(%15* %304, i8* %303) #12
  tail call void @sdsfree(i8* %303) #12
  %306 = icmp eq i8* %305, null
  br i1 %306, label %382, label %307

307:                                              ; preds = %300
  %308 = bitcast i8* %305 to %36*
  %309 = getelementptr inbounds i8*, i8** %0, i64 4
  %310 = load i8*, i8** %309, align 8
  %311 = getelementptr inbounds i8*, i8** %0, i64 2
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr inbounds i8*, i8** %0, i64 3
  %314 = load i8*, i8** %313, align 8
  %315 = tail call i64 @strtol(i8* nocapture nonnull %314, i8** null, i32 10) #12
  %316 = trunc i64 %315 to i32
  %317 = getelementptr inbounds i8, i8* %305, i64 152
  %318 = bitcast i8* %317 to i32*
  %319 = load i32, i32* %318, align 8
  %320 = tail call %36* @createSentinelRedisInstance(i8* %310, i32 4, i8* %312, i32 %316, i32 %319, %36* nonnull %308)
  %321 = icmp eq %36* %320, null
  br i1 %321, label %382, label %322

322:                                              ; preds = %307
  %323 = load i8*, i8** %309, align 8
  %324 = tail call i8* @sdsnew(i8* %323) #12
  %325 = getelementptr inbounds %36, %36* %320, i64 0, i32 2
  store i8* %324, i8** %325, align 8
  %326 = tail call i32 @sentinelTryConnectionSharing(%36* nonnull %320)
  br label %381

327:                                              ; preds = %293
  %328 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i64 0, i64 0)) #16
  %329 = icmp eq i32 %328, 0
  %330 = icmp eq i32 %1, 4
  %331 = and i1 %330, %329
  br i1 %331, label %332, label %352

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8*, i8** %0, i64 1
  %334 = load i8*, i8** %333, align 8
  %335 = tail call i8* @sdsnew(i8* %334) #12
  %336 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %337 = tail call i8* @dictFetchValue(%15* %336, i8* %335) #12
  tail call void @sdsfree(i8* %335) #12
  %338 = icmp eq i8* %337, null
  br i1 %338, label %382, label %339

339:                                              ; preds = %332
  %340 = getelementptr inbounds i8*, i8** %0, i64 2
  %341 = load i8*, i8** %340, align 8
  %342 = tail call i8* @sdsnew(i8* %341) #12
  %343 = getelementptr inbounds i8*, i8** %0, i64 3
  %344 = load i8*, i8** %343, align 8
  %345 = tail call i8* @sdsnew(i8* %344) #12
  %346 = getelementptr inbounds i8, i8* %337, i64 104
  %347 = bitcast i8* %346 to %15**
  %348 = load %15*, %15** %347, align 8
  %349 = tail call i32 @dictAdd(%15* %348, i8* %342, i8* %345) #12
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %381, label %351

351:                                              ; preds = %339
  tail call void @sdsfree(i8* %342) #12
  tail call void @sdsfree(i8* %345) #12
  br label %382

352:                                              ; preds = %327
  %353 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0)) #16
  %354 = icmp eq i32 %353, 0
  %355 = and i1 %207, %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8*, i8** %0, i64 1
  %358 = load i8*, i8** %357, align 8
  %359 = load i8, i8* %358, align 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %381, label %361

361:                                              ; preds = %356
  %362 = tail call i8* @sdsnew(i8* %358) #12
  store i8* %362, i8** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 8), align 8
  br label %381

363:                                              ; preds = %352
  %364 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i64 0, i64 0)) #16
  %365 = icmp eq i32 %364, 0
  %366 = and i1 %207, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8*, i8** %0, i64 1
  %369 = load i8*, i8** %368, align 8
  %370 = tail call i64 @strtol(i8* nocapture nonnull %369, i8** null, i32 10) #12
  %371 = trunc i64 %370 to i32
  store i32 %371, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 9), align 8
  br label %381

372:                                              ; preds = %363
  %373 = tail call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @93, i64 0, i64 0)) #16
  %374 = icmp eq i32 %373, 0
  %375 = and i1 %207, %374
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8*, i8** %0, i64 1
  %378 = load i8*, i8** %377, align 8
  %379 = tail call i32 @yesnotoi(i8* %378) #12
  store i32 %379, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 11), align 8
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %382, label %381

381:                                              ; preds = %280, %299, %322, %26, %15, %339, %209, %215, %356, %88, %121, %165, %198, %225, %257, %361, %376, %367, %237, %245, %181, %144, %100
  br label %382

382:                                              ; preds = %280, %273, %26, %9, %29, %30, %300, %307, %372, %376, %351, %332, %250, %230, %220, %191, %174, %160, %153, %139, %132, %114, %100, %93, %43, %36, %381
  %383 = phi i8* [ null, %381 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @86, i64 0, i64 0), %280 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %36 ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @70, i64 0, i64 0), %43 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %93 ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @70, i64 0, i64 0), %100 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %114 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %132 ], [ getelementptr inbounds ([58 x i8], [58 x i8]* @74, i64 0, i64 0), %139 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %153 ], [ getelementptr inbounds ([68 x i8], [68 x i8]* @76, i64 0, i64 0), %160 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %174 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %191 ], [ getelementptr inbounds ([38 x i8], [38 x i8]* @81, i64 0, i64 0), %220 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %230 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %250 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %332 ], [ getelementptr inbounds ([57 x i8], [57 x i8]* @90, i64 0, i64 0), %351 ], [ getelementptr inbounds ([64 x i8], [64 x i8]* @94, i64 0, i64 0), %376 ], [ getelementptr inbounds ([47 x i8], [47 x i8]* @95, i64 0, i64 0), %372 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %300 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @88, i64 0, i64 0), %307 ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @65, i64 0, i64 0), %26 ], [ getelementptr inbounds ([29 x i8], [29 x i8]* @64, i64 0, i64 0), %9 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @66, i64 0, i64 0), %29 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @67, i64 0, i64 0), %30 ], [ getelementptr inbounds ([36 x i8], [36 x i8]* @69, i64 0, i64 0), %273 ]
  ret i8* %383
}

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local i32 @yesnotoi(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSentinelOption(%59* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsempty() #12
  %3 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @96, i64 0, i64 0), i8* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0)) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %3, i32 1) #12
  %4 = tail call i8* @sdsempty() #12
  %5 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 11), align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @98, i64 0, i64 0)
  %8 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %4, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @97, i64 0, i64 0), i8* %7) #12
  %9 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 11), align 8
  %10 = icmp ne i32 %9, 1
  %11 = zext i1 %10 to i32
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %8, i32 %11) #12
  %12 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %13 = tail call %54* @dictGetIterator(%15* %12) #12
  %14 = tail call %17* @dictNext(%54* %13) #12
  %15 = icmp eq %17* %14, null
  br i1 %15, label %207, label %16

16:                                               ; preds = %1, %204
  %17 = phi %17* [ %205, %204 ], [ %14, %1 ]
  %18 = getelementptr inbounds %17, %17* %17, i64 0, i32 1, i32 0
  %19 = bitcast i8** %18 to %36**
  %20 = load %36*, %36** %19, align 8
  %21 = getelementptr inbounds %36, %36* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %36, %36* %20, i64 0, i32 39
  %27 = load %36*, %36** %26, align 8
  %28 = icmp eq %36* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %36, %36* %20, i64 0, i32 34
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %25, %16
  br label %34

34:                                               ; preds = %29, %33
  %35 = phi %36* [ %20, %33 ], [ %27, %29 ]
  %36 = getelementptr inbounds %36, %36* %35, i64 0, i32 4
  %37 = load %37*, %37** %36, align 8
  %38 = tail call i8* @sdsempty() #12
  %39 = getelementptr inbounds %36, %36* %20, i64 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %37, %37* %37, i64 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %37, %37* %37, i64 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds %36, %36* %20, i64 0, i32 19
  %46 = load i32, i32* %45, align 8
  %47 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %38, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @100, i64 0, i64 0), i8* %40, i8* %42, i32 %44, i32 %46) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %47, i32 1) #12
  %48 = getelementptr inbounds %36, %36* %20, i64 0, i32 11
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 30000
  br i1 %50, label %56, label %51

51:                                               ; preds = %34
  %52 = tail call i8* @sdsempty() #12
  %53 = load i8*, i8** %39, align 8
  %54 = load i64, i64* %48, align 8
  %55 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @101, i64 0, i64 0), i8* %53, i64 %54) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %55, i32 1) #12
  br label %56

56:                                               ; preds = %34, %51
  %57 = getelementptr inbounds %36, %36* %20, i64 0, i32 37
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 180000
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = tail call i8* @sdsempty() #12
  %62 = load i8*, i8** %39, align 8
  %63 = load i64, i64* %57, align 8
  %64 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %61, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @102, i64 0, i64 0), i8* %62, i64 %63) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %64, i32 1) #12
  br label %65

65:                                               ; preds = %56, %60
  %66 = getelementptr inbounds %36, %36* %20, i64 0, i32 20
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = tail call i8* @sdsempty() #12
  %71 = load i8*, i8** %39, align 8
  %72 = load i32, i32* %66, align 4
  %73 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %70, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @103, i64 0, i64 0), i8* %71, i32 %72) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %73, i32 1) #12
  br label %74

74:                                               ; preds = %65, %69
  %75 = getelementptr inbounds %36, %36* %20, i64 0, i32 40
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = tail call i8* @sdsempty() #12
  %80 = load i8*, i8** %39, align 8
  %81 = load i8*, i8** %75, align 8
  %82 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %79, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @104, i64 0, i64 0), i8* %80, i8* %81) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %82, i32 1) #12
  br label %83

83:                                               ; preds = %74, %78
  %84 = getelementptr inbounds %36, %36* %20, i64 0, i32 41
  %85 = load i8*, i8** %84, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = tail call i8* @sdsempty() #12
  %89 = load i8*, i8** %39, align 8
  %90 = load i8*, i8** %84, align 8
  %91 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %88, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @105, i64 0, i64 0), i8* %89, i8* %90) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %91, i32 1) #12
  br label %92

92:                                               ; preds = %83, %87
  %93 = getelementptr inbounds %36, %36* %20, i64 0, i32 21
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = tail call i8* @sdsempty() #12
  %98 = load i8*, i8** %39, align 8
  %99 = load i8*, i8** %93, align 8
  %100 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @106, i64 0, i64 0), i8* %98, i8* %99) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %100, i32 1) #12
  br label %101

101:                                              ; preds = %92, %96
  %102 = getelementptr inbounds %36, %36* %20, i64 0, i32 22
  %103 = load i8*, i8** %102, align 8
  %104 = icmp eq i8* %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = tail call i8* @sdsempty() #12
  %107 = load i8*, i8** %39, align 8
  %108 = load i8*, i8** %102, align 8
  %109 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @107, i64 0, i64 0), i8* %107, i8* %108) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %109, i32 1) #12
  br label %110

110:                                              ; preds = %101, %105
  %111 = tail call i8* @sdsempty() #12
  %112 = load i8*, i8** %39, align 8
  %113 = getelementptr inbounds %36, %36* %20, i64 0, i32 3
  %114 = load i64, i64* %113, align 8
  %115 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %111, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @108, i64 0, i64 0), i8* %112, i64 %114) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %115, i32 1) #12
  %116 = tail call i8* @sdsempty() #12
  %117 = load i8*, i8** %39, align 8
  %118 = getelementptr inbounds %36, %36* %20, i64 0, i32 32
  %119 = load i64, i64* %118, align 8
  %120 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %116, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @109, i64 0, i64 0), i8* %117, i64 %119) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %120, i32 1) #12
  %121 = getelementptr inbounds %36, %36* %20, i64 0, i32 18
  %122 = load %15*, %15** %121, align 8
  %123 = tail call %54* @dictGetIterator(%15* %122) #12
  %124 = tail call %17* @dictNext(%54* %123) #12
  %125 = icmp eq %17* %124, null
  br i1 %125, label %159, label %126

126:                                              ; preds = %110
  %127 = getelementptr inbounds %36, %36* %20, i64 0, i32 4
  br label %128

128:                                              ; preds = %126, %148
  %129 = phi %17* [ %124, %126 ], [ %157, %148 ]
  %130 = getelementptr inbounds %17, %17* %129, i64 0, i32 1, i32 0
  %131 = bitcast i8** %130 to %36**
  %132 = load %36*, %36** %131, align 8
  %133 = getelementptr inbounds %36, %36* %132, i64 0, i32 4
  %134 = load %37*, %37** %133, align 8
  %135 = getelementptr inbounds %37, %37* %134, i64 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %43, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %128
  %140 = getelementptr inbounds %37, %37* %134, i64 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = load i8*, i8** %41, align 8
  %143 = tail call i32 @strcasecmp(i8* %141, i8* %142) #16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load %37*, %37** %127, align 8
  %147 = getelementptr inbounds %37, %37* %146, i64 0, i32 1
  br label %148

148:                                              ; preds = %139, %128, %145
  %149 = phi i32* [ %135, %139 ], [ %135, %128 ], [ %147, %145 ]
  %150 = phi %37* [ %134, %139 ], [ %134, %128 ], [ %146, %145 ]
  %151 = tail call i8* @sdsempty() #12
  %152 = load i8*, i8** %39, align 8
  %153 = getelementptr inbounds %37, %37* %150, i64 0, i32 0
  %154 = load i8*, i8** %153, align 8
  %155 = load i32, i32* %149, align 8
  %156 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %151, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @110, i64 0, i64 0), i8* %152, i8* %154, i32 %155) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %156, i32 1) #12
  %157 = tail call %17* @dictNext(%54* %123) #12
  %158 = icmp eq %17* %157, null
  br i1 %158, label %159, label %128

159:                                              ; preds = %148, %110
  tail call void @dictReleaseIterator(%54* %123) #12
  %160 = getelementptr inbounds %36, %36* %20, i64 0, i32 17
  %161 = load %15*, %15** %160, align 8
  %162 = tail call %54* @dictGetIterator(%15* %161) #12
  %163 = tail call %17* @dictNext(%54* %162) #12
  %164 = icmp eq %17* %163, null
  br i1 %164, label %187, label %165

165:                                              ; preds = %159, %184
  %166 = phi %17* [ %185, %184 ], [ %163, %159 ]
  %167 = getelementptr inbounds %17, %17* %166, i64 0, i32 1, i32 0
  %168 = bitcast i8** %167 to %36**
  %169 = load %36*, %36** %168, align 8
  %170 = getelementptr inbounds %36, %36* %169, i64 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = icmp eq i8* %171, null
  br i1 %172, label %184, label %173

173:                                              ; preds = %165
  %174 = tail call i8* @sdsempty() #12
  %175 = load i8*, i8** %39, align 8
  %176 = getelementptr inbounds %36, %36* %169, i64 0, i32 4
  %177 = load %37*, %37** %176, align 8
  %178 = getelementptr inbounds %37, %37* %177, i64 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = getelementptr inbounds %37, %37* %177, i64 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = load i8*, i8** %170, align 8
  %183 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %174, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @111, i64 0, i64 0), i8* %175, i8* %179, i32 %181, i8* %182) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %183, i32 1) #12
  br label %184

184:                                              ; preds = %173, %165
  %185 = tail call %17* @dictNext(%54* %162) #12
  %186 = icmp eq %17* %185, null
  br i1 %186, label %187, label %165

187:                                              ; preds = %184, %159
  tail call void @dictReleaseIterator(%54* %162) #12
  %188 = getelementptr inbounds %36, %36* %20, i64 0, i32 13
  %189 = load %15*, %15** %188, align 8
  %190 = tail call %54* @dictGetIterator(%15* %189) #12
  %191 = tail call %17* @dictNext(%54* %190) #12
  %192 = icmp eq %17* %191, null
  br i1 %192, label %204, label %193

193:                                              ; preds = %187, %193
  %194 = phi %17* [ %202, %193 ], [ %191, %187 ]
  %195 = getelementptr inbounds %17, %17* %194, i64 0, i32 0
  %196 = load i8*, i8** %195, align 8
  %197 = getelementptr inbounds %17, %17* %194, i64 0, i32 1, i32 0
  %198 = load i8*, i8** %197, align 8
  %199 = tail call i8* @sdsempty() #12
  %200 = load i8*, i8** %39, align 8
  %201 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %199, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @112, i64 0, i64 0), i8* %200, i8* %196, i8* %198) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %201, i32 1) #12
  %202 = tail call %17* @dictNext(%54* %190) #12
  %203 = icmp eq %17* %202, null
  br i1 %203, label %204, label %193

204:                                              ; preds = %193, %187
  tail call void @dictReleaseIterator(%54* %190) #12
  %205 = tail call %17* @dictNext(%54* %13) #12
  %206 = icmp eq %17* %205, null
  br i1 %206, label %207, label %16

207:                                              ; preds = %204, %1
  %208 = tail call i8* @sdsempty() #12
  %209 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %210 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %208, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @113, i64 0, i64 0), i64 %209) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %210, i32 1) #12
  %211 = load i8*, i8** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 8), align 8
  %212 = icmp eq i8* %211, null
  br i1 %212, label %243, label %213

213:                                              ; preds = %207
  %214 = tail call i8* @sdsnew(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @114, i64 0, i64 0)) #12
  %215 = load i8*, i8** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 8), align 8
  %216 = getelementptr inbounds i8, i8* %215, i64 -1
  %217 = load i8, i8* %216, align 1
  %218 = trunc i8 %217 to i3
  switch i3 %218, label %240 [
    i3 0, label %219
    i3 1, label %222
    i3 2, label %226
    i3 3, label %231
    i3 -4, label %236
  ]

219:                                              ; preds = %213
  %220 = lshr i8 %217, 3
  %221 = zext i8 %220 to i64
  br label %240

222:                                              ; preds = %213
  %223 = getelementptr inbounds i8, i8* %215, i64 -3
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i64
  br label %240

226:                                              ; preds = %213
  %227 = getelementptr inbounds i8, i8* %215, i64 -5
  %228 = bitcast i8* %227 to i16*
  %229 = load i16, i16* %228, align 1
  %230 = zext i16 %229 to i64
  br label %240

231:                                              ; preds = %213
  %232 = getelementptr inbounds i8, i8* %215, i64 -9
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 1
  %235 = zext i32 %234 to i64
  br label %240

236:                                              ; preds = %213
  %237 = getelementptr inbounds i8, i8* %215, i64 -17
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 1
  br label %240

240:                                              ; preds = %213, %219, %222, %226, %231, %236
  %241 = phi i64 [ %239, %236 ], [ %235, %231 ], [ %230, %226 ], [ %225, %222 ], [ %221, %219 ], [ 0, %213 ]
  %242 = tail call i8* @sdscatrepr(i8* %214, i8* %215, i64 %241) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %242, i32 1) #12
  br label %243

243:                                              ; preds = %207, %240
  %244 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 9), align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = tail call i8* @sdsempty() #12
  %248 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 9), align 8
  %249 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %247, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @115, i64 0, i64 0), i32 %248) #12
  tail call void @rewriteConfigRewriteLine(%59* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %249, i32 1) #12
  br label %250

250:                                              ; preds = %243, %246
  tail call void @dictReleaseIterator(%54* %13) #12
  ret void
}

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @sdsempty() local_unnamed_addr #1

declare dso_local void @rewriteConfigRewriteLine(%59*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @rewriteConfig(i8*) local_unnamed_addr #1

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

declare dso_local i32 @fsync(i32) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendAuthIfNeeded(%36* %0, %39* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 21
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 22
  %11 = load i8*, i8** %10, align 8
  br label %27

12:                                               ; preds = %2
  %13 = and i32 %4, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %17 = load %36*, %36** %16, align 8
  %18 = getelementptr inbounds %36, %36* %17, i64 0, i32 21
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %36, %36* %17, i64 0, i32 22
  %21 = load i8*, i8** %20, align 8
  br label %27

22:                                               ; preds = %12
  %23 = and i32 %4, 4
  %24 = icmp eq i32 %23, 0
  %25 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 330), align 8
  %26 = select i1 %24, i8* null, i8* %25
  br label %27

27:                                               ; preds = %22, %15, %7
  %28 = phi i8* [ %9, %7 ], [ %19, %15 ], [ %26, %22 ]
  %29 = phi i8* [ %11, %7 ], [ %21, %15 ], [ null, %22 ]
  %30 = icmp ne i8* %28, null
  %31 = icmp eq i8* %29, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = bitcast %36* %0 to i8*
  %35 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0)) #12
  %36 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %37 = load %36*, %36** %36, align 8
  %38 = icmp eq %36* %37, null
  %39 = select i1 %38, %36* %0, %36* %37
  %40 = getelementptr inbounds %36, %36* %39, i64 0, i32 13
  %41 = load %15*, %15** %40, align 8
  %42 = tail call i8* @dictFetchValue(%15* %41, i8* %35) #12
  tail call void @sdsfree(i8* %35) #12
  %43 = icmp eq i8* %42, null
  %44 = select i1 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0), i8* %42
  %45 = tail call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %1, void (%39*, i8*, i8*)* nonnull @sentinelDiscardReplyCallback, i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* %44, i8* nonnull %28) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %33
  %48 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %49 = load %38*, %38** %48, align 8
  %50 = getelementptr inbounds %38, %38* %49, i64 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  br label %76

53:                                               ; preds = %27
  %54 = icmp ne i8* %29, null
  %55 = and i1 %30, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = bitcast %36* %0 to i8*
  %58 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0)) #12
  %59 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %60 = load %36*, %36** %59, align 8
  %61 = icmp eq %36* %60, null
  %62 = select i1 %61, %36* %0, %36* %60
  %63 = getelementptr inbounds %36, %36* %62, i64 0, i32 13
  %64 = load %15*, %15** %63, align 8
  %65 = tail call i8* @dictFetchValue(%15* %64, i8* %58) #12
  tail call void @sdsfree(i8* %58) #12
  %66 = icmp eq i8* %65, null
  %67 = select i1 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0), i8* %65
  %68 = tail call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %1, void (%39*, i8*, i8*)* nonnull @sentinelDiscardReplyCallback, i8* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i64 0, i64 0), i8* %67, i8* nonnull %29, i8* nonnull %28) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %56
  %71 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %72 = load %38*, %38** %71, align 8
  %73 = getelementptr inbounds %38, %38* %72, i64 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  br label %76

76:                                               ; preds = %53, %70, %56, %33, %47
  ret void
}

declare dso_local i32 @redisAsyncCommand(%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetClientName(%36* %0, %39* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #12
  %6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @119, i64 0, i64 0), i8* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0), i8* %2) #12
  %7 = bitcast %36* %0 to i8*
  %8 = tail call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0)) #12
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %10 = load %36*, %36** %9, align 8
  %11 = icmp eq %36* %10, null
  %12 = select i1 %11, %36* %0, %36* %10
  %13 = getelementptr inbounds %36, %36* %12, i64 0, i32 13
  %14 = load %15*, %15** %13, align 8
  %15 = tail call i8* @dictFetchValue(%15* %14, i8* %8) #12
  tail call void @sdsfree(i8* %8) #12
  %16 = icmp eq i8* %15, null
  %17 = select i1 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0), i8* %15
  %18 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %1, void (%39*, i8*, i8*)* nonnull @sentinelDiscardReplyCallback, i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @120, i64 0, i64 0), i8* %17, i8* nonnull %5) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %22 = load %38*, %38** %21, align 8
  %23 = getelementptr inbounds %38, %38* %22, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 8
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReconnectInstance(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %196, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %9 = load %37*, %37** %8, align 8
  %10 = getelementptr inbounds %37, %37* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %196, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @mstime() #12
  %15 = load %38*, %38** %2, align 8
  %16 = getelementptr inbounds %38, %38* %15, i64 0, i32 12
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %14, %17
  %19 = icmp slt i64 %18, 1000
  br i1 %19, label %196, label %20

20:                                               ; preds = %13
  store i64 %14, i64* %16, align 8
  %21 = getelementptr inbounds %38, %38* %3, i64 0, i32 3
  %22 = load %39*, %39** %21, align 8
  %23 = icmp eq %39* %22, null
  br i1 %23, label %24, label %89

24:                                               ; preds = %20
  %25 = load %37*, %37** %8, align 8
  %26 = getelementptr inbounds %37, %37* %25, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %37, %37* %25, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 31), align 8
  %31 = icmp eq i32 %30, 0
  %32 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 30, i64 0), align 8
  %33 = select i1 %31, i8* null, i8* %32
  %34 = tail call %39* @redisAsyncConnectBind(i8* %27, i32 %29, i8* %33) #12
  store %39* %34, %39** %21, align 8
  %35 = getelementptr inbounds %39, %39* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds %39, %39* %34, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @122, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i64 0, i64 0), i8* %40)
  %41 = load %39*, %39** %21, align 8
  %42 = icmp eq %39* %41, null
  br i1 %42, label %89, label %43

43:                                               ; preds = %38
  store %39* null, %39** %21, align 8
  %44 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds %38, %38* %3, i64 0, i32 4
  %46 = load %39*, %39** %45, align 8
  %47 = icmp eq %39* %46, %41
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store %39* null, %39** %45, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds %39, %39* %41, i64 0, i32 3
  store i8* null, i8** %50, align 8
  store i32 1, i32* %4, align 4
  tail call void @redisAsyncFree(%39* nonnull %41) #12
  br label %89

51:                                               ; preds = %24
  %52 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  store i32 0, i32* %52, align 8
  %53 = tail call i64 @mstime() #12
  %54 = getelementptr inbounds %38, %38* %3, i64 0, i32 5
  store i64 %53, i64* %54, align 8
  %55 = load %39*, %39** %21, align 8
  %56 = getelementptr inbounds %39, %39* %55, i64 0, i32 3
  %57 = bitcast i8** %56 to %38**
  store %38* %3, %38** %57, align 8
  %58 = getelementptr inbounds %39, %39* %55, i64 0, i32 4, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %51
  %62 = load i64, i64* bitcast (%4** getelementptr inbounds (%23, %23* @server, i64 0, i32 10) to i64*), align 8
  %63 = tail call i8* @zmalloc(i64 32) #12
  %64 = bitcast i8* %63 to %39**
  store %39* %55, %39** %64, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 8
  %66 = bitcast i8* %65 to i64*
  store i64 %62, i64* %66, align 8
  %67 = getelementptr inbounds %39, %39* %55, i64 0, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i8, i8* %63, i64 16
  %70 = bitcast i8* %69 to i32*
  store i32 %68, i32* %70, align 8
  %71 = getelementptr inbounds i8, i8* %63, i64 24
  %72 = bitcast i8* %71 to i32*
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds i8, i8* %63, i64 20
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %39, %39* %55, i64 0, i32 4, i32 1
  %76 = bitcast void (i8*)** %75 to <2 x void (i8*)*>*
  store <2 x void (i8*)*> <void (i8*)* @326, void (i8*)* @327>, <2 x void (i8*)*>* %76, align 8
  %77 = getelementptr inbounds %39, %39* %55, i64 0, i32 4, i32 3
  %78 = bitcast void (i8*)** %77 to <2 x void (i8*)*>*
  store <2 x void (i8*)*> <void (i8*)* @328, void (i8*)* @329>, <2 x void (i8*)*>* %78, align 8
  %79 = getelementptr inbounds %39, %39* %55, i64 0, i32 4, i32 5
  store void (i8*)* @330, void (i8*)** %79, align 8
  store i8* %63, i8** %58, align 8
  %80 = load %39*, %39** %21, align 8
  br label %81

81:                                               ; preds = %51, %61
  %82 = phi %39* [ %55, %51 ], [ %80, %61 ]
  %83 = tail call i32 @redisAsyncSetConnectCallback(%39* %82, void (%39*, i32)* nonnull @sentinelLinkEstablishedCallback) #12
  %84 = load %39*, %39** %21, align 8
  %85 = tail call i32 @redisAsyncSetDisconnectCallback(%39* %84, void (%39*, i32)* nonnull @sentinelDisconnectCallback) #12
  %86 = load %39*, %39** %21, align 8
  tail call void @sentinelSendAuthIfNeeded(%36* nonnull %0, %39* %86)
  %87 = load %39*, %39** %21, align 8
  tail call void @sentinelSetClientName(%36* nonnull %0, %39* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @124, i64 0, i64 0))
  %88 = tail call i32 @sentinelSendPing(%36* nonnull %0)
  br label %89

89:                                               ; preds = %49, %38, %81, %20
  %90 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %184, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %38, %38* %3, i64 0, i32 4
  %96 = load %39*, %39** %95, align 8
  %97 = icmp eq %39* %96, null
  br i1 %97, label %98, label %184

98:                                               ; preds = %94
  %99 = load %37*, %37** %8, align 8
  %100 = getelementptr inbounds %37, %37* %99, i64 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds %37, %37* %99, i64 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 31), align 8
  %105 = icmp eq i32 %104, 0
  %106 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 30, i64 0), align 8
  %107 = select i1 %105, i8* null, i8* %106
  %108 = tail call %39* @redisAsyncConnectBind(i8* %101, i32 %103, i8* %107) #12
  store %39* %108, %39** %95, align 8
  %109 = getelementptr inbounds %39, %39* %108, i64 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %98
  %113 = getelementptr inbounds %39, %39* %108, i64 0, i32 2
  %114 = load i8*, i8** %113, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @125, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i64 0, i64 0), i8* %114)
  %115 = load %39*, %39** %95, align 8
  %116 = icmp eq %39* %115, null
  br i1 %116, label %184, label %117

117:                                              ; preds = %112
  %118 = load %39*, %39** %21, align 8
  %119 = icmp eq %39* %118, %115
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  store %39* null, %39** %21, align 8
  %121 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  store i32 0, i32* %121, align 8
  br label %122

122:                                              ; preds = %120, %117
  store %39* null, %39** %95, align 8
  %123 = getelementptr inbounds %39, %39* %115, i64 0, i32 3
  store i8* null, i8** %123, align 8
  store i32 1, i32* %4, align 4
  tail call void @redisAsyncFree(%39* nonnull %115) #12
  br label %184

124:                                              ; preds = %98
  %125 = tail call i64 @mstime() #12
  %126 = getelementptr inbounds %38, %38* %3, i64 0, i32 6
  store i64 %125, i64* %126, align 8
  %127 = load %39*, %39** %95, align 8
  %128 = getelementptr inbounds %39, %39* %127, i64 0, i32 3
  %129 = bitcast i8** %128 to %38**
  store %38* %3, %38** %129, align 8
  %130 = getelementptr inbounds %39, %39* %127, i64 0, i32 4, i32 0
  %131 = load i8*, i8** %130, align 8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %133, label %153

133:                                              ; preds = %124
  %134 = load i64, i64* bitcast (%4** getelementptr inbounds (%23, %23* @server, i64 0, i32 10) to i64*), align 8
  %135 = tail call i8* @zmalloc(i64 32) #12
  %136 = bitcast i8* %135 to %39**
  store %39* %127, %39** %136, align 8
  %137 = getelementptr inbounds i8, i8* %135, i64 8
  %138 = bitcast i8* %137 to i64*
  store i64 %134, i64* %138, align 8
  %139 = getelementptr inbounds %39, %39* %127, i64 0, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds i8, i8* %135, i64 16
  %142 = bitcast i8* %141 to i32*
  store i32 %140, i32* %142, align 8
  %143 = getelementptr inbounds i8, i8* %135, i64 24
  %144 = bitcast i8* %143 to i32*
  store i32 0, i32* %144, align 8
  %145 = getelementptr inbounds i8, i8* %135, i64 20
  %146 = bitcast i8* %145 to i32*
  store i32 0, i32* %146, align 4
  %147 = getelementptr inbounds %39, %39* %127, i64 0, i32 4, i32 1
  %148 = bitcast void (i8*)** %147 to <2 x void (i8*)*>*
  store <2 x void (i8*)*> <void (i8*)* @326, void (i8*)* @327>, <2 x void (i8*)*>* %148, align 8
  %149 = getelementptr inbounds %39, %39* %127, i64 0, i32 4, i32 3
  %150 = bitcast void (i8*)** %149 to <2 x void (i8*)*>*
  store <2 x void (i8*)*> <void (i8*)* @328, void (i8*)* @329>, <2 x void (i8*)*>* %150, align 8
  %151 = getelementptr inbounds %39, %39* %127, i64 0, i32 4, i32 5
  store void (i8*)* @330, void (i8*)** %151, align 8
  store i8* %135, i8** %130, align 8
  %152 = load %39*, %39** %95, align 8
  br label %153

153:                                              ; preds = %124, %133
  %154 = phi %39* [ %127, %124 ], [ %152, %133 ]
  %155 = tail call i32 @redisAsyncSetConnectCallback(%39* %154, void (%39*, i32)* nonnull @sentinelLinkEstablishedCallback) #12
  %156 = load %39*, %39** %95, align 8
  %157 = tail call i32 @redisAsyncSetDisconnectCallback(%39* %156, void (%39*, i32)* nonnull @sentinelDisconnectCallback) #12
  %158 = load %39*, %39** %95, align 8
  tail call void @sentinelSendAuthIfNeeded(%36* nonnull %0, %39* %158)
  %159 = load %39*, %39** %95, align 8
  tail call void @sentinelSetClientName(%36* nonnull %0, %39* %159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @126, i64 0, i64 0))
  %160 = load %39*, %39** %95, align 8
  %161 = bitcast %36* %0 to i8*
  %162 = tail call i8* @sdsnew(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @127, i64 0, i64 0)) #12
  %163 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %164 = load %36*, %36** %163, align 8
  %165 = icmp eq %36* %164, null
  %166 = select i1 %165, %36* %0, %36* %164
  %167 = getelementptr inbounds %36, %36* %166, i64 0, i32 13
  %168 = load %15*, %15** %167, align 8
  %169 = tail call i8* @dictFetchValue(%15* %168, i8* %162) #12
  tail call void @sdsfree(i8* %162) #12
  %170 = icmp eq i8* %169, null
  %171 = select i1 %170, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @127, i64 0, i64 0), i8* %169
  %172 = tail call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %160, void (%39*, i8*, i8*)* nonnull @sentinelReceiveHelloMessages, i8* %161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* %171, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i64 0, i64 0)) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %153
  %175 = load %39*, %39** %95, align 8
  %176 = icmp eq %39* %175, null
  br i1 %176, label %196, label %177

177:                                              ; preds = %174
  %178 = load %39*, %39** %21, align 8
  %179 = icmp eq %39* %178, %175
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  store %39* null, %39** %21, align 8
  %181 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  store i32 0, i32* %181, align 8
  br label %182

182:                                              ; preds = %180, %177
  store %39* null, %39** %95, align 8
  %183 = getelementptr inbounds %39, %39* %175, i64 0, i32 3
  store i8* null, i8** %183, align 8
  store i32 1, i32* %4, align 4
  tail call void @redisAsyncFree(%39* nonnull %175) #12
  br label %196

184:                                              ; preds = %122, %112, %153, %89, %94
  %185 = load %39*, %39** %21, align 8
  %186 = icmp eq %39* %185, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %90, align 8
  %189 = and i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds %38, %38* %3, i64 0, i32 4
  %193 = load %39*, %39** %192, align 8
  %194 = icmp eq %39* %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191, %187
  store i32 0, i32* %4, align 4
  br label %196

196:                                              ; preds = %182, %174, %13, %191, %184, %195, %7, %1
  ret void
}

declare dso_local %39* @redisAsyncConnectBind(i8*, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @redisAsyncSetConnectCallback(%39*, void (%39*, i32)*) local_unnamed_addr #1

declare dso_local i32 @redisAsyncSetDisconnectCallback(%39*, void (%39*, i32)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendPing(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i64 0, i32 3
  %5 = load %39*, %39** %4, align 8
  %6 = bitcast %36* %0 to i8*
  %7 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0)) #12
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %9 = load %36*, %36** %8, align 8
  %10 = icmp eq %36* %9, null
  %11 = select i1 %10, %36* %0, %36* %9
  %12 = getelementptr inbounds %36, %36* %11, i64 0, i32 13
  %13 = load %15*, %15** %12, align 8
  %14 = tail call i8* @dictFetchValue(%15* %13, i8* %7) #12
  tail call void @sdsfree(i8* %7) #12
  %15 = icmp eq i8* %14, null
  %16 = select i1 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0), i8* %14
  %17 = tail call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %5, void (%39*, i8*, i8*)* nonnull @sentinelPingReplyCallback, i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i64 0, i64 0), i8* %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  %20 = load %38*, %38** %2, align 8
  %21 = getelementptr inbounds %38, %38* %20, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 8
  %24 = tail call i64 @mstime() #12
  %25 = load %38*, %38** %2, align 8
  %26 = getelementptr inbounds %38, %38* %25, i64 0, i32 10
  store i64 %24, i64* %26, align 8
  %27 = getelementptr inbounds %38, %38* %25, i64 0, i32 9
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i64 %24, i64* %27, align 8
  br label %31

31:                                               ; preds = %1, %19, %30
  %32 = phi i32 [ 1, %30 ], [ 1, %19 ], [ 0, %1 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveHelloMessages(%39* nocapture readnone %0, i8* readonly %1, i8* readonly %2) #0 {
  %4 = icmp ne i8* %1, null
  %5 = icmp ne i8* %2, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %55

7:                                                ; preds = %3
  %8 = tail call i64 @mstime() #12
  %9 = getelementptr inbounds i8, i8* %2, i64 40
  %10 = bitcast i8* %9 to %38**
  %11 = load %38*, %38** %10, align 8
  %12 = getelementptr inbounds %38, %38* %11, i64 0, i32 7
  store i64 %8, i64* %12, align 8
  %13 = bitcast i8* %1 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %55

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, i8* %1, i64 48
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %1, i64 56
  %23 = bitcast i8* %22 to %60***
  %24 = load %60**, %60*** %23, align 8
  %25 = load %60*, %60** %24, align 8
  %26 = getelementptr inbounds %60, %60* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %55

29:                                               ; preds = %21
  %30 = getelementptr inbounds %60*, %60** %24, i64 1
  %31 = load %60*, %60** %30, align 8
  %32 = getelementptr inbounds %60, %60* %31, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = getelementptr inbounds %60*, %60** %24, i64 2
  %37 = load %60*, %60** %36, align 8
  %38 = getelementptr inbounds %60, %60* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds %60, %60* %25, i64 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = tail call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @169, i64 0, i64 0)) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds %60, %60* %37, i64 0, i32 4
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i8* @strstr(i8* %48, i8* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0)) #16
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %60, %60* %37, i64 0, i32 3
  %53 = load i64, i64* %52, align 8
  %54 = trunc i64 %53 to i32
  tail call void @sentinelProcessHelloMessage(i8* %48, i32 %54)
  br label %55

55:                                               ; preds = %46, %7, %16, %21, %29, %35, %41, %3, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelMasterLooksSane(%36* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 14
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 1
  %10 = and i32 %3, 24
  %11 = icmp eq i32 %10, 0
  %12 = and i1 %11, %9
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = tail call i64 @mstime() #12
  %15 = getelementptr inbounds %36, %36* %0, i64 0, i32 12
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %14, %16
  %18 = icmp slt i64 %17, 20000
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %1, %13, %6
  %21 = phi i32 [ 0, %6 ], [ 0, %1 ], [ %19, %13 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRefreshInstanceInfo(%36* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 42
  %8 = load i8*, i8** %7, align 8
  tail call void @sdsfree(i8* %8) #12
  %9 = tail call i8* @sdsnew(i8* %1) #12
  store i8* %9, i8** %7, align 8
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 23
  store i64 0, i64* %10, align 8
  %11 = tail call i64 @strlen(i8* %1) #16
  %12 = call i8** @sdssplitlen(i8* %1, i64 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @129, i64 0, i64 0), i32 2, i32* nonnull %5) #12
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %385

15:                                               ; preds = %2
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %17 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %18 = getelementptr inbounds %36, %36* %0, i64 0, i32 27
  %19 = getelementptr inbounds %36, %36* %0, i64 0, i32 19
  %20 = getelementptr inbounds %36, %36* %0, i64 0, i32 28
  %21 = getelementptr inbounds %36, %36* %0, i64 0, i32 16
  %22 = getelementptr inbounds %36, %36* %0, i64 0, i32 29
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 24
  %24 = getelementptr inbounds %36, %36* %0, i64 0, i32 30
  br label %25

25:                                               ; preds = %15, %379
  %26 = phi i64 [ 0, %15 ], [ %381, %379 ]
  %27 = phi i32 [ 0, %15 ], [ %380, %379 ]
  %28 = getelementptr inbounds i8*, i8** %12, i64 %26
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i3
  switch i3 %32, label %69 [
    i3 -4, label %47
    i3 1, label %33
    i3 2, label %37
    i3 3, label %42
  ]

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, i8* %29, i64 -3
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  br label %51

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, i8* %29, i64 -5
  %39 = bitcast i8* %38 to i16*
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i64
  br label %51

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, i8* %29, i64 -9
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 1
  %46 = zext i32 %45 to i64
  br label %51

47:                                               ; preds = %25
  %48 = getelementptr inbounds i8, i8* %29, i64 -17
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 1
  br label %51

51:                                               ; preds = %33, %37, %42, %47
  %52 = phi i64 [ %50, %47 ], [ %46, %42 ], [ %41, %37 ], [ %36, %33 ]
  %53 = icmp ugt i64 %52, 46
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @130, i64 0, i64 0), i64 7) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i8*, i8** %17, align 8
  %59 = icmp eq i8* %58, null
  %60 = getelementptr inbounds i8, i8* %29, i64 7
  br i1 %59, label %61, label %63

61:                                               ; preds = %57
  %62 = call i8* @sdsnewlen(i8* nonnull %60, i64 40) #12
  store i8* %62, i8** %17, align 8
  br label %69

63:                                               ; preds = %57
  %64 = call i32 @strncmp(i8* nonnull %58, i8* nonnull %60, i64 40) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %67 = load i8*, i8** %17, align 8
  call void @sdsfree(i8* %67) #12
  %68 = call i8* @sdsnewlen(i8* nonnull %60, i64 40) #12
  store i8* %68, i8** %17, align 8
  br label %69

69:                                               ; preds = %25, %63, %54, %61, %66, %51
  %70 = load i32, i32* %16, align 8
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %157, label %73

73:                                               ; preds = %69
  %74 = load i8, i8* %30, align 1
  %75 = trunc i8 %74 to i3
  switch i3 %75, label %157 [
    i3 0, label %76
    i3 1, label %79
    i3 2, label %83
    i3 3, label %88
    i3 -4, label %93
  ]

76:                                               ; preds = %73
  %77 = lshr i8 %74, 3
  %78 = zext i8 %77 to i64
  br label %97

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, i8* %29, i64 -3
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  br label %97

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, i8* %29, i64 -5
  %85 = bitcast i8* %84 to i16*
  %86 = load i16, i16* %85, align 1
  %87 = zext i16 %86 to i64
  br label %97

88:                                               ; preds = %73
  %89 = getelementptr inbounds i8, i8* %29, i64 -9
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 1
  %92 = zext i32 %91 to i64
  br label %97

93:                                               ; preds = %73
  %94 = getelementptr inbounds i8, i8* %29, i64 -17
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 1
  br label %97

97:                                               ; preds = %76, %79, %83, %88, %93
  %98 = phi i64 [ %96, %93 ], [ %92, %88 ], [ %87, %83 ], [ %82, %79 ], [ %78, %76 ]
  %99 = icmp ugt i64 %98, 6
  br i1 %99, label %100, label %157

100:                                              ; preds = %97
  %101 = call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i64 5) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %157

103:                                              ; preds = %100
  %104 = tail call i16** @__ctype_b_loc() #17
  %105 = load i16*, i16** %104, align 8
  %106 = getelementptr inbounds i8, i8* %29, i64 5
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds i16, i16* %105, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = and i16 %110, 2048
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %157, label %113

113:                                              ; preds = %103
  %114 = call i8* @strstr(i8* nonnull %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @132, i64 0, i64 0)) #16
  %115 = icmp eq i8* %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = call i8* @strchr(i8* nonnull %29, i32 58) #16
  %118 = icmp eq i8* %117, null
  br i1 %118, label %379, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, i8* %117, i64 1
  %121 = call i8* @strchr(i8* nonnull %120, i32 44) #16
  %122 = icmp eq i8* %121, null
  br i1 %122, label %379, label %123

123:                                              ; preds = %119
  store i8 0, i8* %121, align 1
  %124 = getelementptr inbounds i8, i8* %121, i64 1
  %125 = call i8* @strchr(i8* nonnull %124, i32 44) #16
  %126 = icmp eq i8* %125, null
  br i1 %126, label %379, label %139

127:                                              ; preds = %113
  %128 = getelementptr inbounds i8, i8* %114, i64 3
  %129 = call i8* @strstr(i8* nonnull %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i64 0, i64 0)) #16
  %130 = icmp eq i8* %129, null
  br i1 %130, label %379, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, i8* %129, i64 5
  %133 = call i8* @strchr(i8* nonnull %128, i32 44) #16
  %134 = icmp eq i8* %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i8 0, i8* %133, align 1
  br label %136

136:                                              ; preds = %131, %135
  %137 = call i8* @strchr(i8* nonnull %132, i32 44) #16
  %138 = icmp eq i8* %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136, %123
  %140 = phi i8* [ %125, %123 ], [ %137, %136 ]
  %141 = phi i8* [ %124, %123 ], [ %132, %136 ]
  %142 = phi i8* [ %120, %123 ], [ %128, %136 ]
  store i8 0, i8* %140, align 1
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi i8* [ %132, %136 ], [ %141, %139 ]
  %145 = phi i8* [ %128, %136 ], [ %142, %139 ]
  %146 = call i64 @strtol(i8* nocapture nonnull %144, i8** null, i32 10) #12
  %147 = trunc i64 %146 to i32
  %148 = call %36* @sentinelRedisInstanceLookupSlave(%36* nonnull %0, i8* nonnull %145, i32 %147)
  %149 = icmp eq %36* %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = call i64 @strtol(i8* nocapture nonnull %144, i8** null, i32 10) #12
  %152 = trunc i64 %151 to i32
  %153 = load i32, i32* %19, align 8
  %154 = call %36* @createSentinelRedisInstance(i8* null, i32 2, i8* nonnull %145, i32 %152, i32 %153, %36* nonnull %0)
  %155 = icmp eq %36* %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), %36* nonnull %154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  call void @sentinelFlushConfig()
  br label %157

157:                                              ; preds = %73, %150, %156, %143, %103, %100, %69, %97
  %158 = load i8, i8* %30, align 1
  %159 = trunc i8 %158 to i3
  switch i3 %159, label %188 [
    i3 -4, label %174
    i3 1, label %160
    i3 2, label %164
    i3 3, label %169
  ]

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, i8* %29, i64 -3
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i64
  br label %178

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, i8* %29, i64 -5
  %166 = bitcast i8* %165 to i16*
  %167 = load i16, i16* %166, align 1
  %168 = zext i16 %167 to i64
  br label %178

169:                                              ; preds = %157
  %170 = getelementptr inbounds i8, i8* %29, i64 -9
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 1
  %173 = zext i32 %172 to i64
  br label %178

174:                                              ; preds = %157
  %175 = getelementptr inbounds i8, i8* %29, i64 -17
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 1
  br label %178

178:                                              ; preds = %160, %164, %169, %174
  %179 = phi i64 [ %177, %174 ], [ %173, %169 ], [ %168, %164 ], [ %163, %160 ]
  %180 = icmp ugt i64 %179, 31
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @134, i64 0, i64 0), i64 30) #16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, i8* %29, i64 31
  %186 = call i64 @strtoll(i8* nocapture nonnull %185, i8** null, i32 10) #12
  %187 = mul nsw i64 %186, 1000
  store i64 %187, i64* %10, align 8
  br label %188

188:                                              ; preds = %157, %181, %184, %178
  %189 = call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i64 0, i64 0), i64 11) #16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %379, label %191

191:                                              ; preds = %188
  %192 = call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i64 10) #16
  %193 = icmp eq i32 %192, 0
  %194 = icmp eq i32 %27, 2
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %379

196:                                              ; preds = %191
  %197 = load i8, i8* %30, align 1
  %198 = trunc i8 %197 to i3
  switch i3 %198, label %237 [
    i3 0, label %199
    i3 1, label %202
    i3 2, label %206
    i3 3, label %211
    i3 -4, label %216
  ]

199:                                              ; preds = %196
  %200 = lshr i8 %197, 3
  %201 = zext i8 %200 to i64
  br label %220

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, i8* %29, i64 -3
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i64
  br label %220

206:                                              ; preds = %196
  %207 = getelementptr inbounds i8, i8* %29, i64 -5
  %208 = bitcast i8* %207 to i16*
  %209 = load i16, i16* %208, align 1
  %210 = zext i16 %209 to i64
  br label %220

211:                                              ; preds = %196
  %212 = getelementptr inbounds i8, i8* %29, i64 -9
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 1
  %215 = zext i32 %214 to i64
  br label %220

216:                                              ; preds = %196
  %217 = getelementptr inbounds i8, i8* %29, i64 -17
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 1
  br label %220

220:                                              ; preds = %199, %202, %206, %211, %216
  %221 = phi i64 [ %219, %216 ], [ %215, %211 ], [ %210, %206 ], [ %205, %202 ], [ %201, %199 ]
  %222 = icmp ugt i64 %221, 11
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i64 0, i64 0), i64 12) #16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = load i8*, i8** %18, align 8
  %228 = icmp eq i8* %227, null
  %229 = getelementptr inbounds i8, i8* %29, i64 12
  br i1 %228, label %233, label %230

230:                                              ; preds = %226
  %231 = call i32 @strcasecmp(i8* nonnull %229, i8* nonnull %227) #16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %226, %230
  call void @sdsfree(i8* %227) #12
  %234 = call i8* @sdsnew(i8* nonnull %229) #12
  store i8* %234, i8** %18, align 8
  %235 = call i64 @mstime() #12
  store i64 %235, i64* %21, align 8
  %236 = load i8, i8* %30, align 1
  br label %237

237:                                              ; preds = %196, %230, %223, %233, %220
  %238 = phi i8 [ %197, %196 ], [ %197, %230 ], [ %197, %223 ], [ %236, %233 ], [ %197, %220 ]
  %239 = trunc i8 %238 to i3
  switch i3 %239, label %275 [
    i3 0, label %240
    i3 1, label %243
    i3 2, label %247
    i3 3, label %252
    i3 -4, label %257
  ]

240:                                              ; preds = %237
  %241 = lshr i8 %238, 3
  %242 = zext i8 %241 to i64
  br label %261

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, i8* %29, i64 -3
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i64
  br label %261

247:                                              ; preds = %237
  %248 = getelementptr inbounds i8, i8* %29, i64 -5
  %249 = bitcast i8* %248 to i16*
  %250 = load i16, i16* %249, align 1
  %251 = zext i16 %250 to i64
  br label %261

252:                                              ; preds = %237
  %253 = getelementptr inbounds i8, i8* %29, i64 -9
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 1
  %256 = zext i32 %255 to i64
  br label %261

257:                                              ; preds = %237
  %258 = getelementptr inbounds i8, i8* %29, i64 -17
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 1
  br label %261

261:                                              ; preds = %240, %243, %247, %252, %257
  %262 = phi i64 [ %260, %257 ], [ %256, %252 ], [ %251, %247 ], [ %246, %243 ], [ %242, %240 ]
  %263 = icmp ugt i64 %262, 11
  br i1 %263, label %264, label %275

264:                                              ; preds = %261
  %265 = call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @138, i64 0, i64 0), i64 12) #16
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %29, i64 12
  %269 = call i64 @strtol(i8* nocapture nonnull %268, i8** null, i32 10) #12
  %270 = trunc i64 %269 to i32
  %271 = load i32, i32* %20, align 8
  %272 = icmp eq i32 %271, %270
  br i1 %272, label %275, label %273

273:                                              ; preds = %267
  store i32 %270, i32* %20, align 8
  %274 = call i64 @mstime() #12
  store i64 %274, i64* %21, align 8
  br label %275

275:                                              ; preds = %237, %273, %267, %264, %261
  %276 = load i8, i8* %30, align 1
  %277 = trunc i8 %276 to i3
  switch i3 %277, label %311 [
    i3 0, label %278
    i3 1, label %281
    i3 2, label %285
    i3 3, label %290
    i3 -4, label %295
  ]

278:                                              ; preds = %275
  %279 = lshr i8 %276, 3
  %280 = zext i8 %279 to i64
  br label %299

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, i8* %29, i64 -3
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i64
  br label %299

285:                                              ; preds = %275
  %286 = getelementptr inbounds i8, i8* %29, i64 -5
  %287 = bitcast i8* %286 to i16*
  %288 = load i16, i16* %287, align 1
  %289 = zext i16 %288 to i64
  br label %299

290:                                              ; preds = %275
  %291 = getelementptr inbounds i8, i8* %29, i64 -9
  %292 = bitcast i8* %291 to i32*
  %293 = load i32, i32* %292, align 1
  %294 = zext i32 %293 to i64
  br label %299

295:                                              ; preds = %275
  %296 = getelementptr inbounds i8, i8* %29, i64 -17
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 1
  br label %299

299:                                              ; preds = %278, %281, %285, %290, %295
  %300 = phi i64 [ %298, %295 ], [ %294, %290 ], [ %289, %285 ], [ %284, %281 ], [ %280, %278 ]
  %301 = icmp ugt i64 %300, 18
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @139, i64 0, i64 0), i64 19) #16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, i8* %29, i64 19
  %307 = call i32 @strcasecmp(i8* nonnull %306, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i64 0, i64 0)) #16
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i32
  store i32 %309, i32* %22, align 4
  %310 = load i8, i8* %30, align 1
  br label %311

311:                                              ; preds = %275, %302, %305, %299
  %312 = phi i8 [ %276, %275 ], [ %276, %302 ], [ %310, %305 ], [ %276, %299 ]
  %313 = trunc i8 %312 to i3
  switch i3 %313, label %346 [
    i3 0, label %314
    i3 1, label %317
    i3 2, label %321
    i3 3, label %326
    i3 -4, label %331
  ]

314:                                              ; preds = %311
  %315 = lshr i8 %312, 3
  %316 = zext i8 %315 to i64
  br label %335

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, i8* %29, i64 -3
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i64
  br label %335

321:                                              ; preds = %311
  %322 = getelementptr inbounds i8, i8* %29, i64 -5
  %323 = bitcast i8* %322 to i16*
  %324 = load i16, i16* %323, align 1
  %325 = zext i16 %324 to i64
  br label %335

326:                                              ; preds = %311
  %327 = getelementptr inbounds i8, i8* %29, i64 -9
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 1
  %330 = zext i32 %329 to i64
  br label %335

331:                                              ; preds = %311
  %332 = getelementptr inbounds i8, i8* %29, i64 -17
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 1
  br label %335

335:                                              ; preds = %314, %317, %321, %326, %331
  %336 = phi i64 [ %334, %331 ], [ %330, %326 ], [ %325, %321 ], [ %320, %317 ], [ %316, %314 ]
  %337 = icmp ugt i64 %336, 14
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %339 = call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @141, i64 0, i64 0), i64 15) #16
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, i8* %29, i64 15
  %343 = call i64 @strtol(i8* nocapture nonnull %342, i8** null, i32 10) #12
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %23, align 8
  %345 = load i8, i8* %30, align 1
  br label %346

346:                                              ; preds = %311, %338, %341, %335
  %347 = phi i8 [ %312, %311 ], [ %312, %338 ], [ %345, %341 ], [ %312, %335 ]
  %348 = trunc i8 %347 to i3
  switch i3 %348, label %379 [
    i3 0, label %349
    i3 1, label %352
    i3 2, label %356
    i3 3, label %361
    i3 -4, label %366
  ]

349:                                              ; preds = %346
  %350 = lshr i8 %347, 3
  %351 = zext i8 %350 to i64
  br label %370

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, i8* %29, i64 -3
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i64
  br label %370

356:                                              ; preds = %346
  %357 = getelementptr inbounds i8, i8* %29, i64 -5
  %358 = bitcast i8* %357 to i16*
  %359 = load i16, i16* %358, align 1
  %360 = zext i16 %359 to i64
  br label %370

361:                                              ; preds = %346
  %362 = getelementptr inbounds i8, i8* %29, i64 -9
  %363 = bitcast i8* %362 to i32*
  %364 = load i32, i32* %363, align 1
  %365 = zext i32 %364 to i64
  br label %370

366:                                              ; preds = %346
  %367 = getelementptr inbounds i8, i8* %29, i64 -17
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 1
  br label %370

370:                                              ; preds = %349, %352, %356, %361, %366
  %371 = phi i64 [ %369, %366 ], [ %365, %361 ], [ %360, %356 ], [ %355, %352 ], [ %351, %349 ]
  %372 = icmp ugt i64 %371, 17
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @142, i64 0, i64 0), i64 18) #16
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, i8* %29, i64 18
  %378 = call i64 @strtoull(i8* nocapture nonnull %377, i8** null, i32 10) #12
  store i64 %378, i64* %24, align 8
  br label %379

379:                                              ; preds = %191, %346, %188, %127, %123, %119, %116, %376, %370, %373
  %380 = phi i32 [ 2, %373 ], [ 2, %370 ], [ 2, %376 ], [ %27, %116 ], [ %27, %119 ], [ %27, %123 ], [ %27, %127 ], [ 1, %188 ], [ 2, %346 ], [ %27, %191 ]
  %381 = add nuw nsw i64 %26, 1
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %25, label %385

385:                                              ; preds = %379, %2
  %386 = phi i32 [ 0, %2 ], [ %380, %379 ]
  %387 = call i64 @mstime() #12
  %388 = getelementptr inbounds %36, %36* %0, i64 0, i32 12
  store i64 %387, i64* %388, align 8
  %389 = load i32, i32* %5, align 4
  call void @sdsfreesplitres(i8** %12, i32 %389) #12
  %390 = getelementptr inbounds %36, %36* %0, i64 0, i32 14
  %391 = load i32, i32* %390, align 8
  %392 = icmp eq i32 %386, %391
  br i1 %392, label %411, label %393

393:                                              ; preds = %385
  %394 = call i64 @mstime() #12
  %395 = getelementptr inbounds %36, %36* %0, i64 0, i32 15
  store i64 %394, i64* %395, align 8
  store i32 %386, i32* %390, align 8
  %396 = icmp eq i32 %386, 2
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = call i64 @mstime() #12
  %399 = getelementptr inbounds %36, %36* %0, i64 0, i32 16
  store i64 %398, i64* %399, align 8
  br label %400

400:                                              ; preds = %397, %393
  %401 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %402 = load i32, i32* %401, align 8
  %403 = and i32 %402, 3
  %404 = icmp eq i32 %403, %386
  %405 = select i1 %404, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @143, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @144, i64 0, i64 0)
  %406 = icmp eq i32 %386, 1
  %407 = select i1 %406, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0)
  %408 = and i32 %402, 1
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0)
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 1, i8* %405, %36* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @145, i64 0, i64 0), i8* %407, i8* %410)
  br label %411

411:                                              ; preds = %385, %400
  %412 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 3), align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %643

414:                                              ; preds = %411
  %415 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %416 = load i32, i32* %415, align 8
  %417 = icmp eq i32 %386, 2
  %418 = and i32 %416, 2
  %419 = icmp ne i32 %418, 0
  %420 = icmp eq i32 %386, 1
  %421 = and i1 %420, %419
  br i1 %421, label %422, label %524

422:                                              ; preds = %414
  %423 = trunc i32 %416 to i8
  %424 = icmp slt i8 %423, 0
  %425 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %426 = load %36*, %36** %425, align 8
  %427 = getelementptr inbounds %36, %36* %426, i64 0, i32 0
  %428 = load i32, i32* %427, align 8
  br i1 %424, label %429, label %479

429:                                              ; preds = %422
  %430 = and i32 %428, 64
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %524, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds %36, %36* %426, i64 0, i32 34
  %434 = load i32, i32* %433, align 8
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %436, label %524

436:                                              ; preds = %432
  %437 = getelementptr inbounds %36, %36* %426, i64 0, i32 33
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds %36, %36* %426, i64 0, i32 3
  store i64 %438, i64* %439, align 8
  store i32 5, i32* %433, align 8
  %440 = call i64 @mstime() #12
  %441 = load %36*, %36** %425, align 8
  %442 = getelementptr inbounds %36, %36* %441, i64 0, i32 35
  store i64 %440, i64* %442, align 8
  call void @sentinelFlushConfig()
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %443 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 10), align 8
  %444 = and i64 %443, 2
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %436
  call void @sentinelSimFailureCrash()
  unreachable

447:                                              ; preds = %436
  %448 = load %36*, %36** %425, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @147, i64 0, i64 0), %36* %448, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %449 = load %36*, %36** %425, align 8
  %450 = getelementptr inbounds %36, %36* %449, i64 0, i32 4
  %451 = load %37*, %37** %450, align 8
  %452 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %453 = load %37*, %37** %452, align 8
  %454 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %454) #12
  %455 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %455) #12
  %456 = getelementptr inbounds %36, %36* %449, i64 0, i32 41
  %457 = load i8*, i8** %456, align 8
  %458 = icmp eq i8* %457, null
  br i1 %458, label %476, label %459

459:                                              ; preds = %447
  %460 = getelementptr inbounds %37, %37* %451, i64 0, i32 1
  %461 = load i32, i32* %460, align 8
  %462 = sext i32 %461 to i64
  %463 = call i32 @ll2string(i8* nonnull %454, i64 32, i64 %462) #12
  %464 = getelementptr inbounds %37, %37* %453, i64 0, i32 1
  %465 = load i32, i32* %464, align 8
  %466 = sext i32 %465 to i64
  %467 = call i32 @ll2string(i8* nonnull %455, i64 32, i64 %466) #12
  %468 = load i8*, i8** %456, align 8
  %469 = getelementptr inbounds %36, %36* %449, i64 0, i32 1
  %470 = load i8*, i8** %469, align 8
  %471 = getelementptr inbounds %37, %37* %451, i64 0, i32 0
  %472 = load i8*, i8** %471, align 8
  %473 = getelementptr inbounds %37, %37* %453, i64 0, i32 0
  %474 = load i8*, i8** %473, align 8
  call void (i8*, ...) @sentinelScheduleScriptExecution(i8* %468, i8* %470, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @148, i64 0, i64 0), i8* %472, i8* nonnull %454, i8* %474, i8* nonnull %455, i8* null) #12
  %475 = load %36*, %36** %425, align 8
  br label %476

476:                                              ; preds = %447, %459
  %477 = phi %36* [ %449, %447 ], [ %475, %459 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %455) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %454) #12
  %478 = call i32 @sentinelForceHelloUpdateForMaster(%36* %477)
  br label %524

479:                                              ; preds = %422
  %480 = and i32 %428, 1
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %524, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds %36, %36* %426, i64 0, i32 14
  %484 = load i32, i32* %483, align 8
  %485 = icmp eq i32 %484, 1
  %486 = and i32 %428, 24
  %487 = icmp eq i32 %486, 0
  %488 = and i1 %487, %485
  br i1 %488, label %489, label %524

489:                                              ; preds = %482
  %490 = call i64 @mstime() #12
  %491 = getelementptr inbounds %36, %36* %426, i64 0, i32 12
  %492 = load i64, i64* %491, align 8
  %493 = sub nsw i64 %490, %492
  %494 = icmp sgt i64 %493, 19999
  br i1 %494, label %524, label %495

495:                                              ; preds = %489
  %496 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds %36, %36* %0, i64 0, i32 10
  %499 = load i64, i64* %498, align 8
  %500 = icmp sgt i64 %499, %497
  %501 = select i1 %500, i64 %499, i64 %497
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %495
  %504 = call i64 @mstime() #12
  %505 = sub nsw i64 %504, %501
  %506 = icmp slt i64 %505, 8001
  br i1 %506, label %524, label %507

507:                                              ; preds = %495, %503
  %508 = call i64 @mstime() #12
  %509 = getelementptr inbounds %36, %36* %0, i64 0, i32 15
  %510 = load i64, i64* %509, align 8
  %511 = sub nsw i64 %508, %510
  %512 = icmp sgt i64 %511, 8000
  br i1 %512, label %513, label %524

513:                                              ; preds = %507
  %514 = load %36*, %36** %425, align 8
  %515 = getelementptr inbounds %36, %36* %514, i64 0, i32 4
  %516 = load %37*, %37** %515, align 8
  %517 = getelementptr inbounds %37, %37* %516, i64 0, i32 0
  %518 = load i8*, i8** %517, align 8
  %519 = getelementptr inbounds %37, %37* %516, i64 0, i32 1
  %520 = load i32, i32* %519, align 8
  %521 = call i32 @sentinelSendSlaveOf(%36* nonnull %0, i8* %518, i32 %520)
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %513
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @149, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  br label %524

524:                                              ; preds = %479, %482, %432, %429, %507, %489, %503, %523, %513, %476, %414
  %525 = load i32, i32* %415, align 8
  %526 = and i32 %525, 2
  %527 = icmp ne i32 %526, 0
  %528 = and i1 %417, %527
  br i1 %528, label %529, label %595

529:                                              ; preds = %524
  %530 = getelementptr inbounds %36, %36* %0, i64 0, i32 28
  %531 = load i32, i32* %530, align 8
  %532 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %533 = load %36*, %36** %532, align 8
  %534 = getelementptr inbounds %36, %36* %533, i64 0, i32 4
  %535 = load %37*, %37** %534, align 8
  %536 = getelementptr inbounds %37, %37* %535, i64 0, i32 1
  %537 = load i32, i32* %536, align 8
  %538 = icmp eq i32 %531, %537
  br i1 %538, label %539, label %546

539:                                              ; preds = %529
  %540 = getelementptr inbounds %36, %36* %0, i64 0, i32 27
  %541 = load i8*, i8** %540, align 8
  %542 = getelementptr inbounds %37, %37* %535, i64 0, i32 0
  %543 = load i8*, i8** %542, align 8
  %544 = call i32 @strcasecmp(i8* %541, i8* %543) #16
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %595, label %546

546:                                              ; preds = %539, %529
  %547 = getelementptr inbounds %36, %36* %533, i64 0, i32 37
  %548 = load i64, i64* %547, align 8
  %549 = getelementptr inbounds %36, %36* %533, i64 0, i32 0
  %550 = load i32, i32* %549, align 8
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %595, label %553

553:                                              ; preds = %546
  %554 = getelementptr inbounds %36, %36* %533, i64 0, i32 14
  %555 = load i32, i32* %554, align 8
  %556 = icmp eq i32 %555, 1
  %557 = and i32 %550, 24
  %558 = icmp eq i32 %557, 0
  %559 = and i1 %558, %556
  br i1 %559, label %560, label %595

560:                                              ; preds = %553
  %561 = call i64 @mstime() #12
  %562 = getelementptr inbounds %36, %36* %533, i64 0, i32 12
  %563 = load i64, i64* %562, align 8
  %564 = sub nsw i64 %561, %563
  %565 = icmp sgt i64 %564, 19999
  br i1 %565, label %595, label %566

566:                                              ; preds = %560
  %567 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %568 = load i64, i64* %567, align 8
  %569 = getelementptr inbounds %36, %36* %0, i64 0, i32 10
  %570 = load i64, i64* %569, align 8
  %571 = icmp sgt i64 %570, %568
  %572 = select i1 %571, i64 %570, i64 %568
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %566
  %575 = call i64 @mstime() #12
  %576 = sub nsw i64 %575, %572
  %577 = icmp sgt i64 %576, %548
  br i1 %577, label %578, label %595

578:                                              ; preds = %574, %566
  %579 = call i64 @mstime() #12
  %580 = getelementptr inbounds %36, %36* %0, i64 0, i32 16
  %581 = load i64, i64* %580, align 8
  %582 = sub nsw i64 %579, %581
  %583 = icmp sgt i64 %582, %548
  br i1 %583, label %584, label %595

584:                                              ; preds = %578
  %585 = load %36*, %36** %532, align 8
  %586 = getelementptr inbounds %36, %36* %585, i64 0, i32 4
  %587 = load %37*, %37** %586, align 8
  %588 = getelementptr inbounds %37, %37* %587, i64 0, i32 0
  %589 = load i8*, i8** %588, align 8
  %590 = getelementptr inbounds %37, %37* %587, i64 0, i32 1
  %591 = load i32, i32* %590, align 8
  %592 = call i32 @sentinelSendSlaveOf(%36* nonnull %0, i8* %589, i32 %591)
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %584
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @150, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  br label %595

595:                                              ; preds = %574, %546, %553, %578, %560, %594, %584, %539, %524
  %596 = load i32, i32* %415, align 8
  %597 = and i32 %596, 2
  %598 = icmp ne i32 %597, 0
  %599 = and i1 %417, %598
  %600 = xor i1 %599, true
  %601 = and i32 %596, 768
  %602 = icmp eq i32 %601, 0
  %603 = or i1 %602, %600
  br i1 %603, label %643, label %604

604:                                              ; preds = %595
  %605 = and i32 %596, 256
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %632, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds %36, %36* %0, i64 0, i32 27
  %609 = load i8*, i8** %608, align 8
  %610 = icmp eq i8* %609, null
  br i1 %610, label %632, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %613 = load %36*, %36** %612, align 8
  %614 = getelementptr inbounds %36, %36* %613, i64 0, i32 39
  %615 = load %36*, %36** %614, align 8
  %616 = getelementptr inbounds %36, %36* %615, i64 0, i32 4
  %617 = load %37*, %37** %616, align 8
  %618 = getelementptr inbounds %37, %37* %617, i64 0, i32 0
  %619 = load i8*, i8** %618, align 8
  %620 = call i32 @strcmp(i8* nonnull %609, i8* %619) #16
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %632

622:                                              ; preds = %611
  %623 = getelementptr inbounds %36, %36* %0, i64 0, i32 28
  %624 = load i32, i32* %623, align 8
  %625 = getelementptr inbounds %37, %37* %617, i64 0, i32 1
  %626 = load i32, i32* %625, align 8
  %627 = icmp eq i32 %624, %626
  br i1 %627, label %628, label %632

628:                                              ; preds = %622
  %629 = and i32 %596, -769
  %630 = or i32 %629, 512
  store i32 %630, i32* %415, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @151, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %631 = load i32, i32* %415, align 8
  br label %632

632:                                              ; preds = %607, %604, %628, %622, %611
  %633 = phi i32 [ %596, %607 ], [ %596, %604 ], [ %631, %628 ], [ %596, %622 ], [ %596, %611 ]
  %634 = and i32 %633, 512
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %643, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %36, %36* %0, i64 0, i32 29
  %638 = load i32, i32* %637, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %636
  %641 = and i32 %633, -1537
  %642 = or i32 %641, 1024
  store i32 %642, i32* %415, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @152, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  br label %643

643:                                              ; preds = %640, %636, %632, %595, %411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret void
}

declare dso_local i8** @sdssplitlen(i8*, i64, i8*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local void @sdsfreesplitres(i8**, i32) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @sentinelSimFailureCrash() local_unnamed_addr #15 {
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @291, i64 0, i64 0)) #12
  tail call void @exit(i32 99) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelForceHelloUpdateForMaster(%36* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 6
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %8, 2000
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -2001
  store i64 %11, i64* %7, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %14 = load %15*, %15** %13, align 8
  %15 = tail call %54* @dictGetSafeIterator(%15* %14) #12
  %16 = tail call %17* @dictNext(%54* %15) #12
  %17 = icmp eq %17* %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %12, %28
  %19 = phi %17* [ %29, %28 ], [ %16, %12 ]
  %20 = getelementptr inbounds %17, %17* %19, i64 0, i32 1, i32 0
  %21 = bitcast i8** %20 to %36**
  %22 = load %36*, %36** %21, align 8
  %23 = getelementptr inbounds %36, %36* %22, i64 0, i32 6
  %24 = load i64, i64* %23, align 8
  %25 = icmp sgt i64 %24, 2000
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = add nsw i64 %24, -2001
  store i64 %27, i64* %23, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = tail call %17* @dictNext(%54* %15) #12
  %30 = icmp eq %17* %29, null
  br i1 %30, label %31, label %18

31:                                               ; preds = %28, %12
  tail call void @dictReleaseIterator(%54* %15) #12
  %32 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  %33 = load %15*, %15** %32, align 8
  %34 = tail call %54* @dictGetSafeIterator(%15* %33) #12
  %35 = tail call %17* @dictNext(%54* %34) #12
  %36 = icmp eq %17* %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %31, %47
  %38 = phi %17* [ %48, %47 ], [ %35, %31 ]
  %39 = getelementptr inbounds %17, %17* %38, i64 0, i32 1, i32 0
  %40 = bitcast i8** %39 to %36**
  %41 = load %36*, %36** %40, align 8
  %42 = getelementptr inbounds %36, %36* %41, i64 0, i32 6
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %43, 2000
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = add nsw i64 %43, -2001
  store i64 %46, i64* %42, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = tail call %17* @dictNext(%54* %34) #12
  %49 = icmp eq %17* %48, null
  br i1 %49, label %50, label %37

50:                                               ; preds = %47, %31
  tail call void @dictReleaseIterator(%54* %34) #12
  br label %51

51:                                               ; preds = %1, %50
  %52 = phi i32 [ 0, %50 ], [ -1, %1 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendSlaveOf(%36* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = sext i32 %2 to i64
  %7 = call i32 @ll2string(i8* nonnull %5, i64 32, i64 %6) #12
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = bitcast [32 x i8]* %4 to i32*
  store i32 4542031, i32* %10, align 16
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @296, i64 0, i64 0), %9 ], [ %1, %3 ]
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %14 = load %38*, %38** %13, align 8
  %15 = getelementptr inbounds %38, %38* %14, i64 0, i32 3
  %16 = load %39*, %39** %15, align 8
  %17 = bitcast %36* %0 to i8*
  %18 = call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @297, i64 0, i64 0)) #12
  %19 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %20 = load %36*, %36** %19, align 8
  %21 = icmp eq %36* %20, null
  %22 = select i1 %21, %36* %0, %36* %20
  %23 = getelementptr inbounds %36, %36* %22, i64 0, i32 13
  %24 = load %15*, %15** %23, align 8
  %25 = call i8* @dictFetchValue(%15* %24, i8* %18) #12
  call void @sdsfree(i8* %18) #12
  %26 = icmp eq i8* %25, null
  %27 = select i1 %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @297, i64 0, i64 0), i8* %25
  %28 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %16, void (%39*, i8*, i8*)* nonnull @sentinelDiscardReplyCallback, i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i64 0, i64 0), i8* %27) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %107, label %30

30:                                               ; preds = %11
  %31 = load %38*, %38** %13, align 8
  %32 = getelementptr inbounds %38, %38* %31, i64 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 8
  %35 = getelementptr inbounds %38, %38* %31, i64 0, i32 3
  %36 = load %39*, %39** %35, align 8
  %37 = call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @298, i64 0, i64 0)) #12
  %38 = load %36*, %36** %19, align 8
  %39 = icmp eq %36* %38, null
  %40 = select i1 %39, %36* %0, %36* %38
  %41 = getelementptr inbounds %36, %36* %40, i64 0, i32 13
  %42 = load %15*, %15** %41, align 8
  %43 = call i8* @dictFetchValue(%15* %42, i8* %37) #12
  call void @sdsfree(i8* %37) #12
  %44 = icmp eq i8* %43, null
  %45 = select i1 %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @298, i64 0, i64 0), i8* %43
  %46 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %36, void (%39*, i8*, i8*)* nonnull @sentinelDiscardReplyCallback, i8* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i64 0, i64 0), i8* %45, i8* %12, i8* nonnull %5) #12
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %107, label %48

48:                                               ; preds = %30
  %49 = load %38*, %38** %13, align 8
  %50 = getelementptr inbounds %38, %38* %49, i64 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  %53 = getelementptr inbounds %38, %38* %49, i64 0, i32 3
  %54 = load %39*, %39** %53, align 8
  %55 = call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @300, i64 0, i64 0)) #12
  %56 = load %36*, %36** %19, align 8
  %57 = icmp eq %36* %56, null
  %58 = select i1 %57, %36* %0, %36* %56
  %59 = getelementptr inbounds %36, %36* %58, i64 0, i32 13
  %60 = load %15*, %15** %59, align 8
  %61 = call i8* @dictFetchValue(%15* %60, i8* %55) #12
  call void @sdsfree(i8* %55) #12
  %62 = icmp eq i8* %61, null
  %63 = select i1 %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @300, i64 0, i64 0), i8* %61
  %64 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %54, void (%39*, i8*, i8*)* nonnull @sentinelDiscardReplyCallback, i8* nonnull %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @299, i64 0, i64 0), i8* %63) #12
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %107, label %66

66:                                               ; preds = %48
  %67 = load %38*, %38** %13, align 8
  %68 = getelementptr inbounds %38, %38* %67, i64 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 8
  %71 = getelementptr inbounds %38, %38* %67, i64 0, i32 3
  %72 = load %39*, %39** %71, align 8
  %73 = call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0)) #12
  %74 = load %36*, %36** %19, align 8
  %75 = icmp eq %36* %74, null
  %76 = select i1 %75, %36* %0, %36* %74
  %77 = getelementptr inbounds %36, %36* %76, i64 0, i32 13
  %78 = load %15*, %15** %77, align 8
  %79 = call i8* @dictFetchValue(%15* %78, i8* %73) #12
  call void @sdsfree(i8* %73) #12
  %80 = icmp eq i8* %79, null
  %81 = select i1 %80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0), i8* %79
  %82 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %72, void (%39*, i8*, i8*)* nonnull @sentinelDiscardReplyCallback, i8* nonnull %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @301, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @302, i64 0, i64 0)) #12
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %107, label %84

84:                                               ; preds = %66
  %85 = load %38*, %38** %13, align 8
  %86 = getelementptr inbounds %38, %38* %85, i64 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 8
  %89 = getelementptr inbounds %38, %38* %85, i64 0, i32 3
  %90 = load %39*, %39** %89, align 8
  %91 = call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0)) #12
  %92 = load %36*, %36** %19, align 8
  %93 = icmp eq %36* %92, null
  %94 = select i1 %93, %36* %0, %36* %92
  %95 = getelementptr inbounds %36, %36* %94, i64 0, i32 13
  %96 = load %15*, %15** %95, align 8
  %97 = call i8* @dictFetchValue(%15* %96, i8* %91) #12
  call void @sdsfree(i8* %91) #12
  %98 = icmp eq i8* %97, null
  %99 = select i1 %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0), i8* %97
  %100 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %90, void (%39*, i8*, i8*)* nonnull @sentinelDiscardReplyCallback, i8* nonnull %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @301, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @126, i64 0, i64 0)) #12
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %107, label %109

102:                                              ; preds = %109
  %103 = load %38*, %38** %13, align 8
  %104 = getelementptr inbounds %38, %38* %103, i64 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8
  br label %107

107:                                              ; preds = %66, %84, %109, %48, %30, %11, %102
  %108 = phi i32 [ 0, %102 ], [ -1, %11 ], [ -1, %30 ], [ -1, %48 ], [ -1, %109 ], [ -1, %84 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  ret i32 %108

109:                                              ; preds = %84
  %110 = load %38*, %38** %13, align 8
  %111 = getelementptr inbounds %38, %38* %110, i64 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 8
  %114 = getelementptr inbounds %38, %38* %110, i64 0, i32 3
  %115 = load %39*, %39** %114, align 8
  %116 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @303, i64 0, i64 0)) #12
  %117 = load %36*, %36** %19, align 8
  %118 = icmp eq %36* %117, null
  %119 = select i1 %118, %36* %0, %36* %117
  %120 = getelementptr inbounds %36, %36* %119, i64 0, i32 13
  %121 = load %15*, %15** %120, align 8
  %122 = call i8* @dictFetchValue(%15* %121, i8* %116) #12
  call void @sdsfree(i8* %116) #12
  %123 = icmp eq i8* %122, null
  %124 = select i1 %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @303, i64 0, i64 0), i8* %122
  %125 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %115, void (%39*, i8*, i8*)* nonnull @sentinelDiscardReplyCallback, i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i64 0, i64 0), i8* %124) #12
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %107, label %102
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoReplyCallback(%39* nocapture readonly %0, i8* readonly %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %36*
  %5 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = icmp ne i8* %1, null
  %9 = icmp ne %38* %7, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds %38, %38* %7, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %12, align 8
  %15 = bitcast i8* %1 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %1, i64 32
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  tail call void @sentinelRefreshInstanceInfo(%36* %4, i8* %21)
  br label %22

22:                                               ; preds = %11, %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPingReplyCallback(%39* nocapture readonly %0, i8* readonly %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %36*
  %5 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = icmp ne i8* %1, null
  %9 = icmp ne %38* %7, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %73

11:                                               ; preds = %3
  %12 = getelementptr inbounds %38, %38* %7, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %12, align 8
  %15 = bitcast i8* %1 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -5
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %70

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, i8* %1, i64 32
  %21 = bitcast i8* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @153, i64 0, i64 0), i64 4) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @154, i64 0, i64 0), i64 7) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i64 10) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %19
  %32 = tail call i64 @mstime() #12
  %33 = getelementptr inbounds %38, %38* %7, i64 0, i32 8
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %38, %38* %7, i64 0, i32 9
  store i64 0, i64* %34, align 8
  br label %70

35:                                               ; preds = %28
  %36 = tail call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @156, i64 0, i64 0), i64 4) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = bitcast i8* %2 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 4104
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %2, i64 40
  %45 = bitcast i8* %44 to %38**
  %46 = load %38*, %38** %45, align 8
  %47 = getelementptr inbounds %38, %38* %46, i64 0, i32 3
  %48 = load %39*, %39** %47, align 8
  %49 = tail call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0)) #12
  %50 = getelementptr inbounds i8, i8* %2, i64 200
  %51 = bitcast i8* %50 to %36**
  %52 = load %36*, %36** %51, align 8
  %53 = icmp eq %36* %52, null
  %54 = select i1 %53, %36* %4, %36* %52
  %55 = getelementptr inbounds %36, %36* %54, i64 0, i32 13
  %56 = load %15*, %15** %55, align 8
  %57 = tail call i8* @dictFetchValue(%15* %56, i8* %49) #12
  tail call void @sdsfree(i8* %49) #12
  %58 = icmp eq i8* %57, null
  %59 = select i1 %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i64 0, i64 0), i8* %57
  %60 = tail call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %48, void (%39*, i8*, i8*)* nonnull @sentinelDiscardReplyCallback, i8* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), i8* %59) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %43
  %63 = load %38*, %38** %45, align 8
  %64 = getelementptr inbounds %38, %38* %63, i64 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  br label %67

67:                                               ; preds = %62, %43
  %68 = load i32, i32* %39, align 8
  %69 = or i32 %68, 4096
  store i32 %69, i32* %39, align 8
  br label %70

70:                                               ; preds = %11, %38, %31, %67, %35
  %71 = tail call i64 @mstime() #12
  %72 = getelementptr inbounds %38, %38* %7, i64 0, i32 11
  store i64 %71, i64* %72, align 8
  br label %73

73:                                               ; preds = %3, %70
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishReplyCallback(%39* nocapture readonly %0, i8* readonly %1, i8* nocapture %2) #0 {
  %4 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = icmp ne i8* %1, null
  %8 = icmp ne %38* %6, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds %38, %38* %6, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = bitcast i8* %1 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = tail call i64 @mstime() #12
  %19 = getelementptr inbounds i8, i8* %2, i64 48
  %20 = bitcast i8* %19 to i64*
  store i64 %18, i64* %20, align 8
  br label %21

21:                                               ; preds = %17, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelProcessHelloMessage(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = sext i32 %1 to i64
  %8 = call i8** @sdssplitlen(i8* %0, i64 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @159, i64 0, i64 0), i32 1, i32* nonnull %5) #12
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %157

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8*, i8** %8, i64 4
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @sdsnew(i8* %13) #12
  %15 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %16 = call i8* @dictFetchValue(%15* %15, i8* %14) #12
  %17 = bitcast i8* %16 to %36*
  call void @sdsfree(i8* %14) #12
  %18 = icmp eq i8* %16, null
  br i1 %18, label %157, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8*, i8** %8, i64 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i64 @strtol(i8* nocapture nonnull %21, i8** null, i32 10) #12
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8*, i8** %8, i64 6
  %25 = load i8*, i8** %24, align 8
  %26 = call i64 @strtol(i8* nocapture nonnull %25, i8** null, i32 10) #12
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, i8* %16, i64 136
  %29 = bitcast i8* %28 to %15**
  %30 = load %15*, %15** %29, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = getelementptr inbounds i8*, i8** %8, i64 2
  %33 = load i8*, i8** %32, align 8
  %34 = call %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %30, i8* %31, i32 %23, i8* %33)
  %35 = getelementptr inbounds i8*, i8** %8, i64 3
  %36 = load i8*, i8** %35, align 8
  %37 = call i64 @strtoull(i8* nocapture %36, i8** null, i32 10) #12
  %38 = getelementptr inbounds i8*, i8** %8, i64 7
  %39 = load i8*, i8** %38, align 8
  %40 = call i64 @strtoull(i8* nocapture %39, i8** null, i32 10) #12
  %41 = icmp eq %36* %34, null
  br i1 %41, label %42, label %80

42:                                               ; preds = %19
  %43 = load i8*, i8** %32, align 8
  %44 = call i32 @removeMatchingSentinelFromMaster(%36* nonnull %17, i8* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i8*, i8** %8, align 8
  %48 = load i8*, i8** %32, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @160, i64 0, i64 0), %36* nonnull %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @161, i64 0, i64 0), i8* %47, i32 %23, i8* %48)
  br label %59

49:                                               ; preds = %42
  %50 = load %15*, %15** %29, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = call %36* @getSentinelRedisInstanceByAddrAndRunID(%15* %50, i8* %51, i32 %23, i8* null)
  %53 = icmp eq %36* %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @162, i64 0, i64 0), %36* nonnull %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %55 = getelementptr inbounds %36, %36* %52, i64 0, i32 4
  %56 = load %37*, %37** %55, align 8
  %57 = getelementptr inbounds %37, %37* %56, i64 0, i32 1
  store i32 0, i32* %57, align 8
  %58 = call i32 @sentinelUpdateSentinelAddressInAllMasters(%36* nonnull %52)
  br label %59

59:                                               ; preds = %54, %49, %46
  %60 = load i8*, i8** %32, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds i8, i8* %16, i64 152
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = call %36* @createSentinelRedisInstance(i8* %60, i32 4, i8* %61, i32 %23, i32 %64, %36* nonnull %17)
  %66 = icmp eq %36* %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %59
  br i1 %45, label %73, label %68

68:                                               ; preds = %67
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @163, i64 0, i64 0), %36* nonnull %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %69 = load i8*, i8** %32, align 8
  %70 = call i8* @sdsnew(i8* %69) #12
  %71 = getelementptr inbounds %36, %36* %65, i64 0, i32 2
  store i8* %70, i8** %71, align 8
  %72 = call i32 @sentinelTryConnectionSharing(%36* nonnull %65)
  br label %79

73:                                               ; preds = %67
  %74 = load i8*, i8** %32, align 8
  %75 = call i8* @sdsnew(i8* %74) #12
  %76 = getelementptr inbounds %36, %36* %65, i64 0, i32 2
  store i8* %75, i8** %76, align 8
  %77 = call i32 @sentinelTryConnectionSharing(%36* nonnull %65)
  %78 = call i32 @sentinelUpdateSentinelAddressInAllMasters(%36* nonnull %65)
  br label %79

79:                                               ; preds = %68, %73
  call void @sentinelFlushConfig()
  br label %80

80:                                               ; preds = %59, %19, %79
  %81 = phi %36* [ %34, %19 ], [ %65, %79 ], [ null, %59 ]
  %82 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %83 = icmp ugt i64 %37, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  store i64 %37, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  call void @sentinelFlushConfig()
  %85 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @164, i64 0, i64 0), %36* nonnull %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i64 0, i64 0), i64 %85)
  br label %86

86:                                               ; preds = %84, %80
  %87 = icmp eq %36* %81, null
  br i1 %87, label %157, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, i8* %16, i64 24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %91, %40
  br i1 %92, label %93, label %154

93:                                               ; preds = %88
  store i64 %40, i64* %90, align 8
  %94 = getelementptr inbounds i8, i8* %16, i64 32
  %95 = bitcast i8* %94 to %37**
  %96 = load %37*, %37** %95, align 8
  %97 = getelementptr inbounds %37, %37* %96, i64 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, %27
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8*, i8** %8, i64 5
  br label %109

102:                                              ; preds = %93
  %103 = getelementptr inbounds %37, %37* %96, i64 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds i8*, i8** %8, i64 5
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %104, i8* %106) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %154, label %109

109:                                              ; preds = %100, %102
  %110 = phi i8** [ %101, %100 ], [ %105, %102 ]
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @166, i64 0, i64 0), %36* nonnull %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %111 = getelementptr inbounds i8, i8* %16, i64 8
  %112 = bitcast i8* %111 to i8**
  %113 = load i8*, i8** %112, align 8
  %114 = load %37*, %37** %95, align 8
  %115 = getelementptr inbounds %37, %37* %114, i64 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %37, %37* %114, i64 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = load i8*, i8** %110, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @167, i64 0, i64 0), %36* nonnull %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i64 0, i64 0), i8* %113, i8* %116, i32 %118, i8* %119, i32 %27)
  %120 = load %37*, %37** %95, align 8
  %121 = call i8* @zmalloc(i64 16) #12
  %122 = getelementptr inbounds %37, %37* %120, i64 0, i32 0
  %123 = load i8*, i8** %122, align 8
  %124 = call i8* @sdsnew(i8* %123) #12
  %125 = bitcast i8* %121 to i8**
  store i8* %124, i8** %125, align 8
  %126 = getelementptr inbounds %37, %37* %120, i64 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds i8, i8* %121, i64 8
  %129 = bitcast i8* %128 to i32*
  store i32 %127, i32* %129, align 8
  %130 = load i8*, i8** %110, align 8
  %131 = call i32 @sentinelResetMasterAndChangeAddress(%36* nonnull %17, i8* %130, i32 %27)
  %132 = load %37*, %37** %95, align 8
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %133) #12
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %134) #12
  %135 = getelementptr inbounds i8, i8* %16, i64 312
  %136 = bitcast i8* %135 to i8**
  %137 = load i8*, i8** %136, align 8
  %138 = icmp eq i8* %137, null
  br i1 %138, label %152, label %139

139:                                              ; preds = %109
  %140 = load i32, i32* %129, align 8
  %141 = sext i32 %140 to i64
  %142 = call i32 @ll2string(i8* nonnull %133, i64 32, i64 %141) #12
  %143 = getelementptr inbounds %37, %37* %132, i64 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = sext i32 %144 to i64
  %146 = call i32 @ll2string(i8* nonnull %134, i64 32, i64 %145) #12
  %147 = load i8*, i8** %136, align 8
  %148 = load i8*, i8** %112, align 8
  %149 = load i8*, i8** %125, align 8
  %150 = getelementptr inbounds %37, %37* %132, i64 0, i32 0
  %151 = load i8*, i8** %150, align 8
  call void (i8*, ...) @sentinelScheduleScriptExecution(i8* %147, i8* %148, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @148, i64 0, i64 0), i8* %149, i8* nonnull %133, i8* %151, i8* nonnull %134, i8* null) #12
  br label %152

152:                                              ; preds = %109, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #12
  %153 = load i8*, i8** %125, align 8
  call void @sdsfree(i8* %153) #12
  call void @zfree(i8* %121) #12
  br label %154

154:                                              ; preds = %88, %152, %102
  %155 = call i64 @mstime() #12
  %156 = getelementptr inbounds %36, %36* %81, i64 0, i32 7
  store i64 %155, i64* %156, align 8
  br label %157

157:                                              ; preds = %86, %11, %2, %154
  %158 = load i32, i32* %5, align 4
  call void @sdsfreesplitres(i8** %8, i32 %158) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendHello(%36* %0) local_unnamed_addr #0 {
  %2 = alloca [46 x i8], align 16
  %3 = alloca [1070 x i8], align 16
  %4 = getelementptr inbounds [46 x i8], [46 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %4) #12
  %5 = getelementptr inbounds [1070 x i8], [1070 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1070, i8* nonnull %5) #12
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %12 = load %36*, %36** %11, align 8
  %13 = getelementptr inbounds %36, %36* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  br label %15

15:                                               ; preds = %1, %10
  %16 = phi i32 [ %14, %10 ], [ %7, %1 ]
  %17 = phi %36* [ %12, %10 ], [ %0, %1 ]
  %18 = and i32 %16, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %36, %36* %17, i64 0, i32 39
  %22 = load %36*, %36** %21, align 8
  %23 = icmp eq %36* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %36, %36* %17, i64 0, i32 34
  %26 = load i32, i32* %25, align 8
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %20, %15
  br label %29

29:                                               ; preds = %24, %28
  %30 = phi %36* [ %17, %28 ], [ %22, %24 ]
  %31 = getelementptr inbounds %36, %36* %30, i64 0, i32 4
  %32 = load %37*, %37** %31, align 8
  %33 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %34 = load %38*, %38** %33, align 8
  %35 = getelementptr inbounds %38, %38* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %93

38:                                               ; preds = %29
  %39 = load i8*, i8** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 8), align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = getelementptr inbounds %38, %38* %34, i64 0, i32 3
  %43 = load %39*, %39** %42, align 8
  %44 = getelementptr inbounds %39, %39* %43, i64 0, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @anetSockName(i32 %45, i8* nonnull %4, i64 46, i32* null) #12
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %93, label %48

48:                                               ; preds = %41, %38
  %49 = phi i8* [ %39, %38 ], [ %4, %41 ]
  %50 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 9), align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 338), align 4
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 28), align 8
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %54, %56
  %58 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 27), align 4
  %59 = select i1 %57, i32 %55, i32 %58
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi i32 [ %50, %48 ], [ %59, %52 ]
  %62 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %63 = getelementptr inbounds %36, %36* %17, i64 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %37, %37* %32, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %37, %37* %32, i64 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %36, %36* %17, i64 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 1070, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @170, i64 0, i64 0), i8* nonnull %49, i32 %61, i8* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0), i64 %62, i8* %64, i8* %66, i32 %68, i64 %70) #12
  %72 = load %38*, %38** %33, align 8
  %73 = getelementptr inbounds %38, %38* %72, i64 0, i32 3
  %74 = load %39*, %39** %73, align 8
  %75 = bitcast %36* %0 to i8*
  %76 = call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i64 0, i64 0)) #12
  %77 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %78 = load %36*, %36** %77, align 8
  %79 = icmp eq %36* %78, null
  %80 = select i1 %79, %36* %0, %36* %78
  %81 = getelementptr inbounds %36, %36* %80, i64 0, i32 13
  %82 = load %15*, %15** %81, align 8
  %83 = call i8* @dictFetchValue(%15* %82, i8* %76) #12
  call void @sdsfree(i8* %76) #12
  %84 = icmp eq i8* %83, null
  %85 = select i1 %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i64 0, i64 0), i8* %83
  %86 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %74, void (%39*, i8*, i8*)* nonnull @sentinelPublishReplyCallback, i8* %75, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i64 0, i64 0), i8* nonnull %5) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %60
  %89 = load %38*, %38** %33, align 8
  %90 = getelementptr inbounds %38, %38* %89, i64 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 8
  br label %93

93:                                               ; preds = %60, %41, %29, %88
  %94 = phi i32 [ 0, %88 ], [ -1, %29 ], [ -1, %41 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 1070, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %4) #12
  ret i32 %94
}

declare dso_local i32 @anetSockName(i32, i8*, i64, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelForceHelloUpdateDictOfRedisInstances(%15* %0) local_unnamed_addr #0 {
  %2 = tail call %54* @dictGetSafeIterator(%15* %0) #12
  %3 = tail call %17* @dictNext(%54* %2) #12
  %4 = icmp eq %17* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %15
  %6 = phi %17* [ %16, %15 ], [ %3, %1 ]
  %7 = getelementptr inbounds %17, %17* %6, i64 0, i32 1, i32 0
  %8 = bitcast i8** %7 to %36**
  %9 = load %36*, %36** %8, align 8
  %10 = getelementptr inbounds %36, %36* %9, i64 0, i32 6
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %11, 2000
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = add nsw i64 %11, -2001
  store i64 %14, i64* %10, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = tail call %17* @dictNext(%54* %2) #12
  %17 = icmp eq %17* %16, null
  br i1 %17, label %18, label %5

18:                                               ; preds = %15, %1
  tail call void @dictReleaseIterator(%54* %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendPeriodicCommands(%36* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mstime() #12
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %4 = load %38*, %38** %3, align 8
  %5 = getelementptr inbounds %38, %38* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %89

8:                                                ; preds = %1
  %9 = getelementptr inbounds %38, %38* %4, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %38, %38* %4, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = mul nsw i32 %12, 100
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %89

15:                                               ; preds = %8
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %22 = load %36*, %36** %21, align 8
  %23 = getelementptr inbounds %36, %36* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 80
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds %36, %36* %0, i64 0, i32 23
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %15
  br label %32

32:                                               ; preds = %20, %27, %31
  %33 = phi i64 [ 10000, %31 ], [ 1000, %27 ], [ 1000, %20 ]
  %34 = getelementptr inbounds %36, %36* %0, i64 0, i32 11
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %35, 1000
  %37 = select i1 %36, i64 %35, i64 1000
  %38 = and i32 %17, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %32
  %41 = getelementptr inbounds %36, %36* %0, i64 0, i32 12
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = sub nsw i64 %2, %42
  %45 = icmp sgt i64 %44, %33
  %46 = or i1 %43, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  %48 = getelementptr inbounds %38, %38* %4, i64 0, i32 3
  %49 = load %39*, %39** %48, align 8
  %50 = bitcast %36* %0 to i8*
  %51 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @174, i64 0, i64 0)) #12
  %52 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %53 = load %36*, %36** %52, align 8
  %54 = icmp eq %36* %53, null
  %55 = select i1 %54, %36* %0, %36* %53
  %56 = getelementptr inbounds %36, %36* %55, i64 0, i32 13
  %57 = load %15*, %15** %56, align 8
  %58 = tail call i8* @dictFetchValue(%15* %57, i8* %51) #12
  tail call void @sdsfree(i8* %51) #12
  %59 = icmp eq i8* %58, null
  %60 = select i1 %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @174, i64 0, i64 0), i8* %58
  %61 = tail call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %49, void (%39*, i8*, i8*)* nonnull @sentinelInfoReplyCallback, i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i64 0, i64 0), i8* %60) #12
  %62 = icmp eq i32 %61, 0
  %63 = load %38*, %38** %3, align 8
  br i1 %62, label %64, label %68

64:                                               ; preds = %47
  %65 = getelementptr inbounds %38, %38* %63, i64 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 8
  br label %68

68:                                               ; preds = %47, %40, %64, %32
  %69 = phi %38* [ %4, %40 ], [ %63, %64 ], [ %4, %32 ], [ %63, %47 ]
  %70 = getelementptr inbounds %38, %38* %69, i64 0, i32 11
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %2, %71
  %73 = icmp sgt i64 %72, %37
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = getelementptr inbounds %38, %38* %69, i64 0, i32 10
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 %2, %76
  %78 = sdiv i64 %37, 2
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call i32 @sentinelSendPing(%36* nonnull %0)
  br label %82

82:                                               ; preds = %80, %74, %68
  %83 = getelementptr inbounds %36, %36* %0, i64 0, i32 6
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %2, %84
  %86 = icmp sgt i64 %85, 2000
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = tail call i32 @sentinelSendHello(%36* nonnull %0)
  br label %89

89:                                               ; preds = %82, %87, %8, %1
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @sentinelFailoverStateStr(i32 %0) local_unnamed_addr #14 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.addReplySentinelRedisInstance, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  ret i8* %6

7:                                                ; preds = %1
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySentinelRedisInstance(%1* %0, %36* readonly %1) local_unnamed_addr #0 {
  %3 = tail call i8* @sdsempty() #12
  %4 = tail call i8* @addReplyDeferredLen(%1* %0) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @182, i64 0, i64 0)) #12
  %5 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8
  tail call void @addReplyBulkCString(%1* %0, i8* %6) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @183, i64 0, i64 0)) #12
  %7 = getelementptr inbounds %36, %36* %1, i64 0, i32 4
  %8 = load %37*, %37** %7, align 8
  %9 = getelementptr inbounds %37, %37* %8, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  tail call void @addReplyBulkCString(%1* %0, i8* %10) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @184, i64 0, i64 0)) #12
  %11 = load %37*, %37** %7, align 8
  %12 = getelementptr inbounds %37, %37* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  tail call void @addReplyBulkLongLong(%1* %0, i64 %14) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @185, i64 0, i64 0)) #12
  %15 = getelementptr inbounds %36, %36* %1, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  %18 = select i1 %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %16
  tail call void @addReplyBulkCString(%1* %0, i8* %18) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0)) #12
  %19 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = tail call i8* @sdscat(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @186, i64 0, i64 0)) #12
  %25 = load i32, i32* %19, align 8
  br label %26

26:                                               ; preds = %2, %23
  %27 = phi i32 [ %25, %23 ], [ %20, %2 ]
  %28 = phi i8* [ %24, %23 ], [ %3, %2 ]
  %29 = and i32 %27, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = tail call i8* @sdscat(i8* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @187, i64 0, i64 0)) #12
  %33 = load i32, i32* %19, align 8
  br label %34

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ %27, %26 ]
  %36 = phi i8* [ %32, %31 ], [ %28, %26 ]
  %37 = and i32 %35, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = tail call i8* @sdscat(i8* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @188, i64 0, i64 0)) #12
  %41 = load i32, i32* %19, align 8
  br label %42

42:                                               ; preds = %34, %39
  %43 = phi i32 [ %41, %39 ], [ %35, %34 ]
  %44 = phi i8* [ %40, %39 ], [ %36, %34 ]
  %45 = and i32 %43, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = tail call i8* @sdscat(i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @189, i64 0, i64 0)) #12
  %49 = load i32, i32* %19, align 8
  br label %50

50:                                               ; preds = %42, %47
  %51 = phi i32 [ %49, %47 ], [ %43, %42 ]
  %52 = phi i8* [ %48, %47 ], [ %44, %42 ]
  %53 = and i32 %51, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call i8* @sdscat(i8* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @190, i64 0, i64 0)) #12
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i8* [ %56, %55 ], [ %52, %50 ]
  %59 = getelementptr inbounds %36, %36* %1, i64 0, i32 5
  %60 = load %38*, %38** %59, align 8
  %61 = getelementptr inbounds %38, %38* %60, i64 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = tail call i8* @sdscat(i8* %58, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @191, i64 0, i64 0)) #12
  br label %66

66:                                               ; preds = %57, %64
  %67 = phi i8* [ %65, %64 ], [ %58, %57 ]
  %68 = load i32, i32* %19, align 8
  %69 = and i32 %68, 32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = tail call i8* @sdscat(i8* %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @192, i64 0, i64 0)) #12
  %73 = load i32, i32* %19, align 8
  br label %74

74:                                               ; preds = %66, %71
  %75 = phi i32 [ %73, %71 ], [ %68, %66 ]
  %76 = phi i8* [ %72, %71 ], [ %67, %66 ]
  %77 = and i32 %75, 64
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = tail call i8* @sdscat(i8* %76, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @193, i64 0, i64 0)) #12
  %81 = load i32, i32* %19, align 8
  br label %82

82:                                               ; preds = %74, %79
  %83 = phi i32 [ %81, %79 ], [ %75, %74 ]
  %84 = phi i8* [ %80, %79 ], [ %76, %74 ]
  %85 = trunc i32 %83 to i8
  %86 = icmp slt i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = tail call i8* @sdscat(i8* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @194, i64 0, i64 0)) #12
  %89 = load i32, i32* %19, align 8
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi i32 [ %89, %87 ], [ %83, %82 ]
  %92 = phi i8* [ %88, %87 ], [ %84, %82 ]
  %93 = and i32 %91, 256
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = tail call i8* @sdscat(i8* %92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @195, i64 0, i64 0)) #12
  %97 = load i32, i32* %19, align 8
  br label %98

98:                                               ; preds = %90, %95
  %99 = phi i32 [ %97, %95 ], [ %91, %90 ]
  %100 = phi i8* [ %96, %95 ], [ %92, %90 ]
  %101 = and i32 %99, 512
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = tail call i8* @sdscat(i8* %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @196, i64 0, i64 0)) #12
  %105 = load i32, i32* %19, align 8
  br label %106

106:                                              ; preds = %98, %103
  %107 = phi i32 [ %105, %103 ], [ %99, %98 ]
  %108 = phi i8* [ %104, %103 ], [ %100, %98 ]
  %109 = and i32 %107, 1024
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call i8* @sdscat(i8* %108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @197, i64 0, i64 0)) #12
  br label %113

113:                                              ; preds = %106, %111
  %114 = phi i8* [ %112, %111 ], [ %108, %106 ]
  %115 = getelementptr inbounds i8, i8* %114, i64 -1
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i3
  switch i3 %117, label %143 [
    i3 0, label %118
    i3 1, label %121
    i3 2, label %125
    i3 3, label %130
    i3 -4, label %135
  ]

118:                                              ; preds = %113
  %119 = lshr i8 %116, 3
  %120 = zext i8 %119 to i64
  br label %139

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, i8* %114, i64 -3
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  br label %139

125:                                              ; preds = %113
  %126 = getelementptr inbounds i8, i8* %114, i64 -5
  %127 = bitcast i8* %126 to i16*
  %128 = load i16, i16* %127, align 1
  %129 = zext i16 %128 to i64
  br label %139

130:                                              ; preds = %113
  %131 = getelementptr inbounds i8, i8* %114, i64 -9
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 1
  %134 = zext i32 %133 to i64
  br label %139

135:                                              ; preds = %113
  %136 = getelementptr inbounds i8, i8* %114, i64 -17
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 1
  br label %139

139:                                              ; preds = %118, %121, %125, %130, %135
  %140 = phi i64 [ %138, %135 ], [ %134, %130 ], [ %129, %125 ], [ %124, %121 ], [ %120, %118 ]
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @sdsrange(i8* %114, i64 0, i64 -2) #12
  br label %143

143:                                              ; preds = %113, %139, %142
  tail call void @addReplyBulkCString(%1* %0, i8* %114) #12
  tail call void @sdsfree(i8* %114) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @198, i64 0, i64 0)) #12
  %144 = load %38*, %38** %59, align 8
  %145 = getelementptr inbounds %38, %38* %144, i64 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  tail call void @addReplyBulkLongLong(%1* %0, i64 %147) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @199, i64 0, i64 0)) #12
  %148 = load %38*, %38** %59, align 8
  %149 = getelementptr inbounds %38, %38* %148, i64 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  tail call void @addReplyBulkLongLong(%1* %0, i64 %151) #12
  %152 = load i32, i32* %19, align 8
  %153 = and i32 %152, 64
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %143
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @200, i64 0, i64 0)) #12
  %156 = getelementptr inbounds %36, %36* %1, i64 0, i32 34
  %157 = load i32, i32* %156, align 8
  %158 = icmp ult i32 %157, 7
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.addReplySentinelRedisInstance, i64 0, i64 %160
  %162 = load i8*, i8** %161, align 8
  br label %163

163:                                              ; preds = %155, %159
  %164 = phi i8* [ %162, %159 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0), %155 ]
  tail call void @addReplyBulkCString(%1* %0, i8* nonnull %164) #12
  br label %165

165:                                              ; preds = %143, %163
  %166 = phi i32 [ 11, %163 ], [ 10, %143 ]
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @201, i64 0, i64 0)) #12
  %167 = load %38*, %38** %59, align 8
  %168 = getelementptr inbounds %38, %38* %167, i64 0, i32 9
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = tail call i64 @mstime() #12
  %173 = load %38*, %38** %59, align 8
  %174 = getelementptr inbounds %38, %38* %173, i64 0, i32 9
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %172, %175
  br label %177

177:                                              ; preds = %165, %171
  %178 = phi i64 [ %176, %171 ], [ 0, %165 ]
  tail call void @addReplyBulkLongLong(%1* %0, i64 %178) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @202, i64 0, i64 0)) #12
  %179 = tail call i64 @mstime() #12
  %180 = load %38*, %38** %59, align 8
  %181 = getelementptr inbounds %38, %38* %180, i64 0, i32 8
  %182 = load i64, i64* %181, align 8
  %183 = sub nsw i64 %179, %182
  tail call void @addReplyBulkLongLong(%1* %0, i64 %183) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @203, i64 0, i64 0)) #12
  %184 = tail call i64 @mstime() #12
  %185 = load %38*, %38** %59, align 8
  %186 = getelementptr inbounds %38, %38* %185, i64 0, i32 11
  %187 = load i64, i64* %186, align 8
  %188 = sub nsw i64 %184, %187
  tail call void @addReplyBulkLongLong(%1* %0, i64 %188) #12
  %189 = load i32, i32* %19, align 8
  %190 = and i32 %189, 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %177
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @204, i64 0, i64 0)) #12
  %193 = tail call i64 @mstime() #12
  %194 = getelementptr inbounds %36, %36* %1, i64 0, i32 9
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %193, %195
  tail call void @addReplyBulkLongLong(%1* %0, i64 %196) #12
  %197 = add nuw nsw i32 %166, 1
  %198 = load i32, i32* %19, align 8
  br label %199

199:                                              ; preds = %177, %192
  %200 = phi i32 [ %198, %192 ], [ %189, %177 ]
  %201 = phi i32 [ %197, %192 ], [ %166, %177 ]
  %202 = and i32 %200, 16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @205, i64 0, i64 0)) #12
  %205 = tail call i64 @mstime() #12
  %206 = getelementptr inbounds %36, %36* %1, i64 0, i32 10
  %207 = load i64, i64* %206, align 8
  %208 = sub nsw i64 %205, %207
  tail call void @addReplyBulkLongLong(%1* %0, i64 %208) #12
  %209 = add nsw i32 %201, 1
  br label %210

210:                                              ; preds = %199, %204
  %211 = phi i32 [ %209, %204 ], [ %201, %199 ]
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @68, i64 0, i64 0)) #12
  %212 = getelementptr inbounds %36, %36* %1, i64 0, i32 11
  %213 = load i64, i64* %212, align 8
  tail call void @addReplyBulkLongLong(%1* %0, i64 %213) #12
  %214 = add nsw i32 %211, 1
  %215 = load i32, i32* %19, align 8
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %233, label %218

218:                                              ; preds = %210
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @206, i64 0, i64 0)) #12
  %219 = tail call i64 @mstime() #12
  %220 = getelementptr inbounds %36, %36* %1, i64 0, i32 12
  %221 = load i64, i64* %220, align 8
  %222 = sub nsw i64 %219, %221
  tail call void @addReplyBulkLongLong(%1* %0, i64 %222) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @207, i64 0, i64 0)) #12
  %223 = getelementptr inbounds %36, %36* %1, i64 0, i32 14
  %224 = load i32, i32* %223, align 8
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0)
  tail call void @addReplyBulkCString(%1* %0, i8* %226) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #12
  %227 = tail call i64 @mstime() #12
  %228 = getelementptr inbounds %36, %36* %1, i64 0, i32 15
  %229 = load i64, i64* %228, align 8
  %230 = sub nsw i64 %227, %229
  tail call void @addReplyBulkLongLong(%1* %0, i64 %230) #12
  %231 = add nsw i32 %211, 4
  %232 = load i32, i32* %19, align 8
  br label %233

233:                                              ; preds = %210, %218
  %234 = phi i32 [ %232, %218 ], [ %215, %210 ]
  %235 = phi i32 [ %231, %218 ], [ %214, %210 ]
  %236 = and i32 %234, 1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %278, label %238

238:                                              ; preds = %233
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i64 0, i64 0)) #12
  %239 = getelementptr inbounds %36, %36* %1, i64 0, i32 3
  %240 = load i64, i64* %239, align 8
  tail call void @addReplyBulkLongLong(%1* %0, i64 %240) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @209, i64 0, i64 0)) #12
  %241 = getelementptr inbounds %36, %36* %1, i64 0, i32 18
  %242 = load %15*, %15** %241, align 8
  %243 = getelementptr inbounds %15, %15* %242, i64 0, i32 2, i64 0, i32 3
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds %15, %15* %242, i64 0, i32 2, i64 1, i32 3
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %244
  tail call void @addReplyBulkLongLong(%1* %0, i64 %247) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @210, i64 0, i64 0)) #12
  %248 = getelementptr inbounds %36, %36* %1, i64 0, i32 17
  %249 = load %15*, %15** %248, align 8
  %250 = getelementptr inbounds %15, %15* %249, i64 0, i32 2, i64 0, i32 3
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds %15, %15* %249, i64 0, i32 2, i64 1, i32 3
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, %251
  tail call void @addReplyBulkLongLong(%1* %0, i64 %254) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @211, i64 0, i64 0)) #12
  %255 = getelementptr inbounds %36, %36* %1, i64 0, i32 19
  %256 = load i32, i32* %255, align 8
  %257 = zext i32 %256 to i64
  tail call void @addReplyBulkLongLong(%1* %0, i64 %257) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i64 0, i64 0)) #12
  %258 = getelementptr inbounds %36, %36* %1, i64 0, i32 37
  %259 = load i64, i64* %258, align 8
  tail call void @addReplyBulkLongLong(%1* %0, i64 %259) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i64 0, i64 0)) #12
  %260 = getelementptr inbounds %36, %36* %1, i64 0, i32 20
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  tail call void @addReplyBulkLongLong(%1* %0, i64 %262) #12
  %263 = add nsw i32 %235, 6
  %264 = getelementptr inbounds %36, %36* %1, i64 0, i32 40
  %265 = load i8*, i8** %264, align 8
  %266 = icmp eq i8* %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %238
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i64 0, i64 0)) #12
  %268 = load i8*, i8** %264, align 8
  tail call void @addReplyBulkCString(%1* %0, i8* %268) #12
  %269 = add nsw i32 %235, 7
  br label %270

270:                                              ; preds = %238, %267
  %271 = phi i32 [ %269, %267 ], [ %263, %238 ]
  %272 = getelementptr inbounds %36, %36* %1, i64 0, i32 41
  %273 = load i8*, i8** %272, align 8
  %274 = icmp eq i8* %273, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @75, i64 0, i64 0)) #12
  %276 = load i8*, i8** %272, align 8
  tail call void @addReplyBulkCString(%1* %0, i8* %276) #12
  %277 = add nsw i32 %271, 1
  br label %278

278:                                              ; preds = %270, %233, %275
  %279 = phi i32 [ %277, %275 ], [ %271, %270 ], [ %235, %233 ]
  %280 = load i32, i32* %19, align 8
  %281 = and i32 %280, 2
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %304, label %283

283:                                              ; preds = %278
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @212, i64 0, i64 0)) #12
  %284 = getelementptr inbounds %36, %36* %1, i64 0, i32 23
  %285 = load i64, i64* %284, align 8
  tail call void @addReplyBulkLongLong(%1* %0, i64 %285) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @213, i64 0, i64 0)) #12
  %286 = getelementptr inbounds %36, %36* %1, i64 0, i32 29
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @214, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @215, i64 0, i64 0)
  tail call void @addReplyBulkCString(%1* %0, i8* %289) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @216, i64 0, i64 0)) #12
  %290 = getelementptr inbounds %36, %36* %1, i64 0, i32 27
  %291 = load i8*, i8** %290, align 8
  %292 = icmp eq i8* %291, null
  %293 = select i1 %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @217, i64 0, i64 0), i8* %291
  tail call void @addReplyBulkCString(%1* %0, i8* %293) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @218, i64 0, i64 0)) #12
  %294 = getelementptr inbounds %36, %36* %1, i64 0, i32 28
  %295 = load i32, i32* %294, align 8
  %296 = sext i32 %295 to i64
  tail call void @addReplyBulkLongLong(%1* %0, i64 %296) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @219, i64 0, i64 0)) #12
  %297 = getelementptr inbounds %36, %36* %1, i64 0, i32 24
  %298 = load i32, i32* %297, align 8
  %299 = sext i32 %298 to i64
  tail call void @addReplyBulkLongLong(%1* %0, i64 %299) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @220, i64 0, i64 0)) #12
  %300 = getelementptr inbounds %36, %36* %1, i64 0, i32 30
  %301 = load i64, i64* %300, align 8
  tail call void @addReplyBulkLongLong(%1* %0, i64 %301) #12
  %302 = add nsw i32 %279, 6
  %303 = load i32, i32* %19, align 8
  br label %304

304:                                              ; preds = %278, %283
  %305 = phi i32 [ %303, %283 ], [ %280, %278 ]
  %306 = phi i32 [ %302, %283 ], [ %279, %278 ]
  %307 = and i32 %305, 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %321, label %309

309:                                              ; preds = %304
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @221, i64 0, i64 0)) #12
  %310 = tail call i64 @mstime() #12
  %311 = getelementptr inbounds %36, %36* %1, i64 0, i32 7
  %312 = load i64, i64* %311, align 8
  %313 = sub nsw i64 %310, %312
  tail call void @addReplyBulkLongLong(%1* %0, i64 %313) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @222, i64 0, i64 0)) #12
  %314 = getelementptr inbounds %36, %36* %1, i64 0, i32 31
  %315 = load i8*, i8** %314, align 8
  %316 = icmp eq i8* %315, null
  %317 = select i1 %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @217, i64 0, i64 0), i8* %315
  tail call void @addReplyBulkCString(%1* %0, i8* %317) #12
  tail call void @addReplyBulkCString(%1* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @223, i64 0, i64 0)) #12
  %318 = getelementptr inbounds %36, %36* %1, i64 0, i32 32
  %319 = load i64, i64* %318, align 8
  tail call void @addReplyBulkLongLong(%1* %0, i64 %319) #12
  %320 = add nsw i32 %306, 3
  br label %321

321:                                              ; preds = %304, %309
  %322 = phi i32 [ %320, %309 ], [ %306, %304 ]
  %323 = sext i32 %322 to i64
  tail call void @setDeferredMapLen(%1* %0, i8* %4, i64 %323) #12
  ret void
}

declare dso_local i8* @addReplyDeferredLen(%1*) local_unnamed_addr #1

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #1

declare dso_local void @sdsrange(i8*, i64, i64) local_unnamed_addr #1

declare dso_local void @setDeferredMapLen(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDictOfRedisInstances(%1* %0, %15* %1) local_unnamed_addr #0 {
  %3 = tail call %54* @dictGetIterator(%15* %1) #12
  %4 = getelementptr inbounds %15, %15* %1, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %15, %15* %1, i64 0, i32 2, i64 1, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, %5
  tail call void @addReplyArrayLen(%1* %0, i64 %8) #12
  %9 = tail call %17* @dictNext(%54* %3) #12
  %10 = icmp eq %17* %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2, %11
  %12 = phi %17* [ %16, %11 ], [ %9, %2 ]
  %13 = getelementptr inbounds %17, %17* %12, i64 0, i32 1, i32 0
  %14 = bitcast i8** %13 to %36**
  %15 = load %36*, %36** %14, align 8
  tail call void @addReplySentinelRedisInstance(%1* %0, %36* %15)
  %16 = tail call %17* @dictNext(%54* %3) #12
  %17 = icmp eq %17* %16, null
  br i1 %17, label %18, label %11

18:                                               ; preds = %11, %2
  tail call void @dictReleaseIterator(%54* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %36* @sentinelGetMasterByNameOrReplyError(%1* %0, %9* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %4 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i8* @dictFetchValue(%15* %3, i8* %5) #12
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @addReplyError(%1* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @224, i64 0, i64 0)) #12
  br label %11

9:                                                ; preds = %2
  %10 = bitcast i8* %6 to %36*
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi %36* [ %10, %9 ], [ null, %8 ]
  ret %36* %12
}

declare dso_local void @addReplyError(%1*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelIsQuorumReachable(%36* nocapture readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %4 = load %15*, %15** %3, align 8
  %5 = getelementptr inbounds %15, %15* %4, i64 0, i32 2, i64 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %15, %15* %4, i64 0, i32 2, i64 1, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, %6
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = tail call %54* @dictGetIterator(%15* %4) #12
  %13 = tail call %17* @dictNext(%54* %12) #12
  %14 = icmp eq %17* %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %2, %15
  %16 = phi %17* [ %27, %15 ], [ %13, %2 ]
  %17 = phi i32 [ %26, %15 ], [ 1, %2 ]
  %18 = getelementptr inbounds %17, %17* %16, i64 0, i32 1, i32 0
  %19 = bitcast i8** %18 to %36**
  %20 = load %36*, %36** %19, align 8
  %21 = getelementptr inbounds %36, %36* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 24
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %17, %25
  %27 = tail call %17* @dictNext(%54* %12) #12
  %28 = icmp eq %17* %27, null
  br i1 %28, label %29, label %15

29:                                               ; preds = %15, %2
  %30 = phi i32 [ 1, %2 ], [ %26, %15 ]
  tail call void @dictReleaseIterator(%54* %12) #12
  %31 = getelementptr inbounds %36, %36* %0, i64 0, i32 19
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %30, %32
  %34 = zext i1 %33 to i32
  %35 = sdiv i32 %11, 2
  %36 = icmp sgt i32 %30, %35
  %37 = or i32 %34, 2
  %38 = select i1 %36, i32 %34, i32 %37
  %39 = icmp eq i32* %1, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 %30, i32* %1, align 4
  br label %41

41:                                               ; preds = %29, %40
  ret i32 %38
}

declare dso_local i32 @getLongFromObjectOrReply(%1*, %9*, i64*, i8*) local_unnamed_addr #1

declare dso_local i32 @getLongLongFromObjectOrReply(%1*, %9*, i64*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelVoteLeader(%36* %0, i64 %1, i8* %2, i64* nocapture %3) local_unnamed_addr #0 {
  %5 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  store i64 %1, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  tail call void @sentinelFlushConfig()
  %8 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @164, i64 0, i64 0), %36* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i64 0, i64 0), i64 %8)
  %9 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i64 [ %9, %7 ], [ %5, %4 ]
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 32
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %13, %1
  %15 = icmp ugt i64 %11, %1
  %16 = or i1 %14, %15
  %17 = getelementptr inbounds %36, %36* %0, i64 0, i32 31
  br i1 %16, label %34, label %18

18:                                               ; preds = %10
  %19 = load i8*, i8** %17, align 8
  tail call void @sdsfree(i8* %19) #12
  %20 = tail call i8* @sdsnew(i8* %2) #12
  store i8* %20, i8** %17, align 8
  %21 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  store i64 %21, i64* %12, align 8
  tail call void @sentinelFlushConfig()
  %22 = load i8*, i8** %17, align 8
  %23 = load i64, i64* %12, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @292, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @293, i64 0, i64 0), i8* %22, i64 %23)
  %24 = load i8*, i8** %17, align 8
  %25 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0)) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %18
  %28 = tail call i64 @mstime() #12
  %29 = tail call i32 @rand() #12
  %30 = srem i32 %29, 1000
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %28, %31
  %33 = getelementptr inbounds %36, %36* %0, i64 0, i32 36
  store i64 %32, i64* %33, align 8
  br label %34

34:                                               ; preds = %10, %18, %27
  %35 = load i64, i64* %12, align 8
  store i64 %35, i64* %3, align 8
  %36 = load i8*, i8** %17, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i8* @sdsnew(i8* nonnull %36) #12
  br label %40

40:                                               ; preds = %34, %38
  %41 = phi i8* [ %39, %38 ], [ null, %34 ]
  ret i8* %41
}

declare dso_local void @addReply(%1*, %9*) local_unnamed_addr #1

declare dso_local void @addReplyLongLong(%1*, i64) local_unnamed_addr #1

declare dso_local void @addReplyNullArray(%1*) local_unnamed_addr #1

declare dso_local void @addReplySds(%1*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %36* @sentinelSelectSlave(%36* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  %3 = load %15*, %15** %2, align 8
  %4 = getelementptr inbounds %15, %15* %3, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %15, %15* %3, i64 0, i32 2, i64 1, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, %5
  %9 = shl i64 %8, 3
  %10 = tail call i8* @zmalloc(i64 %9) #12
  %11 = bitcast i8* %10 to %36**
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = tail call i64 @mstime() #12
  %18 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %17, %19
  br label %21

21:                                               ; preds = %1, %16
  %22 = phi i64 [ %20, %16 ], [ 0, %1 ]
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 11
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, 10
  %26 = add nsw i64 %25, %22
  %27 = load %15*, %15** %2, align 8
  %28 = tail call %54* @dictGetIterator(%15* %27) #12
  %29 = tail call %17* @dictNext(%54* %28) #12
  %30 = icmp eq %17* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  tail call void @dictReleaseIterator(%54* %28) #12
  br label %86

32:                                               ; preds = %21, %77
  %33 = phi %17* [ %79, %77 ], [ %29, %21 ]
  %34 = phi i32 [ %78, %77 ], [ 0, %21 ]
  %35 = getelementptr inbounds %17, %17* %33, i64 0, i32 1, i32 0
  %36 = bitcast i8** %35 to %36**
  %37 = load %36*, %36** %36, align 8
  %38 = getelementptr inbounds %36, %36* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %32
  %43 = getelementptr inbounds %36, %36* %37, i64 0, i32 5
  %44 = load %38*, %38** %43, align 8
  %45 = getelementptr inbounds %38, %38* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %42
  %49 = tail call i64 @mstime() #12
  %50 = load %38*, %38** %43, align 8
  %51 = getelementptr inbounds %38, %38* %50, i64 0, i32 8
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %49, %52
  %54 = icmp sgt i64 %53, 5000
  br i1 %54, label %77, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %36, %36* %37, i64 0, i32 24
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %12, align 8
  %61 = and i32 %60, 8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i64 30000, i64 5000
  %64 = tail call i64 @mstime() #12
  %65 = getelementptr inbounds %36, %36* %37, i64 0, i32 12
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %64, %66
  %68 = icmp sgt i64 %67, %63
  br i1 %68, label %77, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds %36, %36* %37, i64 0, i32 23
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %71, %26
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %34, 1
  %75 = sext i32 %34 to i64
  %76 = getelementptr inbounds %36*, %36** %11, i64 %75
  store %36* %37, %36** %76, align 8
  br label %77

77:                                               ; preds = %69, %59, %55, %48, %42, %32, %73
  %78 = phi i32 [ %74, %73 ], [ %34, %32 ], [ %34, %42 ], [ %34, %48 ], [ %34, %55 ], [ %34, %59 ], [ %34, %69 ]
  %79 = tail call %17* @dictNext(%54* %28) #12
  %80 = icmp eq %17* %79, null
  br i1 %80, label %81, label %32

81:                                               ; preds = %77
  tail call void @dictReleaseIterator(%54* %28) #12
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = sext i32 %78 to i64
  tail call void @qsort(i8* %10, i64 %84, i64 8, i32 (i8*, i8*)* nonnull @compareSlavesForPromotion) #12
  %85 = load %36*, %36** %11, align 8
  br label %86

86:                                               ; preds = %31, %81, %83
  %87 = phi %36* [ %85, %83 ], [ null, %81 ], [ null, %31 ]
  tail call void @zfree(i8* %10) #12
  ret %36* %87
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelStartFailover(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @304, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 4047) #12
  tail call void @_exit(i32 1) #18
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  store i32 1, i32* %8, align 8
  %9 = or i32 %3, 64
  store i32 %9, i32* %2, align 8
  %10 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 33
  store i64 %11, i64* %12, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @164, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i64 0, i64 0), i64 %11)
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @305, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %13 = tail call i64 @mstime() #12
  %14 = tail call i32 @rand() #12
  %15 = srem i32 %14, 1000
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %13, %16
  %18 = getelementptr inbounds %36, %36* %0, i64 0, i32 36
  store i64 %17, i64* %18, align 8
  %19 = tail call i64 @mstime() #12
  %20 = getelementptr inbounds %36, %36* %0, i64 0, i32 35
  store i64 %19, i64* %20, align 8
  ret void
}

declare dso_local i32 @anetResolveIP(i8*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetCommand(%1* %0) local_unnamed_addr #0 {
  %2 = alloca [3 x %15*], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 2
  %7 = load %9*, %9** %6, align 8
  %8 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  %9 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i8* @dictFetchValue(%15* %8, i8* %10) #12
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @224, i64 0, i64 0)) #12
  br label %420

14:                                               ; preds = %1
  %15 = bitcast i8* %11 to %36*
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %407

19:                                               ; preds = %14
  %20 = bitcast i64* %3 to i8*
  %21 = getelementptr inbounds i8, i8* %11, i64 88
  %22 = bitcast i8* %21 to i64*
  %23 = bitcast [3 x %15*]* %2 to i8*
  %24 = getelementptr inbounds i8, i8* %11, i64 144
  %25 = bitcast i8* %24 to i64*
  %26 = bitcast [3 x %15*]* %2 to i64*
  %27 = getelementptr inbounds [3 x %15*], [3 x %15*]* %2, i64 0, i64 1
  %28 = getelementptr inbounds i8, i8* %11, i64 136
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast %15** %27 to i64*
  %31 = getelementptr inbounds [3 x %15*], [3 x %15*]* %2, i64 0, i64 2
  %32 = getelementptr inbounds i8, i8* %11, i64 280
  %33 = bitcast i8* %32 to i64*
  %34 = getelementptr inbounds i8, i8* %11, i64 156
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i8, i8* %11, i64 304
  %37 = bitcast i8* %36 to i8**
  %38 = getelementptr inbounds i8, i8* %11, i64 160
  %39 = bitcast i8* %38 to i8**
  %40 = getelementptr inbounds i8, i8* %11, i64 312
  %41 = bitcast i8* %40 to i8**
  %42 = getelementptr inbounds i8, i8* %11, i64 168
  %43 = bitcast i8* %42 to i8**
  %44 = getelementptr inbounds i8, i8* %11, i64 152
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i8, i8* %11, i64 104
  %47 = bitcast i8* %46 to %15**
  br label %48

48:                                               ; preds = %19, %402
  %49 = phi i32 [ %17, %19 ], [ %404, %402 ]
  %50 = phi i32 [ 3, %19 ], [ %403, %402 ]
  %51 = phi i32 [ 0, %19 ], [ %363, %402 ]
  %52 = xor i32 %50, -1
  %53 = add i32 %49, %52
  %54 = load %9**, %9*** %4, align 8
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds %9*, %9** %54, i64 %55
  %57 = load %9*, %9** %56, align 8
  %58 = getelementptr inbounds %9, %9* %57, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %60 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @68, i64 0, i64 0)) #16
  %61 = icmp eq i32 %60, 0
  %62 = icmp sgt i32 %53, 0
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %101

64:                                               ; preds = %48
  %65 = add nsw i32 %50, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %9*, %9** %54, i64 %66
  %68 = load %9*, %9** %67, align 8
  %69 = call i32 @getLongLongFromObject(%9* %68, i64* nonnull %3) #12
  %70 = icmp eq i32 %69, -1
  %71 = load i64, i64* %3, align 8
  %72 = icmp slt i64 %71, 1
  %73 = or i1 %70, %72
  br i1 %73, label %409, label %74

74:                                               ; preds = %64
  store i64 %71, i64* %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #12
  %75 = load i64, i64* %25, align 8
  store i64 %75, i64* %26, align 16
  %76 = load i64, i64* %29, align 8
  store i64 %76, i64* %30, align 8
  store %15* null, %15** %31, align 16
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %100, label %78

78:                                               ; preds = %74
  %79 = inttoptr i64 %75 to %15*
  br label %80

80:                                               ; preds = %95, %78
  %81 = phi i64 [ 0, %78 ], [ %96, %95 ]
  %82 = phi %15* [ %79, %78 ], [ %98, %95 ]
  %83 = call %54* @dictGetIterator(%15* nonnull %82) #12
  %84 = call %17* @dictNext(%54* %83) #12
  %85 = icmp eq %17* %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %80, %86
  %87 = phi %17* [ %93, %86 ], [ %84, %80 ]
  %88 = getelementptr inbounds %17, %17* %87, i64 0, i32 1, i32 0
  %89 = bitcast i8** %88 to %36**
  %90 = load %36*, %36** %89, align 8
  %91 = load i64, i64* %22, align 8
  %92 = getelementptr inbounds %36, %36* %90, i64 0, i32 11
  store i64 %91, i64* %92, align 8
  %93 = call %17* @dictNext(%54* %83) #12
  %94 = icmp eq %17* %93, null
  br i1 %94, label %95, label %86

95:                                               ; preds = %86, %80
  call void @dictReleaseIterator(%54* %83) #12
  %96 = add nuw i64 %81, 1
  %97 = getelementptr inbounds [3 x %15*], [3 x %15*]* %2, i64 0, i64 %96
  %98 = load %15*, %15** %97, align 8
  %99 = icmp eq %15* %98, null
  br i1 %99, label %100, label %80

100:                                              ; preds = %95, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #12
  br label %361

101:                                              ; preds = %48
  %102 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i64 0, i64 0)) #16
  %103 = icmp eq i32 %102, 0
  %104 = and i1 %62, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = add nsw i32 %50, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %9*, %9** %54, i64 %107
  %109 = load %9*, %9** %108, align 8
  %110 = call i32 @getLongLongFromObject(%9* %109, i64* nonnull %3) #12
  %111 = icmp eq i32 %110, -1
  %112 = load i64, i64* %3, align 8
  %113 = icmp slt i64 %112, 1
  %114 = or i1 %111, %113
  br i1 %114, label %409, label %115

115:                                              ; preds = %105
  store i64 %112, i64* %33, align 8
  br label %361

116:                                              ; preds = %101
  %117 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i64 0, i64 0)) #16
  %118 = icmp eq i32 %117, 0
  %119 = and i1 %62, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = add nsw i32 %50, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %9*, %9** %54, i64 %122
  %124 = load %9*, %9** %123, align 8
  %125 = call i32 @getLongLongFromObject(%9* %124, i64* nonnull %3) #12
  %126 = icmp eq i32 %125, -1
  %127 = load i64, i64* %3, align 8
  %128 = icmp slt i64 %127, 1
  %129 = or i1 %126, %128
  br i1 %129, label %409, label %130

130:                                              ; preds = %120
  %131 = trunc i64 %127 to i32
  store i32 %131, i32* %35, align 4
  br label %361

132:                                              ; preds = %116
  %133 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i64 0, i64 0)) #16
  %134 = icmp eq i32 %133, 0
  %135 = and i1 %62, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %132
  %137 = add nsw i32 %50, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %9*, %9** %54, i64 %138
  %140 = load %9*, %9** %139, align 8
  %141 = getelementptr inbounds %9, %9* %140, i64 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 11), align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %136
  call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @273, i64 0, i64 0)) #12
  br label %401

146:                                              ; preds = %136
  %147 = load i8, i8* %142, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = call i32 @access(i8* nonnull %142, i32 1) #12
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @274, i64 0, i64 0)) #12
  %153 = icmp eq i32 %51, 0
  br i1 %153, label %401, label %154

154:                                              ; preds = %152
  call void @sentinelFlushConfig()
  br label %401

155:                                              ; preds = %146, %149
  %156 = load i8*, i8** %37, align 8
  call void @sdsfree(i8* %156) #12
  %157 = load i8, i8* %142, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i8* @sdsnew(i8* nonnull %142) #12
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi i8* [ %160, %159 ], [ null, %155 ]
  store i8* %162, i8** %37, align 8
  br label %361

163:                                              ; preds = %132
  %164 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @75, i64 0, i64 0)) #16
  %165 = icmp eq i32 %164, 0
  %166 = and i1 %62, %165
  br i1 %166, label %167, label %194

167:                                              ; preds = %163
  %168 = add nsw i32 %50, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %9*, %9** %54, i64 %169
  %171 = load %9*, %9** %170, align 8
  %172 = getelementptr inbounds %9, %9* %171, i64 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 11), align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %167
  call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @273, i64 0, i64 0)) #12
  br label %401

177:                                              ; preds = %167
  %178 = load i8, i8* %173, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = call i32 @access(i8* nonnull %173, i32 1) #12
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  call void @addReplyError(%1* nonnull %0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @275, i64 0, i64 0)) #12
  %184 = icmp eq i32 %51, 0
  br i1 %184, label %401, label %185

185:                                              ; preds = %183
  call void @sentinelFlushConfig()
  br label %401

186:                                              ; preds = %177, %180
  %187 = load i8*, i8** %41, align 8
  call void @sdsfree(i8* %187) #12
  %188 = load i8, i8* %173, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = call i8* @sdsnew(i8* nonnull %173) #12
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i8* [ %191, %190 ], [ null, %186 ]
  store i8* %193, i8** %41, align 8
  br label %361

194:                                              ; preds = %163
  %195 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i64 0, i64 0)) #16
  %196 = icmp eq i32 %195, 0
  %197 = and i1 %62, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  %199 = add nsw i32 %50, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %9*, %9** %54, i64 %200
  %202 = load %9*, %9** %201, align 8
  %203 = getelementptr inbounds %9, %9* %202, i64 0, i32 2
  %204 = load i8*, i8** %203, align 8
  %205 = load i8*, i8** %39, align 8
  call void @sdsfree(i8* %205) #12
  %206 = load i8, i8* %204, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %198
  %209 = call i8* @sdsnew(i8* %204) #12
  br label %210

210:                                              ; preds = %198, %208
  %211 = phi i8* [ %209, %208 ], [ null, %198 ]
  store i8* %211, i8** %39, align 8
  br label %361

212:                                              ; preds = %194
  %213 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i64 0, i64 0)) #16
  %214 = icmp eq i32 %213, 0
  %215 = and i1 %62, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %212
  %217 = add nsw i32 %50, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %9*, %9** %54, i64 %218
  %220 = load %9*, %9** %219, align 8
  %221 = getelementptr inbounds %9, %9* %220, i64 0, i32 2
  %222 = load i8*, i8** %221, align 8
  %223 = load i8*, i8** %43, align 8
  call void @sdsfree(i8* %223) #12
  %224 = load i8, i8* %222, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %216
  %227 = call i8* @sdsnew(i8* %222) #12
  br label %228

228:                                              ; preds = %216, %226
  %229 = phi i8* [ %227, %226 ], [ null, %216 ]
  store i8* %229, i8** %43, align 8
  br label %361

230:                                              ; preds = %212
  %231 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @211, i64 0, i64 0)) #16
  %232 = icmp eq i32 %231, 0
  %233 = and i1 %62, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = add nsw i32 %50, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %9*, %9** %54, i64 %236
  %238 = load %9*, %9** %237, align 8
  %239 = call i32 @getLongLongFromObject(%9* %238, i64* nonnull %3) #12
  %240 = icmp eq i32 %239, -1
  %241 = load i64, i64* %3, align 8
  %242 = icmp slt i64 %241, 1
  %243 = or i1 %240, %242
  br i1 %243, label %409, label %244

244:                                              ; preds = %234
  %245 = trunc i64 %241 to i32
  store i32 %245, i32* %45, align 8
  br label %361

246:                                              ; preds = %230
  %247 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i64 0, i64 0)) #16
  %248 = icmp eq i32 %247, 0
  %249 = icmp sgt i32 %53, 1
  %250 = and i1 %249, %248
  br i1 %250, label %251, label %358

251:                                              ; preds = %246
  %252 = add nsw i32 %50, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %9*, %9** %54, i64 %253
  %255 = load %9*, %9** %254, align 8
  %256 = getelementptr inbounds %9, %9* %255, i64 0, i32 2
  %257 = load i8*, i8** %256, align 8
  %258 = add nsw i32 %50, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %9*, %9** %54, i64 %259
  %261 = load %9*, %9** %260, align 8
  %262 = getelementptr inbounds %9, %9* %261, i64 0, i32 2
  %263 = load i8*, i8** %262, align 8
  %264 = getelementptr inbounds i8, i8* %257, i64 -1
  %265 = load i8, i8* %264, align 1
  %266 = trunc i8 %265 to i3
  switch i3 %266, label %319 [
    i3 0, label %267
    i3 1, label %270
    i3 2, label %274
    i3 3, label %279
    i3 -4, label %284
  ]

267:                                              ; preds = %251
  %268 = lshr i8 %265, 3
  %269 = zext i8 %268 to i64
  br label %288

270:                                              ; preds = %251
  %271 = getelementptr inbounds i8, i8* %257, i64 -3
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i64
  br label %288

274:                                              ; preds = %251
  %275 = getelementptr inbounds i8, i8* %257, i64 -5
  %276 = bitcast i8* %275 to i16*
  %277 = load i16, i16* %276, align 1
  %278 = zext i16 %277 to i64
  br label %288

279:                                              ; preds = %251
  %280 = getelementptr inbounds i8, i8* %257, i64 -9
  %281 = bitcast i8* %280 to i32*
  %282 = load i32, i32* %281, align 1
  %283 = zext i32 %282 to i64
  br label %288

284:                                              ; preds = %251
  %285 = getelementptr inbounds i8, i8* %257, i64 -17
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 1
  br label %288

288:                                              ; preds = %267, %270, %274, %279, %284
  %289 = phi i64 [ %287, %284 ], [ %283, %279 ], [ %278, %274 ], [ %273, %270 ], [ %269, %267 ]
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %319, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, i8* %263, i64 -1
  %293 = load i8, i8* %292, align 1
  %294 = trunc i8 %293 to i3
  switch i3 %294, label %319 [
    i3 0, label %295
    i3 1, label %298
    i3 2, label %302
    i3 3, label %307
    i3 -4, label %312
  ]

295:                                              ; preds = %291
  %296 = lshr i8 %293, 3
  %297 = zext i8 %296 to i64
  br label %316

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, i8* %263, i64 -3
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i64
  br label %316

302:                                              ; preds = %291
  %303 = getelementptr inbounds i8, i8* %263, i64 -5
  %304 = bitcast i8* %303 to i16*
  %305 = load i16, i16* %304, align 1
  %306 = zext i16 %305 to i64
  br label %316

307:                                              ; preds = %291
  %308 = getelementptr inbounds i8, i8* %263, i64 -9
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 1
  %311 = zext i32 %310 to i64
  br label %316

312:                                              ; preds = %291
  %313 = getelementptr inbounds i8, i8* %263, i64 -17
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 1
  br label %316

316:                                              ; preds = %295, %298, %302, %307, %312
  %317 = phi i64 [ %315, %312 ], [ %311, %307 ], [ %306, %302 ], [ %301, %298 ], [ %297, %295 ]
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %348

319:                                              ; preds = %291, %251, %316, %288
  %320 = getelementptr inbounds i8, i8* %263, i64 -1
  %321 = load i8, i8* %320, align 1
  %322 = trunc i8 %321 to i3
  switch i3 %322, label %347 [
    i3 0, label %323
    i3 1, label %326
    i3 2, label %330
    i3 3, label %335
    i3 -4, label %340
  ]

323:                                              ; preds = %319
  %324 = lshr i8 %321, 3
  %325 = zext i8 %324 to i64
  br label %344

326:                                              ; preds = %319
  %327 = getelementptr inbounds i8, i8* %263, i64 -3
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i64
  br label %344

330:                                              ; preds = %319
  %331 = getelementptr inbounds i8, i8* %263, i64 -5
  %332 = bitcast i8* %331 to i16*
  %333 = load i16, i16* %332, align 1
  %334 = zext i16 %333 to i64
  br label %344

335:                                              ; preds = %319
  %336 = getelementptr inbounds i8, i8* %263, i64 -9
  %337 = bitcast i8* %336 to i32*
  %338 = load i32, i32* %337, align 1
  %339 = zext i32 %338 to i64
  br label %344

340:                                              ; preds = %319
  %341 = getelementptr inbounds i8, i8* %263, i64 -17
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 1
  br label %344

344:                                              ; preds = %323, %326, %330, %335, %340
  %345 = phi i64 [ %343, %340 ], [ %339, %335 ], [ %334, %330 ], [ %329, %326 ], [ %325, %323 ]
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %409

347:                                              ; preds = %319, %344
  br label %409

348:                                              ; preds = %316
  %349 = load %15*, %15** %47, align 8
  %350 = call i32 @dictDelete(%15* %349, i8* %257) #12
  %351 = call i32 @dictSdsKeyCaseCompare(i8* null, i8* %257, i8* nonnull %263) #12
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = call i8* @sdsdup(i8* %257) #12
  %355 = call i8* @sdsdup(i8* nonnull %263) #12
  %356 = load %15*, %15** %47, align 8
  %357 = call i32 @dictAdd(%15* %356, i8* %354, i8* %355) #12
  br label %361

358:                                              ; preds = %246
  call void (%1*, i8*, ...) @addReplyErrorFormat(%1* nonnull %0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @276, i64 0, i64 0), i8* %59) #12
  %359 = icmp eq i32 %51, 0
  br i1 %359, label %401, label %360

360:                                              ; preds = %358
  call void @sentinelFlushConfig()
  br label %401

361:                                              ; preds = %348, %353, %244, %192, %161, %130, %115, %100, %210, %228
  %362 = phi i32 [ %137, %161 ], [ %168, %192 ], [ %199, %210 ], [ %217, %228 ], [ %65, %100 ], [ %106, %115 ], [ %121, %130 ], [ %235, %244 ], [ %258, %353 ], [ %258, %348 ]
  %363 = add nuw nsw i32 %51, 1
  %364 = sub nsw i32 %362, %50
  switch i32 %364, label %395 [
    i32 1, label %365
    i32 2, label %377
  ]

365:                                              ; preds = %361
  %366 = load %9**, %9*** %4, align 8
  %367 = getelementptr inbounds %9*, %9** %366, i64 %55
  %368 = load %9*, %9** %367, align 8
  %369 = getelementptr inbounds %9, %9* %368, i64 0, i32 2
  %370 = load i8*, i8** %369, align 8
  %371 = add nsw i32 %50, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %9*, %9** %366, i64 %372
  %374 = load %9*, %9** %373, align 8
  %375 = getelementptr inbounds %9, %9* %374, i64 0, i32 2
  %376 = load i8*, i8** %375, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @277, i64 0, i64 0), %36* nonnull %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @278, i64 0, i64 0), i8* %370, i8* %376)
  br label %402

377:                                              ; preds = %361
  %378 = load %9**, %9*** %4, align 8
  %379 = getelementptr inbounds %9*, %9** %378, i64 %55
  %380 = load %9*, %9** %379, align 8
  %381 = getelementptr inbounds %9, %9* %380, i64 0, i32 2
  %382 = load i8*, i8** %381, align 8
  %383 = add nsw i32 %50, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %9*, %9** %378, i64 %384
  %386 = load %9*, %9** %385, align 8
  %387 = getelementptr inbounds %9, %9* %386, i64 0, i32 2
  %388 = load i8*, i8** %387, align 8
  %389 = add nsw i32 %50, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %9*, %9** %378, i64 %390
  %392 = load %9*, %9** %391, align 8
  %393 = getelementptr inbounds %9, %9* %392, i64 0, i32 2
  %394 = load i8*, i8** %393, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @277, i64 0, i64 0), %36* nonnull %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @279, i64 0, i64 0), i8* %382, i8* %388, i8* %394)
  br label %402

395:                                              ; preds = %361
  %396 = load %9**, %9*** %4, align 8
  %397 = getelementptr inbounds %9*, %9** %396, i64 %55
  %398 = load %9*, %9** %397, align 8
  %399 = getelementptr inbounds %9, %9* %398, i64 0, i32 2
  %400 = load i8*, i8** %399, align 8
  call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @277, i64 0, i64 0), %36* nonnull %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @280, i64 0, i64 0), i8* %400)
  br label %402

401:                                              ; preds = %358, %360, %145, %152, %154, %176, %183, %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  br label %420

402:                                              ; preds = %395, %377, %365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  %403 = add nsw i32 %362, 1
  %404 = load i32, i32* %16, align 8
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %48, label %406

406:                                              ; preds = %402
  call void @sentinelFlushConfig()
  br label %407

407:                                              ; preds = %14, %406
  %408 = load %9*, %9** getelementptr inbounds (%35, %35* @shared, i64 0, i32 1), align 8
  call void @addReply(%1* nonnull %0, %9* %408) #12
  br label %420

409:                                              ; preds = %64, %105, %120, %234, %347, %344
  %410 = phi i32 [ %252, %344 ], [ %258, %347 ], [ %235, %234 ], [ %121, %120 ], [ %106, %105 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  %411 = icmp eq i32 %51, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  call void @sentinelFlushConfig()
  br label %413

413:                                              ; preds = %409, %412
  %414 = load %9**, %9*** %4, align 8
  %415 = sext i32 %410 to i64
  %416 = getelementptr inbounds %9*, %9** %414, i64 %415
  %417 = load %9*, %9** %416, align 8
  %418 = getelementptr inbounds %9, %9* %417, i64 0, i32 2
  %419 = load i8*, i8** %418, align 8
  call void (%1*, i8*, ...) @addReplyErrorFormat(%1* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @281, i64 0, i64 0), i8* %419, i8* %59) #12
  br label %420

420:                                              ; preds = %401, %13, %413, %407
  ret void
}

declare dso_local void @addReplyBulkCBuffer(%1*, i8*, i64) local_unnamed_addr #1

declare dso_local void @addReplyNull(%1*) local_unnamed_addr #1

declare dso_local void @addReplyErrorFormat(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @genRedisInfoString(i8*) local_unnamed_addr #1

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #1

declare dso_local void @addReplyBulkSds(%1*, i8*) local_unnamed_addr #1

declare dso_local i32 @getLongLongFromObject(%9*, i64*) local_unnamed_addr #1

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckSubjectivelyDown(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i64 0, i32 9
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @mstime() #12
  %9 = load %38*, %38** %2, align 8
  %10 = getelementptr inbounds %38, %38* %9, i64 0, i32 9
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %38, %38* %3, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @mstime() #12
  %17 = load %38*, %38** %2, align 8
  %18 = getelementptr inbounds %38, %38* %17, i64 0, i32 8
  br label %19

19:                                               ; preds = %7, %15
  %20 = phi i64* [ %18, %15 ], [ %10, %7 ]
  %21 = phi i64 [ %16, %15 ], [ %8, %7 ]
  %22 = phi %38* [ %17, %15 ], [ %9, %7 ]
  %23 = load i64, i64* %20, align 8
  %24 = sub nsw i64 %21, %23
  br label %25

25:                                               ; preds = %19, %11
  %26 = phi %38* [ %3, %11 ], [ %22, %19 ]
  %27 = phi i64 [ 0, %11 ], [ %24, %19 ]
  %28 = getelementptr inbounds %38, %38* %26, i64 0, i32 3
  %29 = load %39*, %39** %28, align 8
  %30 = icmp eq %39* %29, null
  br i1 %30, label %75, label %31

31:                                               ; preds = %25
  %32 = tail call i64 @mstime() #12
  %33 = load %38*, %38** %2, align 8
  %34 = getelementptr inbounds %38, %38* %33, i64 0, i32 5
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %32, %35
  %37 = icmp sgt i64 %36, 15000
  br i1 %37, label %38, label %75

38:                                               ; preds = %31
  %39 = getelementptr inbounds %38, %38* %33, i64 0, i32 9
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %38
  %43 = tail call i64 @mstime() #12
  %44 = load %38*, %38** %2, align 8
  %45 = getelementptr inbounds %38, %38* %44, i64 0, i32 9
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %43, %46
  %48 = getelementptr inbounds %36, %36* %0, i64 0, i32 11
  %49 = load i64, i64* %48, align 8
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %42
  %53 = tail call i64 @mstime() #12
  %54 = load %38*, %38** %2, align 8
  %55 = getelementptr inbounds %38, %38* %54, i64 0, i32 11
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %53, %56
  %58 = load i64, i64* %48, align 8
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %52
  %62 = getelementptr inbounds %38, %38* %54, i64 0, i32 3
  %63 = load %39*, %39** %62, align 8
  %64 = icmp eq %39* %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  store %39* null, %39** %62, align 8
  %66 = getelementptr inbounds %38, %38* %54, i64 0, i32 2
  store i32 0, i32* %66, align 8
  %67 = getelementptr inbounds %38, %38* %54, i64 0, i32 4
  %68 = load %39*, %39** %67, align 8
  %69 = icmp eq %39* %68, %63
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store %39* null, %39** %67, align 8
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds %39, %39* %63, i64 0, i32 3
  store i8* null, i8** %72, align 8
  %73 = getelementptr inbounds %38, %38* %54, i64 0, i32 1
  store i32 1, i32* %73, align 4
  tail call void @redisAsyncFree(%39* nonnull %63) #12
  %74 = load %38*, %38** %2, align 8
  br label %75

75:                                               ; preds = %71, %61, %38, %25, %52, %42, %31
  %76 = phi %38* [ %74, %71 ], [ %54, %61 ], [ %33, %38 ], [ %26, %25 ], [ %54, %52 ], [ %44, %42 ], [ %33, %31 ]
  %77 = getelementptr inbounds %38, %38* %76, i64 0, i32 4
  %78 = load %39*, %39** %77, align 8
  %79 = icmp eq %39* %78, null
  br i1 %79, label %107, label %80

80:                                               ; preds = %75
  %81 = tail call i64 @mstime() #12
  %82 = load %38*, %38** %2, align 8
  %83 = getelementptr inbounds %38, %38* %82, i64 0, i32 6
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %81, %84
  %86 = icmp sgt i64 %85, 15000
  br i1 %86, label %87, label %107

87:                                               ; preds = %80
  %88 = tail call i64 @mstime() #12
  %89 = load %38*, %38** %2, align 8
  %90 = getelementptr inbounds %38, %38* %89, i64 0, i32 7
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 %88, %91
  %93 = icmp sgt i64 %92, 6000
  br i1 %93, label %94, label %107

94:                                               ; preds = %87
  %95 = getelementptr inbounds %38, %38* %89, i64 0, i32 4
  %96 = load %39*, %39** %95, align 8
  %97 = icmp eq %39* %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %38, %38* %89, i64 0, i32 3
  %100 = load %39*, %39** %99, align 8
  %101 = icmp eq %39* %100, %96
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  store %39* null, %39** %99, align 8
  %103 = getelementptr inbounds %38, %38* %89, i64 0, i32 2
  store i32 0, i32* %103, align 8
  br label %104

104:                                              ; preds = %102, %98
  store %39* null, %39** %95, align 8
  %105 = getelementptr inbounds %39, %39* %96, i64 0, i32 3
  store i8* null, i8** %105, align 8
  %106 = getelementptr inbounds %38, %38* %89, i64 0, i32 1
  store i32 1, i32* %106, align 4
  tail call void @redisAsyncFree(%39* nonnull %96) #12
  br label %107

107:                                              ; preds = %104, %94, %75, %87, %80
  %108 = getelementptr inbounds %36, %36* %0, i64 0, i32 11
  %109 = load i64, i64* %108, align 8
  %110 = icmp sgt i64 %27, %109
  %111 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  br i1 %110, label %130, label %112

112:                                              ; preds = %107
  %113 = load i32, i32* %111, align 8
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %139, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %36, %36* %0, i64 0, i32 14
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = tail call i64 @mstime() #12
  %122 = getelementptr inbounds %36, %36* %0, i64 0, i32 15
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i64 %121, %123
  %125 = load i64, i64* %108, align 8
  %126 = add nsw i64 %125, 20000
  %127 = icmp sgt i64 %124, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %120
  %129 = load i32, i32* %111, align 8
  br label %139

130:                                              ; preds = %107, %120
  %131 = load i32, i32* %111, align 8
  %132 = and i32 %131, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @283, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %135 = tail call i64 @mstime() #12
  %136 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  store i64 %135, i64* %136, align 8
  %137 = load i32, i32* %111, align 8
  %138 = or i32 %137, 8
  store i32 %138, i32* %111, align 8
  br label %146

139:                                              ; preds = %128, %112, %116
  %140 = phi i32 [ %129, %128 ], [ %113, %112 ], [ %113, %116 ]
  %141 = and i32 %140, 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @284, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %144 = load i32, i32* %111, align 8
  %145 = and i32 %144, -4105
  store i32 %145, i32* %111, align 8
  br label %146

146:                                              ; preds = %139, %143, %130, %134
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckObjectivelyDown(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = and i32 %3, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %46, label %43

9:                                                ; preds = %1
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %11 = load %15*, %15** %10, align 8
  %12 = tail call %54* @dictGetIterator(%15* %11) #12
  %13 = tail call %17* @dictNext(%54* %12) #12
  %14 = icmp eq %17* %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %9, %15
  %16 = phi %17* [ %26, %15 ], [ %13, %9 ]
  %17 = phi i32 [ %25, %15 ], [ 1, %9 ]
  %18 = getelementptr inbounds %17, %17* %16, i64 0, i32 1, i32 0
  %19 = bitcast i8** %18 to %36**
  %20 = load %36*, %36** %19, align 8
  %21 = getelementptr inbounds %36, %36* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 5
  %24 = and i32 %23, 1
  %25 = add i32 %24, %17
  %26 = tail call %17* @dictNext(%54* %12) #12
  %27 = icmp eq %17* %26, null
  br i1 %27, label %28, label %15

28:                                               ; preds = %15, %9
  %29 = phi i32 [ 1, %9 ], [ %25, %15 ]
  tail call void @dictReleaseIterator(%54* %12) #12
  %30 = getelementptr inbounds %36, %36* %0, i64 0, i32 19
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %29, %31
  %33 = load i32, i32* %2, align 8
  %34 = and i32 %33, 16
  %35 = icmp eq i32 %34, 0
  br i1 %32, label %42, label %36

36:                                               ; preds = %28
  br i1 %35, label %37, label %46

37:                                               ; preds = %36
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @285, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @286, i64 0, i64 0), i32 %29, i32 %31)
  %38 = load i32, i32* %2, align 8
  %39 = or i32 %38, 16
  store i32 %39, i32* %2, align 8
  %40 = tail call i64 @mstime() #12
  %41 = getelementptr inbounds %36, %36* %0, i64 0, i32 10
  store i64 %40, i64* %41, align 8
  br label %46

42:                                               ; preds = %28
  br i1 %35, label %46, label %43

43:                                               ; preds = %6, %42
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @287, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %44 = load i32, i32* %2, align 8
  %45 = and i32 %44, -17
  store i32 %45, i32* %2, align 8
  br label %46

46:                                               ; preds = %6, %42, %43, %36, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveIsMasterDownReply(%39* nocapture readonly %0, i8* readonly %1, i8* nocapture %2) #0 {
  %4 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %38**
  %6 = load %38*, %38** %5, align 8
  %7 = icmp ne i8* %1, null
  %8 = icmp ne %38* %6, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %96

10:                                               ; preds = %3
  %11 = getelementptr inbounds %38, %38* %6, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = bitcast i8* %1 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %96

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %1, i64 48
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %96

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %1, i64 56
  %24 = bitcast i8* %23 to %60***
  %25 = load %60**, %60*** %24, align 8
  %26 = load %60*, %60** %25, align 8
  %27 = getelementptr inbounds %60, %60* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %96

30:                                               ; preds = %22
  %31 = getelementptr inbounds %60*, %60** %25, i64 1
  %32 = load %60*, %60** %31, align 8
  %33 = getelementptr inbounds %60, %60* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %96

36:                                               ; preds = %30
  %37 = getelementptr inbounds %60*, %60** %25, i64 2
  %38 = load %60*, %60** %37, align 8
  %39 = getelementptr inbounds %60, %60* %38, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %96

42:                                               ; preds = %36
  %43 = tail call i64 @mstime() #12
  %44 = getelementptr inbounds i8, i8* %2, i64 64
  %45 = bitcast i8* %44 to i64*
  store i64 %43, i64* %45, align 8
  %46 = load %60**, %60*** %24, align 8
  %47 = load %60*, %60** %46, align 8
  %48 = getelementptr inbounds %60, %60* %47, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 1
  %51 = bitcast i8* %2 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, -33
  %54 = or i32 %52, 32
  %55 = select i1 %50, i32 %54, i32 %53
  store i32 %55, i32* %51, align 8
  %56 = getelementptr inbounds %60*, %60** %46, i64 1
  %57 = load %60*, %60** %56, align 8
  %58 = getelementptr inbounds %60, %60* %57, i64 0, i32 4
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @230, i64 0, i64 0)) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %96, label %62

62:                                               ; preds = %42
  %63 = getelementptr inbounds i8, i8* %2, i64 232
  %64 = bitcast i8* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  tail call void @sdsfree(i8* %65) #12
  %66 = getelementptr inbounds i8, i8* %2, i64 240
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = load %60**, %60*** %24, align 8
  %70 = getelementptr inbounds %60*, %60** %69, i64 2
  %71 = load %60*, %60** %70, align 8
  %72 = getelementptr inbounds %60, %60* %71, i64 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %68, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, i8* %2, i64 8
  %77 = bitcast i8* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %60*, %60** %69, i64 1
  %80 = load %60*, %60** %79, align 8
  %81 = getelementptr inbounds %60, %60* %80, i64 0, i32 4
  %82 = load i8*, i8** %81, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @288, i64 0, i64 0), i8* %78, i8* %82, i64 %73) #12
  %83 = load %60**, %60*** %24, align 8
  br label %84

84:                                               ; preds = %62, %75
  %85 = phi %60** [ %69, %62 ], [ %83, %75 ]
  %86 = getelementptr inbounds %60*, %60** %85, i64 1
  %87 = load %60*, %60** %86, align 8
  %88 = getelementptr inbounds %60, %60* %87, i64 0, i32 4
  %89 = load i8*, i8** %88, align 8
  %90 = tail call i8* @sdsnew(i8* %89) #12
  store i8* %90, i8** %64, align 8
  %91 = load %60**, %60*** %24, align 8
  %92 = getelementptr inbounds %60*, %60** %91, i64 2
  %93 = load %60*, %60** %92, align 8
  %94 = getelementptr inbounds %60, %60* %93, i64 0, i32 1
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %67, align 8
  br label %96

96:                                               ; preds = %10, %17, %22, %30, %36, %84, %42, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAskMasterStateToOtherSentinels(%36* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %5 = load %15*, %15** %4, align 8
  %6 = tail call %54* @dictGetIterator(%15* %5) #12
  %7 = call %17* @dictNext(%54* %6) #12
  %8 = icmp eq %17* %7, null
  br i1 %8, label %88, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %15 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  br label %16

16:                                               ; preds = %9, %85
  %17 = phi %17* [ %7, %9 ], [ %86, %85 ]
  %18 = getelementptr inbounds %17, %17* %17, i64 0, i32 1, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %36*
  %21 = call i64 @mstime() #12
  %22 = getelementptr inbounds i8, i8* %19, i64 64
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %21, %24
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  %26 = icmp sgt i64 %25, 5000
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = bitcast i8* %19 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, -33
  store i32 %30, i32* %28, align 8
  %31 = getelementptr inbounds i8, i8* %19, i64 232
  %32 = bitcast i8* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  call void @sdsfree(i8* %33) #12
  store i8* null, i8** %32, align 8
  br label %34

34:                                               ; preds = %27, %16
  %35 = load i32, i32* %11, align 8
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %85, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %19, i64 40
  %40 = bitcast i8* %39 to %38**
  %41 = load %38*, %38** %40, align 8
  %42 = getelementptr inbounds %38, %38* %41, i64 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %85

45:                                               ; preds = %38
  br i1 %13, label %46, label %51

46:                                               ; preds = %45
  %47 = call i64 @mstime() #12
  %48 = load i64, i64* %23, align 8
  %49 = sub nsw i64 %47, %48
  %50 = icmp slt i64 %49, 1000
  br i1 %50, label %85, label %51

51:                                               ; preds = %45, %46
  %52 = load %37*, %37** %14, align 8
  %53 = getelementptr inbounds %37, %37* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = call i32 @ll2string(i8* nonnull %10, i64 32, i64 %55) #12
  %57 = load %38*, %38** %40, align 8
  %58 = getelementptr inbounds %38, %38* %57, i64 0, i32 3
  %59 = load %39*, %39** %58, align 8
  %60 = call i8* @sdsnew(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @290, i64 0, i64 0)) #12
  %61 = getelementptr inbounds i8, i8* %19, i64 200
  %62 = bitcast i8* %61 to %36**
  %63 = load %36*, %36** %62, align 8
  %64 = icmp eq %36* %63, null
  %65 = select i1 %64, %36* %20, %36* %63
  %66 = getelementptr inbounds %36, %36* %65, i64 0, i32 13
  %67 = load %15*, %15** %66, align 8
  %68 = call i8* @dictFetchValue(%15* %67, i8* %60) #12
  call void @sdsfree(i8* %60) #12
  %69 = icmp eq i8* %68, null
  %70 = select i1 %69, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @290, i64 0, i64 0), i8* %68
  %71 = load %37*, %37** %14, align 8
  %72 = getelementptr inbounds %37, %37* %71, i64 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %75 = load i32, i32* %15, align 8
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @230, i64 0, i64 0)
  %78 = call i32 (%39*, void (%39*, i8*, i8*)*, i8*, i8*, ...) @redisAsyncCommand(%39* %59, void (%39*, i8*, i8*)* nonnull @sentinelReceiveIsMasterDownReply, i8* nonnull %19, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @289, i64 0, i64 0), i8* %70, i8* %73, i8* nonnull %10, i64 %74, i8* %77) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %51
  %81 = load %38*, %38** %40, align 8
  %82 = getelementptr inbounds %38, %38* %81, i64 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 8
  br label %85

85:                                               ; preds = %51, %80, %46, %38, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  %86 = call %17* @dictNext(%54* %6) #12
  %87 = icmp eq %17* %86, null
  br i1 %87, label %88, label %16

88:                                               ; preds = %85, %2
  call void @dictReleaseIterator(%54* %6) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelLeaderIncr(%15* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %17*, align 8
  %4 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call %17* @dictAddRaw(%15* %0, i8* %1, %17** nonnull %3) #12
  %6 = load %17*, %17** %3, align 8
  %7 = icmp eq %17* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %17, %17* %6, i64 0, i32 1
  %10 = bitcast %18* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* %10, align 8
  %13 = trunc i64 %12 to i32
  br label %20

14:                                               ; preds = %2
  %15 = icmp eq %17* %5, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @294, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 3893) #12
  call void @_exit(i32 1) #18
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds %17, %17* %5, i64 0, i32 1
  %19 = bitcast %18* %18 to i64*
  store i64 1, i64* %19, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = phi i32 [ %13, %8 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 %21
}

declare dso_local %17* @dictAddRaw(%15*, i8*, %17**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @sentinelGetLeader(%36* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 80
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @295, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 3915) #12
  tail call void @_exit(i32 1) #18
  unreachable

12:                                               ; preds = %2
  %13 = tail call %15* @dictCreate(%0* nonnull @leaderVotesDictType, i8* null) #12
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %15 = load %15*, %15** %14, align 8
  %16 = getelementptr inbounds %15, %15* %15, i64 0, i32 2, i64 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %15, %15* %15, i64 0, i32 2, i64 1, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %17
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = tail call %54* @dictGetIterator(%15* %15) #12
  %24 = call %17* @dictNext(%54* %23) #12
  %25 = icmp eq %17* %24, null
  br i1 %25, label %60, label %26

26:                                               ; preds = %12
  %27 = bitcast %17** %4 to i8*
  br label %28

28:                                               ; preds = %26, %57
  %29 = phi %17* [ %24, %26 ], [ %58, %57 ]
  %30 = getelementptr inbounds %17, %17* %29, i64 0, i32 1, i32 0
  %31 = bitcast i8** %30 to %36**
  %32 = load %36*, %36** %31, align 8
  %33 = getelementptr inbounds %36, %36* %32, i64 0, i32 31
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %57, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %36, %36* %32, i64 0, i32 32
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 1), align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  %42 = call %17* @dictAddRaw(%15* %13, i8* nonnull %34, %17** nonnull %4) #12
  %43 = load %17*, %17** %4, align 8
  %44 = icmp eq %17* %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %17, %17* %43, i64 0, i32 1
  %47 = bitcast %18* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %47, align 8
  br label %56

50:                                               ; preds = %41
  %51 = icmp eq %17* %42, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @294, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 3893) #12
  call void @_exit(i32 1) #18
  unreachable

53:                                               ; preds = %50
  %54 = getelementptr inbounds %17, %17* %42, i64 0, i32 1
  %55 = bitcast %18* %54 to i64*
  store i64 1, i64* %55, align 8
  br label %56

56:                                               ; preds = %45, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  br label %57

57:                                               ; preds = %28, %56, %36
  %58 = call %17* @dictNext(%54* %23) #12
  %59 = icmp eq %17* %58, null
  br i1 %59, label %60, label %28

60:                                               ; preds = %57, %12
  call void @dictReleaseIterator(%54* %23) #12
  %61 = call %54* @dictGetIterator(%15* %13) #12
  %62 = call %17* @dictNext(%54* %61) #12
  %63 = icmp eq %17* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @dictReleaseIterator(%54* %61) #12
  br label %85

65:                                               ; preds = %60, %76
  %66 = phi %17* [ %79, %76 ], [ %62, %60 ]
  %67 = phi i64 [ %78, %76 ], [ 0, %60 ]
  %68 = phi i8* [ %77, %76 ], [ null, %60 ]
  %69 = getelementptr inbounds %17, %17* %66, i64 0, i32 1
  %70 = bitcast %18* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = icmp ugt i64 %71, %67
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = getelementptr inbounds %17, %17* %66, i64 0, i32 0
  %75 = load i8*, i8** %74, align 8
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi i8* [ %75, %73 ], [ %68, %65 ]
  %78 = phi i64 [ %71, %73 ], [ %67, %65 ]
  %79 = call %17* @dictNext(%54* %61) #12
  %80 = icmp eq %17* %79, null
  br i1 %80, label %81, label %65

81:                                               ; preds = %76
  call void @dictReleaseIterator(%54* %61) #12
  %82 = icmp eq i8* %77, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = call i8* @sentinelVoteLeader(%36* %0, i64 %1, i8* nonnull %77, i64* nonnull %5)
  br label %88

85:                                               ; preds = %64, %81
  %86 = phi i64 [ 0, %64 ], [ %78, %81 ]
  %87 = call i8* @sentinelVoteLeader(%36* %0, i64 %1, i8* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0), i64* nonnull %5)
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi i1 [ false, %83 ], [ true, %85 ]
  %90 = phi i64 [ %78, %83 ], [ %86, %85 ]
  %91 = phi i8* [ %77, %83 ], [ null, %85 ]
  %92 = phi i8* [ %84, %83 ], [ %87, %85 ]
  %93 = icmp ne i8* %92, null
  %94 = load i64, i64* %5, align 8
  %95 = icmp eq i64 %94, %1
  %96 = and i1 %93, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %88
  %98 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #12
  %99 = call %17* @dictAddRaw(%15* %13, i8* nonnull %92, %17** nonnull %3) #12
  %100 = load %17*, %17** %3, align 8
  %101 = icmp eq %17* %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %17, %17* %100, i64 0, i32 1
  %104 = bitcast %18* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* %104, align 8
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  br label %115

109:                                              ; preds = %97
  %110 = icmp eq %17* %99, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @294, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 3893) #12
  call void @_exit(i32 1) #18
  unreachable

112:                                              ; preds = %109
  %113 = getelementptr inbounds %17, %17* %99, i64 0, i32 1
  %114 = bitcast %18* %113 to i64*
  store i64 1, i64* %114, align 8
  br label %115

115:                                              ; preds = %102, %112
  %116 = phi i64 [ %108, %102 ], [ 1, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #12
  %117 = icmp ult i64 %90, %116
  %118 = xor i1 %89, true
  %119 = or i1 %117, %118
  %120 = select i1 %117, i64 %116, i64 %90
  %121 = select i1 %117, i8* %92, i8* %91
  br i1 %119, label %123, label %137

122:                                              ; preds = %88
  br i1 %89, label %137, label %123

123:                                              ; preds = %115, %122
  %124 = phi i64 [ %90, %122 ], [ %120, %115 ]
  %125 = phi i8* [ %91, %122 ], [ %121, %115 ]
  %126 = lshr i32 %22, 1
  %127 = add nuw i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %36, %36* %0, i64 0, i32 19
  %132 = load i32, i32* %131, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %124, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = call i8* @sdsnew(i8* nonnull %125) #12
  br label %137

137:                                              ; preds = %115, %123, %130, %122, %135
  %138 = phi i8* [ %136, %135 ], [ null, %122 ], [ null, %130 ], [ null, %123 ], [ null, %115 ]
  call void @sdsfree(i8* %92) #12
  call void @dictRelease(%15* %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i8* %138
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelStartFailoverIfNeeded(%36* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 80
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = tail call i64 @mstime() #12
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 36
  %11 = load i64, i64* %10, align 8
  %12 = sub nsw i64 %9, %11
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 37
  %14 = load i64, i64* %13, align 8
  %15 = shl nsw i64 %14, 1
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = getelementptr inbounds %36, %36* %0, i64 0, i32 38
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  %23 = add nsw i64 %15, %11
  %24 = sdiv i64 %23, 1000
  store i64 %24, i64* %2, align 8
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %25) #12
  %26 = call i8* @ctime_r(i64* nonnull %2, i8* nonnull %25) #12
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  store i8 0, i8* %27, align 8
  %28 = load i64, i64* %10, align 8
  store i64 %28, i64* %18, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @306, i64 0, i64 0), i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  br label %30

29:                                               ; preds = %8
  tail call void @sentinelStartFailover(%36* nonnull %0)
  br label %30

30:                                               ; preds = %1, %21, %17, %29
  %31 = phi i32 [ 1, %29 ], [ 0, %1 ], [ 0, %17 ], [ 0, %21 ]
  ret i32 %31
}

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @compareSlavesForPromotion(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = bitcast i8* %0 to %36**
  %4 = bitcast i8* %1 to %36**
  %5 = load %36*, %36** %3, align 8
  %6 = getelementptr inbounds %36, %36* %5, i64 0, i32 24
  %7 = load i32, i32* %6, align 8
  %8 = load %36*, %36** %4, align 8
  %9 = getelementptr inbounds %36, %36* %8, i64 0, i32 24
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = sub nsw i32 %7, %10
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds %36, %36* %5, i64 0, i32 30
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %36, %36* %8, i64 0, i32 30
  %18 = load i64, i64* %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = icmp ult i64 %16, %18
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %36, %36* %8, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %24, null
  %28 = icmp eq i8* %26, null
  %29 = and i1 %27, %28
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = or i1 %27, %28
  %33 = select i1 %27, i32 %31, i32 -1
  br i1 %32, label %36, label %34

34:                                               ; preds = %22
  %35 = tail call i32 @strcasecmp(i8* nonnull %24, i8* nonnull %26) #16
  br label %36

36:                                               ; preds = %22, %20, %14, %34, %12
  %37 = phi i32 [ %13, %12 ], [ %35, %34 ], [ -1, %14 ], [ 1, %20 ], [ %33, %22 ]
  ret i32 %37
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitStart(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 33
  %3 = load i64, i64* %2, align 8
  %4 = tail call i8* @sentinelGetLeader(%36* %0, i64 %3)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strcasecmp(i8* nonnull %4, i8* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 0, i64 0)) #16
  %8 = icmp eq i32 %7, 0
  tail call void @sdsfree(i8* nonnull %4) #12
  br i1 %8, label %28, label %10

9:                                                ; preds = %1
  tail call void @sdsfree(i8* null) #12
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 37
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %17, 10000
  %19 = shl i64 %17, 32
  %20 = ashr exact i64 %19, 32
  %21 = select i1 %18, i64 %20, i64 10000
  %22 = tail call i64 @mstime() #12
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 36
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %22, %24
  %26 = icmp sgt i64 %25, %21
  br i1 %26, label %27, label %37

27:                                               ; preds = %15
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @307, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  tail call void @sentinelAbortFailover(%36* nonnull %0)
  br label %37

28:                                               ; preds = %10, %6
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @308, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %29 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 10), align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @sentinelSimFailureCrash()
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  store i32 2, i32* %34, align 8
  %35 = tail call i64 @mstime() #12
  %36 = getelementptr inbounds %36, %36* %0, i64 0, i32 35
  store i64 %35, i64* %36, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @309, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  br label %37

37:                                               ; preds = %15, %27, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAbortFailover(%36* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @320, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 4462) #12
  tail call void @_exit(i32 1) #18
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_serverAssert(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @321, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 4463) #12
  tail call void @_exit(i32 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = and i32 %3, -2113
  store i32 %13, i32* %2, align 8
  store i32 0, i32* %8, align 8
  %14 = tail call i64 @mstime() #12
  %15 = getelementptr inbounds %36, %36* %0, i64 0, i32 35
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 39
  %17 = load %36*, %36** %16, align 8
  %18 = icmp eq %36* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %36, %36* %17, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, -129
  store i32 %22, i32* %20, align 8
  store %36* null, %36** %16, align 8
  br label %23

23:                                               ; preds = %12, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSelectSlave(%36* %0) local_unnamed_addr #0 {
  %2 = tail call %36* @sentinelSelectSlave(%36* %0)
  %3 = icmp eq %36* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @310, i64 0, i64 0), %36* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  tail call void @sentinelAbortFailover(%36* %0)
  br label %13

5:                                                ; preds = %1
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @311, i64 0, i64 0), %36* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %6 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = or i32 %7, 128
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 39
  store %36* %2, %36** %9, align 8
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  store i32 3, i32* %10, align 8
  %11 = tail call i64 @mstime() #12
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 35
  store i64 %11, i64* %12, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @312, i64 0, i64 0), %36* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  br label %13

13:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSendSlaveOfNoOne(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 39
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i64 0, i32 5
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @mstime() #12
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 35
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %10, %12
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 37
  %15 = load i64, i64* %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @313, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  tail call void @sentinelAbortFailover(%36* nonnull %0)
  br label %26

18:                                               ; preds = %1
  %19 = tail call i32 @sentinelSendSlaveOf(%36* %3, i8* null, i32 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load %36*, %36** %2, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @314, i64 0, i64 0), %36* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  store i32 4, i32* %23, align 8
  %24 = tail call i64 @mstime() #12
  %25 = getelementptr inbounds %36, %36* %0, i64 0, i32 35
  store i64 %24, i64* %25, align 8
  br label %26

26:                                               ; preds = %18, %9, %17, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitPromotion(%36* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mstime() #12
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 35
  %4 = load i64, i64* %3, align 8
  %5 = sub nsw i64 %2, %4
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 37
  %7 = load i64, i64* %6, align 8
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @313, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  tail call void @sentinelAbortFailover(%36* nonnull %0)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverDetectEnd(%36* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mstime() #12
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 35
  %4 = load i64, i64* %3, align 8
  %5 = sub nsw i64 %2, %4
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 39
  %7 = load %36*, %36** %6, align 8
  %8 = icmp eq %36* %7, null
  br i1 %8, label %83, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %36, %36* %7, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %9
  %15 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  %16 = load %15*, %15** %15, align 8
  %17 = tail call %54* @dictGetIterator(%15* %16) #12
  %18 = tail call %17* @dictNext(%54* %17) #12
  %19 = icmp eq %17* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %20
  %21 = phi %17* [ %32, %20 ], [ %18, %14 ]
  %22 = phi i32 [ %31, %20 ], [ 0, %14 ]
  %23 = getelementptr inbounds %17, %17* %21, i64 0, i32 1, i32 0
  %24 = bitcast i8** %23 to %36**
  %25 = load %36*, %36** %24, align 8
  %26 = getelementptr inbounds %36, %36* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 1160
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %22, %30
  %32 = tail call %17* @dictNext(%54* %17) #12
  %33 = icmp eq %17* %32, null
  br i1 %33, label %34, label %20

34:                                               ; preds = %20, %14
  %35 = phi i32 [ 0, %14 ], [ %31, %20 ]
  tail call void @dictReleaseIterator(%54* %17) #12
  %36 = getelementptr inbounds %36, %36* %0, i64 0, i32 37
  %37 = load i64, i64* %36, align 8
  %38 = icmp sgt i64 %5, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @315, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @316, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %40 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  store i32 6, i32* %40, align 8
  %41 = tail call i64 @mstime() #12
  store i64 %41, i64* %3, align 8
  %42 = load %15*, %15** %15, align 8
  %43 = tail call %54* @dictGetIterator(%15* %42) #12
  %44 = tail call %17* @dictNext(%54* %43) #12
  %45 = icmp eq %17* %44, null
  br i1 %45, label %82, label %51

46:                                               ; preds = %34
  %47 = icmp eq i32 %35, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %46
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @316, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %49 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  store i32 6, i32* %49, align 8
  %50 = tail call i64 @mstime() #12
  store i64 %50, i64* %3, align 8
  br label %83

51:                                               ; preds = %39, %79
  %52 = phi %17* [ %80, %79 ], [ %44, %39 ]
  %53 = getelementptr inbounds %17, %17* %52, i64 0, i32 1, i32 0
  %54 = bitcast i8** %53 to %36**
  %55 = load %36*, %36** %54, align 8
  %56 = getelementptr inbounds %36, %36* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 1408
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %51
  %61 = getelementptr inbounds %36, %36* %55, i64 0, i32 5
  %62 = load %38*, %38** %61, align 8
  %63 = getelementptr inbounds %38, %38* %62, i64 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load %36*, %36** %6, align 8
  %68 = getelementptr inbounds %36, %36* %67, i64 0, i32 4
  %69 = load %37*, %37** %68, align 8
  %70 = getelementptr inbounds %37, %37* %69, i64 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %37, %37* %69, i64 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = tail call i32 @sentinelSendSlaveOf(%36* nonnull %55, i8* %71, i32 %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @317, i64 0, i64 0), %36* nonnull %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %77 = load i32, i32* %56, align 8
  %78 = or i32 %77, 256
  store i32 %78, i32* %56, align 8
  br label %79

79:                                               ; preds = %66, %76, %60, %51
  %80 = tail call %17* @dictNext(%54* %43) #12
  %81 = icmp eq %17* %80, null
  br i1 %81, label %82, label %51

82:                                               ; preds = %79, %39
  tail call void @dictReleaseIterator(%54* %43) #12
  br label %83

83:                                               ; preds = %48, %46, %82, %1, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverReconfNextSlave(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  %3 = load %15*, %15** %2, align 8
  %4 = tail call %54* @dictGetIterator(%15* %3) #12
  %5 = tail call %17* @dictNext(%54* %4) #12
  %6 = icmp eq %17* %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %7
  %8 = phi %17* [ %19, %7 ], [ %5, %1 ]
  %9 = phi i32 [ %18, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds %17, %17* %8, i64 0, i32 1, i32 0
  %11 = bitcast i8** %10 to %36**
  %12 = load %36*, %36** %11, align 8
  %13 = getelementptr inbounds %36, %36* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 768
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %9, %17
  %19 = tail call %17* @dictNext(%54* %4) #12
  %20 = icmp eq %17* %19, null
  br i1 %20, label %21, label %7

21:                                               ; preds = %7, %1
  %22 = phi i32 [ 0, %1 ], [ %18, %7 ]
  tail call void @dictReleaseIterator(%54* %4) #12
  %23 = load %15*, %15** %2, align 8
  %24 = tail call %54* @dictGetIterator(%15* %23) #12
  %25 = getelementptr inbounds %36, %36* %0, i64 0, i32 20
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %87

28:                                               ; preds = %21
  %29 = getelementptr inbounds %36, %36* %0, i64 0, i32 39
  br label %30

30:                                               ; preds = %28, %83
  %31 = phi i32 [ %22, %28 ], [ %84, %83 ]
  %32 = tail call %17* @dictNext(%54* %24) #12
  %33 = icmp eq %17* %32, null
  br i1 %33, label %87, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %17, %17* %32, i64 0, i32 1, i32 0
  %36 = bitcast i8** %35 to %36**
  %37 = load %36*, %36** %36, align 8
  %38 = getelementptr inbounds %36, %36* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 1152
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %34
  %43 = and i32 %39, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @mstime() #12
  %47 = getelementptr inbounds %36, %36* %37, i64 0, i32 25
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %46, %48
  %50 = icmp sgt i64 %49, 10000
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %38, align 8
  br label %57

53:                                               ; preds = %45
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @318, i64 0, i64 0), %36* nonnull %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %54 = load i32, i32* %38, align 8
  %55 = and i32 %54, -1281
  %56 = or i32 %55, 1024
  store i32 %56, i32* %38, align 8
  br label %57

57:                                               ; preds = %51, %42, %53
  %58 = phi i32 [ %52, %51 ], [ %39, %42 ], [ %56, %53 ]
  %59 = and i32 %58, 768
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = getelementptr inbounds %36, %36* %37, i64 0, i32 5
  %63 = load %38*, %38** %62, align 8
  %64 = getelementptr inbounds %38, %38* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = load %36*, %36** %29, align 8
  %69 = getelementptr inbounds %36, %36* %68, i64 0, i32 4
  %70 = load %37*, %37** %69, align 8
  %71 = getelementptr inbounds %37, %37* %70, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %37, %37* %70, i64 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = tail call i32 @sentinelSendSlaveOf(%36* nonnull %37, i8* %72, i32 %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load i32, i32* %38, align 8
  %79 = or i32 %78, 256
  store i32 %79, i32* %38, align 8
  %80 = tail call i64 @mstime() #12
  %81 = getelementptr inbounds %36, %36* %37, i64 0, i32 25
  store i64 %80, i64* %81, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @319, i64 0, i64 0), %36* nonnull %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0))
  %82 = add nsw i32 %31, 1
  br label %83

83:                                               ; preds = %67, %77, %61, %57, %34
  %84 = phi i32 [ %31, %34 ], [ %31, %57 ], [ %31, %61 ], [ %82, %77 ], [ %31, %67 ]
  %85 = load i32, i32* %25, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %30, label %87

87:                                               ; preds = %83, %30, %21
  tail call void @dictReleaseIterator(%54* %24) #12
  tail call void @sentinelFailoverDetectEnd(%36* nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSwitchToPromotedSlave(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 39
  %3 = load %36*, %36** %2, align 8
  %4 = icmp eq %36* %3, null
  %5 = select i1 %4, %36* %0, %36* %3
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %9 = load %37*, %37** %8, align 8
  %10 = getelementptr inbounds %37, %37* %9, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %37, %37* %9, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %36, %36* %5, i64 0, i32 4
  %15 = load %37*, %37** %14, align 8
  %16 = getelementptr inbounds %37, %37* %15, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %37, %37* %15, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @167, i64 0, i64 0), %36* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i64 0, i64 0), i8* %7, i8* %11, i32 %13, i8* %17, i32 %19)
  %20 = load %37*, %37** %14, align 8
  %21 = getelementptr inbounds %37, %37* %20, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %37, %37* %20, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = tail call i32 @sentinelResetMasterAndChangeAddress(%36* %0, i8* %22, i32 %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverStateMachine(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 4433) #12
  tail call void @_exit(i32 1) #18
  unreachable

7:                                                ; preds = %1
  %8 = and i32 %3, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 34
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %26 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %25
  ]

13:                                               ; preds = %10
  tail call void @sentinelFailoverWaitStart(%36* nonnull %0)
  br label %26

14:                                               ; preds = %10
  tail call void @sentinelFailoverSelectSlave(%36* nonnull %0)
  br label %26

15:                                               ; preds = %10
  tail call void @sentinelFailoverSendSlaveOfNoOne(%36* nonnull %0)
  br label %26

16:                                               ; preds = %10
  %17 = tail call i64 @mstime() #12
  %18 = getelementptr inbounds %36, %36* %0, i64 0, i32 35
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %17, %19
  %21 = getelementptr inbounds %36, %36* %0, i64 0, i32 37
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @313, i64 0, i64 0), %36* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0)) #12
  tail call void @sentinelAbortFailover(%36* nonnull %0) #12
  br label %26

25:                                               ; preds = %10
  tail call void @sentinelFailoverReconfNextSlave(%36* nonnull %0)
  br label %26

26:                                               ; preds = %24, %16, %7, %10, %25, %15, %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleRedisInstance(%36* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [26 x i8], align 16
  tail call void @sentinelReconnectInstance(%36* %0)
  tail call void @sentinelSendPeriodicCommands(%36* %0)
  %4 = load i32, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 3), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @mstime() #12
  %8 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 5), align 8
  %9 = sub nsw i64 %7, %8
  %10 = icmp slt i64 %9, 30000
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  store i32 0, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 3), align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @322, i64 0, i64 0), %36* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @323, i64 0, i64 0))
  br label %12

12:                                               ; preds = %1, %11
  tail call void @sentinelCheckSubjectivelyDown(%36* %0)
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %12
  tail call void @sentinelCheckObjectivelyDown(%36* nonnull %0)
  %18 = load i32, i32* %13, align 8
  %19 = and i32 %18, 80
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = tail call i64 @mstime() #12
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 36
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr inbounds %36, %36* %0, i64 0, i32 37
  %27 = load i64, i64* %26, align 8
  %28 = shl nsw i64 %27, 1
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = getelementptr inbounds %36, %36* %0, i64 0, i32 38
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  %36 = add nsw i64 %28, %24
  %37 = sdiv i64 %36, 1000
  store i64 %37, i64* %2, align 8
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %38) #12
  %39 = call i8* @ctime_r(i64* nonnull %2, i8* nonnull %38) #12
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  store i8 0, i8* %40, align 8
  %41 = load i64, i64* %23, align 8
  store i64 %41, i64* %31, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @306, i64 0, i64 0), i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  br label %43

42:                                               ; preds = %21
  tail call void @sentinelStartFailover(%36* nonnull %0) #12
  tail call void @sentinelAskMasterStateToOtherSentinels(%36* nonnull %0, i32 1)
  br label %43

43:                                               ; preds = %34, %30, %17, %42
  call void @sentinelFailoverStateMachine(%36* nonnull %0)
  call void @sentinelAskMasterStateToOtherSentinels(%36* nonnull %0, i32 0)
  br label %44

44:                                               ; preds = %12, %6, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleDictOfRedisInstances(%15* %0) local_unnamed_addr #0 {
  %2 = tail call %54* @dictGetIterator(%15* %0) #12
  %3 = tail call %17* @dictNext(%54* %2) #12
  %4 = icmp eq %17* %3, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %1, %24
  %6 = phi %17* [ %26, %24 ], [ %3, %1 ]
  %7 = phi %36* [ %25, %24 ], [ null, %1 ]
  %8 = getelementptr inbounds %17, %17* %6, i64 0, i32 1, i32 0
  %9 = bitcast i8** %8 to %36**
  %10 = load %36*, %36** %9, align 8
  tail call void @sentinelHandleRedisInstance(%36* %10)
  %11 = getelementptr inbounds %36, %36* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %36, %36* %10, i64 0, i32 18
  %17 = load %15*, %15** %16, align 8
  tail call void @sentinelHandleDictOfRedisInstances(%15* %17)
  %18 = getelementptr inbounds %36, %36* %10, i64 0, i32 17
  %19 = load %15*, %15** %18, align 8
  tail call void @sentinelHandleDictOfRedisInstances(%15* %19)
  %20 = getelementptr inbounds %36, %36* %10, i64 0, i32 34
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 6
  %23 = select i1 %22, %36* %10, %36* %7
  br label %24

24:                                               ; preds = %15, %5
  %25 = phi %36* [ %7, %5 ], [ %23, %15 ]
  %26 = tail call %17* @dictNext(%54* %2) #12
  %27 = icmp eq %17* %26, null
  br i1 %27, label %28, label %5

28:                                               ; preds = %24
  %29 = icmp eq %36* %25, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %36, %36* %25, i64 0, i32 39
  %32 = load %36*, %36** %31, align 8
  %33 = icmp eq %36* %32, null
  %34 = select i1 %33, %36* %25, %36* %32
  %35 = getelementptr inbounds %36, %36* %25, i64 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %36, %36* %25, i64 0, i32 4
  %38 = load %37*, %37** %37, align 8
  %39 = getelementptr inbounds %37, %37* %38, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %37, %37* %38, i64 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %36, %36* %34, i64 0, i32 4
  %44 = load %37*, %37** %43, align 8
  %45 = getelementptr inbounds %37, %37* %44, i64 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %37, %37* %44, i64 0, i32 1
  %48 = load i32, i32* %47, align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @167, i64 0, i64 0), %36* nonnull %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i64 0, i64 0), i8* %36, i8* %40, i32 %42, i8* %46, i32 %48) #12
  %49 = load %37*, %37** %43, align 8
  %50 = getelementptr inbounds %37, %37* %49, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %37, %37* %49, i64 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = tail call i32 @sentinelResetMasterAndChangeAddress(%36* nonnull %25, i8* %51, i32 %53) #12
  br label %55

55:                                               ; preds = %1, %28, %30
  tail call void @dictReleaseIterator(%54* %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckTiltCondition() local_unnamed_addr #0 {
  %1 = tail call i64 @mstime() #12
  %2 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 6), align 8
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 2000
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 3), align 8
  %6 = tail call i64 @mstime() #12
  store i64 %6, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 5), align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @324, i64 0, i64 0), %36* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @325, i64 0, i64 0))
  br label %7

7:                                                ; preds = %0, %5
  %8 = tail call i64 @mstime() #12
  store i64 %8, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 6), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelTimer() local_unnamed_addr #0 {
  %1 = tail call i64 @mstime() #12
  %2 = load i64, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 6), align 8
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 2000
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 3), align 8
  %6 = tail call i64 @mstime() #12
  store i64 %6, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 5), align 8
  tail call void (i32, i8*, %36*, i8*, ...) @sentinelEvent(i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @324, i64 0, i64 0), %36* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @325, i64 0, i64 0)) #12
  br label %7

7:                                                ; preds = %0, %5
  %8 = tail call i64 @mstime() #12
  store i64 %8, i64* getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 6), align 8
  %9 = load %15*, %15** getelementptr inbounds (%34, %34* @sentinel, i64 0, i32 2), align 8
  tail call void @sentinelHandleDictOfRedisInstances(%15* %9)
  tail call void @sentinelRunPendingScripts()
  tail call void @sentinelCollectTerminatedScripts()
  tail call void @sentinelKillTimedoutScripts()
  %10 = tail call i32 @rand() #12
  %11 = srem i32 %10, 10
  %12 = add nsw i32 %11, 10
  store i32 %12, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @326(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 20
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %4**
  %9 = load %4*, %4** %8, align 8
  store i32 1, i32* %3, align 4
  %10 = getelementptr inbounds i8, i8* %0, i64 16
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = tail call i32 @aeCreateFileEvent(%4* %9, i32 %12, i32 1, void (%4*, i32, i8*, i32)* nonnull @331, i8* nonnull %0) #12
  br label %14

14:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @327(i8* nocapture %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 20
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %4**
  %9 = load %4*, %4** %8, align 8
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds i8, i8* %0, i64 16
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  tail call void @aeDeleteFileEvent(%4* %9, i32 %12, i32 1) #12
  br label %13

13:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @328(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %4**
  %9 = load %4*, %4** %8, align 8
  store i32 1, i32* %3, align 8
  %10 = getelementptr inbounds i8, i8* %0, i64 16
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = tail call i32 @aeCreateFileEvent(%4* %9, i32 %12, i32 2, void (%4*, i32, i8*, i32)* nonnull @332, i8* nonnull %0) #12
  br label %14

14:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @329(i8* nocapture %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %4**
  %9 = load %4*, %4** %8, align 8
  store i32 0, i32* %3, align 8
  %10 = getelementptr inbounds i8, i8* %0, i64 16
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  tail call void @aeDeleteFileEvent(%4* %9, i32 %12, i32 2) #12
  br label %13

13:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @330(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 20
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %4**
  %9 = load %4*, %4** %8, align 8
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds i8, i8* %0, i64 16
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  tail call void @aeDeleteFileEvent(%4* %9, i32 %12, i32 1) #12
  br label %13

13:                                               ; preds = %1, %6
  %14 = getelementptr inbounds i8, i8* %0, i64 24
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 8
  %20 = bitcast i8* %19 to %4**
  %21 = load %4*, %4** %20, align 8
  store i32 0, i32* %15, align 8
  %22 = getelementptr inbounds i8, i8* %0, i64 16
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8
  tail call void @aeDeleteFileEvent(%4* %21, i32 %24, i32 2) #12
  br label %25

25:                                               ; preds = %13, %18
  tail call void @zfree(i8* nonnull %0) #12
  ret void
}

declare dso_local i32 @aeCreateFileEvent(%4*, i32, i32, void (%4*, i32, i8*, i32)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @331(%4* nocapture readnone %0, i32 %1, i8* nocapture readonly %2, i32 %3) #0 {
  %5 = bitcast i8* %2 to %39**
  %6 = load %39*, %39** %5, align 8
  tail call void @redisAsyncHandleRead(%39* %6) #12
  ret void
}

declare dso_local void @redisAsyncHandleRead(%39*) local_unnamed_addr #1

declare dso_local void @aeDeleteFileEvent(%4*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @332(%4* nocapture readnone %0, i32 %1, i8* nocapture readonly %2, i32 %3) #0 {
  %5 = bitcast i8* %2 to %39**
  %6 = load %39*, %39** %5, align 8
  tail call void @redisAsyncHandleWrite(%39* %6) #12
  ret void
}

declare dso_local void @redisAsyncHandleWrite(%39*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind readonly }
attributes #17 = { nounwind readnone }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
