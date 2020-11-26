; ModuleID = 'redis-check-rdb-strip-O3-renamed.bc'
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

@rdbCheckMode = dso_local local_unnamed_addr global i32 0, align 4
@0 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"read-type\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"read-expire\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"read-key\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"read-object-value\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"check-sum\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"read-len\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"read-aux\00", align 1
@rdb_check_doing_string = dso_local local_unnamed_addr global [8 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0)], align 16
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
@rdb_type_string = dso_local local_unnamed_addr global [16 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0)], align 16
@23 = private unnamed_addr constant [22 x i8] c"[info] %lu keys read\0A\00", align 1
@rdbstate = common dso_local global %0 zeroinitializer, align 8
@24 = private unnamed_addr constant [20 x i8] c"[info] %lu expires\0A\00", align 1
@25 = private unnamed_addr constant [28 x i8] c"[info] %lu already expired\0A\00", align 1
@26 = private unnamed_addr constant [18 x i8] c"[offset %llu] %s\0A\00", align 1
@27 = private unnamed_addr constant [35 x i8] c"[additional info] While doing: %s\0A\00", align 1
@28 = private unnamed_addr constant [36 x i8] c"[additional info] Reading key '%s'\0A\00", align 1
@29 = private unnamed_addr constant [40 x i8] c"[additional info] Reading type %d (%s)\0A\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@31 = private unnamed_addr constant [46 x i8] c"Server crash checking the specified RDB file!\00", align 1
@32 = internal global %1 zeroinitializer, align 8
@33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@35 = private unnamed_addr constant [44 x i8] c"Wrong signature trying to load DB from file\00", align 1
@36 = private unnamed_addr constant [35 x i8] c"Can't handle RDB format version %d\00", align 1
@37 = private unnamed_addr constant [19 x i8] c"Selecting DB ID %d\00", align 1
@38 = private unnamed_addr constant [20 x i8] c"AUX FIELD %s = '%s'\00", align 1
@39 = private unnamed_addr constant [24 x i8] c"Invalid object type: %d\00", align 1
@server = external dso_local local_unnamed_addr global %11, align 8
@40 = private unnamed_addr constant [63 x i8] c"RDB file was saved with checksum disabled: no check performed.\00", align 1
@41 = private unnamed_addr constant [14 x i8] c"RDB CRC error\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"Checksum OK\00", align 1
@43 = private unnamed_addr constant [32 x i8] c"Unexpected EOF reading RDB file\00", align 1
@stderr = external dso_local local_unnamed_addr global %38*, align 8
@44 = private unnamed_addr constant [27 x i8] c"Usage: %s <rdb-file-name>\0A\00", align 1
@shared = external dso_local local_unnamed_addr global %40, align 8
@45 = private unnamed_addr constant [21 x i8] c"Checking RDB file %s\00", align 1
@46 = private unnamed_addr constant [22 x i8] c"\\o/ RDB looks OK! \\o/\00", align 1
@str = private unnamed_addr constant [27 x i8] c"--- RDB ERROR DETECTED ---\00"

; Function Attrs: nounwind uwtable
define dso_local void @rdbShowGenericInfo() local_unnamed_addr #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 3), align 8
  %2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i64 %1)
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 4), align 8
  %4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i64 0, i64 0), i64 %3)
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 5), align 8
  %6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @25, i64 0, i64 0), i64 %5)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckError(i8* nocapture readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %41], align 16
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #3
  %5 = bitcast [1 x %41]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #3
  %6 = getelementptr inbounds [1 x %41], [1 x %41]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i32 @vsnprintf(i8* nonnull %4, i64 1024, i8* %0, %41* nonnull %6) #3
  call void @llvm.va_end(i8* nonnull %5)
  %8 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str, i64 0, i64 0))
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 0), align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %1, %1* %9, i64 0, i32 7
  %13 = load i64, i64* %12, align 8
  br label %14

