; ModuleID = 'redis-check-rdb-strip-renamed.bc'
source_filename = "redis-check-rdb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %10*, i32, i64, i64, i64, i32, i32, [1024 x i8] }
%1 = type { i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)*, i64 (%1*)*, i32 (%1*)*, void (%1*, i8*, i64)*, i64, i64, i64, i64, %2 }
%2 = type { %3 }
%3 = type { %4*, i64, i8*, i64, i64 }
%4 = type { %5*, i32, i16, i16, i32, i8*, void (%4*)*, void (%4*)*, void (%4*)*, i32 }
%5 = type { void (%6*, i32, i8*, i32)*, i32 (%4*, i8*, i32, i8*, void (%4*)*)*, i32 (%4*, i8*, i64)*, i32 (%4*, i8*, i64)*, void (%4*)*, i32 (%4*, void (%4*)*)*, i32 (%4*, void (%4*)*, i32)*, i32 (%4*, void (%4*)*)*, i8* (%4*)*, i32 (%4*, i8*, i32, i64)*, i64 (%4*, i8*, i64, i64)*, i64 (%4*, i8*, i64, i64)*, i64 (%4*, i8*, i64, i64)* }
%6 = type { i32, i32, i64, i64, %7*, %8*, %9*, i32, i8*, void (%6*)*, void (%6*)*, i32 }
%7 = type { i32, {}*, {}*, i8* }
%8 = type { i32, i32 }
%9 = type { i64, i64, i64, i32 (%6*, i64, i8*)*, void (%6*, i8*)*, i8*, %9*, %9* }
%10 = type { i32, i32, i8* }
%11 = type { i32, i8*, i8*, i8**, i32, i32, i32, %12*, %32*, %32*, %6*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %32*, %32*, %23*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %23*, %23*, %23*, %23*, %23*, %23*, %27*, %13*, i64, %13*, i32, i64, [256 x i8], %32*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %23*, i64, i64, i64, %16, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %17], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %18], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %23*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %19*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %4**, i32, i32, i8*, i32, i32, i32, [2 x i32], %20, %21, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %27*, %27*, i32, i32, i64, i64, i64, %4*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %32*, %23*, i32, %23*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %23*, %23*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %32*, %23*, %32*, i32, i32, i64, i8*, %25*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %26*, %27*, %27*, i8*, %32*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %32*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %37, i8*, i8*, i8*, i8* }
%12 = type { %32*, %32*, %32*, %32*, %32*, i32, i64, i64, %23* }
%13 = type { %14*, i64, i64 }
%14 = type { i32, [0 x i8] }
%15 = type { i8*, void (%27*)*, i32, i8*, i64, i32* (%15*, %10**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%16 = type { i64, i64, i64, i64, i64 }
%17 = type { i64, i64, [16 x i64], i32 }
%18 = type { i64, i64, i64 }
%19 = type { i64, i32 }
%20 = type { i32, i64, i64 }
%21 = type { %22*, i32 }
%22 = type { %10**, i32, i32, i32, %15* }
%23 = type { %24*, %24*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%24 = type { %24*, %24*, i8* }
%25 = type opaque
%26 = type opaque
%27 = type { i64, %4*, i32, %12*, %10*, i8*, i64, i8*, i64, i32, %10**, %15*, %15*, %28*, i32, i32, i64, %23*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %29, i32, %31, i64, %23*, %32*, %23*, i8*, %24*, void (i64, i8*)*, i8*, i8*, i64, %13*, i64, i32, i32, [16384 x i8] }
%28 = type { i8*, i64, [16 x i64], i8***, %23*, %23* }
%29 = type { %30*, i32, i32, i32, i64 }
%30 = type { %10**, i32, %15* }
%31 = type { i64, %32*, %10*, i64, %10*, %10*, i64, i64, i32, i32, i64, i8* }
%32 = type { %33*, i8*, [2 x %34], i64, i64 }
%33 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%34 = type { %35**, i64, i64, i64 }
%35 = type { i8*, %36, %35* }
%36 = type { i8* }
%37 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%38 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %39*, %38*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%39 = type { %39*, %38*, i32 }
%40 = type { %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, [4 x %10*], [4 x %10*], [4 x %10*], [4 x %10*], %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, [10 x %10*], [10000 x %10*], [32 x %10*], [32 x %10*], i8*, i8* }
%41 = type { i32, i32, i8*, i8* }
%42 = type { i32, i32, i32, i32, %43 }
%43 = type { %44, [80 x i8] }
%44 = type { i32, i32, i32, i64, i64 }
%45 = type { %46, %47, i32, void ()* }
%46 = type { void (i32)* }
%47 = type { [16 x i64] }

@rdbCheckMode = dso_local global i32 0, align 4
@0 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"read-type\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"read-expire\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"read-key\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"read-object-value\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"check-sum\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"read-len\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"read-aux\00", align 1
@rdb_check_doing_string = dso_local global [8 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0)], align 16
@8 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"list-linked\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"set-hashtable\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"zset-v1\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"hash-hashtable\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"zset-v2\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"module-value\00", align 1
@15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@16 = private unnamed_addr constant [12 x i8] c"hash-zipmap\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"list-ziplist\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"set-intset\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"zset-ziplist\00", align 1
@20 = private unnamed_addr constant [13 x i8] c"hash-ziplist\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"quicklist\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@rdb_type_string = dso_local global [16 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0)], align 16
@23 = private unnamed_addr constant [22 x i8] c"[info] %lu keys read\0A\00", align 1
@rdbstate = common dso_local global %0 zeroinitializer, align 8
@24 = private unnamed_addr constant [20 x i8] c"[info] %lu expires\0A\00", align 1
@25 = private unnamed_addr constant [28 x i8] c"[info] %lu already expired\0A\00", align 1
@26 = private unnamed_addr constant [28 x i8] c"--- RDB ERROR DETECTED ---\0A\00", align 1
@27 = private unnamed_addr constant [18 x i8] c"[offset %llu] %s\0A\00", align 1
@28 = private unnamed_addr constant [35 x i8] c"[additional info] While doing: %s\0A\00", align 1
@29 = private unnamed_addr constant [36 x i8] c"[additional info] Reading key '%s'\0A\00", align 1
@30 = private unnamed_addr constant [40 x i8] c"[additional info] Reading type %d (%s)\0A\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@32 = private unnamed_addr constant [46 x i8] c"Server crash checking the specified RDB file!\00", align 1
@33 = internal global %1 zeroinitializer, align 8
@34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@36 = private unnamed_addr constant [44 x i8] c"Wrong signature trying to load DB from file\00", align 1
@37 = private unnamed_addr constant [35 x i8] c"Can't handle RDB format version %d\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"Selecting DB ID %d\00", align 1
@39 = private unnamed_addr constant [20 x i8] c"AUX FIELD %s = '%s'\00", align 1
@40 = private unnamed_addr constant [24 x i8] c"Invalid object type: %d\00", align 1
@server = external dso_local global %11, align 8
@41 = private unnamed_addr constant [63 x i8] c"RDB file was saved with checksum disabled: no check performed.\00", align 1
@42 = private unnamed_addr constant [14 x i8] c"RDB CRC error\00", align 1
@43 = private unnamed_addr constant [12 x i8] c"Checksum OK\00", align 1
@44 = private unnamed_addr constant [32 x i8] c"Unexpected EOF reading RDB file\00", align 1
@stderr = external dso_local global %38*, align 8
@45 = private unnamed_addr constant [27 x i8] c"Usage: %s <rdb-file-name>\0A\00", align 1
@shared = external dso_local global %40, align 8
@46 = private unnamed_addr constant [21 x i8] c"Checking RDB file %s\00", align 1
@47 = private unnamed_addr constant [22 x i8] c"\\o/ RDB looks OK! \\o/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rdbShowGenericInfo() #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 3), align 8
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0), i64 %1)
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 4), align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i32 0, i32 0), i64 %3)
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 5), align 8
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @25, i32 0, i32 0), i64 %5)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckError(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %41], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %5) #4
  %6 = bitcast [1 x %41]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #4
  %7 = getelementptr inbounds [1 x %41], [1 x %41]* %4, i32 0, i32 0
  %8 = bitcast %41* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds [1 x %41], [1 x %41]* %4, i32 0, i32 0
  %12 = call i32 @vsnprintf(i8* %9, i64 1024, i8* %10, %41* %11) #4
  %13 = getelementptr inbounds [1 x %41], [1 x %41]* %4, i32 0, i32 0
  %14 = bitcast %41* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @26, i32 0, i32 0))
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 0), align 8
  %17 = icmp ne %1* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load %1*, %1** getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 0), align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 7
  %21 = load i64, i64* %20, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i64 [ %21, %18 ], [ 0, %22 ]
  %25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0), i64 %24, i8* %25)
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 6), align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8*], [8 x i8*]* @rdb_check_doing_string, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @28, i32 0, i32 0), i8* %30)
  %32 = load %10*, %10** getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 1), align 8
  %33 = icmp ne %10* %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = load %10*, %10** getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 1), align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i32 0, i32 0), i8* %37)
  br label %39

