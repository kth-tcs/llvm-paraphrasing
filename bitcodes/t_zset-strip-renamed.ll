; ModuleID = 't_zset-strip-renamed.bc'
source_filename = "t_zset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, [4 x %1*], [4 x %1*], [4 x %1*], [4 x %1*], %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, [10 x %1*], [10000 x %1*], [32 x %1*], [32 x %1*], i8*, i8* }
%1 = type { i32, i32, i8* }
%2 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%3 = type { i32, i8*, i8*, i8**, i32, i32, i32, %4*, %30*, %30*, %5*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %30*, %30*, %21*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %21*, %21*, %21*, %21*, %21*, %21*, %25*, %9*, i64, %9*, i32, i64, [256 x i8], %30*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %21*, i64, i64, i64, %12, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %13], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %14], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %21*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %15*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %19**, i32, i32, i8*, i32, i32, i32, [2 x i32], %16, %17, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %25*, %25*, i32, i32, i64, i64, i64, %19*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %30*, %21*, i32, %21*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %21*, %21*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %30*, %21*, %30*, i32, i32, i64, i8*, %23*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %24*, %25*, %25*, i8*, %30*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %30*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %34, i8*, i8*, i8*, i8* }
%4 = type { %30*, %30*, %30*, %30*, %30*, i32, i64, i64, %21* }
%5 = type { i32, i32, i64, i64, %6*, %7*, %8*, i32, i8*, void (%5*)*, void (%5*)*, i32 }
%6 = type { i32, {}*, {}*, i8* }
%7 = type { i32, i32 }
%8 = type { i64, i64, i64, i32 (%5*, i64, i8*)*, void (%5*, i8*)*, i8*, %8*, %8* }
%9 = type { %10*, i64, i64 }
%10 = type { i32, [0 x i8] }
%11 = type { i8*, void (%25*)*, i32, i8*, i64, i32* (%11*, %1**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%12 = type { i64, i64, i64, i64, i64 }
%13 = type { i64, i64, [16 x i64], i32 }
%14 = type { i64, i64, i64 }
%15 = type { i64, i32 }
%16 = type { i32, i64, i64 }
%17 = type { %18*, i32 }
%18 = type { %1**, i32, i32, i32, %11* }
%19 = type { %20*, i32, i16, i16, i32, i8*, void (%19*)*, void (%19*)*, void (%19*)*, i32 }
%20 = type { void (%5*, i32, i8*, i32)*, i32 (%19*, i8*, i32, i8*, void (%19*)*)*, i32 (%19*, i8*, i64)*, i32 (%19*, i8*, i64)*, void (%19*)*, i32 (%19*, void (%19*)*)*, i32 (%19*, void (%19*)*, i32)*, i32 (%19*, void (%19*)*)*, i8* (%19*)*, i32 (%19*, i8*, i32, i64)*, i64 (%19*, i8*, i64, i64)*, i64 (%19*, i8*, i64, i64)*, i64 (%19*, i8*, i64, i64)* }
%21 = type { %22*, %22*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%22 = type { %22*, %22*, i8* }
%23 = type opaque
%24 = type opaque
%25 = type { i64, %19*, i32, %4*, %1*, i8*, i64, i8*, i64, i32, %1**, %11*, %11*, %26*, i32, i32, i64, %21*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %27, i32, %29, i64, %21*, %30*, %21*, i8*, %22*, void (i64, i8*)*, i8*, i8*, i64, %9*, i64, i32, i32, [16384 x i8] }
%26 = type { i8*, i64, [16 x i64], i8***, %21*, %21* }
%27 = type { %28*, i32, i32, i32, i64 }
%28 = type { %1**, i32, %11* }
%29 = type { i64, %30*, %1*, i64, %1*, %1*, i64, i64, i32, i32, i64, i8* }
%30 = type { %2*, i8*, [2 x %31], i64, i64 }
%31 = type { %32**, i64, i64, i64 }
%32 = type { i8*, %33, %32* }
%33 = type { i8* }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%35 = type { i8*, double, %35*, [0 x %36] }
%36 = type { %35*, i64 }
%37 = type { %35*, %35*, i64, i32 }
%38 = type { double, double, i32, i32 }
%39 = type { i8*, i8*, i32, i32 }
%40 = type { i8, i8, i8, [0 x i8] }
%41 = type <{ i16, i16, i8, [0 x i8] }>
%42 = type <{ i32, i32, i8, [0 x i8] }>
%43 = type <{ i64, i64, i8, [0 x i8] }>
%44 = type { %30*, %37* }
%45 = type { %1*, i32, i32, double, %46 }
%46 = type { %47 }
%47 = type { %48 }
%48 = type { %30*, %49*, %32* }
%49 = type { %30*, i64, i32, i32, %32*, %32*, i64 }
%50 = type { %51 }
%51 = type { i8*, i8*, i8* }
%52 = type { i32, i32, [0 x i8] }
%53 = type { %52*, i32 }
%54 = type { %44*, %35* }
%55 = type { i32, [32 x i8], i8*, i8*, i32, i64, double }
%56 = type { i64, i64 }

@0 = private unnamed_addr constant [14 x i8] c"!isnan(score)\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"t_zset.c\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"x && curscore == x->score && sdscmp(x->ele,ele) == 0\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"x != NULL\00", align 1
@shared = external dso_local global %0, align 8
@4 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@5 = private unnamed_addr constant [36 x i8] c"ziplistGet(sptr,&vstr,&vlen,&vlong)\00", align 1
@6 = private unnamed_addr constant [36 x i8] c"ziplistGet(eptr,&vstr,&vlen,&vlong)\00", align 1
@7 = private unnamed_addr constant [31 x i8] c"*eptr != NULL && *sptr != NULL\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"_sptr != NULL\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"_eptr != NULL\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@11 = private unnamed_addr constant [38 x i8] c"(eptr = ziplistPrev(zl,sptr)) != NULL\00", align 1
@12 = private unnamed_addr constant [38 x i8] c"(sptr = ziplistNext(zl,eptr)) != NULL\00", align 1
@13 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@14 = private unnamed_addr constant [24 x i8] c"Unknown target encoding\00", align 1
@zsetDictType = external dso_local global %2, align 8
@15 = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@16 = private unnamed_addr constant [46 x i8] c"dictAdd(zs->dict,ele,&node->score) == DICT_OK\00", align 1
@server = external dso_local global %3, align 8
@17 = private unnamed_addr constant [47 x i8] c"dictAdd(zs->dict,ele,&znode->score) == DICT_OK\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"rank != 0\00", align 1
@20 = internal global i8* getelementptr inbounds ([38 x i8], [38 x i8]* @21, i32 0, i32 0), align 8
@21 = private unnamed_addr constant [38 x i8] c"resulting score is not a number (NaN)\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"incr\00", align 1
@26 = private unnamed_addr constant [54 x i8] c"XX and NX options at the same time are not compatible\00", align 1
@27 = private unnamed_addr constant [53 x i8] c"INCR option supports a single increment-element pair\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"zincr\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"zadd\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"zrem\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@32 = private unnamed_addr constant [26 x i8] c"min or max is not a float\00", align 1
@33 = private unnamed_addr constant [39 x i8] c"min or max not valid string range item\00", align 1
@34 = private unnamed_addr constant [16 x i8] c"zremrangebyrank\00", align 1
@35 = private unnamed_addr constant [17 x i8] c"zremrangebyscore\00", align 1
@36 = private unnamed_addr constant [15 x i8] c"zremrangebylex\00", align 1
@37 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0)], align 16
@38 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@39 = private unnamed_addr constant [20 x i8] c"it->zl.sptr != NULL\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"Unsupported type\00", align 1
@41 = private unnamed_addr constant [56 x i8] c"ziplistGet(it->zl.eptr,&val->estr,&val->elen,&val->ell)\00", align 1
@setAccumulatorDictType = dso_local global %2 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* null, void (i8*, i8*)* null }, align 8
@42 = private unnamed_addr constant [59 x i8] c"at least 1 input key is needed for ZUNIONSTORE/ZINTERSTORE\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@44 = private unnamed_addr constant [28 x i8] c"weight value is not a float\00", align 1
@45 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@49 = private unnamed_addr constant [17 x i8] c"Unknown operator\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"zunionstore\00", align 1
@51 = private unnamed_addr constant [12 x i8] c"zinterstore\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"withscores\00", align 1
@53 = private unnamed_addr constant [29 x i8] c"eptr != NULL && sptr != NULL\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@56 = private unnamed_addr constant [29 x i8] c"zslValueLteMax(score,&range)\00", align 1
@57 = private unnamed_addr constant [31 x i8] c"zzlLexValueLteMax(eptr,&range)\00", align 1
@58 = private unnamed_addr constant [22 x i8] c"sdsEncodedObject(ele)\00", align 1
@59 = private unnamed_addr constant [12 x i8] c"zln != NULL\00", align 1
@60 = private unnamed_addr constant [18 x i8] c"zsetDel(zobj,ele)\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"zpopmin\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"zpopmax\00", align 1
@63 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0)], align 16
@64 = private unnamed_addr constant [36 x i8] c"Unknown ZUNION/INTER aggregate type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %35* @zslCreateNode(i32 %0, double %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %35*, align 8
  store i32 %0, i32* %4, align 4
  store double %1, double* %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = call i8* @zmalloc(i64 %12)
  %14 = bitcast i8* %13 to %35*
  store %35* %14, %35** %7, align 8
  %15 = load double, double* %5, align 8
  %16 = load %35*, %35** %7, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 1
  store double %15, double* %17, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load %35*, %35** %7, align 8
  %20 = getelementptr inbounds %35, %35* %19, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = load %35*, %35** %7, align 8
  %22 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %35* %21
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %37* @zslCreate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %37*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #10
  %4 = bitcast %37** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i8* @zmalloc(i64 32)
  %6 = bitcast i8* %5 to %37*
  store %37* %6, %37** %2, align 8
  %7 = load %37*, %37** %2, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 3
  store i32 1, i32* %8, align 8
  %9 = load %37*, %37** %2, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 2
  store i64 0, i64* %10, align 8
  %11 = call %35* @zslCreateNode(i32 32, double 0.000000e+00, i8* null)
  %12 = load %37*, %37** %2, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 0
  store %35* %11, %35** %13, align 8
  store i32 0, i32* %1, align 4
  br label %14

14:                                               ; preds = %34, %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load %37*, %37** %2, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 0
  %20 = load %35*, %35** %19, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 3
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %36], [0 x %36]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 0
  store %35* null, %35** %25, align 8
  %26 = load %37*, %37** %2, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 0
  %28 = load %35*, %35** %27, align 8
  %29 = getelementptr inbounds %35, %35* %28, i32 0, i32 3
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %36], [0 x %36]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 1
  store i64 0, i64* %33, align 8
  br label %34

34:                                               ; preds = %17
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %14

37:                                               ; preds = %14
  %38 = load %37*, %37** %2, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 0
  %40 = load %35*, %35** %39, align 8
  %41 = getelementptr inbounds %35, %35* %40, i32 0, i32 2
  store %35* null, %35** %41, align 8
  %42 = load %37*, %37** %2, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 1
  store %35* null, %35** %43, align 8
  %44 = load %37*, %37** %2, align 8
  %45 = bitcast %37** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  ret %37* %44
}

; Function Attrs: nounwind uwtable
define dso_local void @zslFreeNode(%35* %0) #0 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %5)
  %6 = load %35*, %35** %2, align 8
  %7 = bitcast %35* %6 to i8*
  call void @zfree(i8* %7)
  ret void
}

declare dso_local void @sdsfree(i8*) #3

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zslFree(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %35*, align 8
  %4 = alloca %35*, align 8
  store %37* %0, %37** %2, align 8
  %5 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %37*, %37** %2, align 8
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 0
  %8 = load %35*, %35** %7, align 8
  %9 = getelementptr inbounds %35, %35* %8, i32 0, i32 3
  %10 = getelementptr inbounds [0 x %36], [0 x %36]* %9, i64 0, i64 0
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 0
  %12 = load %35*, %35** %11, align 8
  store %35* %12, %35** %3, align 8
  %13 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %37*, %37** %2, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 0
  %16 = load %35*, %35** %15, align 8
  %17 = bitcast %35* %16 to i8*
  call void @zfree(i8* %17)
  br label %18

18:                                               ; preds = %21, %1
  %19 = load %35*, %35** %3, align 8
  %20 = icmp ne %35* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load %35*, %35** %3, align 8
  %23 = getelementptr inbounds %35, %35* %22, i32 0, i32 3
  %24 = getelementptr inbounds [0 x %36], [0 x %36]* %23, i64 0, i64 0
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 0
  %26 = load %35*, %35** %25, align 8
  store %35* %26, %35** %4, align 8
  %27 = load %35*, %35** %3, align 8
  call void @zslFreeNode(%35* %27)
  %28 = load %35*, %35** %4, align 8
  store %35* %28, %35** %3, align 8
  br label %18

29:                                               ; preds = %18
  %30 = load %37*, %37** %2, align 8
  %31 = bitcast %37* %30 to i8*
  call void @zfree(i8* %31)
  %32 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslRandomLevel() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #10
  store i32 1, i32* %1, align 4
  br label %3

3:                                                ; preds = %8, %0
  %4 = call i64 @random() #10
  %5 = and i64 %4, 65535
  %6 = sitofp i64 %5 to double
  %7 = fcmp olt double %6, 0x40CFFFE000000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %1, align 4
  br label %3

11:                                               ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, i32* %1, align 4
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 32, %16 ]
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #10
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i64 @random() #4

; Function Attrs: nounwind uwtable
define dso_local %35* @zslInsert(%37* %0, double %1, i8* %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [32 x %35*], align 16
  %8 = alloca %35*, align 8
  %9 = alloca [32 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store double %1, double* %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast [32 x %35*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %12) #10
  %13 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast [32 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %14) #10
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  br i1 false, label %17, label %22

17:                                               ; preds = %3
  %18 = load double, double* %5, align 8
  %19 = fptrunc double %18 to float
  %20 = call i32 @__isnanf(float %19) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %33, label %32

22:                                               ; preds = %3
  br i1 true, label %23, label %27

23:                                               ; preds = %22
  %24 = load double, double* %5, align 8
  %25 = call i32 @__isnan(double %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %32

27:                                               ; preds = %22
  %28 = load double, double* %5, align 8
  %29 = fpext double %28 to x86_fp80
  %30 = call i32 @__isnanl(x86_fp80 %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %23, %17
  br label %35

33:                                               ; preds = %27, %23, %17
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 137)
  call void @_exit(i32 1) #12
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load %37*, %37** %4, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 0
  %38 = load %35*, %35** %37, align 8
  store %35* %38, %35** %8, align 8
  %39 = load %37*, %37** %4, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %43

43:                                               ; preds = %144, %35
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %147

46:                                               ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = load %37*, %37** %4, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %60

54:                                               ; preds = %46
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %54, %53
  %61 = phi i32 [ 0, %53 ], [ %59, %54 ]
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %117, %60
  %66 = load %35*, %35** %8, align 8
  %67 = getelementptr inbounds %35, %35* %66, i32 0, i32 3
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %36], [0 x %36]* %67, i64 0, i64 %69
  %71 = getelementptr inbounds %36, %36* %70, i32 0, i32 0
  %72 = load %35*, %35** %71, align 8
  %73 = icmp ne %35* %72, null
  br i1 %73, label %74, label %115

74:                                               ; preds = %65
  %75 = load %35*, %35** %8, align 8
  %76 = getelementptr inbounds %35, %35* %75, i32 0, i32 3
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %36], [0 x %36]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds %36, %36* %79, i32 0, i32 0
  %81 = load %35*, %35** %80, align 8
  %82 = getelementptr inbounds %35, %35* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = load double, double* %5, align 8
  %85 = fcmp olt double %83, %84
  br i1 %85, label %113, label %86

86:                                               ; preds = %74
  %87 = load %35*, %35** %8, align 8
  %88 = getelementptr inbounds %35, %35* %87, i32 0, i32 3
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %36], [0 x %36]* %88, i64 0, i64 %90
  %92 = getelementptr inbounds %36, %36* %91, i32 0, i32 0
  %93 = load %35*, %35** %92, align 8
  %94 = getelementptr inbounds %35, %35* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load double, double* %5, align 8
  %97 = fcmp oeq double %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %86
  %99 = load %35*, %35** %8, align 8
  %100 = getelementptr inbounds %35, %35* %99, i32 0, i32 3
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %36], [0 x %36]* %100, i64 0, i64 %102
  %104 = getelementptr inbounds %36, %36* %103, i32 0, i32 0
  %105 = load %35*, %35** %104, align 8
  %106 = getelementptr inbounds %35, %35* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = load i8*, i8** %6, align 8
  %109 = call i32 @sdscmp(i8* %107, i8* %108)
  %110 = icmp slt i32 %109, 0
  br label %111

111:                                              ; preds = %98, %86
  %112 = phi i1 [ false, %86 ], [ %110, %98 ]
  br label %113

113:                                              ; preds = %111, %74
  %114 = phi i1 [ true, %74 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %65
  %116 = phi i1 [ false, %65 ], [ %114, %113 ]
  br i1 %116, label %117, label %139

117:                                              ; preds = %115
  %118 = load %35*, %35** %8, align 8
  %119 = getelementptr inbounds %35, %35* %118, i32 0, i32 3
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %36], [0 x %36]* %119, i64 0, i64 %121
  %123 = getelementptr inbounds %36, %36* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = zext i32 %128 to i64
  %130 = add i64 %129, %124
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %127, align 4
  %132 = load %35*, %35** %8, align 8
  %133 = getelementptr inbounds %35, %35* %132, i32 0, i32 3
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %36], [0 x %36]* %133, i64 0, i64 %135
  %137 = getelementptr inbounds %36, %36* %136, i32 0, i32 0
  %138 = load %35*, %35** %137, align 8
  store %35* %138, %35** %8, align 8
  br label %65

139:                                              ; preds = %115
  %140 = load %35*, %35** %8, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 %142
  store %35* %140, %35** %143, align 8
  br label %144

144:                                              ; preds = %139
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4
  br label %43

147:                                              ; preds = %43
  %148 = call i32 @zslRandomLevel()
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load %37*, %37** %4, align 8
  %151 = getelementptr inbounds %37, %37* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %147
  %155 = load %37*, %37** %4, align 8
  %156 = getelementptr inbounds %37, %37* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  store i32 %157, i32* %10, align 4
  br label %158

158:                                              ; preds = %184, %154
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %187

162:                                              ; preds = %158
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  %166 = load %37*, %37** %4, align 8
  %167 = getelementptr inbounds %37, %37* %166, i32 0, i32 0
  %168 = load %35*, %35** %167, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 %170
  store %35* %168, %35** %171, align 8
  %172 = load %37*, %37** %4, align 8
  %173 = getelementptr inbounds %37, %37* %172, i32 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 %176
  %178 = load %35*, %35** %177, align 8
  %179 = getelementptr inbounds %35, %35* %178, i32 0, i32 3
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %36], [0 x %36]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds %36, %36* %182, i32 0, i32 1
  store i64 %174, i64* %183, align 8
  br label %184

184:                                              ; preds = %162
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %158

187:                                              ; preds = %158
  %188 = load i32, i32* %11, align 4
  %189 = load %37*, %37** %4, align 8
  %190 = getelementptr inbounds %37, %37* %189, i32 0, i32 3
  store i32 %188, i32* %190, align 8
  br label %191

191:                                              ; preds = %187, %147
  %192 = load i32, i32* %11, align 4
  %193 = load double, double* %5, align 8
  %194 = load i8*, i8** %6, align 8
  %195 = call %35* @zslCreateNode(i32 %192, double %193, i8* %194)
  store %35* %195, %35** %8, align 8
  store i32 0, i32* %10, align 4
  br label %196

196:                                              ; preds = %270, %191
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %273

200:                                              ; preds = %196
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 %202
  %204 = load %35*, %35** %203, align 8
  %205 = getelementptr inbounds %35, %35* %204, i32 0, i32 3
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %36], [0 x %36]* %205, i64 0, i64 %207
  %209 = getelementptr inbounds %36, %36* %208, i32 0, i32 0
  %210 = load %35*, %35** %209, align 8
  %211 = load %35*, %35** %8, align 8
  %212 = getelementptr inbounds %35, %35* %211, i32 0, i32 3
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x %36], [0 x %36]* %212, i64 0, i64 %214
  %216 = getelementptr inbounds %36, %36* %215, i32 0, i32 0
  store %35* %210, %35** %216, align 8
  %217 = load %35*, %35** %8, align 8
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 %219
  %221 = load %35*, %35** %220, align 8
  %222 = getelementptr inbounds %35, %35* %221, i32 0, i32 3
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %36], [0 x %36]* %222, i64 0, i64 %224
  %226 = getelementptr inbounds %36, %36* %225, i32 0, i32 0
  store %35* %217, %35** %226, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 %228
  %230 = load %35*, %35** %229, align 8
  %231 = getelementptr inbounds %35, %35* %230, i32 0, i32 3
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x %36], [0 x %36]* %231, i64 0, i64 %233
  %235 = getelementptr inbounds %36, %36* %234, i32 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %238, %242
  %244 = zext i32 %243 to i64
  %245 = sub i64 %236, %244
  %246 = load %35*, %35** %8, align 8
  %247 = getelementptr inbounds %35, %35* %246, i32 0, i32 3
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %36], [0 x %36]* %247, i64 0, i64 %249
  %251 = getelementptr inbounds %36, %36* %250, i32 0, i32 1
  store i64 %245, i64* %251, align 8
  %252 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %253, %257
  %259 = add i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 %262
  %264 = load %35*, %35** %263, align 8
  %265 = getelementptr inbounds %35, %35* %264, i32 0, i32 3
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [0 x %36], [0 x %36]* %265, i64 0, i64 %267
  %269 = getelementptr inbounds %36, %36* %268, i32 0, i32 1
  store i64 %260, i64* %269, align 8
  br label %270

270:                                              ; preds = %200
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %10, align 4
  br label %196

273:                                              ; preds = %196
  %274 = load i32, i32* %11, align 4
  store i32 %274, i32* %10, align 4
  br label %275

275:                                              ; preds = %293, %273
  %276 = load i32, i32* %10, align 4
  %277 = load %37*, %37** %4, align 8
  %278 = getelementptr inbounds %37, %37* %277, i32 0, i32 3
  %279 = load i32, i32* %278, align 8
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %275
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 %283
  %285 = load %35*, %35** %284, align 8
  %286 = getelementptr inbounds %35, %35* %285, i32 0, i32 3
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x %36], [0 x %36]* %286, i64 0, i64 %288
  %290 = getelementptr inbounds %36, %36* %289, i32 0, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, 1
  store i64 %292, i64* %290, align 8
  br label %293

293:                                              ; preds = %281
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %10, align 4
  br label %275

296:                                              ; preds = %275
  %297 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 0
  %298 = load %35*, %35** %297, align 16
  %299 = load %37*, %37** %4, align 8
  %300 = getelementptr inbounds %37, %37* %299, i32 0, i32 0
  %301 = load %35*, %35** %300, align 8
  %302 = icmp eq %35* %298, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %296
  br label %307

304:                                              ; preds = %296
  %305 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 0
  %306 = load %35*, %35** %305, align 16
  br label %307

307:                                              ; preds = %304, %303
  %308 = phi %35* [ null, %303 ], [ %306, %304 ]
  %309 = load %35*, %35** %8, align 8
  %310 = getelementptr inbounds %35, %35* %309, i32 0, i32 2
  store %35* %308, %35** %310, align 8
  %311 = load %35*, %35** %8, align 8
  %312 = getelementptr inbounds %35, %35* %311, i32 0, i32 3
  %313 = getelementptr inbounds [0 x %36], [0 x %36]* %312, i64 0, i64 0
  %314 = getelementptr inbounds %36, %36* %313, i32 0, i32 0
  %315 = load %35*, %35** %314, align 8
  %316 = icmp ne %35* %315, null
  br i1 %316, label %317, label %325

317:                                              ; preds = %307
  %318 = load %35*, %35** %8, align 8
  %319 = load %35*, %35** %8, align 8
  %320 = getelementptr inbounds %35, %35* %319, i32 0, i32 3
  %321 = getelementptr inbounds [0 x %36], [0 x %36]* %320, i64 0, i64 0
  %322 = getelementptr inbounds %36, %36* %321, i32 0, i32 0
  %323 = load %35*, %35** %322, align 8
  %324 = getelementptr inbounds %35, %35* %323, i32 0, i32 2
  store %35* %318, %35** %324, align 8
  br label %329

325:                                              ; preds = %307
  %326 = load %35*, %35** %8, align 8
  %327 = load %37*, %37** %4, align 8
  %328 = getelementptr inbounds %37, %37* %327, i32 0, i32 1
  store %35* %326, %35** %328, align 8
  br label %329

329:                                              ; preds = %325, %317
  %330 = load %37*, %37** %4, align 8
  %331 = getelementptr inbounds %37, %37* %330, i32 0, i32 2
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 1
  store i64 %333, i64* %331, align 8
  %334 = load %35*, %35** %8, align 8
  %335 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %335) #10
  %336 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #10
  %337 = bitcast [32 x i32]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %337) #10
  %338 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #10
  %339 = bitcast [32 x %35*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %339) #10
  ret %35* %334
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #5

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

declare dso_local i32 @sdscmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zslDeleteNode(%37* %0, %35* %1, %35** %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca %35**, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store %35* %1, %35** %5, align 8
  store %35** %2, %35*** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %81, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %37*, %37** %4, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %9
  %16 = load %35**, %35*** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %35*, %35** %16, i64 %18
  %20 = load %35*, %35** %19, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 3
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %36], [0 x %36]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 0
  %26 = load %35*, %35** %25, align 8
  %27 = load %35*, %35** %5, align 8
  %28 = icmp eq %35* %26, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %15
  %30 = load %35*, %35** %5, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 3
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %36], [0 x %36]* %31, i64 0, i64 %33
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 1
  %38 = load %35**, %35*** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %35*, %35** %38, i64 %40
  %42 = load %35*, %35** %41, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 3
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %36], [0 x %36]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, %37
  store i64 %49, i64* %47, align 8
  %50 = load %35*, %35** %5, align 8
  %51 = getelementptr inbounds %35, %35* %50, i32 0, i32 3
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %36], [0 x %36]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 0
  %56 = load %35*, %35** %55, align 8
  %57 = load %35**, %35*** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %35*, %35** %57, i64 %59
  %61 = load %35*, %35** %60, align 8
  %62 = getelementptr inbounds %35, %35* %61, i32 0, i32 3
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %36], [0 x %36]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 0
  store %35* %56, %35** %66, align 8
  br label %80

67:                                               ; preds = %15
  %68 = load %35**, %35*** %6, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %35*, %35** %68, i64 %70
  %72 = load %35*, %35** %71, align 8
  %73 = getelementptr inbounds %35, %35* %72, i32 0, i32 3
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %36], [0 x %36]* %73, i64 0, i64 %75
  %77 = getelementptr inbounds %36, %36* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, 1
  store i64 %79, i64* %77, align 8
  br label %80

80:                                               ; preds = %67, %29
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %9

84:                                               ; preds = %9
  %85 = load %35*, %35** %5, align 8
  %86 = getelementptr inbounds %35, %35* %85, i32 0, i32 3
  %87 = getelementptr inbounds [0 x %36], [0 x %36]* %86, i64 0, i64 0
  %88 = getelementptr inbounds %36, %36* %87, i32 0, i32 0
  %89 = load %35*, %35** %88, align 8
  %90 = icmp ne %35* %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = load %35*, %35** %5, align 8
  %93 = getelementptr inbounds %35, %35* %92, i32 0, i32 2
  %94 = load %35*, %35** %93, align 8
  %95 = load %35*, %35** %5, align 8
  %96 = getelementptr inbounds %35, %35* %95, i32 0, i32 3
  %97 = getelementptr inbounds [0 x %36], [0 x %36]* %96, i64 0, i64 0
  %98 = getelementptr inbounds %36, %36* %97, i32 0, i32 0
  %99 = load %35*, %35** %98, align 8
  %100 = getelementptr inbounds %35, %35* %99, i32 0, i32 2
  store %35* %94, %35** %100, align 8
  br label %107

101:                                              ; preds = %84
  %102 = load %35*, %35** %5, align 8
  %103 = getelementptr inbounds %35, %35* %102, i32 0, i32 2
  %104 = load %35*, %35** %103, align 8
  %105 = load %37*, %37** %4, align 8
  %106 = getelementptr inbounds %37, %37* %105, i32 0, i32 1
  store %35* %104, %35** %106, align 8
  br label %107

107:                                              ; preds = %101, %91
  br label %108

108:                                              ; preds = %129, %107
  %109 = load %37*, %37** %4, align 8
  %110 = getelementptr inbounds %37, %37* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load %37*, %37** %4, align 8
  %115 = getelementptr inbounds %37, %37* %114, i32 0, i32 0
  %116 = load %35*, %35** %115, align 8
  %117 = getelementptr inbounds %35, %35* %116, i32 0, i32 3
  %118 = load %37*, %37** %4, align 8
  %119 = getelementptr inbounds %37, %37* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %36], [0 x %36]* %117, i64 0, i64 %122
  %124 = getelementptr inbounds %36, %36* %123, i32 0, i32 0
  %125 = load %35*, %35** %124, align 8
  %126 = icmp eq %35* %125, null
  br label %127

127:                                              ; preds = %113, %108
  %128 = phi i1 [ false, %108 ], [ %126, %113 ]
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load %37*, %37** %4, align 8
  %131 = getelementptr inbounds %37, %37* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %131, align 8
  br label %108

134:                                              ; preds = %127
  %135 = load %37*, %37** %4, align 8
  %136 = getelementptr inbounds %37, %37* %135, i32 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -1
  store i64 %138, i64* %136, align 8
  %139 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslDelete(%37* %0, double %1, i8* %2, %35** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %37*, align 8
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %35**, align 8
  %10 = alloca [32 x %35*], align 16
  %11 = alloca %35*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %37* %0, %37** %6, align 8
  store double %1, double* %7, align 8
  store i8* %2, i8** %8, align 8
  store %35** %3, %35*** %9, align 8
  %14 = bitcast [32 x %35*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %14) #10
  %15 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %37*, %37** %6, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 0
  %19 = load %35*, %35** %18, align 8
  store %35* %19, %35** %11, align 8
  %20 = load %37*, %37** %6, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %12, align 4
  br label %24

24:                                               ; preds = %93, %4
  %25 = load i32, i32* %12, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %80, %27
  %29 = load %35*, %35** %11, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 3
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %36], [0 x %36]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 0
  %35 = load %35*, %35** %34, align 8
  %36 = icmp ne %35* %35, null
  br i1 %36, label %37, label %78

37:                                               ; preds = %28
  %38 = load %35*, %35** %11, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 3
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %36], [0 x %36]* %39, i64 0, i64 %41
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 0
  %44 = load %35*, %35** %43, align 8
  %45 = getelementptr inbounds %35, %35* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = load double, double* %7, align 8
  %48 = fcmp olt double %46, %47
  br i1 %48, label %76, label %49

49:                                               ; preds = %37
  %50 = load %35*, %35** %11, align 8
  %51 = getelementptr inbounds %35, %35* %50, i32 0, i32 3
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %36], [0 x %36]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 0
  %56 = load %35*, %35** %55, align 8
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = load double, double* %7, align 8
  %60 = fcmp oeq double %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %49
  %62 = load %35*, %35** %11, align 8
  %63 = getelementptr inbounds %35, %35* %62, i32 0, i32 3
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %36], [0 x %36]* %63, i64 0, i64 %65
  %67 = getelementptr inbounds %36, %36* %66, i32 0, i32 0
  %68 = load %35*, %35** %67, align 8
  %69 = getelementptr inbounds %35, %35* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %8, align 8
  %72 = call i32 @sdscmp(i8* %70, i8* %71)
  %73 = icmp slt i32 %72, 0
  br label %74

74:                                               ; preds = %61, %49
  %75 = phi i1 [ false, %49 ], [ %73, %61 ]
  br label %76

76:                                               ; preds = %74, %37
  %77 = phi i1 [ true, %37 ], [ %75, %74 ]
  br label %78

78:                                               ; preds = %76, %28
  %79 = phi i1 [ false, %28 ], [ %77, %76 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load %35*, %35** %11, align 8
  %82 = getelementptr inbounds %35, %35* %81, i32 0, i32 3
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %36], [0 x %36]* %82, i64 0, i64 %84
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 0
  %87 = load %35*, %35** %86, align 8
  store %35* %87, %35** %11, align 8
  br label %28

88:                                               ; preds = %78
  %89 = load %35*, %35** %11, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x %35*], [32 x %35*]* %10, i64 0, i64 %91
  store %35* %89, %35** %92, align 8
  br label %93

93:                                               ; preds = %88
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %12, align 4
  br label %24

96:                                               ; preds = %24
  %97 = load %35*, %35** %11, align 8
  %98 = getelementptr inbounds %35, %35* %97, i32 0, i32 3
  %99 = getelementptr inbounds [0 x %36], [0 x %36]* %98, i64 0, i64 0
  %100 = getelementptr inbounds %36, %36* %99, i32 0, i32 0
  %101 = load %35*, %35** %100, align 8
  store %35* %101, %35** %11, align 8
  %102 = load %35*, %35** %11, align 8
  %103 = icmp ne %35* %102, null
  br i1 %103, label %104, label %129

104:                                              ; preds = %96
  %105 = load double, double* %7, align 8
  %106 = load %35*, %35** %11, align 8
  %107 = getelementptr inbounds %35, %35* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fcmp oeq double %105, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  %111 = load %35*, %35** %11, align 8
  %112 = getelementptr inbounds %35, %35* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = load i8*, i8** %8, align 8
  %115 = call i32 @sdscmp(i8* %113, i8* %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = load %37*, %37** %6, align 8
  %119 = load %35*, %35** %11, align 8
  %120 = getelementptr inbounds [32 x %35*], [32 x %35*]* %10, i32 0, i32 0
  call void @zslDeleteNode(%37* %118, %35* %119, %35** %120)
  %121 = load %35**, %35*** %9, align 8
  %122 = icmp ne %35** %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = load %35*, %35** %11, align 8
  call void @zslFreeNode(%35* %124)
  br label %128

125:                                              ; preds = %117
  %126 = load %35*, %35** %11, align 8
  %127 = load %35**, %35*** %9, align 8
  store %35* %126, %35** %127, align 8
  br label %128

128:                                              ; preds = %125, %123
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %130

129:                                              ; preds = %110, %104, %96
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %130

130:                                              ; preds = %129, %128
  %131 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #10
  %132 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast [32 x %35*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %133) #10
  %134 = load i32, i32* %5, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslUpdateScore(%37* %0, double %1, i8* %2, double %3) #0 {
  %5 = alloca %35*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca [32 x %35*], align 16
  %11 = alloca %35*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %35*, align 8
  store %37* %0, %37** %6, align 8
  store double %1, double* %7, align 8
  store i8* %2, i8** %8, align 8
  store double %3, double* %9, align 8
  %15 = bitcast [32 x %35*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %15) #10
  %16 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load %37*, %37** %6, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 0
  %20 = load %35*, %35** %19, align 8
  store %35* %20, %35** %11, align 8
  %21 = load %37*, %37** %6, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %12, align 4
  br label %25

25:                                               ; preds = %94, %4
  %26 = load i32, i32* %12, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %81, %28
  %30 = load %35*, %35** %11, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 3
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %36], [0 x %36]* %31, i64 0, i64 %33
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 0
  %36 = load %35*, %35** %35, align 8
  %37 = icmp ne %35* %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %29
  %39 = load %35*, %35** %11, align 8
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 3
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %36], [0 x %36]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 0
  %45 = load %35*, %35** %44, align 8
  %46 = getelementptr inbounds %35, %35* %45, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = load double, double* %7, align 8
  %49 = fcmp olt double %47, %48
  br i1 %49, label %77, label %50

50:                                               ; preds = %38
  %51 = load %35*, %35** %11, align 8
  %52 = getelementptr inbounds %35, %35* %51, i32 0, i32 3
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %36], [0 x %36]* %52, i64 0, i64 %54
  %56 = getelementptr inbounds %36, %36* %55, i32 0, i32 0
  %57 = load %35*, %35** %56, align 8
  %58 = getelementptr inbounds %35, %35* %57, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = load double, double* %7, align 8
  %61 = fcmp oeq double %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %50
  %63 = load %35*, %35** %11, align 8
  %64 = getelementptr inbounds %35, %35* %63, i32 0, i32 3
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %36], [0 x %36]* %64, i64 0, i64 %66
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 0
  %69 = load %35*, %35** %68, align 8
  %70 = getelementptr inbounds %35, %35* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = call i32 @sdscmp(i8* %71, i8* %72)
  %74 = icmp slt i32 %73, 0
  br label %75

75:                                               ; preds = %62, %50
  %76 = phi i1 [ false, %50 ], [ %74, %62 ]
  br label %77

77:                                               ; preds = %75, %38
  %78 = phi i1 [ true, %38 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %29
  %80 = phi i1 [ false, %29 ], [ %78, %77 ]
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load %35*, %35** %11, align 8
  %83 = getelementptr inbounds %35, %35* %82, i32 0, i32 3
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %36], [0 x %36]* %83, i64 0, i64 %85
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 0
  %88 = load %35*, %35** %87, align 8
  store %35* %88, %35** %11, align 8
  br label %29

89:                                               ; preds = %79
  %90 = load %35*, %35** %11, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x %35*], [32 x %35*]* %10, i64 0, i64 %92
  store %35* %90, %35** %93, align 8
  br label %94

94:                                               ; preds = %89
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %12, align 4
  br label %25

97:                                               ; preds = %25
  %98 = load %35*, %35** %11, align 8
  %99 = getelementptr inbounds %35, %35* %98, i32 0, i32 3
  %100 = getelementptr inbounds [0 x %36], [0 x %36]* %99, i64 0, i64 0
  %101 = getelementptr inbounds %36, %36* %100, i32 0, i32 0
  %102 = load %35*, %35** %101, align 8
  store %35* %102, %35** %11, align 8
  %103 = load %35*, %35** %11, align 8
  %104 = icmp ne %35* %103, null
  br i1 %104, label %105, label %119

105:                                              ; preds = %97
  %106 = load double, double* %7, align 8
  %107 = load %35*, %35** %11, align 8
  %108 = getelementptr inbounds %35, %35* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fcmp oeq double %106, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load %35*, %35** %11, align 8
  %113 = getelementptr inbounds %35, %35* %112, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = load i8*, i8** %8, align 8
  %116 = call i32 @sdscmp(i8* %114, i8* %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %121

119:                                              ; preds = %111, %105, %97
  call void @_serverAssert(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 280)
  call void @_exit(i32 1) #12
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %118
  %122 = load %35*, %35** %11, align 8
  %123 = getelementptr inbounds %35, %35* %122, i32 0, i32 2
  %124 = load %35*, %35** %123, align 8
  %125 = icmp eq %35* %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %121
  %127 = load %35*, %35** %11, align 8
  %128 = getelementptr inbounds %35, %35* %127, i32 0, i32 2
  %129 = load %35*, %35** %128, align 8
  %130 = getelementptr inbounds %35, %35* %129, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = load double, double* %9, align 8
  %133 = fcmp olt double %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %126, %121
  %135 = load %35*, %35** %11, align 8
  %136 = getelementptr inbounds %35, %35* %135, i32 0, i32 3
  %137 = getelementptr inbounds [0 x %36], [0 x %36]* %136, i64 0, i64 0
  %138 = getelementptr inbounds %36, %36* %137, i32 0, i32 0
  %139 = load %35*, %35** %138, align 8
  %140 = icmp eq %35* %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %134
  %142 = load %35*, %35** %11, align 8
  %143 = getelementptr inbounds %35, %35* %142, i32 0, i32 3
  %144 = getelementptr inbounds [0 x %36], [0 x %36]* %143, i64 0, i64 0
  %145 = getelementptr inbounds %36, %36* %144, i32 0, i32 0
  %146 = load %35*, %35** %145, align 8
  %147 = getelementptr inbounds %35, %35* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = load double, double* %9, align 8
  %150 = fcmp ogt double %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %141, %134
  %152 = load double, double* %9, align 8
  %153 = load %35*, %35** %11, align 8
  %154 = getelementptr inbounds %35, %35* %153, i32 0, i32 1
  store double %152, double* %154, align 8
  %155 = load %35*, %35** %11, align 8
  store %35* %155, %35** %5, align 8
  store i32 1, i32* %13, align 4
  br label %172

156:                                              ; preds = %141, %126
  %157 = load %37*, %37** %6, align 8
  %158 = load %35*, %35** %11, align 8
  %159 = getelementptr inbounds [32 x %35*], [32 x %35*]* %10, i32 0, i32 0
  call void @zslDeleteNode(%37* %157, %35* %158, %35** %159)
  %160 = bitcast %35** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %160) #10
  %161 = load %37*, %37** %6, align 8
  %162 = load double, double* %9, align 8
  %163 = load %35*, %35** %11, align 8
  %164 = getelementptr inbounds %35, %35* %163, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8
  %166 = call %35* @zslInsert(%37* %161, double %162, i8* %165)
  store %35* %166, %35** %14, align 8
  %167 = load %35*, %35** %11, align 8
  %168 = getelementptr inbounds %35, %35* %167, i32 0, i32 0
  store i8* null, i8** %168, align 8
  %169 = load %35*, %35** %11, align 8
  call void @zslFreeNode(%35* %169)
  %170 = load %35*, %35** %14, align 8
  store %35* %170, %35** %5, align 8
  store i32 1, i32* %13, align 4
  %171 = bitcast %35** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  br label %172

172:                                              ; preds = %156, %151
  %173 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #10
  %174 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  %175 = bitcast [32 x %35*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %175) #10
  %176 = load %35*, %35** %5, align 8
  ret %35* %176
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslValueGteMin(double %0, %38* %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %38*, align 8
  store double %0, double* %3, align 8
  store %38* %1, %38** %4, align 8
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load double, double* %3, align 8
  %11 = load %38*, %38** %4, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = fcmp ogt double %10, %13
  %15 = zext i1 %14 to i32
  br label %23

16:                                               ; preds = %2
  %17 = load double, double* %3, align 8
  %18 = load %38*, %38** %4, align 8
  %19 = getelementptr inbounds %38, %38* %18, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = fcmp oge double %17, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i32 [ %15, %9 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslValueLteMax(double %0, %38* %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %38*, align 8
  store double %0, double* %3, align 8
  store %38* %1, %38** %4, align 8
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load double, double* %3, align 8
  %11 = load %38*, %38** %4, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fcmp olt double %10, %13
  %15 = zext i1 %14 to i32
  br label %23

16:                                               ; preds = %2
  %17 = load double, double* %3, align 8
  %18 = load %38*, %38** %4, align 8
  %19 = getelementptr inbounds %38, %38* %18, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = fcmp ole double %17, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i32 [ %15, %9 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslIsInRange(%37* %0, %38* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store %38* %1, %38** %5, align 8
  %8 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %38*, %38** %5, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = load %38*, %38** %5, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fcmp ogt double %11, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %2
  %17 = load %38*, %38** %5, align 8
  %18 = getelementptr inbounds %38, %38* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = load %38*, %38** %5, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fcmp oeq double %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load %38*, %38** %5, align 8
  %26 = getelementptr inbounds %38, %38* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load %38*, %38** %5, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %68

35:                                               ; preds = %29, %16
  %36 = load %37*, %37** %4, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 1
  %38 = load %35*, %35** %37, align 8
  store %35* %38, %35** %6, align 8
  %39 = load %35*, %35** %6, align 8
  %40 = icmp eq %35* %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load %35*, %35** %6, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = load %38*, %38** %5, align 8
  %46 = call i32 @zslValueGteMin(double %44, %38* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %35
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %68

49:                                               ; preds = %41
  %50 = load %37*, %37** %4, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 0
  %52 = load %35*, %35** %51, align 8
  %53 = getelementptr inbounds %35, %35* %52, i32 0, i32 3
  %54 = getelementptr inbounds [0 x %36], [0 x %36]* %53, i64 0, i64 0
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 0
  %56 = load %35*, %35** %55, align 8
  store %35* %56, %35** %6, align 8
  %57 = load %35*, %35** %6, align 8
  %58 = icmp eq %35* %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %49
  %60 = load %35*, %35** %6, align 8
  %61 = getelementptr inbounds %35, %35* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = load %38*, %38** %5, align 8
  %64 = call i32 @zslValueLteMax(double %62, %38* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %49
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %68

67:                                               ; preds = %59
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %68

68:                                               ; preds = %67, %66, %48, %34
  %69 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = load i32, i32* %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslFirstInRange(%37* %0, %38* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store %38* %1, %38** %5, align 8
  %9 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %37*, %37** %4, align 8
  %12 = load %38*, %38** %5, align 8
  %13 = call i32 @zslIsInRange(%37* %11, %38* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store %35* null, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %86

16:                                               ; preds = %2
  %17 = load %37*, %37** %4, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 0
  %19 = load %35*, %35** %18, align 8
  store %35* %19, %35** %6, align 8
  %20 = load %37*, %37** %4, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %62, %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %53, %27
  %29 = load %35*, %35** %6, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 3
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %36], [0 x %36]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 0
  %35 = load %35*, %35** %34, align 8
  %36 = icmp ne %35* %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load %35*, %35** %6, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 3
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %36], [0 x %36]* %39, i64 0, i64 %41
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 0
  %44 = load %35*, %35** %43, align 8
  %45 = getelementptr inbounds %35, %35* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = load %38*, %38** %5, align 8
  %48 = call i32 @zslValueGteMin(double %46, %38* %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %37, %28
  %52 = phi i1 [ false, %28 ], [ %50, %37 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load %35*, %35** %6, align 8
  %55 = getelementptr inbounds %35, %35* %54, i32 0, i32 3
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %36], [0 x %36]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 0
  %60 = load %35*, %35** %59, align 8
  store %35* %60, %35** %6, align 8
  br label %28

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4
  br label %24

65:                                               ; preds = %24
  %66 = load %35*, %35** %6, align 8
  %67 = getelementptr inbounds %35, %35* %66, i32 0, i32 3
  %68 = getelementptr inbounds [0 x %36], [0 x %36]* %67, i64 0, i64 0
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 0
  %70 = load %35*, %35** %69, align 8
  store %35* %70, %35** %6, align 8
  %71 = load %35*, %35** %6, align 8
  %72 = icmp ne %35* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %76

74:                                               ; preds = %65
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 347)
  call void @_exit(i32 1) #12
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load %35*, %35** %6, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = load %38*, %38** %5, align 8
  %81 = call i32 @zslValueLteMax(double %79, %38* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store %35* null, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %86

84:                                               ; preds = %76
  %85 = load %35*, %35** %6, align 8
  store %35* %85, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %86

86:                                               ; preds = %84, %83, %15
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #10
  %88 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = load %35*, %35** %3, align 8
  ret %35* %89
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslLastInRange(%37* %0, %38* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store %38* %1, %38** %5, align 8
  %9 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %37*, %37** %4, align 8
  %12 = load %38*, %38** %5, align 8
  %13 = call i32 @zslIsInRange(%37* %11, %38* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store %35* null, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %80

16:                                               ; preds = %2
  %17 = load %37*, %37** %4, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 0
  %19 = load %35*, %35** %18, align 8
  store %35* %19, %35** %6, align 8
  %20 = load %37*, %37** %4, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %61, %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %52, %27
  %29 = load %35*, %35** %6, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 3
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %36], [0 x %36]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 0
  %35 = load %35*, %35** %34, align 8
  %36 = icmp ne %35* %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load %35*, %35** %6, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 3
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %36], [0 x %36]* %39, i64 0, i64 %41
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 0
  %44 = load %35*, %35** %43, align 8
  %45 = getelementptr inbounds %35, %35* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = load %38*, %38** %5, align 8
  %48 = call i32 @zslValueLteMax(double %46, %38* %47)
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %37, %28
  %51 = phi i1 [ false, %28 ], [ %49, %37 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load %35*, %35** %6, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 3
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %36], [0 x %36]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 0
  %59 = load %35*, %35** %58, align 8
  store %35* %59, %35** %6, align 8
  br label %28

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  br label %24

64:                                               ; preds = %24
  %65 = load %35*, %35** %6, align 8
  %66 = icmp ne %35* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 372)
  call void @_exit(i32 1) #12
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = load %35*, %35** %6, align 8
  %72 = getelementptr inbounds %35, %35* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load %38*, %38** %5, align 8
  %75 = call i32 @zslValueGteMin(double %73, %38* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store %35* null, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %80

78:                                               ; preds = %70
  %79 = load %35*, %35** %6, align 8
  store %35* %79, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %78, %77, %15
  %81 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = load %35*, %35** %3, align 8
  ret %35* %83
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByScore(%37* %0, %38* %1, %30* %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca [32 x %35*], align 16
  %8 = alloca %35*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %35*, align 8
  store %37* %0, %37** %4, align 8
  store %38* %1, %38** %5, align 8
  store %30* %2, %30** %6, align 8
  %12 = bitcast [32 x %35*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %12) #10
  %13 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 0
  %18 = load %35*, %35** %17, align 8
  store %35* %18, %35** %8, align 8
  %19 = load %37*, %37** %4, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %10, align 4
  br label %23

23:                                               ; preds = %89, %3
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %76, %26
  %28 = load %35*, %35** %8, align 8
  %29 = getelementptr inbounds %35, %35* %28, i32 0, i32 3
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %36], [0 x %36]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 0
  %34 = load %35*, %35** %33, align 8
  %35 = icmp ne %35* %34, null
  br i1 %35, label %36, label %74

36:                                               ; preds = %27
  %37 = load %38*, %38** %5, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load %35*, %35** %8, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 3
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %36], [0 x %36]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 0
  %48 = load %35*, %35** %47, align 8
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = load %38*, %38** %5, align 8
  %52 = getelementptr inbounds %38, %38* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = fcmp ole double %50, %53
  %55 = zext i1 %54 to i32
  br label %71

56:                                               ; preds = %36
  %57 = load %35*, %35** %8, align 8
  %58 = getelementptr inbounds %35, %35* %57, i32 0, i32 3
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %36], [0 x %36]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %36, %36* %61, i32 0, i32 0
  %63 = load %35*, %35** %62, align 8
  %64 = getelementptr inbounds %35, %35* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = load %38*, %38** %5, align 8
  %67 = getelementptr inbounds %38, %38* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %65, %68
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %56, %41
  %72 = phi i32 [ %55, %41 ], [ %70, %56 ]
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %71, %27
  %75 = phi i1 [ false, %27 ], [ %73, %71 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load %35*, %35** %8, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 3
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %36], [0 x %36]* %78, i64 0, i64 %80
  %82 = getelementptr inbounds %36, %36* %81, i32 0, i32 0
  %83 = load %35*, %35** %82, align 8
  store %35* %83, %35** %8, align 8
  br label %27

84:                                               ; preds = %74
  %85 = load %35*, %35** %8, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 %87
  store %35* %85, %35** %88, align 8
  br label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %10, align 4
  br label %23

92:                                               ; preds = %23
  %93 = load %35*, %35** %8, align 8
  %94 = getelementptr inbounds %35, %35* %93, i32 0, i32 3
  %95 = getelementptr inbounds [0 x %36], [0 x %36]* %94, i64 0, i64 0
  %96 = getelementptr inbounds %36, %36* %95, i32 0, i32 0
  %97 = load %35*, %35** %96, align 8
  store %35* %97, %35** %8, align 8
  br label %98

98:                                               ; preds = %129, %92
  %99 = load %35*, %35** %8, align 8
  %100 = icmp ne %35* %99, null
  br i1 %100, label %101, label %127

101:                                              ; preds = %98
  %102 = load %38*, %38** %5, align 8
  %103 = getelementptr inbounds %38, %38* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load %35*, %35** %8, align 8
  %108 = getelementptr inbounds %35, %35* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load %38*, %38** %5, align 8
  %111 = getelementptr inbounds %38, %38* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = fcmp olt double %109, %112
  %114 = zext i1 %113 to i32
  br label %124

115:                                              ; preds = %101
  %116 = load %35*, %35** %8, align 8
  %117 = getelementptr inbounds %35, %35* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = load %38*, %38** %5, align 8
  %120 = getelementptr inbounds %38, %38* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = fcmp ole double %118, %121
  %123 = zext i1 %122 to i32
  br label %124

124:                                              ; preds = %115, %106
  %125 = phi i32 [ %114, %106 ], [ %123, %115 ]
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %124, %98
  %128 = phi i1 [ false, %98 ], [ %126, %124 ]
  br i1 %128, label %129, label %149

129:                                              ; preds = %127
  %130 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #10
  %131 = load %35*, %35** %8, align 8
  %132 = getelementptr inbounds %35, %35* %131, i32 0, i32 3
  %133 = getelementptr inbounds [0 x %36], [0 x %36]* %132, i64 0, i64 0
  %134 = getelementptr inbounds %36, %36* %133, i32 0, i32 0
  %135 = load %35*, %35** %134, align 8
  store %35* %135, %35** %11, align 8
  %136 = load %37*, %37** %4, align 8
  %137 = load %35*, %35** %8, align 8
  %138 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i32 0, i32 0
  call void @zslDeleteNode(%37* %136, %35* %137, %35** %138)
  %139 = load %30*, %30** %6, align 8
  %140 = load %35*, %35** %8, align 8
  %141 = getelementptr inbounds %35, %35* %140, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 @dictDelete(%30* %139, i8* %142)
  %144 = load %35*, %35** %8, align 8
  call void @zslFreeNode(%35* %144)
  %145 = load i64, i64* %9, align 8
  %146 = add i64 %145, 1
  store i64 %146, i64* %9, align 8
  %147 = load %35*, %35** %11, align 8
  store %35* %147, %35** %8, align 8
  %148 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  br label %98

149:                                              ; preds = %127
  %150 = load i64, i64* %9, align 8
  %151 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #10
  %152 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  %153 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast [32 x %35*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %154) #10
  ret i64 %150
}

declare dso_local i32 @dictDelete(%30*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByLex(%37* %0, %39* %1, %30* %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca [32 x %35*], align 16
  %8 = alloca %35*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %35*, align 8
  store %37* %0, %37** %4, align 8
  store %39* %1, %39** %5, align 8
  store %30* %2, %30** %6, align 8
  %12 = bitcast [32 x %35*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %12) #10
  %13 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 0
  %18 = load %35*, %35** %17, align 8
  store %35* %18, %35** %8, align 8
  %19 = load %37*, %37** %4, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %10, align 4
  br label %23

23:                                               ; preds = %65, %3
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %52, %26
  %28 = load %35*, %35** %8, align 8
  %29 = getelementptr inbounds %35, %35* %28, i32 0, i32 3
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %36], [0 x %36]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 0
  %34 = load %35*, %35** %33, align 8
  %35 = icmp ne %35* %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %27
  %37 = load %35*, %35** %8, align 8
  %38 = getelementptr inbounds %35, %35* %37, i32 0, i32 3
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %36], [0 x %36]* %38, i64 0, i64 %40
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 0
  %43 = load %35*, %35** %42, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = load %39*, %39** %5, align 8
  %47 = call i32 @zslLexValueGteMin(i8* %45, %39* %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %36, %27
  %51 = phi i1 [ false, %27 ], [ %49, %36 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load %35*, %35** %8, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 3
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %36], [0 x %36]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 0
  %59 = load %35*, %35** %58, align 8
  store %35* %59, %35** %8, align 8
  br label %27

60:                                               ; preds = %50
  %61 = load %35*, %35** %8, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i64 0, i64 %63
  store %35* %61, %35** %64, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %10, align 4
  br label %23

68:                                               ; preds = %23
  %69 = load %35*, %35** %8, align 8
  %70 = getelementptr inbounds %35, %35* %69, i32 0, i32 3
  %71 = getelementptr inbounds [0 x %36], [0 x %36]* %70, i64 0, i64 0
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 0
  %73 = load %35*, %35** %72, align 8
  store %35* %73, %35** %8, align 8
  br label %74

74:                                               ; preds = %86, %68
  %75 = load %35*, %35** %8, align 8
  %76 = icmp ne %35* %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load %35*, %35** %8, align 8
  %79 = getelementptr inbounds %35, %35* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %39*, %39** %5, align 8
  %82 = call i32 @zslLexValueLteMax(i8* %80, %39* %81)
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi i1 [ false, %74 ], [ %83, %77 ]
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  %87 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  %88 = load %35*, %35** %8, align 8
  %89 = getelementptr inbounds %35, %35* %88, i32 0, i32 3
  %90 = getelementptr inbounds [0 x %36], [0 x %36]* %89, i64 0, i64 0
  %91 = getelementptr inbounds %36, %36* %90, i32 0, i32 0
  %92 = load %35*, %35** %91, align 8
  store %35* %92, %35** %11, align 8
  %93 = load %37*, %37** %4, align 8
  %94 = load %35*, %35** %8, align 8
  %95 = getelementptr inbounds [32 x %35*], [32 x %35*]* %7, i32 0, i32 0
  call void @zslDeleteNode(%37* %93, %35* %94, %35** %95)
  %96 = load %30*, %30** %6, align 8
  %97 = load %35*, %35** %8, align 8
  %98 = getelementptr inbounds %35, %35* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @dictDelete(%30* %96, i8* %99)
  %101 = load %35*, %35** %8, align 8
  call void @zslFreeNode(%35* %101)
  %102 = load i64, i64* %9, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %9, align 8
  %104 = load %35*, %35** %11, align 8
  store %35* %104, %35** %8, align 8
  %105 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  br label %74

106:                                              ; preds = %84
  %107 = load i64, i64* %9, align 8
  %108 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #10
  %109 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  %111 = bitcast [32 x %35*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %111) #10
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslLexValueGteMin(i8* %0, %39* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  store i8* %0, i8** %3, align 8
  store %39* %1, %39** %4, align 8
  %5 = load %39*, %39** %4, align 8
  %6 = getelementptr inbounds %39, %39* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = load %39*, %39** %4, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @sdscmplex(i8* %10, i8* %13)
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %25

17:                                               ; preds = %2
  %18 = load i8*, i8** %3, align 8
  %19 = load %39*, %39** %4, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @sdscmplex(i8* %18, i8* %21)
  %23 = icmp sge i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i32 [ %16, %9 ], [ %24, %17 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslLexValueLteMax(i8* %0, %39* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  store i8* %0, i8** %3, align 8
  store %39* %1, %39** %4, align 8
  %5 = load %39*, %39** %4, align 8
  %6 = getelementptr inbounds %39, %39* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = load %39*, %39** %4, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @sdscmplex(i8* %10, i8* %13)
  %15 = icmp slt i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %25

17:                                               ; preds = %2
  %18 = load i8*, i8** %3, align 8
  %19 = load %39*, %39** %4, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @sdscmplex(i8* %18, i8* %21)
  %23 = icmp sle i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i32 [ %16, %9 ], [ %24, %17 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByRank(%37* %0, i32 %1, i32 %2, %30* %3) #0 {
  %5 = alloca %37*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %30*, align 8
  %9 = alloca [32 x %35*], align 16
  %10 = alloca %35*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %35*, align 8
  store %37* %0, %37** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %30* %3, %30** %8, align 8
  %15 = bitcast [32 x %35*]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %15) #10
  %16 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i64 0, i64* %11, align 8
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store i64 0, i64* %12, align 8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load %37*, %37** %5, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 0
  %22 = load %35*, %35** %21, align 8
  store %35* %22, %35** %10, align 8
  %23 = load %37*, %37** %5, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %13, align 4
  br label %27

27:                                               ; preds = %77, %4
  %28 = load i32, i32* %13, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %55, %30
  %32 = load %35*, %35** %10, align 8
  %33 = getelementptr inbounds %35, %35* %32, i32 0, i32 3
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %36], [0 x %36]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 0
  %38 = load %35*, %35** %37, align 8
  %39 = icmp ne %35* %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load i64, i64* %11, align 8
  %42 = load %35*, %35** %10, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 3
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %36], [0 x %36]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %41, %48
  %50 = load i32, i32* %6, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br label %53

53:                                               ; preds = %40, %31
  %54 = phi i1 [ false, %31 ], [ %52, %40 ]
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = load %35*, %35** %10, align 8
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 3
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %36], [0 x %36]* %57, i64 0, i64 %59
  %61 = getelementptr inbounds %36, %36* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %11, align 8
  %64 = add i64 %63, %62
  store i64 %64, i64* %11, align 8
  %65 = load %35*, %35** %10, align 8
  %66 = getelementptr inbounds %35, %35* %65, i32 0, i32 3
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %36], [0 x %36]* %66, i64 0, i64 %68
  %70 = getelementptr inbounds %36, %36* %69, i32 0, i32 0
  %71 = load %35*, %35** %70, align 8
  store %35* %71, %35** %10, align 8
  br label %31

72:                                               ; preds = %53
  %73 = load %35*, %35** %10, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x %35*], [32 x %35*]* %9, i64 0, i64 %75
  store %35* %73, %35** %76, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %13, align 4
  br label %27

80:                                               ; preds = %27
  %81 = load i64, i64* %11, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %11, align 8
  %83 = load %35*, %35** %10, align 8
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 3
  %85 = getelementptr inbounds [0 x %36], [0 x %36]* %84, i64 0, i64 0
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 0
  %87 = load %35*, %35** %86, align 8
  store %35* %87, %35** %10, align 8
  br label %88

88:                                               ; preds = %98, %80
  %89 = load %35*, %35** %10, align 8
  %90 = icmp ne %35* %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i64, i64* %11, align 8
  %93 = load i32, i32* %7, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp ule i64 %92, %94
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i1 [ false, %88 ], [ %95, %91 ]
  br i1 %97, label %98, label %120

98:                                               ; preds = %96
  %99 = bitcast %35** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #10
  %100 = load %35*, %35** %10, align 8
  %101 = getelementptr inbounds %35, %35* %100, i32 0, i32 3
  %102 = getelementptr inbounds [0 x %36], [0 x %36]* %101, i64 0, i64 0
  %103 = getelementptr inbounds %36, %36* %102, i32 0, i32 0
  %104 = load %35*, %35** %103, align 8
  store %35* %104, %35** %14, align 8
  %105 = load %37*, %37** %5, align 8
  %106 = load %35*, %35** %10, align 8
  %107 = getelementptr inbounds [32 x %35*], [32 x %35*]* %9, i32 0, i32 0
  call void @zslDeleteNode(%37* %105, %35* %106, %35** %107)
  %108 = load %30*, %30** %8, align 8
  %109 = load %35*, %35** %10, align 8
  %110 = getelementptr inbounds %35, %35* %109, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @dictDelete(%30* %108, i8* %111)
  %113 = load %35*, %35** %10, align 8
  call void @zslFreeNode(%35* %113)
  %114 = load i64, i64* %12, align 8
  %115 = add i64 %114, 1
  store i64 %115, i64* %12, align 8
  %116 = load i64, i64* %11, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %11, align 8
  %118 = load %35*, %35** %14, align 8
  store %35* %118, %35** %10, align 8
  %119 = bitcast %35** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  br label %88

120:                                              ; preds = %96
  %121 = load i64, i64* %12, align 8
  %122 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #10
  %123 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = bitcast [32 x %35*]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %126) #10
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslGetRank(%37* %0, double %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %37*, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store double %1, double* %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i64 0, i64* %9, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %37*, %37** %5, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 0
  %17 = load %35*, %35** %16, align 8
  store %35* %17, %35** %8, align 8
  %18 = load %37*, %37** %5, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %10, align 4
  br label %22

22:                                               ; preds = %110, %3
  %23 = load i32, i32* %10, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %78, %25
  %27 = load %35*, %35** %8, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 3
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %36], [0 x %36]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 0
  %33 = load %35*, %35** %32, align 8
  %34 = icmp ne %35* %33, null
  br i1 %34, label %35, label %76

35:                                               ; preds = %26
  %36 = load %35*, %35** %8, align 8
  %37 = getelementptr inbounds %35, %35* %36, i32 0, i32 3
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %36], [0 x %36]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 0
  %42 = load %35*, %35** %41, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = load double, double* %6, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %74, label %47

47:                                               ; preds = %35
  %48 = load %35*, %35** %8, align 8
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 3
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %36], [0 x %36]* %49, i64 0, i64 %51
  %53 = getelementptr inbounds %36, %36* %52, i32 0, i32 0
  %54 = load %35*, %35** %53, align 8
  %55 = getelementptr inbounds %35, %35* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = load double, double* %6, align 8
  %58 = fcmp oeq double %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %47
  %60 = load %35*, %35** %8, align 8
  %61 = getelementptr inbounds %35, %35* %60, i32 0, i32 3
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %36], [0 x %36]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 0
  %66 = load %35*, %35** %65, align 8
  %67 = getelementptr inbounds %35, %35* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = load i8*, i8** %7, align 8
  %70 = call i32 @sdscmp(i8* %68, i8* %69)
  %71 = icmp sle i32 %70, 0
  br label %72

72:                                               ; preds = %59, %47
  %73 = phi i1 [ false, %47 ], [ %71, %59 ]
  br label %74

74:                                               ; preds = %72, %35
  %75 = phi i1 [ true, %35 ], [ %73, %72 ]
  br label %76

76:                                               ; preds = %74, %26
  %77 = phi i1 [ false, %26 ], [ %75, %74 ]
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %79 = load %35*, %35** %8, align 8
  %80 = getelementptr inbounds %35, %35* %79, i32 0, i32 3
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %36], [0 x %36]* %80, i64 0, i64 %82
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %9, align 8
  %87 = add i64 %86, %85
  store i64 %87, i64* %9, align 8
  %88 = load %35*, %35** %8, align 8
  %89 = getelementptr inbounds %35, %35* %88, i32 0, i32 3
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %36], [0 x %36]* %89, i64 0, i64 %91
  %93 = getelementptr inbounds %36, %36* %92, i32 0, i32 0
  %94 = load %35*, %35** %93, align 8
  store %35* %94, %35** %8, align 8
  br label %26

95:                                               ; preds = %76
  %96 = load %35*, %35** %8, align 8
  %97 = getelementptr inbounds %35, %35* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load %35*, %35** %8, align 8
  %102 = getelementptr inbounds %35, %35* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = load i8*, i8** %7, align 8
  %105 = call i32 @sdscmp(i8* %103, i8* %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i64, i64* %9, align 8
  store i64 %108, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %114

109:                                              ; preds = %100, %95
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %10, align 4
  br label %22

113:                                              ; preds = %22
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %114

114:                                              ; preds = %113, %107
  %115 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #10
  %116 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = load i64, i64* %4, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslGetElementByRank(%37* %0, i64 %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  store i64 0, i64* %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %37*, %37** %4, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 0
  %15 = load %35*, %35** %14, align 8
  store %35* %15, %35** %6, align 8
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %8, align 4
  br label %20

20:                                               ; preds = %71, %2
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %47, %23
  %25 = load %35*, %35** %6, align 8
  %26 = getelementptr inbounds %35, %35* %25, i32 0, i32 3
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %36], [0 x %36]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 0
  %31 = load %35*, %35** %30, align 8
  %32 = icmp ne %35* %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load i64, i64* %7, align 8
  %35 = load %35*, %35** %6, align 8
  %36 = getelementptr inbounds %35, %35* %35, i32 0, i32 3
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %36], [0 x %36]* %36, i64 0, i64 %38
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %34, %41
  %43 = load i64, i64* %5, align 8
  %44 = icmp ule i64 %42, %43
  br label %45

45:                                               ; preds = %33, %24
  %46 = phi i1 [ false, %24 ], [ %44, %33 ]
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = load %35*, %35** %6, align 8
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 3
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %36], [0 x %36]* %49, i64 0, i64 %51
  %53 = getelementptr inbounds %36, %36* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %7, align 8
  %56 = add i64 %55, %54
  store i64 %56, i64* %7, align 8
  %57 = load %35*, %35** %6, align 8
  %58 = getelementptr inbounds %35, %35* %57, i32 0, i32 3
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %36], [0 x %36]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %36, %36* %61, i32 0, i32 0
  %63 = load %35*, %35** %62, align 8
  store %35* %63, %35** %6, align 8
  br label %24

64:                                               ; preds = %45
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %5, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load %35*, %35** %6, align 8
  store %35* %69, %35** %3, align 8
  store i32 1, i32* %9, align 4
  br label %75

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %8, align 4
  br label %20

74:                                               ; preds = %20
  store %35* null, %35** %3, align 8
  store i32 1, i32* %9, align 4
  br label %75

75:                                               ; preds = %74, %68
  %76 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #10
  %77 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = load %35*, %35** %3, align 8
  ret %35* %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslParseLexRangeItem(%1* %0, i8** %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %58 [
    i32 43, label %18
    i32 45, label %29
    i32 40, label %40
    i32 91, label %49
  ]

18:                                               ; preds = %3
  %19 = load i8*, i8** %8, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

25:                                               ; preds = %18
  %26 = load i32*, i32** %7, align 8
  store i32 1, i32* %26, align 4
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i32 0, i32 54), align 8
  %28 = load i8**, i8*** %6, align 8
  store i8* %27, i8** %28, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

29:                                               ; preds = %3
  %30 = load i8*, i8** %8, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

36:                                               ; preds = %29
  %37 = load i32*, i32** %7, align 8
  store i32 1, i32* %37, align 4
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i32 0, i32 53), align 8
  %39 = load i8**, i8*** %6, align 8
  store i8* %38, i8** %39, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

40:                                               ; preds = %3
  %41 = load i32*, i32** %7, align 8
  store i32 1, i32* %41, align 4
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8*, i8** %8, align 8
  %45 = call i64 @65(i8* %44)
  %46 = sub i64 %45, 1
  %47 = call i8* @sdsnewlen(i8* %43, i64 %46)
  %48 = load i8**, i8*** %6, align 8
  store i8* %47, i8** %48, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

49:                                               ; preds = %3
  %50 = load i32*, i32** %7, align 8
  store i32 0, i32* %50, align 4
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8*, i8** %8, align 8
  %54 = call i64 @65(i8* %53)
  %55 = sub i64 %54, 1
  %56 = call i8* @sdsnewlen(i8* %52, i64 %55)
  %57 = load i8**, i8*** %6, align 8
  store i8* %56, i8** %57, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

58:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %58, %49, %40, %36, %35, %25, %24
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = load i32, i32* %4, align 4
  ret i32 %61
}

declare dso_local i8* @sdsnewlen(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @65(i8* %0) #7 {
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
  %20 = bitcast i8* %19 to %40*
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %41*
  %28 = getelementptr inbounds %41, %41* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %42*
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %43*
  %42 = getelementptr inbounds %43, %43* %41, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define dso_local void @zslFreeLexRange(%39* %0) #0 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i32 0, i32 53), align 8
  %7 = icmp ne i8* %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load %39*, %39** %2, align 8
  %10 = getelementptr inbounds %39, %39* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i32 0, i32 54), align 8
  %13 = icmp ne i8* %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load %39*, %39** %2, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  call void @sdsfree(i8* %17)
  br label %18

18:                                               ; preds = %14, %8, %1
  %19 = load %39*, %39** %2, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i32 0, i32 53), align 8
  %23 = icmp ne i8* %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load %39*, %39** %2, align 8
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i32 0, i32 54), align 8
  %29 = icmp ne i8* %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load %39*, %39** %2, align 8
  %32 = getelementptr inbounds %39, %39* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void @sdsfree(i8* %33)
  br label %34

34:                                               ; preds = %30, %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslParseLexRange(%1* %0, %1* %1, %39* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %39*, align 8
  store %1* %0, %1** %5, align 8
  store %1* %1, %1** %6, align 8
  store %39* %2, %39** %7, align 8
  %8 = load %1*, %1** %5, align 8
  %9 = bitcast %1* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load %1*, %1** %6, align 8
  %16 = bitcast %1* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %3
  store i32 -1, i32* %4, align 4
  br label %45

22:                                               ; preds = %14
  %23 = load %39*, %39** %7, align 8
  %24 = getelementptr inbounds %39, %39* %23, i32 0, i32 1
  store i8* null, i8** %24, align 8
  %25 = load %39*, %39** %7, align 8
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 0
  store i8* null, i8** %26, align 8
  %27 = load %1*, %1** %5, align 8
  %28 = load %39*, %39** %7, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 0
  %30 = load %39*, %39** %7, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 2
  %32 = call i32 @zslParseLexRangeItem(%1* %27, i8** %29, i32* %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %42, label %34

34:                                               ; preds = %22
  %35 = load %1*, %1** %6, align 8
  %36 = load %39*, %39** %7, align 8
  %37 = getelementptr inbounds %39, %39* %36, i32 0, i32 1
  %38 = load %39*, %39** %7, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 3
  %40 = call i32 @zslParseLexRangeItem(%1* %35, i8** %37, i32* %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %34, %22
  %43 = load %39*, %39** %7, align 8
  call void @zslFreeLexRange(%39* %43)
  store i32 -1, i32* %4, align 4
  br label %45

44:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %44, %42, %21
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdscmplex(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %32

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i32 0, i32 53), align 8
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i32 0, i32 54), align 8
  %17 = icmp eq i8* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  store i32 -1, i32* %3, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i32 0, i32 54), align 8
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i32 0, i32 53), align 8
  %26 = icmp eq i8* %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 1, i32* %3, align 4
  br label %32

28:                                               ; preds = %23
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @sdscmp(i8* %29, i8* %30)
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %28, %27, %18, %9
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslIsInLexRange(%37* %0, %39* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store %39* %1, %39** %5, align 8
  %9 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %39*, %39** %5, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = load %39*, %39** %5, align 8
  %15 = getelementptr inbounds %39, %39* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @sdscmplex(i8* %13, i8* %16)
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %2
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load %39*, %39** %5, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load %39*, %39** %5, align 8
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

34:                                               ; preds = %28, %20
  %35 = load %37*, %37** %4, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 1
  %37 = load %35*, %35** %36, align 8
  store %35* %37, %35** %6, align 8
  %38 = load %35*, %35** %6, align 8
  %39 = icmp eq %35* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load %35*, %35** %6, align 8
  %42 = getelementptr inbounds %35, %35* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = load %39*, %39** %5, align 8
  %45 = call i32 @zslLexValueGteMin(i8* %43, %39* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %34
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

48:                                               ; preds = %40
  %49 = load %37*, %37** %4, align 8
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 0
  %51 = load %35*, %35** %50, align 8
  %52 = getelementptr inbounds %35, %35* %51, i32 0, i32 3
  %53 = getelementptr inbounds [0 x %36], [0 x %36]* %52, i64 0, i64 0
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 0
  %55 = load %35*, %35** %54, align 8
  store %35* %55, %35** %6, align 8
  %56 = load %35*, %35** %6, align 8
  %57 = icmp eq %35* %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %48
  %59 = load %35*, %35** %6, align 8
  %60 = getelementptr inbounds %35, %35* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load %39*, %39** %5, align 8
  %63 = call i32 @zslLexValueLteMax(i8* %61, %39* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %48
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

66:                                               ; preds = %58
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

67:                                               ; preds = %66, %65, %47, %33
  %68 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #10
  %69 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = load i32, i32* %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslFirstInLexRange(%37* %0, %39* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store %39* %1, %39** %5, align 8
  %9 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %37*, %37** %4, align 8
  %12 = load %39*, %39** %5, align 8
  %13 = call i32 @zslIsInLexRange(%37* %11, %39* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store %35* null, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %86

16:                                               ; preds = %2
  %17 = load %37*, %37** %4, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 0
  %19 = load %35*, %35** %18, align 8
  store %35* %19, %35** %6, align 8
  %20 = load %37*, %37** %4, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %62, %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %53, %27
  %29 = load %35*, %35** %6, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 3
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %36], [0 x %36]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 0
  %35 = load %35*, %35** %34, align 8
  %36 = icmp ne %35* %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load %35*, %35** %6, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 3
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %36], [0 x %36]* %39, i64 0, i64 %41
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 0
  %44 = load %35*, %35** %43, align 8
  %45 = getelementptr inbounds %35, %35* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load %39*, %39** %5, align 8
  %48 = call i32 @zslLexValueGteMin(i8* %46, %39* %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %37, %28
  %52 = phi i1 [ false, %28 ], [ %50, %37 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load %35*, %35** %6, align 8
  %55 = getelementptr inbounds %35, %35* %54, i32 0, i32 3
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %36], [0 x %36]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 0
  %60 = load %35*, %35** %59, align 8
  store %35* %60, %35** %6, align 8
  br label %28

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4
  br label %24

65:                                               ; preds = %24
  %66 = load %35*, %35** %6, align 8
  %67 = getelementptr inbounds %35, %35* %66, i32 0, i32 3
  %68 = getelementptr inbounds [0 x %36], [0 x %36]* %67, i64 0, i64 0
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 0
  %70 = load %35*, %35** %69, align 8
  store %35* %70, %35** %6, align 8
  %71 = load %35*, %35** %6, align 8
  %72 = icmp ne %35* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %76

74:                                               ; preds = %65
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 687)
  call void @_exit(i32 1) #12
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load %35*, %35** %6, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = load %39*, %39** %5, align 8
  %81 = call i32 @zslLexValueLteMax(i8* %79, %39* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store %35* null, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %86

84:                                               ; preds = %76
  %85 = load %35*, %35** %6, align 8
  store %35* %85, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %86

86:                                               ; preds = %84, %83, %15
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #10
  %88 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = load %35*, %35** %3, align 8
  ret %35* %89
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslLastInLexRange(%37* %0, %39* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store %39* %1, %39** %5, align 8
  %9 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %37*, %37** %4, align 8
  %12 = load %39*, %39** %5, align 8
  %13 = call i32 @zslIsInLexRange(%37* %11, %39* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store %35* null, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %80

16:                                               ; preds = %2
  %17 = load %37*, %37** %4, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 0
  %19 = load %35*, %35** %18, align 8
  store %35* %19, %35** %6, align 8
  %20 = load %37*, %37** %4, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %61, %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %52, %27
  %29 = load %35*, %35** %6, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 3
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %36], [0 x %36]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 0
  %35 = load %35*, %35** %34, align 8
  %36 = icmp ne %35* %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load %35*, %35** %6, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 3
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %36], [0 x %36]* %39, i64 0, i64 %41
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 0
  %44 = load %35*, %35** %43, align 8
  %45 = getelementptr inbounds %35, %35* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load %39*, %39** %5, align 8
  %48 = call i32 @zslLexValueLteMax(i8* %46, %39* %47)
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %37, %28
  %51 = phi i1 [ false, %28 ], [ %49, %37 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load %35*, %35** %6, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 3
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %36], [0 x %36]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 0
  %59 = load %35*, %35** %58, align 8
  store %35* %59, %35** %6, align 8
  br label %28

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  br label %24

64:                                               ; preds = %24
  %65 = load %35*, %35** %6, align 8
  %66 = icmp ne %35* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 712)
  call void @_exit(i32 1) #12
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = load %35*, %35** %6, align 8
  %72 = getelementptr inbounds %35, %35* %71, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = load %39*, %39** %5, align 8
  %75 = call i32 @zslLexValueGteMin(i8* %73, %39* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store %35* null, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %80

78:                                               ; preds = %70
  %79 = load %35*, %35** %6, align 8
  store %35* %79, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %78, %77, %15
  %81 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = load %35*, %35** %3, align 8
  ret %35* %83
}

; Function Attrs: nounwind uwtable
define dso_local double @zzlGetScore(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca double, align 8
  store i8* %0, i8** %2, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast [128 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #10
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %2, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 730)
  call void @_exit(i32 1) #12
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i8*, i8** %2, align 8
  %20 = call i32 @ziplistGet(i8* %19, i8** %3, i32* %4, i64* %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 731)
  call void @_exit(i32 1) #12
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i8*, i8** %3, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %29, i8* align 1 %30, i64 %32, i1 false)
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %37 = call double @strtod(i8* %36, i8** null) #10
  store double %37, double* %7, align 8
  br label %41

38:                                               ; preds = %25
  %39 = load i64, i64* %5, align 8
  %40 = sitofp i64 %39 to double
  store double %40, double* %7, align 8
  br label %41

41:                                               ; preds = %38, %28
  %42 = load double, double* %7, align 8
  %43 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast [128 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %44) #10
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  ret double %42
}

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistGetObject(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 750)
  call void @_exit(i32 1) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @ziplistGet(i8* %17, i8** %4, i32* %5, i64* %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 751)
  call void @_exit(i32 1) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i8*, i8** %4, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @sdsnewlen(i8* %27, i64 %29)
  store i8* %30, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %34

31:                                               ; preds = %23
  %32 = load i64, i64* %6, align 8
  %33 = call i8* @sdsfromlonglong(i64 %32)
  store i8* %33, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  %37 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = load i8*, i8** %2, align 8
  ret i8* %38
}

declare dso_local i8* @sdsfromlonglong(i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlCompareElements(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #10
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @ziplistGet(i8* %21, i8** %8, i32* %9, i64* %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %27

25:                                               ; preds = %3
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 768)
  call void @_exit(i32 1) #12
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i8*, i8** %8, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %32 = load i64, i64* %10, align 8
  %33 = call i32 @ll2string(i8* %31, i64 32, i64 %32)
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  store i8* %34, i8** %8, align 8
  br label %35

35:                                               ; preds = %30, %27
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  br label %43

41:                                               ; preds = %35
  %42 = load i32, i32* %7, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, i32* %12, align 4
  %45 = load i8*, i8** %8, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @memcmp(i8* %45, i8* %46, i64 %48) #13
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %53, %54
  store i32 %55, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %58

56:                                               ; preds = %43
  %57 = load i32, i32* %13, align 4
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %56, %52
  %59 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  %60 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  %61 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %61) #10
  %62 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #10
  %64 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

declare dso_local i32 @ll2string(i8*, i64, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLength(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @ziplistLen(i8* %3)
  %5 = udiv i32 %4, 2
  ret i32 %5
}

declare dso_local i32 @ziplistLen(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zzlNext(i8* %0, i8** %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8**, i8*** %5, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8**, i8*** %6, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14, %3
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 789)
  call void @_exit(i32 1) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i8*, i8** %4, align 8
  %23 = load i8**, i8*** %6, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @ziplistNext(i8* %22, i8* %24)
  store i8* %25, i8** %7, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = call i8* @ziplistNext(i8* %29, i8* %30)
  store i8* %31, i8** %8, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %37

35:                                               ; preds = %28
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 794)
  call void @_exit(i32 1) #12
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  br label %39

38:                                               ; preds = %21
  store i8* null, i8** %8, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i8*, i8** %7, align 8
  %41 = load i8**, i8*** %5, align 8
  store i8* %40, i8** %41, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = load i8**, i8*** %6, align 8
  store i8* %42, i8** %43, align 8
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  ret void
}

declare dso_local i8* @ziplistNext(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zzlPrev(i8* %0, i8** %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8**, i8*** %5, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8**, i8*** %6, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14, %3
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 808)
  call void @_exit(i32 1) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i8*, i8** %4, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @ziplistPrev(i8* %22, i8* %24)
  store i8* %25, i8** %8, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @ziplistPrev(i8* %29, i8* %30)
  store i8* %31, i8** %7, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %37

35:                                               ; preds = %28
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 813)
  call void @_exit(i32 1) #12
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  br label %39

38:                                               ; preds = %21
  store i8* null, i8** %7, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i8*, i8** %7, align 8
  %41 = load i8**, i8*** %5, align 8
  store i8* %40, i8** %41, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = load i8**, i8*** %6, align 8
  store i8* %42, i8** %43, align 8
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  ret void
}

declare dso_local i8* @ziplistPrev(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlIsInRange(i8* %0, %38* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %38* %1, %38** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %38*, %38** %5, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = load %38*, %38** %5, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fcmp ogt double %13, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %2
  %19 = load %38*, %38** %5, align 8
  %20 = getelementptr inbounds %38, %38* %19, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = load %38*, %38** %5, align 8
  %23 = getelementptr inbounds %38, %38* %22, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fcmp oeq double %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load %38*, %38** %5, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load %38*, %38** %5, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

37:                                               ; preds = %31, %18
  %38 = load i8*, i8** %4, align 8
  %39 = call i8* @ziplistIndex(i8* %38, i32 -1)
  store i8* %39, i8** %6, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8
  %45 = call double @zzlGetScore(i8* %44)
  store double %45, double* %7, align 8
  %46 = load double, double* %7, align 8
  %47 = load %38*, %38** %5, align 8
  %48 = call i32 @zslValueGteMin(double %46, %38* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

51:                                               ; preds = %43
  %52 = load i8*, i8** %4, align 8
  %53 = call i8* @ziplistIndex(i8* %52, i32 1)
  store i8* %53, i8** %6, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %59

57:                                               ; preds = %51
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 841)
  call void @_exit(i32 1) #12
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i8*, i8** %6, align 8
  %61 = call double @zzlGetScore(i8* %60)
  store double %61, double* %7, align 8
  %62 = load double, double* %7, align 8
  %63 = load %38*, %38** %5, align 8
  %64 = call i32 @zslValueLteMax(double %62, %38* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

67:                                               ; preds = %59
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

68:                                               ; preds = %67, %66, %50, %42, %36
  %69 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

declare dso_local i8* @ziplistIndex(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlFirstInRange(i8* %0, %38* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %38* %1, %38** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @ziplistIndex(i8* %11, i32 0)
  store i8* %12, i8** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %4, align 8
  %16 = load %38*, %38** %5, align 8
  %17 = call i32 @zzlIsInRange(i8* %15, %38* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %53

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i8*, i8** %6, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @ziplistNext(i8* %25, i8* %26)
  store i8* %27, i8** %7, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 860)
  call void @_exit(i32 1) #12
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i8*, i8** %7, align 8
  %35 = call double @zzlGetScore(i8* %34)
  store double %35, double* %8, align 8
  %36 = load double, double* %8, align 8
  %37 = load %38*, %38** %5, align 8
  %38 = call i32 @zslValueGteMin(double %36, %38* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load double, double* %8, align 8
  %42 = load %38*, %38** %5, align 8
  %43 = call i32 @zslValueLteMax(double %41, %38* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i8*, i8** %6, align 8
  store i8* %46, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %53

47:                                               ; preds = %40
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %53

48:                                               ; preds = %33
  %49 = load i8*, i8** %4, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = call i8* @ziplistNext(i8* %49, i8* %50)
  store i8* %51, i8** %6, align 8
  br label %21

52:                                               ; preds = %21
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %52, %47, %45, %19
  %54 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = load i8*, i8** %3, align 8
  ret i8* %57
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlLastInRange(i8* %0, %38* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %38* %1, %38** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @ziplistIndex(i8* %11, i32 -2)
  store i8* %12, i8** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %4, align 8
  %16 = load %38*, %38** %5, align 8
  %17 = call i32 @zzlIsInRange(i8* %15, %38* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %66

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %64, %20
  %22 = load i8*, i8** %6, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @ziplistNext(i8* %25, i8* %26)
  store i8* %27, i8** %7, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 888)
  call void @_exit(i32 1) #12
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i8*, i8** %7, align 8
  %35 = call double @zzlGetScore(i8* %34)
  store double %35, double* %8, align 8
  %36 = load double, double* %8, align 8
  %37 = load %38*, %38** %5, align 8
  %38 = call i32 @zslValueLteMax(double %36, %38* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load double, double* %8, align 8
  %42 = load %38*, %38** %5, align 8
  %43 = call i32 @zslValueGteMin(double %41, %38* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i8*, i8** %6, align 8
  store i8* %46, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %66

47:                                               ; preds = %40
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %66

48:                                               ; preds = %33
  %49 = load i8*, i8** %4, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = call i8* @ziplistPrev(i8* %49, i8* %50)
  store i8* %51, i8** %7, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load i8*, i8** %4, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = call i8* @ziplistPrev(i8* %55, i8* %56)
  store i8* %57, i8** %6, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %62

60:                                               ; preds = %54
  call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 902)
  call void @_exit(i32 1) #12
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  br label %64

63:                                               ; preds = %48
  store i8* null, i8** %6, align 8
  br label %64

64:                                               ; preds = %63, %62
  br label %21

65:                                               ; preds = %21
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %66

66:                                               ; preds = %65, %47, %45, %19
  %67 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = load i8*, i8** %3, align 8
  ret i8* %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLexValueGteMin(i8* %0, %39* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %39* %1, %39** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = call i8* @ziplistGetObject(i8* %8)
  store i8* %9, i8** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i8*, i8** %5, align 8
  %12 = load %39*, %39** %4, align 8
  %13 = call i32 @zslLexValueGteMin(i8* %11, %39* %12)
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %14)
  %15 = load i32, i32* %6, align 4
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLexValueLteMax(i8* %0, %39* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %39* %1, %39** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = call i8* @ziplistGetObject(i8* %8)
  store i8* %9, i8** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i8*, i8** %5, align 8
  %12 = load %39*, %39** %4, align 8
  %13 = call i32 @zslLexValueLteMax(i8* %11, %39* %12)
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %14)
  %15 = load i32, i32* %6, align 4
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlIsInLexRange(i8* %0, %39* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %39* %1, %39** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %39*, %39** %5, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = load %39*, %39** %5, align 8
  %15 = getelementptr inbounds %39, %39* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @sdscmplex(i8* %13, i8* %16)
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %2
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load %39*, %39** %5, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load %39*, %39** %5, align 8
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

34:                                               ; preds = %28, %20
  %35 = load i8*, i8** %4, align 8
  %36 = call i8* @ziplistIndex(i8* %35, i32 -2)
  store i8* %36, i8** %6, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

40:                                               ; preds = %34
  %41 = load i8*, i8** %6, align 8
  %42 = load %39*, %39** %5, align 8
  %43 = call i32 @zzlLexValueGteMin(i8* %41, %39* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

46:                                               ; preds = %40
  %47 = load i8*, i8** %4, align 8
  %48 = call i8* @ziplistIndex(i8* %47, i32 0)
  store i8* %48, i8** %6, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %54

52:                                               ; preds = %46
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 940)
  call void @_exit(i32 1) #12
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i8*, i8** %6, align 8
  %56 = load %39*, %39** %5, align 8
  %57 = call i32 @zzlLexValueLteMax(i8* %55, %39* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

60:                                               ; preds = %54
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

61:                                               ; preds = %60, %59, %45, %39, %33
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #10
  %63 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlFirstInLexRange(i8* %0, %39* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %39* %1, %39** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @ziplistIndex(i8* %10, i32 0)
  store i8* %11, i8** %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %4, align 8
  %14 = load %39*, %39** %5, align 8
  %15 = call i32 @zzlIsInLexRange(i8* %13, %39* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %49

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load i8*, i8** %6, align 8
  %24 = load %39*, %39** %5, align 8
  %25 = call i32 @zzlLexValueGteMin(i8* %23, %39* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load %39*, %39** %5, align 8
  %30 = call i32 @zzlLexValueLteMax(i8* %28, %39* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i8*, i8** %6, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %49

34:                                               ; preds = %27
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %49

35:                                               ; preds = %22
  %36 = load i8*, i8** %4, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i8* @ziplistNext(i8* %36, i8* %37)
  store i8* %38, i8** %7, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %44

42:                                               ; preds = %35
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 965)
  call void @_exit(i32 1) #12
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i8*, i8** %4, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = call i8* @ziplistNext(i8* %45, i8* %46)
  store i8* %47, i8** %6, align 8
  br label %19

48:                                               ; preds = %19
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %48, %34, %32, %17
  %50 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = load i8*, i8** %3, align 8
  ret i8* %52
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlLastInLexRange(i8* %0, %39* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %39* %1, %39** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @ziplistIndex(i8* %10, i32 -2)
  store i8* %11, i8** %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %4, align 8
  %14 = load %39*, %39** %5, align 8
  %15 = call i32 @zzlIsInLexRange(i8* %13, %39* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %53

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %51, %18
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load i8*, i8** %6, align 8
  %24 = load %39*, %39** %5, align 8
  %25 = call i32 @zzlLexValueLteMax(i8* %23, %39* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load %39*, %39** %5, align 8
  %30 = call i32 @zzlLexValueGteMin(i8* %28, %39* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i8*, i8** %6, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %53

34:                                               ; preds = %27
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %53

35:                                               ; preds = %22
  %36 = load i8*, i8** %4, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i8* @ziplistPrev(i8* %36, i8* %37)
  store i8* %38, i8** %7, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load i8*, i8** %4, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = call i8* @ziplistPrev(i8* %42, i8* %43)
  store i8* %44, i8** %6, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 992)
  call void @_exit(i32 1) #12
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  br label %51

50:                                               ; preds = %35
  store i8* null, i8** %6, align 8
  br label %51

51:                                               ; preds = %50, %49
  br label %19

52:                                               ; preds = %19
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %53

53:                                               ; preds = %52, %34, %32, %17
  %54 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = load i8*, i8** %3, align 8
  ret i8* %56
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlFind(i8* %0, i8* %1, double* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store double* %2, double** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %5, align 8
  %13 = call i8* @ziplistIndex(i8* %12, i32 0)
  store i8* %13, i8** %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i8*, i8** %8, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = call i8* @ziplistNext(i8* %19, i8* %20)
  store i8* %21, i8** %9, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %27

25:                                               ; preds = %18
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1005)
  call void @_exit(i32 1) #12
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i8*, i8** %8, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call i64 @65(i8* %30)
  %32 = trunc i64 %31 to i32
  %33 = call i32 @ziplistCompare(i8* %28, i8* %29, i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load double*, double** %7, align 8
  %37 = icmp ne double* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8*, i8** %9, align 8
  %40 = call double @zzlGetScore(i8* %39)
  %41 = load double*, double** %7, align 8
  store double %40, double* %41, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i8*, i8** %8, align 8
  store i8* %43, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %49

44:                                               ; preds = %27
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = call i8* @ziplistNext(i8* %45, i8* %46)
  store i8* %47, i8** %8, align 8
  br label %15

48:                                               ; preds = %15
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %49

49:                                               ; preds = %48, %42
  %50 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = load i8*, i8** %4, align 8
  ret i8* %52
}

declare dso_local i32 @ziplistCompare(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlDelete(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i8* @ziplistDelete(i8* %8, i8** %5)
  store i8* %9, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @ziplistDelete(i8* %10, i8** %5)
  store i8* %11, i8** %3, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #10
  ret i8* %12
}

declare dso_local i8* @ziplistDelete(i8*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlInsertAt(i8* %0, i8* %1, i8* %2, double %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store double %3, double* %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast [128 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %14) #10
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %18 = load double, double* %8, align 8
  %19 = call i32 @d2string(i8* %17, i64 128, double %18)
  store i32 %19, i32* %11, align 4
  %20 = load i8*, i8** %6, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call i64 @65(i8* %25)
  %27 = trunc i64 %26 to i32
  %28 = call i8* @ziplistPush(i8* %23, i8* %24, i32 %27, i32 1)
  store i8* %28, i8** %5, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %31 = load i32, i32* %11, align 4
  %32 = call i8* @ziplistPush(i8* %29, i8* %30, i32 %31, i32 1)
  store i8* %32, i8** %5, align 8
  br label %62

33:                                               ; preds = %4
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  store i64 %38, i64* %12, align 8
  %39 = load i8*, i8** %5, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = call i64 @65(i8* %42)
  %44 = trunc i64 %43 to i32
  %45 = call i8* @ziplistInsert(i8* %39, i8* %40, i8* %41, i32 %44)
  store i8* %45, i8** %5, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8* %48, i8** %6, align 8
  %49 = load i8*, i8** %5, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = call i8* @ziplistNext(i8* %49, i8* %50)
  store i8* %51, i8** %9, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %33
  br label %56

54:                                               ; preds = %33
  call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1047)
  call void @_exit(i32 1) #12
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i8*, i8** %5, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %60 = load i32, i32* %11, align 4
  %61 = call i8* @ziplistInsert(i8* %57, i8* %58, i8* %59, i32 %60)
  store i8* %61, i8** %5, align 8
  br label %62

62:                                               ; preds = %56, %22
  %63 = load i8*, i8** %5, align 8
  %64 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = bitcast [128 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %66) #10
  %67 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  ret i8* %63
}

declare dso_local i32 @d2string(i8*, i64, double) #3

declare dso_local i8* @ziplistPush(i8*, i8*, i32, i32) #3

declare dso_local i8* @ziplistInsert(i8*, i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlInsert(i8* %0, i8* %1, double %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store double %2, double* %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @ziplistIndex(i8* %11, i32 0)
  store i8* %12, i8** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  br label %15

15:                                               ; preds = %59, %3
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = call i8* @ziplistNext(i8* %19, i8* %20)
  store i8* %21, i8** %8, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %27

25:                                               ; preds = %18
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1061)
  call void @_exit(i32 1) #12
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i8*, i8** %8, align 8
  %29 = call double @zzlGetScore(i8* %28)
  store double %29, double* %9, align 8
  %30 = load double, double* %9, align 8
  %31 = load double, double* %6, align 8
  %32 = fcmp ogt double %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = load double, double* %6, align 8
  %38 = call i8* @zzlInsertAt(i8* %34, i8* %35, i8* %36, double %37)
  store i8* %38, i8** %4, align 8
  br label %63

39:                                               ; preds = %27
  %40 = load double, double* %9, align 8
  %41 = load double, double* %6, align 8
  %42 = fcmp oeq double %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load i8*, i8** %7, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = call i64 @65(i8* %46)
  %48 = trunc i64 %47 to i32
  %49 = call i32 @zzlCompareElements(i8* %44, i8* %45, i32 %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load i8*, i8** %4, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = load double, double* %6, align 8
  %56 = call i8* @zzlInsertAt(i8* %52, i8* %53, i8* %54, double %55)
  store i8* %56, i8** %4, align 8
  br label %63

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %39
  br label %59

59:                                               ; preds = %58
  %60 = load i8*, i8** %4, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = call i8* @ziplistNext(i8* %60, i8* %61)
  store i8* %62, i8** %7, align 8
  br label %15

63:                                               ; preds = %51, %33, %15
  %64 = load i8*, i8** %7, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i8*, i8** %4, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = load double, double* %6, align 8
  %70 = call i8* @zzlInsertAt(i8* %67, i8* null, i8* %68, double %69)
  store i8* %70, i8** %4, align 8
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i8*, i8** %4, align 8
  %73 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  ret i8* %72
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlDeleteRangeByScore(i8* %0, %38* %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %38* %1, %38** %6, align 8
  store i64* %2, i64** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  store i64 0, i64* %11, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = icmp ne i64* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64*, i64** %7, align 8
  store i64 0, i64* %20, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i8*, i8** %5, align 8
  %23 = load %38*, %38** %6, align 8
  %24 = call i8* @zzlFirstInRange(i8* %22, %38* %23)
  store i8* %24, i8** %8, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i8*, i8** %5, align 8
  store i8* %28, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %59

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i8*, i8** %5, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @ziplistNext(i8* %31, i8* %32)
  store i8* %33, i8** %9, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load i8*, i8** %9, align 8
  %37 = call double @zzlGetScore(i8* %36)
  store double %37, double* %10, align 8
  %38 = load double, double* %10, align 8
  %39 = load %38*, %38** %6, align 8
  %40 = call i32 @zslValueLteMax(double %38, %38* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i8*, i8** %5, align 8
  %44 = call i8* @ziplistDelete(i8* %43, i8** %8)
  store i8* %44, i8** %5, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = call i8* @ziplistDelete(i8* %45, i8** %8)
  store i8* %46, i8** %5, align 8
  %47 = load i64, i64* %11, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %11, align 8
  br label %50

49:                                               ; preds = %35
  br label %51

50:                                               ; preds = %42
  br label %30

51:                                               ; preds = %49, %30
  %52 = load i64*, i64** %7, align 8
  %53 = icmp ne i64* %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, i64* %11, align 8
  %56 = load i64*, i64** %7, align 8
  store i64 %55, i64* %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i8*, i8** %5, align 8
  store i8* %58, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %59

59:                                               ; preds = %57, %27
  %60 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = load i8*, i8** %4, align 8
  ret i8* %64
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlDeleteRangeByLex(i8* %0, %39* %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %39* %1, %39** %6, align 8
  store i64* %2, i64** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %10, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = icmp ne i64* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64*, i64** %7, align 8
  store i64 0, i64* %18, align 8
  br label %19

19:                                               ; preds = %17, %3
  %20 = load i8*, i8** %5, align 8
  %21 = load %39*, %39** %6, align 8
  %22 = call i8* @zzlFirstInLexRange(i8* %20, %39* %21)
  store i8* %22, i8** %8, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i8*, i8** %5, align 8
  store i8* %26, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %55

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @ziplistNext(i8* %29, i8* %30)
  store i8* %31, i8** %9, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load i8*, i8** %8, align 8
  %35 = load %39*, %39** %6, align 8
  %36 = call i32 @zzlLexValueLteMax(i8* %34, %39* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i8*, i8** %5, align 8
  %40 = call i8* @ziplistDelete(i8* %39, i8** %8)
  store i8* %40, i8** %5, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = call i8* @ziplistDelete(i8* %41, i8** %8)
  store i8* %42, i8** %5, align 8
  %43 = load i64, i64* %10, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %10, align 8
  br label %46

45:                                               ; preds = %33
  br label %47

46:                                               ; preds = %38
  br label %28

47:                                               ; preds = %45, %28
  %48 = load i64*, i64** %7, align 8
  %49 = icmp ne i64* %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, i64* %10, align 8
  %52 = load i64*, i64** %7, align 8
  store i64 %51, i64* %52, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i8*, i8** %5, align 8
  store i8* %54, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %55

55:                                               ; preds = %53, %25
  %56 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = load i8*, i8** %4, align 8
  ret i8* %59
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlDeleteRangeByRank(i8* %0, i32 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 %11, %12
  %14 = add i32 %13, 1
  store i32 %14, i32* %9, align 4
  %15 = load i64*, i64** %8, align 8
  %16 = icmp ne i64* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i32, i32* %9, align 4
  %19 = zext i32 %18 to i64
  %20 = load i64*, i64** %8, align 8
  store i64 %19, i64* %20, align 8
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, 1
  %25 = mul i32 2, %24
  %26 = load i32, i32* %9, align 4
  %27 = mul i32 2, %26
  %28 = call i8* @ziplistDeleteRange(i8* %22, i32 %25, i32 %27)
  store i8* %28, i8** %5, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  ret i8* %29
}

declare dso_local i8* @ziplistDeleteRange(i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetLength(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  store i64 0, i64* %3, align 8
  %5 = load %1*, %1** %2, align 8
  %6 = bitcast %1* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @zzlLength(i8* %14)
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %3, align 8
  br label %35

17:                                               ; preds = %1
  %18 = load %1*, %1** %2, align 8
  %19 = bitcast %1* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %44*
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 1
  %30 = load %37*, %37** %29, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %3, align 8
  br label %34

33:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %11
  %36 = load i64, i64* %3, align 8
  %37 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  ret i64 %36
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvert(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %18 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %1*, %1** %3, align 8
  %24 = bitcast %1* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %217

31:                                               ; preds = %2
  %32 = load %1*, %1** %3, align 8
  %33 = bitcast %1* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %143

38:                                               ; preds = %31
  %39 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %11, align 8
  %43 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 7
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

51:                                               ; preds = %38
  %52 = call i8* @zmalloc(i64 16)
  %53 = bitcast i8* %52 to %44*
  store %44* %53, %44** %5, align 8
  %54 = call %30* @dictCreate(%2* @zsetDictType, i8* null)
  %55 = load %44*, %44** %5, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 0
  store %30* %54, %30** %56, align 8
  %57 = call %37* @zslCreate()
  %58 = load %44*, %44** %5, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 1
  store %37* %57, %37** %59, align 8
  %60 = load i8*, i8** %11, align 8
  %61 = call i8* @ziplistIndex(i8* %60, i32 0)
  store i8* %61, i8** %12, align 8
  %62 = load i8*, i8** %12, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %68

65:                                               ; preds = %51
  %66 = load %1*, %1** %3, align 8
  call void @_serverAssertWithInfo(%25* null, %1* %66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1191)
  call void @_exit(i32 1) #12
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i8*, i8** %11, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = call i8* @ziplistNext(i8* %69, i8* %70)
  store i8* %71, i8** %13, align 8
  %72 = load i8*, i8** %13, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %78

75:                                               ; preds = %68
  %76 = load %1*, %1** %3, align 8
  call void @_serverAssertWithInfo(%25* null, %1* %76, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1193)
  call void @_exit(i32 1) #12
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %122, %78
  %80 = load i8*, i8** %12, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = load i8*, i8** %13, align 8
  %84 = call double @zzlGetScore(i8* %83)
  store double %84, double* %9, align 8
  %85 = load i8*, i8** %12, align 8
  %86 = call i32 @ziplistGet(i8* %85, i8** %14, i32* %15, i64* %16)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %92

89:                                               ; preds = %82
  %90 = load %1*, %1** %3, align 8
  call void @_serverAssertWithInfo(%25* null, %1* %90, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1197)
  call void @_exit(i32 1) #12
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i8*, i8** %14, align 8
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, i64* %16, align 8
  %97 = call i8* @sdsfromlonglong(i64 %96)
  store i8* %97, i8** %8, align 8
  br label %103

98:                                               ; preds = %92
  %99 = load i8*, i8** %14, align 8
  %100 = load i32, i32* %15, align 4
  %101 = zext i32 %100 to i64
  %102 = call i8* @sdsnewlen(i8* %99, i64 %101)
  store i8* %102, i8** %8, align 8
  br label %103

103:                                              ; preds = %98, %95
  %104 = load %44*, %44** %5, align 8
  %105 = getelementptr inbounds %44, %44* %104, i32 0, i32 1
  %106 = load %37*, %37** %105, align 8
  %107 = load double, double* %9, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = call %35* @zslInsert(%37* %106, double %107, i8* %108)
  store %35* %109, %35** %6, align 8
  %110 = load %44*, %44** %5, align 8
  %111 = getelementptr inbounds %44, %44* %110, i32 0, i32 0
  %112 = load %30*, %30** %111, align 8
  %113 = load i8*, i8** %8, align 8
  %114 = load %35*, %35** %6, align 8
  %115 = getelementptr inbounds %35, %35* %114, i32 0, i32 1
  %116 = bitcast double* %115 to i8*
  %117 = call i32 @dictAdd(%30* %112, i8* %113, i8* %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  br label %122

120:                                              ; preds = %103
  call void @_serverAssert(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1204)
  call void @_exit(i32 1) #12
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i8*, i8** %11, align 8
  call void @zzlNext(i8* %123, i8** %12, i8** %13)
  br label %79

124:                                              ; preds = %79
  %125 = load %1*, %1** %3, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  call void @zfree(i8* %127)
  %128 = load %44*, %44** %5, align 8
  %129 = bitcast %44* %128 to i8*
  %130 = load %1*, %1** %3, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 2
  store i8* %129, i8** %131, align 8
  %132 = load %1*, %1** %3, align 8
  %133 = bitcast %1* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, -241
  %136 = or i32 %135, 112
  store i32 %136, i32* %133, align 8
  %137 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  br label %216

143:                                              ; preds = %31
  %144 = load %1*, %1** %3, align 8
  %145 = bitcast %1* %144 to i32*
  %146 = load i32, i32* %145, align 8
  %147 = lshr i32 %146, 4
  %148 = and i32 %147, 15
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %214

150:                                              ; preds = %143
  %151 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #10
  %152 = call i8* @ziplistNew()
  store i8* %152, i8** %17, align 8
  %153 = load i32, i32* %4, align 4
  %154 = icmp ne i32 %153, 5
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1215, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

156:                                              ; preds = %150
  %157 = load %1*, %1** %3, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = bitcast i8* %159 to %44*
  store %44* %160, %44** %5, align 8
  %161 = load %44*, %44** %5, align 8
  %162 = getelementptr inbounds %44, %44* %161, i32 0, i32 0
  %163 = load %30*, %30** %162, align 8
  call void @dictRelease(%30* %163)
  %164 = load %44*, %44** %5, align 8
  %165 = getelementptr inbounds %44, %44* %164, i32 0, i32 1
  %166 = load %37*, %37** %165, align 8
  %167 = getelementptr inbounds %37, %37* %166, i32 0, i32 0
  %168 = load %35*, %35** %167, align 8
  %169 = getelementptr inbounds %35, %35* %168, i32 0, i32 3
  %170 = getelementptr inbounds [0 x %36], [0 x %36]* %169, i64 0, i64 0
  %171 = getelementptr inbounds %36, %36* %170, i32 0, i32 0
  %172 = load %35*, %35** %171, align 8
  store %35* %172, %35** %6, align 8
  %173 = load %44*, %44** %5, align 8
  %174 = getelementptr inbounds %44, %44* %173, i32 0, i32 1
  %175 = load %37*, %37** %174, align 8
  %176 = getelementptr inbounds %37, %37* %175, i32 0, i32 0
  %177 = load %35*, %35** %176, align 8
  %178 = bitcast %35* %177 to i8*
  call void @zfree(i8* %178)
  %179 = load %44*, %44** %5, align 8
  %180 = getelementptr inbounds %44, %44* %179, i32 0, i32 1
  %181 = load %37*, %37** %180, align 8
  %182 = bitcast %37* %181 to i8*
  call void @zfree(i8* %182)
  br label %183

183:                                              ; preds = %186, %156
  %184 = load %35*, %35** %6, align 8
  %185 = icmp ne %35* %184, null
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = load i8*, i8** %17, align 8
  %188 = load %35*, %35** %6, align 8
  %189 = getelementptr inbounds %35, %35* %188, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8
  %191 = load %35*, %35** %6, align 8
  %192 = getelementptr inbounds %35, %35* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = call i8* @zzlInsertAt(i8* %187, i8* null, i8* %190, double %193)
  store i8* %194, i8** %17, align 8
  %195 = load %35*, %35** %6, align 8
  %196 = getelementptr inbounds %35, %35* %195, i32 0, i32 3
  %197 = getelementptr inbounds [0 x %36], [0 x %36]* %196, i64 0, i64 0
  %198 = getelementptr inbounds %36, %36* %197, i32 0, i32 0
  %199 = load %35*, %35** %198, align 8
  store %35* %199, %35** %7, align 8
  %200 = load %35*, %35** %6, align 8
  call void @zslFreeNode(%35* %200)
  %201 = load %35*, %35** %7, align 8
  store %35* %201, %35** %6, align 8
  br label %183

202:                                              ; preds = %183
  %203 = load %44*, %44** %5, align 8
  %204 = bitcast %44* %203 to i8*
  call void @zfree(i8* %204)
  %205 = load i8*, i8** %17, align 8
  %206 = load %1*, %1** %3, align 8
  %207 = getelementptr inbounds %1, %1* %206, i32 0, i32 2
  store i8* %205, i8** %207, align 8
  %208 = load %1*, %1** %3, align 8
  %209 = bitcast %1* %208 to i32*
  %210 = load i32, i32* %209, align 8
  %211 = and i32 %210, -241
  %212 = or i32 %211, 80
  store i32 %212, i32* %209, align 8
  %213 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #10
  br label %215

214:                                              ; preds = %143
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1236, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215, %124
  store i32 0, i32* %10, align 4
  br label %217

217:                                              ; preds = %216, %30
  %218 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #10
  %219 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #10
  %220 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #10
  %221 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #10
  %222 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #10
  %223 = load i32, i32* %10, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %217, %217
  ret void

225:                                              ; preds = %217
  unreachable
}

declare dso_local %30* @dictCreate(%2*, i8*) #3

declare dso_local void @_serverAssertWithInfo(%25*, %1*, i8*, i8*, i32) #3

declare dso_local i32 @dictAdd(%30*, i8*, i8*) #3

declare dso_local i8* @ziplistNew() #3

declare dso_local void @dictRelease(%30*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvertToZiplistIfNeeded(%1* %0, i64 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %44*, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = bitcast %1* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %34

13:                                               ; preds = %2
  %14 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %44*
  store %44* %18, %44** %5, align 8
  %19 = load %44*, %44** %5, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 1
  %21 = load %37*, %37** %20, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 276), align 8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 277), align 8
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load %1*, %1** %3, align 8
  call void @zsetConvert(%1* %31, i32 5)
  br label %32

32:                                               ; preds = %30, %26, %13
  %33 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  br label %34

34:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetScore(%1* %0, i8* %1, double* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store double* %2, double** %7, align 8
  %11 = load %1*, %1** %5, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i32 -1, i32* %4, align 4
  br label %72

17:                                               ; preds = %13
  %18 = load %1*, %1** %5, align 8
  %19 = bitcast %1* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load double*, double** %7, align 8
  %30 = call i8* @zzlFind(i8* %27, i8* %28, double* %29)
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, i32* %4, align 4
  br label %72

33:                                               ; preds = %24
  br label %71

34:                                               ; preds = %17
  %35 = load %1*, %1** %5, align 8
  %36 = bitcast %1* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to %44*
  store %44* %46, %44** %8, align 8
  %47 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load %44*, %44** %8, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 0
  %50 = load %30*, %30** %49, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = call %32* @dictFind(%30* %50, i8* %51)
  store %32* %52, %32** %9, align 8
  %53 = load %32*, %32** %9, align 8
  %54 = icmp eq %32* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %64

56:                                               ; preds = %41
  %57 = load %32*, %32** %9, align 8
  %58 = getelementptr inbounds %32, %32* %57, i32 0, i32 1
  %59 = bitcast %33* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = bitcast i8* %60 to double*
  %62 = load double, double* %61, align 8
  %63 = load double*, double** %7, align 8
  store double %62, double* %63, align 8
  store i32 0, i32* %10, align 4
  br label %64

64:                                               ; preds = %56, %55
  %65 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = load i32, i32* %10, align 4
  switch i32 %67, label %74 [
    i32 0, label %68
    i32 1, label %72
  ]

68:                                               ; preds = %64
  br label %70

69:                                               ; preds = %34
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1267, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %33
  store i32 0, i32* %4, align 4
  br label %72

72:                                               ; preds = %71, %64, %32, %16
  %73 = load i32, i32* %4, align 4
  ret i32 %73

74:                                               ; preds = %64
  unreachable
}

declare dso_local %32* @dictFind(%30*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetAdd(%1* %0, double %1, i8* %2, i32* %3, double* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %44*, align 8
  %19 = alloca %35*, align 8
  %20 = alloca %32*, align 8
  store %1* %0, %1** %7, align 8
  store double %1, double* %8, align 8
  store i8* %2, i8** %9, align 8
  store i32* %3, i32** %10, align 8
  store double* %4, double** %11, align 8
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load i32*, i32** %10, align 8
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = load i32*, i32** %10, align 8
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %13, align 4
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = load i32*, i32** %10, align 8
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %14, align 4
  %39 = load i32*, i32** %10, align 8
  store i32 0, i32* %39, align 4
  %40 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  br i1 false, label %41, label %46

41:                                               ; preds = %5
  %42 = load double, double* %8, align 8
  %43 = fptrunc double %42 to float
  %44 = call i32 @__isnanf(float %43) #11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %58

46:                                               ; preds = %5
  br i1 true, label %47, label %51

47:                                               ; preds = %46
  %48 = load double, double* %8, align 8
  %49 = call i32 @__isnan(double %48) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %58

51:                                               ; preds = %46
  %52 = load double, double* %8, align 8
  %53 = fpext double %52 to x86_fp80
  %54 = call i32 @__isnanl(x86_fp80 %53) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %47, %41
  %57 = load i32*, i32** %10, align 8
  store i32 16, i32* %57, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %312

58:                                               ; preds = %51, %47, %41
  %59 = load %1*, %1** %7, align 8
  %60 = bitcast %1* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %179

65:                                               ; preds = %58
  %66 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  %67 = load %1*, %1** %7, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = call i8* @zzlFind(i8* %69, i8* %70, double* %15)
  store i8* %71, i8** %17, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %137

73:                                               ; preds = %65
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32*, i32** %10, align 8
  %78 = load i32, i32* %77, align 4
  %79 = or i32 %78, 8
  store i32 %79, i32* %77, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %177

80:                                               ; preds = %73
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = load double, double* %15, align 8
  %85 = load double, double* %8, align 8
  %86 = fadd double %85, %84
  store double %86, double* %8, align 8
  br i1 false, label %87, label %92

87:                                               ; preds = %83
  %88 = load double, double* %8, align 8
  %89 = fptrunc double %88 to float
  %90 = call i32 @__isnanf(float %89) #11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %106

92:                                               ; preds = %83
  br i1 true, label %93, label %97

93:                                               ; preds = %92
  %94 = load double, double* %8, align 8
  %95 = call i32 @__isnan(double %94) #11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %106

97:                                               ; preds = %92
  %98 = load double, double* %8, align 8
  %99 = fpext double %98 to x86_fp80
  %100 = call i32 @__isnanl(x86_fp80 %99) #11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97, %93, %87
  %103 = load i32*, i32** %10, align 8
  %104 = load i32, i32* %103, align 4
  %105 = or i32 %104, 16
  store i32 %105, i32* %103, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %177

106:                                              ; preds = %97, %93, %87
  %107 = load double*, double** %11, align 8
  %108 = icmp ne double* %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load double, double* %8, align 8
  %111 = load double*, double** %11, align 8
  store double %110, double* %111, align 8
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %80
  %114 = load double, double* %8, align 8
  %115 = load double, double* %15, align 8
  %116 = fcmp une double %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load %1*, %1** %7, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = load i8*, i8** %17, align 8
  %122 = call i8* @zzlDelete(i8* %120, i8* %121)
  %123 = load %1*, %1** %7, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 2
  store i8* %122, i8** %124, align 8
  %125 = load %1*, %1** %7, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = load i8*, i8** %9, align 8
  %129 = load double, double* %8, align 8
  %130 = call i8* @zzlInsert(i8* %127, i8* %128, double %129)
  %131 = load %1*, %1** %7, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 2
  store i8* %130, i8** %132, align 8
  %133 = load i32*, i32** %10, align 8
  %134 = load i32, i32* %133, align 4
  %135 = or i32 %134, 64
  store i32 %135, i32* %133, align 4
  br label %136

136:                                              ; preds = %117, %113
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %177

137:                                              ; preds = %65
  %138 = load i32, i32* %14, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %173, label %140

140:                                              ; preds = %137
  %141 = load %1*, %1** %7, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = load i8*, i8** %9, align 8
  %145 = load double, double* %8, align 8
  %146 = call i8* @zzlInsert(i8* %143, i8* %144, double %145)
  %147 = load %1*, %1** %7, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 2
  store i8* %146, i8** %148, align 8
  %149 = load %1*, %1** %7, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @zzlLength(i8* %151)
  %153 = zext i32 %152 to i64
  %154 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 276), align 8
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %161, label %156

156:                                              ; preds = %140
  %157 = load i8*, i8** %9, align 8
  %158 = call i64 @65(i8* %157)
  %159 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 277), align 8
  %160 = icmp ugt i64 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156, %140
  %162 = load %1*, %1** %7, align 8
  call void @zsetConvert(%1* %162, i32 7)
  br label %163

163:                                              ; preds = %161, %156
  %164 = load double*, double** %11, align 8
  %165 = icmp ne double* %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load double, double* %8, align 8
  %168 = load double*, double** %11, align 8
  store double %167, double* %168, align 8
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32*, i32** %10, align 8
  %171 = load i32, i32* %170, align 4
  %172 = or i32 %171, 32
  store i32 %172, i32* %170, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %177

173:                                              ; preds = %137
  %174 = load i32*, i32** %10, align 8
  %175 = load i32, i32* %174, align 4
  %176 = or i32 %175, 8
  store i32 %176, i32* %174, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %177

177:                                              ; preds = %173, %169, %136, %102, %76
  %178 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  br label %312

179:                                              ; preds = %58
  %180 = load %1*, %1** %7, align 8
  %181 = bitcast %1* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = lshr i32 %182, 4
  %184 = and i32 %183, 15
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %186, label %311

186:                                              ; preds = %179
  %187 = bitcast %44** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %187) #10
  %188 = load %1*, %1** %7, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = bitcast i8* %190 to %44*
  store %44* %191, %44** %18, align 8
  %192 = bitcast %35** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %192) #10
  %193 = bitcast %32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #10
  %194 = load %44*, %44** %18, align 8
  %195 = getelementptr inbounds %44, %44* %194, i32 0, i32 0
  %196 = load %30*, %30** %195, align 8
  %197 = load i8*, i8** %9, align 8
  %198 = call %32* @dictFind(%30* %196, i8* %197)
  store %32* %198, %32** %20, align 8
  %199 = load %32*, %32** %20, align 8
  %200 = icmp ne %32* %199, null
  br i1 %200, label %201, label %269

201:                                              ; preds = %186
  %202 = load i32, i32* %13, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32*, i32** %10, align 8
  %206 = load i32, i32* %205, align 4
  %207 = or i32 %206, 8
  store i32 %207, i32* %205, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %307

208:                                              ; preds = %201
  %209 = load %32*, %32** %20, align 8
  %210 = getelementptr inbounds %32, %32* %209, i32 0, i32 1
  %211 = bitcast %33* %210 to i8**
  %212 = load i8*, i8** %211, align 8
  %213 = bitcast i8* %212 to double*
  %214 = load double, double* %213, align 8
  store double %214, double* %15, align 8
  %215 = load i32, i32* %12, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %247

217:                                              ; preds = %208
  %218 = load double, double* %15, align 8
  %219 = load double, double* %8, align 8
  %220 = fadd double %219, %218
  store double %220, double* %8, align 8
  br i1 false, label %221, label %226

221:                                              ; preds = %217
  %222 = load double, double* %8, align 8
  %223 = fptrunc double %222 to float
  %224 = call i32 @__isnanf(float %223) #11
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %236, label %240

226:                                              ; preds = %217
  br i1 true, label %227, label %231

227:                                              ; preds = %226
  %228 = load double, double* %8, align 8
  %229 = call i32 @__isnan(double %228) #11
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %240

231:                                              ; preds = %226
  %232 = load double, double* %8, align 8
  %233 = fpext double %232 to x86_fp80
  %234 = call i32 @__isnanl(x86_fp80 %233) #11
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231, %227, %221
  %237 = load i32*, i32** %10, align 8
  %238 = load i32, i32* %237, align 4
  %239 = or i32 %238, 16
  store i32 %239, i32* %237, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %307

240:                                              ; preds = %231, %227, %221
  %241 = load double*, double** %11, align 8
  %242 = icmp ne double* %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load double, double* %8, align 8
  %245 = load double*, double** %11, align 8
  store double %244, double* %245, align 8
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246, %208
  %248 = load double, double* %8, align 8
  %249 = load double, double* %15, align 8
  %250 = fcmp une double %248, %249
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  %252 = load %44*, %44** %18, align 8
  %253 = getelementptr inbounds %44, %44* %252, i32 0, i32 1
  %254 = load %37*, %37** %253, align 8
  %255 = load double, double* %15, align 8
  %256 = load i8*, i8** %9, align 8
  %257 = load double, double* %8, align 8
  %258 = call %35* @zslUpdateScore(%37* %254, double %255, i8* %256, double %257)
  store %35* %258, %35** %19, align 8
  %259 = load %35*, %35** %19, align 8
  %260 = getelementptr inbounds %35, %35* %259, i32 0, i32 1
  %261 = bitcast double* %260 to i8*
  %262 = load %32*, %32** %20, align 8
  %263 = getelementptr inbounds %32, %32* %262, i32 0, i32 1
  %264 = bitcast %33* %263 to i8**
  store i8* %261, i8** %264, align 8
  %265 = load i32*, i32** %10, align 8
  %266 = load i32, i32* %265, align 4
  %267 = or i32 %266, 64
  store i32 %267, i32* %265, align 4
  br label %268

268:                                              ; preds = %251, %247
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %307

269:                                              ; preds = %186
  %270 = load i32, i32* %14, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %303, label %272

272:                                              ; preds = %269
  %273 = load i8*, i8** %9, align 8
  %274 = call i8* @sdsdup(i8* %273)
  store i8* %274, i8** %9, align 8
  %275 = load %44*, %44** %18, align 8
  %276 = getelementptr inbounds %44, %44* %275, i32 0, i32 1
  %277 = load %37*, %37** %276, align 8
  %278 = load double, double* %8, align 8
  %279 = load i8*, i8** %9, align 8
  %280 = call %35* @zslInsert(%37* %277, double %278, i8* %279)
  store %35* %280, %35** %19, align 8
  %281 = load %44*, %44** %18, align 8
  %282 = getelementptr inbounds %44, %44* %281, i32 0, i32 0
  %283 = load %30*, %30** %282, align 8
  %284 = load i8*, i8** %9, align 8
  %285 = load %35*, %35** %19, align 8
  %286 = getelementptr inbounds %35, %35* %285, i32 0, i32 1
  %287 = bitcast double* %286 to i8*
  %288 = call i32 @dictAdd(%30* %283, i8* %284, i8* %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %272
  br label %293

291:                                              ; preds = %272
  call void @_serverAssert(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1408)
  call void @_exit(i32 1) #12
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292, %290
  %294 = load i32*, i32** %10, align 8
  %295 = load i32, i32* %294, align 4
  %296 = or i32 %295, 32
  store i32 %296, i32* %294, align 4
  %297 = load double*, double** %11, align 8
  %298 = icmp ne double* %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %293
  %300 = load double, double* %8, align 8
  %301 = load double*, double** %11, align 8
  store double %300, double* %301, align 8
  br label %302

302:                                              ; preds = %299, %293
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %307

303:                                              ; preds = %269
  %304 = load i32*, i32** %10, align 8
  %305 = load i32, i32* %304, align 4
  %306 = or i32 %305, 8
  store i32 %306, i32* %304, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %307

307:                                              ; preds = %303, %302, %268, %236, %204
  %308 = bitcast %32** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #10
  %309 = bitcast %35** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #10
  %310 = bitcast %44** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #10
  br label %312

311:                                              ; preds = %179
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1417, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

312:                                              ; preds = %307, %177, %56
  %313 = bitcast double* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #10
  %314 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #10
  %315 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #10
  %316 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #10
  %317 = load i32, i32* %6, align 4
  ret i32 %317
}

declare dso_local i8* @sdsdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetDel(%1* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = load %1*, %1** %4, align 8
  %13 = bitcast %1* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = call i8* @zzlFind(i8* %22, i8* %23, double* null)
  store i8* %24, i8** %6, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @zzlDelete(i8* %29, i8* %30)
  %32 = load %1*, %1** %4, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 2
  store i8* %31, i8** %33, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %26
  %36 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i32, i32* %7, align 4
  switch i32 %37, label %109 [
    i32 0, label %38
    i32 1, label %107
  ]

38:                                               ; preds = %35
  br label %106

39:                                               ; preds = %2
  %40 = load %1*, %1** %4, align 8
  %41 = bitcast %1* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %104

46:                                               ; preds = %39
  %47 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load %1*, %1** %4, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast i8* %50 to %44*
  store %44* %51, %44** %8, align 8
  %52 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = load %44*, %44** %8, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 0
  %56 = load %30*, %30** %55, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = call %32* @dictUnlink(%30* %56, i8* %57)
  store %32* %58, %32** %9, align 8
  %59 = load %32*, %32** %9, align 8
  %60 = icmp ne %32* %59, null
  br i1 %60, label %61, label %97

61:                                               ; preds = %46
  %62 = load %32*, %32** %9, align 8
  %63 = getelementptr inbounds %32, %32* %62, i32 0, i32 1
  %64 = bitcast %33* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = bitcast i8* %65 to double*
  %67 = load double, double* %66, align 8
  store double %67, double* %10, align 8
  %68 = load %44*, %44** %8, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 0
  %70 = load %30*, %30** %69, align 8
  %71 = load %32*, %32** %9, align 8
  call void @dictFreeUnlinkedEntry(%30* %70, %32* %71)
  %72 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #10
  %73 = load %44*, %44** %8, align 8
  %74 = getelementptr inbounds %44, %44* %73, i32 0, i32 1
  %75 = load %37*, %37** %74, align 8
  %76 = load double, double* %10, align 8
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 @zslDelete(%37* %75, double %76, i8* %77, %35** null)
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %61
  br label %84

82:                                               ; preds = %61
  call void @_serverAssert(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1451)
  call void @_exit(i32 1) #12
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %81
  %85 = load %44*, %44** %8, align 8
  %86 = getelementptr inbounds %44, %44* %85, i32 0, i32 0
  %87 = load %30*, %30** %86, align 8
  %88 = call i32 @htNeedsResize(%30* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load %44*, %44** %8, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 0
  %93 = load %30*, %30** %92, align 8
  %94 = call i32 @dictResize(%30* %93)
  br label %95

95:                                               ; preds = %90, %84
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %96 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #10
  br label %98

97:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %98

98:                                               ; preds = %97, %95
  %99 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = load i32, i32* %7, align 4
  switch i32 %102, label %109 [
    i32 0, label %103
    i32 1, label %107
  ]

103:                                              ; preds = %98
  br label %105

104:                                              ; preds = %39
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1457, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %38
  store i32 0, i32* %3, align 4
  br label %107

107:                                              ; preds = %106, %98, %35
  %108 = load i32, i32* %3, align 4
  ret i32 %108

109:                                              ; preds = %98, %35
  unreachable
}

declare dso_local %32* @dictUnlink(%30*, i8*) #3

declare dso_local void @dictFreeUnlinkedEntry(%30*, %32*) #3

declare dso_local i32 @htNeedsResize(%30*) #3

declare dso_local i32 @dictResize(%30*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetRank(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %44*, align 8
  %15 = alloca %37*, align 8
  %16 = alloca %32*, align 8
  %17 = alloca double, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %1*, %1** %5, align 8
  %21 = call i64 @zsetLength(%1* %20)
  store i64 %21, i64* %8, align 8
  %22 = load %1*, %1** %5, align 8
  %23 = bitcast %1* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %86

28:                                               ; preds = %3
  %29 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %1*, %1** %5, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %10, align 8
  %33 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load i8*, i8** %10, align 8
  %36 = call i8* @ziplistIndex(i8* %35, i32 0)
  store i8* %36, i8** %11, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %42

40:                                               ; preds = %28
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1484)
  call void @_exit(i32 1) #12
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i8*, i8** %10, align 8
  %44 = load i8*, i8** %11, align 8
  %45 = call i8* @ziplistNext(i8* %43, i8* %44)
  store i8* %45, i8** %12, align 8
  %46 = load i8*, i8** %12, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %51

49:                                               ; preds = %42
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1486)
  call void @_exit(i32 1) #12
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  store i64 1, i64* %9, align 8
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i8*, i8** %11, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i8*, i8** %11, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = call i64 @65(i8* %58)
  %60 = trunc i64 %59 to i32
  %61 = call i32 @ziplistCompare(i8* %56, i8* %57, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %68

64:                                               ; preds = %55
  %65 = load i64, i64* %9, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %9, align 8
  %67 = load i8*, i8** %10, align 8
  call void @zzlNext(i8* %67, i8** %11, i8** %12)
  br label %52

68:                                               ; preds = %63, %52
  %69 = load i8*, i8** %11, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = sub i64 %75, %76
  store i64 %77, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %82

78:                                               ; preds = %71
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 %79, 1
  store i64 %80, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %82

81:                                               ; preds = %68
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %82

82:                                               ; preds = %81, %78, %74
  %83 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  %84 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  br label %145

86:                                               ; preds = %3
  %87 = load %1*, %1** %5, align 8
  %88 = bitcast %1* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = lshr i32 %89, 4
  %91 = and i32 %90, 15
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %144

93:                                               ; preds = %86
  %94 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #10
  %95 = load %1*, %1** %5, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = bitcast i8* %97 to %44*
  store %44* %98, %44** %14, align 8
  %99 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #10
  %100 = load %44*, %44** %14, align 8
  %101 = getelementptr inbounds %44, %44* %100, i32 0, i32 1
  %102 = load %37*, %37** %101, align 8
  store %37* %102, %37** %15, align 8
  %103 = bitcast %32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #10
  %104 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #10
  %105 = load %44*, %44** %14, align 8
  %106 = getelementptr inbounds %44, %44* %105, i32 0, i32 0
  %107 = load %30*, %30** %106, align 8
  %108 = load i8*, i8** %6, align 8
  %109 = call %32* @dictFind(%30* %107, i8* %108)
  store %32* %109, %32** %16, align 8
  %110 = load %32*, %32** %16, align 8
  %111 = icmp ne %32* %110, null
  br i1 %111, label %112, label %138

112:                                              ; preds = %93
  %113 = load %32*, %32** %16, align 8
  %114 = getelementptr inbounds %32, %32* %113, i32 0, i32 1
  %115 = bitcast %33* %114 to i8**
  %116 = load i8*, i8** %115, align 8
  %117 = bitcast i8* %116 to double*
  %118 = load double, double* %117, align 8
  store double %118, double* %17, align 8
  %119 = load %37*, %37** %15, align 8
  %120 = load double, double* %17, align 8
  %121 = load i8*, i8** %6, align 8
  %122 = call i64 @zslGetRank(%37* %119, double %120, i8* %121)
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %9, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %128

126:                                              ; preds = %112
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1515)
  call void @_exit(i32 1) #12
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, i32* %7, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = sub i64 %132, %133
  store i64 %134, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %139

135:                                              ; preds = %128
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 %136, 1
  store i64 %137, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %139

138:                                              ; preds = %93
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %139

139:                                              ; preds = %138, %135, %131
  %140 = bitcast double* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %32** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  br label %145

144:                                              ; preds = %86
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1524, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

145:                                              ; preds = %139, %82
  %146 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = load i64, i64* %4, align 8
  ret i64 %148
}

; Function Attrs: nounwind uwtable
define dso_local void @zaddGenericCommand(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %25 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %25*, %25** %3, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 10
  %28 = load %1**, %1*** %27, align 8
  %29 = getelementptr inbounds %1*, %1** %28, i64 1
  %30 = load %1*, %1** %29, align 8
  store %1* %30, %1** %5, align 8
  %31 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store double 0.000000e+00, double* %8, align 8
  %34 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store double* null, double** %9, align 8
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 0, i32* %12, align 4
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 0, i32* %13, align 4
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %14, align 4
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  store i32 0, i32* %15, align 4
  store i32 2, i32* %12, align 4
  br label %41

41:                                               ; preds = %95, %2
  %42 = load i32, i32* %12, align 4
  %43 = load %25*, %25** %3, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 9
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %41
  %48 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %25*, %25** %3, align 8
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 10
  %51 = load %1**, %1*** %50, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %1*, %1** %51, i64 %53
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %16, align 8
  %58 = load i8*, i8** %16, align 8
  %59 = call i32 @strcasecmp(i8* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0)) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %47
  %62 = load i32, i32* %4, align 4
  %63 = or i32 %62, 2
  store i32 %63, i32* %4, align 4
  br label %89

64:                                               ; preds = %47
  %65 = load i8*, i8** %16, align 8
  %66 = call i32 @strcasecmp(i8* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0)) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = or i32 %69, 4
  store i32 %70, i32* %4, align 4
  br label %88

71:                                               ; preds = %64
  %72 = load i8*, i8** %16, align 8
  %73 = call i32 @strcasecmp(i8* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0)) #13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = or i32 %76, 65536
  store i32 %77, i32* %4, align 4
  br label %87

78:                                               ; preds = %71
  %79 = load i8*, i8** %16, align 8
  %80 = call i32 @strcasecmp(i8* %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0)) #13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = or i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %86

85:                                               ; preds = %78
  store i32 3, i32* %17, align 4
  br label %92

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %75
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88, %61
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %92

92:                                               ; preds = %89, %85
  %93 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = load i32, i32* %17, align 4
  switch i32 %94, label %376 [
    i32 0, label %95
    i32 3, label %96
  ]

95:                                               ; preds = %92
  br label %41

96:                                               ; preds = %92, %41
  %97 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #10
  %98 = load i32, i32* %4, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %18, align 4
  %102 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %102) #10
  %103 = load i32, i32* %4, align 4
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %19, align 4
  %107 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #10
  %108 = load i32, i32* %4, align 4
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %20, align 4
  %112 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #10
  %113 = load i32, i32* %4, align 4
  %114 = and i32 %113, 65536
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %21, align 4
  %117 = load %25*, %25** %3, align 8
  %118 = getelementptr inbounds %25, %25* %117, i32 0, i32 9
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %96
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125, %96
  %129 = load %25*, %25** %3, align 8
  %130 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %129, %1* %130)
  store i32 1, i32* %17, align 4
  br label %358

131:                                              ; preds = %125
  %132 = load i32, i32* %11, align 4
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %19, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load i32, i32* %20, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load %25*, %25** %3, align 8
  call void @addReplyError(%25* %140, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @26, i32 0, i32 0))
  store i32 1, i32* %17, align 4
  br label %358

141:                                              ; preds = %136, %131
  %142 = load i32, i32* %18, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, i32* %11, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load %25*, %25** %3, align 8
  call void @addReplyError(%25* %148, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @27, i32 0, i32 0))
  store i32 1, i32* %17, align 4
  br label %358

149:                                              ; preds = %144, %141
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 8, %151
  %153 = call i8* @zmalloc(i64 %152)
  %154 = bitcast i8* %153 to double*
  store double* %154, double** %9, align 8
  store i32 0, i32* %10, align 4
  br label %155

155:                                              ; preds = %179, %149
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = load %25*, %25** %3, align 8
  %161 = load %25*, %25** %3, align 8
  %162 = getelementptr inbounds %25, %25* %161, i32 0, i32 10
  %163 = load %1**, %1*** %162, align 8
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %10, align 4
  %166 = mul nsw i32 %165, 2
  %167 = add nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %1*, %1** %163, i64 %168
  %170 = load %1*, %1** %169, align 8
  %171 = load double*, double** %9, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = call i32 @getDoubleFromObjectOrReply(%25* %160, %1* %170, double* %174, i8* null)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %159
  br label %333

178:                                              ; preds = %159
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  br label %155

182:                                              ; preds = %155
  %183 = load %25*, %25** %3, align 8
  %184 = getelementptr inbounds %25, %25* %183, i32 0, i32 3
  %185 = load %4*, %4** %184, align 8
  %186 = load %1*, %1** %5, align 8
  %187 = call %1* @lookupKeyWrite(%4* %185, %1* %186)
  store %1* %187, %1** %6, align 8
  %188 = load %1*, %1** %6, align 8
  %189 = icmp eq %1* %188, null
  br i1 %189, label %190, label %221

190:                                              ; preds = %182
  %191 = load i32, i32* %20, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %307

194:                                              ; preds = %190
  %195 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 276), align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %194
  %198 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 277), align 8
  %199 = load %25*, %25** %3, align 8
  %200 = getelementptr inbounds %25, %25* %199, i32 0, i32 10
  %201 = load %1**, %1*** %200, align 8
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %1*, %1** %201, i64 %204
  %206 = load %1*, %1** %205, align 8
  %207 = getelementptr inbounds %1, %1* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = call i64 @65(i8* %208)
  %210 = icmp ult i64 %198, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %197, %194
  %212 = call %1* @createZsetObject()
  store %1* %212, %1** %6, align 8
  br label %215

213:                                              ; preds = %197
  %214 = call %1* @createZsetZiplistObject()
  store %1* %214, %1** %6, align 8
  br label %215

215:                                              ; preds = %213, %211
  %216 = load %25*, %25** %3, align 8
  %217 = getelementptr inbounds %25, %25* %216, i32 0, i32 3
  %218 = load %4*, %4** %217, align 8
  %219 = load %1*, %1** %5, align 8
  %220 = load %1*, %1** %6, align 8
  call void @dbAdd(%4* %218, %1* %219, %1* %220)
  br label %231

221:                                              ; preds = %182
  %222 = load %1*, %1** %6, align 8
  %223 = bitcast %1* %222 to i32*
  %224 = load i32, i32* %223, align 8
  %225 = and i32 %224, 15
  %226 = icmp ne i32 %225, 3
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load %25*, %25** %3, align 8
  %229 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 15), align 8
  call void @addReply(%25* %228, %1* %229)
  br label %333

230:                                              ; preds = %221
  br label %231

231:                                              ; preds = %230, %215
  store i32 0, i32* %10, align 4
  br label %232

232:                                              ; preds = %297, %231
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %300

236:                                              ; preds = %232
  %237 = bitcast double* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #10
  %238 = load double*, double** %9, align 8
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %238, i64 %240
  %242 = load double, double* %241, align 8
  store double %242, double* %8, align 8
  %243 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %243) #10
  %244 = load i32, i32* %4, align 4
  store i32 %244, i32* %23, align 4
  %245 = load %25*, %25** %3, align 8
  %246 = getelementptr inbounds %25, %25* %245, i32 0, i32 10
  %247 = load %1**, %1*** %246, align 8
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %10, align 4
  %251 = mul nsw i32 %250, 2
  %252 = add nsw i32 %249, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %1*, %1** %247, i64 %253
  %255 = load %1*, %1** %254, align 8
  %256 = getelementptr inbounds %1, %1* %255, i32 0, i32 2
  %257 = load i8*, i8** %256, align 8
  store i8* %257, i8** %7, align 8
  %258 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %258) #10
  %259 = load %1*, %1** %6, align 8
  %260 = load double, double* %8, align 8
  %261 = load i8*, i8** %7, align 8
  %262 = call i32 @zsetAdd(%1* %259, double %260, i8* %261, i32* %23, double* %22)
  store i32 %262, i32* %24, align 4
  %263 = load i32, i32* %24, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %236
  %266 = load %25*, %25** %3, align 8
  %267 = load i8*, i8** @20, align 8
  call void @addReplyError(%25* %266, i8* %267)
  store i32 7, i32* %17, align 4
  br label %291

268:                                              ; preds = %236
  %269 = load i32, i32* %23, align 4
  %270 = and i32 %269, 32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %275

275:                                              ; preds = %272, %268
  %276 = load i32, i32* %23, align 4
  %277 = and i32 %276, 64
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  br label %282

282:                                              ; preds = %279, %275
  %283 = load i32, i32* %23, align 4
  %284 = and i32 %283, 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %15, align 4
  br label %289

289:                                              ; preds = %286, %282
  %290 = load double, double* %22, align 8
  store double %290, double* %8, align 8
  store i32 0, i32* %17, align 4
  br label %291

291:                                              ; preds = %265, %289
  %292 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #10
  %293 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #10
  %294 = bitcast double* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #10
  %295 = load i32, i32* %17, align 4
  switch i32 %295, label %358 [
    i32 0, label %296
    i32 7, label %333
  ]

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  br label %232

300:                                              ; preds = %232
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  %306 = add nsw i64 %305, %304
  store i64 %306, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  br label %307

307:                                              ; preds = %300, %193
  %308 = load i32, i32* %18, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %307
  %311 = load i32, i32* %15, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load %25*, %25** %3, align 8
  %315 = load double, double* %8, align 8
  call void @addReplyDouble(%25* %314, double %315)
  br label %318

316:                                              ; preds = %310
  %317 = load %25*, %25** %3, align 8
  call void @addReplyNull(%25* %317)
  br label %318

318:                                              ; preds = %316, %313
  br label %332

319:                                              ; preds = %307
  %320 = load %25*, %25** %3, align 8
  %321 = load i32, i32* %21, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %324, %325
  br label %329

327:                                              ; preds = %319
  %328 = load i32, i32* %13, align 4
  br label %329

329:                                              ; preds = %327, %323
  %330 = phi i32 [ %326, %323 ], [ %328, %327 ]
  %331 = sext i32 %330 to i64
  call void @addReplyLongLong(%25* %320, i64 %331)
  br label %332

332:                                              ; preds = %329, %318
  br label %333

333:                                              ; preds = %332, %291, %227, %177
  %334 = load double*, double** %9, align 8
  %335 = bitcast double* %334 to i8*
  call void @zfree(i8* %335)
  %336 = load i32, i32* %13, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %333
  %339 = load i32, i32* %14, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %338, %333
  %342 = load %25*, %25** %3, align 8
  %343 = load %25*, %25** %3, align 8
  %344 = getelementptr inbounds %25, %25* %343, i32 0, i32 3
  %345 = load %4*, %4** %344, align 8
  %346 = load %1*, %1** %5, align 8
  call void @signalModifiedKey(%25* %342, %4* %345, %1* %346)
  %347 = load i32, i32* %18, align 4
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i64
  %350 = select i1 %348, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0)
  %351 = load %1*, %1** %5, align 8
  %352 = load %25*, %25** %3, align 8
  %353 = getelementptr inbounds %25, %25* %352, i32 0, i32 3
  %354 = load %4*, %4** %353, align 8
  %355 = getelementptr inbounds %4, %4* %354, i32 0, i32 5
  %356 = load i32, i32* %355, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* %350, %1* %351, i32 %356)
  br label %357

357:                                              ; preds = %341, %338
  store i32 0, i32* %17, align 4
  br label %358

358:                                              ; preds = %357, %291, %147, %139, %128
  %359 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #10
  %360 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #10
  %361 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %361) #10
  %362 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %362) #10
  %363 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %363) #10
  %364 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %364) #10
  %365 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %365) #10
  %366 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %366) #10
  %367 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #10
  %368 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %368) #10
  %369 = bitcast double** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #10
  %370 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #10
  %371 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #10
  %372 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #10
  %373 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #10
  %374 = load i32, i32* %17, align 4
  switch i32 %374, label %376 [
    i32 0, label %375
    i32 1, label %375
  ]

375:                                              ; preds = %358, %358
  ret void

376:                                              ; preds = %358, %92
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #8

declare dso_local void @addReply(%25*, %1*) #3

declare dso_local void @addReplyError(%25*, i8*) #3

declare dso_local i32 @getDoubleFromObjectOrReply(%25*, %1*, double*, i8*) #3

declare dso_local %1* @lookupKeyWrite(%4*, %1*) #3

declare dso_local %1* @createZsetObject() #3

declare dso_local %1* @createZsetZiplistObject() #3

declare dso_local void @dbAdd(%4*, %1*, %1*) #3

declare dso_local void @addReplyDouble(%25*, double) #3

declare dso_local void @addReplyNull(%25*) #3

declare dso_local void @addReplyLongLong(%25*, i64) #3

declare dso_local void @signalModifiedKey(%25*, %4*, %1*) #3

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %1*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @zaddCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @zaddGenericCommand(%25* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zincrbyCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @zaddGenericCommand(%25* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %9 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %25*, %25** %2, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 10
  %12 = load %1**, %1*** %11, align 8
  %13 = getelementptr inbounds %1*, %1** %12, i64 1
  %14 = load %1*, %1** %13, align 8
  store %1* %14, %1** %3, align 8
  %15 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %5, align 4
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 0, i32* %6, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load %25*, %25** %2, align 8
  %20 = load %1*, %1** %3, align 8
  %21 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  %22 = call %1* @lookupKeyWriteOrReply(%25* %19, %1* %20, %1* %21)
  store %1* %22, %1** %4, align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = load %25*, %25** %2, align 8
  %26 = load %1*, %1** %4, align 8
  %27 = call i32 @checkType(%25* %25, %1* %26, i32 3)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %1
  store i32 1, i32* %8, align 4
  br label %100

30:                                               ; preds = %24
  store i32 2, i32* %7, align 4
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, i32* %7, align 4
  %33 = load %25*, %25** %2, align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 9
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %31
  %38 = load %1*, %1** %4, align 8
  %39 = load %25*, %25** %2, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 10
  %41 = load %1**, %1*** %40, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %1*, %1** %41, i64 %43
  %45 = load %1*, %1** %44, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @zsetDel(%1* %38, i8* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %37
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %37
  %54 = load %1*, %1** %4, align 8
  %55 = call i64 @zsetLength(%1* %54)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load %25*, %25** %2, align 8
  %59 = getelementptr inbounds %25, %25* %58, i32 0, i32 3
  %60 = load %4*, %4** %59, align 8
  %61 = load %1*, %1** %3, align 8
  %62 = call i32 @dbDelete(%4* %60, %1* %61)
  store i32 1, i32* %6, align 4
  br label %67

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %31

67:                                               ; preds = %57, %31
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %67
  %71 = load %1*, %1** %3, align 8
  %72 = load %25*, %25** %2, align 8
  %73 = getelementptr inbounds %25, %25* %72, i32 0, i32 3
  %74 = load %4*, %4** %73, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), %1* %71, i32 %76)
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load %1*, %1** %3, align 8
  %81 = load %25*, %25** %2, align 8
  %82 = getelementptr inbounds %25, %25* %81, i32 0, i32 3
  %83 = load %4*, %4** %82, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), %1* %80, i32 %85)
  br label %86

86:                                               ; preds = %79, %70
  %87 = load %25*, %25** %2, align 8
  %88 = load %25*, %25** %2, align 8
  %89 = getelementptr inbounds %25, %25* %88, i32 0, i32 3
  %90 = load %4*, %4** %89, align 8
  %91 = load %1*, %1** %3, align 8
  call void @signalModifiedKey(%25* %87, %4* %90, %1* %91)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  br label %96

96:                                               ; preds = %86, %67
  %97 = load %25*, %25** %2, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  call void @addReplyLongLong(%25* %97, i64 %99)
  store i32 0, i32* %8, align 4
  br label %100

100:                                              ; preds = %96, %29
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #10
  %102 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #10
  %103 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #10
  %104 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = load i32, i32* %8, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %100, %100
  ret void

108:                                              ; preds = %100
  unreachable
}

declare dso_local %1* @lookupKeyWriteOrReply(%25*, %1*, %1*) #3

declare dso_local i32 @checkType(%25*, %1*, i32) #3

declare dso_local i32 @dbDelete(%4*, %1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zremrangeGenericCommand(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %38, align 8
  %10 = alloca %39, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %44*, align 8
  %16 = alloca [3 x i8*], align 16
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %17 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %25*, %25** %3, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 10
  %20 = load %1**, %1*** %19, align 8
  %21 = getelementptr inbounds %1*, %1** %20, i64 1
  %22 = load %1*, %1** %21, align 8
  store %1* %22, %1** %5, align 8
  %23 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %7, align 4
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i64 0, i64* %8, align 8
  %26 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #10
  %27 = bitcast %39* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #10
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %2
  %34 = load %25*, %25** %3, align 8
  %35 = load %25*, %25** %3, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 10
  %37 = load %1**, %1*** %36, align 8
  %38 = getelementptr inbounds %1*, %1** %37, i64 2
  %39 = load %1*, %1** %38, align 8
  %40 = call i32 @getLongFromObjectOrReply(%25* %34, %1* %39, i64* %11, i8* null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = load %25*, %25** %3, align 8
  %44 = load %25*, %25** %3, align 8
  %45 = getelementptr inbounds %25, %25* %44, i32 0, i32 10
  %46 = load %1**, %1*** %45, align 8
  %47 = getelementptr inbounds %1*, %1** %46, i64 3
  %48 = load %1*, %1** %47, align 8
  %49 = call i32 @getLongFromObjectOrReply(%25* %43, %1* %48, i64* %12, i8* null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42, %33
  store i32 1, i32* %14, align 4
  br label %321

52:                                               ; preds = %42
  br label %93

53:                                               ; preds = %2
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load %25*, %25** %3, align 8
  %58 = getelementptr inbounds %25, %25* %57, i32 0, i32 10
  %59 = load %1**, %1*** %58, align 8
  %60 = getelementptr inbounds %1*, %1** %59, i64 2
  %61 = load %1*, %1** %60, align 8
  %62 = load %25*, %25** %3, align 8
  %63 = getelementptr inbounds %25, %25* %62, i32 0, i32 10
  %64 = load %1**, %1*** %63, align 8
  %65 = getelementptr inbounds %1*, %1** %64, i64 3
  %66 = load %1*, %1** %65, align 8
  %67 = call i32 @66(%1* %61, %1* %66, %38* %9)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load %25*, %25** %3, align 8
  call void @addReplyError(%25* %70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %321

71:                                               ; preds = %56
  br label %92

72:                                               ; preds = %53
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load %25*, %25** %3, align 8
  %77 = getelementptr inbounds %25, %25* %76, i32 0, i32 10
  %78 = load %1**, %1*** %77, align 8
  %79 = getelementptr inbounds %1*, %1** %78, i64 2
  %80 = load %1*, %1** %79, align 8
  %81 = load %25*, %25** %3, align 8
  %82 = getelementptr inbounds %25, %25* %81, i32 0, i32 10
  %83 = load %1**, %1*** %82, align 8
  %84 = getelementptr inbounds %1*, %1** %83, i64 3
  %85 = load %1*, %1** %84, align 8
  %86 = call i32 @zslParseLexRange(%1* %80, %1* %85, %39* %10)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load %25*, %25** %3, align 8
  call void @addReplyError(%25* %89, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @33, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %321

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %72
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92, %52
  %94 = load %25*, %25** %3, align 8
  %95 = load %1*, %1** %5, align 8
  %96 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  %97 = call %1* @lookupKeyWriteOrReply(%25* %94, %1* %95, %1* %96)
  store %1* %97, %1** %6, align 8
  %98 = icmp eq %1* %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %93
  %100 = load %25*, %25** %3, align 8
  %101 = load %1*, %1** %6, align 8
  %102 = call i32 @checkType(%25* %100, %1* %101, i32 3)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %93
  br label %316

105:                                              ; preds = %99
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %147

108:                                              ; preds = %105
  %109 = load %1*, %1** %6, align 8
  %110 = call i64 @zsetLength(%1* %109)
  store i64 %110, i64* %13, align 8
  %111 = load i64, i64* %11, align 8
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %114, %115
  store i64 %116, i64* %11, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = load i64, i64* %12, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, i64* %13, align 8
  %122 = load i64, i64* %12, align 8
  %123 = add nsw i64 %121, %122
  store i64 %123, i64* %12, align 8
  br label %124

124:                                              ; preds = %120, %117
  %125 = load i64, i64* %11, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i64 0, i64* %11, align 8
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* %12, align 8
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i64, i64* %11, align 8
  %134 = load i64, i64* %13, align 8
  %135 = icmp sge i64 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132, %128
  %137 = load %25*, %25** %3, align 8
  %138 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  call void @addReply(%25* %137, %1* %138)
  br label %316

139:                                              ; preds = %132
  %140 = load i64, i64* %12, align 8
  %141 = load i64, i64* %13, align 8
  %142 = icmp sge i64 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, i64* %13, align 8
  %145 = sub nsw i64 %144, 1
  store i64 %145, i64* %12, align 8
  br label %146

146:                                              ; preds = %143, %139
  br label %147

147:                                              ; preds = %146, %105
  %148 = load %1*, %1** %6, align 8
  %149 = bitcast %1* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = lshr i32 %150, 4
  %152 = and i32 %151, 15
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %196

154:                                              ; preds = %147
  %155 = load i32, i32* %4, align 4
  switch i32 %155, label %183 [
    i32 0, label %156
    i32 1, label %169
    i32 2, label %176
  ]

156:                                              ; preds = %154
  %157 = load %1*, %1** %6, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = load i64, i64* %11, align 8
  %161 = add nsw i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = load i64, i64* %12, align 8
  %164 = add nsw i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = call i8* @zzlDeleteRangeByRank(i8* %159, i32 %162, i32 %165, i64* %8)
  %167 = load %1*, %1** %6, align 8
  %168 = getelementptr inbounds %1, %1* %167, i32 0, i32 2
  store i8* %166, i8** %168, align 8
  br label %183

169:                                              ; preds = %154
  %170 = load %1*, %1** %6, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = call i8* @zzlDeleteRangeByScore(i8* %172, %38* %9, i64* %8)
  %174 = load %1*, %1** %6, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 2
  store i8* %173, i8** %175, align 8
  br label %183

176:                                              ; preds = %154
  %177 = load %1*, %1** %6, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = call i8* @zzlDeleteRangeByLex(i8* %179, %39* %10, i64* %8)
  %181 = load %1*, %1** %6, align 8
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 2
  store i8* %180, i8** %182, align 8
  br label %183

183:                                              ; preds = %154, %176, %169, %156
  %184 = load %1*, %1** %6, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = call i32 @zzlLength(i8* %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load %25*, %25** %3, align 8
  %191 = getelementptr inbounds %25, %25* %190, i32 0, i32 3
  %192 = load %4*, %4** %191, align 8
  %193 = load %1*, %1** %5, align 8
  %194 = call i32 @dbDelete(%4* %192, %1* %193)
  store i32 1, i32* %7, align 4
  br label %195

195:                                              ; preds = %189, %183
  br label %278

196:                                              ; preds = %147
  %197 = load %1*, %1** %6, align 8
  %198 = bitcast %1* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = lshr i32 %199, 4
  %201 = and i32 %200, 15
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %203, label %276

203:                                              ; preds = %196
  %204 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #10
  %205 = load %1*, %1** %6, align 8
  %206 = getelementptr inbounds %1, %1* %205, i32 0, i32 2
  %207 = load i8*, i8** %206, align 8
  %208 = bitcast i8* %207 to %44*
  store %44* %208, %44** %15, align 8
  %209 = load i32, i32* %4, align 4
  switch i32 %209, label %240 [
    i32 0, label %210
    i32 1, label %224
    i32 2, label %232
  ]

210:                                              ; preds = %203
  %211 = load %44*, %44** %15, align 8
  %212 = getelementptr inbounds %44, %44* %211, i32 0, i32 1
  %213 = load %37*, %37** %212, align 8
  %214 = load i64, i64* %11, align 8
  %215 = add nsw i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = load i64, i64* %12, align 8
  %218 = add nsw i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = load %44*, %44** %15, align 8
  %221 = getelementptr inbounds %44, %44* %220, i32 0, i32 0
  %222 = load %30*, %30** %221, align 8
  %223 = call i64 @zslDeleteRangeByRank(%37* %213, i32 %216, i32 %219, %30* %222)
  store i64 %223, i64* %8, align 8
  br label %240

224:                                              ; preds = %203
  %225 = load %44*, %44** %15, align 8
  %226 = getelementptr inbounds %44, %44* %225, i32 0, i32 1
  %227 = load %37*, %37** %226, align 8
  %228 = load %44*, %44** %15, align 8
  %229 = getelementptr inbounds %44, %44* %228, i32 0, i32 0
  %230 = load %30*, %30** %229, align 8
  %231 = call i64 @zslDeleteRangeByScore(%37* %227, %38* %9, %30* %230)
  store i64 %231, i64* %8, align 8
  br label %240

232:                                              ; preds = %203
  %233 = load %44*, %44** %15, align 8
  %234 = getelementptr inbounds %44, %44* %233, i32 0, i32 1
  %235 = load %37*, %37** %234, align 8
  %236 = load %44*, %44** %15, align 8
  %237 = getelementptr inbounds %44, %44* %236, i32 0, i32 0
  %238 = load %30*, %30** %237, align 8
  %239 = call i64 @zslDeleteRangeByLex(%37* %235, %39* %10, %30* %238)
  store i64 %239, i64* %8, align 8
  br label %240

240:                                              ; preds = %203, %232, %224, %210
  %241 = load %44*, %44** %15, align 8
  %242 = getelementptr inbounds %44, %44* %241, i32 0, i32 0
  %243 = load %30*, %30** %242, align 8
  %244 = call i32 @htNeedsResize(%30* %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = load %44*, %44** %15, align 8
  %248 = getelementptr inbounds %44, %44* %247, i32 0, i32 0
  %249 = load %30*, %30** %248, align 8
  %250 = call i32 @dictResize(%30* %249)
  br label %251

251:                                              ; preds = %246, %240
  %252 = load %44*, %44** %15, align 8
  %253 = getelementptr inbounds %44, %44* %252, i32 0, i32 0
  %254 = load %30*, %30** %253, align 8
  %255 = getelementptr inbounds %30, %30* %254, i32 0, i32 2
  %256 = getelementptr inbounds [2 x %31], [2 x %31]* %255, i64 0, i64 0
  %257 = getelementptr inbounds %31, %31* %256, i32 0, i32 3
  %258 = load i64, i64* %257, align 8
  %259 = load %44*, %44** %15, align 8
  %260 = getelementptr inbounds %44, %44* %259, i32 0, i32 0
  %261 = load %30*, %30** %260, align 8
  %262 = getelementptr inbounds %30, %30* %261, i32 0, i32 2
  %263 = getelementptr inbounds [2 x %31], [2 x %31]* %262, i64 0, i64 1
  %264 = getelementptr inbounds %31, %31* %263, i32 0, i32 3
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %258, %265
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %251
  %269 = load %25*, %25** %3, align 8
  %270 = getelementptr inbounds %25, %25* %269, i32 0, i32 3
  %271 = load %4*, %4** %270, align 8
  %272 = load %1*, %1** %5, align 8
  %273 = call i32 @dbDelete(%4* %271, %1* %272)
  store i32 1, i32* %7, align 4
  br label %274

274:                                              ; preds = %268, %251
  %275 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #10
  br label %277

276:                                              ; preds = %196
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1776, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277, %195
  %279 = load i64, i64* %8, align 8
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %310

281:                                              ; preds = %278
  %282 = bitcast [3 x i8*]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %282) #10
  %283 = bitcast [3 x i8*]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %283, i8* align 16 bitcast ([3 x i8*]* @37 to i8*), i64 24, i1 false)
  %284 = load %25*, %25** %3, align 8
  %285 = load %25*, %25** %3, align 8
  %286 = getelementptr inbounds %25, %25* %285, i32 0, i32 3
  %287 = load %4*, %4** %286, align 8
  %288 = load %1*, %1** %5, align 8
  call void @signalModifiedKey(%25* %284, %4* %287, %1* %288)
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i8*], [3 x i8*]* %16, i64 0, i64 %290
  %292 = load i8*, i8** %291, align 8
  %293 = load %1*, %1** %5, align 8
  %294 = load %25*, %25** %3, align 8
  %295 = getelementptr inbounds %25, %25* %294, i32 0, i32 3
  %296 = load %4*, %4** %295, align 8
  %297 = getelementptr inbounds %4, %4* %296, i32 0, i32 5
  %298 = load i32, i32* %297, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* %292, %1* %293, i32 %298)
  %299 = load i32, i32* %7, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %281
  %302 = load %1*, %1** %5, align 8
  %303 = load %25*, %25** %3, align 8
  %304 = getelementptr inbounds %25, %25* %303, i32 0, i32 3
  %305 = load %4*, %4** %304, align 8
  %306 = getelementptr inbounds %4, %4* %305, i32 0, i32 5
  %307 = load i32, i32* %306, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), %1* %302, i32 %307)
  br label %308

308:                                              ; preds = %301, %281
  %309 = bitcast [3 x i8*]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %309) #10
  br label %310

310:                                              ; preds = %308, %278
  %311 = load i64, i64* %8, align 8
  %312 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  %313 = add i64 %312, %311
  store i64 %313, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  %314 = load %25*, %25** %3, align 8
  %315 = load i64, i64* %8, align 8
  call void @addReplyLongLong(%25* %314, i64 %315)
  br label %316

316:                                              ; preds = %310, %136, %104
  %317 = load i32, i32* %4, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void @zslFreeLexRange(%39* %10)
  br label %320

320:                                              ; preds = %319, %316
  store i32 0, i32* %14, align 4
  br label %321

321:                                              ; preds = %320, %88, %69, %51
  %322 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #10
  %323 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #10
  %324 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #10
  %325 = bitcast %39* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %325) #10
  %326 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %326) #10
  %327 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #10
  %328 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #10
  %329 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #10
  %330 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #10
  %331 = load i32, i32* %14, align 4
  switch i32 %331, label %333 [
    i32 0, label %332
    i32 1, label %332
  ]

332:                                              ; preds = %321, %321
  ret void

333:                                              ; preds = %321
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%25*, %1*, i64*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @66(%1* %0, %1* %1, %38* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %1* %1, %1** %6, align 8
  store %38* %2, %38** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %38*, %38** %7, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 3
  store i32 0, i32* %12, align 4
  %13 = load %38*, %38** %7, align 8
  %14 = getelementptr inbounds %38, %38* %13, i32 0, i32 2
  store i32 0, i32* %14, align 8
  %15 = load %1*, %1** %5, align 8
  %16 = bitcast %1* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load %1*, %1** %5, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = ptrtoint i8* %24 to i64
  %26 = sitofp i64 %25 to double
  %27 = load %38*, %38** %7, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 0
  store double %26, double* %28, align 8
  br label %113

29:                                               ; preds = %3
  %30 = load %1*, %1** %5, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  br i1 %36, label %37, label %76

37:                                               ; preds = %29
  %38 = load %1*, %1** %5, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = call double @strtod(i8* %41, i8** %8) #10
  %43 = load %38*, %38** %7, align 8
  %44 = getelementptr inbounds %38, %38* %43, i32 0, i32 0
  store double %42, double* %44, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %37
  br i1 false, label %51, label %58

51:                                               ; preds = %50
  %52 = load %38*, %38** %7, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = fptrunc double %54 to float
  %56 = call i32 @__isnanf(float %55) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %72, label %73

58:                                               ; preds = %50
  br i1 true, label %59, label %65

59:                                               ; preds = %58
  %60 = load %38*, %38** %7, align 8
  %61 = getelementptr inbounds %38, %38* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = call i32 @__isnan(double %62) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %73

65:                                               ; preds = %58
  %66 = load %38*, %38** %7, align 8
  %67 = getelementptr inbounds %38, %38* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = fpext double %68 to x86_fp80
  %70 = call i32 @__isnanl(x86_fp80 %69) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %59, %51, %37
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %213

73:                                               ; preds = %65, %59, %51
  %74 = load %38*, %38** %7, align 8
  %75 = getelementptr inbounds %38, %38* %74, i32 0, i32 2
  store i32 1, i32* %75, align 8
  br label %112

76:                                               ; preds = %29
  %77 = load %1*, %1** %5, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = call double @strtod(i8* %79, i8** %8) #10
  %81 = load %38*, %38** %7, align 8
  %82 = getelementptr inbounds %38, %38* %81, i32 0, i32 0
  store double %80, double* %82, align 8
  %83 = load i8*, i8** %8, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %110, label %88

88:                                               ; preds = %76
  br i1 false, label %89, label %96

89:                                               ; preds = %88
  %90 = load %38*, %38** %7, align 8
  %91 = getelementptr inbounds %38, %38* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = fptrunc double %92 to float
  %94 = call i32 @__isnanf(float %93) #11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %110, label %111

96:                                               ; preds = %88
  br i1 true, label %97, label %103

97:                                               ; preds = %96
  %98 = load %38*, %38** %7, align 8
  %99 = getelementptr inbounds %38, %38* %98, i32 0, i32 0
  %100 = load double, double* %99, align 8
  %101 = call i32 @__isnan(double %100) #11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %111

103:                                              ; preds = %96
  %104 = load %38*, %38** %7, align 8
  %105 = getelementptr inbounds %38, %38* %104, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = fpext double %106 to x86_fp80
  %108 = call i32 @__isnanl(x86_fp80 %107) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103, %97, %89, %76
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %213

111:                                              ; preds = %103, %97, %89
  br label %112

112:                                              ; preds = %111, %73
  br label %113

113:                                              ; preds = %112, %21
  %114 = load %1*, %1** %6, align 8
  %115 = bitcast %1* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = lshr i32 %116, 4
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load %1*, %1** %6, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = ptrtoint i8* %123 to i64
  %125 = sitofp i64 %124 to double
  %126 = load %38*, %38** %7, align 8
  %127 = getelementptr inbounds %38, %38* %126, i32 0, i32 1
  store double %125, double* %127, align 8
  br label %212

128:                                              ; preds = %113
  %129 = load %1*, %1** %6, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 40
  br i1 %135, label %136, label %175

136:                                              ; preds = %128
  %137 = load %1*, %1** %6, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  %141 = call double @strtod(i8* %140, i8** %8) #10
  %142 = load %38*, %38** %7, align 8
  %143 = getelementptr inbounds %38, %38* %142, i32 0, i32 1
  store double %141, double* %143, align 8
  %144 = load i8*, i8** %8, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 0
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %171, label %149

149:                                              ; preds = %136
  br i1 false, label %150, label %157

150:                                              ; preds = %149
  %151 = load %38*, %38** %7, align 8
  %152 = getelementptr inbounds %38, %38* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = fptrunc double %153 to float
  %155 = call i32 @__isnanf(float %154) #11
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %171, label %172

157:                                              ; preds = %149
  br i1 true, label %158, label %164

158:                                              ; preds = %157
  %159 = load %38*, %38** %7, align 8
  %160 = getelementptr inbounds %38, %38* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = call i32 @__isnan(double %161) #11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %171, label %172

164:                                              ; preds = %157
  %165 = load %38*, %38** %7, align 8
  %166 = getelementptr inbounds %38, %38* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = fpext double %167 to x86_fp80
  %169 = call i32 @__isnanl(x86_fp80 %168) #11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164, %158, %150, %136
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %213

172:                                              ; preds = %164, %158, %150
  %173 = load %38*, %38** %7, align 8
  %174 = getelementptr inbounds %38, %38* %173, i32 0, i32 3
  store i32 1, i32* %174, align 4
  br label %211

175:                                              ; preds = %128
  %176 = load %1*, %1** %6, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = call double @strtod(i8* %178, i8** %8) #10
  %180 = load %38*, %38** %7, align 8
  %181 = getelementptr inbounds %38, %38* %180, i32 0, i32 1
  store double %179, double* %181, align 8
  %182 = load i8*, i8** %8, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 0
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %209, label %187

187:                                              ; preds = %175
  br i1 false, label %188, label %195

188:                                              ; preds = %187
  %189 = load %38*, %38** %7, align 8
  %190 = getelementptr inbounds %38, %38* %189, i32 0, i32 1
  %191 = load double, double* %190, align 8
  %192 = fptrunc double %191 to float
  %193 = call i32 @__isnanf(float %192) #11
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %209, label %210

195:                                              ; preds = %187
  br i1 true, label %196, label %202

196:                                              ; preds = %195
  %197 = load %38*, %38** %7, align 8
  %198 = getelementptr inbounds %38, %38* %197, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = call i32 @__isnan(double %199) #11
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %209, label %210

202:                                              ; preds = %195
  %203 = load %38*, %38** %7, align 8
  %204 = getelementptr inbounds %38, %38* %203, i32 0, i32 1
  %205 = load double, double* %204, align 8
  %206 = fpext double %205 to x86_fp80
  %207 = call i32 @__isnanl(x86_fp80 %206) #11
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %202, %196, %188, %175
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %213

210:                                              ; preds = %202, %196, %188
  br label %211

211:                                              ; preds = %210, %172
  br label %212

212:                                              ; preds = %211, %120
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %213

213:                                              ; preds = %212, %209, %171, %110, %72
  %214 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #10
  %215 = load i32, i32* %4, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyrankCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @zremrangeGenericCommand(%25* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyscoreCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @zremrangeGenericCommand(%25* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebylexCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @zremrangeGenericCommand(%25* %3, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zuiInitIterator(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca %47*, align 8
  %4 = alloca %50*, align 8
  store %45* %0, %45** %2, align 8
  %5 = load %45*, %45** %2, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %169

10:                                               ; preds = %1
  %11 = load %45*, %45** %2, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %45*, %45** %2, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 4
  %19 = bitcast %46* %18 to %47*
  store %47* %19, %47** %3, align 8
  %20 = load %45*, %45** %2, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = load %45*, %45** %2, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 0
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %52*
  %31 = load %47*, %47** %3, align 8
  %32 = bitcast %47* %31 to %53*
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 0
  store %52* %30, %52** %33, align 8
  %34 = load %47*, %47** %3, align 8
  %35 = bitcast %47* %34 to %53*
  %36 = getelementptr inbounds %53, %53* %35, i32 0, i32 1
  store i32 0, i32* %36, align 8
  br label %72

37:                                               ; preds = %15
  %38 = load %45*, %45** %2, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = load %45*, %45** %2, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 0
  %45 = load %1*, %1** %44, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = bitcast i8* %47 to %30*
  %49 = load %47*, %47** %3, align 8
  %50 = bitcast %47* %49 to %48*
  %51 = getelementptr inbounds %48, %48* %50, i32 0, i32 0
  store %30* %48, %30** %51, align 8
  %52 = load %45*, %45** %2, align 8
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 0
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to %30*
  %58 = call %49* @dictGetIterator(%30* %57)
  %59 = load %47*, %47** %3, align 8
  %60 = bitcast %47* %59 to %48*
  %61 = getelementptr inbounds %48, %48* %60, i32 0, i32 1
  store %49* %58, %49** %61, align 8
  %62 = load %47*, %47** %3, align 8
  %63 = bitcast %47* %62 to %48*
  %64 = getelementptr inbounds %48, %48* %63, i32 0, i32 1
  %65 = load %49*, %49** %64, align 8
  %66 = call %32* @dictNext(%49* %65)
  %67 = load %47*, %47** %3, align 8
  %68 = bitcast %47* %67 to %48*
  %69 = getelementptr inbounds %48, %48* %68, i32 0, i32 2
  store %32* %66, %32** %69, align 8
  br label %71

70:                                               ; preds = %37
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1879, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71, %24
  %73 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  br label %169

74:                                               ; preds = %10
  %75 = load %45*, %45** %2, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %167

79:                                               ; preds = %74
  %80 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = load %45*, %45** %2, align 8
  %82 = getelementptr inbounds %45, %45* %81, i32 0, i32 4
  %83 = bitcast %46* %82 to %50*
  store %50* %83, %50** %4, align 8
  %84 = load %45*, %45** %2, align 8
  %85 = getelementptr inbounds %45, %45* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %133

88:                                               ; preds = %79
  %89 = load %45*, %45** %2, align 8
  %90 = getelementptr inbounds %45, %45* %89, i32 0, i32 0
  %91 = load %1*, %1** %90, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = load %50*, %50** %4, align 8
  %95 = bitcast %50* %94 to %51*
  %96 = getelementptr inbounds %51, %51* %95, i32 0, i32 0
  store i8* %93, i8** %96, align 8
  %97 = load %50*, %50** %4, align 8
  %98 = bitcast %50* %97 to %51*
  %99 = getelementptr inbounds %51, %51* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = call i8* @ziplistIndex(i8* %100, i32 0)
  %102 = load %50*, %50** %4, align 8
  %103 = bitcast %50* %102 to %51*
  %104 = getelementptr inbounds %51, %51* %103, i32 0, i32 1
  store i8* %101, i8** %104, align 8
  %105 = load %50*, %50** %4, align 8
  %106 = bitcast %50* %105 to %51*
  %107 = getelementptr inbounds %51, %51* %106, i32 0, i32 1
  %108 = load i8*, i8** %107, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %132

110:                                              ; preds = %88
  %111 = load %50*, %50** %4, align 8
  %112 = bitcast %50* %111 to %51*
  %113 = getelementptr inbounds %51, %51* %112, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = load %50*, %50** %4, align 8
  %116 = bitcast %50* %115 to %51*
  %117 = getelementptr inbounds %51, %51* %116, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  %119 = call i8* @ziplistNext(i8* %114, i8* %118)
  %120 = load %50*, %50** %4, align 8
  %121 = bitcast %50* %120 to %51*
  %122 = getelementptr inbounds %51, %51* %121, i32 0, i32 2
  store i8* %119, i8** %122, align 8
  %123 = load %50*, %50** %4, align 8
  %124 = bitcast %50* %123 to %51*
  %125 = getelementptr inbounds %51, %51* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %110
  br label %131

129:                                              ; preds = %110
  call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1888)
  call void @_exit(i32 1) #12
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %128
  br label %132

132:                                              ; preds = %131, %88
  br label %165

133:                                              ; preds = %79
  %134 = load %45*, %45** %2, align 8
  %135 = getelementptr inbounds %45, %45* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %163

138:                                              ; preds = %133
  %139 = load %45*, %45** %2, align 8
  %140 = getelementptr inbounds %45, %45* %139, i32 0, i32 0
  %141 = load %1*, %1** %140, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to %44*
  %145 = load %50*, %50** %4, align 8
  %146 = bitcast %50* %145 to %54*
  %147 = getelementptr inbounds %54, %54* %146, i32 0, i32 0
  store %44* %144, %44** %147, align 8
  %148 = load %50*, %50** %4, align 8
  %149 = bitcast %50* %148 to %54*
  %150 = getelementptr inbounds %54, %54* %149, i32 0, i32 0
  %151 = load %44*, %44** %150, align 8
  %152 = getelementptr inbounds %44, %44* %151, i32 0, i32 1
  %153 = load %37*, %37** %152, align 8
  %154 = getelementptr inbounds %37, %37* %153, i32 0, i32 0
  %155 = load %35*, %35** %154, align 8
  %156 = getelementptr inbounds %35, %35* %155, i32 0, i32 3
  %157 = getelementptr inbounds [0 x %36], [0 x %36]* %156, i64 0, i64 0
  %158 = getelementptr inbounds %36, %36* %157, i32 0, i32 0
  %159 = load %35*, %35** %158, align 8
  %160 = load %50*, %50** %4, align 8
  %161 = bitcast %50* %160 to %54*
  %162 = getelementptr inbounds %54, %54* %161, i32 0, i32 1
  store %35* %159, %35** %162, align 8
  br label %164

163:                                              ; preds = %133
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1894, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

164:                                              ; preds = %138
  br label %165

165:                                              ; preds = %164, %132
  %166 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  br label %168

167:                                              ; preds = %74
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1897, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %9, %168, %72
  ret void
}

declare dso_local %49* @dictGetIterator(%30*) #3

declare dso_local %32* @dictNext(%49*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zuiClearIterator(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca %47*, align 8
  %4 = alloca %50*, align 8
  store %45* %0, %45** %2, align 8
  %5 = load %45*, %45** %2, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %69

10:                                               ; preds = %1
  %11 = load %45*, %45** %2, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %45*, %45** %2, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 4
  %19 = bitcast %46* %18 to %47*
  store %47* %19, %47** %3, align 8
  %20 = load %45*, %45** %2, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load %47*, %47** %3, align 8
  br label %38

26:                                               ; preds = %15
  %27 = load %45*, %45** %2, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load %47*, %47** %3, align 8
  %33 = bitcast %47* %32 to %48*
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 1
  %35 = load %49*, %49** %34, align 8
  call void @dictReleaseIterator(%49* %35)
  br label %37

36:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1912, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %24
  %39 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  br label %69

40:                                               ; preds = %10
  %41 = load %45*, %45** %2, align 8
  %42 = getelementptr inbounds %45, %45* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = load %45*, %45** %2, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 4
  %49 = bitcast %46* %48 to %50*
  store %50* %49, %50** %4, align 8
  %50 = load %45*, %45** %2, align 8
  %51 = getelementptr inbounds %45, %45* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load %50*, %50** %4, align 8
  br label %65

56:                                               ; preds = %45
  %57 = load %45*, %45** %2, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load %50*, %50** %4, align 8
  br label %64

63:                                               ; preds = %56
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1921, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %54
  %66 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  br label %68

67:                                               ; preds = %40
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1924, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %9, %68, %38
  ret void
}

declare dso_local void @dictReleaseIterator(%49*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @zuiLength(%45* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %45*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %44*, align 8
  store %45* %0, %45** %3, align 8
  %6 = load %45*, %45** %3, align 8
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %95

11:                                               ; preds = %1
  %12 = load %45*, %45** %3, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %56

16:                                               ; preds = %11
  %17 = load %45*, %45** %3, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load %45*, %45** %3, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %52*
  %28 = call i32 @intsetLen(%52* %27)
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %2, align 8
  br label %95

30:                                               ; preds = %16
  %31 = load %45*, %45** %3, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = bitcast %30** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load %45*, %45** %3, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to %30*
  store %30* %42, %30** %4, align 8
  %43 = load %30*, %30** %4, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x %31], [2 x %31]* %44, i64 0, i64 0
  %46 = getelementptr inbounds %31, %31* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = load %30*, %30** %4, align 8
  %49 = getelementptr inbounds %30, %30* %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x %31], [2 x %31]* %49, i64 0, i64 1
  %51 = getelementptr inbounds %31, %31* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %47, %52
  store i64 %53, i64* %2, align 8
  %54 = bitcast %30** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  br label %95

55:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1939, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

56:                                               ; preds = %11
  %57 = load %45*, %45** %3, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %94

61:                                               ; preds = %56
  %62 = load %45*, %45** %3, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load %45*, %45** %3, align 8
  %68 = getelementptr inbounds %45, %45* %67, i32 0, i32 0
  %69 = load %1*, %1** %68, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @zzlLength(i8* %71)
  %73 = zext i32 %72 to i64
  store i64 %73, i64* %2, align 8
  br label %95

74:                                               ; preds = %61
  %75 = load %45*, %45** %3, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = load %45*, %45** %3, align 8
  %82 = getelementptr inbounds %45, %45* %81, i32 0, i32 0
  %83 = load %1*, %1** %82, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = bitcast i8* %85 to %44*
  store %44* %86, %44** %5, align 8
  %87 = load %44*, %44** %5, align 8
  %88 = getelementptr inbounds %44, %44* %87, i32 0, i32 1
  %89 = load %37*, %37** %88, align 8
  %90 = getelementptr inbounds %37, %37* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %2, align 8
  %92 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  br label %95

93:                                               ; preds = %74
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1948, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

94:                                               ; preds = %56
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1951, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

95:                                               ; preds = %79, %66, %35, %21, %10
  %96 = load i64, i64* %2, align 8
  ret i64 %96
}

declare dso_local i32 @intsetLen(%52*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiNext(%45* %0, %55* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %50*, align 8
  store %45* %0, %45** %4, align 8
  store %55* %1, %55** %5, align 8
  %10 = load %45*, %45** %4, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 0
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %218

15:                                               ; preds = %2
  %16 = load %55*, %55** %5, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load %55*, %55** %5, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void @sdsfree(i8* %24)
  br label %25

25:                                               ; preds = %21, %15
  %26 = load %55*, %55** %5, align 8
  %27 = bitcast %55* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 80, i1 false)
  %28 = load %45*, %45** %4, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %107

32:                                               ; preds = %25
  %33 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %45*, %45** %4, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 4
  %36 = bitcast %46* %35 to %47*
  store %47* %36, %47** %6, align 8
  %37 = load %45*, %45** %4, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %69

41:                                               ; preds = %32
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = load %47*, %47** %6, align 8
  %44 = bitcast %47* %43 to %53*
  %45 = getelementptr inbounds %53, %53* %44, i32 0, i32 0
  %46 = load %52*, %52** %45, align 8
  %47 = load %47*, %47** %6, align 8
  %48 = bitcast %47* %47 to %53*
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = call zeroext i8 @intsetGet(%52* %46, i32 %50, i64* %7)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %65

54:                                               ; preds = %41
  %55 = load i64, i64* %7, align 8
  %56 = load %55*, %55** %5, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 5
  store i64 %55, i64* %57, align 8
  %58 = load %55*, %55** %5, align 8
  %59 = getelementptr inbounds %55, %55* %58, i32 0, i32 6
  store double 1.000000e+00, double* %59, align 8
  %60 = load %47*, %47** %6, align 8
  %61 = bitcast %47* %60 to %53*
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 8
  store i32 0, i32* %8, align 4
  br label %65

65:                                               ; preds = %54, %53
  %66 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = load i32, i32* %8, align 4
  switch i32 %67, label %103 [
    i32 0, label %68
  ]

68:                                               ; preds = %65
  br label %102

69:                                               ; preds = %32
  %70 = load %45*, %45** %4, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = load %47*, %47** %6, align 8
  %76 = bitcast %47* %75 to %48*
  %77 = getelementptr inbounds %48, %48* %76, i32 0, i32 2
  %78 = load %32*, %32** %77, align 8
  %79 = icmp eq %32* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %103

81:                                               ; preds = %74
  %82 = load %47*, %47** %6, align 8
  %83 = bitcast %47* %82 to %48*
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 2
  %85 = load %32*, %32** %84, align 8
  %86 = getelementptr inbounds %32, %32* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = load %55*, %55** %5, align 8
  %89 = getelementptr inbounds %55, %55* %88, i32 0, i32 2
  store i8* %87, i8** %89, align 8
  %90 = load %55*, %55** %5, align 8
  %91 = getelementptr inbounds %55, %55* %90, i32 0, i32 6
  store double 1.000000e+00, double* %91, align 8
  %92 = load %47*, %47** %6, align 8
  %93 = bitcast %47* %92 to %48*
  %94 = getelementptr inbounds %48, %48* %93, i32 0, i32 1
  %95 = load %49*, %49** %94, align 8
  %96 = call %32* @dictNext(%49* %95)
  %97 = load %47*, %47** %6, align 8
  %98 = bitcast %47* %97 to %48*
  %99 = getelementptr inbounds %48, %48* %98, i32 0, i32 2
  store %32* %96, %32** %99, align 8
  br label %101

100:                                              ; preds = %69
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1988, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101, %68
  store i32 0, i32* %8, align 4
  br label %103

103:                                              ; preds = %102, %80, %65
  %104 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = load i32, i32* %8, align 4
  switch i32 %105, label %220 [
    i32 0, label %106
    i32 1, label %218
  ]

106:                                              ; preds = %103
  br label %217

107:                                              ; preds = %25
  %108 = load %45*, %45** %4, align 8
  %109 = getelementptr inbounds %45, %45* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %215

112:                                              ; preds = %107
  %113 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #10
  %114 = load %45*, %45** %4, align 8
  %115 = getelementptr inbounds %45, %45* %114, i32 0, i32 4
  %116 = bitcast %46* %115 to %50*
  store %50* %116, %50** %9, align 8
  %117 = load %45*, %45** %4, align 8
  %118 = getelementptr inbounds %45, %45* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %168

121:                                              ; preds = %112
  %122 = load %50*, %50** %9, align 8
  %123 = bitcast %50* %122 to %51*
  %124 = getelementptr inbounds %51, %51* %123, i32 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = icmp eq i8* %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load %50*, %50** %9, align 8
  %129 = bitcast %50* %128 to %51*
  %130 = getelementptr inbounds %51, %51* %129, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %121
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %211

134:                                              ; preds = %127
  %135 = load %50*, %50** %9, align 8
  %136 = bitcast %50* %135 to %51*
  %137 = getelementptr inbounds %51, %51* %136, i32 0, i32 1
  %138 = load i8*, i8** %137, align 8
  %139 = load %55*, %55** %5, align 8
  %140 = getelementptr inbounds %55, %55* %139, i32 0, i32 3
  %141 = load %55*, %55** %5, align 8
  %142 = getelementptr inbounds %55, %55* %141, i32 0, i32 4
  %143 = load %55*, %55** %5, align 8
  %144 = getelementptr inbounds %55, %55* %143, i32 0, i32 5
  %145 = call i32 @ziplistGet(i8* %138, i8** %140, i32* %142, i64* %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  br label %150

148:                                              ; preds = %134
  call void @_serverAssert(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 1996)
  call void @_exit(i32 1) #12
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %147
  %151 = load %50*, %50** %9, align 8
  %152 = bitcast %50* %151 to %51*
  %153 = getelementptr inbounds %51, %51* %152, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = call double @zzlGetScore(i8* %154)
  %156 = load %55*, %55** %5, align 8
  %157 = getelementptr inbounds %55, %55* %156, i32 0, i32 6
  store double %155, double* %157, align 8
  %158 = load %50*, %50** %9, align 8
  %159 = bitcast %50* %158 to %51*
  %160 = getelementptr inbounds %51, %51* %159, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8
  %162 = load %50*, %50** %9, align 8
  %163 = bitcast %50* %162 to %51*
  %164 = getelementptr inbounds %51, %51* %163, i32 0, i32 1
  %165 = load %50*, %50** %9, align 8
  %166 = bitcast %50* %165 to %51*
  %167 = getelementptr inbounds %51, %51* %166, i32 0, i32 2
  call void @zzlNext(i8* %161, i8** %164, i8** %167)
  br label %210

168:                                              ; preds = %112
  %169 = load %45*, %45** %4, align 8
  %170 = getelementptr inbounds %45, %45* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %173, label %208

173:                                              ; preds = %168
  %174 = load %50*, %50** %9, align 8
  %175 = bitcast %50* %174 to %54*
  %176 = getelementptr inbounds %54, %54* %175, i32 0, i32 1
  %177 = load %35*, %35** %176, align 8
  %178 = icmp eq %35* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %211

180:                                              ; preds = %173
  %181 = load %50*, %50** %9, align 8
  %182 = bitcast %50* %181 to %54*
  %183 = getelementptr inbounds %54, %54* %182, i32 0, i32 1
  %184 = load %35*, %35** %183, align 8
  %185 = getelementptr inbounds %35, %35* %184, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8
  %187 = load %55*, %55** %5, align 8
  %188 = getelementptr inbounds %55, %55* %187, i32 0, i32 2
  store i8* %186, i8** %188, align 8
  %189 = load %50*, %50** %9, align 8
  %190 = bitcast %50* %189 to %54*
  %191 = getelementptr inbounds %54, %54* %190, i32 0, i32 1
  %192 = load %35*, %35** %191, align 8
  %193 = getelementptr inbounds %35, %35* %192, i32 0, i32 1
  %194 = load double, double* %193, align 8
  %195 = load %55*, %55** %5, align 8
  %196 = getelementptr inbounds %55, %55* %195, i32 0, i32 6
  store double %194, double* %196, align 8
  %197 = load %50*, %50** %9, align 8
  %198 = bitcast %50* %197 to %54*
  %199 = getelementptr inbounds %54, %54* %198, i32 0, i32 1
  %200 = load %35*, %35** %199, align 8
  %201 = getelementptr inbounds %35, %35* %200, i32 0, i32 3
  %202 = getelementptr inbounds [0 x %36], [0 x %36]* %201, i64 0, i64 0
  %203 = getelementptr inbounds %36, %36* %202, i32 0, i32 0
  %204 = load %35*, %35** %203, align 8
  %205 = load %50*, %50** %9, align 8
  %206 = bitcast %50* %205 to %54*
  %207 = getelementptr inbounds %54, %54* %206, i32 0, i32 1
  store %35* %204, %35** %207, align 8
  br label %209

208:                                              ; preds = %168
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2010, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

209:                                              ; preds = %180
  br label %210

210:                                              ; preds = %209, %150
  store i32 0, i32* %8, align 4
  br label %211

211:                                              ; preds = %210, %179, %133
  %212 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #10
  %213 = load i32, i32* %8, align 4
  switch i32 %213, label %220 [
    i32 0, label %214
    i32 1, label %218
  ]

214:                                              ; preds = %211
  br label %216

215:                                              ; preds = %107
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2013, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %106
  store i32 1, i32* %3, align 4
  br label %218

218:                                              ; preds = %217, %211, %103, %14
  %219 = load i32, i32* %3, align 4
  ret i32 %219

220:                                              ; preds = %211, %103
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local zeroext i8 @intsetGet(%52*, i32, i64*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiLongLongFromValue(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = load %55*, %55** %2, align 8
  %10 = getelementptr inbounds %55, %55* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = or i32 %11, 2
  store i32 %12, i32* %10, align 8
  %13 = load %55*, %55** %2, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = load %55*, %55** %2, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load %55*, %55** %2, align 8
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @65(i8* %23)
  %25 = load %55*, %55** %2, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 5
  %27 = call i32 @string2ll(i8* %20, i64 %24, i64* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = load %55*, %55** %2, align 8
  %31 = getelementptr inbounds %55, %55* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = or i32 %32, 4
  store i32 %33, i32* %31, align 8
  br label %34

34:                                               ; preds = %29, %17
  br label %64

35:                                               ; preds = %8
  %36 = load %55*, %55** %2, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load %55*, %55** %2, align 8
  %42 = getelementptr inbounds %55, %55* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  %44 = load %55*, %55** %2, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = load %55*, %55** %2, align 8
  %49 = getelementptr inbounds %55, %55* %48, i32 0, i32 5
  %50 = call i32 @string2ll(i8* %43, i64 %47, i64* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load %55*, %55** %2, align 8
  %54 = getelementptr inbounds %55, %55* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = or i32 %55, 4
  store i32 %56, i32* %54, align 8
  br label %57

57:                                               ; preds = %52, %40
  br label %63

58:                                               ; preds = %35
  %59 = load %55*, %55** %2, align 8
  %60 = getelementptr inbounds %55, %55* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = or i32 %61, 4
  store i32 %62, i32* %60, align 8
  br label %63

63:                                               ; preds = %58, %57
  br label %64

64:                                               ; preds = %63, %34
  br label %65

65:                                               ; preds = %64, %1
  %66 = load %55*, %55** %2, align 8
  %67 = getelementptr inbounds %55, %55* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 4
  ret i32 %69
}

declare dso_local i32 @string2ll(i8*, i64, i64*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @zuiSdsFromValue(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load %55*, %55** %2, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load %55*, %55** %2, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = load %55*, %55** %2, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = call i8* @sdsnewlen(i8* %15, i64 %19)
  %21 = load %55*, %55** %2, align 8
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 2
  store i8* %20, i8** %22, align 8
  br label %30

23:                                               ; preds = %7
  %24 = load %55*, %55** %2, align 8
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 5
  %26 = load i64, i64* %25, align 8
  %27 = call i8* @sdsfromlonglong(i64 %26)
  %28 = load %55*, %55** %2, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 2
  store i8* %27, i8** %29, align 8
  br label %30

30:                                               ; preds = %23, %12
  %31 = load %55*, %55** %2, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, 1
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %30, %1
  %36 = load %55*, %55** %2, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  ret i8* %38
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zuiNewSdsFromValue(%55* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %55*, align 8
  %4 = alloca i8*, align 8
  store %55* %0, %55** %3, align 8
  %5 = load %55*, %55** %3, align 8
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %55*, %55** %3, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %4, align 8
  %15 = load %55*, %55** %3, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, -2
  store i32 %18, i32* %16, align 8
  %19 = load %55*, %55** %3, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 2
  store i8* null, i8** %20, align 8
  %21 = load i8*, i8** %4, align 8
  store i8* %21, i8** %2, align 8
  %22 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  br label %52

23:                                               ; preds = %1
  %24 = load %55*, %55** %3, align 8
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load %55*, %55** %3, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @sdsdup(i8* %31)
  store i8* %32, i8** %2, align 8
  br label %52

33:                                               ; preds = %23
  %34 = load %55*, %55** %3, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load %55*, %55** %3, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = load %55*, %55** %3, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call i8* @sdsnewlen(i8* %41, i64 %45)
  store i8* %46, i8** %2, align 8
  br label %52

47:                                               ; preds = %33
  %48 = load %55*, %55** %3, align 8
  %49 = getelementptr inbounds %55, %55* %48, i32 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = call i8* @sdsfromlonglong(i64 %50)
  store i8* %51, i8** %2, align 8
  br label %52

52:                                               ; preds = %47, %38, %28, %10
  %53 = load i8*, i8** %2, align 8
  ret i8* %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiBufferFromValue(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = load %55*, %55** %2, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load %55*, %55** %2, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 @65(i8* %15)
  %17 = trunc i64 %16 to i32
  %18 = load %55*, %55** %2, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 4
  store i32 %17, i32* %19, align 8
  %20 = load %55*, %55** %2, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load %55*, %55** %2, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 3
  store i8* %22, i8** %24, align 8
  br label %40

25:                                               ; preds = %7
  %26 = load %55*, %55** %2, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 1
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %27, i32 0, i32 0
  %29 = load %55*, %55** %2, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @ll2string(i8* %28, i64 32, i64 %31)
  %33 = load %55*, %55** %2, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 4
  store i32 %32, i32* %34, align 8
  %35 = load %55*, %55** %2, align 8
  %36 = getelementptr inbounds %55, %55* %35, i32 0, i32 1
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i32 0, i32 0
  %38 = load %55*, %55** %2, align 8
  %39 = getelementptr inbounds %55, %55* %38, i32 0, i32 3
  store i8* %37, i8** %39, align 8
  br label %40

40:                                               ; preds = %25, %12
  br label %41

41:                                               ; preds = %40, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiFind(%45* %0, %55* %1, double* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %45*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  %11 = alloca %32*, align 8
  store %45* %0, %45** %5, align 8
  store %55* %1, %55** %6, align 8
  store double* %2, double** %7, align 8
  %12 = load %45*, %45** %5, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = icmp eq %1* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %136

17:                                               ; preds = %3
  %18 = load %45*, %45** %5, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %74

22:                                               ; preds = %17
  %23 = load %45*, %45** %5, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load %55*, %55** %6, align 8
  %29 = call i32 @zuiLongLongFromValue(%55* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load %45*, %45** %5, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %52*
  %38 = load %55*, %55** %6, align 8
  %39 = getelementptr inbounds %55, %55* %38, i32 0, i32 5
  %40 = load i64, i64* %39, align 8
  %41 = call zeroext i8 @intsetFind(%52* %37, i64 %40)
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = load double*, double** %7, align 8
  store double 1.000000e+00, double* %45, align 8
  store i32 1, i32* %4, align 4
  br label %136

46:                                               ; preds = %31, %27
  store i32 0, i32* %4, align 4
  br label %136

47:                                               ; preds = %22
  %48 = load %45*, %45** %5, align 8
  %49 = getelementptr inbounds %45, %45* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = load %45*, %45** %5, align 8
  %55 = getelementptr inbounds %45, %45* %54, i32 0, i32 0
  %56 = load %1*, %1** %55, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast i8* %58 to %30*
  store %30* %59, %30** %8, align 8
  %60 = load %55*, %55** %6, align 8
  %61 = call i8* @zuiSdsFromValue(%55* %60)
  %62 = load %30*, %30** %8, align 8
  %63 = load %55*, %55** %6, align 8
  %64 = getelementptr inbounds %55, %55* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = call %32* @dictFind(%30* %62, i8* %65)
  %67 = icmp ne %32* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %52
  %69 = load double*, double** %7, align 8
  store double 1.000000e+00, double* %69, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %71

70:                                               ; preds = %52
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  %72 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  br label %136

73:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

74:                                               ; preds = %17
  %75 = load %45*, %45** %5, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %135

79:                                               ; preds = %74
  %80 = load %55*, %55** %6, align 8
  %81 = call i8* @zuiSdsFromValue(%55* %80)
  %82 = load %45*, %45** %5, align 8
  %83 = getelementptr inbounds %45, %45* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  %87 = load %45*, %45** %5, align 8
  %88 = getelementptr inbounds %45, %45* %87, i32 0, i32 0
  %89 = load %1*, %1** %88, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = load %55*, %55** %6, align 8
  %93 = getelementptr inbounds %55, %55* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = load double*, double** %7, align 8
  %96 = call i8* @zzlFind(i8* %91, i8* %94, double* %95)
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i32 1, i32* %4, align 4
  br label %136

99:                                               ; preds = %86
  store i32 0, i32* %4, align 4
  br label %136

100:                                              ; preds = %79
  %101 = load %45*, %45** %5, align 8
  %102 = getelementptr inbounds %45, %45* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %105, label %134

105:                                              ; preds = %100
  %106 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #10
  %107 = load %45*, %45** %5, align 8
  %108 = getelementptr inbounds %45, %45* %107, i32 0, i32 0
  %109 = load %1*, %1** %108, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %44*
  store %44* %112, %44** %10, align 8
  %113 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #10
  %114 = load %44*, %44** %10, align 8
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 0
  %116 = load %30*, %30** %115, align 8
  %117 = load %55*, %55** %6, align 8
  %118 = getelementptr inbounds %55, %55* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = call %32* @dictFind(%30* %116, i8* %119)
  store %32* %120, %32** %11, align 8
  %121 = icmp ne %32* %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %105
  %123 = load %32*, %32** %11, align 8
  %124 = getelementptr inbounds %32, %32* %123, i32 0, i32 1
  %125 = bitcast %33* %124 to i8**
  %126 = load i8*, i8** %125, align 8
  %127 = bitcast i8* %126 to double*
  %128 = load double, double* %127, align 8
  %129 = load double*, double** %7, align 8
  store double %128, double* %129, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %131

130:                                              ; preds = %105
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %131

131:                                              ; preds = %130, %122
  %132 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  br label %136

134:                                              ; preds = %100
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2127, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

135:                                              ; preds = %74
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2130, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

136:                                              ; preds = %131, %99, %98, %71, %46, %44, %16
  %137 = load i32, i32* %4, align 4
  ret i32 %137
}

declare dso_local zeroext i8 @intsetFind(%52*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiCompareByCardinality(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %45*
  %12 = call i64 @zuiLength(%45* %11)
  store i64 %12, i64* %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %45*
  %16 = call i64 @zuiLength(%45* %15)
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

21:                                               ; preds = %2
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

27:                                               ; preds = %26, %25, %20
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

declare dso_local i64 @dictSdsHash(i8*) #3

declare dso_local i32 @dictSdsKeyCompare(i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zunionInterGenericCommand(%25* %0, %1* %1, i32 %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %45*, align 8
  %12 = alloca %55, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %44*, align 8
  %17 = alloca %35*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %1*, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %30*, align 8
  %25 = alloca %49*, align 8
  %26 = alloca %32*, align 8
  %27 = alloca %32*, align 8
  %28 = alloca double, align 8
  %29 = alloca i8*, align 8
  store %25* %0, %25** %4, align 8
  store %1* %1, %1** %5, align 8
  store i32 %2, i32* %6, align 4
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 1, i32* %10, align 4
  %34 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %35) #10
  %36 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store i64 0, i64* %14, align 8
  %38 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %44** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %35** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  store i32 0, i32* %18, align 4
  %42 = load %25*, %25** %4, align 8
  %43 = load %25*, %25** %4, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 10
  %45 = load %1**, %1*** %44, align 8
  %46 = getelementptr inbounds %1*, %1** %45, i64 2
  %47 = load %1*, %1** %46, align 8
  %48 = call i32 @getLongFromObjectOrReply(%25* %42, %1* %47, i64* %9, i8* null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %3
  store i32 1, i32* %19, align 4
  br label %711

51:                                               ; preds = %3
  %52 = load i64, i64* %9, align 8
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load %25*, %25** %4, align 8
  call void @addReplyError(%25* %55, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @42, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  br label %711

56:                                               ; preds = %51
  %57 = load i64, i64* %9, align 8
  %58 = load %25*, %25** %4, align 8
  %59 = getelementptr inbounds %25, %25* %58, i32 0, i32 9
  %60 = load i32, i32* %59, align 8
  %61 = sub nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %57, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load %25*, %25** %4, align 8
  %66 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %65, %1* %66)
  store i32 1, i32* %19, align 4
  br label %711

67:                                               ; preds = %56
  %68 = load i64, i64* %9, align 8
  %69 = mul i64 48, %68
  %70 = call i8* @zcalloc(i64 %69)
  %71 = bitcast i8* %70 to %45*
  store %45* %71, %45** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %72

72:                                               ; preds = %151, %67
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %9, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %156

77:                                               ; preds = %72
  %78 = bitcast %1** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #10
  %79 = load %25*, %25** %4, align 8
  %80 = getelementptr inbounds %25, %25* %79, i32 0, i32 3
  %81 = load %4*, %4** %80, align 8
  %82 = load %25*, %25** %4, align 8
  %83 = getelementptr inbounds %25, %25* %82, i32 0, i32 10
  %84 = load %1**, %1*** %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %1*, %1** %84, i64 %86
  %88 = load %1*, %1** %87, align 8
  %89 = call %1* @lookupKeyWrite(%4* %81, %1* %88)
  store %1* %89, %1** %20, align 8
  %90 = load %1*, %1** %20, align 8
  %91 = icmp ne %1* %90, null
  br i1 %91, label %92, label %135

92:                                               ; preds = %77
  %93 = load %1*, %1** %20, align 8
  %94 = bitcast %1* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 15
  %97 = icmp ne i32 %96, 3
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = load %1*, %1** %20, align 8
  %100 = bitcast %1* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 15
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load %45*, %45** %11, align 8
  %106 = bitcast %45* %105 to i8*
  call void @zfree(i8* %106)
  %107 = load %25*, %25** %4, align 8
  %108 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 15), align 8
  call void @addReply(%25* %107, %1* %108)
  store i32 1, i32* %19, align 4
  br label %147

109:                                              ; preds = %98, %92
  %110 = load %1*, %1** %20, align 8
  %111 = load %45*, %45** %11, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %45, %45* %111, i64 %113
  %115 = getelementptr inbounds %45, %45* %114, i32 0, i32 0
  store %1* %110, %1** %115, align 8
  %116 = load %1*, %1** %20, align 8
  %117 = bitcast %1* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 15
  %120 = load %45*, %45** %11, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %45, %45* %120, i64 %122
  %124 = getelementptr inbounds %45, %45* %123, i32 0, i32 1
  store i32 %119, i32* %124, align 8
  %125 = load %1*, %1** %20, align 8
  %126 = bitcast %1* %125 to i32*
  %127 = load i32, i32* %126, align 8
  %128 = lshr i32 %127, 4
  %129 = and i32 %128, 15
  %130 = load %45*, %45** %11, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %45, %45* %130, i64 %132
  %134 = getelementptr inbounds %45, %45* %133, i32 0, i32 2
  store i32 %129, i32* %134, align 4
  br label %141

135:                                              ; preds = %77
  %136 = load %45*, %45** %11, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %45, %45* %136, i64 %138
  %140 = getelementptr inbounds %45, %45* %139, i32 0, i32 0
  store %1* null, %1** %140, align 8
  br label %141

141:                                              ; preds = %135, %109
  %142 = load %45*, %45** %11, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %45, %45* %142, i64 %144
  %146 = getelementptr inbounds %45, %45* %145, i32 0, i32 3
  store double 1.000000e+00, double* %146, align 8
  store i32 0, i32* %19, align 4
  br label %147

147:                                              ; preds = %141, %104
  %148 = bitcast %1** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = load i32, i32* %19, align 4
  switch i32 %149, label %711 [
    i32 0, label %150
  ]

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %72

156:                                              ; preds = %72
  %157 = load i32, i32* %8, align 4
  %158 = load %25*, %25** %4, align 8
  %159 = getelementptr inbounds %25, %25* %158, i32 0, i32 9
  %160 = load i32, i32* %159, align 8
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %310

162:                                              ; preds = %156
  %163 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %163) #10
  %164 = load %25*, %25** %4, align 8
  %165 = getelementptr inbounds %25, %25* %164, i32 0, i32 9
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, i32* %21, align 4
  br label %169

169:                                              ; preds = %304, %162
  %170 = load i32, i32* %21, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %305

172:                                              ; preds = %169
  %173 = load i32, i32* %21, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %9, align 8
  %176 = add nsw i64 %175, 1
  %177 = icmp sge i64 %174, %176
  br i1 %177, label %178, label %228

178:                                              ; preds = %172
  %179 = load %25*, %25** %4, align 8
  %180 = getelementptr inbounds %25, %25* %179, i32 0, i32 10
  %181 = load %1**, %1*** %180, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %1*, %1** %181, i64 %183
  %185 = load %1*, %1** %184, align 8
  %186 = getelementptr inbounds %1, %1* %185, i32 0, i32 2
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 @strcasecmp(i8* %187, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0)) #13
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %228, label %190

190:                                              ; preds = %178
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %21, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %21, align 4
  store i32 0, i32* %7, align 4
  br label %195

195:                                              ; preds = %220, %190
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %9, align 8
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %227

200:                                              ; preds = %195
  %201 = load %25*, %25** %4, align 8
  %202 = load %25*, %25** %4, align 8
  %203 = getelementptr inbounds %25, %25* %202, i32 0, i32 10
  %204 = load %1**, %1*** %203, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %1*, %1** %204, i64 %206
  %208 = load %1*, %1** %207, align 8
  %209 = load %45*, %45** %11, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %45, %45* %209, i64 %211
  %213 = getelementptr inbounds %45, %45* %212, i32 0, i32 3
  %214 = call i32 @getDoubleFromObjectOrReply(%25* %201, %1* %208, double* %213, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @44, i32 0, i32 0))
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %200
  %217 = load %45*, %45** %11, align 8
  %218 = bitcast %45* %217 to i8*
  call void @zfree(i8* %218)
  store i32 1, i32* %19, align 4
  br label %306

219:                                              ; preds = %200
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %21, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %21, align 4
  br label %195

227:                                              ; preds = %195
  br label %304

228:                                              ; preds = %178, %172
  %229 = load i32, i32* %21, align 4
  %230 = icmp sge i32 %229, 2
  br i1 %230, label %231, label %298

231:                                              ; preds = %228
  %232 = load %25*, %25** %4, align 8
  %233 = getelementptr inbounds %25, %25* %232, i32 0, i32 10
  %234 = load %1**, %1*** %233, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %1*, %1** %234, i64 %236
  %238 = load %1*, %1** %237, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @strcasecmp(i8* %240, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0)) #13
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %298, label %243

243:                                              ; preds = %231
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %21, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %21, align 4
  %248 = load %25*, %25** %4, align 8
  %249 = getelementptr inbounds %25, %25* %248, i32 0, i32 10
  %250 = load %1**, %1*** %249, align 8
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %1*, %1** %250, i64 %252
  %254 = load %1*, %1** %253, align 8
  %255 = getelementptr inbounds %1, %1* %254, i32 0, i32 2
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 @strcasecmp(i8* %256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0)) #13
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %243
  store i32 1, i32* %10, align 4
  br label %293

260:                                              ; preds = %243
  %261 = load %25*, %25** %4, align 8
  %262 = getelementptr inbounds %25, %25* %261, i32 0, i32 10
  %263 = load %1**, %1*** %262, align 8
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %1*, %1** %263, i64 %265
  %267 = load %1*, %1** %266, align 8
  %268 = getelementptr inbounds %1, %1* %267, i32 0, i32 2
  %269 = load i8*, i8** %268, align 8
  %270 = call i32 @strcasecmp(i8* %269, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0)) #13
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %260
  store i32 2, i32* %10, align 4
  br label %292

273:                                              ; preds = %260
  %274 = load %25*, %25** %4, align 8
  %275 = getelementptr inbounds %25, %25* %274, i32 0, i32 10
  %276 = load %1**, %1*** %275, align 8
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %1*, %1** %276, i64 %278
  %280 = load %1*, %1** %279, align 8
  %281 = getelementptr inbounds %1, %1* %280, i32 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @strcasecmp(i8* %282, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0)) #13
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %273
  store i32 3, i32* %10, align 4
  br label %291

286:                                              ; preds = %273
  %287 = load %45*, %45** %11, align 8
  %288 = bitcast %45* %287 to i8*
  call void @zfree(i8* %288)
  %289 = load %25*, %25** %4, align 8
  %290 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %289, %1* %290)
  store i32 1, i32* %19, align 4
  br label %306

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291, %272
  br label %293

293:                                              ; preds = %292, %259
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %21, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %21, align 4
  br label %303

298:                                              ; preds = %231, %228
  %299 = load %45*, %45** %11, align 8
  %300 = bitcast %45* %299 to i8*
  call void @zfree(i8* %300)
  %301 = load %25*, %25** %4, align 8
  %302 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %301, %1* %302)
  store i32 1, i32* %19, align 4
  br label %306

303:                                              ; preds = %293
  br label %304

304:                                              ; preds = %303, %227
  br label %169

305:                                              ; preds = %169
  store i32 0, i32* %19, align 4
  br label %306

306:                                              ; preds = %305, %298, %286, %216
  %307 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #10
  %308 = load i32, i32* %19, align 4
  switch i32 %308, label %711 [
    i32 0, label %309
  ]

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309, %156
  %311 = load %45*, %45** %11, align 8
  %312 = bitcast %45* %311 to i8*
  %313 = load i64, i64* %9, align 8
  call void @qsort(i8* %312, i64 %313, i64 48, i32 (i8*, i8*)* @zuiCompareByCardinality)
  %314 = call %1* @createZsetObject()
  store %1* %314, %1** %15, align 8
  %315 = load %1*, %1** %15, align 8
  %316 = getelementptr inbounds %1, %1* %315, i32 0, i32 2
  %317 = load i8*, i8** %316, align 8
  %318 = bitcast i8* %317 to %44*
  store %44* %318, %44** %16, align 8
  %319 = bitcast %55* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %319, i8 0, i64 80, i1 false)
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %451

322:                                              ; preds = %310
  %323 = load %45*, %45** %11, align 8
  %324 = getelementptr inbounds %45, %45* %323, i64 0
  %325 = call i64 @zuiLength(%45* %324)
  %326 = icmp ugt i64 %325, 0
  br i1 %326, label %327, label %450

327:                                              ; preds = %322
  %328 = load %45*, %45** %11, align 8
  %329 = getelementptr inbounds %45, %45* %328, i64 0
  call void @zuiInitIterator(%45* %329)
  br label %330

330:                                              ; preds = %444, %327
  %331 = load %45*, %45** %11, align 8
  %332 = getelementptr inbounds %45, %45* %331, i64 0
  %333 = call i32 @zuiNext(%45* %332, %55* %12)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %447

335:                                              ; preds = %330
  %336 = bitcast double* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %336) #10
  %337 = bitcast double* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %337) #10
  %338 = load %45*, %45** %11, align 8
  %339 = getelementptr inbounds %45, %45* %338, i64 0
  %340 = getelementptr inbounds %45, %45* %339, i32 0, i32 3
  %341 = load double, double* %340, align 8
  %342 = getelementptr inbounds %55, %55* %12, i32 0, i32 6
  %343 = load double, double* %342, align 8
  %344 = fmul double %341, %343
  store double %344, double* %22, align 8
  br i1 false, label %345, label %350

345:                                              ; preds = %335
  %346 = load double, double* %22, align 8
  %347 = fptrunc double %346 to float
  %348 = call i32 @__isnanf(float %347) #11
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %360, label %361

350:                                              ; preds = %335
  br i1 true, label %351, label %355

351:                                              ; preds = %350
  %352 = load double, double* %22, align 8
  %353 = call i32 @__isnan(double %352) #11
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %360, label %361

355:                                              ; preds = %350
  %356 = load double, double* %22, align 8
  %357 = fpext double %356 to x86_fp80
  %358 = call i32 @__isnanl(x86_fp80 %357) #11
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355, %351, %345
  store double 0.000000e+00, double* %22, align 8
  br label %361

361:                                              ; preds = %360, %355, %351, %345
  store i32 1, i32* %8, align 4
  br label %362

362:                                              ; preds = %412, %361
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* %9, align 8
  %366 = icmp slt i64 %364, %365
  br i1 %366, label %367, label %415

367:                                              ; preds = %362
  %368 = load %45*, %45** %11, align 8
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %45, %45* %368, i64 %370
  %372 = getelementptr inbounds %45, %45* %371, i32 0, i32 0
  %373 = load %1*, %1** %372, align 8
  %374 = load %45*, %45** %11, align 8
  %375 = getelementptr inbounds %45, %45* %374, i64 0
  %376 = getelementptr inbounds %45, %45* %375, i32 0, i32 0
  %377 = load %1*, %1** %376, align 8
  %378 = icmp eq %1* %373, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %367
  %380 = getelementptr inbounds %55, %55* %12, i32 0, i32 6
  %381 = load double, double* %380, align 8
  %382 = load %45*, %45** %11, align 8
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %45, %45* %382, i64 %384
  %386 = getelementptr inbounds %45, %45* %385, i32 0, i32 3
  %387 = load double, double* %386, align 8
  %388 = fmul double %381, %387
  store double %388, double* %23, align 8
  %389 = load double, double* %23, align 8
  %390 = load i32, i32* %10, align 4
  call void @67(double* %22, double %389, i32 %390)
  br label %411

391:                                              ; preds = %367
  %392 = load %45*, %45** %11, align 8
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %45, %45* %392, i64 %394
  %396 = call i32 @zuiFind(%45* %395, %55* %12, double* %23)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %409

398:                                              ; preds = %391
  %399 = load %45*, %45** %11, align 8
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %45, %45* %399, i64 %401
  %403 = getelementptr inbounds %45, %45* %402, i32 0, i32 3
  %404 = load double, double* %403, align 8
  %405 = load double, double* %23, align 8
  %406 = fmul double %405, %404
  store double %406, double* %23, align 8
  %407 = load double, double* %23, align 8
  %408 = load i32, i32* %10, align 4
  call void @67(double* %22, double %407, i32 %408)
  br label %410

409:                                              ; preds = %391
  br label %415

410:                                              ; preds = %398
  br label %411

411:                                              ; preds = %410, %379
  br label %412

412:                                              ; preds = %411
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %8, align 4
  br label %362

415:                                              ; preds = %409, %362
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* %9, align 8
  %419 = icmp eq i64 %417, %418
  br i1 %419, label %420, label %444

420:                                              ; preds = %415
  %421 = call i8* @zuiNewSdsFromValue(%55* %12)
  store i8* %421, i8** %13, align 8
  %422 = load %44*, %44** %16, align 8
  %423 = getelementptr inbounds %44, %44* %422, i32 0, i32 1
  %424 = load %37*, %37** %423, align 8
  %425 = load double, double* %22, align 8
  %426 = load i8*, i8** %13, align 8
  %427 = call %35* @zslInsert(%37* %424, double %425, i8* %426)
  store %35* %427, %35** %17, align 8
  %428 = load %44*, %44** %16, align 8
  %429 = getelementptr inbounds %44, %44* %428, i32 0, i32 0
  %430 = load %30*, %30** %429, align 8
  %431 = load i8*, i8** %13, align 8
  %432 = load %35*, %35** %17, align 8
  %433 = getelementptr inbounds %35, %35* %432, i32 0, i32 1
  %434 = bitcast double* %433 to i8*
  %435 = call i32 @dictAdd(%30* %430, i8* %431, i8* %434)
  %436 = load i8*, i8** %13, align 8
  %437 = call i64 @65(i8* %436)
  %438 = load i64, i64* %14, align 8
  %439 = icmp ugt i64 %437, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %420
  %441 = load i8*, i8** %13, align 8
  %442 = call i64 @65(i8* %441)
  store i64 %442, i64* %14, align 8
  br label %443

443:                                              ; preds = %440, %420
  br label %444

444:                                              ; preds = %443, %415
  %445 = bitcast double* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %445) #10
  %446 = bitcast double* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %446) #10
  br label %330

447:                                              ; preds = %330
  %448 = load %45*, %45** %11, align 8
  %449 = getelementptr inbounds %45, %45* %448, i64 0
  call void @zuiClearIterator(%45* %449)
  br label %450

450:                                              ; preds = %447, %322
  br label %644

451:                                              ; preds = %310
  %452 = load i32, i32* %6, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %642

454:                                              ; preds = %451
  %455 = bitcast %30** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %455) #10
  %456 = call %30* @dictCreate(%2* @setAccumulatorDictType, i8* null)
  store %30* %456, %30** %24, align 8
  %457 = bitcast %49** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %457) #10
  %458 = bitcast %32** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %458) #10
  %459 = bitcast %32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %459) #10
  %460 = bitcast double* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %460) #10
  %461 = load i64, i64* %9, align 8
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %471

463:                                              ; preds = %454
  %464 = load %30*, %30** %24, align 8
  %465 = load %45*, %45** %11, align 8
  %466 = load i64, i64* %9, align 8
  %467 = sub nsw i64 %466, 1
  %468 = getelementptr inbounds %45, %45* %465, i64 %467
  %469 = call i64 @zuiLength(%45* %468)
  %470 = call i32 @dictExpand(%30* %464, i64 %469)
  br label %471

471:                                              ; preds = %463, %454
  store i32 0, i32* %7, align 4
  br label %472

472:                                              ; preds = %585, %471
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = load i64, i64* %9, align 8
  %476 = icmp slt i64 %474, %475
  br i1 %476, label %477, label %588

477:                                              ; preds = %472
  %478 = load %45*, %45** %11, align 8
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %45, %45* %478, i64 %480
  %482 = call i64 @zuiLength(%45* %481)
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  br label %585

485:                                              ; preds = %477
  %486 = load %45*, %45** %11, align 8
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %45, %45* %486, i64 %488
  call void @zuiInitIterator(%45* %489)
  br label %490

490:                                              ; preds = %579, %485
  %491 = load %45*, %45** %11, align 8
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %45, %45* %491, i64 %493
  %495 = call i32 @zuiNext(%45* %494, %55* %12)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %580

497:                                              ; preds = %490
  %498 = load %45*, %45** %11, align 8
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %45, %45* %498, i64 %500
  %502 = getelementptr inbounds %45, %45* %501, i32 0, i32 3
  %503 = load double, double* %502, align 8
  %504 = getelementptr inbounds %55, %55* %12, i32 0, i32 6
  %505 = load double, double* %504, align 8
  %506 = fmul double %503, %505
  store double %506, double* %28, align 8
  br i1 false, label %507, label %512

507:                                              ; preds = %497
  %508 = load double, double* %28, align 8
  %509 = fptrunc double %508 to float
  %510 = call i32 @__isnanf(float %509) #11
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %522, label %523

512:                                              ; preds = %497
  br i1 true, label %513, label %517

513:                                              ; preds = %512
  %514 = load double, double* %28, align 8
  %515 = call i32 @__isnan(double %514) #11
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %522, label %523

517:                                              ; preds = %512
  %518 = load double, double* %28, align 8
  %519 = fpext double %518 to x86_fp80
  %520 = call i32 @__isnanl(x86_fp80 %519) #11
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %517, %513, %507
  store double 0.000000e+00, double* %28, align 8
  br label %523

523:                                              ; preds = %522, %517, %513, %507
  %524 = load %30*, %30** %24, align 8
  %525 = call i8* @zuiSdsFromValue(%55* %12)
  %526 = call %32* @dictAddRaw(%30* %524, i8* %525, %32** %27)
  store %32* %526, %32** %26, align 8
  %527 = load %32*, %32** %27, align 8
  %528 = icmp ne %32* %527, null
  br i1 %528, label %573, label %529

529:                                              ; preds = %523
  %530 = call i8* @zuiNewSdsFromValue(%55* %12)
  store i8* %530, i8** %13, align 8
  %531 = load i8*, i8** %13, align 8
  %532 = call i64 @65(i8* %531)
  %533 = load i64, i64* %14, align 8
  %534 = icmp ugt i64 %532, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %529
  %536 = load i8*, i8** %13, align 8
  %537 = call i64 @65(i8* %536)
  store i64 %537, i64* %14, align 8
  br label %538

538:                                              ; preds = %535, %529
  br label %539

539:                                              ; preds = %538
  %540 = load %30*, %30** %24, align 8
  %541 = getelementptr inbounds %30, %30* %540, i32 0, i32 0
  %542 = load %2*, %2** %541, align 8
  %543 = getelementptr inbounds %2, %2* %542, i32 0, i32 1
  %544 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %543, align 8
  %545 = icmp ne i8* (i8*, i8*)* %544, null
  br i1 %545, label %546, label %559

546:                                              ; preds = %539
  %547 = load %30*, %30** %24, align 8
  %548 = getelementptr inbounds %30, %30* %547, i32 0, i32 0
  %549 = load %2*, %2** %548, align 8
  %550 = getelementptr inbounds %2, %2* %549, i32 0, i32 1
  %551 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %550, align 8
  %552 = load %30*, %30** %24, align 8
  %553 = getelementptr inbounds %30, %30* %552, i32 0, i32 1
  %554 = load i8*, i8** %553, align 8
  %555 = load i8*, i8** %13, align 8
  %556 = call i8* %551(i8* %554, i8* %555)
  %557 = load %32*, %32** %26, align 8
  %558 = getelementptr inbounds %32, %32* %557, i32 0, i32 0
  store i8* %556, i8** %558, align 8
  br label %563

559:                                              ; preds = %539
  %560 = load i8*, i8** %13, align 8
  %561 = load %32*, %32** %26, align 8
  %562 = getelementptr inbounds %32, %32* %561, i32 0, i32 0
  store i8* %560, i8** %562, align 8
  br label %563

563:                                              ; preds = %559, %546
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load double, double* %28, align 8
  %568 = load %32*, %32** %26, align 8
  %569 = getelementptr inbounds %32, %32* %568, i32 0, i32 1
  %570 = bitcast %33* %569 to double*
  store double %567, double* %570, align 8
  br label %571

571:                                              ; preds = %566
  br label %572

572:                                              ; preds = %571
  br label %579

573:                                              ; preds = %523
  %574 = load %32*, %32** %27, align 8
  %575 = getelementptr inbounds %32, %32* %574, i32 0, i32 1
  %576 = bitcast %33* %575 to double*
  %577 = load double, double* %28, align 8
  %578 = load i32, i32* %10, align 4
  call void @67(double* %576, double %577, i32 %578)
  br label %579

579:                                              ; preds = %573, %572
  br label %490

580:                                              ; preds = %490
  %581 = load %45*, %45** %11, align 8
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %45, %45* %581, i64 %583
  call void @zuiClearIterator(%45* %584)
  br label %585

585:                                              ; preds = %580, %484
  %586 = load i32, i32* %7, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %7, align 4
  br label %472

588:                                              ; preds = %472
  %589 = load %30*, %30** %24, align 8
  %590 = call %49* @dictGetIterator(%30* %589)
  store %49* %590, %49** %25, align 8
  %591 = load %44*, %44** %16, align 8
  %592 = getelementptr inbounds %44, %44* %591, i32 0, i32 0
  %593 = load %30*, %30** %592, align 8
  %594 = load %30*, %30** %24, align 8
  %595 = getelementptr inbounds %30, %30* %594, i32 0, i32 2
  %596 = getelementptr inbounds [2 x %31], [2 x %31]* %595, i64 0, i64 0
  %597 = getelementptr inbounds %31, %31* %596, i32 0, i32 3
  %598 = load i64, i64* %597, align 8
  %599 = load %30*, %30** %24, align 8
  %600 = getelementptr inbounds %30, %30* %599, i32 0, i32 2
  %601 = getelementptr inbounds [2 x %31], [2 x %31]* %600, i64 0, i64 1
  %602 = getelementptr inbounds %31, %31* %601, i32 0, i32 3
  %603 = load i64, i64* %602, align 8
  %604 = add i64 %598, %603
  %605 = call i32 @dictExpand(%30* %593, i64 %604)
  br label %606

606:                                              ; preds = %610, %588
  %607 = load %49*, %49** %25, align 8
  %608 = call %32* @dictNext(%49* %607)
  store %32* %608, %32** %26, align 8
  %609 = icmp ne %32* %608, null
  br i1 %609, label %610, label %634

610:                                              ; preds = %606
  %611 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %611) #10
  %612 = load %32*, %32** %26, align 8
  %613 = getelementptr inbounds %32, %32* %612, i32 0, i32 0
  %614 = load i8*, i8** %613, align 8
  store i8* %614, i8** %29, align 8
  %615 = load %32*, %32** %26, align 8
  %616 = getelementptr inbounds %32, %32* %615, i32 0, i32 1
  %617 = bitcast %33* %616 to double*
  %618 = load double, double* %617, align 8
  store double %618, double* %28, align 8
  %619 = load %44*, %44** %16, align 8
  %620 = getelementptr inbounds %44, %44* %619, i32 0, i32 1
  %621 = load %37*, %37** %620, align 8
  %622 = load double, double* %28, align 8
  %623 = load i8*, i8** %29, align 8
  %624 = call %35* @zslInsert(%37* %621, double %622, i8* %623)
  store %35* %624, %35** %17, align 8
  %625 = load %44*, %44** %16, align 8
  %626 = getelementptr inbounds %44, %44* %625, i32 0, i32 0
  %627 = load %30*, %30** %626, align 8
  %628 = load i8*, i8** %29, align 8
  %629 = load %35*, %35** %17, align 8
  %630 = getelementptr inbounds %35, %35* %629, i32 0, i32 1
  %631 = bitcast double* %630 to i8*
  %632 = call i32 @dictAdd(%30* %627, i8* %628, i8* %631)
  %633 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %633) #10
  br label %606

634:                                              ; preds = %606
  %635 = load %49*, %49** %25, align 8
  call void @dictReleaseIterator(%49* %635)
  %636 = load %30*, %30** %24, align 8
  call void @dictRelease(%30* %636)
  %637 = bitcast double* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %637) #10
  %638 = bitcast %32** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %638) #10
  %639 = bitcast %32** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %639) #10
  %640 = bitcast %49** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %640) #10
  %641 = bitcast %30** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %641) #10
  br label %643

642:                                              ; preds = %451
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2377, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

643:                                              ; preds = %634
  br label %644

644:                                              ; preds = %643, %450
  %645 = load %25*, %25** %4, align 8
  %646 = getelementptr inbounds %25, %25* %645, i32 0, i32 3
  %647 = load %4*, %4** %646, align 8
  %648 = load %1*, %1** %5, align 8
  %649 = call i32 @dbDelete(%4* %647, %1* %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %644
  store i32 1, i32* %18, align 4
  br label %652

652:                                              ; preds = %651, %644
  %653 = load %44*, %44** %16, align 8
  %654 = getelementptr inbounds %44, %44* %653, i32 0, i32 1
  %655 = load %37*, %37** %654, align 8
  %656 = getelementptr inbounds %37, %37* %655, i32 0, i32 2
  %657 = load i64, i64* %656, align 8
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %687

659:                                              ; preds = %652
  %660 = load %1*, %1** %15, align 8
  %661 = load i64, i64* %14, align 8
  call void @zsetConvertToZiplistIfNeeded(%1* %660, i64 %661)
  %662 = load %25*, %25** %4, align 8
  %663 = getelementptr inbounds %25, %25* %662, i32 0, i32 3
  %664 = load %4*, %4** %663, align 8
  %665 = load %1*, %1** %5, align 8
  %666 = load %1*, %1** %15, align 8
  call void @dbAdd(%4* %664, %1* %665, %1* %666)
  %667 = load %25*, %25** %4, align 8
  %668 = load %1*, %1** %15, align 8
  %669 = call i64 @zsetLength(%1* %668)
  call void @addReplyLongLong(%25* %667, i64 %669)
  %670 = load %25*, %25** %4, align 8
  %671 = load %25*, %25** %4, align 8
  %672 = getelementptr inbounds %25, %25* %671, i32 0, i32 3
  %673 = load %4*, %4** %672, align 8
  %674 = load %1*, %1** %5, align 8
  call void @signalModifiedKey(%25* %670, %4* %673, %1* %674)
  %675 = load i32, i32* %6, align 4
  %676 = icmp eq i32 %675, 0
  %677 = zext i1 %676 to i64
  %678 = select i1 %676, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i32 0, i32 0)
  %679 = load %1*, %1** %5, align 8
  %680 = load %25*, %25** %4, align 8
  %681 = getelementptr inbounds %25, %25* %680, i32 0, i32 3
  %682 = load %4*, %4** %681, align 8
  %683 = getelementptr inbounds %4, %4* %682, i32 0, i32 5
  %684 = load i32, i32* %683, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* %678, %1* %679, i32 %684)
  %685 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  %686 = add nsw i64 %685, 1
  store i64 %686, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  br label %708

687:                                              ; preds = %652
  %688 = load %1*, %1** %15, align 8
  call void @decrRefCount(%1* %688)
  %689 = load %25*, %25** %4, align 8
  %690 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  call void @addReply(%25* %689, %1* %690)
  %691 = load i32, i32* %18, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %707

693:                                              ; preds = %687
  %694 = load %25*, %25** %4, align 8
  %695 = load %25*, %25** %4, align 8
  %696 = getelementptr inbounds %25, %25* %695, i32 0, i32 3
  %697 = load %4*, %4** %696, align 8
  %698 = load %1*, %1** %5, align 8
  call void @signalModifiedKey(%25* %694, %4* %697, %1* %698)
  %699 = load %1*, %1** %5, align 8
  %700 = load %25*, %25** %4, align 8
  %701 = getelementptr inbounds %25, %25* %700, i32 0, i32 3
  %702 = load %4*, %4** %701, align 8
  %703 = getelementptr inbounds %4, %4* %702, i32 0, i32 5
  %704 = load i32, i32* %703, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), %1* %699, i32 %704)
  %705 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  %706 = add nsw i64 %705, 1
  store i64 %706, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  br label %707

707:                                              ; preds = %693, %687
  br label %708

708:                                              ; preds = %707, %659
  %709 = load %45*, %45** %11, align 8
  %710 = bitcast %45* %709 to i8*
  call void @zfree(i8* %710)
  store i32 0, i32* %19, align 4
  br label %711

711:                                              ; preds = %708, %306, %147, %64, %54, %50
  %712 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %712) #10
  %713 = bitcast %35** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %713) #10
  %714 = bitcast %44** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #10
  %715 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %715) #10
  %716 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %716) #10
  %717 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %717) #10
  %718 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %718) #10
  %719 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %719) #10
  %720 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %720) #10
  %721 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %721) #10
  %722 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %722) #10
  %723 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %723) #10
  %724 = load i32, i32* %19, align 4
  switch i32 %724, label %726 [
    i32 0, label %725
    i32 1, label %725
  ]

725:                                              ; preds = %711, %711
  ret void

726:                                              ; preds = %711
  unreachable
}

declare dso_local i8* @zcalloc(i64) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @67(double* %0, double %1, i32 %2) #7 {
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store double %1, double* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = load double*, double** %4, align 8
  %11 = load double, double* %10, align 8
  %12 = load double, double* %5, align 8
  %13 = fadd double %11, %12
  %14 = load double*, double** %4, align 8
  store double %13, double* %14, align 8
  br i1 false, label %15, label %21

15:                                               ; preds = %9
  %16 = load double*, double** %4, align 8
  %17 = load double, double* %16, align 8
  %18 = fptrunc double %17 to float
  %19 = call i32 @__isnanf(float %18) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %35

21:                                               ; preds = %9
  br i1 true, label %22, label %27

22:                                               ; preds = %21
  %23 = load double*, double** %4, align 8
  %24 = load double, double* %23, align 8
  %25 = call i32 @__isnan(double %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %35

27:                                               ; preds = %21
  %28 = load double*, double** %4, align 8
  %29 = load double, double* %28, align 8
  %30 = fpext double %29 to x86_fp80
  %31 = call i32 @__isnanl(x86_fp80 %30) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27, %22, %15
  %34 = load double*, double** %4, align 8
  store double 0.000000e+00, double* %34, align 8
  br label %35

35:                                               ; preds = %33, %27, %22, %15
  br label %71

36:                                               ; preds = %3
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load double, double* %5, align 8
  %41 = load double*, double** %4, align 8
  %42 = load double, double* %41, align 8
  %43 = fcmp olt double %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load double, double* %5, align 8
  br label %49

46:                                               ; preds = %39
  %47 = load double*, double** %4, align 8
  %48 = load double, double* %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi double [ %45, %44 ], [ %48, %46 ]
  %51 = load double*, double** %4, align 8
  store double %50, double* %51, align 8
  br label %70

52:                                               ; preds = %36
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load double, double* %5, align 8
  %57 = load double*, double** %4, align 8
  %58 = load double, double* %57, align 8
  %59 = fcmp ogt double %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load double, double* %5, align 8
  br label %65

62:                                               ; preds = %55
  %63 = load double*, double** %4, align 8
  %64 = load double, double* %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi double [ %61, %60 ], [ %64, %62 ]
  %67 = load double*, double** %4, align 8
  store double %66, double* %67, align 8
  br label %69

68:                                               ; preds = %52
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2160, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @64, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70, %35
  ret void
}

declare dso_local i32 @dictExpand(%30*, i64) #3

declare dso_local %32* @dictAddRaw(%30*, i8*, %32**) #3

declare dso_local void @decrRefCount(%1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zunionstoreCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = load %25*, %25** %2, align 8
  %5 = getelementptr inbounds %25, %25* %4, i32 0, i32 10
  %6 = load %1**, %1*** %5, align 8
  %7 = getelementptr inbounds %1*, %1** %6, i64 1
  %8 = load %1*, %1** %7, align 8
  call void @zunionInterGenericCommand(%25* %3, %1* %8, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterstoreCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = load %25*, %25** %2, align 8
  %5 = getelementptr inbounds %25, %25* %4, i32 0, i32 10
  %6 = load %1**, %1*** %5, align 8
  %7 = getelementptr inbounds %1*, %1** %6, i64 1
  %8 = load %1*, %1** %7, align 8
  call void @zunionInterGenericCommand(%25* %3, %1* %8, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangeGenericCommand(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %44*, align 8
  %20 = alloca %37*, align 8
  %21 = alloca %35*, align 8
  %22 = alloca i8*, align 8
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %23 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %25*, %25** %3, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 10
  %26 = load %1**, %1*** %25, align 8
  %27 = getelementptr inbounds %1*, %1** %26, i64 1
  %28 = load %1*, %1** %27, align 8
  store %1* %28, %1** %5, align 8
  %29 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 0, i32* %7, align 4
  %31 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %25*, %25** %3, align 8
  %36 = load %25*, %25** %3, align 8
  %37 = getelementptr inbounds %25, %25* %36, i32 0, i32 10
  %38 = load %1**, %1*** %37, align 8
  %39 = getelementptr inbounds %1*, %1** %38, i64 2
  %40 = load %1*, %1** %39, align 8
  %41 = call i32 @getLongFromObjectOrReply(%25* %35, %1* %40, i64* %8, i8* null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %2
  %44 = load %25*, %25** %3, align 8
  %45 = load %25*, %25** %3, align 8
  %46 = getelementptr inbounds %25, %25* %45, i32 0, i32 10
  %47 = load %1**, %1*** %46, align 8
  %48 = getelementptr inbounds %1*, %1** %47, i64 3
  %49 = load %1*, %1** %48, align 8
  %50 = call i32 @getLongFromObjectOrReply(%25* %44, %1* %49, i64* %9, i8* null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43, %2
  store i32 1, i32* %12, align 4
  br label %369

53:                                               ; preds = %43
  %54 = load %25*, %25** %3, align 8
  %55 = getelementptr inbounds %25, %25* %54, i32 0, i32 9
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load %25*, %25** %3, align 8
  %60 = getelementptr inbounds %25, %25* %59, i32 0, i32 10
  %61 = load %1**, %1*** %60, align 8
  %62 = getelementptr inbounds %1*, %1** %61, i64 4
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcasecmp(i8* %65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0)) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  store i32 1, i32* %7, align 4
  br label %78

69:                                               ; preds = %58, %53
  %70 = load %25*, %25** %3, align 8
  %71 = getelementptr inbounds %25, %25* %70, i32 0, i32 9
  %72 = load i32, i32* %71, align 8
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load %25*, %25** %3, align 8
  %76 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %75, %1* %76)
  store i32 1, i32* %12, align 4
  br label %369

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %68
  %79 = load %25*, %25** %3, align 8
  %80 = load %1*, %1** %5, align 8
  %81 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  %82 = call %1* @lookupKeyReadOrReply(%25* %79, %1* %80, %1* %81)
  store %1* %82, %1** %6, align 8
  %83 = icmp eq %1* %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = load %25*, %25** %3, align 8
  %86 = load %1*, %1** %6, align 8
  %87 = call i32 @checkType(%25* %85, %1* %86, i32 3)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %78
  store i32 1, i32* %12, align 4
  br label %369

90:                                               ; preds = %84
  %91 = load %1*, %1** %6, align 8
  %92 = call i64 @zsetLength(%1* %91)
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %8, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %96, %97
  store i64 %98, i64* %8, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i64, i64* %9, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %9, align 8
  %105 = add nsw i64 %103, %104
  store i64 %105, i64* %9, align 8
  br label %106

106:                                              ; preds = %102, %99
  %107 = load i64, i64* %8, align 8
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i64 0, i64* %8, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %10, align 8
  %117 = icmp sge i64 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %110
  %119 = load %25*, %25** %3, align 8
  %120 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  call void @addReply(%25* %119, %1* %120)
  store i32 1, i32* %12, align 4
  br label %369

121:                                              ; preds = %114
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = icmp sge i64 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, i64* %10, align 8
  %127 = sub nsw i64 %126, 1
  store i64 %127, i64* %9, align 8
  br label %128

128:                                              ; preds = %125, %121
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %8, align 8
  %131 = sub nsw i64 %129, %130
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %11, align 8
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load %25*, %25** %3, align 8
  %137 = getelementptr inbounds %25, %25* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load %25*, %25** %3, align 8
  %142 = load i64, i64* %11, align 8
  %143 = mul nsw i64 %142, 2
  call void @addReplyArrayLen(%25* %141, i64 %143)
  br label %147

144:                                              ; preds = %135, %128
  %145 = load %25*, %25** %3, align 8
  %146 = load i64, i64* %11, align 8
  call void @addReplyArrayLen(%25* %145, i64 %146)
  br label %147

147:                                              ; preds = %144, %140
  %148 = load %1*, %1** %6, align 8
  %149 = bitcast %1* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = lshr i32 %150, 4
  %152 = and i32 %151, 15
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %258

154:                                              ; preds = %147
  %155 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #10
  %156 = load %1*, %1** %6, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  store i8* %158, i8** %13, align 8
  %159 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #10
  %160 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %160) #10
  %161 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #10
  %162 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %162) #10
  %163 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #10
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %154
  %167 = load i8*, i8** %13, align 8
  %168 = load i64, i64* %8, align 8
  %169 = mul nsw i64 2, %168
  %170 = sub nsw i64 -2, %169
  %171 = trunc i64 %170 to i32
  %172 = call i8* @ziplistIndex(i8* %167, i32 %171)
  store i8* %172, i8** %14, align 8
  br label %179

173:                                              ; preds = %154
  %174 = load i8*, i8** %13, align 8
  %175 = load i64, i64* %8, align 8
  %176 = mul nsw i64 2, %175
  %177 = trunc i64 %176 to i32
  %178 = call i8* @ziplistIndex(i8* %174, i32 %177)
  store i8* %178, i8** %14, align 8
  br label %179

179:                                              ; preds = %173, %166
  %180 = load i8*, i8** %14, align 8
  %181 = icmp ne i8* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %187

183:                                              ; preds = %179
  %184 = load %25*, %25** %3, align 8
  %185 = load %1*, %1** %6, align 8
  call void @_serverAssertWithInfo(%25* %184, %1* %185, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2468)
  call void @_exit(i32 1) #12
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %182
  %188 = load i8*, i8** %13, align 8
  %189 = load i8*, i8** %14, align 8
  %190 = call i8* @ziplistNext(i8* %188, i8* %189)
  store i8* %190, i8** %15, align 8
  br label %191

191:                                              ; preds = %250, %187
  %192 = load i64, i64* %11, align 8
  %193 = add nsw i64 %192, -1
  store i64 %193, i64* %11, align 8
  %194 = icmp ne i64 %192, 0
  br i1 %194, label %195, label %251

195:                                              ; preds = %191
  %196 = load i8*, i8** %14, align 8
  %197 = icmp ne i8* %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i8*, i8** %15, align 8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %206

202:                                              ; preds = %198, %195
  %203 = load %25*, %25** %3, align 8
  %204 = load %1*, %1** %6, align 8
  call void @_serverAssertWithInfo(%25* %203, %1* %204, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2472)
  call void @_exit(i32 1) #12
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %201
  %207 = load i8*, i8** %14, align 8
  %208 = call i32 @ziplistGet(i8* %207, i8** %16, i32* %17, i64* %18)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %215

211:                                              ; preds = %206
  %212 = load %25*, %25** %3, align 8
  %213 = load %1*, %1** %6, align 8
  call void @_serverAssertWithInfo(%25* %212, %1* %213, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2473)
  call void @_exit(i32 1) #12
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %210
  %216 = load i32, i32* %7, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load %25*, %25** %3, align 8
  %220 = getelementptr inbounds %25, %25* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 8
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load %25*, %25** %3, align 8
  call void @addReplyArrayLen(%25* %224, i64 2)
  br label %225

225:                                              ; preds = %223, %218, %215
  %226 = load i8*, i8** %16, align 8
  %227 = icmp eq i8* %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load %25*, %25** %3, align 8
  %230 = load i64, i64* %18, align 8
  call void @addReplyBulkLongLong(%25* %229, i64 %230)
  br label %236

231:                                              ; preds = %225
  %232 = load %25*, %25** %3, align 8
  %233 = load i8*, i8** %16, align 8
  %234 = load i32, i32* %17, align 4
  %235 = zext i32 %234 to i64
  call void @addReplyBulkCBuffer(%25* %232, i8* %233, i64 %235)
  br label %236

236:                                              ; preds = %231, %228
  %237 = load i32, i32* %7, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load %25*, %25** %3, align 8
  %241 = load i8*, i8** %15, align 8
  %242 = call double @zzlGetScore(i8* %241)
  call void @addReplyDouble(%25* %240, double %242)
  br label %243

243:                                              ; preds = %239, %236
  %244 = load i32, i32* %4, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i8*, i8** %13, align 8
  call void @zzlPrev(i8* %247, i8** %14, i8** %15)
  br label %250

248:                                              ; preds = %243
  %249 = load i8*, i8** %13, align 8
  call void @zzlNext(i8* %249, i8** %14, i8** %15)
  br label %250

250:                                              ; preds = %248, %246
  br label %191

251:                                              ; preds = %191
  %252 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #10
  %253 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #10
  %254 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #10
  %255 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #10
  %256 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #10
  %257 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #10
  br label %368

258:                                              ; preds = %147
  %259 = load %1*, %1** %6, align 8
  %260 = bitcast %1* %259 to i32*
  %261 = load i32, i32* %260, align 8
  %262 = lshr i32 %261, 4
  %263 = and i32 %262, 15
  %264 = icmp eq i32 %263, 7
  br i1 %264, label %265, label %366

265:                                              ; preds = %258
  %266 = bitcast %44** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %266) #10
  %267 = load %1*, %1** %6, align 8
  %268 = getelementptr inbounds %1, %1* %267, i32 0, i32 2
  %269 = load i8*, i8** %268, align 8
  %270 = bitcast i8* %269 to %44*
  store %44* %270, %44** %19, align 8
  %271 = bitcast %37** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %271) #10
  %272 = load %44*, %44** %19, align 8
  %273 = getelementptr inbounds %44, %44* %272, i32 0, i32 1
  %274 = load %37*, %37** %273, align 8
  store %37* %274, %37** %20, align 8
  %275 = bitcast %35** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %275) #10
  %276 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %276) #10
  %277 = load i32, i32* %4, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %265
  %280 = load %37*, %37** %20, align 8
  %281 = getelementptr inbounds %37, %37* %280, i32 0, i32 1
  %282 = load %35*, %35** %281, align 8
  store %35* %282, %35** %21, align 8
  %283 = load i64, i64* %8, align 8
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %279
  %286 = load %37*, %37** %20, align 8
  %287 = load i64, i64* %10, align 8
  %288 = load i64, i64* %8, align 8
  %289 = sub nsw i64 %287, %288
  %290 = call %35* @zslGetElementByRank(%37* %286, i64 %289)
  store %35* %290, %35** %21, align 8
  br label %291

291:                                              ; preds = %285, %279
  br label %308

292:                                              ; preds = %265
  %293 = load %37*, %37** %20, align 8
  %294 = getelementptr inbounds %37, %37* %293, i32 0, i32 0
  %295 = load %35*, %35** %294, align 8
  %296 = getelementptr inbounds %35, %35* %295, i32 0, i32 3
  %297 = getelementptr inbounds [0 x %36], [0 x %36]* %296, i64 0, i64 0
  %298 = getelementptr inbounds %36, %36* %297, i32 0, i32 0
  %299 = load %35*, %35** %298, align 8
  store %35* %299, %35** %21, align 8
  %300 = load i64, i64* %8, align 8
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %292
  %303 = load %37*, %37** %20, align 8
  %304 = load i64, i64* %8, align 8
  %305 = add nsw i64 %304, 1
  %306 = call %35* @zslGetElementByRank(%37* %303, i64 %305)
  store %35* %306, %35** %21, align 8
  br label %307

307:                                              ; preds = %302, %292
  br label %308

308:                                              ; preds = %307, %291
  br label %309

309:                                              ; preds = %359, %308
  %310 = load i64, i64* %11, align 8
  %311 = add nsw i64 %310, -1
  store i64 %311, i64* %11, align 8
  %312 = icmp ne i64 %310, 0
  br i1 %312, label %313, label %361

313:                                              ; preds = %309
  %314 = load %35*, %35** %21, align 8
  %315 = icmp ne %35* %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  br label %321

317:                                              ; preds = %313
  %318 = load %25*, %25** %3, align 8
  %319 = load %1*, %1** %6, align 8
  call void @_serverAssertWithInfo(%25* %318, %1* %319, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2506)
  call void @_exit(i32 1) #12
  unreachable

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320, %316
  %322 = load %35*, %35** %21, align 8
  %323 = getelementptr inbounds %35, %35* %322, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8
  store i8* %324, i8** %22, align 8
  %325 = load i32, i32* %7, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %321
  %328 = load %25*, %25** %3, align 8
  %329 = getelementptr inbounds %25, %25* %328, i32 0, i32 2
  %330 = load i32, i32* %329, align 8
  %331 = icmp sgt i32 %330, 2
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load %25*, %25** %3, align 8
  call void @addReplyArrayLen(%25* %333, i64 2)
  br label %334

334:                                              ; preds = %332, %327, %321
  %335 = load %25*, %25** %3, align 8
  %336 = load i8*, i8** %22, align 8
  %337 = load i8*, i8** %22, align 8
  %338 = call i64 @65(i8* %337)
  call void @addReplyBulkCBuffer(%25* %335, i8* %336, i64 %338)
  %339 = load i32, i32* %7, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = load %25*, %25** %3, align 8
  %343 = load %35*, %35** %21, align 8
  %344 = getelementptr inbounds %35, %35* %343, i32 0, i32 1
  %345 = load double, double* %344, align 8
  call void @addReplyDouble(%25* %342, double %345)
  br label %346

346:                                              ; preds = %341, %334
  %347 = load i32, i32* %4, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load %35*, %35** %21, align 8
  %351 = getelementptr inbounds %35, %35* %350, i32 0, i32 2
  %352 = load %35*, %35** %351, align 8
  br label %359

353:                                              ; preds = %346
  %354 = load %35*, %35** %21, align 8
  %355 = getelementptr inbounds %35, %35* %354, i32 0, i32 3
  %356 = getelementptr inbounds [0 x %36], [0 x %36]* %355, i64 0, i64 0
  %357 = getelementptr inbounds %36, %36* %356, i32 0, i32 0
  %358 = load %35*, %35** %357, align 8
  br label %359

359:                                              ; preds = %353, %349
  %360 = phi %35* [ %352, %349 ], [ %358, %353 ]
  store %35* %360, %35** %21, align 8
  br label %309

361:                                              ; preds = %309
  %362 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #10
  %363 = bitcast %35** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #10
  %364 = bitcast %37** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #10
  %365 = bitcast %44** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #10
  br label %367

366:                                              ; preds = %258
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2514, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367, %251
  store i32 0, i32* %12, align 4
  br label %369

369:                                              ; preds = %368, %118, %89, %74, %52
  %370 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #10
  %371 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #10
  %372 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #10
  %373 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #10
  %374 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %374) #10
  %375 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #10
  %376 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #10
  %377 = load i32, i32* %12, align 4
  switch i32 %377, label %379 [
    i32 0, label %378
    i32 1, label %378
  ]

378:                                              ; preds = %369, %369
  ret void

379:                                              ; preds = %369
  unreachable
}

declare dso_local %1* @lookupKeyReadOrReply(%25*, %1*, %1*) #3

declare dso_local void @addReplyArrayLen(%25*, i64) #3

declare dso_local void @addReplyBulkLongLong(%25*, i64) #3

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @zrangeCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @zrangeGenericCommand(%25* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangeCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @zrangeGenericCommand(%25* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebyscoreCommand(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %38, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca %44*, align 8
  %26 = alloca %37*, align 8
  %27 = alloca %35*, align 8
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %28 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #10
  %29 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %25*, %25** %3, align 8
  %31 = getelementptr inbounds %25, %25* %30, i32 0, i32 10
  %32 = load %1**, %1*** %31, align 8
  %33 = getelementptr inbounds %1*, %1** %32, i64 1
  %34 = load %1*, %1** %33, align 8
  store %1* %34, %1** %6, align 8
  %35 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store i64 0, i64* %8, align 8
  %37 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store i64 -1, i64* %9, align 8
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 0, i32* %10, align 4
  %39 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  store i64 0, i64* %11, align 8
  %40 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  store i8* null, i8** %12, align 8
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 2, i32* %14, align 4
  store i32 3, i32* %13, align 4
  br label %47

46:                                               ; preds = %2
  store i32 2, i32* %13, align 4
  store i32 3, i32* %14, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load %25*, %25** %3, align 8
  %49 = getelementptr inbounds %25, %25* %48, i32 0, i32 10
  %50 = load %1**, %1*** %49, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %1*, %1** %50, i64 %52
  %54 = load %1*, %1** %53, align 8
  %55 = load %25*, %25** %3, align 8
  %56 = getelementptr inbounds %25, %25* %55, i32 0, i32 10
  %57 = load %1**, %1*** %56, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %1*, %1** %57, i64 %59
  %61 = load %1*, %1** %60, align 8
  %62 = call i32 @66(%1* %54, %1* %61, %38* %5)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %47
  %65 = load %25*, %25** %3, align 8
  call void @addReplyError(%25* %65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %469

66:                                               ; preds = %47
  %67 = load %25*, %25** %3, align 8
  %68 = getelementptr inbounds %25, %25* %67, i32 0, i32 9
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %157

71:                                               ; preds = %66
  %72 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #10
  %73 = load %25*, %25** %3, align 8
  %74 = getelementptr inbounds %25, %25* %73, i32 0, i32 9
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %75, 4
  store i32 %76, i32* %16, align 4
  %77 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #10
  store i32 4, i32* %17, align 4
  br label %78

78:                                               ; preds = %150, %71
  %79 = load i32, i32* %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %151

81:                                               ; preds = %78
  %82 = load i32, i32* %16, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load %25*, %25** %3, align 8
  %86 = getelementptr inbounds %25, %25* %85, i32 0, i32 10
  %87 = load %1**, %1*** %86, align 8
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %1*, %1** %87, i64 %89
  %91 = load %1*, %1** %90, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @strcasecmp(i8* %93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0)) #13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %84
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %16, align 4
  store i32 1, i32* %10, align 4
  br label %150

101:                                              ; preds = %84, %81
  %102 = load i32, i32* %16, align 4
  %103 = icmp sge i32 %102, 3
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  %105 = load %25*, %25** %3, align 8
  %106 = getelementptr inbounds %25, %25* %105, i32 0, i32 10
  %107 = load %1**, %1*** %106, align 8
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %1*, %1** %107, i64 %109
  %111 = load %1*, %1** %110, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 @strcasecmp(i8* %113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0)) #13
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %146, label %116

116:                                              ; preds = %104
  %117 = load %25*, %25** %3, align 8
  %118 = load %25*, %25** %3, align 8
  %119 = getelementptr inbounds %25, %25* %118, i32 0, i32 10
  %120 = load %1**, %1*** %119, align 8
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %1*, %1** %120, i64 %123
  %125 = load %1*, %1** %124, align 8
  %126 = call i32 @getLongFromObjectOrReply(%25* %117, %1* %125, i64* %8, i8* null)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %116
  %129 = load %25*, %25** %3, align 8
  %130 = load %25*, %25** %3, align 8
  %131 = getelementptr inbounds %25, %25* %130, i32 0, i32 10
  %132 = load %1**, %1*** %131, align 8
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %1*, %1** %132, i64 %135
  %137 = load %1*, %1** %136, align 8
  %138 = call i32 @getLongFromObjectOrReply(%25* %129, %1* %137, i64* %9, i8* null)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128, %116
  store i32 1, i32* %15, align 4
  br label %152

141:                                              ; preds = %128
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 3
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* %16, align 4
  %145 = sub nsw i32 %144, 3
  store i32 %145, i32* %16, align 4
  br label %149

146:                                              ; preds = %104, %101
  %147 = load %25*, %25** %3, align 8
  %148 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %147, %1* %148)
  store i32 1, i32* %15, align 4
  br label %152

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %96
  br label %78

151:                                              ; preds = %78
  store i32 0, i32* %15, align 4
  br label %152

152:                                              ; preds = %151, %146, %140
  %153 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #10
  %154 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #10
  %155 = load i32, i32* %15, align 4
  switch i32 %155, label %469 [
    i32 0, label %156
  ]

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %66
  %158 = load %25*, %25** %3, align 8
  %159 = load %1*, %1** %6, align 8
  %160 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  %161 = call %1* @lookupKeyReadOrReply(%25* %158, %1* %159, %1* %160)
  store %1* %161, %1** %7, align 8
  %162 = icmp eq %1* %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = load %25*, %25** %3, align 8
  %165 = load %1*, %1** %7, align 8
  %166 = call i32 @checkType(%25* %164, %1* %165, i32 3)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163, %157
  store i32 1, i32* %15, align 4
  br label %469

169:                                              ; preds = %163
  %170 = load %1*, %1** %7, align 8
  %171 = bitcast %1* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, 15
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %316

176:                                              ; preds = %169
  %177 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #10
  %178 = load %1*, %1** %7, align 8
  %179 = getelementptr inbounds %1, %1* %178, i32 0, i32 2
  %180 = load i8*, i8** %179, align 8
  store i8* %180, i8** %18, align 8
  %181 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #10
  %182 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %182) #10
  %183 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #10
  %184 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %184) #10
  %185 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #10
  %186 = bitcast double* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %186) #10
  %187 = load i32, i32* %4, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %176
  %190 = load i8*, i8** %18, align 8
  %191 = call i8* @zzlLastInRange(i8* %190, %38* %5)
  store i8* %191, i8** %19, align 8
  br label %195

192:                                              ; preds = %176
  %193 = load i8*, i8** %18, align 8
  %194 = call i8* @zzlFirstInRange(i8* %193, %38* %5)
  store i8* %194, i8** %19, align 8
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i8*, i8** %19, align 8
  %197 = icmp eq i8* %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load %25*, %25** %3, align 8
  %200 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  call void @addReply(%25* %199, %1* %200)
  store i32 1, i32* %15, align 4
  br label %306

201:                                              ; preds = %195
  %202 = load i8*, i8** %19, align 8
  %203 = icmp ne i8* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %209

205:                                              ; preds = %201
  %206 = load %25*, %25** %3, align 8
  %207 = load %1*, %1** %7, align 8
  call void @_serverAssertWithInfo(%25* %206, %1* %207, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2603)
  call void @_exit(i32 1) #12
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %204
  %210 = load i8*, i8** %18, align 8
  %211 = load i8*, i8** %19, align 8
  %212 = call i8* @ziplistNext(i8* %210, i8* %211)
  store i8* %212, i8** %20, align 8
  %213 = load %25*, %25** %3, align 8
  %214 = call i8* @addReplyDeferredLen(%25* %213)
  store i8* %214, i8** %12, align 8
  br label %215

215:                                              ; preds = %231, %209
  %216 = load i8*, i8** %19, align 8
  %217 = icmp ne i8* %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i64, i64* %8, align 8
  %220 = add nsw i64 %219, -1
  store i64 %220, i64* %8, align 8
  %221 = icmp ne i64 %219, 0
  br label %222

222:                                              ; preds = %218, %215
  %223 = phi i1 [ false, %215 ], [ %221, %218 ]
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = load i32, i32* %4, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load i8*, i8** %18, align 8
  call void @zzlPrev(i8* %228, i8** %19, i8** %20)
  br label %231

229:                                              ; preds = %224
  %230 = load i8*, i8** %18, align 8
  call void @zzlNext(i8* %230, i8** %19, i8** %20)
  br label %231

231:                                              ; preds = %229, %227
  br label %215

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %304, %232
  %234 = load i8*, i8** %19, align 8
  %235 = icmp ne i8* %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i64, i64* %9, align 8
  %238 = add nsw i64 %237, -1
  store i64 %238, i64* %9, align 8
  %239 = icmp ne i64 %237, 0
  br label %240

240:                                              ; preds = %236, %233
  %241 = phi i1 [ false, %233 ], [ %239, %236 ]
  br i1 %241, label %242, label %305

242:                                              ; preds = %240
  %243 = load i8*, i8** %20, align 8
  %244 = call double @zzlGetScore(i8* %243)
  store double %244, double* %24, align 8
  %245 = load i32, i32* %4, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  %248 = load double, double* %24, align 8
  %249 = call i32 @zslValueGteMin(double %248, %38* %5)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  br label %305

252:                                              ; preds = %247
  br label %259

253:                                              ; preds = %242
  %254 = load double, double* %24, align 8
  %255 = call i32 @zslValueLteMax(double %254, %38* %5)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  br label %305

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %252
  %260 = load i8*, i8** %19, align 8
  %261 = call i32 @ziplistGet(i8* %260, i8** %21, i32* %22, i64* %23)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  br label %268

264:                                              ; preds = %259
  %265 = load %25*, %25** %3, align 8
  %266 = load %1*, %1** %7, align 8
  call void @_serverAssertWithInfo(%25* %265, %1* %266, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2633)
  call void @_exit(i32 1) #12
  unreachable

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %263
  %269 = load i64, i64* %11, align 8
  %270 = add i64 %269, 1
  store i64 %270, i64* %11, align 8
  %271 = load i32, i32* %10, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %268
  %274 = load %25*, %25** %3, align 8
  %275 = getelementptr inbounds %25, %25* %274, i32 0, i32 2
  %276 = load i32, i32* %275, align 8
  %277 = icmp sgt i32 %276, 2
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load %25*, %25** %3, align 8
  call void @addReplyArrayLen(%25* %279, i64 2)
  br label %280

280:                                              ; preds = %278, %273, %268
  %281 = load i8*, i8** %21, align 8
  %282 = icmp eq i8* %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load %25*, %25** %3, align 8
  %285 = load i64, i64* %23, align 8
  call void @addReplyBulkLongLong(%25* %284, i64 %285)
  br label %291

286:                                              ; preds = %280
  %287 = load %25*, %25** %3, align 8
  %288 = load i8*, i8** %21, align 8
  %289 = load i32, i32* %22, align 4
  %290 = zext i32 %289 to i64
  call void @addReplyBulkCBuffer(%25* %287, i8* %288, i64 %290)
  br label %291

291:                                              ; preds = %286, %283
  %292 = load i32, i32* %10, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load %25*, %25** %3, align 8
  %296 = load double, double* %24, align 8
  call void @addReplyDouble(%25* %295, double %296)
  br label %297

297:                                              ; preds = %294, %291
  %298 = load i32, i32* %4, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load i8*, i8** %18, align 8
  call void @zzlPrev(i8* %301, i8** %19, i8** %20)
  br label %304

302:                                              ; preds = %297
  %303 = load i8*, i8** %18, align 8
  call void @zzlNext(i8* %303, i8** %19, i8** %20)
  br label %304

304:                                              ; preds = %302, %300
  br label %233

305:                                              ; preds = %257, %251, %240
  store i32 0, i32* %15, align 4
  br label %306

306:                                              ; preds = %305, %198
  %307 = bitcast double* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #10
  %308 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #10
  %309 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #10
  %310 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #10
  %311 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #10
  %312 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #10
  %313 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #10
  %314 = load i32, i32* %15, align 4
  switch i32 %314, label %469 [
    i32 0, label %315
  ]

315:                                              ; preds = %306
  br label %454

316:                                              ; preds = %169
  %317 = load %1*, %1** %7, align 8
  %318 = bitcast %1* %317 to i32*
  %319 = load i32, i32* %318, align 8
  %320 = lshr i32 %319, 4
  %321 = and i32 %320, 15
  %322 = icmp eq i32 %321, 7
  br i1 %322, label %323, label %452

323:                                              ; preds = %316
  %324 = bitcast %44** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %324) #10
  %325 = load %1*, %1** %7, align 8
  %326 = getelementptr inbounds %1, %1* %325, i32 0, i32 2
  %327 = load i8*, i8** %326, align 8
  %328 = bitcast i8* %327 to %44*
  store %44* %328, %44** %25, align 8
  %329 = bitcast %37** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %329) #10
  %330 = load %44*, %44** %25, align 8
  %331 = getelementptr inbounds %44, %44* %330, i32 0, i32 1
  %332 = load %37*, %37** %331, align 8
  store %37* %332, %37** %26, align 8
  %333 = bitcast %35** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %333) #10
  %334 = load i32, i32* %4, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %323
  %337 = load %37*, %37** %26, align 8
  %338 = call %35* @zslLastInRange(%37* %337, %38* %5)
  store %35* %338, %35** %27, align 8
  br label %342

339:                                              ; preds = %323
  %340 = load %37*, %37** %26, align 8
  %341 = call %35* @zslFirstInRange(%37* %340, %38* %5)
  store %35* %341, %35** %27, align 8
  br label %342

342:                                              ; preds = %339, %336
  %343 = load %35*, %35** %27, align 8
  %344 = icmp eq %35* %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load %25*, %25** %3, align 8
  %347 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  call void @addReply(%25* %346, %1* %347)
  store i32 1, i32* %15, align 4
  br label %446

348:                                              ; preds = %342
  %349 = load %25*, %25** %3, align 8
  %350 = call i8* @addReplyDeferredLen(%25* %349)
  store i8* %350, i8** %12, align 8
  br label %351

351:                                              ; preds = %373, %348
  %352 = load %35*, %35** %27, align 8
  %353 = icmp ne %35* %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i64, i64* %8, align 8
  %356 = add nsw i64 %355, -1
  store i64 %356, i64* %8, align 8
  %357 = icmp ne i64 %355, 0
  br label %358

358:                                              ; preds = %354, %351
  %359 = phi i1 [ false, %351 ], [ %357, %354 ]
  br i1 %359, label %360, label %374

360:                                              ; preds = %358
  %361 = load i32, i32* %4, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = load %35*, %35** %27, align 8
  %365 = getelementptr inbounds %35, %35* %364, i32 0, i32 2
  %366 = load %35*, %35** %365, align 8
  store %35* %366, %35** %27, align 8
  br label %373

367:                                              ; preds = %360
  %368 = load %35*, %35** %27, align 8
  %369 = getelementptr inbounds %35, %35* %368, i32 0, i32 3
  %370 = getelementptr inbounds [0 x %36], [0 x %36]* %369, i64 0, i64 0
  %371 = getelementptr inbounds %36, %36* %370, i32 0, i32 0
  %372 = load %35*, %35** %371, align 8
  store %35* %372, %35** %27, align 8
  br label %373

373:                                              ; preds = %367, %363
  br label %351

374:                                              ; preds = %358
  br label %375

375:                                              ; preds = %444, %374
  %376 = load %35*, %35** %27, align 8
  %377 = icmp ne %35* %376, null
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load i64, i64* %9, align 8
  %380 = add nsw i64 %379, -1
  store i64 %380, i64* %9, align 8
  %381 = icmp ne i64 %379, 0
  br label %382

382:                                              ; preds = %378, %375
  %383 = phi i1 [ false, %375 ], [ %381, %378 ]
  br i1 %383, label %384, label %445

384:                                              ; preds = %382
  %385 = load i32, i32* %4, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %384
  %388 = load %35*, %35** %27, align 8
  %389 = getelementptr inbounds %35, %35* %388, i32 0, i32 1
  %390 = load double, double* %389, align 8
  %391 = call i32 @zslValueGteMin(double %390, %38* %5)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %387
  br label %445

394:                                              ; preds = %387
  br label %403

395:                                              ; preds = %384
  %396 = load %35*, %35** %27, align 8
  %397 = getelementptr inbounds %35, %35* %396, i32 0, i32 1
  %398 = load double, double* %397, align 8
  %399 = call i32 @zslValueLteMax(double %398, %38* %5)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %395
  br label %445

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402, %394
  %404 = load i64, i64* %11, align 8
  %405 = add i64 %404, 1
  store i64 %405, i64* %11, align 8
  %406 = load i32, i32* %10, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %403
  %409 = load %25*, %25** %3, align 8
  %410 = getelementptr inbounds %25, %25* %409, i32 0, i32 2
  %411 = load i32, i32* %410, align 8
  %412 = icmp sgt i32 %411, 2
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load %25*, %25** %3, align 8
  call void @addReplyArrayLen(%25* %414, i64 2)
  br label %415

415:                                              ; preds = %413, %408, %403
  %416 = load %25*, %25** %3, align 8
  %417 = load %35*, %35** %27, align 8
  %418 = getelementptr inbounds %35, %35* %417, i32 0, i32 0
  %419 = load i8*, i8** %418, align 8
  %420 = load %35*, %35** %27, align 8
  %421 = getelementptr inbounds %35, %35* %420, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8
  %423 = call i64 @65(i8* %422)
  call void @addReplyBulkCBuffer(%25* %416, i8* %419, i64 %423)
  %424 = load i32, i32* %10, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %415
  %427 = load %25*, %25** %3, align 8
  %428 = load %35*, %35** %27, align 8
  %429 = getelementptr inbounds %35, %35* %428, i32 0, i32 1
  %430 = load double, double* %429, align 8
  call void @addReplyDouble(%25* %427, double %430)
  br label %431

431:                                              ; preds = %426, %415
  %432 = load i32, i32* %4, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load %35*, %35** %27, align 8
  %436 = getelementptr inbounds %35, %35* %435, i32 0, i32 2
  %437 = load %35*, %35** %436, align 8
  store %35* %437, %35** %27, align 8
  br label %444

438:                                              ; preds = %431
  %439 = load %35*, %35** %27, align 8
  %440 = getelementptr inbounds %35, %35* %439, i32 0, i32 3
  %441 = getelementptr inbounds [0 x %36], [0 x %36]* %440, i64 0, i64 0
  %442 = getelementptr inbounds %36, %36* %441, i32 0, i32 0
  %443 = load %35*, %35** %442, align 8
  store %35* %443, %35** %27, align 8
  br label %444

444:                                              ; preds = %438, %434
  br label %375

445:                                              ; preds = %401, %393, %382
  store i32 0, i32* %15, align 4
  br label %446

446:                                              ; preds = %445, %345
  %447 = bitcast %35** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %447) #10
  %448 = bitcast %37** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %448) #10
  %449 = bitcast %44** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %449) #10
  %450 = load i32, i32* %15, align 4
  switch i32 %450, label %469 [
    i32 0, label %451
  ]

451:                                              ; preds = %446
  br label %453

452:                                              ; preds = %316
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2705, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %315
  %455 = load i32, i32* %10, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %465

457:                                              ; preds = %454
  %458 = load %25*, %25** %3, align 8
  %459 = getelementptr inbounds %25, %25* %458, i32 0, i32 2
  %460 = load i32, i32* %459, align 8
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %465

462:                                              ; preds = %457
  %463 = load i64, i64* %11, align 8
  %464 = mul i64 %463, 2
  store i64 %464, i64* %11, align 8
  br label %465

465:                                              ; preds = %462, %457, %454
  %466 = load %25*, %25** %3, align 8
  %467 = load i8*, i8** %12, align 8
  %468 = load i64, i64* %11, align 8
  call void @setDeferredArrayLen(%25* %466, i8* %467, i64 %468)
  store i32 0, i32* %15, align 4
  br label %469

469:                                              ; preds = %465, %446, %306, %168, %152, %64
  %470 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %470) #10
  %471 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %471) #10
  %472 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #10
  %473 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #10
  %474 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %474) #10
  %475 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %475) #10
  %476 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %476) #10
  %477 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #10
  %478 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #10
  %479 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %479) #10
  %480 = load i32, i32* %15, align 4
  switch i32 %480, label %482 [
    i32 0, label %481
    i32 1, label %481
  ]

481:                                              ; preds = %469, %469
  ret void

482:                                              ; preds = %469
  unreachable
}

declare dso_local i8* @addReplyDeferredLen(%25*) #3

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @zrangebyscoreCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @genericZrangebyscoreCommand(%25* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebyscoreCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @genericZrangebyscoreCommand(%25* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcountCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %38, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca double, align 8
  %12 = alloca %44*, align 8
  %13 = alloca %37*, align 8
  %14 = alloca %35*, align 8
  %15 = alloca i64, align 8
  store %25* %0, %25** %2, align 8
  %16 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %25*, %25** %2, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 10
  %19 = load %1**, %1*** %18, align 8
  %20 = getelementptr inbounds %1*, %1** %19, i64 1
  %21 = load %1*, %1** %20, align 8
  store %1* %21, %1** %3, align 8
  %22 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #10
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store i64 0, i64* %6, align 8
  %25 = load %25*, %25** %2, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 10
  %27 = load %1**, %1*** %26, align 8
  %28 = getelementptr inbounds %1*, %1** %27, i64 2
  %29 = load %1*, %1** %28, align 8
  %30 = load %25*, %25** %2, align 8
  %31 = getelementptr inbounds %25, %25* %30, i32 0, i32 10
  %32 = load %1**, %1*** %31, align 8
  %33 = getelementptr inbounds %1*, %1** %32, i64 3
  %34 = load %1*, %1** %33, align 8
  %35 = call i32 @66(%1* %29, %1* %34, %38* %5)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %38, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %180

39:                                               ; preds = %1
  %40 = load %25*, %25** %2, align 8
  %41 = load %1*, %1** %3, align 8
  %42 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  %43 = call %1* @lookupKeyReadOrReply(%25* %40, %1* %41, %1* %42)
  store %1* %43, %1** %4, align 8
  %44 = icmp eq %1* %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load %25*, %25** %2, align 8
  %47 = load %1*, %1** %4, align 8
  %48 = call i32 @checkType(%25* %46, %1* %47, i32 3)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %39
  store i32 1, i32* %7, align 4
  br label %180

51:                                               ; preds = %45
  %52 = load %1*, %1** %4, align 8
  %53 = bitcast %1* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = lshr i32 %54, 4
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %111

58:                                               ; preds = %51
  %59 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load %1*, %1** %4, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  store i8* %62, i8** %8, align 8
  %63 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  %64 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  %65 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  %66 = load i8*, i8** %8, align 8
  %67 = call i8* @zzlFirstInRange(i8* %66, %38* %5)
  store i8* %67, i8** %9, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load %25*, %25** %2, align 8
  %72 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  call void @addReply(%25* %71, %1* %72)
  store i32 1, i32* %7, align 4
  br label %104

73:                                               ; preds = %58
  %74 = load i8*, i8** %8, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = call i8* @ziplistNext(i8* %74, i8* %75)
  store i8* %76, i8** %10, align 8
  %77 = load i8*, i8** %10, align 8
  %78 = call double @zzlGetScore(i8* %77)
  store double %78, double* %11, align 8
  %79 = load double, double* %11, align 8
  %80 = call i32 @zslValueLteMax(double %79, %38* %5)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %87

83:                                               ; preds = %73
  %84 = load %25*, %25** %2, align 8
  %85 = load %1*, %1** %4, align 8
  call void @_serverAssertWithInfo(%25* %84, %1* %85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2753)
  call void @_exit(i32 1) #12
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %82
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i8*, i8** %9, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i8*, i8** %10, align 8
  %93 = call double @zzlGetScore(i8* %92)
  store double %93, double* %11, align 8
  %94 = load double, double* %11, align 8
  %95 = call i32 @zslValueLteMax(double %94, %38* %5)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  br label %103

98:                                               ; preds = %91
  %99 = load i64, i64* %6, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %6, align 8
  %101 = load i8*, i8** %8, align 8
  call void @zzlNext(i8* %101, i8** %9, i8** %10)
  br label %102

102:                                              ; preds = %98
  br label %88

103:                                              ; preds = %97, %88
  store i32 0, i32* %7, align 4
  br label %104

104:                                              ; preds = %103, %70
  %105 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #10
  %109 = load i32, i32* %7, align 4
  switch i32 %109, label %180 [
    i32 0, label %110
  ]

110:                                              ; preds = %104
  br label %177

111:                                              ; preds = %51
  %112 = load %1*, %1** %4, align 8
  %113 = bitcast %1* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = lshr i32 %114, 4
  %116 = and i32 %115, 15
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %175

118:                                              ; preds = %111
  %119 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #10
  %120 = load %1*, %1** %4, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = bitcast i8* %122 to %44*
  store %44* %123, %44** %12, align 8
  %124 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #10
  %125 = load %44*, %44** %12, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 1
  %127 = load %37*, %37** %126, align 8
  store %37* %127, %37** %13, align 8
  %128 = bitcast %35** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #10
  %129 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #10
  %130 = load %37*, %37** %13, align 8
  %131 = call %35* @zslFirstInRange(%37* %130, %38* %5)
  store %35* %131, %35** %14, align 8
  %132 = load %35*, %35** %14, align 8
  %133 = icmp ne %35* %132, null
  br i1 %133, label %134, label %170

134:                                              ; preds = %118
  %135 = load %37*, %37** %13, align 8
  %136 = load %35*, %35** %14, align 8
  %137 = getelementptr inbounds %35, %35* %136, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = load %35*, %35** %14, align 8
  %140 = getelementptr inbounds %35, %35* %139, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = call i64 @zslGetRank(%37* %135, double %138, i8* %141)
  store i64 %142, i64* %15, align 8
  %143 = load %37*, %37** %13, align 8
  %144 = getelementptr inbounds %37, %37* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %15, align 8
  %147 = sub i64 %146, 1
  %148 = sub i64 %145, %147
  store i64 %148, i64* %6, align 8
  %149 = load %37*, %37** %13, align 8
  %150 = call %35* @zslLastInRange(%37* %149, %38* %5)
  store %35* %150, %35** %14, align 8
  %151 = load %35*, %35** %14, align 8
  %152 = icmp ne %35* %151, null
  br i1 %152, label %153, label %169

153:                                              ; preds = %134
  %154 = load %37*, %37** %13, align 8
  %155 = load %35*, %35** %14, align 8
  %156 = getelementptr inbounds %35, %35* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = load %35*, %35** %14, align 8
  %159 = getelementptr inbounds %35, %35* %158, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8
  %161 = call i64 @zslGetRank(%37* %154, double %157, i8* %160)
  store i64 %161, i64* %15, align 8
  %162 = load %37*, %37** %13, align 8
  %163 = getelementptr inbounds %37, %37* %162, i32 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %15, align 8
  %166 = sub i64 %164, %165
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 %167, %166
  store i64 %168, i64* %6, align 8
  br label %169

169:                                              ; preds = %153, %134
  br label %170

170:                                              ; preds = %169, %118
  %171 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  %172 = bitcast %35** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  %173 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #10
  %174 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  br label %176

175:                                              ; preds = %111
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2791, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %110
  %178 = load %25*, %25** %2, align 8
  %179 = load i64, i64* %6, align 8
  call void @addReplyLongLong(%25* %178, i64 %179)
  store i32 0, i32* %7, align 4
  br label %180

180:                                              ; preds = %177, %104, %50, %37
  %181 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #10
  %182 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %182) #10
  %183 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  %184 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  %185 = load i32, i32* %7, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %180, %180
  ret void

187:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zlexcountCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %39, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %44*, align 8
  %12 = alloca %37*, align 8
  %13 = alloca %35*, align 8
  %14 = alloca i64, align 8
  store %25* %0, %25** %2, align 8
  %15 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %25*, %25** %2, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 10
  %18 = load %1**, %1*** %17, align 8
  %19 = getelementptr inbounds %1*, %1** %18, i64 1
  %20 = load %1*, %1** %19, align 8
  store %1* %20, %1** %3, align 8
  %21 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #10
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i64 0, i64* %6, align 8
  %24 = load %25*, %25** %2, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 10
  %26 = load %1**, %1*** %25, align 8
  %27 = getelementptr inbounds %1*, %1** %26, i64 2
  %28 = load %1*, %1** %27, align 8
  %29 = load %25*, %25** %2, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 10
  %31 = load %1**, %1*** %30, align 8
  %32 = getelementptr inbounds %1*, %1** %31, i64 3
  %33 = load %1*, %1** %32, align 8
  %34 = call i32 @zslParseLexRange(%1* %28, %1* %33, %39* %5)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  %37 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %37, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @33, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %173

38:                                               ; preds = %1
  %39 = load %25*, %25** %2, align 8
  %40 = load %1*, %1** %3, align 8
  %41 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  %42 = call %1* @lookupKeyReadOrReply(%25* %39, %1* %40, %1* %41)
  store %1* %42, %1** %4, align 8
  %43 = icmp eq %1* %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load %25*, %25** %2, align 8
  %46 = load %1*, %1** %4, align 8
  %47 = call i32 @checkType(%25* %45, %1* %46, i32 3)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %38
  call void @zslFreeLexRange(%39* %5)
  store i32 1, i32* %7, align 4
  br label %173

50:                                               ; preds = %44
  %51 = load %1*, %1** %4, align 8
  %52 = bitcast %1* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = lshr i32 %53, 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %104

57:                                               ; preds = %50
  %58 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  %59 = load %1*, %1** %4, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  store i8* %61, i8** %8, align 8
  %62 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  %64 = load i8*, i8** %8, align 8
  %65 = call i8* @zzlFirstInLexRange(i8* %64, %39* %5)
  store i8* %65, i8** %9, align 8
  %66 = load i8*, i8** %9, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  call void @zslFreeLexRange(%39* %5)
  %69 = load %25*, %25** %2, align 8
  %70 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  call void @addReply(%25* %69, %1* %70)
  store i32 1, i32* %7, align 4
  br label %98

71:                                               ; preds = %57
  %72 = load i8*, i8** %8, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @ziplistNext(i8* %72, i8* %73)
  store i8* %74, i8** %10, align 8
  %75 = load i8*, i8** %9, align 8
  %76 = call i32 @zzlLexValueLteMax(i8* %75, %39* %5)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %83

79:                                               ; preds = %71
  %80 = load %25*, %25** %2, align 8
  %81 = load %1*, %1** %4, align 8
  call void @_serverAssertWithInfo(%25* %80, %1* %81, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2833)
  call void @_exit(i32 1) #12
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %78
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i8*, i8** %9, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i8*, i8** %9, align 8
  %89 = call i32 @zzlLexValueLteMax(i8* %88, %39* %5)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %97

92:                                               ; preds = %87
  %93 = load i64, i64* %6, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %6, align 8
  %95 = load i8*, i8** %8, align 8
  call void @zzlNext(i8* %95, i8** %9, i8** %10)
  br label %96

96:                                               ; preds = %92
  br label %84

97:                                               ; preds = %91, %84
  store i32 0, i32* %7, align 4
  br label %98

98:                                               ; preds = %97, %68
  %99 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = load i32, i32* %7, align 4
  switch i32 %102, label %173 [
    i32 0, label %103
  ]

103:                                              ; preds = %98
  br label %170

104:                                              ; preds = %50
  %105 = load %1*, %1** %4, align 8
  %106 = bitcast %1* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = lshr i32 %107, 4
  %109 = and i32 %108, 15
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %168

111:                                              ; preds = %104
  %112 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #10
  %113 = load %1*, %1** %4, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast i8* %115 to %44*
  store %44* %116, %44** %11, align 8
  %117 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  %118 = load %44*, %44** %11, align 8
  %119 = getelementptr inbounds %44, %44* %118, i32 0, i32 1
  %120 = load %37*, %37** %119, align 8
  store %37* %120, %37** %12, align 8
  %121 = bitcast %35** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #10
  %122 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #10
  %123 = load %37*, %37** %12, align 8
  %124 = call %35* @zslFirstInLexRange(%37* %123, %39* %5)
  store %35* %124, %35** %13, align 8
  %125 = load %35*, %35** %13, align 8
  %126 = icmp ne %35* %125, null
  br i1 %126, label %127, label %163

127:                                              ; preds = %111
  %128 = load %37*, %37** %12, align 8
  %129 = load %35*, %35** %13, align 8
  %130 = getelementptr inbounds %35, %35* %129, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = load %35*, %35** %13, align 8
  %133 = getelementptr inbounds %35, %35* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = call i64 @zslGetRank(%37* %128, double %131, i8* %134)
  store i64 %135, i64* %14, align 8
  %136 = load %37*, %37** %12, align 8
  %137 = getelementptr inbounds %37, %37* %136, i32 0, i32 2
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %14, align 8
  %140 = sub i64 %139, 1
  %141 = sub i64 %138, %140
  store i64 %141, i64* %6, align 8
  %142 = load %37*, %37** %12, align 8
  %143 = call %35* @zslLastInLexRange(%37* %142, %39* %5)
  store %35* %143, %35** %13, align 8
  %144 = load %35*, %35** %13, align 8
  %145 = icmp ne %35* %144, null
  br i1 %145, label %146, label %162

146:                                              ; preds = %127
  %147 = load %37*, %37** %12, align 8
  %148 = load %35*, %35** %13, align 8
  %149 = getelementptr inbounds %35, %35* %148, i32 0, i32 1
  %150 = load double, double* %149, align 8
  %151 = load %35*, %35** %13, align 8
  %152 = getelementptr inbounds %35, %35* %151, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = call i64 @zslGetRank(%37* %147, double %150, i8* %153)
  store i64 %154, i64* %14, align 8
  %155 = load %37*, %37** %12, align 8
  %156 = getelementptr inbounds %37, %37* %155, i32 0, i32 2
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %14, align 8
  %159 = sub i64 %157, %158
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 %160, %159
  store i64 %161, i64* %6, align 8
  br label %162

162:                                              ; preds = %146, %127
  br label %163

163:                                              ; preds = %162, %111
  %164 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  %165 = bitcast %35** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  %166 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  br label %169

168:                                              ; preds = %104
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2869, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %103
  call void @zslFreeLexRange(%39* %5)
  %171 = load %25*, %25** %2, align 8
  %172 = load i64, i64* %6, align 8
  call void @addReplyLongLong(%25* %171, i64 %172)
  store i32 0, i32* %7, align 4
  br label %173

173:                                              ; preds = %170, %98, %49, %36
  %174 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  %175 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %175) #10
  %176 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = load i32, i32* %7, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %173, %173
  ret void

180:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebylexCommand(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %39, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %44*, align 8
  %24 = alloca %37*, align 8
  %25 = alloca %35*, align 8
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %26 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #10
  %27 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %25*, %25** %3, align 8
  %29 = getelementptr inbounds %25, %25* %28, i32 0, i32 10
  %30 = load %1**, %1*** %29, align 8
  %31 = getelementptr inbounds %1*, %1** %30, i64 1
  %32 = load %1*, %1** %31, align 8
  store %1* %32, %1** %6, align 8
  %33 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store i64 0, i64* %8, align 8
  %35 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store i64 -1, i64* %9, align 8
  %36 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store i64 0, i64* %10, align 8
  %37 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store i8* null, i8** %11, align 8
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 2, i32* %13, align 4
  store i32 3, i32* %12, align 4
  br label %44

43:                                               ; preds = %2
  store i32 2, i32* %12, align 4
  store i32 3, i32* %13, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load %25*, %25** %3, align 8
  %46 = getelementptr inbounds %25, %25* %45, i32 0, i32 10
  %47 = load %1**, %1*** %46, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %1*, %1** %47, i64 %49
  %51 = load %1*, %1** %50, align 8
  %52 = load %25*, %25** %3, align 8
  %53 = getelementptr inbounds %25, %25* %52, i32 0, i32 10
  %54 = load %1**, %1*** %53, align 8
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %1*, %1** %54, i64 %56
  %58 = load %1*, %1** %57, align 8
  %59 = call i32 @zslParseLexRange(%1* %51, %1* %58, %39* %5)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %44
  %62 = load %25*, %25** %3, align 8
  call void @addReplyError(%25* %62, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @33, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %396

63:                                               ; preds = %44
  %64 = load %25*, %25** %3, align 8
  %65 = getelementptr inbounds %25, %25* %64, i32 0, i32 9
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %133

68:                                               ; preds = %63
  %69 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #10
  %70 = load %25*, %25** %3, align 8
  %71 = getelementptr inbounds %25, %25* %70, i32 0, i32 9
  %72 = load i32, i32* %71, align 8
  %73 = sub nsw i32 %72, 4
  store i32 %73, i32* %15, align 4
  %74 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #10
  store i32 4, i32* %16, align 4
  br label %75

75:                                               ; preds = %126, %68
  %76 = load i32, i32* %15, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %127

78:                                               ; preds = %75
  %79 = load i32, i32* %15, align 4
  %80 = icmp sge i32 %79, 3
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  %82 = load %25*, %25** %3, align 8
  %83 = getelementptr inbounds %25, %25* %82, i32 0, i32 10
  %84 = load %1**, %1*** %83, align 8
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %1*, %1** %84, i64 %86
  %88 = load %1*, %1** %87, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @strcasecmp(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0)) #13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %123, label %93

93:                                               ; preds = %81
  %94 = load %25*, %25** %3, align 8
  %95 = load %25*, %25** %3, align 8
  %96 = getelementptr inbounds %25, %25* %95, i32 0, i32 10
  %97 = load %1**, %1*** %96, align 8
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %1*, %1** %97, i64 %100
  %102 = load %1*, %1** %101, align 8
  %103 = call i32 @getLongFromObjectOrReply(%25* %94, %1* %102, i64* %8, i8* null)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %93
  %106 = load %25*, %25** %3, align 8
  %107 = load %25*, %25** %3, align 8
  %108 = getelementptr inbounds %25, %25* %107, i32 0, i32 10
  %109 = load %1**, %1*** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %1*, %1** %109, i64 %112
  %114 = load %1*, %1** %113, align 8
  %115 = call i32 @getLongFromObjectOrReply(%25* %106, %1* %114, i64* %9, i8* null)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105, %93
  call void @zslFreeLexRange(%39* %5)
  store i32 1, i32* %14, align 4
  br label %128

118:                                              ; preds = %105
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 3
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sub nsw i32 %121, 3
  store i32 %122, i32* %15, align 4
  br label %126

123:                                              ; preds = %81, %78
  call void @zslFreeLexRange(%39* %5)
  %124 = load %25*, %25** %3, align 8
  %125 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %124, %1* %125)
  store i32 1, i32* %14, align 4
  br label %128

126:                                              ; preds = %118
  br label %75

127:                                              ; preds = %75
  store i32 0, i32* %14, align 4
  br label %128

128:                                              ; preds = %127, %123, %117
  %129 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #10
  %130 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #10
  %131 = load i32, i32* %14, align 4
  switch i32 %131, label %396 [
    i32 0, label %132
  ]

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %63
  %134 = load %25*, %25** %3, align 8
  %135 = load %1*, %1** %6, align 8
  %136 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  %137 = call %1* @lookupKeyReadOrReply(%25* %134, %1* %135, %1* %136)
  store %1* %137, %1** %7, align 8
  %138 = icmp eq %1* %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %133
  %140 = load %25*, %25** %3, align 8
  %141 = load %1*, %1** %7, align 8
  %142 = call i32 @checkType(%25* %140, %1* %141, i32 3)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139, %133
  call void @zslFreeLexRange(%39* %5)
  store i32 1, i32* %14, align 4
  br label %396

145:                                              ; preds = %139
  %146 = load %1*, %1** %7, align 8
  %147 = bitcast %1* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = lshr i32 %148, 4
  %150 = and i32 %149, 15
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %272

152:                                              ; preds = %145
  %153 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #10
  %154 = load %1*, %1** %7, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  store i8* %156, i8** %17, align 8
  %157 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #10
  %158 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #10
  %159 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #10
  %160 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %160) #10
  %161 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #10
  %162 = load i32, i32* %4, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %152
  %165 = load i8*, i8** %17, align 8
  %166 = call i8* @zzlLastInLexRange(i8* %165, %39* %5)
  store i8* %166, i8** %18, align 8
  br label %170

167:                                              ; preds = %152
  %168 = load i8*, i8** %17, align 8
  %169 = call i8* @zzlFirstInLexRange(i8* %168, %39* %5)
  store i8* %169, i8** %18, align 8
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i8*, i8** %18, align 8
  %172 = icmp eq i8* %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load %25*, %25** %3, align 8
  %175 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  call void @addReply(%25* %174, %1* %175)
  call void @zslFreeLexRange(%39* %5)
  store i32 1, i32* %14, align 4
  br label %263

176:                                              ; preds = %170
  %177 = load i8*, i8** %18, align 8
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %184

180:                                              ; preds = %176
  %181 = load %25*, %25** %3, align 8
  %182 = load %1*, %1** %7, align 8
  call void @_serverAssertWithInfo(%25* %181, %1* %182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2952)
  call void @_exit(i32 1) #12
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %179
  %185 = load i8*, i8** %17, align 8
  %186 = load i8*, i8** %18, align 8
  %187 = call i8* @ziplistNext(i8* %185, i8* %186)
  store i8* %187, i8** %19, align 8
  %188 = load %25*, %25** %3, align 8
  %189 = call i8* @addReplyDeferredLen(%25* %188)
  store i8* %189, i8** %11, align 8
  br label %190

190:                                              ; preds = %206, %184
  %191 = load i8*, i8** %18, align 8
  %192 = icmp ne i8* %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, i64* %8, align 8
  %195 = add nsw i64 %194, -1
  store i64 %195, i64* %8, align 8
  %196 = icmp ne i64 %194, 0
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i1 [ false, %190 ], [ %196, %193 ]
  br i1 %198, label %199, label %207

199:                                              ; preds = %197
  %200 = load i32, i32* %4, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i8*, i8** %17, align 8
  call void @zzlPrev(i8* %203, i8** %18, i8** %19)
  br label %206

204:                                              ; preds = %199
  %205 = load i8*, i8** %17, align 8
  call void @zzlNext(i8* %205, i8** %18, i8** %19)
  br label %206

206:                                              ; preds = %204, %202
  br label %190

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %261, %207
  %209 = load i8*, i8** %18, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i64, i64* %9, align 8
  %213 = add nsw i64 %212, -1
  store i64 %213, i64* %9, align 8
  %214 = icmp ne i64 %212, 0
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi i1 [ false, %208 ], [ %214, %211 ]
  br i1 %216, label %217, label %262

217:                                              ; preds = %215
  %218 = load i32, i32* %4, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i8*, i8** %18, align 8
  %222 = call i32 @zzlLexValueGteMin(i8* %221, %39* %5)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  br label %262

225:                                              ; preds = %220
  br label %232

226:                                              ; preds = %217
  %227 = load i8*, i8** %18, align 8
  %228 = call i32 @zzlLexValueLteMax(i8* %227, %39* %5)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  br label %262

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %225
  %233 = load i8*, i8** %18, align 8
  %234 = call i32 @ziplistGet(i8* %233, i8** %20, i32* %21, i64* %22)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  br label %241

237:                                              ; preds = %232
  %238 = load %25*, %25** %3, align 8
  %239 = load %1*, %1** %7, align 8
  call void @_serverAssertWithInfo(%25* %238, %1* %239, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2980)
  call void @_exit(i32 1) #12
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %236
  %242 = load i64, i64* %10, align 8
  %243 = add i64 %242, 1
  store i64 %243, i64* %10, align 8
  %244 = load i8*, i8** %20, align 8
  %245 = icmp eq i8* %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load %25*, %25** %3, align 8
  %248 = load i64, i64* %22, align 8
  call void @addReplyBulkLongLong(%25* %247, i64 %248)
  br label %254

249:                                              ; preds = %241
  %250 = load %25*, %25** %3, align 8
  %251 = load i8*, i8** %20, align 8
  %252 = load i32, i32* %21, align 4
  %253 = zext i32 %252 to i64
  call void @addReplyBulkCBuffer(%25* %250, i8* %251, i64 %253)
  br label %254

254:                                              ; preds = %249, %246
  %255 = load i32, i32* %4, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i8*, i8** %17, align 8
  call void @zzlPrev(i8* %258, i8** %18, i8** %19)
  br label %261

259:                                              ; preds = %254
  %260 = load i8*, i8** %17, align 8
  call void @zzlNext(i8* %260, i8** %18, i8** %19)
  br label %261

261:                                              ; preds = %259, %257
  br label %208

262:                                              ; preds = %230, %224, %215
  store i32 0, i32* %14, align 4
  br label %263

263:                                              ; preds = %262, %173
  %264 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #10
  %265 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #10
  %266 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #10
  %267 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #10
  %268 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  %269 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #10
  %270 = load i32, i32* %14, align 4
  switch i32 %270, label %396 [
    i32 0, label %271
  ]

271:                                              ; preds = %263
  br label %392

272:                                              ; preds = %145
  %273 = load %1*, %1** %7, align 8
  %274 = bitcast %1* %273 to i32*
  %275 = load i32, i32* %274, align 8
  %276 = lshr i32 %275, 4
  %277 = and i32 %276, 15
  %278 = icmp eq i32 %277, 7
  br i1 %278, label %279, label %390

279:                                              ; preds = %272
  %280 = bitcast %44** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %280) #10
  %281 = load %1*, %1** %7, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 2
  %283 = load i8*, i8** %282, align 8
  %284 = bitcast i8* %283 to %44*
  store %44* %284, %44** %23, align 8
  %285 = bitcast %37** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %285) #10
  %286 = load %44*, %44** %23, align 8
  %287 = getelementptr inbounds %44, %44* %286, i32 0, i32 1
  %288 = load %37*, %37** %287, align 8
  store %37* %288, %37** %24, align 8
  %289 = bitcast %35** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %289) #10
  %290 = load i32, i32* %4, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %279
  %293 = load %37*, %37** %24, align 8
  %294 = call %35* @zslLastInLexRange(%37* %293, %39* %5)
  store %35* %294, %35** %25, align 8
  br label %298

295:                                              ; preds = %279
  %296 = load %37*, %37** %24, align 8
  %297 = call %35* @zslFirstInLexRange(%37* %296, %39* %5)
  store %35* %297, %35** %25, align 8
  br label %298

298:                                              ; preds = %295, %292
  %299 = load %35*, %35** %25, align 8
  %300 = icmp eq %35* %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load %25*, %25** %3, align 8
  %303 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  call void @addReply(%25* %302, %1* %303)
  call void @zslFreeLexRange(%39* %5)
  store i32 1, i32* %14, align 4
  br label %384

304:                                              ; preds = %298
  %305 = load %25*, %25** %3, align 8
  %306 = call i8* @addReplyDeferredLen(%25* %305)
  store i8* %306, i8** %11, align 8
  br label %307

307:                                              ; preds = %329, %304
  %308 = load %35*, %35** %25, align 8
  %309 = icmp ne %35* %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i64, i64* %8, align 8
  %312 = add nsw i64 %311, -1
  store i64 %312, i64* %8, align 8
  %313 = icmp ne i64 %311, 0
  br label %314

314:                                              ; preds = %310, %307
  %315 = phi i1 [ false, %307 ], [ %313, %310 ]
  br i1 %315, label %316, label %330

316:                                              ; preds = %314
  %317 = load i32, i32* %4, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load %35*, %35** %25, align 8
  %321 = getelementptr inbounds %35, %35* %320, i32 0, i32 2
  %322 = load %35*, %35** %321, align 8
  store %35* %322, %35** %25, align 8
  br label %329

323:                                              ; preds = %316
  %324 = load %35*, %35** %25, align 8
  %325 = getelementptr inbounds %35, %35* %324, i32 0, i32 3
  %326 = getelementptr inbounds [0 x %36], [0 x %36]* %325, i64 0, i64 0
  %327 = getelementptr inbounds %36, %36* %326, i32 0, i32 0
  %328 = load %35*, %35** %327, align 8
  store %35* %328, %35** %25, align 8
  br label %329

329:                                              ; preds = %323, %319
  br label %307

330:                                              ; preds = %314
  br label %331

331:                                              ; preds = %382, %330
  %332 = load %35*, %35** %25, align 8
  %333 = icmp ne %35* %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i64, i64* %9, align 8
  %336 = add nsw i64 %335, -1
  store i64 %336, i64* %9, align 8
  %337 = icmp ne i64 %335, 0
  br label %338

338:                                              ; preds = %334, %331
  %339 = phi i1 [ false, %331 ], [ %337, %334 ]
  br i1 %339, label %340, label %383

340:                                              ; preds = %338
  %341 = load i32, i32* %4, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %340
  %344 = load %35*, %35** %25, align 8
  %345 = getelementptr inbounds %35, %35* %344, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8
  %347 = call i32 @zslLexValueGteMin(i8* %346, %39* %5)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %343
  br label %383

350:                                              ; preds = %343
  br label %359

351:                                              ; preds = %340
  %352 = load %35*, %35** %25, align 8
  %353 = getelementptr inbounds %35, %35* %352, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 @zslLexValueLteMax(i8* %354, %39* %5)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  br label %383

358:                                              ; preds = %351
  br label %359

359:                                              ; preds = %358, %350
  %360 = load i64, i64* %10, align 8
  %361 = add i64 %360, 1
  store i64 %361, i64* %10, align 8
  %362 = load %25*, %25** %3, align 8
  %363 = load %35*, %35** %25, align 8
  %364 = getelementptr inbounds %35, %35* %363, i32 0, i32 0
  %365 = load i8*, i8** %364, align 8
  %366 = load %35*, %35** %25, align 8
  %367 = getelementptr inbounds %35, %35* %366, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8
  %369 = call i64 @65(i8* %368)
  call void @addReplyBulkCBuffer(%25* %362, i8* %365, i64 %369)
  %370 = load i32, i32* %4, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %359
  %373 = load %35*, %35** %25, align 8
  %374 = getelementptr inbounds %35, %35* %373, i32 0, i32 2
  %375 = load %35*, %35** %374, align 8
  store %35* %375, %35** %25, align 8
  br label %382

376:                                              ; preds = %359
  %377 = load %35*, %35** %25, align 8
  %378 = getelementptr inbounds %35, %35* %377, i32 0, i32 3
  %379 = getelementptr inbounds [0 x %36], [0 x %36]* %378, i64 0, i64 0
  %380 = getelementptr inbounds %36, %36* %379, i32 0, i32 0
  %381 = load %35*, %35** %380, align 8
  store %35* %381, %35** %25, align 8
  br label %382

382:                                              ; preds = %376, %372
  br label %331

383:                                              ; preds = %357, %349, %338
  store i32 0, i32* %14, align 4
  br label %384

384:                                              ; preds = %383, %301
  %385 = bitcast %35** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #10
  %386 = bitcast %37** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #10
  %387 = bitcast %44** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #10
  %388 = load i32, i32* %14, align 4
  switch i32 %388, label %396 [
    i32 0, label %389
  ]

389:                                              ; preds = %384
  br label %391

390:                                              ; preds = %272
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 3049, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %271
  call void @zslFreeLexRange(%39* %5)
  %393 = load %25*, %25** %3, align 8
  %394 = load i8*, i8** %11, align 8
  %395 = load i64, i64* %10, align 8
  call void @setDeferredArrayLen(%25* %393, i8* %394, i64 %395)
  store i32 0, i32* %14, align 4
  br label %396

396:                                              ; preds = %392, %384, %263, %144, %128, %61
  %397 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %397) #10
  %398 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %398) #10
  %399 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #10
  %400 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #10
  %401 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #10
  %402 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #10
  %403 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #10
  %404 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #10
  %405 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %405) #10
  %406 = load i32, i32* %14, align 4
  switch i32 %406, label %408 [
    i32 0, label %407
    i32 1, label %407
  ]

407:                                              ; preds = %396, %396
  ret void

408:                                              ; preds = %396
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangebylexCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @genericZrangebylexCommand(%25* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebylexCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @genericZrangebylexCommand(%25* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcardCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %25*, %25** %2, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 10
  %9 = load %1**, %1*** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 1
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %3, align 8
  %12 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %25*, %25** %2, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  %16 = call %1* @lookupKeyReadOrReply(%25* %13, %1* %14, %1* %15)
  store %1* %16, %1** %4, align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load %25*, %25** %2, align 8
  %20 = load %1*, %1** %4, align 8
  %21 = call i32 @checkType(%25* %19, %1* %20, i32 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %1
  store i32 1, i32* %5, align 4
  br label %28

24:                                               ; preds = %18
  %25 = load %25*, %25** %2, align 8
  %26 = load %1*, %1** %4, align 8
  %27 = call i64 @zsetLength(%1* %26)
  call void @addReplyLongLong(%25* %25, i64 %27)
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %24, %23
  %29 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = load i32, i32* %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %28, %28
  ret void

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zscoreCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %7 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %25*, %25** %2, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 10
  %10 = load %1**, %1*** %9, align 8
  %11 = getelementptr inbounds %1*, %1** %10, i64 1
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** %3, align 8
  %13 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %25*, %25** %2, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = load %25*, %25** %2, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %1*], [4 x %1*]* getelementptr inbounds (%0, %0* @shared, i32 0, i32 10), i64 0, i64 %20
  %22 = load %1*, %1** %21, align 8
  %23 = call %1* @lookupKeyReadOrReply(%25* %15, %1* %16, %1* %22)
  store %1* %23, %1** %4, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %1
  %26 = load %25*, %25** %2, align 8
  %27 = load %1*, %1** %4, align 8
  %28 = call i32 @checkType(%25* %26, %1* %27, i32 3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %1
  store i32 1, i32* %6, align 4
  br label %48

31:                                               ; preds = %25
  %32 = load %1*, %1** %4, align 8
  %33 = load %25*, %25** %2, align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 10
  %35 = load %1**, %1*** %34, align 8
  %36 = getelementptr inbounds %1*, %1** %35, i64 2
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @zsetScore(%1* %32, i8* %39, double* %5)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load %25*, %25** %2, align 8
  call void @addReplyNull(%25* %43)
  br label %47

44:                                               ; preds = %31
  %45 = load %25*, %25** %2, align 8
  %46 = load double, double* %5, align 8
  call void @addReplyDouble(%25* %45, double %46)
  br label %47

47:                                               ; preds = %44, %42
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %47, %30
  %49 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = load i32, i32* %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %48, %48
  ret void

54:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zrankGenericCommand(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %25*, %25** %3, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 10
  %13 = load %1**, %1*** %12, align 8
  %14 = getelementptr inbounds %1*, %1** %13, i64 1
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %5, align 8
  %16 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %25*, %25** %3, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 10
  %19 = load %1**, %1*** %18, align 8
  %20 = getelementptr inbounds %1*, %1** %19, i64 2
  %21 = load %1*, %1** %20, align 8
  store %1* %21, %1** %6, align 8
  %22 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %25*, %25** %3, align 8
  %25 = load %1*, %1** %5, align 8
  %26 = load %25*, %25** %3, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x %1*], [4 x %1*]* getelementptr inbounds (%0, %0* @shared, i32 0, i32 10), i64 0, i64 %29
  %31 = load %1*, %1** %30, align 8
  %32 = call %1* @lookupKeyReadOrReply(%25* %24, %1* %25, %1* %31)
  store %1* %32, %1** %7, align 8
  %33 = icmp eq %1* %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %2
  %35 = load %25*, %25** %3, align 8
  %36 = load %1*, %1** %7, align 8
  %37 = call i32 @checkType(%25* %35, %1* %36, i32 3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %2
  store i32 1, i32* %9, align 4
  br label %74

40:                                               ; preds = %34
  %41 = load %1*, %1** %6, align 8
  %42 = bitcast %1* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = load %1*, %1** %6, align 8
  %49 = bitcast %1* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %40
  br label %59

55:                                               ; preds = %47
  %56 = load %25*, %25** %3, align 8
  %57 = load %1*, %1** %6, align 8
  call void @_serverAssertWithInfo(%25* %56, %1* %57, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 3098)
  call void @_exit(i32 1) #12
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %54
  %60 = load %1*, %1** %7, align 8
  %61 = load %1*, %1** %6, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = call i64 @zsetRank(%1* %60, i8* %63, i32 %64)
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load %25*, %25** %3, align 8
  %70 = load i64, i64* %8, align 8
  call void @addReplyLongLong(%25* %69, i64 %70)
  br label %73

71:                                               ; preds = %59
  %72 = load %25*, %25** %3, align 8
  call void @addReplyNull(%25* %72)
  br label %73

73:                                               ; preds = %71, %68
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %73, %39
  %75 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = load i32, i32* %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %74, %74
  ret void

81:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zrankCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @zrankGenericCommand(%25* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrankCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @zrankGenericCommand(%25* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zscanCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %25*, %25** %2, align 8
  %9 = load %25*, %25** %2, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 10
  %11 = load %1**, %1*** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 2
  %13 = load %1*, %1** %12, align 8
  %14 = call i32 @parseScanCursorOrReply(%25* %8, %1* %13, i64* %4)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %37

17:                                               ; preds = %1
  %18 = load %25*, %25** %2, align 8
  %19 = load %25*, %25** %2, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 10
  %21 = load %1**, %1*** %20, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 1
  %23 = load %1*, %1** %22, align 8
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 46), align 8
  %25 = call %1* @lookupKeyReadOrReply(%25* %18, %1* %23, %1* %24)
  store %1* %25, %1** %3, align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %17
  %28 = load %25*, %25** %2, align 8
  %29 = load %1*, %1** %3, align 8
  %30 = call i32 @checkType(%25* %28, %1* %29, i32 3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %17
  store i32 1, i32* %5, align 4
  br label %37

33:                                               ; preds = %27
  %34 = load %25*, %25** %2, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = load i64, i64* %4, align 8
  call void @scanGenericCommand(%25* %34, %1* %35, i64 %36)
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %33, %32, %16
  %38 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i32, i32* %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %37, %37
  ret void

42:                                               ; preds = %37
  unreachable
}

declare dso_local i32 @parseScanCursorOrReply(%25*, %1*, i64*) #3

declare dso_local void @scanGenericCommand(%25*, %1*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @genericZpopCommand(%25* %0, %1** %1, i32 %2, i32 %3, i32 %4, %1* %5) #0 {
  %7 = alloca %25*, align 8
  %8 = alloca %1**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %1*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %44*, align 8
  %29 = alloca %37*, align 8
  %30 = alloca %35*, align 8
  %31 = alloca [2 x i8*], align 16
  store %25* %0, %25** %7, align 8
  store %1** %1, %1*** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store %1* %5, %1** %12, align 8
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  %33 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store %1* null, %1** %14, align 8
  %34 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store %1* null, %1** %15, align 8
  %35 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store i64 1, i64* %18, align 8
  %38 = load %1*, %1** %12, align 8
  %39 = icmp ne %1* %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %6
  %41 = load %25*, %25** %7, align 8
  %42 = load %1*, %1** %12, align 8
  %43 = call i32 @getLongFromObjectOrReply(%25* %41, %1* %42, i64* %18, i8* null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, i32* %19, align 4
  br label %296

46:                                               ; preds = %40
  %47 = load i64, i64* %18, align 8
  %48 = icmp sle i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load %25*, %25** %7, align 8
  %51 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  call void @addReply(%25* %50, %1* %51)
  store i32 1, i32* %19, align 4
  br label %296

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %6
  store i32 0, i32* %13, align 4
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = load %1**, %1*** %8, align 8
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %1*, %1** %59, i64 %62
  %64 = load %1*, %1** %63, align 8
  store %1* %64, %1** %14, align 8
  %65 = load %25*, %25** %7, align 8
  %66 = getelementptr inbounds %25, %25* %65, i32 0, i32 3
  %67 = load %4*, %4** %66, align 8
  %68 = load %1*, %1** %14, align 8
  %69 = call %1* @lookupKeyWrite(%4* %67, %1* %68)
  store %1* %69, %1** %15, align 8
  %70 = load %1*, %1** %15, align 8
  %71 = icmp ne %1* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  br label %54

73:                                               ; preds = %58
  %74 = load %25*, %25** %7, align 8
  %75 = load %1*, %1** %15, align 8
  %76 = call i32 @checkType(%25* %74, %1* %75, i32 3)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, i32* %19, align 4
  br label %296

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %54
  %81 = load %1*, %1** %15, align 8
  %82 = icmp ne %1* %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load %25*, %25** %7, align 8
  %85 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  call void @addReply(%25* %84, %1* %85)
  store i32 1, i32* %19, align 4
  br label %296

86:                                               ; preds = %80
  %87 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  %88 = load %25*, %25** %7, align 8
  %89 = call i8* @addReplyDeferredLen(%25* %88)
  store i8* %89, i8** %20, align 8
  %90 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #10
  store i64 0, i64* %21, align 8
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load %25*, %25** %7, align 8
  %95 = load %1*, %1** %14, align 8
  call void @addReplyBulk(%25* %94, %1* %95)
  br label %96

96:                                               ; preds = %93, %86
  br label %97

97:                                               ; preds = %281, %96
  %98 = load %1*, %1** %15, align 8
  %99 = bitcast %1* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = lshr i32 %100, 4
  %102 = and i32 %101, 15
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %167

104:                                              ; preds = %97
  %105 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #10
  %106 = load %1*, %1** %15, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  store i8* %108, i8** %22, align 8
  %109 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #10
  %110 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #10
  %111 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #10
  %112 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #10
  %113 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #10
  %114 = load i8*, i8** %22, align 8
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i64
  %118 = select i1 %116, i32 -2, i32 0
  %119 = call i8* @ziplistIndex(i8* %114, i32 %118)
  store i8* %119, i8** %23, align 8
  %120 = load i8*, i8** %23, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %104
  br label %127

123:                                              ; preds = %104
  %124 = load %25*, %25** %7, align 8
  %125 = load %1*, %1** %15, align 8
  call void @_serverAssertWithInfo(%25* %124, %1* %125, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 3185)
  call void @_exit(i32 1) #12
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %122
  %128 = load i8*, i8** %23, align 8
  %129 = call i32 @ziplistGet(i8* %128, i8** %25, i32* %26, i64* %27)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %136

132:                                              ; preds = %127
  %133 = load %25*, %25** %7, align 8
  %134 = load %1*, %1** %15, align 8
  call void @_serverAssertWithInfo(%25* %133, %1* %134, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 3186)
  call void @_exit(i32 1) #12
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %131
  %137 = load i8*, i8** %25, align 8
  %138 = icmp eq i8* %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, i64* %27, align 8
  %141 = call i8* @sdsfromlonglong(i64 %140)
  store i8* %141, i8** %16, align 8
  br label %147

142:                                              ; preds = %136
  %143 = load i8*, i8** %25, align 8
  %144 = load i32, i32* %26, align 4
  %145 = zext i32 %144 to i64
  %146 = call i8* @sdsnewlen(i8* %143, i64 %145)
  store i8* %146, i8** %16, align 8
  br label %147

147:                                              ; preds = %142, %139
  %148 = load i8*, i8** %22, align 8
  %149 = load i8*, i8** %23, align 8
  %150 = call i8* @ziplistNext(i8* %148, i8* %149)
  store i8* %150, i8** %24, align 8
  %151 = load i8*, i8** %24, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %158

154:                                              ; preds = %147
  %155 = load %25*, %25** %7, align 8
  %156 = load %1*, %1** %15, align 8
  call void @_serverAssertWithInfo(%25* %155, %1* %156, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 3194)
  call void @_exit(i32 1) #12
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %153
  %159 = load i8*, i8** %24, align 8
  %160 = call double @zzlGetScore(i8* %159)
  store double %160, double* %17, align 8
  %161 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #10
  %163 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #10
  %164 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  %165 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  %166 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  br label %221

167:                                              ; preds = %97
  %168 = load %1*, %1** %15, align 8
  %169 = bitcast %1* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = lshr i32 %170, 4
  %172 = and i32 %171, 15
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %174, label %219

174:                                              ; preds = %167
  %175 = bitcast %44** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #10
  %176 = load %1*, %1** %15, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = bitcast i8* %178 to %44*
  store %44* %179, %44** %28, align 8
  %180 = bitcast %37** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #10
  %181 = load %44*, %44** %28, align 8
  %182 = getelementptr inbounds %44, %44* %181, i32 0, i32 1
  %183 = load %37*, %37** %182, align 8
  store %37* %183, %37** %29, align 8
  %184 = bitcast %35** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #10
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %174
  %188 = load %37*, %37** %29, align 8
  %189 = getelementptr inbounds %37, %37* %188, i32 0, i32 1
  %190 = load %35*, %35** %189, align 8
  br label %199

191:                                              ; preds = %174
  %192 = load %37*, %37** %29, align 8
  %193 = getelementptr inbounds %37, %37* %192, i32 0, i32 0
  %194 = load %35*, %35** %193, align 8
  %195 = getelementptr inbounds %35, %35* %194, i32 0, i32 3
  %196 = getelementptr inbounds [0 x %36], [0 x %36]* %195, i64 0, i64 0
  %197 = getelementptr inbounds %36, %36* %196, i32 0, i32 0
  %198 = load %35*, %35** %197, align 8
  br label %199

199:                                              ; preds = %191, %187
  %200 = phi %35* [ %190, %187 ], [ %198, %191 ]
  store %35* %200, %35** %30, align 8
  %201 = load %35*, %35** %30, align 8
  %202 = icmp ne %35* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %208

204:                                              ; preds = %199
  %205 = load %25*, %25** %7, align 8
  %206 = load %1*, %1** %15, align 8
  call void @_serverAssertWithInfo(%25* %205, %1* %206, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 3206)
  call void @_exit(i32 1) #12
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %203
  %209 = load %35*, %35** %30, align 8
  %210 = getelementptr inbounds %35, %35* %209, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8
  %212 = call i8* @sdsdup(i8* %211)
  store i8* %212, i8** %16, align 8
  %213 = load %35*, %35** %30, align 8
  %214 = getelementptr inbounds %35, %35* %213, i32 0, i32 1
  %215 = load double, double* %214, align 8
  store double %215, double* %17, align 8
  %216 = bitcast %35** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #10
  %217 = bitcast %37** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #10
  %218 = bitcast %44** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #10
  br label %220

219:                                              ; preds = %167
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 3210, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %158
  %222 = load %1*, %1** %15, align 8
  %223 = load i8*, i8** %16, align 8
  %224 = call i32 @zsetDel(%1* %222, i8* %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %231

227:                                              ; preds = %221
  %228 = load %25*, %25** %7, align 8
  %229 = load %1*, %1** %15, align 8
  call void @_serverAssertWithInfo(%25* %228, %1* %229, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 3213)
  call void @_exit(i32 1) #12
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %226
  %232 = load i64, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* getelementptr inbounds (%3, %3* @server, i32 0, i32 171), align 8
  %234 = load i64, i64* %21, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %231
  %237 = bitcast [2 x i8*]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %237) #10
  %238 = bitcast [2 x i8*]* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %238, i8* align 16 bitcast ([2 x i8*]* @63 to i8*), i64 16, i1 false)
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i8*], [2 x i8*]* %31, i64 0, i64 %240
  %242 = load i8*, i8** %241, align 8
  %243 = load %1*, %1** %14, align 8
  %244 = load %25*, %25** %7, align 8
  %245 = getelementptr inbounds %25, %25* %244, i32 0, i32 3
  %246 = load %4*, %4** %245, align 8
  %247 = getelementptr inbounds %4, %4* %246, i32 0, i32 5
  %248 = load i32, i32* %247, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* %242, %1* %243, i32 %248)
  %249 = load %25*, %25** %7, align 8
  %250 = load %25*, %25** %7, align 8
  %251 = getelementptr inbounds %25, %25* %250, i32 0, i32 3
  %252 = load %4*, %4** %251, align 8
  %253 = load %1*, %1** %14, align 8
  call void @signalModifiedKey(%25* %249, %4* %252, %1* %253)
  %254 = bitcast [2 x i8*]* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %254) #10
  br label %255

255:                                              ; preds = %236, %231
  %256 = load %25*, %25** %7, align 8
  %257 = load i8*, i8** %16, align 8
  %258 = load i8*, i8** %16, align 8
  %259 = call i64 @65(i8* %258)
  call void @addReplyBulkCBuffer(%25* %256, i8* %257, i64 %259)
  %260 = load %25*, %25** %7, align 8
  %261 = load double, double* %17, align 8
  call void @addReplyDouble(%25* %260, double %261)
  %262 = load i8*, i8** %16, align 8
  call void @sdsfree(i8* %262)
  %263 = load i64, i64* %21, align 8
  %264 = add nsw i64 %263, 2
  store i64 %264, i64* %21, align 8
  %265 = load %1*, %1** %15, align 8
  %266 = call i64 @zsetLength(%1* %265)
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %255
  %269 = load %25*, %25** %7, align 8
  %270 = getelementptr inbounds %25, %25* %269, i32 0, i32 3
  %271 = load %4*, %4** %270, align 8
  %272 = load %1*, %1** %14, align 8
  %273 = call i32 @dbDelete(%4* %271, %1* %272)
  %274 = load %1*, %1** %14, align 8
  %275 = load %25*, %25** %7, align 8
  %276 = getelementptr inbounds %25, %25* %275, i32 0, i32 3
  %277 = load %4*, %4** %276, align 8
  %278 = getelementptr inbounds %4, %4* %277, i32 0, i32 5
  %279 = load i32, i32* %278, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), %1* %274, i32 %279)
  br label %285

280:                                              ; preds = %255
  br label %281

281:                                              ; preds = %280
  %282 = load i64, i64* %18, align 8
  %283 = add nsw i64 %282, -1
  store i64 %283, i64* %18, align 8
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %97, label %285

285:                                              ; preds = %281, %268
  %286 = load %25*, %25** %7, align 8
  %287 = load i8*, i8** %20, align 8
  %288 = load i64, i64* %21, align 8
  %289 = load i32, i32* %11, align 4
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %288, %292
  call void @setDeferredArrayLen(%25* %286, i8* %287, i64 %293)
  %294 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #10
  %295 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #10
  store i32 0, i32* %19, align 4
  br label %296

296:                                              ; preds = %285, %83, %78, %49, %45
  %297 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #10
  %298 = bitcast double* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #10
  %299 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #10
  %300 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #10
  %301 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #10
  %302 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %302) #10
  %303 = load i32, i32* %19, align 4
  switch i32 %303, label %305 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %296, %296
  ret void

305:                                              ; preds = %296
  unreachable
}

declare dso_local void @addReplyBulk(%25*, %1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zpopminCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load %25*, %25** %2, align 8
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %8, %1* %9)
  br label %29

10:                                               ; preds = %1
  %11 = load %25*, %25** %2, align 8
  %12 = load %25*, %25** %2, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 10
  %14 = load %1**, %1*** %13, align 8
  %15 = getelementptr inbounds %1*, %1** %14, i64 1
  %16 = load %25*, %25** %2, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load %25*, %25** %2, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 10
  %23 = load %1**, %1*** %22, align 8
  %24 = getelementptr inbounds %1*, %1** %23, i64 2
  %25 = load %1*, %1** %24, align 8
  br label %27

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi %1* [ %25, %20 ], [ null, %26 ]
  call void @genericZpopCommand(%25* %11, %1** %15, i32 1, i32 0, i32 0, %1* %28)
  br label %29

29:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zpopmaxCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load %25*, %25** %2, align 8
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %8, %1* %9)
  br label %29

10:                                               ; preds = %1
  %11 = load %25*, %25** %2, align 8
  %12 = load %25*, %25** %2, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 10
  %14 = load %1**, %1*** %13, align 8
  %15 = getelementptr inbounds %1*, %1** %14, i64 1
  %16 = load %25*, %25** %2, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load %25*, %25** %2, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 10
  %23 = load %1**, %1*** %22, align 8
  %24 = getelementptr inbounds %1*, %1** %23, i64 2
  %25 = load %1*, %1** %24, align 8
  br label %27

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi %1* [ %25, %20 ], [ null, %26 ]
  call void @genericZpopCommand(%25* %11, %1** %15, i32 1, i32 1, i32 0, %1* %28)
  br label %29

29:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockingGenericZpopCommand(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load %25*, %25** %3, align 8
  %13 = load %25*, %25** %3, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 10
  %15 = load %1**, %1*** %14, align 8
  %16 = load %25*, %25** %3, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %1*, %1** %15, i64 %20
  %22 = load %1*, %1** %21, align 8
  %23 = call i32 @getTimeoutFromObjectOrReply(%25* %12, %1* %22, i64* %6, i32 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %111

26:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %89, %26
  %28 = load i32, i32* %7, align 4
  %29 = load %25*, %25** %3, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 9
  %31 = load i32, i32* %30, align 8
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %92

34:                                               ; preds = %27
  %35 = load %25*, %25** %3, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 3
  %37 = load %4*, %4** %36, align 8
  %38 = load %25*, %25** %3, align 8
  %39 = getelementptr inbounds %25, %25* %38, i32 0, i32 10
  %40 = load %1**, %1*** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %1*, %1** %40, i64 %42
  %44 = load %1*, %1** %43, align 8
  %45 = call %1* @lookupKeyWrite(%4* %37, %1* %44)
  store %1* %45, %1** %5, align 8
  %46 = load %1*, %1** %5, align 8
  %47 = icmp ne %1* %46, null
  br i1 %47, label %48, label %88

48:                                               ; preds = %34
  %49 = load %1*, %1** %5, align 8
  %50 = bitcast %1* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 15
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load %25*, %25** %3, align 8
  %56 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 15), align 8
  call void @addReply(%25* %55, %1* %56)
  store i32 1, i32* %8, align 4
  br label %111

57:                                               ; preds = %48
  %58 = load %1*, %1** %5, align 8
  %59 = call i64 @zsetLength(%1* %58)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = load %25*, %25** %3, align 8
  %63 = load %25*, %25** %3, align 8
  %64 = getelementptr inbounds %25, %25* %63, i32 0, i32 10
  %65 = load %1**, %1*** %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %1*, %1** %65, i64 %67
  %69 = load i32, i32* %4, align 4
  call void @genericZpopCommand(%25* %62, %1** %68, i32 1, i32 %69, i32 1, %1* null)
  %70 = load %25*, %25** %3, align 8
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 45), align 8
  br label %77

75:                                               ; preds = %61
  %76 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 44), align 8
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi %1* [ %74, %73 ], [ %76, %75 ]
  %79 = load %25*, %25** %3, align 8
  %80 = getelementptr inbounds %25, %25* %79, i32 0, i32 10
  %81 = load %1**, %1*** %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %1*, %1** %81, i64 %83
  %85 = load %1*, %1** %84, align 8
  call void (%25*, i32, ...) @rewriteClientCommandVector(%25* %70, i32 2, %1* %78, %1* %85)
  store i32 1, i32* %8, align 4
  br label %111

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %34
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %27

92:                                               ; preds = %27
  %93 = load %25*, %25** %3, align 8
  %94 = getelementptr inbounds %25, %25* %93, i32 0, i32 23
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load %25*, %25** %3, align 8
  call void @addReplyNullArray(%25* %99)
  store i32 1, i32* %8, align 4
  br label %111

100:                                              ; preds = %92
  %101 = load %25*, %25** %3, align 8
  %102 = load %25*, %25** %3, align 8
  %103 = getelementptr inbounds %25, %25* %102, i32 0, i32 10
  %104 = load %1**, %1*** %103, align 8
  %105 = getelementptr inbounds %1*, %1** %104, i64 1
  %106 = load %25*, %25** %3, align 8
  %107 = getelementptr inbounds %25, %25* %106, i32 0, i32 9
  %108 = load i32, i32* %107, align 8
  %109 = sub nsw i32 %108, 2
  %110 = load i64, i64* %6, align 8
  call void @blockForKeys(%25* %101, i32 5, %1** %105, i32 %109, i64 %110, %1* null, %56* null)
  store i32 0, i32* %8, align 4
  br label %111

111:                                              ; preds = %100, %98, %77, %54, %25
  %112 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #10
  %113 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = load i32, i32* %8, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %111, %111
  ret void

117:                                              ; preds = %111
  unreachable
}

declare dso_local i32 @getTimeoutFromObjectOrReply(%25*, %1*, i64*, i32) #3

declare dso_local void @rewriteClientCommandVector(%25*, i32, ...) #3

declare dso_local void @addReplyNullArray(%25*) #3

declare dso_local void @blockForKeys(%25*, i32, %1**, i32, i64, %1*, %56*) #3

; Function Attrs: nounwind uwtable
define dso_local void @bzpopminCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @blockingGenericZpopCommand(%25* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bzpopmaxCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @blockingGenericZpopCommand(%25* %3, i32 1)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