14:                                               ; preds = %1, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %1 ]
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i64 0, i64 0), i64 %15, i8* nonnull %4)
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 6), align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8*], [8 x i8*]* @rdb_check_doing_string, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @27, i64 0, i64 0), i8* %20)
  %22 = load %10*, %10** getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 1), align 8
  %23 = icmp eq %10* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %10, %10* %22, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @28, i64 0, i64 0), i8* %26)
  br label %28

28:                                               ; preds = %14, %24
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 2), align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = icmp ult i32 %29, 16
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [16 x i8*], [16 x i8*]* @rdb_type_string, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  br label %37

37:                                               ; preds = %31, %33
  %38 = phi i8* [ %36, %33 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), %31 ]
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @29, i64 0, i64 0), i32 %29, i8* %38)
  br label %40

40:                                               ; preds = %28, %37
  %41 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 3), align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i64 %41) #3
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 4), align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i64 0, i64 0), i64 %43) #3
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 5), align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @25, i64 0, i64 0), i64 %45) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %41*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckInfo(i8* nocapture readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %41], align 16
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #3
  %5 = bitcast [1 x %41]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #3
  %6 = getelementptr inbounds [1 x %41], [1 x %41]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i32 @vsnprintf(i8* nonnull %4, i64 1024, i8* %0, %41* nonnull %6) #3
  call void @llvm.va_end(i8* nonnull %5)
  %8 = load %1*, %1** getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 0), align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %1, %1* %8, i64 0, i32 7
  %12 = load i64, i64* %11, align 8
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i64 0, i64 0), i64 %14, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckSetError(i8* nocapture readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %41], align 16
  %3 = bitcast [1 x %41]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #3
  %4 = getelementptr inbounds [1 x %41], [1 x %41]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %5 = call i32 @vsnprintf(i8* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 8, i64 0), i64 1024, i8* %0, %41* nonnull %4) #3
  call void @llvm.va_end(i8* nonnull %3)
  store i32 1, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 7), align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @rdbCheckHandleCrash(i32 %0, %42* nocapture readnone %1, i8* nocapture readnone %2) #4 {
  tail call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @31, i64 0, i64 0))
  tail call void @exit(i32 1) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckSetupSignals() local_unnamed_addr #0 {
  %1 = alloca %45, align 8
  %2 = bitcast %45* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #3
  %3 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %4 = call i32 @sigemptyset(%47* nonnull %3) #3
  %5 = getelementptr inbounds %45, %45* %1, i64 0, i32 2
  store i32 -1073741820, i32* %5, align 8
  %6 = bitcast %45* %1 to void (i32, %42*, i8*)**
  store void (i32, %42*, i8*)* @rdbCheckHandleCrash, void (i32, %42*, i8*)** %6, align 8
  %7 = call i32 @sigaction(i32 11, %45* nonnull %1, %45* null) #3
  %8 = call i32 @sigaction(i32 7, %45* nonnull %1, %45* null) #3
  %9 = call i32 @sigaction(i32 8, %45* nonnull %1, %45* null) #3
  %10 = call i32 @sigaction(i32 4, %45* nonnull %1, %45* null) #3
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%47*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %45*, %45*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_rdb(i8* %0, %38* %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #3
  %7 = tail call i64 @mstime() #3
  %8 = icmp eq %38* %1, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call %38* @fopen64(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0))
  %11 = icmp eq %38* %10, null
  br i1 %11, label %214, label %12

12:                                               ; preds = %9, %2
  %13 = phi %38* [ %10, %9 ], [ %1, %2 ]
  tail call void @rioInitWithFile(%1* nonnull @32, %38* nonnull %13) #3
  store %1* @32, %1** getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 0), align 8
  store void (%1*, i8*, i64)* @rdbLoadProgressCallback, void (%1*, i8*, i64)** getelementptr inbounds (%1, %1* @32, i64 0, i32 4), align 8
  %14 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %205