39:                                               ; preds = %34, %23
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 2), align 8
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 2), align 8
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 2), align 8
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i32, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 2), align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8*], [16 x i8*]* @rdb_type_string, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i8* [ %51, %47 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), %52 ]
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @30, i32 0, i32 0), i32 %43, i8* %54)
  br label %56

56:                                               ; preds = %53, %39
  call void @rdbShowGenericInfo()
  %57 = bitcast [1 x %41]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %57) #4
  %58 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %58) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %41*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckInfo(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %41], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %5) #4
  %6 = bitcast [1 x %41]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #4
  %7 = getelementptr inbounds [1 x %41], [1 x %41]* %4, i32 0, i32 0
  %8 = bitcast %41* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds [1 x %41], [1 x %41]* %4, i32 0, i32 0
  %12 = call i32 @vsnprintf(i8* %9, i64 1024, i8* %10, %41* %11) #4
  %13 = getelementptr inbounds [1 x %41], [1 x %41]* %4, i32 0, i32 0
  %14 = bitcast %41* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load %1*, %1** getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 0), align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load %1*, %1** getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 0), align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 7
  %20 = load i64, i64* %19, align 8
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i64 [ %20, %17 ], [ 0, %21 ]
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0), i64 %23, i8* %24)
  %26 = bitcast [1 x %41]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #4
  %27 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %27) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckSetError(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %41], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %41]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #4
  %5 = getelementptr inbounds [1 x %41], [1 x %41]* %3, i32 0, i32 0
  %6 = bitcast %41* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds [1 x %41], [1 x %41]* %3, i32 0, i32 0
  %9 = call i32 @vsnprintf(i8* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 8, i32 0), i64 1024, i8* %7, %41* %8) #4
  %10 = getelementptr inbounds [1 x %41], [1 x %41]* %3, i32 0, i32 0
  %11 = bitcast %41* %10 to i8*
  call void @llvm.va_end(i8* %11)
  store i32 1, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 7), align 4
  %12 = bitcast [1 x %41]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckHandleCrash(i32 %0, %42* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %42*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store %42* %1, %42** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load %42*, %42** %5, align 8
  %9 = load i8*, i8** %6, align 8
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @32, i32 0, i32 0))
  call void @exit(i32 1) #10
  unreachable