17:                                               ; preds = %12, %35
  %18 = phi i64 [ %37, %35 ], [ 9, %12 ]
  %19 = phi i8* [ %36, %35 ], [ %6, %12 ]
  %20 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 8), align 8
  %21 = icmp ne i64 %20, 0
  %22 = icmp ult i64 %20, %18
  %23 = and i1 %21, %22
  %24 = select i1 %23, i64 %20, i64 %18
  %25 = load i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)** getelementptr inbounds (%1, %1* @32, i64 0, i32 0), align 8
  %26 = call i64 %25(%1* nonnull @32, i8* %19, i64 %24) #3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  %30 = or i64 %29, 1
  store i64 %30, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  br label %205

31:                                               ; preds = %17
  %32 = load void (%1*, i8*, i64)*, void (%1*, i8*, i64)** getelementptr inbounds (%1, %1* @32, i64 0, i32 4), align 8
  %33 = icmp eq void (%1*, i8*, i64)* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void %32(%1* nonnull @32, i8* %19, i64 %24) #3
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, i8* %19, i64 %24
  %37 = sub i64 %18, %24
  %38 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 7), align 8
  %39 = add i64 %38, %24
  store i64 %39, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 7), align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %17

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 9
  store i8 0, i8* %42, align 1
  %43 = call i32 @memcmp(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i64 5) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @35, i64 0, i64 0))
  br label %210

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 5
  %48 = call i64 @strtol(i8* nocapture nonnull %47, i8** null, i32 10) #3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -1
  %51 = icmp ugt i32 %50, 8
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @36, i64 0, i64 0), i32 %49)
  br label %210

53:                                               ; preds = %46
  call void @startLoadingFile(%38* %13, i8* %0, i32 0) #3
  br label %54

54:                                               ; preds = %154, %53
  %55 = phi i64 [ -1, %53 ], [ %155, %154 ]
  br label %56

56:                                               ; preds = %127, %54
  store i32 1, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 6), align 8
  %57 = call i32 @rdbLoadType(%1* nonnull @32) #3
  switch i32 %57, label %128 [
    i32 -1, label %205
    i32 253, label %58
    i32 252, label %65
    i32 249, label %71
    i32 248, label %101
    i32 255, label %156
    i32 254, label %105
    i32 251, label %109
    i32 250, label %116
    i32 15, label %129
    i32 14, label %129
    i32 13, label %129
    i32 12, label %129
    i32 11, label %129
    i32 10, label %129
    i32 9, label %129
    i32 7, label %129
    i32 6, label %129
    i32 5, label %129
    i32 4, label %129
    i32 3, label %129
    i32 2, label %129
    i32 1, label %129
    i32 0, label %129
  ]

58:                                               ; preds = %56
  store i32 2, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 6), align 8
  %59 = call i64 @rdbLoadTime(%1* nonnull @32) #3
  %60 = mul nsw i64 %59, 1000
  %61 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 4, i32 2
  br label %151

65:                                               ; preds = %56
  store i32 2, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 6), align 8
  %66 = call i64 @rdbLoadMillisecondTime(%1* nonnull @32, i32 %49) #3
  %67 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 4, i32 2
  br label %151

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %72 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %71, %93
  %76 = phi i64 [ %95, %93 ], [ 1, %71 ]
  %77 = phi i8* [ %94, %93 ], [ %4, %71 ]
  %78 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 8), align 8
  %79 = icmp ne i64 %78, 0
  %80 = icmp ult i64 %78, %76
  %81 = and i1 %79, %80
  %82 = select i1 %81, i64 %78, i64 %76
  %83 = load i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)** getelementptr inbounds (%1, %1* @32, i64 0, i32 0), align 8
  %84 = call i64 %83(%1* nonnull @32, i8* %77, i64 %82) #3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  %88 = or i64 %87, 1
  store i64 %88, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  br label %99

89:                                               ; preds = %75
  %90 = load void (%1*, i8*, i64)*, void (%1*, i8*, i64)** getelementptr inbounds (%1, %1* @32, i64 0, i32 4), align 8
  %91 = icmp eq void (%1*, i8*, i64)* %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void %90(%1* nonnull @32, i8* %77, i64 %82) #3
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds i8, i8* %77, i64 %82
  %95 = sub i64 %76, %82
  %96 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 7), align 8
  %97 = add i64 %96, %82
  store i64 %97, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 7), align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %75

99:                                               ; preds = %93, %86, %71
  %100 = phi i32 [ 2, %71 ], [ 2, %86 ], [ 4, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  br label %151

101:                                              ; preds = %56
  %102 = call i64 @rdbLoadLen(%1* nonnull @32, i32* null) #3
  %103 = icmp eq i64 %102, -1
  %104 = select i1 %103, i32 2, i32 4
  br label %151

105:                                              ; preds = %56
  store i32 6, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 6), align 8
  %106 = call i64 @rdbLoadLen(%1* nonnull @32, i32* null) #3
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %205, label %108

108:                                              ; preds = %105
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i64 0, i64 0), i64 %106)
  br label %127

109:                                              ; preds = %56
  store i32 6, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 6), align 8
  %110 = call i64 @rdbLoadLen(%1* nonnull @32, i32* null) #3
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %205, label %112

112:                                              ; preds = %109
  %113 = call i64 @rdbLoadLen(%1* nonnull @32, i32* null) #3
  %114 = icmp eq i64 %113, -1
  %115 = select i1 %114, i32 2, i32 4
  br label %151

116:                                              ; preds = %56
  store i32 7, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 6), align 8
  %117 = call %10* @rdbLoadStringObject(%1* nonnull @32) #3
  %118 = icmp eq %10* %117, null
  br i1 %118, label %205, label %119

119:                                              ; preds = %116
  %120 = call %10* @rdbLoadStringObject(%1* nonnull @32) #3
  %121 = icmp eq %10* %120, null
  br i1 %121, label %205, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %10, %10* %117, i64 0, i32 2
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %10, %10* %120, i64 0, i32 2
  %126 = load i8*, i8** %125, align 8
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i64 0, i64 0), i8* %124, i8* %126)
  call void @decrRefCount(%10* nonnull %117) #3
  call void @decrRefCount(%10* nonnull %120) #3
  br label %127

127:                                              ; preds = %122, %108
  br label %56

128:                                              ; preds = %56
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @39, i64 0, i64 0), i32 %57)
  br label %210

129:                                              ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  store i32 %57, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 2), align 8
  store i32 3, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 6), align 8
  %130 = call %10* @rdbLoadStringObject(%1* nonnull @32) #3
  %131 = icmp eq %10* %130, null
  br i1 %131, label %205, label %132

132:                                              ; preds = %129
  store %10* %130, %10** getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 1), align 8
  %133 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 3), align 8
  %134 = add i64 %133, 1
  store i64 %134, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 3), align 8
  store i32 4, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 6), align 8
  %135 = getelementptr inbounds %10, %10* %130, i64 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = call %10* @rdbLoadObject(i32 %57, %1* nonnull @32, i8* %136) #3
  %138 = icmp eq %10* %137, null
  br i1 %138, label %205, label %139

139:                                              ; preds = %132
  %140 = icmp ne i64 %55, -1
  %141 = icmp slt i64 %55, %7
  %142 = and i1 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 5), align 8
  %145 = add i64 %144, 1
  store i64 %145, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 5), align 8
  br label %146

146:                                              ; preds = %143, %139
  br i1 %140, label %147, label %150

147:                                              ; preds = %146
  %148 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 4), align 8
  %149 = add i64 %148, 1
  store i64 %149, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 4), align 8
  br label %150

150:                                              ; preds = %147, %146
  store %10* null, %10** getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 1), align 8
  call void @decrRefCount(%10* nonnull %130) #3
  call void @decrRefCount(%10* nonnull %137) #3
  store i32 -1, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 2), align 8
  br label %154