10:                                               ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckSetupSignals() #0 {
  %1 = alloca %45, align 8
  %2 = bitcast %45* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %2) #4
  %3 = getelementptr inbounds %45, %45* %1, i32 0, i32 1
  %4 = call i32 @sigemptyset(%47* %3) #4
  %5 = getelementptr inbounds %45, %45* %1, i32 0, i32 2
  store i32 -1073741820, i32* %5, align 8
  %6 = getelementptr inbounds %45, %45* %1, i32 0, i32 0
  %7 = bitcast %46* %6 to void (i32, %42*, i8*)**
  store void (i32, %42*, i8*)* @rdbCheckHandleCrash, void (i32, %42*, i8*)** %7, align 8
  %8 = call i32 @sigaction(i32 11, %45* %1, %45* null) #4
  %9 = call i32 @sigaction(i32 7, %45* %1, %45* null) #4
  %10 = call i32 @sigaction(i32 8, %45* %1, %45* null) #4
  %11 = call i32 @sigaction(i32 4, %45* %1, %45* null) #4
  %12 = bitcast %45* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %12) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%47*) #5

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %45*, %45*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_rdb(i8* %0, %38* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %10*, align 8
  %15 = alloca %10*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %10*, align 8
  %20 = alloca %10*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store %38* %1, %38** %5, align 8
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #4
  %26 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %26) #4
  %27 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  %29 = call i64 @mstime()
  store i64 %29, i64* %11, align 8
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #4
  %31 = load %38*, %38** %5, align 8
  %32 = icmp eq %38* %31, null
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %12, align 4
  %34 = load %38*, %38** %5, align 8
  %35 = icmp eq %38* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = load i8*, i8** %4, align 8
  %38 = call %38* @fopen64(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i32 0, i32 0))
  store %38* %38, %38** %5, align 8
  %39 = icmp eq %38* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %280