151:                                              ; preds = %112, %101, %65, %58, %99
  %152 = phi i32 [ %100, %99 ], [ %64, %58 ], [ %70, %65 ], [ %104, %101 ], [ %115, %112 ]
  %153 = phi i64 [ %55, %99 ], [ %60, %58 ], [ %66, %65 ], [ %55, %101 ], [ %55, %112 ]
  switch i32 %152, label %214 [
    i32 0, label %154
    i32 4, label %154
    i32 5, label %156
    i32 2, label %205
    i32 3, label %210
  ]

154:                                              ; preds = %151, %151, %150
  %155 = phi i64 [ -1, %150 ], [ %153, %151 ], [ %153, %151 ]
  br label %54

156:                                              ; preds = %151, %56
  %157 = icmp sgt i32 %49, 4
  %158 = load i32, i32* getelementptr inbounds (%11, %11* @server, i64 0, i32 178), align 4
  %159 = icmp ne i32 %158, 0
  %160 = and i1 %157, %159
  br i1 %160, label %161, label %201

161:                                              ; preds = %156
  %162 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #3
  %163 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 5), align 8
  store i32 5, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 6), align 8
  %164 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %191

167:                                              ; preds = %161, %185
  %168 = phi i64 [ %187, %185 ], [ 8, %161 ]
  %169 = phi i8* [ %186, %185 ], [ %162, %161 ]
  %170 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 8), align 8
  %171 = icmp ne i64 %170, 0
  %172 = icmp ult i64 %170, %168
  %173 = and i1 %171, %172
  %174 = select i1 %173, i64 %170, i64 %168
  %175 = load i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)** getelementptr inbounds (%1, %1* @32, i64 0, i32 0), align 8
  %176 = call i64 %175(%1* nonnull @32, i8* %169, i64 %174) #3
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %167
  %179 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  %180 = or i64 %179, 1
  store i64 %180, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 6), align 8
  br label %191

181:                                              ; preds = %167
  %182 = load void (%1*, i8*, i64)*, void (%1*, i8*, i64)** getelementptr inbounds (%1, %1* @32, i64 0, i32 4), align 8
  %183 = icmp eq void (%1*, i8*, i64)* %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void %182(%1* nonnull @32, i8* %169, i64 %174) #3
  br label %185

185:                                              ; preds = %184, %181
  %186 = getelementptr inbounds i8, i8* %169, i64 %174
  %187 = sub i64 %168, %174
  %188 = load i64, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 7), align 8
  %189 = add i64 %188, %174
  store i64 %189, i64* getelementptr inbounds (%1, %1* @32, i64 0, i32 7), align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %192, label %167

191:                                              ; preds = %178, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #3
  br label %205

192:                                              ; preds = %185
  %193 = load i64, i64* %5, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @40, i64 0, i64 0))
  br label %199

196:                                              ; preds = %192
  %197 = icmp eq i64 %193, %163
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i64 0, i64 0))
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #3
  br label %201

200:                                              ; preds = %196
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #3
  br label %210

201:                                              ; preds = %199, %156
  br i1 %8, label %202, label %204

202:                                              ; preds = %201
  %203 = call i32 @fclose(%38* %13)
  br label %204

204:                                              ; preds = %202, %201
  call void @stopLoading(i32 1) #3
  br label %214

205:                                              ; preds = %119, %116, %105, %56, %132, %129, %109, %151, %28, %12, %191
  %206 = load i32, i32* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 7), align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 8, i64 0))
  br label %210

209:                                              ; preds = %205
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @43, i64 0, i64 0))
  br label %210

210:                                              ; preds = %151, %200, %128, %208, %209, %52, %45
  br i1 %8, label %211, label %213

211:                                              ; preds = %210
  %212 = call i32 @fclose(%38* %13)
  br label %213

213:                                              ; preds = %211, %210
  call void @stopLoading(i32 0) #3
  br label %214

214:                                              ; preds = %151, %9, %213, %204
  %215 = phi i32 [ 1, %213 ], [ 0, %204 ], [ 1, %9 ], [ undef, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #3
  ret i32 %215
}