41:                                               ; preds = %36, %2
  %42 = load %38*, %38** %5, align 8
  call void @rioInitWithFile(%1* @33, %38* %42)
  store %1* @33, %1** getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 0), align 8
  store void (%1*, i8*, i64)* @rdbLoadProgressCallback, void (%1*, i8*, i64)** getelementptr inbounds (%1, %1* @33, i32 0, i32 4), align 8
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %44 = call i64 @48(%1* @33, i8* %43, i64 9)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %267

47:                                               ; preds = %41
  %48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i64 0, i64 9
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %50 = call i32 @memcmp(i8* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i64 5) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i32 0, i32 0))
  br label %273

53:                                               ; preds = %47
  %54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 5
  %56 = call i32 @atoi(i8* %55) #11
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %53
  %63 = load i32, i32* %8, align 4
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @37, i32 0, i32 0), i32 %63)
  br label %273

64:                                               ; preds = %59
  store i64 -1, i64* %10, align 8
  %65 = load %38*, %38** %5, align 8
  %66 = load i8*, i8** %4, align 8
  call void @startLoadingFile(%38* %65, i8* %66, i32 0)
  br label %67

67:                                               ; preds = %228, %224, %64
  br label %68

68:                                               ; preds = %67
  %69 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #4
  %70 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #4
  store i32 1, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 6), align 8
  %71 = call i32 @rdbLoadType(%1* @33)
  store i32 %71, i32* %7, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 2, i32* %13, align 4
  br label %224

74:                                               ; preds = %68
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 253
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  store i32 2, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 6), align 8
  %78 = call i64 @rdbLoadTime(%1* @33)
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %10, align 8
  %80 = mul nsw i64 %79, 1000
  store i64 %80, i64* %10, align 8
  %81 = call i32 @49(%1* @33)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 2, i32* %13, align 4
  br label %224

84:                                               ; preds = %77
  store i32 4, i32* %13, align 4
  br label %224

85:                                               ; preds = %74
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 252
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  store i32 2, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 6), align 8
  %89 = load i32, i32* %8, align 4
  %90 = call i64 @rdbLoadMillisecondTime(%1* @33, i32 %89)
  store i64 %90, i64* %10, align 8
  %91 = call i32 @49(%1* @33)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 2, i32* %13, align 4
  br label %224

94:                                               ; preds = %88
  store i32 4, i32* %13, align 4
  br label %224

95:                                               ; preds = %85
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 249
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #4
  %99 = call i64 @48(%1* @33, i8* %16, i64 1)
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 2, i32* %13, align 4
  br label %103

102:                                              ; preds = %98
  store i32 4, i32* %13, align 4
  br label %103

103:                                              ; preds = %101, %102
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #4
  br label %224

104:                                              ; preds = %95
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 248
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = call i64 @rdbLoadLen(%1* @33, i32* null)
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 2, i32* %13, align 4
  br label %224

111:                                              ; preds = %107
  store i32 4, i32* %13, align 4
  br label %224

112:                                              ; preds = %104
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 255
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 5, i32* %13, align 4
  br label %224