declare dso_local i64 @mstime() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local noalias %38* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

declare dso_local void @rioInitWithFile(%1*, %38*) local_unnamed_addr #6

declare dso_local void @rdbLoadProgressCallback(%1*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local void @startLoadingFile(%38*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @rdbLoadType(%1*) local_unnamed_addr #6

declare dso_local i64 @rdbLoadTime(%1*) local_unnamed_addr #6

declare dso_local i64 @rdbLoadMillisecondTime(%1*, i32) local_unnamed_addr #6

declare dso_local i64 @rdbLoadLen(%1*, i32*) local_unnamed_addr #6

declare dso_local %10* @rdbLoadStringObject(%1*) local_unnamed_addr #6

declare dso_local void @decrRefCount(%10*) local_unnamed_addr #6

declare dso_local %10* @rdbLoadObject(i32, %1*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fclose(%38* nocapture) local_unnamed_addr #1

declare dso_local void @stopLoading(i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_rdb_main(i32 %0, i8** nocapture readonly %1, %38* %2) local_unnamed_addr #0 {
  %4 = alloca %45, align 8
  %5 = icmp ne i32 %0, 2
  %6 = icmp eq %38* %2, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load %38*, %38** @stderr, align 8
  %10 = load i8*, i8** %1, align 8
  %11 = tail call i32 (%38*, i8*, ...) @fprintf(%38* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i64 0, i64 0), i8* %10) #10
  tail call void @exit(i32 1) #8
  unreachable

12:                                               ; preds = %3
  %13 = load %10*, %10** getelementptr inbounds (%40, %40* @shared, i64 0, i32 50, i64 0), align 8
  %14 = icmp eq %10* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @createSharedObjects() #3
  br label %16

16:                                               ; preds = %15, %12
  store i64 0, i64* getelementptr inbounds (%11, %11* @server, i64 0, i32 65), align 8
  store i32 1, i32* @rdbCheckMode, align 4
  %17 = getelementptr inbounds i8*, i8** %1, i64 1
  %18 = load i8*, i8** %17, align 8
  tail call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i64 0, i64 0), i8* %18)
  %19 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %19) #3
  %20 = getelementptr inbounds %45, %45* %4, i64 0, i32 1
  %21 = call i32 @sigemptyset(%47* nonnull %20) #3
  %22 = getelementptr inbounds %45, %45* %4, i64 0, i32 2
  store i32 -1073741820, i32* %22, align 8
  %23 = bitcast %45* %4 to void (i32, %42*, i8*)**
  store void (i32, %42*, i8*)* @rdbCheckHandleCrash, void (i32, %42*, i8*)** %23, align 8
  %24 = call i32 @sigaction(i32 11, %45* nonnull %4, %45* null) #3
  %25 = call i32 @sigaction(i32 7, %45* nonnull %4, %45* null) #3
  %26 = call i32 @sigaction(i32 8, %45* nonnull %4, %45* null) #3
  %27 = call i32 @sigaction(i32 4, %45* nonnull %4, %45* null) #3
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %19) #3
  %28 = load i8*, i8** %17, align 8
  %29 = call i32 @redis_check_rdb(i8* %28, %38* %2)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %16
  call void (i8*, ...) @rdbCheckInfo(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @46, i64 0, i64 0))
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 3), align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i64 %32) #3
  %34 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 4), align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i64 0, i64 0), i64 %34) #3
  %36 = load i64, i64* getelementptr inbounds (%0, %0* @rdbstate, i64 0, i32 5), align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @25, i64 0, i64 0), i64 %36) #3
  br label %38

38:                                               ; preds = %31, %16
  br i1 %6, label %42, label %39

39:                                               ; preds = %38
  %40 = xor i1 %30, true
  %41 = sext i1 %40 to i32
  ret i32 %41

42:                                               ; preds = %38
  call void @exit(i32 %29) #8
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%38* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

declare dso_local void @createSharedObjects() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