116:                                              ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 254
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  store i32 6, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 6), align 8
  %120 = call i64 @rdbLoadLen(%1* @33, i32* null)
  store i64 %120, i64* %6, align 8
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 2, i32* %13, align 4
  br label %224

123:                                              ; preds = %119
  %124 = load i64, i64* %6, align 8
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i32 0, i32 0), i64 %124)
  store i32 4, i32* %13, align 4
  br label %224

125:                                              ; preds = %116
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 251
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #4
  %130 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #4
  store i32 6, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 6), align 8
  %131 = call i64 @rdbLoadLen(%1* @33, i32* null)
  store i64 %131, i64* %17, align 8
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 2, i32* %13, align 4
  br label %139

134:                                              ; preds = %128
  %135 = call i64 @rdbLoadLen(%1* @33, i32* null)
  store i64 %135, i64* %18, align 8
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 2, i32* %13, align 4
  br label %139

138:                                              ; preds = %134
  store i32 4, i32* %13, align 4
  br label %139

139:                                              ; preds = %137, %133, %138
  %140 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #4
  %141 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #4
  br label %224

142:                                              ; preds = %125
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 250
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  %146 = bitcast %10** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #4
  %147 = bitcast %10** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #4
  store i32 7, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 6), align 8
  %148 = call %10* @rdbLoadStringObject(%1* @33)
  store %10* %148, %10** %19, align 8
  %149 = icmp eq %10* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 2, i32* %13, align 4
  br label %164

151:                                              ; preds = %145
  %152 = call %10* @rdbLoadStringObject(%1* @33)
  store %10* %152, %10** %20, align 8
  %153 = icmp eq %10* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 2, i32* %13, align 4
  br label %164

155:                                              ; preds = %151
  %156 = load %10*, %10** %19, align 8
  %157 = getelementptr inbounds %10, %10* %156, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = load %10*, %10** %20, align 8
  %160 = getelementptr inbounds %10, %10* %159, i32 0, i32 2
  %161 = load i8*, i8** %160, align 8
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @39, i32 0, i32 0), i8* %158, i8* %161)
  %162 = load %10*, %10** %19, align 8
  call void @decrRefCount(%10* %162)
  %163 = load %10*, %10** %20, align 8
  call void @decrRefCount(%10* %163)
  store i32 4, i32* %13, align 4
  br label %164

164:                                              ; preds = %154, %150, %155
  %165 = bitcast %10** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #4
  %166 = bitcast %10** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #4
  br label %224

167:                                              ; preds = %142
  %168 = load i32, i32* %7, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %171, 7
  br i1 %172, label %181, label %173

173:                                              ; preds = %170, %167
  %174 = load i32, i32* %7, align 4
  %175 = icmp sge i32 %174, 9
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = icmp sle i32 %177, 15
  br i1 %178, label %181, label %179

179:                                              ; preds = %176, %173
  %180 = load i32, i32* %7, align 4
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @40, i32 0, i32 0), i32 %180)
  store i32 3, i32* %13, align 4
  br label %224

181:                                              ; preds = %176, %170
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 2), align 8
  br label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 3, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 6), align 8
  %191 = call %10* @rdbLoadStringObject(%1* @33)
  store %10* %191, %10** %14, align 8
  %192 = icmp eq %10* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 2, i32* %13, align 4
  br label %224

194:                                              ; preds = %190
  %195 = load %10*, %10** %14, align 8
  store %10* %195, %10** getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 1), align 8
  %196 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 3), align 8
  %197 = add i64 %196, 1
  store i64 %197, i64* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 3), align 8
  store i32 4, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 6), align 8
  %198 = load i32, i32* %7, align 4
  %199 = load %10*, %10** %14, align 8
  %200 = getelementptr inbounds %10, %10* %199, i32 0, i32 2
  %201 = load i8*, i8** %200, align 8
  %202 = call %10* @rdbLoadObject(i32 %198, %1* @33, i8* %201)
  store %10* %202, %10** %15, align 8
  %203 = icmp eq %10* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  store i32 2, i32* %13, align 4
  br label %224

205:                                              ; preds = %194
  %206 = load i64, i64* %10, align 8
  %207 = icmp ne i64 %206, -1
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load i64, i64* %10, align 8
  %210 = load i64, i64* %11, align 8
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 5), align 8
  %214 = add i64 %213, 1
  store i64 %214, i64* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 5), align 8
  br label %215

215:                                              ; preds = %212, %208, %205
  %216 = load i64, i64* %10, align 8
  %217 = icmp ne i64 %216, -1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 4), align 8
  %220 = add i64 %219, 1
  store i64 %220, i64* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 4), align 8
  br label %221

221:                                              ; preds = %218, %215
  store %10* null, %10** getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 1), align 8
  %222 = load %10*, %10** %14, align 8
  call void @decrRefCount(%10* %222)
  %223 = load %10*, %10** %15, align 8
  call void @decrRefCount(%10* %223)
  store i32 -1, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 2), align 8
  store i64 -1, i64* %10, align 8
  store i32 0, i32* %13, align 4
  br label %224

224:                                              ; preds = %204, %193, %179, %122, %110, %93, %83, %73, %221, %164, %139, %123, %115, %111, %103, %94, %84
  %225 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #4
  %226 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #4
  %227 = load i32, i32* %13, align 4
  switch i32 %227, label %280 [
    i32 0, label %228
    i32 4, label %67
    i32 5, label %229
    i32 2, label %267
    i32 3, label %273
  ]

228:                                              ; preds = %224
  br label %67

229:                                              ; preds = %224
  %230 = load i32, i32* %8, align 4
  %231 = icmp sge i32 %230, 5
  br i1 %231, label %232, label %260

232:                                              ; preds = %229
  %233 = load i32, i32* getelementptr inbounds (%11, %11* @server, i32 0, i32 178), align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #4
  %237 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #4
  %238 = load i64, i64* getelementptr inbounds (%1, %1* @33, i32 0, i32 5), align 8
  store i64 %238, i64* %22, align 8
  store i32 5, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 6), align 8
  %239 = bitcast i64* %21 to i8*
  %240 = call i64 @48(%1* @33, i8* %239, i64 8)
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store i32 2, i32* %13, align 4
  br label %255

243:                                              ; preds = %235
  %244 = load i64, i64* %21, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @41, i32 0, i32 0))
  br label %254

247:                                              ; preds = %243
  %248 = load i64, i64* %21, align 8
  %249 = load i64, i64* %22, align 8
  %250 = icmp ne i64 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i32 0, i32 0))
  store i32 3, i32* %13, align 4
  br label %255

252:                                              ; preds = %247
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0))
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %246
  store i32 0, i32* %13, align 4
  br label %255

255:                                              ; preds = %251, %242, %254
  %256 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #4
  %257 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #4
  %258 = load i32, i32* %13, align 4
  switch i32 %258, label %280 [
    i32 0, label %259
    i32 2, label %267
    i32 3, label %273
  ]

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259, %232, %229
  %261 = load i32, i32* %12, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load %38*, %38** %5, align 8
  %265 = call i32 @fclose(%38* %264)
  br label %266

266:                                              ; preds = %263, %260
  call void @stopLoading(i32 1)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %280

267:                                              ; preds = %255, %224, %46
  %268 = load i32, i32* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 7), align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds (%0, %0* @rdbstate, i32 0, i32 8, i32 0))
  br label %272

271:                                              ; preds = %267
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @44, i32 0, i32 0))
  br label %272

272:                                              ; preds = %271, %270
  br label %273

273:                                              ; preds = %272, %255, %224, %62, %52
  %274 = load i32, i32* %12, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load %38*, %38** %5, align 8
  %278 = call i32 @fclose(%38* %277)
  br label %279

279:                                              ; preds = %276, %273
  call void @stopLoading(i32 0)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %280

280:                                              ; preds = %279, %266, %255, %224, %40
  %281 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #4
  %282 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #4
  %283 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #4
  %284 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %284) #4
  %285 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #4
  %286 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #4
  %287 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #4
  %288 = load i32, i32* %3, align 4
  ret i32 %288
}

declare dso_local i64 @mstime() #1

declare dso_local %38* @fopen64(i8*, i8*) #1

declare dso_local void @rioInitWithFile(%1*, %38*) #1

declare dso_local void @rdbLoadProgressCallback(%1*, i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @48(%1* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %1*, %1** %5, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  br label %82

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %80, %16
  %18 = load i64, i64* %7, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %17
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %1*, %1** %5, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load %1*, %1** %5, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load %1*, %1** %5, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  br label %38

36:                                               ; preds = %26, %20
  %37 = load i64, i64* %7, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i64 [ %35, %32 ], [ %37, %36 ]
  store i64 %39, i64* %8, align 8
  %40 = load %1*, %1** %5, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 0
  %42 = load i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)** %41, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %8, align 8
  %46 = call i64 %42(%1* %43, i8* %44, i64 %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load %1*, %1** %5, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 6
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %51, 1
  store i64 %52, i64* %50, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %77

53:                                               ; preds = %38
  %54 = load %1*, %1** %5, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 4
  %56 = load void (%1*, i8*, i64)*, void (%1*, i8*, i64)** %55, align 8
  %57 = icmp ne void (%1*, i8*, i64)* %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load %1*, %1** %5, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 4
  %61 = load void (%1*, i8*, i64)*, void (%1*, i8*, i64)** %60, align 8
  %62 = load %1*, %1** %5, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = load i64, i64* %8, align 8
  call void %61(%1* %62, i8* %63, i64 %64)
  br label %65

65:                                               ; preds = %58, %53
  %66 = load i8*, i8** %6, align 8
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %6, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, %69
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load %1*, %1** %5, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, i64* %74, align 8
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %65, %48
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  %79 = load i32, i32* %9, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %77
  br label %17

81:                                               ; preds = %17
  store i64 1, i64* %4, align 8
  br label %82

82:                                               ; preds = %81, %77, %15
  %83 = load i64, i64* %4, align 8
  ret i64 %83

84:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #4
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local void @startLoadingFile(%38*, i8*, i32) #1

declare dso_local i32 @rdbLoadType(%1*) #1

declare dso_local i64 @rdbLoadTime(%1*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @49(%1* %0) #7 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare dso_local i64 @rdbLoadMillisecondTime(%1*, i32) #1

declare dso_local i64 @rdbLoadLen(%1*, i32*) #1

declare dso_local %10* @rdbLoadStringObject(%1*) #1

declare dso_local void @decrRefCount(%10*) #1

declare dso_local %10* @rdbLoadObject(i32, %1*, i8*) #1

declare dso_local i32 @fclose(%38*) #1

declare dso_local void @stopLoading(i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_rdb_main(i32 %0, i8** %1, %38* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %38*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store %38* %2, %38** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load %38*, %38** %6, align 8
  %12 = icmp eq %38* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load %38*, %38** @stderr, align 8
  %15 = load i8**, i8*** %5, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (%38*, i8*, ...) @fprintf(%38* %14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @45, i32 0, i32 0), i8* %17)
  call void @exit(i32 1) #10
  unreachable

19:                                               ; preds = %10, %3
  %20 = load %10*, %10** getelementptr inbounds (%40, %40* @shared, i32 0, i32 50, i64 0), align 8
  %21 = icmp eq %10* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @createSharedObjects()
  br label %23

23:                                               ; preds = %22, %19
  store i64 0, i64* getelementptr inbounds (%11, %11* @server, i32 0, i32 65), align 8
  store i32 1, i32* @rdbCheckMode, align 4
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i32 0, i32 0), i8* %26)
  call void @rdbCheckSetupSignals()
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #4
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = load %38*, %38** %6, align 8
  %32 = call i32 @redis_check_rdb(i8* %30, %38* %31)
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i32 0, i32 0))
  call void @rdbShowGenericInfo()
  br label %36

36:                                               ; preds = %35, %23
  %37 = load %38*, %38** %6, align 8
  %38 = icmp ne %38* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 0, i32 -1
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #4
  ret i32 %43

45:                                               ; preds = %36
  %46 = load i32, i32* %7, align 4
  call void @exit(i32 %46) #10
  unreachable
}

declare dso_local i32 @fprintf(%38*, i8*, ...) #1

declare dso_local void @createSharedObjects() #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
