; ModuleID = 't_zset-strip-O3-renamed.bc'
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
%40 = type { %30*, %37* }
%41 = type { %1*, i32, i32, double, %42 }
%42 = type { %43 }
%43 = type { %44 }
%44 = type { %30*, %45*, %32* }
%45 = type { %30*, i64, i32, i32, %32*, %32*, i64 }
%46 = type { i32, i32, [0 x i8] }
%47 = type { i32, [32 x i8], i8*, i8*, i32, i64, double }
%48 = type { i64, i64 }

@0 = private unnamed_addr constant [14 x i8] c"!isnan(score)\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"t_zset.c\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"x && curscore == x->score && sdscmp(x->ele,ele) == 0\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"x != NULL\00", align 1
@shared = external dso_local local_unnamed_addr global %0, align 8
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
@server = external dso_local local_unnamed_addr global %3, align 8
@17 = private unnamed_addr constant [47 x i8] c"dictAdd(zs->dict,ele,&znode->score) == DICT_OK\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"rank != 0\00", align 1
@20 = private unnamed_addr constant [38 x i8] c"resulting score is not a number (NaN)\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"incr\00", align 1
@25 = private unnamed_addr constant [54 x i8] c"XX and NX options at the same time are not compatible\00", align 1
@26 = private unnamed_addr constant [53 x i8] c"INCR option supports a single increment-element pair\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"zincr\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"zadd\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"zrem\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@31 = private unnamed_addr constant [26 x i8] c"min or max is not a float\00", align 1
@32 = private unnamed_addr constant [39 x i8] c"min or max not valid string range item\00", align 1
@33 = private unnamed_addr constant [16 x i8] c"zremrangebyrank\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"zremrangebyscore\00", align 1
@35 = private unnamed_addr constant [15 x i8] c"zremrangebylex\00", align 1
@36 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @35, i32 0, i32 0)], align 16
@37 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@38 = private unnamed_addr constant [20 x i8] c"it->zl.sptr != NULL\00", align 1
@39 = private unnamed_addr constant [17 x i8] c"Unsupported type\00", align 1
@40 = private unnamed_addr constant [56 x i8] c"ziplistGet(it->zl.eptr,&val->estr,&val->elen,&val->ell)\00", align 1
@setAccumulatorDictType = dso_local global %2 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* null, void (i8*, i8*)* null }, align 8
@41 = private unnamed_addr constant [59 x i8] c"at least 1 input key is needed for ZUNIONSTORE/ZINTERSTORE\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@43 = private unnamed_addr constant [28 x i8] c"weight value is not a float\00", align 1
@44 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@48 = private unnamed_addr constant [17 x i8] c"Unknown operator\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"zunionstore\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"zinterstore\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"withscores\00", align 1
@52 = private unnamed_addr constant [29 x i8] c"eptr != NULL && sptr != NULL\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@55 = private unnamed_addr constant [29 x i8] c"zslValueLteMax(score,&range)\00", align 1
@56 = private unnamed_addr constant [31 x i8] c"zzlLexValueLteMax(eptr,&range)\00", align 1
@57 = private unnamed_addr constant [22 x i8] c"sdsEncodedObject(ele)\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"zln != NULL\00", align 1
@59 = private unnamed_addr constant [18 x i8] c"zsetDel(zobj,ele)\00", align 1
@60 = private unnamed_addr constant [8 x i8] c"zpopmin\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"zpopmax\00", align 1
@62 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0)], align 16
@63 = private unnamed_addr constant [36 x i8] c"Unknown ZUNION/INTER aggregate type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %35* @zslCreateNode(i32 %0, double %1, i8* %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 4
  %6 = add nsw i64 %5, 24
  %7 = tail call i8* @zmalloc(i64 %6) #10
  %8 = bitcast i8* %7 to %35*
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8
  %11 = bitcast i8* %7 to i8**
  store i8* %2, i8** %11, align 8
  ret %35* %8
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %37* @zslCreate() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 32) #10
  %2 = getelementptr inbounds i8, i8* %1, i64 24
  %3 = bitcast i8* %2 to i32*
  store i32 1, i32* %3, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 16
  %5 = bitcast i8* %4 to i64*
  store i64 0, i64* %5, align 8
  %6 = tail call i8* @zmalloc(i64 536) #10
  %7 = bitcast i8* %1 to i8**
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 16, i1 false)
  store i8* %6, i8** %7, align 8
  %8 = bitcast i8* %1 to %37*
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = getelementptr inbounds i8, i8* %1, i64 8
  %11 = bitcast i8* %10 to %35**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 520, i1 false)
  store %35* null, %35** %11, align 8
  ret %37* %8
}

; Function Attrs: nounwind uwtable
define dso_local void @zslFreeNode(%35* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  tail call void @sdsfree(i8* %3) #10
  %4 = bitcast %35* %0 to i8*
  tail call void @zfree(i8* %4) #10
  ret void
}

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zslFree(%37* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i64 0, i32 3, i64 0, i32 0
  %5 = load %35*, %35** %4, align 8
  %6 = bitcast %35* %3 to i8*
  tail call void @zfree(i8* %6) #10
  %7 = icmp eq %35* %5, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1, %8
  %9 = phi %35* [ %12, %8 ], [ %5, %1 ]
  %10 = bitcast %35* %9 to i8*
  %11 = getelementptr inbounds %35, %35* %9, i64 0, i32 3, i64 0, i32 0
  %12 = load %35*, %35** %11, align 8
  %13 = getelementptr inbounds %35, %35* %9, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  tail call void @sdsfree(i8* %14) #10
  tail call void @zfree(i8* %10) #10
  %15 = icmp eq %35* %12, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %1
  %17 = bitcast %37* %0 to i8*
  tail call void @zfree(i8* %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslRandomLevel() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 1, %0 ], [ %6, %1 ]
  %3 = tail call i64 @random() #10
  %4 = and i64 %3, 49152
  %5 = icmp eq i64 %4, 0
  %6 = add nuw nsw i32 %2, 1
  br i1 %5, label %1, label %7

7:                                                ; preds = %1
  %8 = icmp ult i32 %2, 32
  %9 = select i1 %8, i32 %2, i32 32
  ret i32 %9
}

; Function Attrs: nounwind
declare dso_local i64 @random() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %35* @zslInsert(%37* nocapture %0, double %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [32 x %35*], align 16
  %5 = alloca [32 x i32], align 16
  %6 = bitcast [32 x %35*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #10
  %7 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #10
  %8 = tail call i32 @__isnan(double %1) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 137) #10
  tail call void @_exit(i32 1) #12
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %13 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %62, %11
  br label %68

17:                                               ; preds = %11
  %18 = load %35*, %35** %12, align 8
  %19 = sext i32 %14 to i64
  br label %20

20:                                               ; preds = %66, %17
  %21 = phi i32 [ %14, %17 ], [ %67, %66 ]
  %22 = phi i64 [ %19, %17 ], [ %24, %66 ]
  %23 = phi %35* [ %18, %17 ], [ %63, %66 ]
  %24 = add nsw i64 %22, -1
  %25 = zext i32 %21 to i64
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4
  br label %30

30:                                               ; preds = %20, %27
  %31 = phi i32 [ %29, %27 ], [ 0, %20 ]
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %24
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %35, %35* %23, i64 0, i32 3, i64 %24, i32 0
  %34 = load %35*, %35** %33, align 8
  %35 = icmp eq %35* %34, null
  br i1 %35, label %62, label %36

36:                                               ; preds = %30, %53
  %37 = phi i32 [ %58, %53 ], [ %31, %30 ]
  %38 = phi %35* [ %60, %53 ], [ %34, %30 ]
  %39 = phi %35** [ %59, %53 ], [ %33, %30 ]
  %40 = phi %35* [ %54, %53 ], [ %23, %30 ]
  %41 = getelementptr inbounds %35, %35* %38, i64 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = fcmp olt double %42, %1
  br i1 %43, label %53, label %44

44:                                               ; preds = %36
  %45 = fcmp oeq double %42, %1
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = getelementptr inbounds %35, %35* %38, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i32 @sdscmp(i8* %48, i8* %2) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load %35*, %35** %39, align 8
  br label %53

53:                                               ; preds = %51, %36
  %54 = phi %35* [ %52, %51 ], [ %38, %36 ]
  %55 = getelementptr inbounds %35, %35* %40, i64 0, i32 3, i64 %24, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = add i32 %37, %57
  store i32 %58, i32* %32, align 4
  %59 = getelementptr inbounds %35, %35* %54, i64 0, i32 3, i64 %24, i32 0
  %60 = load %35*, %35** %59, align 8
  %61 = icmp eq %35* %60, null
  br i1 %61, label %62, label %36

62:                                               ; preds = %46, %53, %44, %30
  %63 = phi %35* [ %23, %30 ], [ %40, %44 ], [ %54, %53 ], [ %40, %46 ]
  %64 = getelementptr inbounds [32 x %35*], [32 x %35*]* %4, i64 0, i64 %24
  store %35* %63, %35** %64, align 8
  %65 = icmp sgt i64 %22, 1
  br i1 %65, label %66, label %16

66:                                               ; preds = %62
  %67 = load i32, i32* %13, align 8
  br label %20

68:                                               ; preds = %16, %68
  %69 = phi i32 [ %73, %68 ], [ 1, %16 ]
  %70 = tail call i64 @random() #10
  %71 = and i64 %70, 49152
  %72 = icmp eq i64 %71, 0
  %73 = add nuw nsw i32 %69, 1
  br i1 %72, label %68, label %74

74:                                               ; preds = %68
  %75 = icmp ult i32 %69, 32
  %76 = select i1 %75, i32 %69, i32 32
  %77 = load i32, i32* %13, align 8
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %74
  %80 = load %35*, %35** %12, align 8
  %81 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = sext i32 %77 to i64
  %84 = zext i32 %76 to i64
  %85 = getelementptr [32 x i32], [32 x i32]* %5, i64 0, i64 %83
  %86 = bitcast i32* %85 to i8*
  %87 = xor i32 %69, -1
  %88 = icmp ugt i32 %87, -33
  %89 = select i1 %88, i32 %87, i32 -33
  %90 = sub nsw i32 -2, %89
  %91 = sub i32 %90, %77
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %86, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %79, %95
  %96 = phi i64 [ %83, %79 ], [ %99, %95 ]
  %97 = getelementptr inbounds [32 x %35*], [32 x %35*]* %4, i64 0, i64 %96
  store %35* %80, %35** %97, align 8
  %98 = getelementptr inbounds %35, %35* %80, i64 0, i32 3, i64 %96, i32 1
  store i64 %82, i64* %98, align 8
  %99 = add nsw i64 %96, 1
  %100 = icmp slt i64 %99, %84
  br i1 %100, label %95, label %101

101:                                              ; preds = %95
  store i32 %76, i32* %13, align 8
  br label %102

102:                                              ; preds = %101, %74
  %103 = shl nuw nsw i32 %76, 4
  %104 = add nuw nsw i32 %103, 24
  %105 = zext i32 %104 to i64
  %106 = tail call i8* @zmalloc(i64 %105) #10
  %107 = bitcast i8* %106 to %35*
  %108 = getelementptr inbounds i8, i8* %106, i64 8
  %109 = bitcast i8* %108 to double*
  store double %1, double* %109, align 8
  %110 = bitcast i8* %106 to i8**
  store i8* %2, i8** %110, align 8
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = zext i32 %76 to i64
  br label %119

114:                                              ; preds = %119
  %115 = load i32, i32* %13, align 8
  %116 = icmp slt i32 %76, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %114
  %118 = sext i32 %115 to i64
  br label %143

119:                                              ; preds = %140, %102
  %120 = phi i32 [ %112, %102 ], [ %142, %140 ]
  %121 = phi i64 [ 0, %102 ], [ %138, %140 ]
  %122 = getelementptr inbounds [32 x %35*], [32 x %35*]* %4, i64 0, i64 %121
  %123 = load %35*, %35** %122, align 8
  %124 = getelementptr inbounds %35, %35* %123, i64 0, i32 3, i64 %121, i32 0
  %125 = bitcast %35** %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %35, %35* %107, i64 0, i32 3, i64 %121
  %128 = bitcast %36* %127 to i64*
  store i64 %126, i64* %128, align 8
  %129 = bitcast %35** %124 to i8**
  store i8* %106, i8** %129, align 8
  %130 = getelementptr inbounds %35, %35* %123, i64 0, i32 3, i64 %121, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = sub i32 %112, %120
  %133 = zext i32 %132 to i64
  %134 = sub i64 %131, %133
  %135 = getelementptr inbounds %35, %35* %107, i64 0, i32 3, i64 %121, i32 1
  store i64 %134, i64* %135, align 8
  %136 = add i32 %132, 1
  %137 = zext i32 %136 to i64
  store i64 %137, i64* %130, align 8
  %138 = add nuw nsw i64 %121, 1
  %139 = icmp ult i64 %138, %113
  br i1 %139, label %140, label %114

140:                                              ; preds = %119
  %141 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4
  br label %119

143:                                              ; preds = %117, %143
  %144 = phi i64 [ %113, %117 ], [ %150, %143 ]
  %145 = getelementptr inbounds [32 x %35*], [32 x %35*]* %4, i64 0, i64 %144
  %146 = load %35*, %35** %145, align 8
  %147 = getelementptr inbounds %35, %35* %146, i64 0, i32 3, i64 %144, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 1
  store i64 %149, i64* %147, align 8
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp slt i64 %150, %118
  br i1 %151, label %143, label %152

152:                                              ; preds = %143, %114
  %153 = getelementptr inbounds [32 x %35*], [32 x %35*]* %4, i64 0, i64 0
  %154 = load %35*, %35** %153, align 16
  %155 = load %35*, %35** %12, align 8
  %156 = icmp eq %35* %154, %155
  %157 = select i1 %156, %35* null, %35* %154
  %158 = getelementptr inbounds i8, i8* %106, i64 16
  %159 = bitcast i8* %158 to %35**
  store %35* %157, %35** %159, align 8
  %160 = getelementptr inbounds i8, i8* %106, i64 24
  %161 = bitcast i8* %160 to %35**
  %162 = load %35*, %35** %161, align 8
  %163 = icmp eq %35* %162, null
  %164 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %165 = getelementptr inbounds %35, %35* %162, i64 0, i32 2
  %166 = select i1 %163, %35** %164, %35** %165
  %167 = bitcast %35** %166 to i8**
  store i8* %106, i8** %167, align 8
  %168 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 1
  store i64 %170, i64* %168, align 8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #10
  ret %35* %107
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #4

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #5

declare dso_local i32 @sdscmp(i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zslDeleteNode(%37* nocapture %0, %35* readonly %1, %35** nocapture readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %32
  %10 = phi i64 [ 0, %7 ], [ %33, %32 ]
  %11 = getelementptr inbounds %35*, %35** %2, i64 %10
  %12 = load %35*, %35** %11, align 8
  %13 = getelementptr inbounds %35, %35* %12, i64 0, i32 3, i64 %10, i32 0
  %14 = load %35*, %35** %13, align 8
  %15 = icmp eq %35* %14, %1
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = getelementptr inbounds %35, %35* %1, i64 0, i32 3, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, -1
  %20 = getelementptr inbounds %35, %35* %12, i64 0, i32 3, i64 %10, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %19, %21
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds %35, %35* %1, i64 0, i32 3, i64 %10, i32 0
  %24 = bitcast %35** %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %35, %35* %12, i64 0, i32 3, i64 %10
  %27 = bitcast %36* %26 to i64*
  store i64 %25, i64* %27, align 8
  br label %32

28:                                               ; preds = %9
  %29 = getelementptr inbounds %35, %35* %12, i64 0, i32 3, i64 %10, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %29, align 8
  br label %32

32:                                               ; preds = %16, %28
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp slt i64 %33, %8
  br i1 %34, label %9, label %35

35:                                               ; preds = %32, %3
  %36 = getelementptr inbounds %35, %35* %1, i64 0, i32 3, i64 0, i32 0
  %37 = load %35*, %35** %36, align 8
  %38 = icmp eq %35* %37, null
  %39 = getelementptr inbounds %35, %35* %1, i64 0, i32 2
  %40 = bitcast %35** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %43 = getelementptr inbounds %35, %35* %37, i64 0, i32 2
  %44 = select i1 %38, %35** %42, %35** %43
  %45 = bitcast %35** %44 to i64*
  store i64 %41, i64* %45, align 8
  %46 = icmp sgt i32 %5, 1
  br i1 %46, label %47, label %60

47:                                               ; preds = %35
  %48 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %49 = load %35*, %35** %48, align 8
  %50 = sext i32 %5 to i64
  br label %51

51:                                               ; preds = %47, %57
  %52 = phi i64 [ %50, %47 ], [ %53, %57 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 %53, i32 0
  %55 = load %35*, %35** %54, align 8
  %56 = icmp eq %35* %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = trunc i64 %53 to i32
  store i32 %58, i32* %4, align 8
  %59 = icmp sgt i64 %52, 2
  br i1 %59, label %51, label %60

60:                                               ; preds = %51, %57, %35
  %61 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, -1
  store i64 %63, i64* %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslDelete(%37* nocapture %0, double %1, i8* %2, %35** %3) local_unnamed_addr #0 {
  %5 = alloca [32 x %35*], align 16
  %6 = bitcast [32 x %35*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #10
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %8 = load %35*, %35** %7, align 8
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %42
  %15 = phi i64 [ %13, %12 ], [ %17, %42 ]
  %16 = phi %35* [ %8, %12 ], [ %43, %42 ]
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds %35, %35* %16, i64 0, i32 3, i64 %17, i32 0
  %19 = load %35*, %35** %18, align 8
  %20 = icmp eq %35* %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %14, %37
  %22 = phi %35* [ %40, %37 ], [ %19, %14 ]
  %23 = phi %35** [ %39, %37 ], [ %18, %14 ]
  %24 = phi %35* [ %38, %37 ], [ %16, %14 ]
  %25 = getelementptr inbounds %35, %35* %22, i64 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = fcmp olt double %26, %1
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = fcmp oeq double %26, %1
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = getelementptr inbounds %35, %35* %22, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i32 @sdscmp(i8* %32, i8* %2) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load %35*, %35** %23, align 8
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi %35* [ %36, %35 ], [ %22, %21 ]
  %39 = getelementptr inbounds %35, %35* %38, i64 0, i32 3, i64 %17, i32 0
  %40 = load %35*, %35** %39, align 8
  %41 = icmp eq %35* %40, null
  br i1 %41, label %42, label %21

42:                                               ; preds = %30, %37, %28, %14
  %43 = phi %35* [ %16, %14 ], [ %24, %28 ], [ %38, %37 ], [ %24, %30 ]
  %44 = getelementptr inbounds [32 x %35*], [32 x %35*]* %5, i64 0, i64 %17
  store %35* %43, %35** %44, align 8
  %45 = icmp sgt i64 %15, 1
  br i1 %45, label %14, label %46

46:                                               ; preds = %42, %4
  %47 = phi %35* [ %8, %4 ], [ %43, %42 ]
  %48 = getelementptr inbounds %35, %35* %47, i64 0, i32 3, i64 0, i32 0
  %49 = load %35*, %35** %48, align 8
  %50 = icmp eq %35* %49, null
  br i1 %50, label %124, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %35, %35* %49, i64 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fcmp oeq double %53, %1
  br i1 %54, label %55, label %124

55:                                               ; preds = %51
  %56 = getelementptr inbounds %35, %35* %49, i64 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 @sdscmp(i8* %57, i8* %2) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %124

60:                                               ; preds = %55
  %61 = load i32, i32* %9, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  br label %65

65:                                               ; preds = %88, %63
  %66 = phi i64 [ 0, %63 ], [ %89, %88 ]
  %67 = getelementptr inbounds [32 x %35*], [32 x %35*]* %5, i64 0, i64 %66
  %68 = load %35*, %35** %67, align 8
  %69 = getelementptr inbounds %35, %35* %68, i64 0, i32 3, i64 %66, i32 0
  %70 = load %35*, %35** %69, align 8
  %71 = icmp eq %35* %70, %49
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 %66, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, -1
  %76 = getelementptr inbounds %35, %35* %68, i64 0, i32 3, i64 %66, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %75, %77
  store i64 %78, i64* %76, align 8
  %79 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 %66, i32 0
  %80 = bitcast %35** %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %35, %35* %68, i64 0, i32 3, i64 %66
  %83 = bitcast %36* %82 to i64*
  store i64 %81, i64* %83, align 8
  br label %88

84:                                               ; preds = %65
  %85 = getelementptr inbounds %35, %35* %68, i64 0, i32 3, i64 %66, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, -1
  store i64 %87, i64* %85, align 8
  br label %88

88:                                               ; preds = %84, %72
  %89 = add nuw nsw i64 %66, 1
  %90 = icmp eq i64 %89, %64
  br i1 %90, label %91, label %65

91:                                               ; preds = %88, %60
  %92 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 0, i32 0
  %93 = load %35*, %35** %92, align 8
  %94 = icmp eq %35* %93, null
  %95 = getelementptr inbounds %35, %35* %49, i64 0, i32 2
  %96 = bitcast %35** %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %99 = getelementptr inbounds %35, %35* %93, i64 0, i32 2
  %100 = select i1 %94, %35** %98, %35** %99
  %101 = bitcast %35** %100 to i64*
  store i64 %97, i64* %101, align 8
  %102 = icmp sgt i32 %61, 1
  br i1 %102, label %103, label %115

103:                                              ; preds = %91
  %104 = load %35*, %35** %7, align 8
  %105 = sext i32 %61 to i64
  br label %106

106:                                              ; preds = %112, %103
  %107 = phi i64 [ %105, %103 ], [ %108, %112 ]
  %108 = add nsw i64 %107, -1
  %109 = getelementptr inbounds %35, %35* %104, i64 0, i32 3, i64 %108, i32 0
  %110 = load %35*, %35** %109, align 8
  %111 = icmp eq %35* %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = trunc i64 %108 to i32
  store i32 %113, i32* %9, align 8
  %114 = icmp sgt i64 %107, 2
  br i1 %114, label %106, label %115

115:                                              ; preds = %106, %112, %91
  %116 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -1
  store i64 %118, i64* %116, align 8
  %119 = icmp eq %35** %3, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i8*, i8** %56, align 8
  tail call void @sdsfree(i8* %121) #10
  %122 = bitcast %35* %49 to i8*
  tail call void @zfree(i8* %122) #10
  br label %124

123:                                              ; preds = %115
  store %35* %49, %35** %3, align 8
  br label %124

124:                                              ; preds = %51, %55, %46, %120, %123
  %125 = phi i32 [ 1, %123 ], [ 1, %120 ], [ 0, %46 ], [ 0, %55 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #10
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslUpdateScore(%37* nocapture %0, double %1, i8* %2, double %3) local_unnamed_addr #0 {
  %5 = alloca [32 x %35*], align 16
  %6 = bitcast [32 x %35*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #10
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %8 = load %35*, %35** %7, align 8
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %42
  %15 = phi i64 [ %13, %12 ], [ %17, %42 ]
  %16 = phi %35* [ %8, %12 ], [ %43, %42 ]
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds %35, %35* %16, i64 0, i32 3, i64 %17, i32 0
  %19 = load %35*, %35** %18, align 8
  %20 = icmp eq %35* %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %14, %37
  %22 = phi %35* [ %40, %37 ], [ %19, %14 ]
  %23 = phi %35** [ %39, %37 ], [ %18, %14 ]
  %24 = phi %35* [ %38, %37 ], [ %16, %14 ]
  %25 = getelementptr inbounds %35, %35* %22, i64 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = fcmp olt double %26, %1
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = fcmp oeq double %26, %1
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = getelementptr inbounds %35, %35* %22, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i32 @sdscmp(i8* %32, i8* %2) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load %35*, %35** %23, align 8
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi %35* [ %36, %35 ], [ %22, %21 ]
  %39 = getelementptr inbounds %35, %35* %38, i64 0, i32 3, i64 %17, i32 0
  %40 = load %35*, %35** %39, align 8
  %41 = icmp eq %35* %40, null
  br i1 %41, label %42, label %21

42:                                               ; preds = %30, %37, %28, %14
  %43 = phi %35* [ %16, %14 ], [ %24, %28 ], [ %38, %37 ], [ %24, %30 ]
  %44 = getelementptr inbounds [32 x %35*], [32 x %35*]* %5, i64 0, i64 %17
  store %35* %43, %35** %44, align 8
  %45 = icmp sgt i64 %15, 1
  br i1 %45, label %14, label %46

46:                                               ; preds = %42, %4
  %47 = phi %35* [ %8, %4 ], [ %43, %42 ]
  %48 = getelementptr inbounds %35, %35* %47, i64 0, i32 3, i64 0, i32 0
  %49 = load %35*, %35** %48, align 8
  %50 = icmp eq %35* %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %35, %35* %49, i64 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fcmp oeq double %53, %1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds %35, %35* %49, i64 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 @sdscmp(i8* %57, i8* %2) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %46, %55, %51
  tail call void @_serverAssert(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 280) #10
  tail call void @_exit(i32 1) #12
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds %35, %35* %49, i64 0, i32 2
  %63 = load %35*, %35** %62, align 8
  %64 = icmp eq %35* %63, null
  %65 = ptrtoint %35* %63 to i64
  br i1 %64, label %126, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %35, %35* %63, i64 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %68, %3
  br i1 %69, label %126, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %9, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %98, %73
  %76 = phi i64 [ 0, %73 ], [ %99, %98 ]
  %77 = getelementptr inbounds [32 x %35*], [32 x %35*]* %5, i64 0, i64 %76
  %78 = load %35*, %35** %77, align 8
  %79 = getelementptr inbounds %35, %35* %78, i64 0, i32 3, i64 %76, i32 0
  %80 = load %35*, %35** %79, align 8
  %81 = icmp eq %35* %80, %49
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 %76, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, -1
  %86 = getelementptr inbounds %35, %35* %78, i64 0, i32 3, i64 %76, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %85, %87
  store i64 %88, i64* %86, align 8
  %89 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 %76, i32 0
  %90 = bitcast %35** %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %35, %35* %78, i64 0, i32 3, i64 %76
  %93 = bitcast %36* %92 to i64*
  store i64 %91, i64* %93, align 8
  br label %98

94:                                               ; preds = %75
  %95 = getelementptr inbounds %35, %35* %78, i64 0, i32 3, i64 %76, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, i64* %95, align 8
  br label %98

98:                                               ; preds = %94, %82
  %99 = add nuw nsw i64 %76, 1
  %100 = icmp eq i64 %99, %74
  br i1 %100, label %101, label %75

101:                                              ; preds = %98
  %102 = bitcast %35** %62 to i64*
  %103 = load i64, i64* %102, align 8
  br label %104

104:                                              ; preds = %70, %101
  %105 = phi i64 [ %103, %101 ], [ %65, %70 ]
  %106 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 0, i32 0
  %107 = load %35*, %35** %106, align 8
  %108 = icmp eq %35* %107, null
  %109 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %110 = getelementptr inbounds %35, %35* %107, i64 0, i32 2
  %111 = select i1 %108, %35** %109, %35** %110
  %112 = bitcast %35** %111 to i64*
  store i64 %105, i64* %112, align 8
  %113 = icmp sgt i32 %71, 1
  br i1 %113, label %114, label %194

114:                                              ; preds = %104
  %115 = load %35*, %35** %7, align 8
  %116 = sext i32 %71 to i64
  br label %117

117:                                              ; preds = %123, %114
  %118 = phi i64 [ %116, %114 ], [ %119, %123 ]
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds %35, %35* %115, i64 0, i32 3, i64 %119, i32 0
  %121 = load %35*, %35** %120, align 8
  %122 = icmp eq %35* %121, null
  br i1 %122, label %123, label %194

123:                                              ; preds = %117
  %124 = trunc i64 %119 to i32
  store i32 %124, i32* %9, align 8
  %125 = icmp sgt i64 %118, 2
  br i1 %125, label %117, label %194

126:                                              ; preds = %66, %61
  %127 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 0, i32 0
  %128 = load %35*, %35** %127, align 8
  %129 = icmp eq %35* %128, null
  br i1 %129, label %193, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %35, %35* %128, i64 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = fcmp ogt double %132, %3
  br i1 %133, label %193, label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %9, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %170

137:                                              ; preds = %134
  %138 = sext i32 %135 to i64
  br label %139

139:                                              ; preds = %162, %137
  %140 = phi i64 [ 0, %137 ], [ %163, %162 ]
  %141 = getelementptr inbounds [32 x %35*], [32 x %35*]* %5, i64 0, i64 %140
  %142 = load %35*, %35** %141, align 8
  %143 = getelementptr inbounds %35, %35* %142, i64 0, i32 3, i64 %140, i32 0
  %144 = load %35*, %35** %143, align 8
  %145 = icmp eq %35* %144, %49
  br i1 %145, label %146, label %158

146:                                              ; preds = %139
  %147 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 %140, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds %35, %35* %142, i64 0, i32 3, i64 %140, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %149, %151
  store i64 %152, i64* %150, align 8
  %153 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 %140, i32 0
  %154 = bitcast %35** %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %35, %35* %142, i64 0, i32 3, i64 %140
  %157 = bitcast %36* %156 to i64*
  store i64 %155, i64* %157, align 8
  br label %162

158:                                              ; preds = %139
  %159 = getelementptr inbounds %35, %35* %142, i64 0, i32 3, i64 %140, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, -1
  store i64 %161, i64* %159, align 8
  br label %162

162:                                              ; preds = %158, %146
  %163 = add nuw nsw i64 %140, 1
  %164 = icmp eq i64 %163, %138
  br i1 %164, label %165, label %139

165:                                              ; preds = %162
  %166 = load %35*, %35** %127, align 8
  %167 = bitcast %35** %62 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq %35* %166, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %134, %165
  %171 = phi %35* [ %166, %165 ], [ %128, %134 ]
  %172 = phi i64 [ %168, %165 ], [ %65, %134 ]
  %173 = getelementptr inbounds %35, %35* %171, i64 0, i32 2
  br label %176

174:                                              ; preds = %165
  %175 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi %35** [ %175, %174 ], [ %173, %170 ]
  %178 = phi i64 [ %168, %174 ], [ %172, %170 ]
  %179 = bitcast %35** %177 to i64*
  store i64 %178, i64* %179, align 8
  %180 = icmp sgt i32 %135, 1
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load %35*, %35** %7, align 8
  %183 = sext i32 %135 to i64
  br label %184

184:                                              ; preds = %190, %181
  %185 = phi i64 [ %183, %181 ], [ %186, %190 ]
  %186 = add nsw i64 %185, -1
  %187 = getelementptr inbounds %35, %35* %182, i64 0, i32 3, i64 %186, i32 0
  %188 = load %35*, %35** %187, align 8
  %189 = icmp eq %35* %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = trunc i64 %186 to i32
  store i32 %191, i32* %9, align 8
  %192 = icmp sgt i64 %185, 2
  br i1 %192, label %184, label %194

193:                                              ; preds = %130, %126
  store double %3, double* %52, align 8
  br label %201

194:                                              ; preds = %123, %117, %190, %184, %176, %104
  %195 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, -1
  store i64 %197, i64* %195, align 8
  %198 = load i8*, i8** %56, align 8
  %199 = tail call %35* @zslInsert(%37* nonnull %0, double %3, i8* %198)
  store i8* null, i8** %56, align 8
  tail call void @sdsfree(i8* null) #10
  %200 = bitcast %35* %49 to i8*
  tail call void @zfree(i8* %200) #10
  br label %201

201:                                              ; preds = %194, %193
  %202 = phi %35* [ %49, %193 ], [ %199, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #10
  ret %35* %202
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zslValueGteMin(double %0, %38* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fcmp olt double %7, %0
  %9 = fcmp ole double %7, %0
  %10 = select i1 %5, i1 %9, i1 %8
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zslValueLteMax(double %0, %38* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fcmp ogt double %7, %0
  %9 = fcmp oge double %7, %0
  %10 = select i1 %5, i1 %9, i1 %8
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zslIsInRange(%37* nocapture readonly %0, %38* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq double %4, %6
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %20 = load %35*, %35** %19, align 8
  %21 = icmp eq %35* %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %35, %35* %20, i64 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = fcmp olt double %4, %24
  %29 = fcmp ole double %4, %24
  %30 = select i1 %27, i1 %29, i1 %28
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  %32 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %33 = load %35*, %35** %32, align 8
  %34 = getelementptr inbounds %35, %35* %33, i64 0, i32 3, i64 0, i32 0
  %35 = load %35*, %35** %34, align 8
  %36 = icmp eq %35* %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %35, %35* %35, i64 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = fcmp ogt double %6, %39
  %44 = fcmp oge double %6, %39
  %45 = select i1 %42, i1 %44, i1 %43
  %46 = zext i1 %45 to i32
  ret i32 %46

47:                                               ; preds = %22, %31, %18, %2, %10, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslFirstInRange(%37* nocapture readonly %0, %38* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %82, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq double %4, %6
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %10
  %15 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %20 = load %35*, %35** %19, align 8
  %21 = icmp eq %35* %20, null
  br i1 %21, label %82, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %35, %35* %20, i64 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = fcmp olt double %4, %24
  %29 = fcmp ole double %4, %24
  %30 = select i1 %27, i1 %29, i1 %28
  br i1 %30, label %31, label %82

31:                                               ; preds = %22
  %32 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %33 = load %35*, %35** %32, align 8
  %34 = getelementptr inbounds %35, %35* %33, i64 0, i32 3, i64 0, i32 0
  %35 = load %35*, %35** %34, align 8
  %36 = icmp eq %35* %35, null
  br i1 %36, label %82, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %35, %35* %35, i64 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = fcmp ogt double %6, %39
  %44 = fcmp oge double %6, %39
  %45 = select i1 %42, i1 %44, i1 %43
  br i1 %45, label %46, label %82

46:                                               ; preds = %37
  %47 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  br label %52

52:                                               ; preds = %50, %67
  %53 = phi i64 [ %51, %50 ], [ %55, %67 ]
  %54 = phi %35* [ %33, %50 ], [ %57, %67 ]
  %55 = add nsw i64 %53, -1
  br label %56

56:                                               ; preds = %52, %61
  %57 = phi %35* [ %59, %61 ], [ %54, %52 ]
  %58 = getelementptr inbounds %35, %35* %57, i64 0, i32 3, i64 %55, i32 0
  %59 = load %35*, %35** %58, align 8
  %60 = icmp eq %35* %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %35, %35* %59, i64 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fcmp olt double %4, %63
  %65 = fcmp ole double %4, %63
  %66 = select i1 %27, i1 %65, i1 %64
  br i1 %66, label %67, label %56

67:                                               ; preds = %61, %56
  %68 = icmp sgt i64 %53, 1
  br i1 %68, label %52, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %35, %35* %57, i64 0, i32 3, i64 0, i32 0
  %71 = load %35*, %35** %70, align 8
  %72 = icmp eq %35* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 347) #10
  tail call void @_exit(i32 1) #12
  unreachable

74:                                               ; preds = %46, %69
  %75 = phi %35* [ %71, %69 ], [ %35, %46 ]
  %76 = getelementptr inbounds %35, %35* %75, i64 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fcmp ogt double %6, %77
  %79 = fcmp oge double %6, %77
  %80 = select i1 %42, i1 %79, i1 %78
  %81 = select i1 %80, %35* %75, %35* null
  br label %82

82:                                               ; preds = %37, %2, %10, %14, %18, %22, %31, %74
  %83 = phi %35* [ null, %37 ], [ %81, %74 ], [ null, %31 ], [ null, %22 ], [ null, %18 ], [ null, %14 ], [ null, %10 ], [ null, %2 ]
  ret %35* %83
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslLastInRange(%37* nocapture readonly %0, %38* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %80, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq double %4, %6
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %20 = load %35*, %35** %19, align 8
  %21 = icmp eq %35* %20, null
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %35, %35* %20, i64 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = fcmp olt double %4, %24
  %29 = fcmp ole double %4, %24
  %30 = select i1 %27, i1 %29, i1 %28
  br i1 %30, label %31, label %80

31:                                               ; preds = %22
  %32 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %33 = load %35*, %35** %32, align 8
  %34 = getelementptr inbounds %35, %35* %33, i64 0, i32 3, i64 0, i32 0
  %35 = load %35*, %35** %34, align 8
  %36 = icmp eq %35* %35, null
  br i1 %36, label %80, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %35, %35* %35, i64 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = fcmp ogt double %6, %39
  %44 = fcmp oge double %6, %39
  %45 = select i1 %42, i1 %44, i1 %43
  br i1 %45, label %46, label %80

46:                                               ; preds = %37
  %47 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  br label %52

52:                                               ; preds = %50, %67
  %53 = phi i64 [ %51, %50 ], [ %55, %67 ]
  %54 = phi %35* [ %33, %50 ], [ %57, %67 ]
  %55 = add nsw i64 %53, -1
  br label %56

56:                                               ; preds = %52, %61
  %57 = phi %35* [ %59, %61 ], [ %54, %52 ]
  %58 = getelementptr inbounds %35, %35* %57, i64 0, i32 3, i64 %55, i32 0
  %59 = load %35*, %35** %58, align 8
  %60 = icmp eq %35* %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %35, %35* %59, i64 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fcmp ogt double %6, %63
  %65 = fcmp oge double %6, %63
  %66 = select i1 %42, i1 %65, i1 %64
  br i1 %66, label %56, label %67

67:                                               ; preds = %61, %56
  %68 = icmp sgt i64 %53, 1
  br i1 %68, label %52, label %69

69:                                               ; preds = %67, %46
  %70 = phi %35* [ %33, %46 ], [ %57, %67 ]
  %71 = icmp eq %35* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 372) #10
  tail call void @_exit(i32 1) #12
  unreachable

73:                                               ; preds = %69
  %74 = getelementptr inbounds %35, %35* %70, i64 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = fcmp olt double %4, %75
  %77 = fcmp ole double %4, %75
  %78 = select i1 %27, i1 %77, i1 %76
  %79 = select i1 %78, %35* %70, %35* null
  br label %80

80:                                               ; preds = %37, %2, %10, %14, %18, %22, %31, %73
  %81 = phi %35* [ null, %37 ], [ %79, %73 ], [ null, %31 ], [ null, %22 ], [ null, %18 ], [ null, %14 ], [ null, %10 ], [ null, %2 ]
  ret %35* %81
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByScore(%37* nocapture %0, %38* nocapture readonly %1, %30* %2) local_unnamed_addr #0 {
  %4 = alloca [32 x %35*], align 16
  %5 = bitcast [32 x %35*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #10
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %7 = load %35*, %35** %6, align 8
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %13 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %14 = sext i32 %9 to i64
  br label %15

15:                                               ; preds = %11, %33
  %16 = phi i64 [ %14, %11 ], [ %18, %33 ]
  %17 = phi %35* [ %7, %11 ], [ %20, %33 ]
  %18 = add nsw i64 %16, -1
  br label %19

19:                                               ; preds = %15, %24
  %20 = phi %35* [ %22, %24 ], [ %17, %15 ]
  %21 = getelementptr inbounds %35, %35* %20, i64 0, i32 3, i64 %18, i32 0
  %22 = load %35*, %35** %21, align 8
  %23 = icmp eq %35* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %12, align 8
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %35, %35* %22, i64 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = load double, double* %13, align 8
  %30 = fcmp ole double %28, %29
  %31 = fcmp olt double %28, %29
  %32 = select i1 %26, i1 %31, i1 %30
  br i1 %32, label %19, label %33

33:                                               ; preds = %19, %24
  %34 = getelementptr inbounds [32 x %35*], [32 x %35*]* %4, i64 0, i64 %18
  store %35* %20, %35** %34, align 8
  %35 = icmp sgt i64 %16, 1
  br i1 %35, label %15, label %36

36:                                               ; preds = %33, %3
  %37 = phi %35* [ %7, %3 ], [ %20, %33 ]
  %38 = getelementptr inbounds %35, %35* %37, i64 0, i32 3, i64 0, i32 0
  %39 = load %35*, %35** %38, align 8
  %40 = icmp eq %35* %39, null
  br i1 %40, label %124, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %43 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %44 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %45 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  br label %46

46:                                               ; preds = %41, %114
  %47 = phi %35* [ %39, %41 ], [ %59, %114 ]
  %48 = phi i64 [ 0, %41 ], [ %122, %114 ]
  %49 = load i32, i32* %42, align 4
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds %35, %35* %47, i64 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = load double, double* %43, align 8
  %54 = fcmp olt double %52, %53
  %55 = fcmp ole double %52, %53
  %56 = select i1 %50, i1 %55, i1 %54
  br i1 %56, label %57, label %124

57:                                               ; preds = %46
  %58 = getelementptr inbounds %35, %35* %47, i64 0, i32 3, i64 0, i32 0
  %59 = load %35*, %35** %58, align 8
  %60 = load i32, i32* %8, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  br label %64

64:                                               ; preds = %87, %62
  %65 = phi i64 [ 0, %62 ], [ %88, %87 ]
  %66 = getelementptr inbounds [32 x %35*], [32 x %35*]* %4, i64 0, i64 %65
  %67 = load %35*, %35** %66, align 8
  %68 = getelementptr inbounds %35, %35* %67, i64 0, i32 3, i64 %65, i32 0
  %69 = load %35*, %35** %68, align 8
  %70 = icmp eq %35* %69, %47
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = getelementptr inbounds %35, %35* %47, i64 0, i32 3, i64 %65, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, -1
  %75 = getelementptr inbounds %35, %35* %67, i64 0, i32 3, i64 %65, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %74, %76
  store i64 %77, i64* %75, align 8
  %78 = getelementptr inbounds %35, %35* %47, i64 0, i32 3, i64 %65, i32 0
  %79 = bitcast %35** %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %35, %35* %67, i64 0, i32 3, i64 %65
  %82 = bitcast %36* %81 to i64*
  store i64 %80, i64* %82, align 8
  br label %87

83:                                               ; preds = %64
  %84 = getelementptr inbounds %35, %35* %67, i64 0, i32 3, i64 %65, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -1
  store i64 %86, i64* %84, align 8
  br label %87

87:                                               ; preds = %83, %71
  %88 = add nuw nsw i64 %65, 1
  %89 = icmp eq i64 %88, %63
  br i1 %89, label %90, label %64

90:                                               ; preds = %87
  %91 = load %35*, %35** %58, align 8
  br label %92

92:                                               ; preds = %90, %57
  %93 = phi %35* [ %91, %90 ], [ %59, %57 ]
  %94 = icmp eq %35* %93, null
  %95 = getelementptr inbounds %35, %35* %47, i64 0, i32 2
  %96 = bitcast %35** %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %35, %35* %93, i64 0, i32 2
  %99 = select i1 %94, %35** %44, %35** %98
  %100 = bitcast %35** %99 to i64*
  store i64 %97, i64* %100, align 8
  %101 = icmp sgt i32 %60, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %92
  %103 = load %35*, %35** %6, align 8
  %104 = sext i32 %60 to i64
  br label %105

105:                                              ; preds = %111, %102
  %106 = phi i64 [ %104, %102 ], [ %107, %111 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds %35, %35* %103, i64 0, i32 3, i64 %107, i32 0
  %109 = load %35*, %35** %108, align 8
  %110 = icmp eq %35* %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = trunc i64 %107 to i32
  store i32 %112, i32* %8, align 8
  %113 = icmp sgt i64 %106, 2
  br i1 %113, label %105, label %114

114:                                              ; preds = %105, %111, %92
  %115 = load i64, i64* %45, align 8
  %116 = add i64 %115, -1
  store i64 %116, i64* %45, align 8
  %117 = getelementptr inbounds %35, %35* %47, i64 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = tail call i32 @dictDelete(%30* %2, i8* %118) #10
  %120 = load i8*, i8** %117, align 8
  tail call void @sdsfree(i8* %120) #10
  %121 = bitcast %35* %47 to i8*
  tail call void @zfree(i8* %121) #10
  %122 = add i64 %48, 1
  %123 = icmp eq %35* %59, null
  br i1 %123, label %124, label %46

124:                                              ; preds = %46, %114, %36
  %125 = phi i64 [ 0, %36 ], [ %122, %114 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #10
  ret i64 %125
}

declare dso_local i32 @dictDelete(%30*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByLex(%37* nocapture %0, %39* nocapture readonly %1, %30* %2) local_unnamed_addr #0 {
  %4 = alloca [32 x %35*], align 16
  %5 = bitcast [32 x %35*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #10
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %7 = load %35*, %35** %6, align 8
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %3
  %12 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %13 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %14 = sext i32 %9 to i64
  br label %15

15:                                               ; preds = %11, %57
  %16 = phi i64 [ %14, %11 ], [ %18, %57 ]
  %17 = phi %35* [ %7, %11 ], [ %58, %57 ]
  %18 = add nsw i64 %16, -1
  %19 = getelementptr inbounds %35, %35* %17, i64 0, i32 3, i64 %18, i32 0
  %20 = load %35*, %35** %19, align 8
  %21 = icmp eq %35* %20, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %15, %52
  %23 = phi %35* [ %55, %52 ], [ %20, %15 ]
  %24 = phi %35** [ %54, %52 ], [ %19, %15 ]
  %25 = phi %35* [ %53, %52 ], [ %17, %15 ]
  %26 = getelementptr inbounds %35, %35* %23, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %12, align 8
  %29 = icmp eq i32 %28, 0
  %30 = load i8*, i8** %13, align 8
  %31 = icmp eq i8* %30, %27
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %34 = icmp eq i8* %33, %27
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %37 = icmp eq i8* %36, %30
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = icmp eq i8* %36, %27
  %40 = icmp eq i8* %33, %30
  %41 = or i1 %40, %39
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @sdscmp(i8* %27, i8* %30) #10
  br label %44

44:                                               ; preds = %22, %32, %35, %38, %42
  %45 = phi i32 [ %43, %42 ], [ 0, %22 ], [ -1, %35 ], [ -1, %32 ], [ 1, %38 ]
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = lshr i32 %45, 31
  %49 = xor i32 %48, 1
  %50 = select i1 %29, i32 %49, i32 %47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load %35*, %35** %24, align 8
  %54 = getelementptr inbounds %35, %35* %53, i64 0, i32 3, i64 %18, i32 0
  %55 = load %35*, %35** %54, align 8
  %56 = icmp eq %35* %55, null
  br i1 %56, label %57, label %22

57:                                               ; preds = %44, %52, %15
  %58 = phi %35* [ %17, %15 ], [ %53, %52 ], [ %25, %44 ]
  %59 = getelementptr inbounds [32 x %35*], [32 x %35*]* %4, i64 0, i64 %18
  store %35* %58, %35** %59, align 8
  %60 = icmp sgt i64 %16, 1
  br i1 %60, label %15, label %61

61:                                               ; preds = %57, %3
  %62 = phi %35* [ %7, %3 ], [ %58, %57 ]
  %63 = getelementptr inbounds %35, %35* %62, i64 0, i32 3, i64 0, i32 0
  %64 = load %35*, %35** %63, align 8
  %65 = icmp eq %35* %64, null
  br i1 %65, label %165, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %68 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %69 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %70 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  br label %71

71:                                               ; preds = %66, %156
  %72 = phi %35* [ %64, %66 ], [ %101, %156 ]
  %73 = phi i64 [ 0, %66 ], [ %163, %156 ]
  %74 = getelementptr inbounds %35, %35* %72, i64 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %67, align 4
  %77 = icmp eq i32 %76, 0
  %78 = load i8*, i8** %68, align 8
  %79 = icmp eq i8* %78, %75
  br i1 %79, label %92, label %80

80:                                               ; preds = %71
  %81 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %82 = icmp eq i8* %81, %75
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %85 = icmp eq i8* %84, %78
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = icmp eq i8* %84, %75
  %88 = icmp eq i8* %81, %78
  %89 = or i1 %88, %87
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @sdscmp(i8* %75, i8* %78) #10
  br label %92

92:                                               ; preds = %71, %80, %83, %86, %90
  %93 = phi i32 [ %91, %90 ], [ 0, %71 ], [ -1, %83 ], [ -1, %80 ], [ 1, %86 ]
  %94 = lshr i32 %93, 31
  %95 = icmp slt i32 %93, 1
  %96 = zext i1 %95 to i32
  %97 = select i1 %77, i32 %96, i32 %94
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %165, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %35, %35* %72, i64 0, i32 3, i64 0, i32 0
  %101 = load %35*, %35** %100, align 8
  %102 = load i32, i32* %8, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  %105 = sext i32 %102 to i64
  br label %106

106:                                              ; preds = %129, %104
  %107 = phi i64 [ 0, %104 ], [ %130, %129 ]
  %108 = getelementptr inbounds [32 x %35*], [32 x %35*]* %4, i64 0, i64 %107
  %109 = load %35*, %35** %108, align 8
  %110 = getelementptr inbounds %35, %35* %109, i64 0, i32 3, i64 %107, i32 0
  %111 = load %35*, %35** %110, align 8
  %112 = icmp eq %35* %111, %72
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = getelementptr inbounds %35, %35* %72, i64 0, i32 3, i64 %107, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, -1
  %117 = getelementptr inbounds %35, %35* %109, i64 0, i32 3, i64 %107, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %116, %118
  store i64 %119, i64* %117, align 8
  %120 = getelementptr inbounds %35, %35* %72, i64 0, i32 3, i64 %107, i32 0
  %121 = bitcast %35** %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %35, %35* %109, i64 0, i32 3, i64 %107
  %124 = bitcast %36* %123 to i64*
  store i64 %122, i64* %124, align 8
  br label %129

125:                                              ; preds = %106
  %126 = getelementptr inbounds %35, %35* %109, i64 0, i32 3, i64 %107, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1
  store i64 %128, i64* %126, align 8
  br label %129

129:                                              ; preds = %125, %113
  %130 = add nuw nsw i64 %107, 1
  %131 = icmp eq i64 %130, %105
  br i1 %131, label %132, label %106

132:                                              ; preds = %129
  %133 = load %35*, %35** %100, align 8
  br label %134

134:                                              ; preds = %132, %99
  %135 = phi %35* [ %133, %132 ], [ %101, %99 ]
  %136 = icmp eq %35* %135, null
  %137 = getelementptr inbounds %35, %35* %72, i64 0, i32 2
  %138 = bitcast %35** %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds %35, %35* %135, i64 0, i32 2
  %141 = select i1 %136, %35** %69, %35** %140
  %142 = bitcast %35** %141 to i64*
  store i64 %139, i64* %142, align 8
  %143 = icmp sgt i32 %102, 1
  br i1 %143, label %144, label %156

144:                                              ; preds = %134
  %145 = load %35*, %35** %6, align 8
  %146 = sext i32 %102 to i64
  br label %147

147:                                              ; preds = %153, %144
  %148 = phi i64 [ %146, %144 ], [ %149, %153 ]
  %149 = add nsw i64 %148, -1
  %150 = getelementptr inbounds %35, %35* %145, i64 0, i32 3, i64 %149, i32 0
  %151 = load %35*, %35** %150, align 8
  %152 = icmp eq %35* %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = trunc i64 %149 to i32
  store i32 %154, i32* %8, align 8
  %155 = icmp sgt i64 %148, 2
  br i1 %155, label %147, label %156

156:                                              ; preds = %147, %153, %134
  %157 = load i64, i64* %70, align 8
  %158 = add i64 %157, -1
  store i64 %158, i64* %70, align 8
  %159 = load i8*, i8** %74, align 8
  %160 = tail call i32 @dictDelete(%30* %2, i8* %159) #10
  %161 = load i8*, i8** %74, align 8
  tail call void @sdsfree(i8* %161) #10
  %162 = bitcast %35* %72 to i8*
  tail call void @zfree(i8* %162) #10
  %163 = add i64 %73, 1
  %164 = icmp eq %35* %101, null
  br i1 %164, label %165, label %71

165:                                              ; preds = %156, %92, %61
  %166 = phi i64 [ 0, %61 ], [ %73, %92 ], [ %163, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #10
  ret i64 %166
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslLexValueGteMin(i8* %0, %39* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, %0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %11 = icmp eq i8* %10, %0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %14 = icmp eq i8* %13, %7
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = icmp eq i8* %13, %0
  %17 = icmp eq i8* %10, %7
  %18 = or i1 %17, %16
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @sdscmp(i8* %0, i8* %7) #10
  br label %21

21:                                               ; preds = %2, %9, %12, %15, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %2 ], [ -1, %12 ], [ -1, %9 ], [ 1, %15 ]
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = lshr i32 %22, 31
  %26 = xor i32 %25, 1
  %27 = select i1 %5, i32 %26, i32 %24
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslLexValueLteMax(i8* %0, %39* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, %0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %11 = icmp eq i8* %10, %0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %14 = icmp eq i8* %13, %7
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = icmp eq i8* %13, %0
  %17 = icmp eq i8* %10, %7
  %18 = or i1 %17, %16
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @sdscmp(i8* %0, i8* %7) #10
  br label %21

21:                                               ; preds = %2, %9, %12, %15, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %2 ], [ -1, %12 ], [ -1, %9 ], [ 1, %15 ]
  %23 = lshr i32 %22, 31
  %24 = icmp slt i32 %22, 1
  %25 = zext i1 %24 to i32
  %26 = select i1 %5, i32 %25, i32 %23
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByRank(%37* nocapture %0, i32 %1, i32 %2, %30* %3) local_unnamed_addr #0 {
  %5 = alloca [32 x %35*], align 16
  %6 = bitcast [32 x %35*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #10
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %8 = load %35*, %35** %7, align 8
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = zext i32 %1 to i64
  %14 = sext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %31
  %16 = phi i64 [ %14, %12 ], [ %19, %31 ]
  %17 = phi %35* [ %8, %12 ], [ %22, %31 ]
  %18 = phi i64 [ 0, %12 ], [ %21, %31 ]
  %19 = add nsw i64 %16, -1
  br label %20

20:                                               ; preds = %15, %26
  %21 = phi i64 [ %29, %26 ], [ %18, %15 ]
  %22 = phi %35* [ %24, %26 ], [ %17, %15 ]
  %23 = getelementptr inbounds %35, %35* %22, i64 0, i32 3, i64 %19, i32 0
  %24 = load %35*, %35** %23, align 8
  %25 = icmp eq %35* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %35, %35* %22, i64 0, i32 3, i64 %19, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, %21
  %30 = icmp ult i64 %29, %13
  br i1 %30, label %20, label %31

31:                                               ; preds = %20, %26
  %32 = getelementptr inbounds [32 x %35*], [32 x %35*]* %5, i64 0, i64 %19
  store %35* %22, %35** %32, align 8
  %33 = icmp sgt i64 %16, 1
  br i1 %33, label %15, label %34

34:                                               ; preds = %31, %4
  %35 = phi i64 [ 0, %4 ], [ %21, %31 ]
  %36 = phi %35* [ %8, %4 ], [ %22, %31 ]
  %37 = getelementptr inbounds %35, %35* %36, i64 0, i32 3, i64 0, i32 0
  %38 = load %35*, %35** %37, align 8
  %39 = add i64 %35, 1
  %40 = icmp eq %35* %38, null
  %41 = zext i32 %2 to i64
  %42 = icmp ugt i64 %39, %41
  %43 = or i1 %42, %40
  br i1 %43, label %122, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %46 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  br label %47

47:                                               ; preds = %120, %44
  %48 = phi i32 [ %10, %44 ], [ %121, %120 ]
  %49 = phi i64 [ %39, %44 ], [ %116, %120 ]
  %50 = phi %35* [ %38, %44 ], [ %53, %120 ]
  %51 = phi i64 [ 0, %44 ], [ %115, %120 ]
  %52 = getelementptr inbounds %35, %35* %50, i64 0, i32 3, i64 0, i32 0
  %53 = load %35*, %35** %52, align 8
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %47
  %56 = sext i32 %48 to i64
  br label %57

57:                                               ; preds = %80, %55
  %58 = phi i64 [ 0, %55 ], [ %81, %80 ]
  %59 = getelementptr inbounds [32 x %35*], [32 x %35*]* %5, i64 0, i64 %58
  %60 = load %35*, %35** %59, align 8
  %61 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 %58, i32 0
  %62 = load %35*, %35** %61, align 8
  %63 = icmp eq %35* %62, %50
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = getelementptr inbounds %35, %35* %50, i64 0, i32 3, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, -1
  %68 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %67, %69
  store i64 %70, i64* %68, align 8
  %71 = getelementptr inbounds %35, %35* %50, i64 0, i32 3, i64 %58, i32 0
  %72 = bitcast %35** %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 %58
  %75 = bitcast %36* %74 to i64*
  store i64 %73, i64* %75, align 8
  br label %80

76:                                               ; preds = %57
  %77 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 %58, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -1
  store i64 %79, i64* %77, align 8
  br label %80

80:                                               ; preds = %76, %64
  %81 = add nuw nsw i64 %58, 1
  %82 = icmp eq i64 %81, %56
  br i1 %82, label %83, label %57

83:                                               ; preds = %80
  %84 = load %35*, %35** %52, align 8
  br label %85

85:                                               ; preds = %83, %47
  %86 = phi %35* [ %84, %83 ], [ %53, %47 ]
  %87 = icmp eq %35* %86, null
  %88 = getelementptr inbounds %35, %35* %50, i64 0, i32 2
  %89 = bitcast %35** %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %35, %35* %86, i64 0, i32 2
  %92 = select i1 %87, %35** %45, %35** %91
  %93 = bitcast %35** %92 to i64*
  store i64 %90, i64* %93, align 8
  %94 = icmp sgt i32 %48, 1
  br i1 %94, label %95, label %107

95:                                               ; preds = %85
  %96 = load %35*, %35** %7, align 8
  %97 = sext i32 %48 to i64
  br label %98

98:                                               ; preds = %104, %95
  %99 = phi i64 [ %97, %95 ], [ %100, %104 ]
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds %35, %35* %96, i64 0, i32 3, i64 %100, i32 0
  %102 = load %35*, %35** %101, align 8
  %103 = icmp eq %35* %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = trunc i64 %100 to i32
  store i32 %105, i32* %9, align 8
  %106 = icmp sgt i64 %99, 2
  br i1 %106, label %98, label %107

107:                                              ; preds = %98, %104, %85
  %108 = load i64, i64* %46, align 8
  %109 = add i64 %108, -1
  store i64 %109, i64* %46, align 8
  %110 = getelementptr inbounds %35, %35* %50, i64 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = tail call i32 @dictDelete(%30* %3, i8* %111) #10
  %113 = load i8*, i8** %110, align 8
  tail call void @sdsfree(i8* %113) #10
  %114 = bitcast %35* %50 to i8*
  tail call void @zfree(i8* %114) #10
  %115 = add nuw nsw i64 %51, 1
  %116 = add i64 %49, 1
  %117 = icmp eq %35* %53, null
  %118 = icmp ugt i64 %116, %41
  %119 = or i1 %118, %117
  br i1 %119, label %122, label %120

120:                                              ; preds = %107
  %121 = load i32, i32* %9, align 8
  br label %47

122:                                              ; preds = %107, %34
  %123 = phi i64 [ 0, %34 ], [ %115, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #10
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslGetRank(%37* nocapture readonly %0, double %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %3
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %9 = load %35*, %35** %8, align 8
  %10 = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %53
  %12 = phi i64 [ %10, %7 ], [ %15, %53 ]
  %13 = phi i64 [ 0, %7 ], [ %46, %53 ]
  %14 = phi %35* [ %9, %7 ], [ %45, %53 ]
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds %35, %35* %14, i64 0, i32 3, i64 %15, i32 0
  %17 = load %35*, %35** %16, align 8
  %18 = icmp eq %35* %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %11, %36
  %20 = phi %35* [ %42, %36 ], [ %17, %11 ]
  %21 = phi %35** [ %41, %36 ], [ %16, %11 ]
  %22 = phi i64 [ %40, %36 ], [ %13, %11 ]
  %23 = phi %35* [ %37, %36 ], [ %14, %11 ]
  %24 = getelementptr inbounds %35, %35* %20, i64 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = fcmp olt double %25, %1
  br i1 %26, label %36, label %27

27:                                               ; preds = %19
  %28 = fcmp oeq double %25, %1
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = getelementptr inbounds %35, %35* %20, i64 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i32 @sdscmp(i8* %31, i8* %2) #10
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load %35*, %35** %21, align 8
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi %35* [ %35, %34 ], [ %20, %19 ]
  %38 = getelementptr inbounds %35, %35* %23, i64 0, i32 3, i64 %15, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %22
  %41 = getelementptr inbounds %35, %35* %37, i64 0, i32 3, i64 %15, i32 0
  %42 = load %35*, %35** %41, align 8
  %43 = icmp eq %35* %42, null
  br i1 %43, label %44, label %19

44:                                               ; preds = %29, %36, %27, %11
  %45 = phi %35* [ %14, %11 ], [ %23, %27 ], [ %37, %36 ], [ %23, %29 ]
  %46 = phi i64 [ %13, %11 ], [ %22, %27 ], [ %40, %36 ], [ %22, %29 ]
  %47 = getelementptr inbounds %35, %35* %45, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = tail call i32 @sdscmp(i8* nonnull %48, i8* %2) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %44, %50
  %54 = icmp sgt i64 %12, 1
  br i1 %54, label %11, label %55

55:                                               ; preds = %50, %53, %3
  %56 = phi i64 [ 0, %3 ], [ 0, %53 ], [ %46, %50 ]
  ret i64 %56
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %35* @zslGetElementByRank(%37* nocapture readonly %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %4 = load %35*, %35** %3, align 8
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %25, %2
  %9 = phi i64 [ %12, %25 ], [ %7, %2 ]
  %10 = phi %35* [ %15, %25 ], [ %4, %2 ]
  %11 = phi i64 [ %16, %25 ], [ 0, %2 ]
  %12 = add nsw i64 %9, -1
  %13 = icmp sgt i64 %9, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %8, %20
  %15 = phi %35* [ %18, %20 ], [ %10, %8 ]
  %16 = phi i64 [ %23, %20 ], [ %11, %8 ]
  %17 = getelementptr inbounds %35, %35* %15, i64 0, i32 3, i64 %12, i32 0
  %18 = load %35*, %35** %17, align 8
  %19 = icmp eq %35* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %35, %35* %15, i64 0, i32 3, i64 %12, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %16
  %24 = icmp ugt i64 %23, %1
  br i1 %24, label %25, label %14

25:                                               ; preds = %20, %14
  %26 = icmp eq i64 %16, %1
  br i1 %26, label %27, label %8

27:                                               ; preds = %8, %25
  %28 = phi %35* [ %15, %25 ], [ null, %8 ]
  ret %35* %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslParseLexRangeItem(%1* nocapture readonly %0, i8** nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %82 [
    i32 43, label %8
    i32 45, label %15
    i32 40, label %22
    i32 91, label %52
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %5, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  %13 = load i64, i64* bitcast (i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54) to i64*), align 8
  %14 = bitcast i8** %1 to i64*
  store i64 %13, i64* %14, align 8
  br label %82

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %5, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %82

19:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  %20 = load i64, i64* bitcast (i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53) to i64*), align 8
  %21 = bitcast i8** %1 to i64*
  store i64 %20, i64* %21, align 8
  br label %82

22:                                               ; preds = %3
  store i32 1, i32* %2, align 4
  %23 = getelementptr inbounds i8, i8* %5, i64 1
  %24 = getelementptr inbounds i8, i8* %5, i64 -1
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i3
  switch i3 %26, label %48 [
    i3 0, label %27
    i3 1, label %30
    i3 2, label %34
    i3 3, label %39
    i3 -4, label %44
  ]

27:                                               ; preds = %22
  %28 = lshr i8 %25, 3
  %29 = zext i8 %28 to i64
  br label %48

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, i8* %5, i64 -3
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  br label %48

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, i8* %5, i64 -5
  %36 = bitcast i8* %35 to i16*
  %37 = load i16, i16* %36, align 1
  %38 = zext i16 %37 to i64
  br label %48

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, i8* %5, i64 -9
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 1
  %43 = zext i32 %42 to i64
  br label %48

44:                                               ; preds = %22
  %45 = getelementptr inbounds i8, i8* %5, i64 -17
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 1
  br label %48

48:                                               ; preds = %22, %27, %30, %34, %39, %44
  %49 = phi i64 [ %47, %44 ], [ %43, %39 ], [ %38, %34 ], [ %33, %30 ], [ %29, %27 ], [ 0, %22 ]
  %50 = add i64 %49, -1
  %51 = tail call i8* @sdsnewlen(i8* nonnull %23, i64 %50) #10
  store i8* %51, i8** %1, align 8
  br label %82

52:                                               ; preds = %3
  store i32 0, i32* %2, align 4
  %53 = getelementptr inbounds i8, i8* %5, i64 1
  %54 = getelementptr inbounds i8, i8* %5, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i3
  switch i3 %56, label %78 [
    i3 0, label %57
    i3 1, label %60
    i3 2, label %64
    i3 3, label %69
    i3 -4, label %74
  ]

57:                                               ; preds = %52
  %58 = lshr i8 %55, 3
  %59 = zext i8 %58 to i64
  br label %78

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, i8* %5, i64 -3
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  br label %78

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, i8* %5, i64 -5
  %66 = bitcast i8* %65 to i16*
  %67 = load i16, i16* %66, align 1
  %68 = zext i16 %67 to i64
  br label %78

69:                                               ; preds = %52
  %70 = getelementptr inbounds i8, i8* %5, i64 -9
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 1
  %73 = zext i32 %72 to i64
  br label %78

74:                                               ; preds = %52
  %75 = getelementptr inbounds i8, i8* %5, i64 -17
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 1
  br label %78

78:                                               ; preds = %52, %57, %60, %64, %69, %74
  %79 = phi i64 [ %77, %74 ], [ %73, %69 ], [ %68, %64 ], [ %63, %60 ], [ %59, %57 ], [ 0, %52 ]
  %80 = add i64 %79, -1
  %81 = tail call i8* @sdsnewlen(i8* nonnull %53, i64 %80) #10
  store i8* %81, i8** %1, align 8
  br label %82

82:                                               ; preds = %3, %15, %8, %78, %48, %19, %12
  %83 = phi i32 [ 0, %78 ], [ 0, %48 ], [ 0, %19 ], [ 0, %12 ], [ -1, %8 ], [ -1, %15 ], [ -1, %3 ]
  ret i32 %83
}

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zslFreeLexRange(%39* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %5 = icmp eq i8* %3, %4
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %7 = icmp eq i8* %3, %6
  %8 = or i1 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  tail call void @sdsfree(i8* %3) #10
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %11 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi i8* [ %6, %1 ], [ %11, %9 ]
  %14 = phi i8* [ %4, %1 ], [ %10, %9 ]
  %15 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, %14
  %18 = icmp eq i8* %16, %13
  %19 = or i1 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @sdsfree(i8* %16) #10
  br label %21

21:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslParseLexRange(%1* nocapture readonly %0, %1* nocapture readonly %1, %39* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 240
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 240
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %42, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %15 = getelementptr inbounds %39, %39* %2, i64 0, i32 0
  %16 = getelementptr inbounds %39, %39* %2, i64 0, i32 2
  %17 = bitcast %39* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 16, i1 false)
  %18 = tail call i32 @zslParseLexRangeItem(%1* nonnull %0, i8** %15, i32* nonnull %16)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %39, %39* %2, i64 0, i32 3
  %22 = tail call i32 @zslParseLexRangeItem(%1* nonnull %1, i8** nonnull %14, i32* nonnull %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %42

24:                                               ; preds = %20, %13
  %25 = load i8*, i8** %15, align 8
  %26 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %27 = icmp eq i8* %25, %26
  %28 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %29 = icmp eq i8* %25, %28
  %30 = or i1 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  tail call void @sdsfree(i8* %25) #10
  %32 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i8* [ %28, %24 ], [ %33, %31 ]
  %36 = phi i8* [ %26, %24 ], [ %32, %31 ]
  %37 = load i8*, i8** %14, align 8
  %38 = icmp eq i8* %37, %36
  %39 = icmp eq i8* %37, %35
  %40 = or i1 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  tail call void @sdsfree(i8* %37) #10
  br label %42

42:                                               ; preds = %41, %34, %20, %3, %8
  %43 = phi i32 [ -1, %8 ], [ -1, %3 ], [ 0, %20 ], [ -1, %34 ], [ -1, %41 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdscmplex(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %6 = icmp eq i8* %5, %0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %9 = icmp eq i8* %8, %1
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = icmp eq i8* %8, %0
  %12 = icmp eq i8* %5, %1
  %13 = or i1 %12, %11
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @sdscmp(i8* %0, i8* %1) #10
  br label %16

16:                                               ; preds = %10, %4, %7, %2, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %2 ], [ -1, %7 ], [ -1, %4 ], [ 1, %10 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslIsInLexRange(%37* nocapture readonly %0, %39* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %10 = icmp eq i8* %9, %4
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %13 = icmp eq i8* %12, %6
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = icmp eq i8* %12, %4
  %16 = icmp eq i8* %9, %6
  %17 = or i1 %16, %15
  br i1 %17, label %95, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @sdscmp(i8* %4, i8* %6) #10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %95, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %2, %21
  %24 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %23
  %28 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %11, %8, %27, %21
  %32 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %33 = load %35*, %35** %32, align 8
  %34 = icmp eq %35* %33, null
  br i1 %34, label %95, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %35, %35* %33, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = load i8*, i8** %3, align 8
  %42 = icmp eq i8* %41, %37
  br i1 %42, label %55, label %43

43:                                               ; preds = %35
  %44 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %45 = icmp eq i8* %44, %37
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %48 = icmp eq i8* %47, %41
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = icmp eq i8* %47, %37
  %51 = icmp eq i8* %44, %41
  %52 = or i1 %51, %50
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @sdscmp(i8* %37, i8* %41) #10
  br label %55

55:                                               ; preds = %35, %43, %46, %49, %53
  %56 = phi i32 [ %54, %53 ], [ 0, %35 ], [ -1, %46 ], [ -1, %43 ], [ 1, %49 ]
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = lshr i32 %56, 31
  %60 = xor i32 %59, 1
  %61 = select i1 %40, i32 %60, i32 %58
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %65 = load %35*, %35** %64, align 8
  %66 = getelementptr inbounds %35, %35* %65, i64 0, i32 3, i64 0, i32 0
  %67 = load %35*, %35** %66, align 8
  %68 = icmp eq %35* %67, null
  br i1 %68, label %95, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %35, %35* %67, i64 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = load i8*, i8** %5, align 8
  %76 = icmp eq i8* %75, %71
  br i1 %76, label %89, label %77

77:                                               ; preds = %69
  %78 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %79 = icmp eq i8* %78, %71
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %82 = icmp eq i8* %81, %75
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = icmp eq i8* %81, %71
  %85 = icmp eq i8* %78, %75
  %86 = or i1 %85, %84
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @sdscmp(i8* %71, i8* %75) #10
  br label %89

89:                                               ; preds = %69, %77, %80, %83, %87
  %90 = phi i32 [ %88, %87 ], [ 0, %69 ], [ -1, %80 ], [ -1, %77 ], [ 1, %83 ]
  %91 = lshr i32 %90, 31
  %92 = icmp slt i32 %90, 1
  %93 = zext i1 %92 to i32
  %94 = select i1 %74, i32 %93, i32 %91
  ret i32 %94

95:                                               ; preds = %14, %63, %31, %55, %18, %23, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslFirstInLexRange(%37* nocapture readonly %0, %39* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zslIsInLexRange(%37* %0, %39* %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %7 = load %35*, %35** %6, align 8
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %5
  %12 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %13 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %14 = sext i32 %9 to i64
  br label %15

15:                                               ; preds = %11, %57
  %16 = phi i64 [ %14, %11 ], [ %18, %57 ]
  %17 = phi %35* [ %7, %11 ], [ %58, %57 ]
  %18 = add nsw i64 %16, -1
  %19 = getelementptr inbounds %35, %35* %17, i64 0, i32 3, i64 %18, i32 0
  %20 = load %35*, %35** %19, align 8
  %21 = icmp eq %35* %20, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %15, %52
  %23 = phi %35* [ %55, %52 ], [ %20, %15 ]
  %24 = phi %35** [ %54, %52 ], [ %19, %15 ]
  %25 = phi %35* [ %53, %52 ], [ %17, %15 ]
  %26 = getelementptr inbounds %35, %35* %23, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %12, align 8
  %29 = icmp eq i32 %28, 0
  %30 = load i8*, i8** %13, align 8
  %31 = icmp eq i8* %30, %27
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %34 = icmp eq i8* %33, %27
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %37 = icmp eq i8* %36, %30
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = icmp eq i8* %36, %27
  %40 = icmp eq i8* %33, %30
  %41 = or i1 %40, %39
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @sdscmp(i8* %27, i8* %30) #10
  br label %44

44:                                               ; preds = %22, %32, %35, %38, %42
  %45 = phi i32 [ %43, %42 ], [ 0, %22 ], [ -1, %35 ], [ -1, %32 ], [ 1, %38 ]
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = lshr i32 %45, 31
  %49 = xor i32 %48, 1
  %50 = select i1 %29, i32 %49, i32 %47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load %35*, %35** %24, align 8
  %54 = getelementptr inbounds %35, %35* %53, i64 0, i32 3, i64 %18, i32 0
  %55 = load %35*, %35** %54, align 8
  %56 = icmp eq %35* %55, null
  br i1 %56, label %57, label %22

57:                                               ; preds = %44, %52, %15
  %58 = phi %35* [ %17, %15 ], [ %53, %52 ], [ %25, %44 ]
  %59 = icmp sgt i64 %16, 1
  br i1 %59, label %15, label %60

60:                                               ; preds = %57, %5
  %61 = phi %35* [ %7, %5 ], [ %58, %57 ]
  %62 = getelementptr inbounds %35, %35* %61, i64 0, i32 3, i64 0, i32 0
  %63 = load %35*, %35** %62, align 8
  %64 = icmp eq %35* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 687) #10
  tail call void @_exit(i32 1) #12
  unreachable

66:                                               ; preds = %60
  %67 = getelementptr inbounds %35, %35* %63, i64 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %73, %68
  br i1 %74, label %87, label %75

75:                                               ; preds = %66
  %76 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %77 = icmp eq i8* %76, %68
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %80 = icmp eq i8* %79, %73
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = icmp eq i8* %79, %68
  %83 = icmp eq i8* %76, %73
  %84 = or i1 %83, %82
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call i32 @sdscmp(i8* %68, i8* %73) #10
  br label %87

87:                                               ; preds = %66, %75, %78, %81, %85
  %88 = phi i32 [ %86, %85 ], [ 0, %66 ], [ -1, %78 ], [ -1, %75 ], [ 1, %81 ]
  %89 = lshr i32 %88, 31
  %90 = icmp slt i32 %88, 1
  %91 = zext i1 %90 to i32
  %92 = select i1 %71, i32 %91, i32 %89
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, %35* null, %35* %63
  br label %95

95:                                               ; preds = %87, %2
  %96 = phi %35* [ null, %2 ], [ %94, %87 ]
  ret %35* %96
}

; Function Attrs: nounwind uwtable
define dso_local %35* @zslLastInLexRange(%37* nocapture readonly %0, %39* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zslIsInLexRange(%37* %0, %39* %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %7 = load %35*, %35** %6, align 8
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %5
  %12 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %13 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %14 = sext i32 %9 to i64
  br label %15

15:                                               ; preds = %11, %56
  %16 = phi i64 [ %14, %11 ], [ %18, %56 ]
  %17 = phi %35* [ %7, %11 ], [ %57, %56 ]
  %18 = add nsw i64 %16, -1
  %19 = getelementptr inbounds %35, %35* %17, i64 0, i32 3, i64 %18, i32 0
  %20 = load %35*, %35** %19, align 8
  %21 = icmp eq %35* %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %15, %51
  %23 = phi %35* [ %54, %51 ], [ %20, %15 ]
  %24 = phi %35** [ %53, %51 ], [ %19, %15 ]
  %25 = phi %35* [ %52, %51 ], [ %17, %15 ]
  %26 = getelementptr inbounds %35, %35* %23, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 0
  %30 = load i8*, i8** %13, align 8
  %31 = icmp eq i8* %30, %27
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %34 = icmp eq i8* %33, %27
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %37 = icmp eq i8* %36, %30
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = icmp eq i8* %36, %27
  %40 = icmp eq i8* %33, %30
  %41 = or i1 %40, %39
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @sdscmp(i8* %27, i8* %30) #10
  br label %44

44:                                               ; preds = %22, %32, %35, %38, %42
  %45 = phi i32 [ %43, %42 ], [ 0, %22 ], [ -1, %35 ], [ -1, %32 ], [ 1, %38 ]
  %46 = lshr i32 %45, 31
  %47 = icmp slt i32 %45, 1
  %48 = zext i1 %47 to i32
  %49 = select i1 %29, i32 %48, i32 %46
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = load %35*, %35** %24, align 8
  %53 = getelementptr inbounds %35, %35* %52, i64 0, i32 3, i64 %18, i32 0
  %54 = load %35*, %35** %53, align 8
  %55 = icmp eq %35* %54, null
  br i1 %55, label %56, label %22

56:                                               ; preds = %51, %44, %15
  %57 = phi %35* [ %17, %15 ], [ %25, %44 ], [ %52, %51 ]
  %58 = icmp sgt i64 %16, 1
  br i1 %58, label %15, label %59

59:                                               ; preds = %56, %5
  %60 = phi %35* [ %7, %5 ], [ %57, %56 ]
  %61 = icmp eq %35* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 712) #10
  tail call void @_exit(i32 1) #12
  unreachable

63:                                               ; preds = %59
  %64 = getelementptr inbounds %35, %35* %60, i64 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, %65
  br i1 %71, label %84, label %72

72:                                               ; preds = %63
  %73 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %74 = icmp eq i8* %73, %65
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %77 = icmp eq i8* %76, %70
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = icmp eq i8* %76, %65
  %80 = icmp eq i8* %73, %70
  %81 = or i1 %80, %79
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @sdscmp(i8* %65, i8* %70) #10
  br label %84

84:                                               ; preds = %63, %72, %75, %78, %82
  %85 = phi i32 [ %83, %82 ], [ 0, %63 ], [ -1, %75 ], [ -1, %72 ], [ 1, %78 ]
  %86 = icmp sgt i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = lshr i32 %85, 31
  %89 = xor i32 %88, 1
  %90 = select i1 %68, i32 %89, i32 %87
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, %35* null, %35* %60
  br label %93

93:                                               ; preds = %84, %2
  %94 = phi %35* [ null, %2 ], [ %92, %84 ]
  ret %35* %94
}

; Function Attrs: nounwind uwtable
define dso_local double @zzlGetScore(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #10
  %10 = icmp eq i8* %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 730) #10
  tail call void @_exit(i32 1) #12
  unreachable

12:                                               ; preds = %1
  %13 = call i32 @ziplistGet(i8* nonnull %0, i8** nonnull %2, i32* nonnull %3, i64* nonnull %4) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 731) #10
  call void @_exit(i32 1) #12
  unreachable

16:                                               ; preds = %12
  %17 = load i8*, i8** %2, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 1 %17, i64 %21, i1 false)
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = call double @strtod(i8* nocapture nonnull %9, i8** null) #10
  br label %27

24:                                               ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = sitofp i64 %25 to double
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi double [ %23, %19 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret double %28
}

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistGetObject(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = icmp eq i8* %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 750) #10
  tail call void @_exit(i32 1) #12
  unreachable

10:                                               ; preds = %1
  %11 = call i32 @ziplistGet(i8* nonnull %0, i8** nonnull %2, i32* nonnull %3, i64* nonnull %4) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 751) #10
  call void @_exit(i32 1) #12
  unreachable

14:                                               ; preds = %10
  %15 = load i8*, i8** %2, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @sdsnewlen(i8* nonnull %15, i64 %19) #10
  br label %24

21:                                               ; preds = %14
  %22 = load i64, i64* %4, align 8
  %23 = call i8* @sdsfromlonglong(i64 %22) #10
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i8* [ %20, %17 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i8* %25
}

declare dso_local i8* @sdsfromlonglong(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlCompareElements(i8* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = call i32 @ziplistGet(i8* %0, i8** nonnull %4, i32* nonnull %5, i64* nonnull %6) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 768) #10
  call void @_exit(i32 1) #12
  unreachable

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  br label %23

20:                                               ; preds = %15
  %21 = load i64, i64* %6, align 8
  %22 = call i32 @ll2string(i8* nonnull %11, i64 32, i64 %21) #10
  store i32 %22, i32* %5, align 4
  store i8* %11, i8** %4, align 8
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi i8* [ %16, %18 ], [ %11, %20 ]
  %25 = phi i32 [ %19, %18 ], [ %22, %20 ]
  %26 = icmp ult i32 %25, %2
  %27 = select i1 %26, i32 %25, i32 %2
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(i8* nonnull %24, i8* %1, i64 %28) #13
  %30 = icmp eq i32 %29, 0
  %31 = sub i32 %25, %2
  %32 = select i1 %30, i32 %31, i32 %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i32 %32
}

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLength(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ziplistLen(i8* %0) #10
  %3 = lshr i32 %2, 1
  ret i32 %3
}

declare dso_local i32 @ziplistLen(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zzlNext(i8* %0, i8** nocapture %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = load i8*, i8** %1, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8*, i8** %2, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 789) #10
  tail call void @_exit(i32 1) #12
  unreachable

10:                                               ; preds = %6
  %11 = tail call i8* @ziplistNext(i8* %0, i8* nonnull %7) #10
  %12 = icmp eq i8* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i8* @ziplistNext(i8* %0, i8* nonnull %11) #10
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 794) #10
  tail call void @_exit(i32 1) #12
  unreachable

17:                                               ; preds = %10, %13
  %18 = phi i8* [ %14, %13 ], [ null, %10 ]
  store i8* %11, i8** %1, align 8
  store i8* %18, i8** %2, align 8
  ret void
}

declare dso_local i8* @ziplistNext(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zzlPrev(i8* %0, i8** nocapture %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = load i8*, i8** %1, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8*, i8** %2, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 808) #10
  tail call void @_exit(i32 1) #12
  unreachable

10:                                               ; preds = %6
  %11 = tail call i8* @ziplistPrev(i8* %0, i8* nonnull %4) #10
  %12 = icmp eq i8* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i8* @ziplistPrev(i8* %0, i8* nonnull %11) #10
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 813) #10
  tail call void @_exit(i32 1) #12
  unreachable

17:                                               ; preds = %10, %13
  %18 = phi i8* [ %14, %13 ], [ null, %10 ]
  store i8* %18, i8** %1, align 8
  store i8* %11, i8** %2, align 8
  ret void
}

declare dso_local i8* @ziplistPrev(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlIsInRange(i8* %0, %38* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [128 x i8], align 16
  %10 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %88, label %15

15:                                               ; preds = %2
  %16 = fcmp oeq double %11, %13
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %88

21:                                               ; preds = %17
  %22 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %88

25:                                               ; preds = %21, %15
  %26 = tail call i8* @ziplistIndex(i8* %0, i32 -1) #10
  %27 = icmp eq i8* %26, null
  br i1 %27, label %88, label %28

28:                                               ; preds = %25
  %29 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  %32 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %32) #10
  %33 = call i32 @ziplistGet(i8* nonnull %26, i8** nonnull %6, i32* nonnull %7, i64* nonnull %8) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 731) #10
  call void @_exit(i32 1) #12
  unreachable

36:                                               ; preds = %28
  %37 = load i8*, i8** %6, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %32, i8* nonnull align 1 %37, i64 %41, i1 false) #10
  %42 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = call double @strtod(i8* nocapture nonnull %32, i8** null) #10
  br label %47

44:                                               ; preds = %36
  %45 = load i64, i64* %8, align 8
  %46 = sitofp i64 %45 to double
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi double [ %43, %39 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  %49 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  %52 = load double, double* %10, align 8
  %53 = fcmp olt double %52, %48
  %54 = fcmp ole double %52, %48
  %55 = select i1 %51, i1 %54, i1 %53
  br i1 %55, label %56, label %88

56:                                               ; preds = %47
  %57 = call i8* @ziplistIndex(i8* %0, i32 1) #10
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 841) #10
  call void @_exit(i32 1) #12
  unreachable

60:                                               ; preds = %56
  %61 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #10
  %62 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #10
  %63 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #10
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %32) #10
  %64 = call i32 @ziplistGet(i8* nonnull %57, i8** nonnull %3, i32* nonnull %4, i64* nonnull %5) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 731) #10
  call void @_exit(i32 1) #12
  unreachable

67:                                               ; preds = %60
  %68 = load i8*, i8** %3, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = zext i32 %71 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %32, i8* nonnull align 1 %68, i64 %72, i1 false) #10
  %73 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = call double @strtod(i8* nocapture nonnull %32, i8** null) #10
  br label %78

75:                                               ; preds = %67
  %76 = load i64, i64* %5, align 8
  %77 = sitofp i64 %76 to double
  br label %78

78:                                               ; preds = %70, %75
  %79 = phi double [ %74, %70 ], [ %77, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #10
  %80 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = load double, double* %12, align 8
  %84 = fcmp ogt double %83, %79
  %85 = fcmp oge double %83, %79
  %86 = select i1 %82, i1 %85, i1 %84
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %47, %78, %25, %2, %17, %21
  %89 = phi i32 [ 0, %21 ], [ 0, %17 ], [ 0, %2 ], [ 0, %25 ], [ 0, %47 ], [ %87, %78 ]
  ret i32 %89
}

declare dso_local i8* @ziplistIndex(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlFirstInRange(i8* %0, %38* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [128 x i8], align 16
  %7 = tail call i8* @ziplistIndex(i8* %0, i32 0) #10
  %8 = tail call i32 @zzlIsInRange(i8* %0, %38* %1)
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i8* %7, null
  %11 = or i1 %9, %10
  br i1 %11, label %60, label %12

12:                                               ; preds = %2
  %13 = bitcast i8** %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i64* %5 to i8*
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  %17 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %18 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  br label %19

19:                                               ; preds = %12, %57
  %20 = phi i8* [ %7, %12 ], [ %58, %57 ]
  %21 = call i8* @ziplistNext(i8* %0, i8* nonnull %20) #10
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 860) #10
  call void @_exit(i32 1) #12
  unreachable

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #10
  %25 = call i32 @ziplistGet(i8* nonnull %21, i8** nonnull %3, i32* nonnull %4, i64* nonnull %5) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 731) #10
  call void @_exit(i32 1) #12
  unreachable

28:                                               ; preds = %24
  %29 = load i8*, i8** %3, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 1 %29, i64 %33, i1 false) #10
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = call double @strtod(i8* nocapture nonnull %16, i8** null) #10
  br label %39

36:                                               ; preds = %28
  %37 = load i64, i64* %5, align 8
  %38 = sitofp i64 %37 to double
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi double [ %35, %31 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  %41 = load i32, i32* %17, align 8
  %42 = icmp eq i32 %41, 0
  %43 = load double, double* %18, align 8
  %44 = fcmp olt double %43, %40
  %45 = fcmp ole double %43, %40
  %46 = select i1 %42, i1 %45, i1 %44
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fcmp ogt double %52, %40
  %54 = fcmp oge double %52, %40
  %55 = select i1 %50, i1 %54, i1 %53
  %56 = select i1 %55, i8* %20, i8* null
  br label %60

57:                                               ; preds = %39
  %58 = call i8* @ziplistNext(i8* %0, i8* nonnull %21) #10
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %19

60:                                               ; preds = %57, %47, %2
  %61 = phi i8* [ null, %2 ], [ %56, %47 ], [ null, %57 ]
  ret i8* %61
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlLastInRange(i8* %0, %38* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [128 x i8], align 16
  %7 = tail call i8* @ziplistIndex(i8* %0, i32 -2) #10
  %8 = tail call i32 @zzlIsInRange(i8* %0, %38* %1)
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i8* %7, null
  %11 = or i1 %9, %10
  br i1 %11, label %64, label %12

12:                                               ; preds = %2
  %13 = bitcast i8** %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i64* %5 to i8*
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  %17 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %18 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  br label %19

19:                                               ; preds = %60, %12
  %20 = phi i8* [ %7, %12 ], [ %61, %60 ]
  %21 = call i8* @ziplistNext(i8* %0, i8* nonnull %20) #10
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 888) #10
  call void @_exit(i32 1) #12
  unreachable

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #10
  %25 = call i32 @ziplistGet(i8* nonnull %21, i8** nonnull %3, i32* nonnull %4, i64* nonnull %5) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 731) #10
  call void @_exit(i32 1) #12
  unreachable

28:                                               ; preds = %24
  %29 = load i8*, i8** %3, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 1 %29, i64 %33, i1 false) #10
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = call double @strtod(i8* nocapture nonnull %16, i8** null) #10
  br label %39

36:                                               ; preds = %28
  %37 = load i64, i64* %5, align 8
  %38 = sitofp i64 %37 to double
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi double [ %35, %31 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  %41 = load i32, i32* %17, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load double, double* %18, align 8
  %44 = fcmp ogt double %43, %40
  %45 = fcmp oge double %43, %40
  %46 = select i1 %42, i1 %45, i1 %44
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = fcmp olt double %52, %40
  %54 = fcmp ole double %52, %40
  %55 = select i1 %50, i1 %54, i1 %53
  %56 = select i1 %55, i8* %20, i8* null
  br label %64

57:                                               ; preds = %39
  %58 = call i8* @ziplistPrev(i8* %0, i8* nonnull %20) #10
  %59 = icmp eq i8* %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = call i8* @ziplistPrev(i8* %0, i8* nonnull %58) #10
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %19

63:                                               ; preds = %60
  call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 902) #10
  call void @_exit(i32 1) #12
  unreachable

64:                                               ; preds = %57, %47, %2
  %65 = phi i8* [ null, %2 ], [ %56, %47 ], [ null, %57 ]
  ret i8* %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLexValueGteMin(i8* %0, %39* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i8* @ziplistGetObject(i8* %0)
  %4 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, %3
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %12 = icmp eq i8* %11, %3
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %15 = icmp eq i8* %14, %8
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = icmp eq i8* %14, %3
  %18 = icmp eq i8* %11, %8
  %19 = or i1 %18, %17
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @sdscmp(i8* %3, i8* %8) #10
  br label %22

22:                                               ; preds = %2, %10, %13, %16, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %2 ], [ -1, %13 ], [ -1, %10 ], [ 1, %16 ]
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = lshr i32 %23, 31
  %27 = xor i32 %26, 1
  %28 = select i1 %6, i32 %27, i32 %25
  tail call void @sdsfree(i8* %3) #10
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLexValueLteMax(i8* %0, %39* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i8* @ziplistGetObject(i8* %0)
  %4 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, %3
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %12 = icmp eq i8* %11, %3
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %15 = icmp eq i8* %14, %8
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = icmp eq i8* %14, %3
  %18 = icmp eq i8* %11, %8
  %19 = or i1 %18, %17
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @sdscmp(i8* %3, i8* %8) #10
  br label %22

22:                                               ; preds = %2, %10, %13, %16, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %2 ], [ -1, %13 ], [ -1, %10 ], [ 1, %16 ]
  %24 = lshr i32 %23, 31
  %25 = icmp slt i32 %23, 1
  %26 = zext i1 %25 to i32
  %27 = select i1 %6, i32 %26, i32 %24
  tail call void @sdsfree(i8* %3) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlIsInLexRange(i8* %0, %39* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %10 = icmp eq i8* %9, %4
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %13 = icmp eq i8* %12, %6
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = icmp eq i8* %12, %4
  %16 = icmp eq i8* %9, %6
  %17 = or i1 %16, %15
  br i1 %17, label %90, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @sdscmp(i8* %4, i8* %6) #10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %90, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %2, %21
  %24 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %23
  %28 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %90

31:                                               ; preds = %11, %8, %27, %21
  %32 = tail call i8* @ziplistIndex(i8* %0, i32 -2) #10
  %33 = icmp eq i8* %32, null
  br i1 %33, label %90, label %34

34:                                               ; preds = %31
  %35 = tail call i8* @ziplistGetObject(i8* nonnull %32) #10
  %36 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = load i8*, i8** %3, align 8
  %40 = icmp eq i8* %39, %35
  br i1 %40, label %53, label %41

41:                                               ; preds = %34
  %42 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %43 = icmp eq i8* %42, %35
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %46 = icmp eq i8* %45, %39
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = icmp eq i8* %45, %35
  %49 = icmp eq i8* %42, %39
  %50 = or i1 %49, %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @sdscmp(i8* %35, i8* %39) #10
  br label %53

53:                                               ; preds = %34, %41, %44, %47, %51
  %54 = phi i32 [ %52, %51 ], [ 0, %34 ], [ -1, %44 ], [ -1, %41 ], [ 1, %47 ]
  %55 = icmp sgt i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = lshr i32 %54, 31
  %58 = xor i32 %57, 1
  %59 = select i1 %38, i32 %58, i32 %56
  tail call void @sdsfree(i8* %35) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %53
  %62 = tail call i8* @ziplistIndex(i8* %0, i32 0) #10
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 940) #10
  tail call void @_exit(i32 1) #12
  unreachable

65:                                               ; preds = %61
  %66 = tail call i8* @ziplistGetObject(i8* nonnull %62) #10
  %67 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load i8*, i8** %5, align 8
  %71 = icmp eq i8* %70, %66
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %74 = icmp eq i8* %73, %66
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %77 = icmp eq i8* %76, %70
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = icmp eq i8* %76, %66
  %80 = icmp eq i8* %73, %70
  %81 = or i1 %80, %79
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @sdscmp(i8* %66, i8* %70) #10
  br label %84

84:                                               ; preds = %65, %72, %75, %78, %82
  %85 = phi i32 [ %83, %82 ], [ 0, %65 ], [ -1, %75 ], [ -1, %72 ], [ 1, %78 ]
  %86 = lshr i32 %85, 31
  %87 = icmp slt i32 %85, 1
  %88 = zext i1 %87 to i32
  %89 = select i1 %69, i32 %88, i32 %86
  tail call void @sdsfree(i8* %66) #10
  br label %90

90:                                               ; preds = %14, %84, %53, %31, %18, %23, %27
  %91 = phi i32 [ 0, %27 ], [ 0, %23 ], [ 0, %18 ], [ 0, %31 ], [ 0, %53 ], [ %89, %84 ], [ 0, %14 ]
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlFirstInLexRange(i8* %0, %39* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i8* @ziplistIndex(i8* %0, i32 0) #10
  %4 = tail call i32 @zzlIsInLexRange(i8* %0, %39* %1)
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i8* %3, null
  %7 = or i1 %5, %6
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %10 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  br label %11

11:                                               ; preds = %8, %70
  %12 = phi i8* [ %3, %8 ], [ %71, %70 ]
  %13 = tail call i8* @ziplistGetObject(i8* nonnull %12) #10
  %14 = load i32, i32* %9, align 8
  %15 = icmp eq i32 %14, 0
  %16 = load i8*, i8** %10, align 8
  %17 = icmp eq i8* %16, %13
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %20 = icmp eq i8* %19, %13
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %23 = icmp eq i8* %22, %16
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = icmp eq i8* %22, %13
  %26 = icmp eq i8* %19, %16
  %27 = or i1 %26, %25
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @sdscmp(i8* %13, i8* %16) #10
  br label %30

30:                                               ; preds = %11, %18, %21, %24, %28
  %31 = phi i32 [ %29, %28 ], [ 0, %11 ], [ -1, %21 ], [ -1, %18 ], [ 1, %24 ]
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = lshr i32 %31, 31
  %35 = xor i32 %34, 1
  %36 = select i1 %15, i32 %35, i32 %33
  tail call void @sdsfree(i8* %13) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = tail call i8* @ziplistGetObject(i8* nonnull %12) #10
  %40 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, %39
  br i1 %45, label %58, label %46

46:                                               ; preds = %38
  %47 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %48 = icmp eq i8* %47, %39
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %51 = icmp eq i8* %50, %44
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = icmp eq i8* %50, %39
  %54 = icmp eq i8* %47, %44
  %55 = or i1 %54, %53
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @sdscmp(i8* %39, i8* %44) #10
  br label %58

58:                                               ; preds = %38, %46, %49, %52, %56
  %59 = phi i32 [ %57, %56 ], [ 0, %38 ], [ -1, %49 ], [ -1, %46 ], [ 1, %52 ]
  %60 = lshr i32 %59, 31
  %61 = icmp slt i32 %59, 1
  %62 = zext i1 %61 to i32
  %63 = select i1 %42, i32 %62, i32 %60
  tail call void @sdsfree(i8* %39) #10
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8* null, i8* %12
  br label %73

66:                                               ; preds = %30
  %67 = tail call i8* @ziplistNext(i8* %0, i8* nonnull %12) #10
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 965) #10
  tail call void @_exit(i32 1) #12
  unreachable

70:                                               ; preds = %66
  %71 = tail call i8* @ziplistNext(i8* %0, i8* nonnull %67) #10
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %11

73:                                               ; preds = %70, %58, %2
  %74 = phi i8* [ null, %2 ], [ %65, %58 ], [ null, %70 ]
  ret i8* %74
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlLastInLexRange(i8* %0, %39* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i8* @ziplistIndex(i8* %0, i32 -2) #10
  %4 = tail call i32 @zzlIsInLexRange(i8* %0, %39* %1)
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i8* %3, null
  %7 = or i1 %5, %6
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %10 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  br label %11

11:                                               ; preds = %69, %8
  %12 = phi i8* [ %3, %8 ], [ %70, %69 ]
  %13 = tail call i8* @ziplistGetObject(i8* nonnull %12) #10
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i8*, i8** %10, align 8
  %17 = icmp eq i8* %16, %13
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %20 = icmp eq i8* %19, %13
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %23 = icmp eq i8* %22, %16
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = icmp eq i8* %22, %13
  %26 = icmp eq i8* %19, %16
  %27 = or i1 %26, %25
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @sdscmp(i8* %13, i8* %16) #10
  br label %30

30:                                               ; preds = %11, %18, %21, %24, %28
  %31 = phi i32 [ %29, %28 ], [ 0, %11 ], [ -1, %21 ], [ -1, %18 ], [ 1, %24 ]
  %32 = lshr i32 %31, 31
  %33 = icmp slt i32 %31, 1
  %34 = zext i1 %33 to i32
  %35 = select i1 %15, i32 %34, i32 %32
  tail call void @sdsfree(i8* %13) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %30
  %38 = tail call i8* @ziplistGetObject(i8* nonnull %12) #10
  %39 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = icmp eq i8* %43, %38
  br i1 %44, label %57, label %45

45:                                               ; preds = %37
  %46 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %47 = icmp eq i8* %46, %38
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %50 = icmp eq i8* %49, %43
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = icmp eq i8* %49, %38
  %53 = icmp eq i8* %46, %43
  %54 = or i1 %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @sdscmp(i8* %38, i8* %43) #10
  br label %57

57:                                               ; preds = %37, %45, %48, %51, %55
  %58 = phi i32 [ %56, %55 ], [ 0, %37 ], [ -1, %48 ], [ -1, %45 ], [ 1, %51 ]
  %59 = icmp sgt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = lshr i32 %58, 31
  %62 = xor i32 %61, 1
  %63 = select i1 %41, i32 %62, i32 %60
  tail call void @sdsfree(i8* %38) #10
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8* null, i8* %12
  br label %73

66:                                               ; preds = %30
  %67 = tail call i8* @ziplistPrev(i8* %0, i8* nonnull %12) #10
  %68 = icmp eq i8* %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call i8* @ziplistPrev(i8* %0, i8* nonnull %67) #10
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %11

72:                                               ; preds = %69
  tail call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 992) #10
  tail call void @_exit(i32 1) #12
  unreachable

73:                                               ; preds = %66, %57, %2
  %74 = phi i8* [ null, %2 ], [ %65, %57 ], [ null, %66 ]
  ret i8* %74
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlFind(i8* %0, i8* %1, double* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = tail call i8* @ziplistIndex(i8* %0, i32 0) #10
  %9 = icmp eq i8* %8, null
  br i1 %9, label %72, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %1, i64 -1
  %12 = getelementptr inbounds i8, i8* %1, i64 -3
  %13 = getelementptr inbounds i8, i8* %1, i64 -5
  %14 = bitcast i8* %13 to i16*
  %15 = getelementptr inbounds i8, i8* %1, i64 -9
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i8, i8* %1, i64 -17
  %18 = bitcast i8* %17 to i64*
  br label %19

19:                                               ; preds = %10, %69
  %20 = phi i8* [ %8, %10 ], [ %70, %69 ]
  %21 = tail call i8* @ziplistNext(i8* %0, i8* nonnull %20) #10
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1005) #10
  tail call void @_exit(i32 1) #12
  unreachable

24:                                               ; preds = %19
  %25 = load i8, i8* %11, align 1
  %26 = trunc i8 %25 to i3
  switch i3 %26, label %41 [
    i3 0, label %27
    i3 1, label %30
    i3 2, label %33
    i3 3, label %36
    i3 -4, label %39
  ]

27:                                               ; preds = %24
  %28 = lshr i8 %25, 3
  %29 = zext i8 %28 to i64
  br label %41

30:                                               ; preds = %24
  %31 = load i8, i8* %12, align 1
  %32 = zext i8 %31 to i64
  br label %41

33:                                               ; preds = %24
  %34 = load i16, i16* %14, align 1
  %35 = zext i16 %34 to i64
  br label %41

36:                                               ; preds = %24
  %37 = load i32, i32* %16, align 1
  %38 = zext i32 %37 to i64
  br label %41

39:                                               ; preds = %24
  %40 = load i64, i64* %18, align 1
  br label %41

41:                                               ; preds = %24, %27, %30, %33, %36, %39
  %42 = phi i64 [ %40, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ 0, %24 ]
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @ziplistCompare(i8* nonnull %20, i8* nonnull %1, i32 %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %69, label %46

46:                                               ; preds = %41
  %47 = icmp eq double* %2, null
  br i1 %47, label %72, label %48

48:                                               ; preds = %46
  %49 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #10
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10
  %51 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #10
  %52 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %52) #10
  %53 = call i32 @ziplistGet(i8* nonnull %21, i8** nonnull %4, i32* nonnull %5, i64* nonnull %6) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 731) #10
  call void @_exit(i32 1) #12
  unreachable

56:                                               ; preds = %48
  %57 = load i8*, i8** %4, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %52, i8* nonnull align 1 %57, i64 %61, i1 false) #10
  %62 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = call double @strtod(i8* nocapture nonnull %52, i8** null) #10
  br label %67

64:                                               ; preds = %56
  %65 = load i64, i64* %6, align 8
  %66 = sitofp i64 %65 to double
  br label %67

67:                                               ; preds = %59, %64
  %68 = phi double [ %63, %59 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #10
  store double %68, double* %2, align 8
  br label %72

69:                                               ; preds = %41
  %70 = tail call i8* @ziplistNext(i8* %0, i8* nonnull %21) #10
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %19

72:                                               ; preds = %69, %3, %67, %46
  %73 = phi i8* [ %20, %67 ], [ %20, %46 ], [ null, %3 ], [ null, %69 ]
  ret i8* %73
}

declare dso_local i32 @ziplistCompare(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlDelete(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  store i8* %1, i8** %3, align 8
  %5 = call i8* @ziplistDelete(i8* %0, i8** nonnull %3) #10
  %6 = call i8* @ziplistDelete(i8* %5, i8** nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i8* %6
}

declare dso_local i8* @ziplistDelete(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlInsertAt(i8* %0, i8* %1, i8* %2, double %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #10
  %7 = call i32 @d2string(i8* nonnull %6, i64 128, double %3) #10
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %2, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i3
  switch i3 %12, label %34 [
    i3 0, label %13
    i3 1, label %16
    i3 2, label %20
    i3 3, label %25
    i3 -4, label %30
  ]

13:                                               ; preds = %9
  %14 = lshr i8 %11, 3
  %15 = zext i8 %14 to i64
  br label %34

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, i8* %2, i64 -3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  br label %34

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, i8* %2, i64 -5
  %22 = bitcast i8* %21 to i16*
  %23 = load i16, i16* %22, align 1
  %24 = zext i16 %23 to i64
  br label %34

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, i8* %2, i64 -9
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 1
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, i8* %2, i64 -17
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 1
  br label %34

34:                                               ; preds = %9, %13, %16, %20, %25, %30
  %35 = phi i64 [ %33, %30 ], [ %29, %25 ], [ %24, %20 ], [ %19, %16 ], [ %15, %13 ], [ 0, %9 ]
  %36 = trunc i64 %35 to i32
  %37 = call i8* @ziplistPush(i8* %0, i8* nonnull %2, i32 %36, i32 1) #10
  %38 = call i8* @ziplistPush(i8* %37, i8* nonnull %6, i32 %7, i32 1) #10
  br label %77

39:                                               ; preds = %4
  %40 = ptrtoint i8* %1 to i64
  %41 = ptrtoint i8* %0 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, i8* %2, i64 -1
  %44 = load i8, i8* %43, align 1
  %45 = trunc i8 %44 to i3
  switch i3 %45, label %67 [
    i3 0, label %46
    i3 1, label %49
    i3 2, label %53
    i3 3, label %58
    i3 -4, label %63
  ]

46:                                               ; preds = %39
  %47 = lshr i8 %44, 3
  %48 = zext i8 %47 to i64
  br label %67

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, i8* %2, i64 -3
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  br label %67

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, i8* %2, i64 -5
  %55 = bitcast i8* %54 to i16*
  %56 = load i16, i16* %55, align 1
  %57 = zext i16 %56 to i64
  br label %67

58:                                               ; preds = %39
  %59 = getelementptr inbounds i8, i8* %2, i64 -9
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 1
  %62 = zext i32 %61 to i64
  br label %67

63:                                               ; preds = %39
  %64 = getelementptr inbounds i8, i8* %2, i64 -17
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 1
  br label %67

67:                                               ; preds = %39, %46, %49, %53, %58, %63
  %68 = phi i64 [ %66, %63 ], [ %62, %58 ], [ %57, %53 ], [ %52, %49 ], [ %48, %46 ], [ 0, %39 ]
  %69 = trunc i64 %68 to i32
  %70 = call i8* @ziplistInsert(i8* %0, i8* nonnull %1, i8* nonnull %2, i32 %69) #10
  %71 = getelementptr inbounds i8, i8* %70, i64 %42
  %72 = call i8* @ziplistNext(i8* %70, i8* %71) #10
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  call void @_serverAssert(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1047) #10
  call void @_exit(i32 1) #12
  unreachable

75:                                               ; preds = %67
  %76 = call i8* @ziplistInsert(i8* %70, i8* nonnull %72, i8* nonnull %6, i32 %7) #10
  br label %77

77:                                               ; preds = %75, %34
  %78 = phi i8* [ %38, %34 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #10
  ret i8* %78
}

declare dso_local i32 @d2string(i8*, i64, double) local_unnamed_addr #2

declare dso_local i8* @ziplistPush(i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @ziplistInsert(i8*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlInsert(i8* %0, i8* %1, double %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = tail call i8* @ziplistIndex(i8* %0, i32 0) #10
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  %12 = getelementptr inbounds i8, i8* %1, i64 -1
  br label %80

13:                                               ; preds = %3
  %14 = bitcast i8** %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i64* %6 to i8*
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, i8* %1, i64 -1
  %19 = getelementptr inbounds i8, i8* %1, i64 -3
  %20 = getelementptr inbounds i8, i8* %1, i64 -5
  %21 = bitcast i8* %20 to i16*
  %22 = getelementptr inbounds i8, i8* %1, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i8, i8* %1, i64 -17
  %25 = bitcast i8* %24 to i64*
  br label %26

26:                                               ; preds = %13, %77
  %27 = phi i8* [ %8, %13 ], [ %78, %77 ]
  %28 = call i8* @ziplistNext(i8* %0, i8* nonnull %27) #10
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1061) #10
  call void @_exit(i32 1) #12
  unreachable

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #10
  %32 = call i32 @ziplistGet(i8* nonnull %28, i8** nonnull %4, i32* nonnull %5, i64* nonnull %6) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 731) #10
  call void @_exit(i32 1) #12
  unreachable

35:                                               ; preds = %31
  %36 = load i8*, i8** %4, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %17, i8* nonnull align 1 %36, i64 %40, i1 false) #10
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = call double @strtod(i8* nocapture nonnull %17, i8** null) #10
  br label %46

43:                                               ; preds = %35
  %44 = load i64, i64* %6, align 8
  %45 = sitofp i64 %44 to double
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi double [ %42, %38 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  %48 = fcmp ogt double %47, %2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i8* @zzlInsertAt(i8* %0, i8* nonnull %27, i8* %1, double %2)
  br label %112

51:                                               ; preds = %46
  %52 = fcmp oeq double %47, %2
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = load i8, i8* %18, align 1
  %55 = trunc i8 %54 to i3
  switch i3 %55, label %70 [
    i3 0, label %56
    i3 1, label %59
    i3 2, label %62
    i3 3, label %65
    i3 -4, label %68
  ]

56:                                               ; preds = %53
  %57 = lshr i8 %54, 3
  %58 = zext i8 %57 to i64
  br label %70

59:                                               ; preds = %53
  %60 = load i8, i8* %19, align 1
  %61 = zext i8 %60 to i64
  br label %70

62:                                               ; preds = %53
  %63 = load i16, i16* %21, align 1
  %64 = zext i16 %63 to i64
  br label %70

65:                                               ; preds = %53
  %66 = load i32, i32* %23, align 1
  %67 = zext i32 %66 to i64
  br label %70

68:                                               ; preds = %53
  %69 = load i64, i64* %25, align 1
  br label %70

70:                                               ; preds = %53, %56, %59, %62, %65, %68
  %71 = phi i64 [ %69, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ 0, %53 ]
  %72 = trunc i64 %71 to i32
  %73 = call i32 @zzlCompareElements(i8* nonnull %27, i8* nonnull %1, i32 %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i8* @zzlInsertAt(i8* %0, i8* nonnull %27, i8* nonnull %1, double %2)
  br label %112

77:                                               ; preds = %51, %70
  %78 = call i8* @ziplistNext(i8* %0, i8* nonnull %28) #10
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %26

80:                                               ; preds = %77, %10
  %81 = phi i8* [ %12, %10 ], [ %18, %77 ]
  %82 = phi i8* [ %11, %10 ], [ %17, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %82) #10
  %83 = call i32 @d2string(i8* nonnull %82, i64 128, double %2) #10
  %84 = load i8, i8* %81, align 1
  %85 = trunc i8 %84 to i3
  switch i3 %85, label %107 [
    i3 0, label %86
    i3 1, label %89
    i3 2, label %93
    i3 3, label %98
    i3 -4, label %103
  ]

86:                                               ; preds = %80
  %87 = lshr i8 %84, 3
  %88 = zext i8 %87 to i64
  br label %107

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, i8* %1, i64 -3
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  br label %107

93:                                               ; preds = %80
  %94 = getelementptr inbounds i8, i8* %1, i64 -5
  %95 = bitcast i8* %94 to i16*
  %96 = load i16, i16* %95, align 1
  %97 = zext i16 %96 to i64
  br label %107

98:                                               ; preds = %80
  %99 = getelementptr inbounds i8, i8* %1, i64 -9
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 1
  %102 = zext i32 %101 to i64
  br label %107

103:                                              ; preds = %80
  %104 = getelementptr inbounds i8, i8* %1, i64 -17
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 1
  br label %107

107:                                              ; preds = %80, %86, %89, %93, %98, %103
  %108 = phi i64 [ %106, %103 ], [ %102, %98 ], [ %97, %93 ], [ %92, %89 ], [ %88, %86 ], [ 0, %80 ]
  %109 = trunc i64 %108 to i32
  %110 = call i8* @ziplistPush(i8* %0, i8* nonnull %1, i32 %109, i32 1) #10
  %111 = call i8* @ziplistPush(i8* %110, i8* nonnull %82, i32 %83, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %82) #10
  br label %112

112:                                              ; preds = %49, %75, %107
  %113 = phi i8* [ %111, %107 ], [ %76, %75 ], [ %50, %49 ]
  ret i8* %113
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlDeleteRangeByScore(i8* %0, %38* nocapture readonly %1, i64* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = icmp ne i64* %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, i64* %2, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = tail call i8* @zzlFirstInRange(i8* %0, %38* %1)
  store i8* %13, i8** %8, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %62, label %15

15:                                               ; preds = %12
  %16 = call i8* @ziplistNext(i8* %0, i8* nonnull %13) #10
  %17 = icmp eq i8* %16, null
  br i1 %17, label %58, label %18

18:                                               ; preds = %15
  %19 = bitcast i8** %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i64* %6 to i8*
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  %23 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %24 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  br label %25

25:                                               ; preds = %18, %51
  %26 = phi i8* [ %16, %18 ], [ %56, %51 ]
  %27 = phi i64 [ 0, %18 ], [ %54, %51 ]
  %28 = phi i8* [ %0, %18 ], [ %53, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %22) #10
  %29 = call i32 @ziplistGet(i8* nonnull %26, i8** nonnull %4, i32* nonnull %5, i64* nonnull %6) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 731) #10
  call void @_exit(i32 1) #12
  unreachable

32:                                               ; preds = %25
  %33 = load i8*, i8** %4, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = zext i32 %36 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %22, i8* nonnull align 1 %33, i64 %37, i1 false) #10
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = call double @strtod(i8* nocapture nonnull %22, i8** null) #10
  br label %43

40:                                               ; preds = %32
  %41 = load i64, i64* %6, align 8
  %42 = sitofp i64 %41 to double
  br label %43

43:                                               ; preds = %35, %40
  %44 = phi double [ %39, %35 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  %45 = load i32, i32* %23, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load double, double* %24, align 8
  %48 = fcmp ogt double %47, %44
  %49 = fcmp oge double %47, %44
  %50 = select i1 %46, i1 %49, i1 %48
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = call i8* @ziplistDelete(i8* %28, i8** nonnull %8) #10
  %53 = call i8* @ziplistDelete(i8* %52, i8** nonnull %8) #10
  %54 = add i64 %27, 1
  %55 = load i8*, i8** %8, align 8
  %56 = call i8* @ziplistNext(i8* %53, i8* %55) #10
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %25

58:                                               ; preds = %51, %43, %15
  %59 = phi i8* [ %0, %15 ], [ %28, %43 ], [ %53, %51 ]
  %60 = phi i64 [ 0, %15 ], [ %27, %43 ], [ %54, %51 ]
  br i1 %10, label %61, label %62

61:                                               ; preds = %58
  store i64 %60, i64* %2, align 8
  br label %62

62:                                               ; preds = %58, %61, %12
  %63 = phi i8* [ %0, %12 ], [ %59, %61 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlDeleteRangeByLex(i8* %0, %39* nocapture readonly %1, i64* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = icmp ne i64* %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i64 0, i64* %2, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i8* @zzlFirstInLexRange(i8* %0, %39* %1)
  store i8* %9, i8** %4, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = call i8* @ziplistNext(i8* %0, i8* nonnull %9) #10
  %13 = icmp eq i8* %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %16 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  br label %17

17:                                               ; preds = %52, %14
  %18 = phi i8* [ %9, %14 ], [ %53, %52 ]
  %19 = phi i64 [ 0, %14 ], [ %48, %52 ]
  %20 = phi i8* [ %0, %14 ], [ %47, %52 ]
  %21 = call i8* @ziplistGetObject(i8* %18) #10
  %22 = load i32, i32* %15, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i8*, i8** %16, align 8
  %25 = icmp eq i8* %24, %21
  br i1 %25, label %38, label %26

26:                                               ; preds = %17
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %28 = icmp eq i8* %27, %21
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %31 = icmp eq i8* %30, %24
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = icmp eq i8* %30, %21
  %34 = icmp eq i8* %27, %24
  %35 = or i1 %34, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 @sdscmp(i8* %21, i8* %24) #10
  br label %38

38:                                               ; preds = %17, %26, %29, %32, %36
  %39 = phi i32 [ %37, %36 ], [ 0, %17 ], [ -1, %29 ], [ -1, %26 ], [ 1, %32 ]
  %40 = lshr i32 %39, 31
  %41 = icmp slt i32 %39, 1
  %42 = zext i1 %41 to i32
  %43 = select i1 %23, i32 %42, i32 %40
  call void @sdsfree(i8* %21) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = call i8* @ziplistDelete(i8* %20, i8** nonnull %4) #10
  %47 = call i8* @ziplistDelete(i8* %46, i8** nonnull %4) #10
  %48 = add i64 %19, 1
  %49 = load i8*, i8** %4, align 8
  %50 = call i8* @ziplistNext(i8* %47, i8* %49) #10
  %51 = icmp eq i8* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = load i8*, i8** %4, align 8
  br label %17

54:                                               ; preds = %45, %38, %11
  %55 = phi i8* [ %0, %11 ], [ %20, %38 ], [ %47, %45 ]
  %56 = phi i64 [ 0, %11 ], [ %19, %38 ], [ %48, %45 ]
  br i1 %6, label %57, label %58

57:                                               ; preds = %54
  store i64 %56, i64* %2, align 8
  br label %58

58:                                               ; preds = %54, %57, %8
  %59 = phi i8* [ %0, %8 ], [ %55, %57 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i8* %59
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zzlDeleteRangeByRank(i8* %0, i32 %1, i32 %2, i64* %3) local_unnamed_addr #0 {
  %5 = sub i32 %2, %1
  %6 = add i32 %5, 1
  %7 = icmp eq i64* %3, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %4, %8
  %11 = shl i32 %1, 1
  %12 = add i32 %11, -2
  %13 = shl i32 %6, 1
  %14 = tail call i8* @ziplistDeleteRange(i8* %0, i32 %12, i32 %13) #10
  ret i8* %14
}

declare dso_local i8* @ziplistDeleteRange(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetLength(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = lshr i32 %3, 4
  %5 = trunc i32 %4 to i4
  switch i4 %5, label %20 [
    i4 5, label %6
    i4 7, label %12
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @ziplistLen(i8* %8) #10
  %10 = lshr i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %14 = bitcast i8** %13 to %40**
  %15 = load %40*, %40** %14, align 8
  %16 = getelementptr inbounds %40, %40* %15, i64 0, i32 1
  %17 = load %37*, %37** %16, align 8
  %18 = getelementptr inbounds %37, %37* %17, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  br label %21

20:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

21:                                               ; preds = %12, %6
  %22 = phi i64 [ %11, %6 ], [ %19, %12 ]
  ret i64 %22
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvert(%1* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %158, label %12

12:                                               ; preds = %2
  %13 = trunc i32 %9 to i4
  switch i4 %13, label %157 [
    i4 5, label %14
    i4 7, label %88
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = icmp eq i32 %1, 7
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

22:                                               ; preds = %14
  %23 = tail call i8* @zmalloc(i64 16) #10
  %24 = tail call %30* @dictCreate(%2* nonnull @zsetDictType, i8* null) #10
  %25 = bitcast i8* %23 to %30**
  store %30* %24, %30** %25, align 8
  %26 = tail call i8* @zmalloc(i64 32) #10
  %27 = getelementptr inbounds i8, i8* %26, i64 24
  %28 = bitcast i8* %27 to i32*
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8
  %31 = tail call i8* @zmalloc(i64 536) #10
  %32 = bitcast i8* %26 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 16, i1 false) #10
  store i8* %31, i8** %32, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 16
  %34 = getelementptr inbounds i8, i8* %26, i64 8
  %35 = bitcast i8* %34 to %35**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 520, i1 false) #10
  store %35* null, %35** %35, align 8
  %36 = getelementptr inbounds i8, i8* %23, i64 8
  %37 = bitcast i8* %36 to %37**
  %38 = bitcast i8* %36 to i8**
  store i8* %26, i8** %38, align 8
  %39 = tail call i8* @ziplistIndex(i8* %16, i32 0) #10
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  tail call void @_serverAssertWithInfo(%25* null, %1* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1191) #10
  tail call void @_exit(i32 1) #12
  unreachable

42:                                               ; preds = %22
  %43 = tail call i8* @ziplistNext(i8* %16, i8* nonnull %39) #10
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @_serverAssertWithInfo(%25* null, %1* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1193) #10
  tail call void @_exit(i32 1) #12
  unreachable

46:                                               ; preds = %42, %79
  %47 = phi i8* [ %80, %79 ], [ %43, %42 ]
  %48 = phi i8* [ %77, %79 ], [ %39, %42 ]
  %49 = call double @zzlGetScore(i8* nonnull %47)
  %50 = call i32 @ziplistGet(i8* nonnull %48, i8** nonnull %4, i32* nonnull %5, i64* nonnull %6) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @_serverAssertWithInfo(%25* null, %1* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1197) #10
  call void @_exit(i32 1) #12
  unreachable

53:                                               ; preds = %46
  %54 = load i8*, i8** %4, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, i64* %6, align 8
  %58 = call i8* @sdsfromlonglong(i64 %57) #10
  br label %63

59:                                               ; preds = %53
  %60 = load i32, i32* %5, align 4
  %61 = zext i32 %60 to i64
  %62 = call i8* @sdsnewlen(i8* nonnull %54, i64 %61) #10
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i8* [ %58, %56 ], [ %62, %59 ]
  %65 = load %37*, %37** %37, align 8
  %66 = call %35* @zslInsert(%37* %65, double %49, i8* %64)
  %67 = load %30*, %30** %25, align 8
  %68 = getelementptr inbounds %35, %35* %66, i64 0, i32 1
  %69 = bitcast double* %68 to i8*
  %70 = call i32 @dictAdd(%30* %67, i8* %64, i8* nonnull %69) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  call void @_serverAssert(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1204) #10
  call void @_exit(i32 1) #12
  unreachable

73:                                               ; preds = %63
  %74 = icmp eq i8* %47, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 789) #10
  call void @_exit(i32 1) #12
  unreachable

76:                                               ; preds = %73
  %77 = call i8* @ziplistNext(i8* %16, i8* nonnull %47) #10
  %78 = icmp eq i8* %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = call i8* @ziplistNext(i8* %16, i8* nonnull %77) #10
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %46

82:                                               ; preds = %79
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 794) #10
  call void @_exit(i32 1) #12
  unreachable

83:                                               ; preds = %76
  %84 = load i8*, i8** %15, align 8
  call void @zfree(i8* %84) #10
  store i8* %23, i8** %15, align 8
  %85 = load i32, i32* %7, align 8
  %86 = and i32 %85, -241
  %87 = or i32 %86, 112
  store i32 %87, i32* %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  br label %158

88:                                               ; preds = %12
  %89 = tail call i8* @ziplistNew() #10
  %90 = icmp eq i32 %1, 5
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1215, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

92:                                               ; preds = %88
  %93 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = bitcast i8* %94 to %30**
  %96 = load %30*, %30** %95, align 8
  tail call void @dictRelease(%30* %96) #10
  %97 = getelementptr inbounds i8, i8* %94, i64 8
  %98 = bitcast i8* %97 to %37**
  %99 = load %37*, %37** %98, align 8
  %100 = getelementptr inbounds %37, %37* %99, i64 0, i32 0
  %101 = load %35*, %35** %100, align 8
  %102 = getelementptr inbounds %35, %35* %101, i64 0, i32 3, i64 0, i32 0
  %103 = load %35*, %35** %102, align 8
  %104 = bitcast %35* %101 to i8*
  tail call void @zfree(i8* %104) #10
  %105 = bitcast i8* %97 to i8**
  %106 = load i8*, i8** %105, align 8
  tail call void @zfree(i8* %106) #10
  %107 = icmp eq %35* %103, null
  br i1 %107, label %152, label %108

108:                                              ; preds = %92
  %109 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  br label %110

110:                                              ; preds = %108, %143
  %111 = phi %35* [ %103, %108 ], [ %149, %143 ]
  %112 = phi i8* [ %89, %108 ], [ %147, %143 ]
  %113 = bitcast %35* %111 to i8*
  %114 = getelementptr inbounds %35, %35* %111, i64 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds %35, %35* %111, i64 0, i32 1
  %117 = load double, double* %116, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %109) #10
  %118 = call i32 @d2string(i8* nonnull %109, i64 128, double %117) #10
  %119 = getelementptr inbounds i8, i8* %115, i64 -1
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i3
  switch i3 %121, label %143 [
    i3 0, label %122
    i3 1, label %125
    i3 2, label %129
    i3 3, label %134
    i3 -4, label %139
  ]

122:                                              ; preds = %110
  %123 = lshr i8 %120, 3
  %124 = zext i8 %123 to i64
  br label %143

125:                                              ; preds = %110
  %126 = getelementptr inbounds i8, i8* %115, i64 -3
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i64
  br label %143

129:                                              ; preds = %110
  %130 = getelementptr inbounds i8, i8* %115, i64 -5
  %131 = bitcast i8* %130 to i16*
  %132 = load i16, i16* %131, align 1
  %133 = zext i16 %132 to i64
  br label %143

134:                                              ; preds = %110
  %135 = getelementptr inbounds i8, i8* %115, i64 -9
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 1
  %138 = zext i32 %137 to i64
  br label %143

139:                                              ; preds = %110
  %140 = getelementptr inbounds i8, i8* %115, i64 -17
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 1
  br label %143

143:                                              ; preds = %110, %122, %125, %129, %134, %139
  %144 = phi i64 [ %142, %139 ], [ %138, %134 ], [ %133, %129 ], [ %128, %125 ], [ %124, %122 ], [ 0, %110 ]
  %145 = trunc i64 %144 to i32
  %146 = call i8* @ziplistPush(i8* %112, i8* nonnull %115, i32 %145, i32 1) #10
  %147 = call i8* @ziplistPush(i8* %146, i8* nonnull %109, i32 %118, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %109) #10
  %148 = getelementptr inbounds %35, %35* %111, i64 0, i32 3, i64 0, i32 0
  %149 = load %35*, %35** %148, align 8
  %150 = load i8*, i8** %114, align 8
  call void @sdsfree(i8* %150) #10
  call void @zfree(i8* %113) #10
  %151 = icmp eq %35* %149, null
  br i1 %151, label %152, label %110

152:                                              ; preds = %143, %92
  %153 = phi i8* [ %89, %92 ], [ %147, %143 ]
  call void @zfree(i8* %94) #10
  store i8* %153, i8** %93, align 8
  %154 = load i32, i32* %7, align 8
  %155 = and i32 %154, -241
  %156 = or i32 %155, 80
  store i32 %156, i32* %7, align 8
  br label %158

157:                                              ; preds = %12
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1236, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

158:                                              ; preds = %83, %152, %2
  ret void
}

declare dso_local %30* @dictCreate(%2*, i8*) local_unnamed_addr #2

declare dso_local void @_serverAssertWithInfo(%25*, %1*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @dictAdd(%30*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @ziplistNew() local_unnamed_addr #2

declare dso_local void @dictRelease(%30*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvertToZiplistIfNeeded(%1* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 240
  %6 = icmp eq i32 %5, 80
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %9 = bitcast i8** %8 to %40**
  %10 = load %40*, %40** %9, align 8
  %11 = getelementptr inbounds %40, %40* %10, i64 0, i32 1
  %12 = load %37*, %37** %11, align 8
  %13 = getelementptr inbounds %37, %37* %12, i64 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 276), align 8
  %16 = icmp ugt i64 %14, %15
  %17 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 277), align 8
  %18 = icmp ult i64 %17, %1
  %19 = or i1 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  tail call void @zsetConvert(%1* nonnull %0, i32 5)
  br label %21

21:                                               ; preds = %20, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetScore(%1* readonly %0, i8* %1, double* %2) local_unnamed_addr #0 {
  %4 = icmp ne %1* %0, null
  %5 = icmp ne i8* %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = lshr i32 %9, 4
  %11 = trunc i32 %10 to i4
  switch i4 %11, label %31 [
    i4 5, label %12
    i4 7, label %17
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i8* @zzlFind(i8* %14, i8* nonnull %1, double* %2)
  %16 = icmp eq i8* %15, null
  br i1 %16, label %33, label %32

17:                                               ; preds = %7
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %19 = bitcast i8** %18 to %40**
  %20 = load %40*, %40** %19, align 8
  %21 = getelementptr inbounds %40, %40* %20, i64 0, i32 0
  %22 = load %30*, %30** %21, align 8
  %23 = tail call %32* @dictFind(%30* %22, i8* nonnull %1) #10
  %24 = icmp eq %32* %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %32, %32* %23, i64 0, i32 1, i32 0
  %27 = bitcast i8** %26 to i64**
  %28 = load i64*, i64** %27, align 8
  %29 = load i64, i64* %28, align 8
  %30 = bitcast double* %2 to i64*
  store i64 %29, i64* %30, align 8
  br label %32

31:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1267, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

32:                                               ; preds = %25, %12
  br label %33

33:                                               ; preds = %17, %12, %3, %32
  %34 = phi i32 [ 0, %32 ], [ -1, %3 ], [ -1, %12 ], [ -1, %17 ]
  ret i32 %34
}

declare dso_local %32* @dictFind(%30*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetAdd(%1* %0, double %1, i8* %2, i32* %3, double* %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = load i32, i32* %3, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %8, 2
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %8, 4
  %14 = icmp ne i32 %13, 0
  store i32 0, i32* %3, align 4
  %15 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = tail call i32 @__isnan(double %1) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 16, i32* %3, align 4
  br label %162

19:                                               ; preds = %5
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i4
  switch i4 %23, label %161 [
    i4 5, label %24
    i4 7, label %104
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @zzlFind(i8* %26, i8* %2, double* nonnull %7)
  %28 = icmp eq i8* %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  br i1 %12, label %30, label %33

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = or i32 %31, 8
  store i32 %32, i32* %3, align 4
  br label %162

33:                                               ; preds = %29
  %34 = load double, double* %7, align 8
  br i1 %10, label %35, label %45

35:                                               ; preds = %33
  %36 = fadd double %34, %1
  %37 = call i32 @__isnan(double %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = or i32 %40, 16
  store i32 %41, i32* %3, align 4
  br label %162

42:                                               ; preds = %35
  %43 = icmp eq double* %4, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store double %36, double* %4, align 8
  br label %45

45:                                               ; preds = %33, %42, %44
  %46 = phi double [ %36, %44 ], [ %36, %42 ], [ %1, %33 ]
  %47 = fcmp une double %46, %34
  br i1 %47, label %48, label %162

48:                                               ; preds = %45
  %49 = load i8*, i8** %25, align 8
  %50 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10
  store i8* %27, i8** %6, align 8
  %51 = call i8* @ziplistDelete(i8* %49, i8** nonnull %6) #10
  %52 = call i8* @ziplistDelete(i8* %51, i8** nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10
  store i8* %52, i8** %25, align 8
  %53 = call i8* @zzlInsert(i8* %52, i8* %2, double %46)
  store i8* %53, i8** %25, align 8
  %54 = load i32, i32* %3, align 4
  %55 = or i32 %54, 64
  store i32 %55, i32* %3, align 4
  br label %162

56:                                               ; preds = %24
  br i1 %14, label %101, label %57

57:                                               ; preds = %56
  %58 = load i8*, i8** %25, align 8
  %59 = call i8* @zzlInsert(i8* %58, i8* %2, double %1)
  store i8* %59, i8** %25, align 8
  %60 = call i32 @ziplistLen(i8* %59) #10
  %61 = lshr i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 276), align 8
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %94, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, i8* %2, i64 -1
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i3
  switch i3 %68, label %95 [
    i3 0, label %69
    i3 1, label %72
    i3 2, label %76
    i3 3, label %81
    i3 -4, label %86
  ]

69:                                               ; preds = %65
  %70 = lshr i8 %67, 3
  %71 = zext i8 %70 to i64
  br label %90

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, i8* %2, i64 -3
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  br label %90

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, i8* %2, i64 -5
  %78 = bitcast i8* %77 to i16*
  %79 = load i16, i16* %78, align 1
  %80 = zext i16 %79 to i64
  br label %90

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, i8* %2, i64 -9
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 1
  %85 = zext i32 %84 to i64
  br label %90

86:                                               ; preds = %65
  %87 = getelementptr inbounds i8, i8* %2, i64 -17
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 1
  br label %90

90:                                               ; preds = %69, %72, %76, %81, %86
  %91 = phi i64 [ %89, %86 ], [ %85, %81 ], [ %80, %76 ], [ %75, %72 ], [ %71, %69 ]
  %92 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 277), align 8
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %57
  call void @zsetConvert(%1* nonnull %0, i32 7)
  br label %95

95:                                               ; preds = %65, %94, %90
  %96 = icmp eq double* %4, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store double %1, double* %4, align 8
  br label %98

98:                                               ; preds = %95, %97
  %99 = load i32, i32* %3, align 4
  %100 = or i32 %99, 32
  store i32 %100, i32* %3, align 4
  br label %162

101:                                              ; preds = %56
  %102 = load i32, i32* %3, align 4
  %103 = or i32 %102, 8
  store i32 %103, i32* %3, align 4
  br label %162

104:                                              ; preds = %19
  %105 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %106 = bitcast i8** %105 to %40**
  %107 = load %40*, %40** %106, align 8
  %108 = getelementptr inbounds %40, %40* %107, i64 0, i32 0
  %109 = load %30*, %30** %108, align 8
  %110 = tail call %32* @dictFind(%30* %109, i8* %2) #10
  %111 = icmp eq %32* %110, null
  br i1 %111, label %141, label %112

112:                                              ; preds = %104
  br i1 %12, label %113, label %116

113:                                              ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = or i32 %114, 8
  store i32 %115, i32* %3, align 4
  br label %162

116:                                              ; preds = %112
  %117 = getelementptr inbounds %32, %32* %110, i64 0, i32 1, i32 0
  %118 = bitcast i8** %117 to double**
  %119 = load double*, double** %118, align 8
  %120 = load double, double* %119, align 8
  store double %120, double* %7, align 8
  br i1 %10, label %121, label %131

121:                                              ; preds = %116
  %122 = fadd double %120, %1
  %123 = tail call i32 @__isnan(double %122) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = or i32 %126, 16
  store i32 %127, i32* %3, align 4
  br label %162

128:                                              ; preds = %121
  %129 = icmp eq double* %4, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  store double %122, double* %4, align 8
  br label %131

131:                                              ; preds = %128, %130, %116
  %132 = phi double [ %122, %130 ], [ %122, %128 ], [ %1, %116 ]
  %133 = fcmp une double %132, %120
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = getelementptr inbounds %40, %40* %107, i64 0, i32 1
  %136 = load %37*, %37** %135, align 8
  %137 = tail call %35* @zslUpdateScore(%37* %136, double %120, i8* %2, double %132)
  %138 = getelementptr inbounds %35, %35* %137, i64 0, i32 1
  store double* %138, double** %118, align 8
  %139 = load i32, i32* %3, align 4
  %140 = or i32 %139, 64
  store i32 %140, i32* %3, align 4
  br label %162

141:                                              ; preds = %104
  br i1 %14, label %158, label %142

142:                                              ; preds = %141
  %143 = tail call i8* @sdsdup(i8* %2) #10
  %144 = getelementptr inbounds %40, %40* %107, i64 0, i32 1
  %145 = load %37*, %37** %144, align 8
  %146 = tail call %35* @zslInsert(%37* %145, double %1, i8* %143)
  %147 = load %30*, %30** %108, align 8
  %148 = getelementptr inbounds %35, %35* %146, i64 0, i32 1
  %149 = bitcast double* %148 to i8*
  %150 = tail call i32 @dictAdd(%30* %147, i8* %143, i8* nonnull %149) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  tail call void @_serverAssert(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1408) #10
  tail call void @_exit(i32 1) #12
  unreachable

153:                                              ; preds = %142
  %154 = load i32, i32* %3, align 4
  %155 = or i32 %154, 32
  store i32 %155, i32* %3, align 4
  %156 = icmp eq double* %4, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  store double %1, double* %4, align 8
  br label %162

158:                                              ; preds = %141
  %159 = load i32, i32* %3, align 4
  %160 = or i32 %159, 8
  store i32 %160, i32* %3, align 4
  br label %162

161:                                              ; preds = %19
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1417, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

162:                                              ; preds = %113, %125, %158, %134, %131, %153, %157, %30, %39, %98, %101, %48, %45, %18
  %163 = phi i32 [ 0, %18 ], [ 1, %30 ], [ 0, %39 ], [ 1, %101 ], [ 1, %98 ], [ 1, %48 ], [ 1, %45 ], [ 1, %113 ], [ 0, %125 ], [ 1, %158 ], [ 1, %134 ], [ 1, %131 ], [ 1, %153 ], [ 1, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  ret i32 %163
}

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetDel(%1* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 4
  %7 = trunc i32 %6 to i4
  switch i4 %7, label %44 [
    i4 5, label %8
    i4 7, label %18
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i8* @zzlFind(i8* %10, i8* %1, double* null)
  %12 = icmp eq i8* %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %9, align 8
  %15 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  store i8* %11, i8** %3, align 8
  %16 = call i8* @ziplistDelete(i8* %14, i8** nonnull %3) #10
  %17 = call i8* @ziplistDelete(i8* %16, i8** nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  store i8* %17, i8** %9, align 8
  br label %45

18:                                               ; preds = %2
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %20 = bitcast i8** %19 to %40**
  %21 = load %40*, %40** %20, align 8
  %22 = getelementptr inbounds %40, %40* %21, i64 0, i32 0
  %23 = load %30*, %30** %22, align 8
  %24 = tail call %32* @dictUnlink(%30* %23, i8* %1) #10
  %25 = icmp eq %32* %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %32, %32* %24, i64 0, i32 1, i32 0
  %28 = bitcast i8** %27 to double**
  %29 = load double*, double** %28, align 8
  %30 = load double, double* %29, align 8
  %31 = load %30*, %30** %22, align 8
  tail call void @dictFreeUnlinkedEntry(%30* %31, %32* nonnull %24) #10
  %32 = getelementptr inbounds %40, %40* %21, i64 0, i32 1
  %33 = load %37*, %37** %32, align 8
  %34 = tail call i32 @zslDelete(%37* %33, double %30, i8* %1, %35** null)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  tail call void @_serverAssert(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1451) #10
  tail call void @_exit(i32 1) #12
  unreachable

37:                                               ; preds = %26
  %38 = load %30*, %30** %22, align 8
  %39 = tail call i32 @htNeedsResize(%30* %38) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load %30*, %30** %22, align 8
  %43 = tail call i32 @dictResize(%30* %42) #10
  br label %45

44:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1457, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

45:                                               ; preds = %37, %8, %18, %41, %13
  %46 = phi i32 [ 1, %13 ], [ 1, %41 ], [ 0, %18 ], [ 0, %8 ], [ 1, %37 ]
  ret i32 %46
}

declare dso_local %32* @dictUnlink(%30*, i8*) local_unnamed_addr #2

declare dso_local void @dictFreeUnlinkedEntry(%30*, %32*) local_unnamed_addr #2

declare dso_local i32 @htNeedsResize(%30*) local_unnamed_addr #2

declare dso_local i32 @dictResize(%30*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetRank(%1* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 4
  %7 = trunc i32 %6 to i4
  switch i4 %7, label %24 [
    i4 5, label %8
    i4 7, label %16
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @ziplistLen(i8* %10) #10
  %12 = lshr i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 8
  %15 = lshr i32 %14, 4
  br label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %18 = bitcast i8** %17 to %40**
  %19 = load %40*, %40** %18, align 8
  %20 = getelementptr inbounds %40, %40* %19, i64 0, i32 1
  %21 = load %37*, %37** %20, align 8
  %22 = getelementptr inbounds %37, %37* %21, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  br label %25

24:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

25:                                               ; preds = %8, %16
  %26 = phi i32 [ %15, %8 ], [ %6, %16 ]
  %27 = phi i64 [ %13, %8 ], [ %23, %16 ]
  %28 = trunc i32 %26 to i4
  switch i4 %28, label %165 [
    i4 5, label %29
    i4 7, label %90
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i8* @ziplistIndex(i8* %31, i32 0) #10
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1484) #10
  tail call void @_exit(i32 1) #12
  unreachable

35:                                               ; preds = %29
  %36 = tail call i8* @ziplistNext(i8* %31, i8* nonnull %32) #10
  %37 = icmp eq i8* %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %1, i64 -1
  %40 = getelementptr inbounds i8, i8* %1, i64 -3
  %41 = getelementptr inbounds i8, i8* %1, i64 -5
  %42 = bitcast i8* %41 to i16*
  %43 = getelementptr inbounds i8, i8* %1, i64 -9
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds i8, i8* %1, i64 -17
  %46 = bitcast i8* %45 to i64*
  br label %48

47:                                               ; preds = %35
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1486) #10
  tail call void @_exit(i32 1) #12
  unreachable

48:                                               ; preds = %80, %38
  %49 = phi i64 [ 1, %38 ], [ %74, %80 ]
  %50 = phi i8* [ %36, %38 ], [ %81, %80 ]
  %51 = phi i8* [ %32, %38 ], [ %78, %80 ]
  %52 = load i8, i8* %39, align 1
  %53 = trunc i8 %52 to i3
  switch i3 %53, label %68 [
    i3 0, label %54
    i3 1, label %57
    i3 2, label %60
    i3 3, label %63
    i3 -4, label %66
  ]

54:                                               ; preds = %48
  %55 = lshr i8 %52, 3
  %56 = zext i8 %55 to i64
  br label %68

57:                                               ; preds = %48
  %58 = load i8, i8* %40, align 1
  %59 = zext i8 %58 to i64
  br label %68

60:                                               ; preds = %48
  %61 = load i16, i16* %42, align 1
  %62 = zext i16 %61 to i64
  br label %68

63:                                               ; preds = %48
  %64 = load i32, i32* %44, align 1
  %65 = zext i32 %64 to i64
  br label %68

66:                                               ; preds = %48
  %67 = load i64, i64* %46, align 1
  br label %68

68:                                               ; preds = %48, %54, %57, %60, %63, %66
  %69 = phi i64 [ %67, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ 0, %48 ]
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 @ziplistCompare(i8* nonnull %51, i8* nonnull %1, i32 %70) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = add i64 %49, 1
  %75 = icmp eq i8* %50, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 789) #10
  tail call void @_exit(i32 1) #12
  unreachable

77:                                               ; preds = %73
  %78 = tail call i8* @ziplistNext(i8* %31, i8* nonnull %50) #10
  %79 = icmp eq i8* %78, null
  br i1 %79, label %166, label %80

80:                                               ; preds = %77
  %81 = tail call i8* @ziplistNext(i8* %31, i8* nonnull %78) #10
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %48

83:                                               ; preds = %80
  tail call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 794) #10
  tail call void @_exit(i32 1) #12
  unreachable

84:                                               ; preds = %68
  %85 = icmp eq i32 %2, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = sub i64 %27, %49
  br label %166

88:                                               ; preds = %84
  %89 = add i64 %49, -1
  br label %166

90:                                               ; preds = %25
  %91 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %92 = bitcast i8** %91 to %40**
  %93 = load %40*, %40** %92, align 8
  %94 = getelementptr inbounds %40, %40* %93, i64 0, i32 1
  %95 = load %37*, %37** %94, align 8
  %96 = getelementptr inbounds %40, %40* %93, i64 0, i32 0
  %97 = load %30*, %30** %96, align 8
  %98 = tail call %32* @dictFind(%30* %97, i8* %1) #10
  %99 = icmp eq %32* %98, null
  br i1 %99, label %166, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds %32, %32* %98, i64 0, i32 1, i32 0
  %102 = bitcast i8** %101 to double**
  %103 = load double*, double** %102, align 8
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds %37, %37* %95, i64 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %158

108:                                              ; preds = %100
  %109 = getelementptr inbounds %37, %37* %95, i64 0, i32 0
  %110 = load %35*, %35** %109, align 8
  %111 = sext i32 %106 to i64
  br label %112

112:                                              ; preds = %154, %108
  %113 = phi i64 [ %111, %108 ], [ %116, %154 ]
  %114 = phi i64 [ 0, %108 ], [ %147, %154 ]
  %115 = phi %35* [ %110, %108 ], [ %146, %154 ]
  %116 = add nsw i64 %113, -1
  %117 = getelementptr inbounds %35, %35* %115, i64 0, i32 3, i64 %116, i32 0
  %118 = load %35*, %35** %117, align 8
  %119 = icmp eq %35* %118, null
  br i1 %119, label %145, label %120

120:                                              ; preds = %112, %137
  %121 = phi %35* [ %143, %137 ], [ %118, %112 ]
  %122 = phi %35** [ %142, %137 ], [ %117, %112 ]
  %123 = phi i64 [ %141, %137 ], [ %114, %112 ]
  %124 = phi %35* [ %138, %137 ], [ %115, %112 ]
  %125 = getelementptr inbounds %35, %35* %121, i64 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = fcmp olt double %126, %104
  br i1 %127, label %137, label %128

128:                                              ; preds = %120
  %129 = fcmp oeq double %126, %104
  br i1 %129, label %130, label %145

130:                                              ; preds = %128
  %131 = getelementptr inbounds %35, %35* %121, i64 0, i32 0
  %132 = load i8*, i8** %131, align 8
  %133 = tail call i32 @sdscmp(i8* %132, i8* %1) #10
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load %35*, %35** %122, align 8
  br label %137

137:                                              ; preds = %135, %120
  %138 = phi %35* [ %136, %135 ], [ %121, %120 ]
  %139 = getelementptr inbounds %35, %35* %124, i64 0, i32 3, i64 %116, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %123
  %142 = getelementptr inbounds %35, %35* %138, i64 0, i32 3, i64 %116, i32 0
  %143 = load %35*, %35** %142, align 8
  %144 = icmp eq %35* %143, null
  br i1 %144, label %145, label %120

145:                                              ; preds = %137, %130, %128, %112
  %146 = phi %35* [ %115, %112 ], [ %124, %130 ], [ %138, %137 ], [ %124, %128 ]
  %147 = phi i64 [ %114, %112 ], [ %123, %130 ], [ %141, %137 ], [ %123, %128 ]
  %148 = getelementptr inbounds %35, %35* %146, i64 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = icmp eq i8* %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = tail call i32 @sdscmp(i8* nonnull %149, i8* %1) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151, %145
  %155 = icmp sgt i64 %113, 1
  br i1 %155, label %112, label %158

156:                                              ; preds = %151
  %157 = icmp eq i64 %147, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %100, %156
  tail call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1515) #10
  tail call void @_exit(i32 1) #12
  unreachable

159:                                              ; preds = %156
  %160 = icmp eq i32 %2, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = sub i64 %27, %147
  br label %166

163:                                              ; preds = %159
  %164 = add i64 %147, -1
  br label %166

165:                                              ; preds = %25
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1524, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

166:                                              ; preds = %77, %86, %88, %161, %163, %90
  %167 = phi i64 [ %162, %161 ], [ %164, %163 ], [ -1, %90 ], [ %87, %86 ], [ %89, %88 ], [ -1, %77 ]
  ret i64 %167
}

; Function Attrs: nounwind uwtable
define dso_local void @zaddGenericCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %6 = load %1**, %1*** %5, align 8
  %7 = getelementptr inbounds %1*, %1** %6, i64 1
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %40

12:                                               ; preds = %2, %31
  %13 = phi i64 [ %34, %31 ], [ 2, %2 ]
  %14 = phi i32 [ %33, %31 ], [ %1, %2 ]
  %15 = phi i32 [ %35, %31 ], [ 2, %2 ]
  %16 = getelementptr inbounds %1*, %1** %6, i64 %13
  %17 = load %1*, %1** %16, align 8
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %12
  %23 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0)) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i64 0, i64 0)) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0)) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %25, %22, %12
  %32 = phi i32 [ 2, %12 ], [ 4, %22 ], [ 65536, %25 ], [ 1, %28 ]
  %33 = or i32 %14, %32
  %34 = add nuw i64 %13, 1
  %35 = add nuw nsw i32 %15, 1
  %36 = trunc i64 %34 to i32
  %37 = icmp sgt i32 %10, %36
  br i1 %37, label %12, label %40

38:                                               ; preds = %28
  %39 = trunc i64 %13 to i32
  br label %40

40:                                               ; preds = %31, %38, %2
  %41 = phi i32 [ 2, %2 ], [ %39, %38 ], [ %35, %31 ]
  %42 = phi i32 [ %1, %2 ], [ %14, %38 ], [ %33, %31 ]
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %42, 4
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %42, 65536
  %48 = icmp eq i32 %47, 0
  %49 = sub nsw i32 %10, %41
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne i32 %49, 0
  %53 = and i1 %52, %51
  br i1 %53, label %56, label %54

54:                                               ; preds = %40
  %55 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %1* %55) #10
  br label %219

56:                                               ; preds = %40
  %57 = sdiv i32 %49, 2
  %58 = and i32 %42, 6
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @25, i64 0, i64 0)) #10
  br label %219

61:                                               ; preds = %56
  %62 = icmp sgt i32 %49, 3
  %63 = and i1 %44, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @26, i64 0, i64 0)) #10
  br label %219

65:                                               ; preds = %61
  %66 = sext i32 %57 to i64
  %67 = shl nsw i64 %66, 3
  %68 = tail call i8* @zmalloc(i64 %67) #10
  %69 = bitcast i8* %68 to double*
  %70 = icmp sgt i32 %49, 1
  br i1 %70, label %73, label %86

71:                                               ; preds = %73
  %72 = icmp slt i64 %85, %66
  br i1 %72, label %73, label %86

73:                                               ; preds = %65, %71
  %74 = phi i64 [ %85, %71 ], [ 0, %65 ]
  %75 = load %1**, %1*** %5, align 8
  %76 = trunc i64 %74 to i32
  %77 = shl i32 %76, 1
  %78 = add i32 %41, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %1*, %1** %75, i64 %79
  %81 = load %1*, %1** %80, align 8
  %82 = getelementptr inbounds double, double* %69, i64 %74
  %83 = tail call i32 @getDoubleFromObjectOrReply(%25* nonnull %0, %1* %81, double* %82, i8* null) #10
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i64 %74, 1
  br i1 %84, label %71, label %207

86:                                               ; preds = %71, %65
  %87 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %88 = load %4*, %4** %87, align 8
  %89 = tail call %1* @lookupKeyWrite(%4* %88, %1* %8) #10
  %90 = icmp eq %1* %89, null
  br i1 %90, label %91, label %138

91:                                               ; preds = %86
  br i1 %46, label %92, label %194

92:                                               ; preds = %91
  %93 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 276), align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %131, label %95

95:                                               ; preds = %92
  %96 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 277), align 8
  %97 = load %1**, %1*** %5, align 8
  %98 = add nuw nsw i32 %41, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %1*, %1** %97, i64 %99
  %101 = load %1*, %1** %100, align 8
  %102 = getelementptr inbounds %1, %1* %101, i64 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 -1
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i3
  switch i3 %106, label %133 [
    i3 0, label %107
    i3 1, label %110
    i3 2, label %114
    i3 3, label %119
    i3 -4, label %124
  ]

107:                                              ; preds = %95
  %108 = lshr i8 %105, 3
  %109 = zext i8 %108 to i64
  br label %128

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, i8* %103, i64 -3
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i64
  br label %128

114:                                              ; preds = %95
  %115 = getelementptr inbounds i8, i8* %103, i64 -5
  %116 = bitcast i8* %115 to i16*
  %117 = load i16, i16* %116, align 1
  %118 = zext i16 %117 to i64
  br label %128

119:                                              ; preds = %95
  %120 = getelementptr inbounds i8, i8* %103, i64 -9
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 1
  %123 = zext i32 %122 to i64
  br label %128

124:                                              ; preds = %95
  %125 = getelementptr inbounds i8, i8* %103, i64 -17
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 1
  br label %128

128:                                              ; preds = %107, %110, %114, %119, %124
  %129 = phi i64 [ %127, %124 ], [ %123, %119 ], [ %118, %114 ], [ %113, %110 ], [ %109, %107 ]
  %130 = icmp ult i64 %96, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %92
  %132 = tail call %1* @createZsetObject() #10
  br label %135

133:                                              ; preds = %95, %128
  %134 = tail call %1* @createZsetZiplistObject() #10
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi %1* [ %132, %131 ], [ %134, %133 ]
  %137 = load %4*, %4** %87, align 8
  tail call void @dbAdd(%4* %137, %1* %8, %1* %136) #10
  br label %145

138:                                              ; preds = %86
  %139 = getelementptr inbounds %1, %1* %89, i64 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 15
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%25* nonnull %0, %1* %144) #10
  br label %207

145:                                              ; preds = %138, %135
  %146 = phi %1* [ %136, %135 ], [ %89, %138 ]
  br i1 %70, label %147, label %185

147:                                              ; preds = %145
  %148 = bitcast double* %3 to i8*
  %149 = bitcast i32* %4 to i8*
  %150 = add nuw nsw i32 %41, 1
  br label %151

151:                                              ; preds = %147, %170
  %152 = phi i64 [ 0, %147 ], [ %183, %170 ]
  %153 = phi i32 [ 0, %147 ], [ %181, %170 ]
  %154 = phi i32 [ 0, %147 ], [ %177, %170 ]
  %155 = phi i32 [ 0, %147 ], [ %174, %170 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #10
  %156 = getelementptr inbounds double, double* %69, i64 %152
  %157 = load double, double* %156, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #10
  store i32 %42, i32* %4, align 4
  %158 = load %1**, %1*** %5, align 8
  %159 = trunc i64 %152 to i32
  %160 = shl i32 %159, 1
  %161 = add i32 %150, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %1*, %1** %158, i64 %162
  %164 = load %1*, %1** %163, align 8
  %165 = getelementptr inbounds %1, %1* %164, i64 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 @zsetAdd(%1* %146, double %157, i8* %166, i32* nonnull %4, double* nonnull %3)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %151
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @20, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #10
  br label %207

170:                                              ; preds = %151
  %171 = load i32, i32* %4, align 4
  %172 = lshr i32 %171, 5
  %173 = and i32 %172, 1
  %174 = add nuw nsw i32 %173, %155
  %175 = lshr i32 %171, 6
  %176 = and i32 %175, 1
  %177 = add nuw nsw i32 %176, %154
  %178 = lshr i32 %171, 3
  %179 = and i32 %178, 1
  %180 = xor i32 %179, 1
  %181 = add nuw nsw i32 %180, %153
  %182 = load double, double* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #10
  %183 = add nuw nsw i64 %152, 1
  %184 = icmp slt i64 %183, %66
  br i1 %184, label %151, label %185

185:                                              ; preds = %170, %145
  %186 = phi i32 [ 0, %145 ], [ %174, %170 ]
  %187 = phi i32 [ 0, %145 ], [ %177, %170 ]
  %188 = phi i32 [ 0, %145 ], [ %181, %170 ]
  %189 = phi double [ 0.000000e+00, %145 ], [ %182, %170 ]
  %190 = add nuw nsw i32 %187, %186
  %191 = zext i32 %190 to i64
  %192 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  br label %194

194:                                              ; preds = %91, %185
  %195 = phi i32 [ 0, %91 ], [ %186, %185 ]
  %196 = phi i32 [ 0, %91 ], [ %187, %185 ]
  %197 = phi i32 [ 0, %91 ], [ %188, %185 ]
  %198 = phi double [ 0.000000e+00, %91 ], [ %189, %185 ]
  br i1 %44, label %199, label %203

199:                                              ; preds = %194
  %200 = icmp eq i32 %197, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  call void @addReplyDouble(%25* %0, double %198) #10
  br label %207

202:                                              ; preds = %199
  call void @addReplyNull(%25* %0) #10
  br label %207

203:                                              ; preds = %194
  %204 = select i1 %48, i32 0, i32 %196
  %205 = add nsw i32 %204, %195
  %206 = sext i32 %205 to i64
  call void @addReplyLongLong(%25* %0, i64 %206) #10
  br label %207

207:                                              ; preds = %73, %169, %203, %202, %201, %143
  %208 = phi i32 [ %195, %201 ], [ %195, %202 ], [ %195, %203 ], [ %155, %169 ], [ 0, %143 ], [ 0, %73 ]
  %209 = phi i32 [ %196, %201 ], [ %196, %202 ], [ %196, %203 ], [ %154, %169 ], [ 0, %143 ], [ 0, %73 ]
  call void @zfree(i8* %68) #10
  %210 = or i32 %209, %208
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %214 = load %4*, %4** %213, align 8
  call void @signalModifiedKey(%25* %0, %4* %214, %1* %8) #10
  %215 = select i1 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0)
  %216 = load %4*, %4** %213, align 8
  %217 = getelementptr inbounds %4, %4* %216, i64 0, i32 5
  %218 = load i32, i32* %217, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* %215, %1* %8, i32 %218) #10
  br label %219

219:                                              ; preds = %212, %207, %64, %60, %54
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local void @addReply(%25*, %1*) local_unnamed_addr #2

declare dso_local void @addReplyError(%25*, i8*) local_unnamed_addr #2

declare dso_local i32 @getDoubleFromObjectOrReply(%25*, %1*, double*, i8*) local_unnamed_addr #2

declare dso_local %1* @lookupKeyWrite(%4*, %1*) local_unnamed_addr #2

declare dso_local %1* @createZsetObject() local_unnamed_addr #2

declare dso_local %1* @createZsetZiplistObject() local_unnamed_addr #2

declare dso_local void @dbAdd(%4*, %1*, %1*) local_unnamed_addr #2

declare dso_local void @addReplyDouble(%25*, double) local_unnamed_addr #2

declare dso_local void @addReplyNull(%25*) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%25*, i64) local_unnamed_addr #2

declare dso_local void @signalModifiedKey(%25*, %4*, %1*) local_unnamed_addr #2

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %1*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zaddCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @zaddGenericCommand(%25* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zincrbyCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @zaddGenericCommand(%25* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 1
  %5 = load %1*, %1** %4, align 8
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  %7 = tail call %1* @lookupKeyWriteOrReply(%25* %0, %1* %5, %1* %6) #10
  %8 = icmp eq %1* %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%25* nonnull %0, %1* nonnull %7, i32 3) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %9
  %13 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %18 = getelementptr inbounds %1, %1* %7, i64 0, i32 2
  %19 = bitcast i8** %18 to %40**
  br label %24

20:                                               ; preds = %51
  %21 = load i32, i32* %13, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %54, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %16, %20
  %25 = phi i64 [ 2, %16 ], [ %54, %20 ]
  %26 = phi i32 [ 0, %16 ], [ %35, %20 ]
  %27 = load %1**, %1*** %2, align 8
  %28 = getelementptr inbounds %1*, %1** %27, i64 %25
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i32 @zsetDel(%1* nonnull %7, i8* %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %26, %34
  %36 = load i32, i32* %17, align 8
  %37 = lshr i32 %36, 4
  %38 = trunc i32 %37 to i4
  switch i4 %38, label %50 [
    i4 5, label %39
    i4 7, label %44
  ]

39:                                               ; preds = %24
  %40 = load i8*, i8** %18, align 8
  %41 = tail call i32 @ziplistLen(i8* %40) #10
  %42 = lshr i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %51

44:                                               ; preds = %24
  %45 = load %40*, %40** %19, align 8
  %46 = getelementptr inbounds %40, %40* %45, i64 0, i32 1
  %47 = load %37*, %37** %46, align 8
  %48 = getelementptr inbounds %37, %37* %47, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  br label %51

50:                                               ; preds = %24
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

51:                                               ; preds = %39, %44
  %52 = phi i64 [ %43, %39 ], [ %49, %44 ]
  %53 = icmp eq i64 %52, 0
  %54 = add nuw nsw i64 %25, 1
  br i1 %53, label %55, label %20

55:                                               ; preds = %51
  %56 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %57 = load %4*, %4** %56, align 8
  %58 = tail call i32 @dbDelete(%4* %57, %1* %5) #10
  br label %59

59:                                               ; preds = %20, %55
  %60 = phi i32 [ 1, %55 ], [ 0, %20 ]
  %61 = icmp eq i32 %35, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %64 = load %4*, %4** %63, align 8
  %65 = getelementptr inbounds %4, %4* %64, i64 0, i32 5
  %66 = load i32, i32* %65, align 8
  tail call void @notifyKeyspaceEvent(i32 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), %1* %5, i32 %66) #10
  %67 = icmp eq i32 %60, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = load %4*, %4** %63, align 8
  %70 = getelementptr inbounds %4, %4* %69, i64 0, i32 5
  %71 = load i32, i32* %70, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), %1* %5, i32 %71) #10
  br label %72

72:                                               ; preds = %62, %68
  %73 = load %4*, %4** %63, align 8
  tail call void @signalModifiedKey(%25* nonnull %0, %4* %73, %1* %5) #10
  %74 = zext i32 %35 to i64
  %75 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  br label %77

77:                                               ; preds = %59, %12, %72
  %78 = phi i64 [ %74, %72 ], [ 0, %12 ], [ 0, %59 ]
  tail call void @addReplyLongLong(%25* nonnull %0, i64 %78) #10
  br label %79

79:                                               ; preds = %1, %9, %77
  ret void
}

declare dso_local %1* @lookupKeyWriteOrReply(%25*, %1*, %1*) local_unnamed_addr #2

declare dso_local i32 @checkType(%25*, %1*, i32) local_unnamed_addr #2

declare dso_local i32 @dbDelete(%4*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zremrangeGenericCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %38, align 8
  %5 = alloca %39, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %9 = load %1**, %1*** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 1
  %11 = load %1*, %1** %10, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  store i64 0, i64* %3, align 8
  %13 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #10
  %14 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #10
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds %1*, %1** %9, i64 2
  %20 = load %1*, %1** %19, align 8
  %21 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %20, i64* nonnull %6, i8* null) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %234

23:                                               ; preds = %18
  %24 = load %1**, %1*** %8, align 8
  %25 = getelementptr inbounds %1*, %1** %24, i64 3
  %26 = load %1*, %1** %25, align 8
  %27 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %26, i64* nonnull %7, i8* null) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %234

29:                                               ; preds = %2
  switch i32 %1, label %46 [
    i32 1, label %30
    i32 2, label %38
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds %1*, %1** %9, i64 2
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1*, %1** %9, i64 3
  %34 = load %1*, %1** %33, align 8
  %35 = call fastcc i32 @64(%1* %32, %1* %34, %38* nonnull %4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %30
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0)) #10
  br label %234

38:                                               ; preds = %29
  %39 = getelementptr inbounds %1*, %1** %9, i64 2
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1*, %1** %9, i64 3
  %42 = load %1*, %1** %41, align 8
  %43 = call i32 @zslParseLexRange(%1* %40, %1* %42, %39* nonnull %5)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @32, i64 0, i64 0)) #10
  br label %234

46:                                               ; preds = %29, %23, %30, %38
  %47 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  %48 = call %1* @lookupKeyWriteOrReply(%25* nonnull %0, %1* %11, %1* %47) #10
  %49 = icmp eq %1* %48, null
  br i1 %49, label %212, label %50

50:                                               ; preds = %46
  %51 = call i32 @checkType(%25* nonnull %0, %1* nonnull %48, i32 3) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %212

53:                                               ; preds = %50
  %54 = getelementptr inbounds %1, %1* %48, i64 0, i32 0
  br i1 %17, label %55, label %101

55:                                               ; preds = %53
  %56 = load i32, i32* %54, align 8
  %57 = lshr i32 %56, 4
  %58 = trunc i32 %57 to i4
  switch i4 %58, label %73 [
    i4 5, label %59
    i4 7, label %65
  ]

59:                                               ; preds = %55
  %60 = getelementptr inbounds %1, %1* %48, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @ziplistLen(i8* %61) #10
  %63 = lshr i32 %62, 1
  %64 = zext i32 %63 to i64
  br label %74

65:                                               ; preds = %55
  %66 = getelementptr inbounds %1, %1* %48, i64 0, i32 2
  %67 = bitcast i8** %66 to %40**
  %68 = load %40*, %40** %67, align 8
  %69 = getelementptr inbounds %40, %40* %68, i64 0, i32 1
  %70 = load %37*, %37** %69, align 8
  %71 = getelementptr inbounds %37, %37* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  br label %74

73:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

74:                                               ; preds = %59, %65
  %75 = phi i64 [ %64, %59 ], [ %72, %65 ]
  %76 = load i64, i64* %6, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i64 %76, %75
  store i64 %79, i64* %6, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i64 [ %79, %78 ], [ %76, %74 ]
  %82 = load i64, i64* %7, align 8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nsw i64 %82, %75
  store i64 %85, i64* %7, align 8
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i64 [ %85, %84 ], [ %82, %80 ]
  %88 = icmp slt i64 %81, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i64 0, i64* %6, align 8
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i64 [ 0, %89 ], [ %81, %86 ]
  %92 = icmp sle i64 %91, %87
  %93 = icmp slt i64 %91, %75
  %94 = and i1 %93, %92
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  call void @addReply(%25* nonnull %0, %1* %96) #10
  br label %234

97:                                               ; preds = %90
  %98 = icmp slt i64 %87, %75
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i64 %75, -1
  store i64 %100, i64* %7, align 8
  br label %101

101:                                              ; preds = %53, %97, %99
  %102 = load i32, i32* %54, align 8
  %103 = lshr i32 %102, 4
  %104 = trunc i32 %103 to i4
  switch i4 %104, label %189 [
    i4 5, label %105
    i4 7, label %139
  ]

105:                                              ; preds = %101
  switch i32 %1, label %106 [
    i32 0, label %109
    i32 1, label %123
    i32 2, label %127
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds %1, %1* %48, i64 0, i32 2
  %108 = load i8*, i8** %107, align 8
  br label %131

109:                                              ; preds = %105
  %110 = getelementptr inbounds %1, %1* %48, i64 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = load i64, i64* %6, align 8
  %113 = trunc i64 %112 to i32
  %114 = load i64, i64* %7, align 8
  %115 = trunc i64 %114 to i32
  %116 = xor i32 %113, -1
  %117 = add i32 %115, 2
  %118 = add i32 %117, %116
  %119 = zext i32 %118 to i64
  store i64 %119, i64* %3, align 8
  %120 = shl i32 %113, 1
  %121 = shl i32 %118, 1
  %122 = call i8* @ziplistDeleteRange(i8* %111, i32 %120, i32 %121) #10
  store i8* %122, i8** %110, align 8
  br label %131

123:                                              ; preds = %105
  %124 = getelementptr inbounds %1, %1* %48, i64 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = call i8* @zzlDeleteRangeByScore(i8* %125, %38* nonnull %4, i64* nonnull %3)
  store i8* %126, i8** %124, align 8
  br label %131

127:                                              ; preds = %105
  %128 = getelementptr inbounds %1, %1* %48, i64 0, i32 2
  %129 = load i8*, i8** %128, align 8
  %130 = call i8* @zzlDeleteRangeByLex(i8* %129, %39* nonnull %5, i64* nonnull %3)
  store i8* %130, i8** %128, align 8
  br label %131

131:                                              ; preds = %106, %127, %123, %109
  %132 = phi i8* [ %108, %106 ], [ %130, %127 ], [ %126, %123 ], [ %122, %109 ]
  %133 = call i32 @ziplistLen(i8* %132) #10
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %135, label %190

135:                                              ; preds = %131
  %136 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %137 = load %4*, %4** %136, align 8
  %138 = call i32 @dbDelete(%4* %137, %1* %11) #10
  br label %190

139:                                              ; preds = %101
  %140 = getelementptr inbounds %1, %1* %48, i64 0, i32 2
  %141 = bitcast i8** %140 to %40**
  %142 = load %40*, %40** %141, align 8
  switch i32 %1, label %143 [
    i32 0, label %145
    i32 1, label %157
    i32 2, label %163
  ]

143:                                              ; preds = %139
  %144 = getelementptr inbounds %40, %40* %142, i64 0, i32 0
  br label %169

145:                                              ; preds = %139
  %146 = getelementptr inbounds %40, %40* %142, i64 0, i32 1
  %147 = load %37*, %37** %146, align 8
  %148 = load i64, i64* %6, align 8
  %149 = trunc i64 %148 to i32
  %150 = add i32 %149, 1
  %151 = load i64, i64* %7, align 8
  %152 = trunc i64 %151 to i32
  %153 = add i32 %152, 1
  %154 = getelementptr inbounds %40, %40* %142, i64 0, i32 0
  %155 = load %30*, %30** %154, align 8
  %156 = call i64 @zslDeleteRangeByRank(%37* %147, i32 %150, i32 %153, %30* %155)
  store i64 %156, i64* %3, align 8
  br label %169

157:                                              ; preds = %139
  %158 = getelementptr inbounds %40, %40* %142, i64 0, i32 1
  %159 = load %37*, %37** %158, align 8
  %160 = getelementptr inbounds %40, %40* %142, i64 0, i32 0
  %161 = load %30*, %30** %160, align 8
  %162 = call i64 @zslDeleteRangeByScore(%37* %159, %38* nonnull %4, %30* %161)
  store i64 %162, i64* %3, align 8
  br label %169

163:                                              ; preds = %139
  %164 = getelementptr inbounds %40, %40* %142, i64 0, i32 1
  %165 = load %37*, %37** %164, align 8
  %166 = getelementptr inbounds %40, %40* %142, i64 0, i32 0
  %167 = load %30*, %30** %166, align 8
  %168 = call i64 @zslDeleteRangeByLex(%37* %165, %39* nonnull %5, %30* %167)
  store i64 %168, i64* %3, align 8
  br label %169

169:                                              ; preds = %143, %163, %157, %145
  %170 = phi %30** [ %144, %143 ], [ %166, %163 ], [ %160, %157 ], [ %154, %145 ]
  %171 = load %30*, %30** %170, align 8
  %172 = call i32 @htNeedsResize(%30* %171) #10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = load %30*, %30** %170, align 8
  %176 = call i32 @dictResize(%30* %175) #10
  br label %177

177:                                              ; preds = %169, %174
  %178 = load %30*, %30** %170, align 8
  %179 = getelementptr inbounds %30, %30* %178, i64 0, i32 2, i64 0, i32 3
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %30, %30* %178, i64 0, i32 2, i64 1, i32 3
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = icmp eq i64 %180, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %177
  %186 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %187 = load %4*, %4** %186, align 8
  %188 = call i32 @dbDelete(%4* %187, %1* %11) #10
  br label %190

189:                                              ; preds = %101
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1776, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

190:                                              ; preds = %177, %185, %131, %135
  %191 = phi i32 [ 1, %135 ], [ 0, %131 ], [ 1, %185 ], [ 0, %177 ]
  %192 = load i64, i64* %3, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %196 = load %4*, %4** %195, align 8
  call void @signalModifiedKey(%25* nonnull %0, %4* %196, %1* %11) #10
  %197 = sext i32 %1 to i64
  %198 = getelementptr inbounds [3 x i8*], [3 x i8*]* @36, i64 0, i64 %197
  %199 = load i8*, i8** %198, align 8
  %200 = load %4*, %4** %195, align 8
  %201 = getelementptr inbounds %4, %4* %200, i64 0, i32 5
  %202 = load i32, i32* %201, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* %199, %1* %11, i32 %202) #10
  %203 = icmp eq i32 %191, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %194
  %205 = load %4*, %4** %195, align 8
  %206 = getelementptr inbounds %4, %4* %205, i64 0, i32 5
  %207 = load i32, i32* %206, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), %1* %11, i32 %207) #10
  br label %208

208:                                              ; preds = %204, %194, %190
  %209 = load i64, i64* %3, align 8
  %210 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  %211 = add i64 %210, %209
  store i64 %211, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  call void @addReplyLongLong(%25* nonnull %0, i64 %209) #10
  br label %212

212:                                              ; preds = %50, %46, %208
  %213 = icmp eq i32 %1, 2
  br i1 %213, label %214, label %234

214:                                              ; preds = %212
  %215 = getelementptr inbounds %39, %39* %5, i64 0, i32 0
  %216 = load i8*, i8** %215, align 8
  %217 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %218 = icmp eq i8* %216, %217
  %219 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %220 = icmp eq i8* %216, %219
  %221 = or i1 %218, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %214
  call void @sdsfree(i8* %216) #10
  %223 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %224 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %225

225:                                              ; preds = %222, %214
  %226 = phi i8* [ %219, %214 ], [ %224, %222 ]
  %227 = phi i8* [ %217, %214 ], [ %223, %222 ]
  %228 = getelementptr inbounds %39, %39* %5, i64 0, i32 1
  %229 = load i8*, i8** %228, align 8
  %230 = icmp eq i8* %229, %227
  %231 = icmp eq i8* %229, %226
  %232 = or i1 %230, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %225
  call void @sdsfree(i8* %229) #10
  br label %234

234:                                              ; preds = %233, %225, %95, %212, %18, %23, %45, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret void
}

declare dso_local i32 @getLongFromObjectOrReply(%25*, %1*, i64*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @64(%1* nocapture readonly %0, %1* nocapture readonly %1, %38* nocapture %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = getelementptr inbounds %38, %38* %2, i64 0, i32 3
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %38, %38* %2, i64 0, i32 2
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 240
  %11 = icmp eq i32 %10, 16
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  br i1 %11, label %14, label %18

14:                                               ; preds = %3
  %15 = ptrtoint i8* %13 to i64
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds %38, %38* %2, i64 0, i32 0
  store double %16, double* %17, align 8
  br label %41

18:                                               ; preds = %3
  %19 = load i8, i8* %13, align 1
  %20 = icmp eq i8 %19, 40
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %13, i64 1
  %23 = call double @strtod(i8* nonnull %22, i8** nonnull %4) #10
  %24 = getelementptr inbounds %38, %38* %2, i64 0, i32 0
  store double %23, double* %24, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %21
  %29 = tail call i32 @__isnan(double %23) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %28
  store i32 1, i32* %7, align 8
  br label %41

32:                                               ; preds = %18
  %33 = call double @strtod(i8* nonnull %13, i8** nonnull %4) #10
  %34 = getelementptr inbounds %38, %38* %2, i64 0, i32 0
  store double %33, double* %34, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %32
  %39 = tail call i32 @__isnan(double %33) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38, %31, %14
  %42 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 240
  %45 = icmp eq i32 %44, 16
  %46 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  br i1 %45, label %48, label %52

48:                                               ; preds = %41
  %49 = ptrtoint i8* %47 to i64
  %50 = sitofp i64 %49 to double
  %51 = getelementptr inbounds %38, %38* %2, i64 0, i32 1
  store double %50, double* %51, align 8
  br label %75

52:                                               ; preds = %41
  %53 = load i8, i8* %47, align 1
  %54 = icmp eq i8 %53, 40
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %47, i64 1
  %57 = call double @strtod(i8* nonnull %56, i8** nonnull %4) #10
  %58 = getelementptr inbounds %38, %38* %2, i64 0, i32 1
  store double %57, double* %58, align 8
  %59 = load i8*, i8** %4, align 8
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = tail call i32 @__isnan(double %57) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  store i32 1, i32* %6, align 4
  br label %75

66:                                               ; preds = %52
  %67 = call double @strtod(i8* nonnull %47, i8** nonnull %4) #10
  %68 = getelementptr inbounds %38, %38* %2, i64 0, i32 1
  store double %67, double* %68, align 8
  %69 = load i8*, i8** %4, align 8
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = tail call i32 @__isnan(double %67) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %65, %48
  br label %76

76:                                               ; preds = %66, %72, %55, %62, %32, %38, %21, %28, %75
  %77 = phi i32 [ 0, %75 ], [ -1, %28 ], [ -1, %21 ], [ -1, %38 ], [ -1, %32 ], [ -1, %62 ], [ -1, %55 ], [ -1, %72 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyrankCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @zremrangeGenericCommand(%25* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyscoreCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @zremrangeGenericCommand(%25* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebylexCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @zremrangeGenericCommand(%25* %0, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zuiInitIterator(%41* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %66, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %65 [
    i32 2, label %8
    i32 3, label %31
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0
  %10 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  switch i32 %11, label %30 [
    i32 6, label %12
    i32 2, label %19
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %14 = bitcast i8** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %43* %9 to i64*
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %18 = bitcast %45** %17 to i32*
  store i32 0, i32* %18, align 8
  br label %66

19:                                               ; preds = %8
  %20 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %21 = bitcast i8** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %43* %9 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast i8** %20 to %30**
  %25 = load %30*, %30** %24, align 8
  %26 = tail call %45* @dictGetIterator(%30* %25) #10
  %27 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 1
  store %45* %26, %45** %27, align 8
  %28 = tail call %32* @dictNext(%45* %26) #10
  %29 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 2
  store %32* %28, %32** %29, align 8
  br label %66

30:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1879, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @37, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

31:                                               ; preds = %5
  %32 = getelementptr inbounds %41, %41* %0, i64 0, i32 4
  %33 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  switch i32 %34, label %64 [
    i32 5, label %35
    i32 7, label %50
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast %42* %32 to i8**
  store i8* %37, i8** %38, align 8
  %39 = tail call i8* @ziplistIndex(i8* %37, i32 0) #10
  %40 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %41 = bitcast %45** %40 to i8**
  store i8* %39, i8** %41, align 8
  %42 = icmp eq i8* %39, null
  br i1 %42, label %66, label %43

43:                                               ; preds = %35
  %44 = load i8*, i8** %38, align 8
  %45 = tail call i8* @ziplistNext(i8* %44, i8* nonnull %39) #10
  %46 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %47 = bitcast %32** %46 to i8**
  store i8* %45, i8** %47, align 8
  %48 = icmp eq i8* %45, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  tail call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1888) #10
  tail call void @_exit(i32 1) #12
  unreachable

50:                                               ; preds = %31
  %51 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %52 = bitcast i8** %51 to %40**
  %53 = load %40*, %40** %52, align 8
  %54 = bitcast %42* %32 to %40**
  store %40* %53, %40** %54, align 8
  %55 = getelementptr inbounds %40, %40* %53, i64 0, i32 1
  %56 = load %37*, %37** %55, align 8
  %57 = getelementptr inbounds %37, %37* %56, i64 0, i32 0
  %58 = load %35*, %35** %57, align 8
  %59 = getelementptr inbounds %35, %35* %58, i64 0, i32 3, i64 0, i32 0
  %60 = bitcast %35** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %63 = bitcast %45** %62 to i64*
  store i64 %61, i64* %63, align 8
  br label %66

64:                                               ; preds = %31
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1894, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

65:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1897, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

66:                                               ; preds = %50, %35, %43, %12, %19, %1
  ret void
}

declare dso_local %45* @dictGetIterator(%30*) local_unnamed_addr #2

declare dso_local %32* @dictNext(%45*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zuiClearIterator(%41* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %19 [
    i32 2, label %8
    i32 3, label %15
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  switch i32 %10, label %14 [
    i32 6, label %20
    i32 2, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %13 = load %45*, %45** %12, align 8
  tail call void @dictReleaseIterator(%45* %13) #10
  br label %20

14:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1912, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @37, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 4
  switch i32 %17, label %18 [
    i32 5, label %20
    i32 7, label %20
  ]

18:                                               ; preds = %15
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1921, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

19:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1924, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

20:                                               ; preds = %15, %15, %11, %8, %1
  ret void
}

declare dso_local void @dictReleaseIterator(%45*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zuiLength(%41* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %45 [
    i32 2, label %8
    i32 3, label %27
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  switch i32 %10, label %26 [
    i32 6, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %13 = bitcast i8** %12 to %46**
  %14 = load %46*, %46** %13, align 8
  %15 = tail call i32 @intsetLen(%46* %14) #10
  %16 = zext i32 %15 to i64
  br label %46

17:                                               ; preds = %8
  %18 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %19 = bitcast i8** %18 to %30**
  %20 = load %30*, %30** %19, align 8
  %21 = getelementptr inbounds %30, %30* %20, i64 0, i32 2, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %30, %30* %20, i64 0, i32 2, i64 1, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %22
  br label %46

26:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1939, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @37, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

27:                                               ; preds = %5
  %28 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 4
  switch i32 %29, label %44 [
    i32 5, label %30
    i32 7, label %36
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i32 @ziplistLen(i8* %32) #10
  %34 = lshr i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %46

36:                                               ; preds = %27
  %37 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %38 = bitcast i8** %37 to %40**
  %39 = load %40*, %40** %38, align 8
  %40 = getelementptr inbounds %40, %40* %39, i64 0, i32 1
  %41 = load %37*, %37** %40, align 8
  %42 = getelementptr inbounds %37, %37* %41, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  br label %46

44:                                               ; preds = %27
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1948, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

45:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1951, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

46:                                               ; preds = %1, %36, %30, %17, %11
  %47 = phi i64 [ %16, %11 ], [ %25, %17 ], [ %35, %30 ], [ %43, %36 ], [ 0, %1 ]
  ret i64 %47
}

declare dso_local i32 @intsetLen(%46*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiNext(%41* nocapture %0, %47* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %103, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %47, %47* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %47, %47* %1, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  tail call void @sdsfree(i8* %14) #10
  br label %15

15:                                               ; preds = %7, %12
  %16 = bitcast %47* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 80, i1 false)
  %17 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %102 [
    i32 2, label %19
    i32 3, label %53
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 4
  switch i32 %21, label %52 [
    i32 6, label %22
    i32 2, label %39
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  %25 = bitcast %43* %23 to %46**
  %26 = load %46*, %46** %25, align 8
  %27 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %28 = bitcast %45** %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = call zeroext i8 @intsetGet(%46* %26, i32 %29, i64* nonnull %3) #10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds %47, %47* %1, i64 0, i32 5
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %47, %47* %1, i64 0, i32 6
  store double 1.000000e+00, double* %35, align 8
  %36 = load i32, i32* %28, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %28, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  br label %103

38:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  br label %103

39:                                               ; preds = %19
  %40 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %41 = load %32*, %32** %40, align 8
  %42 = icmp eq %32* %41, null
  br i1 %42, label %103, label %43

43:                                               ; preds = %39
  %44 = bitcast %32* %41 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %47, %47* %1, i64 0, i32 2
  %47 = bitcast i8** %46 to i64*
  store i64 %45, i64* %47, align 8
  %48 = getelementptr inbounds %47, %47* %1, i64 0, i32 6
  store double 1.000000e+00, double* %48, align 8
  %49 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %50 = load %45*, %45** %49, align 8
  %51 = tail call %32* @dictNext(%45* %50) #10
  store %32* %51, %32** %40, align 8
  br label %103

52:                                               ; preds = %19
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1988, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @37, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

53:                                               ; preds = %15
  %54 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %55 = load i32, i32* %54, align 4
  switch i32 %55, label %101 [
    i32 5, label %56
    i32 7, label %80
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds %41, %41* %0, i64 0, i32 4
  %58 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %59 = bitcast %45** %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %103, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %64 = bitcast %32** %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %103, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %47, %47* %1, i64 0, i32 3
  %69 = getelementptr inbounds %47, %47* %1, i64 0, i32 4
  %70 = getelementptr inbounds %47, %47* %1, i64 0, i32 5
  %71 = tail call i32 @ziplistGet(i8* nonnull %60, i8** nonnull %68, i32* nonnull %69, i64* nonnull %70) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @_serverAssert(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1996) #10
  tail call void @_exit(i32 1) #12
  unreachable

74:                                               ; preds = %67
  %75 = load i8*, i8** %64, align 8
  %76 = tail call double @zzlGetScore(i8* %75)
  %77 = getelementptr inbounds %47, %47* %1, i64 0, i32 6
  store double %76, double* %77, align 8
  %78 = bitcast %42* %57 to i8**
  %79 = load i8*, i8** %78, align 8
  tail call void @zzlNext(i8* %79, i8** nonnull %59, i8** nonnull %64)
  br label %103

80:                                               ; preds = %53
  %81 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %82 = bitcast %45** %81 to %35**
  %83 = load %35*, %35** %82, align 8
  %84 = icmp eq %35* %83, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %80
  %86 = bitcast %35* %83 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %47, %47* %1, i64 0, i32 2
  %89 = bitcast i8** %88 to i64*
  store i64 %87, i64* %89, align 8
  %90 = load %35*, %35** %82, align 8
  %91 = getelementptr inbounds %35, %35* %90, i64 0, i32 1
  %92 = bitcast double* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %47, %47* %1, i64 0, i32 6
  %95 = bitcast double* %94 to i64*
  store i64 %93, i64* %95, align 8
  %96 = load %35*, %35** %82, align 8
  %97 = getelementptr inbounds %35, %35* %96, i64 0, i32 3, i64 0, i32 0
  %98 = bitcast %35** %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %45** %81 to i64*
  store i64 %99, i64* %100, align 8
  br label %103

101:                                              ; preds = %53
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2010, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

102:                                              ; preds = %15
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2013, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

103:                                              ; preds = %43, %32, %74, %85, %39, %38, %80, %56, %62, %2
  %104 = phi i32 [ 0, %2 ], [ 0, %62 ], [ 0, %56 ], [ 0, %80 ], [ 0, %38 ], [ 0, %39 ], [ 1, %85 ], [ 1, %74 ], [ 1, %32 ], [ 1, %43 ]
  ret i32 %104
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local zeroext i8 @intsetGet(%46*, i32, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiLongLongFromValue(%47* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %1
  %7 = or i32 %3, 2
  store i32 %7, i32* %2, align 8
  %8 = getelementptr inbounds %47, %47* %0, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %9, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i3
  switch i3 %14, label %36 [
    i3 0, label %15
    i3 1, label %18
    i3 2, label %22
    i3 3, label %27
    i3 -4, label %32
  ]

15:                                               ; preds = %11
  %16 = lshr i8 %13, 3
  %17 = zext i8 %16 to i64
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %9, i64 -3
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  br label %36

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, i8* %9, i64 -5
  %24 = bitcast i8* %23 to i16*
  %25 = load i16, i16* %24, align 1
  %26 = zext i16 %25 to i64
  br label %36

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, i8* %9, i64 -9
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 1
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, i8* %9, i64 -17
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 1
  br label %36

36:                                               ; preds = %11, %15, %18, %22, %27, %32
  %37 = phi i64 [ %35, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ %17, %15 ], [ 0, %11 ]
  %38 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %39 = tail call i32 @string2ll(i8* nonnull %9, i64 %37, i64* nonnull %38) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 8
  %43 = or i32 %42, 4
  store i32 %43, i32* %2, align 8
  br label %60

44:                                               ; preds = %6
  %45 = getelementptr inbounds %47, %47* %0, i64 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %53 = tail call i32 @string2ll(i8* nonnull %46, i64 %51, i64* nonnull %52) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load i32, i32* %2, align 8
  %57 = or i32 %56, 4
  store i32 %57, i32* %2, align 8
  br label %60

58:                                               ; preds = %44
  %59 = or i32 %3, 6
  store i32 %59, i32* %2, align 8
  br label %60

60:                                               ; preds = %36, %48, %1, %41, %55, %58
  %61 = load i32, i32* %2, align 8
  %62 = and i32 %61, 4
  ret i32 %62
}

declare dso_local i32 @string2ll(i8*, i64, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zuiSdsFromValue(%47* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %47, %47* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %47, %47* %0, i64 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call i8* @sdsnewlen(i8* nonnull %7, i64 %12) #10
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %16 = load i64, i64* %15, align 8
  %17 = tail call i8* @sdsfromlonglong(i64 %16) #10
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i8* [ %17, %14 ], [ %13, %9 ]
  store i8* %19, i8** %2, align 8
  %20 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = or i32 %21, 1
  store i32 %22, i32* %20, align 8
  br label %23

23:                                               ; preds = %18, %1
  %24 = phi i8* [ %19, %18 ], [ %3, %1 ]
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zuiNewSdsFromValue(%47* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %47, %47* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  br i1 %5, label %10, label %8

8:                                                ; preds = %1
  %9 = and i32 %3, -2
  store i32 %9, i32* %2, align 8
  store i8* null, i8** %6, align 8
  br label %27

10:                                               ; preds = %1
  %11 = icmp eq i8* %7, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i8* @sdsdup(i8* nonnull %7) #10
  br label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds %47, %47* %0, i64 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call i8* @sdsnewlen(i8* nonnull %16, i64 %21) #10
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %25 = load i64, i64* %24, align 8
  %26 = tail call i8* @sdsfromlonglong(i64 %25) #10
  br label %27

27:                                               ; preds = %23, %18, %12, %8
  %28 = phi i8* [ %7, %8 ], [ %13, %12 ], [ %22, %18 ], [ %26, %23 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiBufferFromValue(%47* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %47, %47* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  %6 = getelementptr inbounds %47, %47* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  %9 = ptrtoint i8* %7 to i64
  br i1 %8, label %40, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %7, i64 -1
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i3
  switch i3 %13, label %35 [
    i3 0, label %14
    i3 1, label %17
    i3 2, label %21
    i3 3, label %26
    i3 -4, label %31
  ]

14:                                               ; preds = %10
  %15 = lshr i8 %12, 3
  %16 = zext i8 %15 to i64
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %7, i64 -3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  br label %35

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, i8* %7, i64 -5
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  %25 = zext i16 %24 to i64
  br label %35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, i8* %7, i64 -9
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, i8* %7, i64 -17
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 1
  br label %35

35:                                               ; preds = %10, %14, %17, %21, %26, %31
  %36 = phi i64 [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %17 ], [ %16, %14 ], [ 0, %10 ]
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  store i32 %37, i32* %38, align 8
  %39 = bitcast i8** %2 to i64*
  store i64 %9, i64* %39, align 8
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds %47, %47* %0, i64 0, i32 1, i64 0
  %42 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %43 = load i64, i64* %42, align 8
  %44 = tail call i32 @ll2string(i8* nonnull %41, i64 32, i64 %43) #10
  %45 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  store i32 %44, i32* %45, align 8
  store i8* %41, i8** %2, align 8
  br label %46

46:                                               ; preds = %35, %40, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiFind(%41* nocapture readonly %0, %47* %1, double* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %107, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %106 [
    i32 2, label %10
    i32 3, label %57
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  switch i32 %12, label %56 [
    i32 6, label %13
    i32 2, label %26
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @zuiLongLongFromValue(%47* %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %107, label %16

16:                                               ; preds = %13
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 2
  %19 = bitcast i8** %18 to %46**
  %20 = load %46*, %46** %19, align 8
  %21 = getelementptr inbounds %47, %47* %1, i64 0, i32 5
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i8 @intsetFind(%46* %20, i64 %22) #10
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %107, label %25

25:                                               ; preds = %16
  store double 1.000000e+00, double* %2, align 8
  br label %107

26:                                               ; preds = %10
  %27 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %28 = bitcast i8** %27 to %30**
  %29 = load %30*, %30** %28, align 8
  %30 = getelementptr inbounds %47, %47* %1, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = getelementptr inbounds %47, %47* %1, i64 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %47, %47* %1, i64 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call i8* @sdsnewlen(i8* nonnull %35, i64 %40) #10
  br label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds %47, %47* %1, i64 0, i32 5
  %44 = load i64, i64* %43, align 8
  %45 = tail call i8* @sdsfromlonglong(i64 %44) #10
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i8* [ %45, %42 ], [ %41, %37 ]
  store i8* %47, i8** %30, align 8
  %48 = getelementptr inbounds %47, %47* %1, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = or i32 %49, 1
  store i32 %50, i32* %48, align 8
  br label %51

51:                                               ; preds = %26, %46
  %52 = phi i8* [ %31, %26 ], [ %47, %46 ]
  %53 = tail call %32* @dictFind(%30* %29, i8* %52) #10
  %54 = icmp eq %32* %53, null
  br i1 %54, label %107, label %55

55:                                               ; preds = %51
  store double 1.000000e+00, double* %2, align 8
  br label %107

56:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @37, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

57:                                               ; preds = %7
  %58 = getelementptr inbounds %47, %47* %1, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = getelementptr inbounds %47, %47* %1, i64 0, i32 3
  %63 = load i8*, i8** %62, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %47, %47* %1, i64 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = zext i32 %67 to i64
  %69 = tail call i8* @sdsnewlen(i8* nonnull %63, i64 %68) #10
  br label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds %47, %47* %1, i64 0, i32 5
  %72 = load i64, i64* %71, align 8
  %73 = tail call i8* @sdsfromlonglong(i64 %72) #10
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i8* [ %73, %70 ], [ %69, %65 ]
  store i8* %75, i8** %58, align 8
  %76 = getelementptr inbounds %47, %47* %1, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = or i32 %77, 1
  store i32 %78, i32* %76, align 8
  br label %79

79:                                               ; preds = %57, %74
  %80 = phi i8* [ %59, %57 ], [ %75, %74 ]
  %81 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %82 = load i32, i32* %81, align 4
  switch i32 %82, label %105 [
    i32 5, label %83
    i32 7, label %90
  ]

83:                                               ; preds = %79
  %84 = load %1*, %1** %4, align 8
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = tail call i8* @zzlFind(i8* %86, i8* %80, double* %2)
  %88 = icmp ne i8* %87, null
  %89 = zext i1 %88 to i32
  br label %107

90:                                               ; preds = %79
  %91 = load %1*, %1** %4, align 8
  %92 = getelementptr inbounds %1, %1* %91, i64 0, i32 2
  %93 = bitcast i8** %92 to %40**
  %94 = load %40*, %40** %93, align 8
  %95 = getelementptr inbounds %40, %40* %94, i64 0, i32 0
  %96 = load %30*, %30** %95, align 8
  %97 = tail call %32* @dictFind(%30* %96, i8* %80) #10
  %98 = icmp eq %32* %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds %32, %32* %97, i64 0, i32 1, i32 0
  %101 = bitcast i8** %100 to i64**
  %102 = load i64*, i64** %101, align 8
  %103 = load i64, i64* %102, align 8
  %104 = bitcast double* %2 to i64*
  store i64 %103, i64* %104, align 8
  br label %107

105:                                              ; preds = %79
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2127, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

106:                                              ; preds = %7
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2130, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

107:                                              ; preds = %99, %90, %83, %55, %51, %13, %16, %3, %25
  %108 = phi i32 [ 1, %25 ], [ 0, %3 ], [ 0, %16 ], [ 0, %13 ], [ 1, %55 ], [ 0, %51 ], [ %89, %83 ], [ 1, %99 ], [ 0, %90 ]
  ret i32 %108
}

declare dso_local zeroext i8 @intsetFind(%46*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiCompareByCardinality(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to %41*
  %4 = tail call i64 @zuiLength(%41* %3)
  %5 = bitcast i8* %1 to %41*
  %6 = tail call i64 @zuiLength(%41* %5)
  %7 = icmp ugt i64 %4, %6
  %8 = icmp ult i64 %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

declare dso_local i64 @dictSdsHash(i8*) #2

declare dso_local i32 @dictSdsKeyCompare(i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @zunionInterGenericCommand(%25* %0, %1* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %47, align 8
  %6 = alloca double, align 8
  %7 = alloca %32*, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #10
  %10 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %11 = load %1**, %1*** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 2
  %13 = load %1*, %1** %12, align 8
  %14 = call i32 @getLongFromObjectOrReply(%25* %0, %1* %13, i64* nonnull %4, i8* null) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %650

16:                                               ; preds = %3
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @41, i64 0, i64 0)) #10
  br label %650

20:                                               ; preds = %16
  %21 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, -3
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %1* %27) #10
  br label %650

28:                                               ; preds = %20
  %29 = mul i64 %17, 48
  %30 = call i8* @zcalloc(i64 %29) #10
  %31 = bitcast i8* %30 to %41*
  %32 = load i64, i64* %4, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %28
  %35 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  br label %36

36:                                               ; preds = %34, %63
  %37 = phi i64 [ 3, %34 ], [ %66, %63 ]
  %38 = phi i64 [ 0, %34 ], [ %65, %63 ]
  %39 = load %4*, %4** %35, align 8
  %40 = load %1**, %1*** %10, align 8
  %41 = getelementptr inbounds %1*, %1** %40, i64 %37
  %42 = load %1*, %1** %41, align 8
  %43 = call %1* @lookupKeyWrite(%4* %39, %1* %42) #10
  %44 = icmp eq %1* %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %1, %1* %43, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 14
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  call void @zfree(i8* %30) #10
  %51 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 15), align 8
  call void @addReply(%25* nonnull %0, %1* %51) #10
  br label %650

52:                                               ; preds = %45
  %53 = getelementptr inbounds %41, %41* %31, i64 %38, i32 0
  store %1* %43, %1** %53, align 8
  %54 = load i32, i32* %46, align 8
  %55 = and i32 %54, 15
  %56 = getelementptr inbounds %41, %41* %31, i64 %38, i32 1
  store i32 %55, i32* %56, align 8
  %57 = load i32, i32* %46, align 8
  %58 = lshr i32 %57, 4
  %59 = and i32 %58, 15
  %60 = getelementptr inbounds %41, %41* %31, i64 %38, i32 2
  store i32 %59, i32* %60, align 4
  br label %63

61:                                               ; preds = %36
  %62 = getelementptr inbounds %41, %41* %31, i64 %38, i32 0
  store %1* null, %1** %62, align 8
  br label %63

63:                                               ; preds = %61, %52
  %64 = getelementptr inbounds %41, %41* %31, i64 %38, i32 3
  store double 1.000000e+00, double* %64, align 8
  %65 = add nuw nsw i64 %38, 1
  %66 = add nuw i64 %37, 1
  %67 = load i64, i64* %4, align 8
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %36, label %69

69:                                               ; preds = %63
  %70 = trunc i64 %66 to i32
  br label %71

71:                                               ; preds = %69, %28
  %72 = phi i64 [ %32, %28 ], [ %67, %69 ]
  %73 = phi i32 [ 3, %28 ], [ %70, %69 ]
  %74 = load i32, i32* %21, align 8
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %76, label %169

76:                                               ; preds = %71
  %77 = sub nsw i32 %74, %73
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %169, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %30, i64 16
  %81 = bitcast i8* %80 to double*
  br label %82

82:                                               ; preds = %79, %162
  %83 = phi i64 [ %163, %162 ], [ %72, %79 ]
  %84 = phi i64 [ %164, %162 ], [ %72, %79 ]
  %85 = phi i32 [ %167, %162 ], [ %73, %79 ]
  %86 = phi i32 [ %166, %162 ], [ 1, %79 ]
  %87 = phi i32 [ %165, %162 ], [ %77, %79 ]
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %90, label %126

90:                                               ; preds = %82
  %91 = load %1**, %1*** %10, align 8
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds %1*, %1** %91, i64 %92
  %94 = load %1*, %1** %93, align 8
  %95 = getelementptr inbounds %1, %1* %94, i64 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0)) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %90
  %100 = add i32 %85, 1
  %101 = add nsw i32 %87, -1
  %102 = icmp sgt i64 %83, 0
  br i1 %102, label %103, label %162

103:                                              ; preds = %99
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds %1*, %1** %91, i64 %104
  %106 = load %1*, %1** %105, align 8
  %107 = call i32 @getDoubleFromObjectOrReply(%25* nonnull %0, %1* %106, double* nonnull %81, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @43, i64 0, i64 0)) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %103, %117
  %110 = phi i64 [ %124, %117 ], [ 1, %103 ]
  %111 = phi i32 [ %114, %117 ], [ %101, %103 ]
  %112 = phi i64 [ %113, %117 ], [ %104, %103 ]
  %113 = add i64 %112, 1
  %114 = add nsw i32 %111, -1
  %115 = load i64, i64* %4, align 8
  %116 = icmp sgt i64 %115, %110
  br i1 %116, label %117, label %160

117:                                              ; preds = %109
  %118 = load %1**, %1*** %10, align 8
  %119 = getelementptr inbounds %1*, %1** %118, i64 %113
  %120 = load %1*, %1** %119, align 8
  %121 = getelementptr inbounds %41, %41* %31, i64 %110, i32 3
  %122 = call i32 @getDoubleFromObjectOrReply(%25* nonnull %0, %1* %120, double* nonnull %121, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @43, i64 0, i64 0)) #10
  %123 = icmp eq i32 %122, 0
  %124 = add nuw nsw i64 %110, 1
  br i1 %123, label %109, label %125

125:                                              ; preds = %103, %117
  call void @zfree(i8* %30) #10
  br label %650

126:                                              ; preds = %90, %82
  %127 = icmp sgt i32 %87, 1
  br i1 %127, label %128, label %158

128:                                              ; preds = %126
  %129 = load %1**, %1*** %10, align 8
  %130 = sext i32 %85 to i64
  %131 = getelementptr inbounds %1*, %1** %129, i64 %130
  %132 = load %1*, %1** %131, align 8
  %133 = getelementptr inbounds %1, %1* %132, i64 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @strcasecmp(i8* %134, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i64 0, i64 0)) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %128
  %138 = add nsw i32 %85, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %1*, %1** %129, i64 %139
  %141 = load %1*, %1** %140, align 8
  %142 = getelementptr inbounds %1, %1* %141, i64 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @strcasecmp(i8* %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0)) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %137
  %147 = call i32 @strcasecmp(i8* %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i64 0, i64 0)) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = call i32 @strcasecmp(i8* %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i64 0, i64 0)) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  call void @zfree(i8* %30) #10
  %153 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %1* %153) #10
  br label %650

154:                                              ; preds = %149, %146, %137
  %155 = phi i32 [ 1, %137 ], [ 2, %146 ], [ 3, %149 ]
  %156 = add nsw i32 %85, 2
  %157 = add nsw i32 %87, -2
  br label %162

158:                                              ; preds = %128, %126
  call void @zfree(i8* %30) #10
  %159 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* %0, %1* %159) #10
  br label %650

160:                                              ; preds = %109
  %161 = trunc i64 %113 to i32
  br label %162

162:                                              ; preds = %160, %99, %154
  %163 = phi i64 [ %83, %154 ], [ %83, %99 ], [ %115, %160 ]
  %164 = phi i64 [ %84, %154 ], [ %83, %99 ], [ %115, %160 ]
  %165 = phi i32 [ %157, %154 ], [ %101, %99 ], [ %114, %160 ]
  %166 = phi i32 [ %155, %154 ], [ %86, %99 ], [ %86, %160 ]
  %167 = phi i32 [ %156, %154 ], [ %100, %99 ], [ %161, %160 ]
  %168 = icmp eq i32 %165, 0
  br i1 %168, label %169, label %82

169:                                              ; preds = %162, %76, %71
  %170 = phi i64 [ %72, %71 ], [ %72, %76 ], [ %163, %162 ]
  %171 = phi i32 [ 1, %71 ], [ 1, %76 ], [ %166, %162 ]
  call void @qsort(i8* %30, i64 %170, i64 48, i32 (i8*, i8*)* nonnull @zuiCompareByCardinality) #10
  %172 = call %1* @createZsetObject() #10
  %173 = getelementptr inbounds %1, %1* %172, i64 0, i32 2
  %174 = bitcast i8** %173 to %40**
  %175 = load %40*, %40** %174, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 80, i1 false)
  switch i32 %2, label %585 [
    i32 2, label %176
    i32 0, label %376
  ]

176:                                              ; preds = %169
  %177 = call i64 @zuiLength(%41* %31)
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %586, label %179

179:                                              ; preds = %176
  call void @zuiInitIterator(%41* %31)
  %180 = call i32 @zuiNext(%41* %31, %47* nonnull %5)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %374, label %182

182:                                              ; preds = %179
  %183 = bitcast double* %6 to i8*
  %184 = getelementptr inbounds i8, i8* %30, i64 16
  %185 = bitcast i8* %184 to double*
  %186 = getelementptr inbounds %47, %47* %5, i64 0, i32 6
  %187 = bitcast i8* %30 to %1**
  %188 = icmp eq i32 %171, 1
  %189 = getelementptr inbounds %47, %47* %5, i64 0, i32 0
  %190 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  %191 = getelementptr inbounds %40, %40* %175, i64 0, i32 1
  %192 = getelementptr inbounds %40, %40* %175, i64 0, i32 0
  %193 = getelementptr inbounds %47, %47* %5, i64 0, i32 3
  %194 = getelementptr inbounds %47, %47* %5, i64 0, i32 5
  %195 = getelementptr inbounds %47, %47* %5, i64 0, i32 4
  br label %196

196:                                              ; preds = %182, %370
  %197 = phi i64 [ 0, %182 ], [ %371, %370 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #10
  %198 = load double, double* %185, align 8
  %199 = load double, double* %186, align 8
  %200 = fmul double %198, %199
  %201 = call i32 @__isnan(double %200) #11
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, double %200, double 0.000000e+00
  %204 = load i64, i64* %4, align 8
  %205 = icmp sgt i64 %204, 1
  br i1 %205, label %206, label %287

206:                                              ; preds = %196
  br i1 %188, label %207, label %243

207:                                              ; preds = %206, %238
  %208 = phi i64 [ %239, %238 ], [ %204, %206 ]
  %209 = phi i64 [ %241, %238 ], [ 1, %206 ]
  %210 = phi double [ %240, %238 ], [ %203, %206 ]
  %211 = getelementptr inbounds %41, %41* %31, i64 %209
  %212 = getelementptr inbounds %41, %41* %211, i64 0, i32 0
  %213 = load %1*, %1** %212, align 8
  %214 = load %1*, %1** %187, align 8
  %215 = icmp eq %1* %213, %214
  br i1 %215, label %229, label %216

216:                                              ; preds = %207
  %217 = call i32 @zuiFind(%41* nonnull %211, %47* nonnull %5, double* nonnull %6)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %287, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %41, %41* %31, i64 %209, i32 3
  %221 = load double, double* %220, align 8
  %222 = load double, double* %6, align 8
  %223 = fmul double %221, %222
  store double %223, double* %6, align 8
  %224 = fadd double %210, %223
  %225 = call i32 @__isnan(double %224) #11
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, double %224, double 0.000000e+00
  %228 = load i64, i64* %4, align 8
  br label %238

229:                                              ; preds = %207
  %230 = load double, double* %186, align 8
  %231 = getelementptr inbounds %41, %41* %31, i64 %209, i32 3
  %232 = load double, double* %231, align 8
  %233 = fmul double %230, %232
  store double %233, double* %6, align 8
  %234 = fadd double %210, %233
  %235 = call i32 @__isnan(double %234) #11
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, double %234, double 0.000000e+00
  br label %238

238:                                              ; preds = %229, %219
  %239 = phi i64 [ %208, %229 ], [ %228, %219 ]
  %240 = phi double [ %237, %229 ], [ %227, %219 ]
  %241 = add nuw nsw i64 %209, 1
  %242 = icmp sgt i64 %239, %241
  br i1 %242, label %207, label %283

243:                                              ; preds = %206, %278
  %244 = phi i64 [ %280, %278 ], [ 1, %206 ]
  %245 = phi double [ %279, %278 ], [ %203, %206 ]
  %246 = getelementptr inbounds %41, %41* %31, i64 %244
  %247 = getelementptr inbounds %41, %41* %246, i64 0, i32 0
  %248 = load %1*, %1** %247, align 8
  %249 = load %1*, %1** %187, align 8
  %250 = icmp eq %1* %248, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %243
  %252 = load double, double* %186, align 8
  %253 = getelementptr inbounds %41, %41* %31, i64 %244, i32 3
  %254 = load double, double* %253, align 8
  %255 = fmul double %252, %254
  store double %255, double* %6, align 8
  switch i32 %171, label %262 [
    i32 3, label %259
    i32 2, label %256
  ]

256:                                              ; preds = %251
  %257 = fcmp ogt double %245, %255
  %258 = select i1 %257, double %255, double %245
  br label %278

259:                                              ; preds = %251
  %260 = fcmp olt double %245, %255
  %261 = select i1 %260, double %255, double %245
  br label %278

262:                                              ; preds = %251
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2160, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @63, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

263:                                              ; preds = %243
  %264 = call i32 @zuiFind(%41* nonnull %246, %47* nonnull %5, double* nonnull %6)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %287, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds %41, %41* %31, i64 %244, i32 3
  %268 = load double, double* %267, align 8
  %269 = load double, double* %6, align 8
  %270 = fmul double %268, %269
  store double %270, double* %6, align 8
  switch i32 %171, label %277 [
    i32 3, label %274
    i32 2, label %271
  ]

271:                                              ; preds = %266
  %272 = fcmp ogt double %245, %270
  %273 = select i1 %272, double %270, double %245
  br label %278

274:                                              ; preds = %266
  %275 = fcmp olt double %245, %270
  %276 = select i1 %275, double %270, double %245
  br label %278

277:                                              ; preds = %266
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2160, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @63, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

278:                                              ; preds = %274, %271, %259, %256
  %279 = phi double [ %261, %259 ], [ %258, %256 ], [ %276, %274 ], [ %273, %271 ]
  %280 = add nuw nsw i64 %244, 1
  %281 = load i64, i64* %4, align 8
  %282 = icmp sgt i64 %281, %280
  br i1 %282, label %243, label %283

283:                                              ; preds = %278, %238
  %284 = phi i64 [ %241, %238 ], [ %280, %278 ]
  %285 = phi double [ %240, %238 ], [ %279, %278 ]
  %286 = and i64 %284, 4294967295
  br label %287

287:                                              ; preds = %263, %216, %283, %196
  %288 = phi double [ %285, %283 ], [ %203, %196 ], [ %210, %216 ], [ %245, %263 ]
  %289 = phi i64 [ %286, %283 ], [ 1, %196 ], [ %209, %216 ], [ %244, %263 ]
  %290 = load i64, i64* %4, align 8
  %291 = icmp eq i64 %290, %289
  br i1 %291, label %292, label %370

292:                                              ; preds = %287
  %293 = load i32, i32* %189, align 8
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = load i8*, i8** %190, align 8
  br i1 %295, label %299, label %297

297:                                              ; preds = %292
  %298 = and i32 %293, -2
  store i32 %298, i32* %189, align 8
  store i8* null, i8** %190, align 8
  br label %313

299:                                              ; preds = %292
  %300 = icmp eq i8* %296, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = call i8* @sdsdup(i8* nonnull %296) #10
  br label %313

303:                                              ; preds = %299
  %304 = load i8*, i8** %193, align 8
  %305 = icmp eq i8* %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = load i32, i32* %195, align 8
  %308 = zext i32 %307 to i64
  %309 = call i8* @sdsnewlen(i8* nonnull %304, i64 %308) #10
  br label %313

310:                                              ; preds = %303
  %311 = load i64, i64* %194, align 8
  %312 = call i8* @sdsfromlonglong(i64 %311) #10
  br label %313

313:                                              ; preds = %297, %301, %306, %310
  %314 = phi i8* [ %296, %297 ], [ %302, %301 ], [ %309, %306 ], [ %312, %310 ]
  %315 = load %37*, %37** %191, align 8
  %316 = call %35* @zslInsert(%37* %315, double %288, i8* %314)
  %317 = load %30*, %30** %192, align 8
  %318 = getelementptr inbounds %35, %35* %316, i64 0, i32 1
  %319 = bitcast double* %318 to i8*
  %320 = call i32 @dictAdd(%30* %317, i8* %314, i8* nonnull %319) #10
  %321 = getelementptr inbounds i8, i8* %314, i64 -1
  %322 = load i8, i8* %321, align 1
  %323 = trunc i8 %322 to i3
  switch i3 %323, label %370 [
    i3 0, label %324
    i3 1, label %327
    i3 2, label %331
    i3 3, label %336
    i3 -4, label %341
  ]

324:                                              ; preds = %313
  %325 = lshr i8 %322, 3
  %326 = zext i8 %325 to i64
  br label %345

327:                                              ; preds = %313
  %328 = getelementptr inbounds i8, i8* %314, i64 -3
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i64
  br label %345

331:                                              ; preds = %313
  %332 = getelementptr inbounds i8, i8* %314, i64 -5
  %333 = bitcast i8* %332 to i16*
  %334 = load i16, i16* %333, align 1
  %335 = zext i16 %334 to i64
  br label %345

336:                                              ; preds = %313
  %337 = getelementptr inbounds i8, i8* %314, i64 -9
  %338 = bitcast i8* %337 to i32*
  %339 = load i32, i32* %338, align 1
  %340 = zext i32 %339 to i64
  br label %345

341:                                              ; preds = %313
  %342 = getelementptr inbounds i8, i8* %314, i64 -17
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 1
  br label %345

345:                                              ; preds = %324, %327, %331, %336, %341
  %346 = phi i64 [ %344, %341 ], [ %340, %336 ], [ %335, %331 ], [ %330, %327 ], [ %326, %324 ]
  %347 = icmp ugt i64 %346, %197
  br i1 %347, label %348, label %370

348:                                              ; preds = %345
  switch i3 %323, label %370 [
    i3 0, label %349
    i3 1, label %352
    i3 2, label %356
    i3 3, label %361
    i3 -4, label %366
  ]

349:                                              ; preds = %348
  %350 = lshr i8 %322, 3
  %351 = zext i8 %350 to i64
  br label %370

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, i8* %314, i64 -3
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i64
  br label %370

356:                                              ; preds = %348
  %357 = getelementptr inbounds i8, i8* %314, i64 -5
  %358 = bitcast i8* %357 to i16*
  %359 = load i16, i16* %358, align 1
  %360 = zext i16 %359 to i64
  br label %370

361:                                              ; preds = %348
  %362 = getelementptr inbounds i8, i8* %314, i64 -9
  %363 = bitcast i8* %362 to i32*
  %364 = load i32, i32* %363, align 1
  %365 = zext i32 %364 to i64
  br label %370

366:                                              ; preds = %348
  %367 = getelementptr inbounds i8, i8* %314, i64 -17
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 1
  br label %370

370:                                              ; preds = %313, %366, %361, %356, %352, %349, %348, %345, %287
  %371 = phi i64 [ %197, %345 ], [ %197, %287 ], [ %369, %366 ], [ %365, %361 ], [ %360, %356 ], [ %355, %352 ], [ %351, %349 ], [ 0, %348 ], [ %197, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #10
  %372 = call i32 @zuiNext(%41* nonnull %31, %47* nonnull %5)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %196

374:                                              ; preds = %370, %179
  %375 = phi i64 [ 0, %179 ], [ %371, %370 ]
  call void @zuiClearIterator(%41* %31)
  br label %586

376:                                              ; preds = %169
  %377 = call %30* @dictCreate(%2* nonnull @setAccumulatorDictType, i8* null) #10
  %378 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %378) #10
  %379 = load i64, i64* %4, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %554, label %381

381:                                              ; preds = %376
  %382 = add nsw i64 %379, -1
  %383 = getelementptr inbounds %41, %41* %31, i64 %382
  %384 = call i64 @zuiLength(%41* %383)
  %385 = call i32 @dictExpand(%30* %377, i64 %384) #10
  %386 = load i64, i64* %4, align 8
  %387 = icmp sgt i64 %386, 0
  br i1 %387, label %388, label %554

388:                                              ; preds = %381
  %389 = getelementptr inbounds %47, %47* %5, i64 0, i32 6
  %390 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  %391 = getelementptr inbounds %47, %47* %5, i64 0, i32 3
  %392 = getelementptr inbounds %47, %47* %5, i64 0, i32 5
  %393 = getelementptr inbounds %47, %47* %5, i64 0, i32 0
  %394 = getelementptr inbounds %47, %47* %5, i64 0, i32 4
  %395 = getelementptr inbounds %30, %30* %377, i64 0, i32 0
  %396 = getelementptr inbounds %30, %30* %377, i64 0, i32 1
  br label %397

397:                                              ; preds = %388, %549
  %398 = phi i64 [ 0, %388 ], [ %551, %549 ]
  %399 = phi i64 [ 0, %388 ], [ %550, %549 ]
  %400 = getelementptr inbounds %41, %41* %31, i64 %398
  %401 = call i64 @zuiLength(%41* %400)
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %549, label %403

403:                                              ; preds = %397
  call void @zuiInitIterator(%41* %400)
  %404 = call i32 @zuiNext(%41* %400, %47* nonnull %5)
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %547, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds %41, %41* %31, i64 %398, i32 3
  br label %408

408:                                              ; preds = %406, %543
  %409 = phi i64 [ %399, %406 ], [ %544, %543 ]
  %410 = load double, double* %407, align 8
  %411 = load double, double* %389, align 8
  %412 = fmul double %410, %411
  %413 = call i32 @__isnan(double %412) #11
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, double %412, double 0.000000e+00
  %416 = load i8*, i8** %390, align 8
  %417 = icmp eq i8* %416, null
  br i1 %417, label %418, label %432

418:                                              ; preds = %408
  %419 = load i8*, i8** %391, align 8
  %420 = icmp eq i8* %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = load i32, i32* %394, align 8
  %423 = zext i32 %422 to i64
  %424 = call i8* @sdsnewlen(i8* nonnull %419, i64 %423) #10
  br label %428

425:                                              ; preds = %418
  %426 = load i64, i64* %392, align 8
  %427 = call i8* @sdsfromlonglong(i64 %426) #10
  br label %428

428:                                              ; preds = %425, %421
  %429 = phi i8* [ %427, %425 ], [ %424, %421 ]
  store i8* %429, i8** %390, align 8
  %430 = load i32, i32* %393, align 8
  %431 = or i32 %430, 1
  store i32 %431, i32* %393, align 8
  br label %432

432:                                              ; preds = %408, %428
  %433 = phi i8* [ %429, %428 ], [ %416, %408 ]
  %434 = call %32* @dictAddRaw(%30* %377, i8* %433, %32** nonnull %7) #10
  %435 = load %32*, %32** %7, align 8
  %436 = icmp eq %32* %435, null
  br i1 %436, label %437, label %523

437:                                              ; preds = %432
  %438 = load i32, i32* %393, align 8
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = load i8*, i8** %390, align 8
  br i1 %440, label %444, label %442

442:                                              ; preds = %437
  %443 = and i32 %438, -2
  store i32 %443, i32* %393, align 8
  store i8* null, i8** %390, align 8
  br label %458

444:                                              ; preds = %437
  %445 = icmp eq i8* %441, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %444
  %447 = call i8* @sdsdup(i8* nonnull %441) #10
  br label %458

448:                                              ; preds = %444
  %449 = load i8*, i8** %391, align 8
  %450 = icmp eq i8* %449, null
  br i1 %450, label %455, label %451

451:                                              ; preds = %448
  %452 = load i32, i32* %394, align 8
  %453 = zext i32 %452 to i64
  %454 = call i8* @sdsnewlen(i8* nonnull %449, i64 %453) #10
  br label %458

455:                                              ; preds = %448
  %456 = load i64, i64* %392, align 8
  %457 = call i8* @sdsfromlonglong(i64 %456) #10
  br label %458

458:                                              ; preds = %442, %446, %451, %455
  %459 = phi i8* [ %441, %442 ], [ %447, %446 ], [ %454, %451 ], [ %457, %455 ]
  %460 = getelementptr inbounds i8, i8* %459, i64 -1
  %461 = load i8, i8* %460, align 1
  %462 = trunc i8 %461 to i3
  switch i3 %462, label %509 [
    i3 0, label %463
    i3 1, label %466
    i3 2, label %470
    i3 3, label %475
    i3 -4, label %480
  ]

463:                                              ; preds = %458
  %464 = lshr i8 %461, 3
  %465 = zext i8 %464 to i64
  br label %484

466:                                              ; preds = %458
  %467 = getelementptr inbounds i8, i8* %459, i64 -3
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i64
  br label %484

470:                                              ; preds = %458
  %471 = getelementptr inbounds i8, i8* %459, i64 -5
  %472 = bitcast i8* %471 to i16*
  %473 = load i16, i16* %472, align 1
  %474 = zext i16 %473 to i64
  br label %484

475:                                              ; preds = %458
  %476 = getelementptr inbounds i8, i8* %459, i64 -9
  %477 = bitcast i8* %476 to i32*
  %478 = load i32, i32* %477, align 1
  %479 = zext i32 %478 to i64
  br label %484

480:                                              ; preds = %458
  %481 = getelementptr inbounds i8, i8* %459, i64 -17
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 1
  br label %484

484:                                              ; preds = %463, %466, %470, %475, %480
  %485 = phi i64 [ %483, %480 ], [ %479, %475 ], [ %474, %470 ], [ %469, %466 ], [ %465, %463 ]
  %486 = icmp ugt i64 %485, %409
  br i1 %486, label %487, label %509

487:                                              ; preds = %484
  switch i3 %462, label %509 [
    i3 0, label %488
    i3 1, label %491
    i3 2, label %495
    i3 3, label %500
    i3 -4, label %505
  ]

488:                                              ; preds = %487
  %489 = lshr i8 %461, 3
  %490 = zext i8 %489 to i64
  br label %509

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, i8* %459, i64 -3
  %493 = load i8, i8* %492, align 1
  %494 = zext i8 %493 to i64
  br label %509

495:                                              ; preds = %487
  %496 = getelementptr inbounds i8, i8* %459, i64 -5
  %497 = bitcast i8* %496 to i16*
  %498 = load i16, i16* %497, align 1
  %499 = zext i16 %498 to i64
  br label %509

500:                                              ; preds = %487
  %501 = getelementptr inbounds i8, i8* %459, i64 -9
  %502 = bitcast i8* %501 to i32*
  %503 = load i32, i32* %502, align 1
  %504 = zext i32 %503 to i64
  br label %509

505:                                              ; preds = %487
  %506 = getelementptr inbounds i8, i8* %459, i64 -17
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 1
  br label %509

509:                                              ; preds = %458, %505, %500, %495, %491, %488, %487, %484
  %510 = phi i64 [ %409, %484 ], [ %508, %505 ], [ %504, %500 ], [ %499, %495 ], [ %494, %491 ], [ %490, %488 ], [ 0, %487 ], [ %409, %458 ]
  %511 = load %2*, %2** %395, align 8
  %512 = getelementptr inbounds %2, %2* %511, i64 0, i32 1
  %513 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %512, align 8
  %514 = icmp eq i8* (i8*, i8*)* %513, null
  br i1 %514, label %518, label %515

515:                                              ; preds = %509
  %516 = load i8*, i8** %396, align 8
  %517 = call i8* %513(i8* %516, i8* %459) #10
  br label %518

518:                                              ; preds = %509, %515
  %519 = phi i8* [ %517, %515 ], [ %459, %509 ]
  %520 = getelementptr inbounds %32, %32* %434, i64 0, i32 0
  store i8* %519, i8** %520, align 8
  %521 = getelementptr inbounds %32, %32* %434, i64 0, i32 1
  %522 = bitcast %33* %521 to double*
  store double %415, double* %522, align 8
  br label %543

523:                                              ; preds = %432
  %524 = getelementptr inbounds %32, %32* %435, i64 0, i32 1
  %525 = bitcast %33* %524 to double*
  switch i32 %171, label %540 [
    i32 1, label %526
    i32 2, label %532
    i32 3, label %536
  ]

526:                                              ; preds = %523
  %527 = load double, double* %525, align 8
  %528 = fadd double %415, %527
  %529 = call i32 @__isnan(double %528) #11
  %530 = icmp eq i32 %529, 0
  %531 = select i1 %530, double %528, double 0.000000e+00
  store double %531, double* %525, align 8
  br label %543

532:                                              ; preds = %523
  %533 = load double, double* %525, align 8
  %534 = fcmp ogt double %533, %415
  %535 = select i1 %534, double %415, double %533
  br label %541

536:                                              ; preds = %523
  %537 = load double, double* %525, align 8
  %538 = fcmp olt double %537, %415
  %539 = select i1 %538, double %415, double %537
  br label %541

540:                                              ; preds = %523
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2160, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @63, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

541:                                              ; preds = %536, %532
  %542 = phi double [ %539, %536 ], [ %535, %532 ]
  store double %542, double* %525, align 8
  br label %543

543:                                              ; preds = %526, %541, %518
  %544 = phi i64 [ %510, %518 ], [ %409, %541 ], [ %409, %526 ]
  %545 = call i32 @zuiNext(%41* nonnull %400, %47* nonnull %5)
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %408

547:                                              ; preds = %543, %403
  %548 = phi i64 [ %399, %403 ], [ %544, %543 ]
  call void @zuiClearIterator(%41* %400)
  br label %549

549:                                              ; preds = %397, %547
  %550 = phi i64 [ %399, %397 ], [ %548, %547 ]
  %551 = add nuw nsw i64 %398, 1
  %552 = load i64, i64* %4, align 8
  %553 = icmp sgt i64 %552, %551
  br i1 %553, label %397, label %554

554:                                              ; preds = %549, %376, %381
  %555 = phi i64 [ 0, %381 ], [ 0, %376 ], [ %550, %549 ]
  %556 = call %45* @dictGetIterator(%30* %377) #10
  %557 = getelementptr inbounds %40, %40* %175, i64 0, i32 0
  %558 = load %30*, %30** %557, align 8
  %559 = getelementptr inbounds %30, %30* %377, i64 0, i32 2, i64 0, i32 3
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds %30, %30* %377, i64 0, i32 2, i64 1, i32 3
  %562 = load i64, i64* %561, align 8
  %563 = add i64 %562, %560
  %564 = call i32 @dictExpand(%30* %558, i64 %563) #10
  %565 = call %32* @dictNext(%45* %556) #10
  %566 = icmp eq %32* %565, null
  br i1 %566, label %584, label %567

567:                                              ; preds = %554
  %568 = getelementptr inbounds %40, %40* %175, i64 0, i32 1
  br label %569

569:                                              ; preds = %567, %569
  %570 = phi %32* [ %565, %567 ], [ %582, %569 ]
  %571 = getelementptr inbounds %32, %32* %570, i64 0, i32 0
  %572 = load i8*, i8** %571, align 8
  %573 = getelementptr inbounds %32, %32* %570, i64 0, i32 1
  %574 = bitcast %33* %573 to double*
  %575 = load double, double* %574, align 8
  %576 = load %37*, %37** %568, align 8
  %577 = call %35* @zslInsert(%37* %576, double %575, i8* %572)
  %578 = load %30*, %30** %557, align 8
  %579 = getelementptr inbounds %35, %35* %577, i64 0, i32 1
  %580 = bitcast double* %579 to i8*
  %581 = call i32 @dictAdd(%30* %578, i8* %572, i8* nonnull %580) #10
  %582 = call %32* @dictNext(%45* %556) #10
  %583 = icmp eq %32* %582, null
  br i1 %583, label %584, label %569

584:                                              ; preds = %569, %554
  call void @dictReleaseIterator(%45* %556) #10
  call void @dictRelease(%30* %377) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %378) #10
  br label %586

585:                                              ; preds = %169
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2377, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

586:                                              ; preds = %176, %374, %584
  %587 = phi i64 [ %375, %374 ], [ 0, %176 ], [ %555, %584 ]
  %588 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %589 = load %4*, %4** %588, align 8
  %590 = call i32 @dbDelete(%4* %589, %1* %1) #10
  %591 = getelementptr inbounds %40, %40* %175, i64 0, i32 1
  %592 = load %37*, %37** %591, align 8
  %593 = getelementptr inbounds %37, %37* %592, i64 0, i32 2
  %594 = load i64, i64* %593, align 8
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %638, label %596

596:                                              ; preds = %586
  %597 = getelementptr inbounds %1, %1* %172, i64 0, i32 0
  %598 = load i32, i32* %597, align 8
  %599 = and i32 %598, 240
  %600 = icmp eq i32 %599, 80
  br i1 %600, label %613, label %601

601:                                              ; preds = %596
  %602 = load %40*, %40** %174, align 8
  %603 = getelementptr inbounds %40, %40* %602, i64 0, i32 1
  %604 = load %37*, %37** %603, align 8
  %605 = getelementptr inbounds %37, %37* %604, i64 0, i32 2
  %606 = load i64, i64* %605, align 8
  %607 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 276), align 8
  %608 = icmp ugt i64 %606, %607
  %609 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 277), align 8
  %610 = icmp ult i64 %609, %587
  %611 = or i1 %608, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %601
  call void @zsetConvert(%1* nonnull %172, i32 5) #10
  br label %613

613:                                              ; preds = %596, %601, %612
  %614 = load %4*, %4** %588, align 8
  call void @dbAdd(%4* %614, %1* %1, %1* nonnull %172) #10
  %615 = load i32, i32* %597, align 8
  %616 = lshr i32 %615, 4
  %617 = trunc i32 %616 to i4
  switch i4 %617, label %629 [
    i4 5, label %618
    i4 7, label %623
  ]

618:                                              ; preds = %613
  %619 = load i8*, i8** %173, align 8
  %620 = call i32 @ziplistLen(i8* %619) #10
  %621 = lshr i32 %620, 1
  %622 = zext i32 %621 to i64
  br label %630

623:                                              ; preds = %613
  %624 = load %40*, %40** %174, align 8
  %625 = getelementptr inbounds %40, %40* %624, i64 0, i32 1
  %626 = load %37*, %37** %625, align 8
  %627 = getelementptr inbounds %37, %37* %626, i64 0, i32 2
  %628 = load i64, i64* %627, align 8
  br label %630

629:                                              ; preds = %613
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

630:                                              ; preds = %618, %623
  %631 = phi i64 [ %622, %618 ], [ %628, %623 ]
  call void @addReplyLongLong(%25* nonnull %0, i64 %631) #10
  %632 = load %4*, %4** %588, align 8
  call void @signalModifiedKey(%25* nonnull %0, %4* %632, %1* %1) #10
  %633 = icmp eq i32 %2, 0
  %634 = select i1 %633, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0)
  %635 = load %4*, %4** %588, align 8
  %636 = getelementptr inbounds %4, %4* %635, i64 0, i32 5
  %637 = load i32, i32* %636, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* %634, %1* %1, i32 %637) #10
  br label %646

638:                                              ; preds = %586
  %639 = icmp eq i32 %590, 0
  call void @decrRefCount(%1* %172) #10
  %640 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  call void @addReply(%25* nonnull %0, %1* %640) #10
  br i1 %639, label %649, label %641

641:                                              ; preds = %638
  %642 = load %4*, %4** %588, align 8
  call void @signalModifiedKey(%25* nonnull %0, %4* %642, %1* %1) #10
  %643 = load %4*, %4** %588, align 8
  %644 = getelementptr inbounds %4, %4* %643, i64 0, i32 5
  %645 = load i32, i32* %644, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), %1* %1, i32 %645) #10
  br label %646

646:                                              ; preds = %630, %641
  %647 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  %648 = add nsw i64 %647, 1
  store i64 %648, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  br label %649

649:                                              ; preds = %646, %638
  call void @zfree(i8* %30) #10
  br label %650

650:                                              ; preds = %125, %152, %158, %50, %3, %649, %26, %19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret void
}

declare dso_local i8* @zcalloc(i64) local_unnamed_addr #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

declare dso_local i32 @dictExpand(%30*, i64) local_unnamed_addr #2

declare dso_local %32* @dictAddRaw(%30*, i8*, %32**) local_unnamed_addr #2

declare dso_local void @decrRefCount(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zunionstoreCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 1
  %5 = load %1*, %1** %4, align 8
  tail call void @zunionInterGenericCommand(%25* %0, %1* %5, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterstoreCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 1
  %5 = load %1*, %1** %4, align 8
  tail call void @zunionInterGenericCommand(%25* %0, %1* %5, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangeGenericCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %9 = load %1**, %1*** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 1
  %11 = load %1*, %1** %10, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = getelementptr inbounds %1*, %1** %9, i64 2
  %15 = load %1*, %1** %14, align 8
  %16 = call i32 @getLongFromObjectOrReply(%25* %0, %1* %15, i64* nonnull %3, i8* null) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %373

18:                                               ; preds = %2
  %19 = load %1**, %1*** %8, align 8
  %20 = getelementptr inbounds %1*, %1** %19, i64 3
  %21 = load %1*, %1** %20, align 8
  %22 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %21, i64* nonnull %4, i8* null) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %373

24:                                               ; preds = %18
  %25 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load %1**, %1*** %8, align 8
  %30 = getelementptr inbounds %1*, %1** %29, i64 4
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcasecmp(i8* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0)) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %38

36:                                               ; preds = %24
  %37 = icmp sgt i32 %26, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %28, %36
  %39 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %1* %39) #10
  br label %373

40:                                               ; preds = %28, %36
  %41 = phi i32 [ 0, %36 ], [ 1, %28 ]
  %42 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  %43 = call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %11, %1* %42) #10
  %44 = icmp eq %1* %43, null
  br i1 %44, label %373, label %45

45:                                               ; preds = %40
  %46 = call i32 @checkType(%25* nonnull %0, %1* nonnull %43, i32 3) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %373

48:                                               ; preds = %45
  %49 = getelementptr inbounds %1, %1* %43, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = lshr i32 %50, 4
  %52 = trunc i32 %51 to i4
  switch i4 %52, label %67 [
    i4 5, label %53
    i4 7, label %59
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds %1, %1* %43, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @ziplistLen(i8* %55) #10
  %57 = lshr i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %68

59:                                               ; preds = %48
  %60 = getelementptr inbounds %1, %1* %43, i64 0, i32 2
  %61 = bitcast i8** %60 to %40**
  %62 = load %40*, %40** %61, align 8
  %63 = getelementptr inbounds %40, %40* %62, i64 0, i32 1
  %64 = load %37*, %37** %63, align 8
  %65 = getelementptr inbounds %37, %37* %64, i64 0, i32 2
  %66 = load i64, i64* %65, align 8
  br label %68

67:                                               ; preds = %48
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

68:                                               ; preds = %53, %59
  %69 = phi i64 [ %58, %53 ], [ %66, %59 ]
  %70 = load i64, i64* %3, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nsw i64 %70, %69
  store i64 %73, i64* %3, align 8
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i64 [ %73, %72 ], [ %70, %68 ]
  %76 = load i64, i64* %4, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i64 %76, %69
  store i64 %79, i64* %4, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i64 [ %79, %78 ], [ %76, %74 ]
  %82 = icmp slt i64 %75, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i64 0, i64* %3, align 8
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i64 [ 0, %83 ], [ %75, %80 ]
  %86 = icmp sle i64 %85, %81
  %87 = icmp slt i64 %85, %69
  %88 = and i1 %87, %86
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* nonnull %0, %1* %90) #10
  br label %373

91:                                               ; preds = %84
  %92 = icmp slt i64 %81, %69
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %69, -1
  store i64 %94, i64* %4, align 8
  br label %95

95:                                               ; preds = %91, %93
  %96 = phi i64 [ %81, %91 ], [ %94, %93 ]
  %97 = sub nsw i64 %96, %85
  %98 = add nsw i64 %97, 1
  %99 = icmp ne i32 %41, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = shl nsw i64 %98, 1
  call void @addReplyArrayLen(%25* nonnull %0, i64 %105) #10
  br label %107

106:                                              ; preds = %100, %95
  call void @addReplyArrayLen(%25* nonnull %0, i64 %98) #10
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, i32* %49, align 8
  %109 = lshr i32 %108, 4
  %110 = trunc i32 %109 to i4
  switch i4 %110, label %372 [
    i4 5, label %111
    i4 7, label %213
  ]

111:                                              ; preds = %107
  %112 = getelementptr inbounds %1, %1* %43, i64 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #10
  %115 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #10
  %116 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #10
  %117 = icmp ne i32 %1, 0
  %118 = load i64, i64* %3, align 8
  %119 = trunc i64 %118 to i32
  %120 = shl i32 %119, 1
  %121 = sub i32 -2, %120
  %122 = select i1 %117, i32 %121, i32 %120
  %123 = call i8* @ziplistIndex(i8* %113, i32 %122) #10
  %124 = icmp eq i8* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  call void @_serverAssertWithInfo(%25* nonnull %0, %1* nonnull %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2468) #10
  call void @_exit(i32 1) #12
  unreachable

126:                                              ; preds = %111
  %127 = call i8* @ziplistNext(i8* %113, i8* nonnull %123) #10
  %128 = icmp eq i64 %98, 0
  br i1 %128, label %212, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  br i1 %99, label %131, label %172

131:                                              ; preds = %129, %167
  %132 = phi i64 [ %170, %167 ], [ %97, %129 ]
  %133 = phi i8* [ %169, %167 ], [ %127, %129 ]
  %134 = phi i8* [ %168, %167 ], [ %123, %129 ]
  %135 = icmp ne i8* %134, null
  %136 = icmp ne i8* %133, null
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %179

138:                                              ; preds = %131
  %139 = call i32 @ziplistGet(i8* nonnull %134, i8** nonnull %5, i32* nonnull %6, i64* nonnull %7) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %183, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %130, align 8
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @addReplyArrayLen(%25* nonnull %0, i64 2) #10
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i8*, i8** %5, align 8
  %147 = icmp eq i8* %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = zext i32 %149 to i64
  call void @addReplyBulkCBuffer(%25* nonnull %0, i8* nonnull %146, i64 %150) #10
  br label %153

151:                                              ; preds = %145
  %152 = load i64, i64* %7, align 8
  call void @addReplyBulkLongLong(%25* nonnull %0, i64 %152) #10
  br label %153

153:                                              ; preds = %148, %151
  %154 = call double @zzlGetScore(i8* nonnull %133)
  call void @addReplyDouble(%25* %0, double %154) #10
  br i1 %117, label %161, label %155

155:                                              ; preds = %153
  %156 = call i8* @ziplistNext(i8* %113, i8* nonnull %133) #10
  %157 = icmp eq i8* %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = call i8* @ziplistNext(i8* %113, i8* nonnull %156) #10
  %160 = icmp eq i8* %159, null
  br i1 %160, label %206, label %167

161:                                              ; preds = %153
  %162 = call i8* @ziplistPrev(i8* %113, i8* nonnull %134) #10
  %163 = icmp eq i8* %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = call i8* @ziplistPrev(i8* %113, i8* nonnull %162) #10
  %166 = icmp eq i8* %165, null
  br i1 %166, label %199, label %167

167:                                              ; preds = %164, %161, %158, %155
  %168 = phi i8* [ %165, %164 ], [ null, %161 ], [ null, %155 ], [ %156, %158 ]
  %169 = phi i8* [ %162, %164 ], [ null, %161 ], [ null, %155 ], [ %159, %158 ]
  %170 = add nsw i64 %132, -1
  %171 = icmp eq i64 %132, 0
  br i1 %171, label %212, label %131

172:                                              ; preds = %129, %207
  %173 = phi i64 [ %210, %207 ], [ %97, %129 ]
  %174 = phi i8* [ %209, %207 ], [ %127, %129 ]
  %175 = phi i8* [ %208, %207 ], [ %123, %129 ]
  %176 = icmp ne i8* %175, null
  %177 = icmp ne i8* %174, null
  %178 = and i1 %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %172, %131
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %43, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2472) #10
  call void @_exit(i32 1) #12
  unreachable

180:                                              ; preds = %172
  %181 = call i32 @ziplistGet(i8* nonnull %175, i8** nonnull %5, i32* nonnull %6, i64* nonnull %7) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %138
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %43, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2473) #10
  call void @_exit(i32 1) #12
  unreachable

184:                                              ; preds = %180
  %185 = load i8*, i8** %5, align 8
  %186 = icmp eq i8* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i64, i64* %7, align 8
  call void @addReplyBulkLongLong(%25* %0, i64 %188) #10
  br label %192

189:                                              ; preds = %184
  %190 = load i32, i32* %6, align 4
  %191 = zext i32 %190 to i64
  call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %185, i64 %191) #10
  br label %192

192:                                              ; preds = %187, %189
  br i1 %117, label %193, label %200

193:                                              ; preds = %192
  %194 = call i8* @ziplistPrev(i8* %113, i8* nonnull %175) #10
  %195 = icmp eq i8* %194, null
  br i1 %195, label %207, label %196

196:                                              ; preds = %193
  %197 = call i8* @ziplistPrev(i8* %113, i8* nonnull %194) #10
  %198 = icmp eq i8* %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %196, %164
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 813) #10
  call void @_exit(i32 1) #12
  unreachable

200:                                              ; preds = %192
  %201 = call i8* @ziplistNext(i8* %113, i8* nonnull %174) #10
  %202 = icmp eq i8* %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = call i8* @ziplistNext(i8* %113, i8* nonnull %201) #10
  %205 = icmp eq i8* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203, %158
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 794) #10
  call void @_exit(i32 1) #12
  unreachable

207:                                              ; preds = %203, %200, %196, %193
  %208 = phi i8* [ %197, %196 ], [ null, %193 ], [ null, %200 ], [ %201, %203 ]
  %209 = phi i8* [ %194, %196 ], [ null, %193 ], [ null, %200 ], [ %204, %203 ]
  %210 = add nsw i64 %173, -1
  %211 = icmp eq i64 %173, 0
  br i1 %211, label %212, label %172

212:                                              ; preds = %207, %167, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #10
  br label %373

213:                                              ; preds = %107
  %214 = getelementptr inbounds %1, %1* %43, i64 0, i32 2
  %215 = bitcast i8** %214 to %40**
  %216 = load %40*, %40** %215, align 8
  %217 = getelementptr inbounds %40, %40* %216, i64 0, i32 1
  %218 = load %37*, %37** %217, align 8
  %219 = icmp ne i32 %1, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %213
  %221 = getelementptr inbounds %37, %37* %218, i64 0, i32 1
  %222 = load %35*, %35** %221, align 8
  %223 = load i64, i64* %3, align 8
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %282

225:                                              ; preds = %220
  %226 = sub nsw i64 %69, %223
  %227 = getelementptr inbounds %37, %37* %218, i64 0, i32 0
  %228 = load %35*, %35** %227, align 8
  %229 = getelementptr inbounds %37, %37* %218, i64 0, i32 3
  %230 = load i32, i32* %229, align 8
  %231 = sext i32 %230 to i64
  br label %232

232:                                              ; preds = %249, %225
  %233 = phi i64 [ %236, %249 ], [ %231, %225 ]
  %234 = phi %35* [ %239, %249 ], [ %228, %225 ]
  %235 = phi i64 [ %240, %249 ], [ 0, %225 ]
  %236 = add nsw i64 %233, -1
  %237 = icmp sgt i64 %233, 0
  br i1 %237, label %238, label %282

238:                                              ; preds = %232, %244
  %239 = phi %35* [ %242, %244 ], [ %234, %232 ]
  %240 = phi i64 [ %247, %244 ], [ %235, %232 ]
  %241 = getelementptr inbounds %35, %35* %239, i64 0, i32 3, i64 %236, i32 0
  %242 = load %35*, %35** %241, align 8
  %243 = icmp eq %35* %242, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds %35, %35* %239, i64 0, i32 3, i64 %236, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %240
  %248 = icmp ugt i64 %247, %226
  br i1 %248, label %249, label %238

249:                                              ; preds = %244, %238
  %250 = icmp eq i64 %240, %226
  br i1 %250, label %282, label %232

251:                                              ; preds = %213
  %252 = getelementptr inbounds %37, %37* %218, i64 0, i32 0
  %253 = load %35*, %35** %252, align 8
  %254 = getelementptr inbounds %35, %35* %253, i64 0, i32 3, i64 0, i32 0
  %255 = load %35*, %35** %254, align 8
  %256 = load i64, i64* %3, align 8
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %282

258:                                              ; preds = %251
  %259 = add nsw i64 %256, 1
  %260 = getelementptr inbounds %37, %37* %218, i64 0, i32 3
  %261 = load i32, i32* %260, align 8
  %262 = sext i32 %261 to i64
  br label %263

263:                                              ; preds = %280, %258
  %264 = phi i64 [ %267, %280 ], [ %262, %258 ]
  %265 = phi %35* [ %270, %280 ], [ %253, %258 ]
  %266 = phi i64 [ %271, %280 ], [ 0, %258 ]
  %267 = add nsw i64 %264, -1
  %268 = icmp sgt i64 %264, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %263, %275
  %270 = phi %35* [ %273, %275 ], [ %265, %263 ]
  %271 = phi i64 [ %278, %275 ], [ %266, %263 ]
  %272 = getelementptr inbounds %35, %35* %270, i64 0, i32 3, i64 %267, i32 0
  %273 = load %35*, %35** %272, align 8
  %274 = icmp eq %35* %273, null
  br i1 %274, label %280, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds %35, %35* %270, i64 0, i32 3, i64 %267, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, %271
  %279 = icmp ugt i64 %278, %259
  br i1 %279, label %280, label %269

280:                                              ; preds = %275, %269
  %281 = icmp eq i64 %271, %259
  br i1 %281, label %282, label %263

282:                                              ; preds = %280, %263, %249, %232, %251, %220
  %283 = phi %35* [ %222, %220 ], [ %255, %251 ], [ null, %232 ], [ %239, %249 ], [ null, %263 ], [ %270, %280 ]
  %284 = icmp eq i64 %98, 0
  br i1 %284, label %373, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  br i1 %99, label %287, label %332

287:                                              ; preds = %285, %322
  %288 = phi i64 [ %330, %322 ], [ %97, %285 ]
  %289 = phi %35* [ %329, %322 ], [ %283, %285 ]
  %290 = icmp eq %35* %289, null
  br i1 %290, label %336, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %35, %35* %289, i64 0, i32 0
  %293 = load i8*, i8** %292, align 8
  %294 = load i32, i32* %286, align 8
  %295 = icmp sgt i32 %294, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  call void @addReplyArrayLen(%25* nonnull %0, i64 2) #10
  br label %297

297:                                              ; preds = %296, %291
  %298 = getelementptr inbounds i8, i8* %293, i64 -1
  %299 = load i8, i8* %298, align 1
  %300 = trunc i8 %299 to i3
  switch i3 %300, label %322 [
    i3 0, label %319
    i3 1, label %315
    i3 2, label %310
    i3 3, label %305
    i3 -4, label %301
  ]

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, i8* %293, i64 -17
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 1
  br label %322

305:                                              ; preds = %297
  %306 = getelementptr inbounds i8, i8* %293, i64 -9
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %307, align 1
  %309 = zext i32 %308 to i64
  br label %322

310:                                              ; preds = %297
  %311 = getelementptr inbounds i8, i8* %293, i64 -5
  %312 = bitcast i8* %311 to i16*
  %313 = load i16, i16* %312, align 1
  %314 = zext i16 %313 to i64
  br label %322

315:                                              ; preds = %297
  %316 = getelementptr inbounds i8, i8* %293, i64 -3
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i64
  br label %322

319:                                              ; preds = %297
  %320 = lshr i8 %299, 3
  %321 = zext i8 %320 to i64
  br label %322

322:                                              ; preds = %319, %315, %310, %305, %301, %297
  %323 = phi i64 [ %304, %301 ], [ %309, %305 ], [ %314, %310 ], [ %318, %315 ], [ %321, %319 ], [ 0, %297 ]
  call void @addReplyBulkCBuffer(%25* nonnull %0, i8* nonnull %293, i64 %323) #10
  %324 = getelementptr inbounds %35, %35* %289, i64 0, i32 1
  %325 = load double, double* %324, align 8
  call void @addReplyDouble(%25* nonnull %0, double %325) #10
  %326 = getelementptr inbounds %35, %35* %289, i64 0, i32 2
  %327 = getelementptr inbounds %35, %35* %289, i64 0, i32 3, i64 0, i32 0
  %328 = select i1 %219, %35** %326, %35** %327
  %329 = load %35*, %35** %328, align 8
  %330 = add nsw i64 %288, -1
  %331 = icmp eq i64 %288, 0
  br i1 %331, label %373, label %287

332:                                              ; preds = %285, %364
  %333 = phi i64 [ %370, %364 ], [ %97, %285 ]
  %334 = phi %35* [ %369, %364 ], [ %283, %285 ]
  %335 = icmp eq %35* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %332, %287
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2506) #10
  call void @_exit(i32 1) #12
  unreachable

337:                                              ; preds = %332
  %338 = getelementptr inbounds %35, %35* %334, i64 0, i32 0
  %339 = load i8*, i8** %338, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 -1
  %341 = load i8, i8* %340, align 1
  %342 = trunc i8 %341 to i3
  switch i3 %342, label %364 [
    i3 0, label %343
    i3 1, label %346
    i3 2, label %350
    i3 3, label %355
    i3 -4, label %360
  ]

343:                                              ; preds = %337
  %344 = lshr i8 %341, 3
  %345 = zext i8 %344 to i64
  br label %364

346:                                              ; preds = %337
  %347 = getelementptr inbounds i8, i8* %339, i64 -3
  %348 = load i8, i8* %347, align 1
  %349 = zext i8 %348 to i64
  br label %364

350:                                              ; preds = %337
  %351 = getelementptr inbounds i8, i8* %339, i64 -5
  %352 = bitcast i8* %351 to i16*
  %353 = load i16, i16* %352, align 1
  %354 = zext i16 %353 to i64
  br label %364

355:                                              ; preds = %337
  %356 = getelementptr inbounds i8, i8* %339, i64 -9
  %357 = bitcast i8* %356 to i32*
  %358 = load i32, i32* %357, align 1
  %359 = zext i32 %358 to i64
  br label %364

360:                                              ; preds = %337
  %361 = getelementptr inbounds i8, i8* %339, i64 -17
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 1
  br label %364

364:                                              ; preds = %337, %343, %346, %350, %355, %360
  %365 = phi i64 [ %363, %360 ], [ %359, %355 ], [ %354, %350 ], [ %349, %346 ], [ %345, %343 ], [ 0, %337 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %339, i64 %365) #10
  %366 = getelementptr inbounds %35, %35* %334, i64 0, i32 2
  %367 = getelementptr inbounds %35, %35* %334, i64 0, i32 3, i64 0, i32 0
  %368 = select i1 %219, %35** %366, %35** %367
  %369 = load %35*, %35** %368, align 8
  %370 = add nsw i64 %333, -1
  %371 = icmp eq i64 %333, 0
  br i1 %371, label %373, label %332

372:                                              ; preds = %107
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2514, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

373:                                              ; preds = %364, %322, %282, %212, %40, %45, %2, %18, %89, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret void
}

declare dso_local %1* @lookupKeyReadOrReply(%25*, %1*, %1*) local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%25*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkLongLong(%25*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zrangeCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @zrangeGenericCommand(%25* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangeCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @zrangeGenericCommand(%25* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebyscoreCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %38, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #10
  %10 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %11 = load %1**, %1*** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 1
  %13 = load %1*, %1** %12, align 8
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  store i64 0, i64* %4, align 8
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  store i64 -1, i64* %5, align 8
  %16 = icmp ne i32 %1, 0
  %17 = select i1 %16, i64 2, i64 3
  %18 = select i1 %16, i64 3, i64 2
  %19 = getelementptr inbounds %1*, %1** %11, i64 %18
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1*, %1** %11, i64 %17
  %22 = load %1*, %1** %21, align 8
  %23 = call fastcc i32 @64(%1* %20, %1* %22, %38* nonnull %3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0)) #10
  br label %392

26:                                               ; preds = %2
  %27 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -4
  br label %32

32:                                               ; preds = %66, %30
  %33 = phi i32 [ %69, %66 ], [ 0, %30 ]
  %34 = phi i32 [ %70, %66 ], [ 4, %30 ]
  %35 = phi i32 [ %71, %66 ], [ %31, %30 ]
  %36 = load %1**, %1*** %10, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds %1*, %1** %36, i64 %37
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcasecmp(i8* %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0)) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %32
  %45 = icmp sgt i32 %35, 2
  br i1 %45, label %46, label %64

46:                                               ; preds = %44
  %47 = call i32 @strcasecmp(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0)) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %34, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %1*, %1** %36, i64 %51
  %53 = load %1*, %1** %52, align 8
  %54 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %53, i64* nonnull %4, i8* null) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %392

56:                                               ; preds = %49
  %57 = load %1**, %1*** %10, align 8
  %58 = add nuw nsw i32 %34, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %1*, %1** %57, i64 %59
  %61 = load %1*, %1** %60, align 8
  %62 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %61, i64* nonnull %5, i8* null) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %392

64:                                               ; preds = %46, %44
  %65 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %1* %65) #10
  br label %392

66:                                               ; preds = %56, %32
  %67 = phi i32 [ 1, %32 ], [ 3, %56 ]
  %68 = phi i32 [ -1, %32 ], [ -3, %56 ]
  %69 = phi i32 [ 1, %32 ], [ %33, %56 ]
  %70 = add nuw nsw i32 %34, %67
  %71 = add nsw i32 %35, %68
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %32

73:                                               ; preds = %66, %26
  %74 = phi i32 [ 0, %26 ], [ %69, %66 ]
  %75 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  %76 = call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %13, %1* %75) #10
  %77 = icmp eq %1* %76, null
  br i1 %77, label %392, label %78

78:                                               ; preds = %73
  %79 = call i32 @checkType(%25* nonnull %0, %1* nonnull %76, i32 3) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %392

81:                                               ; preds = %78
  %82 = getelementptr inbounds %1, %1* %76, i64 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = lshr i32 %83, 4
  %85 = trunc i32 %84 to i4
  switch i4 %85, label %379 [
    i4 5, label %86
    i4 7, label %239
  ]

86:                                               ; preds = %81
  %87 = getelementptr inbounds %1, %1* %76, i64 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #10
  %90 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #10
  %91 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #10
  br i1 %16, label %92, label %94

92:                                               ; preds = %86
  %93 = call i8* @zzlLastInRange(i8* %88, %38* nonnull %3)
  br label %96

94:                                               ; preds = %86
  %95 = call i8* @zzlFirstInRange(i8* %88, %38* nonnull %3)
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i8* [ %95, %94 ], [ %93, %92 ]
  %98 = icmp eq i8* %97, null
  br i1 %98, label %237, label %99

99:                                               ; preds = %96
  %100 = call i8* @ziplistNext(i8* %88, i8* nonnull %97) #10
  %101 = call i8* @addReplyDeferredLen(%25* nonnull %0) #10
  br i1 %16, label %106, label %102

102:                                              ; preds = %99
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %4, align 8
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %137, label %124

106:                                              ; preds = %99, %117
  %107 = phi i8* [ %115, %117 ], [ %100, %99 ]
  %108 = phi i8* [ %118, %117 ], [ %97, %99 ]
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %4, align 8
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %137, label %112

112:                                              ; preds = %106
  %113 = icmp eq i8* %107, null
  br i1 %113, label %127, label %114

114:                                              ; preds = %112
  %115 = call i8* @ziplistPrev(i8* %88, i8* nonnull %108) #10
  %116 = icmp eq i8* %115, null
  br i1 %116, label %235, label %117

117:                                              ; preds = %114
  %118 = call i8* @ziplistPrev(i8* %88, i8* nonnull %115) #10
  %119 = icmp eq i8* %118, null
  br i1 %119, label %128, label %106

120:                                              ; preds = %133
  %121 = load i64, i64* %4, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %4, align 8
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %102, %120
  %125 = phi i8* [ %134, %120 ], [ %100, %102 ]
  %126 = icmp eq i8* %125, null
  br i1 %126, label %129, label %130

127:                                              ; preds = %112
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 808) #10
  call void @_exit(i32 1) #12
  unreachable

128:                                              ; preds = %117
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 813) #10
  call void @_exit(i32 1) #12
  unreachable

129:                                              ; preds = %124
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 789) #10
  call void @_exit(i32 1) #12
  unreachable

130:                                              ; preds = %124
  %131 = call i8* @ziplistNext(i8* %88, i8* nonnull %125) #10
  %132 = icmp eq i8* %131, null
  br i1 %132, label %235, label %133

133:                                              ; preds = %130
  %134 = call i8* @ziplistNext(i8* %88, i8* nonnull %131) #10
  %135 = icmp eq i8* %134, null
  br i1 %135, label %136, label %120

136:                                              ; preds = %133
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 794) #10
  call void @_exit(i32 1) #12
  unreachable

137:                                              ; preds = %120, %106, %102
  %138 = phi i8* [ %97, %102 ], [ %108, %106 ], [ %131, %120 ]
  %139 = phi i8* [ %100, %102 ], [ %107, %106 ], [ %134, %120 ]
  %140 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds %38, %38* %3, i64 0, i32 0
  %144 = load double, double* %143, align 8
  %145 = getelementptr inbounds %38, %38* %3, i64 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds %38, %38* %3, i64 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = icmp ne i32 %74, 0
  %151 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  br i1 %16, label %152, label %191

152:                                              ; preds = %137, %188
  %153 = phi i64 [ %168, %188 ], [ 0, %137 ]
  %154 = phi i8* [ %186, %188 ], [ %139, %137 ]
  %155 = phi i8* [ %189, %188 ], [ %138, %137 ]
  %156 = load i64, i64* %5, align 8
  %157 = add nsw i64 %156, -1
  store i64 %157, i64* %5, align 8
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %235, label %159

159:                                              ; preds = %152
  %160 = call double @zzlGetScore(i8* %154)
  %161 = fcmp olt double %144, %160
  %162 = fcmp ole double %144, %160
  %163 = select i1 %142, i1 %162, i1 %161
  br i1 %163, label %164, label %235

164:                                              ; preds = %159
  %165 = call i32 @ziplistGet(i8* nonnull %155, i8** nonnull %6, i32* nonnull %7, i64* nonnull %8) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %206, label %167

167:                                              ; preds = %164
  %168 = add i64 %153, 1
  br i1 %150, label %169, label %173

169:                                              ; preds = %167
  %170 = load i32, i32* %151, align 8
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @addReplyArrayLen(%25* nonnull %0, i64 2) #10
  br label %173

173:                                              ; preds = %172, %169, %167
  %174 = load i8*, i8** %6, align 8
  %175 = icmp eq i8* %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = zext i32 %177 to i64
  call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %174, i64 %178) #10
  br label %181

179:                                              ; preds = %173
  %180 = load i64, i64* %8, align 8
  call void @addReplyBulkLongLong(%25* %0, i64 %180) #10
  br label %181

181:                                              ; preds = %179, %176
  br i1 %150, label %182, label %183

182:                                              ; preds = %181
  call void @addReplyDouble(%25* %0, double %160) #10
  br label %183

183:                                              ; preds = %182, %181
  %184 = icmp eq i8* %154, null
  br i1 %184, label %225, label %185

185:                                              ; preds = %183
  %186 = call i8* @ziplistPrev(i8* %88, i8* nonnull %155) #10
  %187 = icmp eq i8* %186, null
  br i1 %187, label %235, label %188

188:                                              ; preds = %185
  %189 = call i8* @ziplistPrev(i8* %88, i8* nonnull %186) #10
  %190 = icmp eq i8* %189, null
  br i1 %190, label %226, label %152

191:                                              ; preds = %137, %231
  %192 = phi i64 [ %208, %231 ], [ 0, %137 ]
  %193 = phi i8* [ %232, %231 ], [ %139, %137 ]
  %194 = phi i8* [ %229, %231 ], [ %138, %137 ]
  %195 = load i64, i64* %5, align 8
  %196 = add nsw i64 %195, -1
  store i64 %196, i64* %5, align 8
  %197 = icmp eq i64 %195, 0
  br i1 %197, label %235, label %198

198:                                              ; preds = %191
  %199 = call double @zzlGetScore(i8* %193)
  %200 = fcmp ogt double %149, %199
  %201 = fcmp oge double %149, %199
  %202 = select i1 %147, i1 %201, i1 %200
  br i1 %202, label %203, label %235

203:                                              ; preds = %198
  %204 = call i32 @ziplistGet(i8* nonnull %194, i8** nonnull %6, i32* nonnull %7, i64* nonnull %8) #10
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203, %164
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %76, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2633) #10
  call void @_exit(i32 1) #12
  unreachable

207:                                              ; preds = %203
  %208 = add i64 %192, 1
  br i1 %150, label %209, label %213

209:                                              ; preds = %207
  %210 = load i32, i32* %151, align 8
  %211 = icmp sgt i32 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @addReplyArrayLen(%25* nonnull %0, i64 2) #10
  br label %213

213:                                              ; preds = %212, %209, %207
  %214 = load i8*, i8** %6, align 8
  %215 = icmp eq i8* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i64, i64* %8, align 8
  call void @addReplyBulkLongLong(%25* %0, i64 %217) #10
  br label %221

218:                                              ; preds = %213
  %219 = load i32, i32* %7, align 4
  %220 = zext i32 %219 to i64
  call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %214, i64 %220) #10
  br label %221

221:                                              ; preds = %218, %216
  br i1 %150, label %222, label %223

222:                                              ; preds = %221
  call void @addReplyDouble(%25* %0, double %199) #10
  br label %223

223:                                              ; preds = %222, %221
  %224 = icmp eq i8* %193, null
  br i1 %224, label %227, label %228

225:                                              ; preds = %183
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 808) #10
  call void @_exit(i32 1) #12
  unreachable

226:                                              ; preds = %188
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 813) #10
  call void @_exit(i32 1) #12
  unreachable

227:                                              ; preds = %223
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 789) #10
  call void @_exit(i32 1) #12
  unreachable

228:                                              ; preds = %223
  %229 = call i8* @ziplistNext(i8* %88, i8* nonnull %193) #10
  %230 = icmp eq i8* %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = call i8* @ziplistNext(i8* %88, i8* nonnull %229) #10
  %233 = icmp eq i8* %232, null
  br i1 %233, label %234, label %191

234:                                              ; preds = %231
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 794) #10
  call void @_exit(i32 1) #12
  unreachable

235:                                              ; preds = %130, %114, %228, %191, %198, %185, %152, %159
  %236 = phi i64 [ %168, %185 ], [ %153, %159 ], [ %153, %152 ], [ %208, %228 ], [ %192, %198 ], [ %192, %191 ], [ 0, %114 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #10
  br label %380

237:                                              ; preds = %96
  %238 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* nonnull %0, %1* %238) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #10
  br label %392

239:                                              ; preds = %81
  %240 = getelementptr inbounds %1, %1* %76, i64 0, i32 2
  %241 = bitcast i8** %240 to %40**
  %242 = load %40*, %40** %241, align 8
  %243 = getelementptr inbounds %40, %40* %242, i64 0, i32 1
  %244 = load %37*, %37** %243, align 8
  br i1 %16, label %245, label %247

245:                                              ; preds = %239
  %246 = call %35* @zslLastInRange(%37* %244, %38* nonnull %3)
  br label %249

247:                                              ; preds = %239
  %248 = call %35* @zslFirstInRange(%37* %244, %38* nonnull %3)
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi %35* [ %246, %245 ], [ %248, %247 ]
  %251 = icmp eq %35* %250, null
  br i1 %251, label %377, label %252

252:                                              ; preds = %249
  %253 = call i8* @addReplyDeferredLen(%25* nonnull %0) #10
  %254 = load i64, i64* %4, align 8
  br i1 %16, label %255, label %264

255:                                              ; preds = %252, %260
  %256 = phi i64 [ %258, %260 ], [ %254, %252 ]
  %257 = phi %35* [ %262, %260 ], [ %250, %252 ]
  %258 = add nsw i64 %256, -1
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %275, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds %35, %35* %257, i64 0, i32 2
  %262 = load %35*, %35** %261, align 8
  %263 = icmp eq %35* %262, null
  br i1 %263, label %273, label %255

264:                                              ; preds = %252, %269
  %265 = phi i64 [ %267, %269 ], [ %254, %252 ]
  %266 = phi %35* [ %271, %269 ], [ %250, %252 ]
  %267 = add nsw i64 %265, -1
  %268 = icmp eq i64 %265, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %35, %35* %266, i64 0, i32 3, i64 0, i32 0
  %271 = load %35*, %35** %270, align 8
  %272 = icmp eq %35* %271, null
  br i1 %272, label %273, label %264

273:                                              ; preds = %269, %260
  %274 = phi i64 [ %258, %260 ], [ %267, %269 ]
  store i64 %274, i64* %4, align 8
  br label %380

275:                                              ; preds = %264, %255
  %276 = phi %35* [ %257, %255 ], [ %266, %264 ]
  store i64 -1, i64* %4, align 8
  %277 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  %278 = load i32, i32* %277, align 8
  %279 = icmp eq i32 %278, 0
  %280 = getelementptr inbounds %38, %38* %3, i64 0, i32 0
  %281 = load double, double* %280, align 8
  %282 = icmp eq i32 %74, 0
  %283 = getelementptr inbounds %38, %38* %3, i64 0, i32 3
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  %286 = getelementptr inbounds %38, %38* %3, i64 0, i32 1
  %287 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  br label %288

288:                                              ; preds = %275, %371
  %289 = phi %35* [ %276, %275 ], [ %375, %371 ]
  %290 = phi i64 [ 0, %275 ], [ %307, %371 ]
  %291 = load i64, i64* %5, align 8
  %292 = add nsw i64 %291, -1
  store i64 %292, i64* %5, align 8
  %293 = icmp eq i64 %291, 0
  br i1 %293, label %380, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds %35, %35* %289, i64 0, i32 1
  %296 = load double, double* %295, align 8
  br i1 %16, label %297, label %301

297:                                              ; preds = %294
  %298 = fcmp olt double %281, %296
  %299 = fcmp ole double %281, %296
  %300 = select i1 %279, i1 %299, i1 %298
  br i1 %300, label %306, label %380

301:                                              ; preds = %294
  %302 = load double, double* %286, align 8
  %303 = fcmp ogt double %302, %296
  %304 = fcmp oge double %302, %296
  %305 = select i1 %285, i1 %304, i1 %303
  br i1 %305, label %306, label %380

306:                                              ; preds = %297, %301
  %307 = add i64 %290, 1
  br i1 %282, label %342, label %308

308:                                              ; preds = %306
  %309 = load i32, i32* %287, align 8
  %310 = icmp sgt i32 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @addReplyArrayLen(%25* nonnull %0, i64 2) #10
  br label %312

312:                                              ; preds = %311, %308
  %313 = getelementptr inbounds %35, %35* %289, i64 0, i32 0
  %314 = load i8*, i8** %313, align 8
  %315 = getelementptr inbounds i8, i8* %314, i64 -1
  %316 = load i8, i8* %315, align 1
  %317 = trunc i8 %316 to i3
  switch i3 %317, label %339 [
    i3 0, label %318
    i3 1, label %321
    i3 2, label %325
    i3 3, label %330
    i3 -4, label %335
  ]

318:                                              ; preds = %312
  %319 = lshr i8 %316, 3
  %320 = zext i8 %319 to i64
  br label %339

321:                                              ; preds = %312
  %322 = getelementptr inbounds i8, i8* %314, i64 -3
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i64
  br label %339

325:                                              ; preds = %312
  %326 = getelementptr inbounds i8, i8* %314, i64 -5
  %327 = bitcast i8* %326 to i16*
  %328 = load i16, i16* %327, align 1
  %329 = zext i16 %328 to i64
  br label %339

330:                                              ; preds = %312
  %331 = getelementptr inbounds i8, i8* %314, i64 -9
  %332 = bitcast i8* %331 to i32*
  %333 = load i32, i32* %332, align 1
  %334 = zext i32 %333 to i64
  br label %339

335:                                              ; preds = %312
  %336 = getelementptr inbounds i8, i8* %314, i64 -17
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 1
  br label %339

339:                                              ; preds = %335, %330, %325, %321, %318, %312
  %340 = phi i64 [ %338, %335 ], [ %334, %330 ], [ %329, %325 ], [ %324, %321 ], [ %320, %318 ], [ 0, %312 ]
  call void @addReplyBulkCBuffer(%25* nonnull %0, i8* %314, i64 %340) #10
  %341 = load double, double* %295, align 8
  call void @addReplyDouble(%25* nonnull %0, double %341) #10
  br label %371

342:                                              ; preds = %306
  %343 = getelementptr inbounds %35, %35* %289, i64 0, i32 0
  %344 = load i8*, i8** %343, align 8
  %345 = getelementptr inbounds i8, i8* %344, i64 -1
  %346 = load i8, i8* %345, align 1
  %347 = trunc i8 %346 to i3
  switch i3 %347, label %369 [
    i3 0, label %348
    i3 1, label %351
    i3 2, label %355
    i3 3, label %360
    i3 -4, label %365
  ]

348:                                              ; preds = %342
  %349 = lshr i8 %346, 3
  %350 = zext i8 %349 to i64
  br label %369

351:                                              ; preds = %342
  %352 = getelementptr inbounds i8, i8* %344, i64 -3
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i64
  br label %369

355:                                              ; preds = %342
  %356 = getelementptr inbounds i8, i8* %344, i64 -5
  %357 = bitcast i8* %356 to i16*
  %358 = load i16, i16* %357, align 1
  %359 = zext i16 %358 to i64
  br label %369

360:                                              ; preds = %342
  %361 = getelementptr inbounds i8, i8* %344, i64 -9
  %362 = bitcast i8* %361 to i32*
  %363 = load i32, i32* %362, align 1
  %364 = zext i32 %363 to i64
  br label %369

365:                                              ; preds = %342
  %366 = getelementptr inbounds i8, i8* %344, i64 -17
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 1
  br label %369

369:                                              ; preds = %342, %348, %351, %355, %360, %365
  %370 = phi i64 [ %368, %365 ], [ %364, %360 ], [ %359, %355 ], [ %354, %351 ], [ %350, %348 ], [ 0, %342 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* %344, i64 %370) #10
  br label %371

371:                                              ; preds = %369, %339
  %372 = getelementptr inbounds %35, %35* %289, i64 0, i32 2
  %373 = getelementptr inbounds %35, %35* %289, i64 0, i32 3, i64 0, i32 0
  %374 = select i1 %16, %35** %372, %35** %373
  %375 = load %35*, %35** %374, align 8
  %376 = icmp eq %35* %375, null
  br i1 %376, label %380, label %288

377:                                              ; preds = %249
  %378 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* nonnull %0, %1* %378) #10
  br label %392

379:                                              ; preds = %81
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2705, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

380:                                              ; preds = %288, %371, %301, %297, %273, %235
  %381 = phi i8* [ %101, %235 ], [ %253, %273 ], [ %253, %297 ], [ %253, %301 ], [ %253, %371 ], [ %253, %288 ]
  %382 = phi i64 [ %236, %235 ], [ 0, %273 ], [ %290, %288 ], [ %307, %371 ], [ %290, %301 ], [ %290, %297 ]
  %383 = icmp eq i32 %74, 0
  br i1 %383, label %390, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %386 = load i32, i32* %385, align 8
  %387 = icmp eq i32 %386, 2
  %388 = zext i1 %387 to i64
  %389 = shl i64 %382, %388
  br label %390

390:                                              ; preds = %384, %380
  %391 = phi i64 [ %382, %380 ], [ %389, %384 ]
  call void @setDeferredArrayLen(%25* %0, i8* %381, i64 %391) #10
  br label %392

392:                                              ; preds = %49, %56, %377, %237, %73, %78, %64, %390, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #10
  ret void
}

declare dso_local i8* @addReplyDeferredLen(%25*) local_unnamed_addr #2

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zrangebyscoreCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @genericZrangebyscoreCommand(%25* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebyscoreCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @genericZrangebyscoreCommand(%25* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcountCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %4 = load %1**, %1*** %3, align 8
  %5 = getelementptr inbounds %1*, %1** %4, i64 1
  %6 = load %1*, %1** %5, align 8
  %7 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #10
  %8 = getelementptr inbounds %1*, %1** %4, i64 2
  %9 = load %1*, %1** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %4, i64 3
  %11 = load %1*, %1** %10, align 8
  %12 = call fastcc i32 @64(%1* %9, %1* %11, %38* nonnull %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0)) #10
  br label %212

15:                                               ; preds = %1
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  %17 = tail call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %6, %1* %16) #10
  %18 = icmp eq %1* %17, null
  br i1 %18, label %212, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @checkType(%25* nonnull %0, %1* nonnull %17, i32 3) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %212

22:                                               ; preds = %19
  %23 = getelementptr inbounds %1, %1* %17, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = lshr i32 %24, 4
  %26 = trunc i32 %25 to i4
  switch i4 %26, label %209 [
    i4 5, label %27
    i4 7, label %77
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds %1, %1* %17, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @zzlFirstInRange(i8* %29, %38* nonnull %2)
  %31 = icmp eq i8* %30, null
  br i1 %31, label %75, label %32

32:                                               ; preds = %27
  %33 = tail call i8* @ziplistNext(i8* %29, i8* nonnull %30) #10
  %34 = tail call double @zzlGetScore(i8* %33)
  %35 = getelementptr inbounds %38, %38* %2, i64 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %38, %38* %2, i64 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = fcmp ogt double %39, %34
  %41 = fcmp oge double %39, %34
  %42 = select i1 %37, i1 %41, i1 %40
  br i1 %42, label %43, label %58

43:                                               ; preds = %32
  br i1 %37, label %44, label %59

44:                                               ; preds = %43, %55
  %45 = phi i64 [ %50, %55 ], [ 0, %43 ]
  %46 = phi i8* [ %56, %55 ], [ %33, %43 ]
  %47 = tail call double @zzlGetScore(i8* %46)
  %48 = fcmp ult double %39, %47
  br i1 %48, label %210, label %49

49:                                               ; preds = %44
  %50 = add i64 %45, 1
  %51 = icmp eq i8* %46, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = tail call i8* @ziplistNext(i8* %29, i8* nonnull %46) #10
  %54 = icmp eq i8* %53, null
  br i1 %54, label %210, label %55

55:                                               ; preds = %52
  %56 = tail call i8* @ziplistNext(i8* %29, i8* nonnull %53) #10
  %57 = icmp eq i8* %56, null
  br i1 %57, label %74, label %44

58:                                               ; preds = %32
  tail call void @_serverAssertWithInfo(%25* nonnull %0, %1* nonnull %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2753) #10
  tail call void @_exit(i32 1) #12
  unreachable

59:                                               ; preds = %43, %71
  %60 = phi i64 [ %65, %71 ], [ 0, %43 ]
  %61 = phi i8* [ %72, %71 ], [ %33, %43 ]
  %62 = tail call double @zzlGetScore(i8* %61)
  %63 = fcmp ogt double %39, %62
  br i1 %63, label %64, label %210

64:                                               ; preds = %59
  %65 = add i64 %60, 1
  %66 = icmp eq i8* %61, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %49
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 789) #10
  tail call void @_exit(i32 1) #12
  unreachable

68:                                               ; preds = %64
  %69 = tail call i8* @ziplistNext(i8* %29, i8* nonnull %61) #10
  %70 = icmp eq i8* %69, null
  br i1 %70, label %210, label %71

71:                                               ; preds = %68
  %72 = tail call i8* @ziplistNext(i8* %29, i8* nonnull %69) #10
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %59

74:                                               ; preds = %71, %55
  tail call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 794) #10
  tail call void @_exit(i32 1) #12
  unreachable

75:                                               ; preds = %27
  %76 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%25* nonnull %0, %1* %76) #10
  br label %212

77:                                               ; preds = %22
  %78 = getelementptr inbounds %1, %1* %17, i64 0, i32 2
  %79 = bitcast i8** %78 to %40**
  %80 = load %40*, %40** %79, align 8
  %81 = getelementptr inbounds %40, %40* %80, i64 0, i32 1
  %82 = load %37*, %37** %81, align 8
  %83 = call %35* @zslFirstInRange(%37* %82, %38* nonnull %2)
  %84 = icmp eq %35* %83, null
  br i1 %84, label %210, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %35, %35* %83, i64 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds %35, %35* %83, i64 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %37, %37* %82, i64 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %141

93:                                               ; preds = %85
  %94 = getelementptr inbounds %37, %37* %82, i64 0, i32 0
  %95 = load %35*, %35** %94, align 8
  %96 = sext i32 %91 to i64
  br label %97

97:                                               ; preds = %139, %93
  %98 = phi i64 [ %96, %93 ], [ %101, %139 ]
  %99 = phi i64 [ 0, %93 ], [ %132, %139 ]
  %100 = phi %35* [ %95, %93 ], [ %131, %139 ]
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds %35, %35* %100, i64 0, i32 3, i64 %101, i32 0
  %103 = load %35*, %35** %102, align 8
  %104 = icmp eq %35* %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %97, %122
  %106 = phi %35* [ %128, %122 ], [ %103, %97 ]
  %107 = phi %35** [ %127, %122 ], [ %102, %97 ]
  %108 = phi i64 [ %126, %122 ], [ %99, %97 ]
  %109 = phi %35* [ %123, %122 ], [ %100, %97 ]
  %110 = getelementptr inbounds %35, %35* %106, i64 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %111, %87
  br i1 %112, label %122, label %113

113:                                              ; preds = %105
  %114 = fcmp oeq double %111, %87
  br i1 %114, label %115, label %130

115:                                              ; preds = %113
  %116 = getelementptr inbounds %35, %35* %106, i64 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = tail call i32 @sdscmp(i8* %117, i8* %89) #10
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load %35*, %35** %107, align 8
  br label %122

122:                                              ; preds = %120, %105
  %123 = phi %35* [ %121, %120 ], [ %106, %105 ]
  %124 = getelementptr inbounds %35, %35* %109, i64 0, i32 3, i64 %101, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %108
  %127 = getelementptr inbounds %35, %35* %123, i64 0, i32 3, i64 %101, i32 0
  %128 = load %35*, %35** %127, align 8
  %129 = icmp eq %35* %128, null
  br i1 %129, label %130, label %105

130:                                              ; preds = %122, %115, %113, %97
  %131 = phi %35* [ %100, %97 ], [ %109, %115 ], [ %123, %122 ], [ %109, %113 ]
  %132 = phi i64 [ %99, %97 ], [ %108, %115 ], [ %126, %122 ], [ %108, %113 ]
  %133 = getelementptr inbounds %35, %35* %131, i64 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = icmp eq i8* %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = tail call i32 @sdscmp(i8* nonnull %134, i8* %89) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136, %130
  %140 = icmp sgt i64 %98, 1
  br i1 %140, label %97, label %141

141:                                              ; preds = %136, %139, %85
  %142 = phi i64 [ 0, %85 ], [ %132, %136 ], [ 0, %139 ]
  %143 = getelementptr inbounds %37, %37* %82, i64 0, i32 2
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 1, %142
  %146 = add i64 %145, %144
  %147 = call %35* @zslLastInRange(%37* %82, %38* nonnull %2)
  %148 = icmp eq %35* %147, null
  br i1 %148, label %210, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %35, %35* %147, i64 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = getelementptr inbounds %35, %35* %147, i64 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = load i32, i32* %90, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %204

156:                                              ; preds = %149
  %157 = getelementptr inbounds %37, %37* %82, i64 0, i32 0
  %158 = load %35*, %35** %157, align 8
  %159 = sext i32 %154 to i64
  br label %160

160:                                              ; preds = %202, %156
  %161 = phi i64 [ %159, %156 ], [ %164, %202 ]
  %162 = phi i64 [ 0, %156 ], [ %195, %202 ]
  %163 = phi %35* [ %158, %156 ], [ %194, %202 ]
  %164 = add nsw i64 %161, -1
  %165 = getelementptr inbounds %35, %35* %163, i64 0, i32 3, i64 %164, i32 0
  %166 = load %35*, %35** %165, align 8
  %167 = icmp eq %35* %166, null
  br i1 %167, label %193, label %168

168:                                              ; preds = %160, %185
  %169 = phi %35* [ %191, %185 ], [ %166, %160 ]
  %170 = phi %35** [ %190, %185 ], [ %165, %160 ]
  %171 = phi i64 [ %189, %185 ], [ %162, %160 ]
  %172 = phi %35* [ %186, %185 ], [ %163, %160 ]
  %173 = getelementptr inbounds %35, %35* %169, i64 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %174, %151
  br i1 %175, label %185, label %176

176:                                              ; preds = %168
  %177 = fcmp oeq double %174, %151
  br i1 %177, label %178, label %193

178:                                              ; preds = %176
  %179 = getelementptr inbounds %35, %35* %169, i64 0, i32 0
  %180 = load i8*, i8** %179, align 8
  %181 = tail call i32 @sdscmp(i8* %180, i8* %153) #10
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load %35*, %35** %170, align 8
  br label %185

185:                                              ; preds = %183, %168
  %186 = phi %35* [ %184, %183 ], [ %169, %168 ]
  %187 = getelementptr inbounds %35, %35* %172, i64 0, i32 3, i64 %164, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, %171
  %190 = getelementptr inbounds %35, %35* %186, i64 0, i32 3, i64 %164, i32 0
  %191 = load %35*, %35** %190, align 8
  %192 = icmp eq %35* %191, null
  br i1 %192, label %193, label %168

193:                                              ; preds = %185, %178, %176, %160
  %194 = phi %35* [ %163, %160 ], [ %172, %178 ], [ %186, %185 ], [ %172, %176 ]
  %195 = phi i64 [ %162, %160 ], [ %171, %178 ], [ %189, %185 ], [ %171, %176 ]
  %196 = getelementptr inbounds %35, %35* %194, i64 0, i32 0
  %197 = load i8*, i8** %196, align 8
  %198 = icmp eq i8* %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  %200 = tail call i32 @sdscmp(i8* nonnull %197, i8* %153) #10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199, %193
  %203 = icmp sgt i64 %161, 1
  br i1 %203, label %160, label %204

204:                                              ; preds = %199, %202, %149
  %205 = phi i64 [ 0, %149 ], [ %195, %199 ], [ 0, %202 ]
  %206 = load i64, i64* %143, align 8
  %207 = add i64 %205, %146
  %208 = sub i64 %207, %206
  br label %210

209:                                              ; preds = %22
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2791, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

210:                                              ; preds = %68, %59, %52, %44, %204, %77, %141
  %211 = phi i64 [ %208, %204 ], [ %146, %141 ], [ 0, %77 ], [ %50, %52 ], [ %45, %44 ], [ %65, %68 ], [ %60, %59 ]
  tail call void @addReplyLongLong(%25* %0, i64 %211) #10
  br label %212

212:                                              ; preds = %75, %15, %19, %210, %14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zlexcountCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %39, align 8
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %4 = load %1**, %1*** %3, align 8
  %5 = getelementptr inbounds %1*, %1** %4, i64 1
  %6 = load %1*, %1** %5, align 8
  %7 = bitcast %39* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #10
  %8 = getelementptr inbounds %1*, %1** %4, i64 2
  %9 = load %1*, %1** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %4, i64 3
  %11 = load %1*, %1** %10, align 8
  %12 = call i32 @zslParseLexRange(%1* %9, %1* %11, %39* nonnull %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @32, i64 0, i64 0)) #10
  br label %321

15:                                               ; preds = %1
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  %17 = tail call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %6, %1* %16) #10
  %18 = icmp eq %1* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @checkType(%25* nonnull %0, %1* nonnull %17, i32 3) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds %39, %39* %2, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %26 = icmp eq i8* %24, %25
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %28 = icmp eq i8* %24, %27
  %29 = or i1 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  tail call void @sdsfree(i8* %24) #10
  %31 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %32 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi i8* [ %27, %22 ], [ %32, %30 ]
  %35 = phi i8* [ %25, %22 ], [ %31, %30 ]
  %36 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, %35
  %39 = icmp eq i8* %37, %34
  %40 = or i1 %38, %39
  br i1 %40, label %321, label %41

41:                                               ; preds = %33
  tail call void @sdsfree(i8* %37) #10
  br label %321

42:                                               ; preds = %19
  %43 = getelementptr inbounds %1, %1* %17, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = lshr i32 %44, 4
  %46 = trunc i32 %45 to i4
  switch i4 %46, label %298 [
    i4 5, label %47
    i4 7, label %166
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds %1, %1* %17, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i8* @zzlFirstInLexRange(i8* %49, %39* nonnull %2)
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = getelementptr inbounds %39, %39* %2, i64 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %56 = icmp eq i8* %54, %55
  %57 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %58 = icmp eq i8* %54, %57
  %59 = or i1 %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  tail call void @sdsfree(i8* %54) #10
  %61 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %62 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %63

63:                                               ; preds = %60, %52
  %64 = phi i8* [ %57, %52 ], [ %62, %60 ]
  %65 = phi i8* [ %55, %52 ], [ %61, %60 ]
  %66 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, %65
  %69 = icmp eq i8* %67, %64
  %70 = or i1 %68, %69
  br i1 %70, label %164, label %71

71:                                               ; preds = %63
  tail call void @sdsfree(i8* %67) #10
  br label %164

72:                                               ; preds = %47
  %73 = tail call i8* @ziplistNext(i8* %49, i8* nonnull %50) #10
  %74 = tail call i8* @ziplistGetObject(i8* nonnull %50) #10
  %75 = getelementptr inbounds %39, %39* %2, i64 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, %74
  br i1 %80, label %93, label %81

81:                                               ; preds = %72
  %82 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %83 = icmp eq i8* %82, %74
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %86 = icmp eq i8* %85, %79
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = icmp eq i8* %85, %74
  %89 = icmp eq i8* %82, %79
  %90 = or i1 %89, %88
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call i32 @sdscmp(i8* %74, i8* %79) #10
  br label %93

93:                                               ; preds = %72, %81, %84, %87, %91
  %94 = phi i32 [ %92, %91 ], [ 0, %72 ], [ -1, %84 ], [ -1, %81 ], [ 1, %87 ]
  %95 = lshr i32 %94, 31
  %96 = icmp slt i32 %94, 1
  %97 = zext i1 %96 to i32
  %98 = select i1 %77, i32 %97, i32 %95
  tail call void @sdsfree(i8* %74) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %131, label %100

100:                                              ; preds = %93
  br i1 %77, label %101, label %132

101:                                              ; preds = %100, %128
  %102 = phi i64 [ %123, %128 ], [ 0, %100 ]
  %103 = phi i8* [ %129, %128 ], [ %73, %100 ]
  %104 = phi i8* [ %126, %128 ], [ %50, %100 ]
  %105 = tail call i8* @ziplistGetObject(i8* nonnull %104) #10
  %106 = icmp eq i8* %79, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  %108 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %109 = icmp eq i8* %108, %105
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %112 = icmp eq i8* %111, %79
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = icmp eq i8* %111, %105
  %115 = icmp eq i8* %108, %79
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  tail call void @sdsfree(i8* %105) #10
  br label %299

118:                                              ; preds = %101, %110, %107
  tail call void @sdsfree(i8* %105) #10
  br label %122

119:                                              ; preds = %113
  %120 = tail call i32 @sdscmp(i8* %105, i8* %79) #10
  %121 = icmp sgt i32 %120, 0
  tail call void @sdsfree(i8* %105) #10
  br i1 %121, label %299, label %122

122:                                              ; preds = %118, %119
  %123 = add i64 %102, 1
  %124 = icmp eq i8* %103, null
  br i1 %124, label %156, label %125

125:                                              ; preds = %122
  %126 = tail call i8* @ziplistNext(i8* %49, i8* nonnull %103) #10
  %127 = icmp eq i8* %126, null
  br i1 %127, label %299, label %128

128:                                              ; preds = %125
  %129 = tail call i8* @ziplistNext(i8* %49, i8* nonnull %126) #10
  %130 = icmp eq i8* %129, null
  br i1 %130, label %163, label %101

131:                                              ; preds = %93
  tail call void @_serverAssertWithInfo(%25* nonnull %0, %1* nonnull %17, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2833) #10
  tail call void @_exit(i32 1) #12
  unreachable

132:                                              ; preds = %100, %160
  %133 = phi i64 [ %154, %160 ], [ 0, %100 ]
  %134 = phi i8* [ %161, %160 ], [ %73, %100 ]
  %135 = phi i8* [ %158, %160 ], [ %50, %100 ]
  %136 = tail call i8* @ziplistGetObject(i8* nonnull %135) #10
  %137 = icmp eq i8* %79, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %132
  %139 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %140 = icmp eq i8* %139, %136
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %143 = icmp eq i8* %142, %79
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = icmp eq i8* %142, %136
  %146 = icmp eq i8* %139, %79
  %147 = or i1 %146, %145
  br i1 %147, label %148, label %150

148:                                              ; preds = %132, %144
  tail call void @sdsfree(i8* %136) #10
  br label %299

149:                                              ; preds = %141, %138
  tail call void @sdsfree(i8* %136) #10
  br label %153

150:                                              ; preds = %144
  %151 = tail call i32 @sdscmp(i8* %136, i8* %79) #10
  tail call void @sdsfree(i8* %136) #10
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %299, label %153

153:                                              ; preds = %149, %150
  %154 = add i64 %133, 1
  %155 = icmp eq i8* %134, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %122
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 789) #10
  tail call void @_exit(i32 1) #12
  unreachable

157:                                              ; preds = %153
  %158 = tail call i8* @ziplistNext(i8* %49, i8* nonnull %134) #10
  %159 = icmp eq i8* %158, null
  br i1 %159, label %299, label %160

160:                                              ; preds = %157
  %161 = tail call i8* @ziplistNext(i8* %49, i8* nonnull %158) #10
  %162 = icmp eq i8* %161, null
  br i1 %162, label %163, label %132

163:                                              ; preds = %160, %128
  tail call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 794) #10
  tail call void @_exit(i32 1) #12
  unreachable

164:                                              ; preds = %71, %63
  %165 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%25* nonnull %0, %1* %165) #10
  br label %321

166:                                              ; preds = %42
  %167 = getelementptr inbounds %1, %1* %17, i64 0, i32 2
  %168 = bitcast i8** %167 to %40**
  %169 = load %40*, %40** %168, align 8
  %170 = getelementptr inbounds %40, %40* %169, i64 0, i32 1
  %171 = load %37*, %37** %170, align 8
  %172 = call %35* @zslFirstInLexRange(%37* %171, %39* nonnull %2)
  %173 = icmp eq %35* %172, null
  br i1 %173, label %299, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds %35, %35* %172, i64 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = getelementptr inbounds %35, %35* %172, i64 0, i32 0
  %178 = load i8*, i8** %177, align 8
  %179 = getelementptr inbounds %37, %37* %171, i64 0, i32 3
  %180 = load i32, i32* %179, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %230

182:                                              ; preds = %174
  %183 = getelementptr inbounds %37, %37* %171, i64 0, i32 0
  %184 = load %35*, %35** %183, align 8
  %185 = sext i32 %180 to i64
  br label %186

186:                                              ; preds = %228, %182
  %187 = phi i64 [ %185, %182 ], [ %190, %228 ]
  %188 = phi i64 [ 0, %182 ], [ %221, %228 ]
  %189 = phi %35* [ %184, %182 ], [ %220, %228 ]
  %190 = add nsw i64 %187, -1
  %191 = getelementptr inbounds %35, %35* %189, i64 0, i32 3, i64 %190, i32 0
  %192 = load %35*, %35** %191, align 8
  %193 = icmp eq %35* %192, null
  br i1 %193, label %219, label %194

194:                                              ; preds = %186, %211
  %195 = phi %35* [ %217, %211 ], [ %192, %186 ]
  %196 = phi %35** [ %216, %211 ], [ %191, %186 ]
  %197 = phi i64 [ %215, %211 ], [ %188, %186 ]
  %198 = phi %35* [ %212, %211 ], [ %189, %186 ]
  %199 = getelementptr inbounds %35, %35* %195, i64 0, i32 1
  %200 = load double, double* %199, align 8
  %201 = fcmp olt double %200, %176
  br i1 %201, label %211, label %202

202:                                              ; preds = %194
  %203 = fcmp oeq double %200, %176
  br i1 %203, label %204, label %219

204:                                              ; preds = %202
  %205 = getelementptr inbounds %35, %35* %195, i64 0, i32 0
  %206 = load i8*, i8** %205, align 8
  %207 = tail call i32 @sdscmp(i8* %206, i8* %178) #10
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load %35*, %35** %196, align 8
  br label %211

211:                                              ; preds = %209, %194
  %212 = phi %35* [ %210, %209 ], [ %195, %194 ]
  %213 = getelementptr inbounds %35, %35* %198, i64 0, i32 3, i64 %190, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, %197
  %216 = getelementptr inbounds %35, %35* %212, i64 0, i32 3, i64 %190, i32 0
  %217 = load %35*, %35** %216, align 8
  %218 = icmp eq %35* %217, null
  br i1 %218, label %219, label %194

219:                                              ; preds = %211, %204, %202, %186
  %220 = phi %35* [ %189, %186 ], [ %198, %204 ], [ %212, %211 ], [ %198, %202 ]
  %221 = phi i64 [ %188, %186 ], [ %197, %204 ], [ %215, %211 ], [ %197, %202 ]
  %222 = getelementptr inbounds %35, %35* %220, i64 0, i32 0
  %223 = load i8*, i8** %222, align 8
  %224 = icmp eq i8* %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %219
  %226 = tail call i32 @sdscmp(i8* nonnull %223, i8* %178) #10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %225, %219
  %229 = icmp sgt i64 %187, 1
  br i1 %229, label %186, label %230

230:                                              ; preds = %225, %228, %174
  %231 = phi i64 [ 0, %174 ], [ %221, %225 ], [ 0, %228 ]
  %232 = getelementptr inbounds %37, %37* %171, i64 0, i32 2
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 1, %231
  %235 = add i64 %234, %233
  %236 = call %35* @zslLastInLexRange(%37* %171, %39* nonnull %2)
  %237 = icmp eq %35* %236, null
  br i1 %237, label %299, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds %35, %35* %236, i64 0, i32 1
  %240 = load double, double* %239, align 8
  %241 = getelementptr inbounds %35, %35* %236, i64 0, i32 0
  %242 = load i8*, i8** %241, align 8
  %243 = load i32, i32* %179, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %293

245:                                              ; preds = %238
  %246 = getelementptr inbounds %37, %37* %171, i64 0, i32 0
  %247 = load %35*, %35** %246, align 8
  %248 = sext i32 %243 to i64
  br label %249

249:                                              ; preds = %291, %245
  %250 = phi i64 [ %248, %245 ], [ %253, %291 ]
  %251 = phi i64 [ 0, %245 ], [ %284, %291 ]
  %252 = phi %35* [ %247, %245 ], [ %283, %291 ]
  %253 = add nsw i64 %250, -1
  %254 = getelementptr inbounds %35, %35* %252, i64 0, i32 3, i64 %253, i32 0
  %255 = load %35*, %35** %254, align 8
  %256 = icmp eq %35* %255, null
  br i1 %256, label %282, label %257

257:                                              ; preds = %249, %274
  %258 = phi %35* [ %280, %274 ], [ %255, %249 ]
  %259 = phi %35** [ %279, %274 ], [ %254, %249 ]
  %260 = phi i64 [ %278, %274 ], [ %251, %249 ]
  %261 = phi %35* [ %275, %274 ], [ %252, %249 ]
  %262 = getelementptr inbounds %35, %35* %258, i64 0, i32 1
  %263 = load double, double* %262, align 8
  %264 = fcmp olt double %263, %240
  br i1 %264, label %274, label %265

265:                                              ; preds = %257
  %266 = fcmp oeq double %263, %240
  br i1 %266, label %267, label %282

267:                                              ; preds = %265
  %268 = getelementptr inbounds %35, %35* %258, i64 0, i32 0
  %269 = load i8*, i8** %268, align 8
  %270 = tail call i32 @sdscmp(i8* %269, i8* %242) #10
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = load %35*, %35** %259, align 8
  br label %274

274:                                              ; preds = %272, %257
  %275 = phi %35* [ %273, %272 ], [ %258, %257 ]
  %276 = getelementptr inbounds %35, %35* %261, i64 0, i32 3, i64 %253, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, %260
  %279 = getelementptr inbounds %35, %35* %275, i64 0, i32 3, i64 %253, i32 0
  %280 = load %35*, %35** %279, align 8
  %281 = icmp eq %35* %280, null
  br i1 %281, label %282, label %257

282:                                              ; preds = %274, %267, %265, %249
  %283 = phi %35* [ %252, %249 ], [ %261, %267 ], [ %275, %274 ], [ %261, %265 ]
  %284 = phi i64 [ %251, %249 ], [ %260, %267 ], [ %278, %274 ], [ %260, %265 ]
  %285 = getelementptr inbounds %35, %35* %283, i64 0, i32 0
  %286 = load i8*, i8** %285, align 8
  %287 = icmp eq i8* %286, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %282
  %289 = tail call i32 @sdscmp(i8* nonnull %286, i8* %242) #10
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %288, %282
  %292 = icmp sgt i64 %250, 1
  br i1 %292, label %249, label %293

293:                                              ; preds = %288, %291, %238
  %294 = phi i64 [ 0, %238 ], [ %284, %288 ], [ 0, %291 ]
  %295 = load i64, i64* %232, align 8
  %296 = add i64 %294, %235
  %297 = sub i64 %296, %295
  br label %299

298:                                              ; preds = %42
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2869, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

299:                                              ; preds = %157, %150, %125, %119, %148, %117, %293, %166, %230
  %300 = phi i64 [ %297, %293 ], [ %235, %230 ], [ 0, %166 ], [ %102, %117 ], [ %133, %148 ], [ %123, %125 ], [ %102, %119 ], [ %154, %157 ], [ %133, %150 ]
  %301 = getelementptr inbounds %39, %39* %2, i64 0, i32 0
  %302 = load i8*, i8** %301, align 8
  %303 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %304 = icmp eq i8* %302, %303
  %305 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %306 = icmp eq i8* %302, %305
  %307 = or i1 %304, %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %299
  tail call void @sdsfree(i8* %302) #10
  %309 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %310 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %311

311:                                              ; preds = %308, %299
  %312 = phi i8* [ %305, %299 ], [ %310, %308 ]
  %313 = phi i8* [ %303, %299 ], [ %309, %308 ]
  %314 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %315 = load i8*, i8** %314, align 8
  %316 = icmp eq i8* %315, %313
  %317 = icmp eq i8* %315, %312
  %318 = or i1 %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %311
  tail call void @sdsfree(i8* %315) #10
  br label %320

320:                                              ; preds = %311, %319
  tail call void @addReplyLongLong(%25* %0, i64 %300) #10
  br label %321

321:                                              ; preds = %164, %41, %33, %320, %14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebylexCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %39, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #10
  %10 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %11 = load %1**, %1*** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 1
  %13 = load %1*, %1** %12, align 8
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  store i64 0, i64* %4, align 8
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  store i64 -1, i64* %5, align 8
  %16 = icmp ne i32 %1, 0
  %17 = select i1 %16, i64 2, i64 3
  %18 = select i1 %16, i64 3, i64 2
  %19 = getelementptr inbounds %1*, %1** %11, i64 %18
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1*, %1** %11, i64 %17
  %22 = load %1*, %1** %21, align 8
  %23 = call i32 @zslParseLexRange(%1* %20, %1* %22, %39* nonnull %3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @32, i64 0, i64 0)) #10
  br label %492

26:                                               ; preds = %2
  %27 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %103

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -4
  br label %32

32:                                               ; preds = %30, %77
  %33 = phi i64 [ 4, %30 ], [ %78, %77 ]
  %34 = phi i32 [ %31, %30 ], [ %79, %77 ]
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %81

36:                                               ; preds = %32
  %37 = load %1**, %1*** %10, align 8
  %38 = getelementptr inbounds %1*, %1** %37, i64 %33
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcasecmp(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0)) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %33, 1
  %46 = getelementptr inbounds %1*, %1** %37, i64 %45
  %47 = load %1*, %1** %46, align 8
  %48 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %47, i64* nonnull %4, i8* null) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load %1**, %1*** %10, align 8
  %52 = add nuw nsw i64 %33, 2
  %53 = getelementptr inbounds %1*, %1** %51, i64 %52
  %54 = load %1*, %1** %53, align 8
  %55 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %54, i64* nonnull %5, i8* null) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %50, %44
  %58 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %61 = icmp eq i8* %59, %60
  %62 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %63 = icmp eq i8* %59, %62
  %64 = or i1 %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  call void @sdsfree(i8* %59) #10
  %66 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %67 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi i8* [ %62, %57 ], [ %67, %65 ]
  %70 = phi i8* [ %60, %57 ], [ %66, %65 ]
  %71 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = icmp eq i8* %72, %70
  %74 = icmp eq i8* %72, %69
  %75 = or i1 %73, %74
  br i1 %75, label %492, label %76

76:                                               ; preds = %68
  call void @sdsfree(i8* %72) #10
  br label %492

77:                                               ; preds = %50
  %78 = add nuw nsw i64 %33, 3
  %79 = add nsw i32 %34, -3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %103, label %32

81:                                               ; preds = %36, %32
  %82 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %85 = icmp eq i8* %83, %84
  %86 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %87 = icmp eq i8* %83, %86
  %88 = or i1 %85, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  call void @sdsfree(i8* %83) #10
  %90 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %91 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %92

92:                                               ; preds = %89, %81
  %93 = phi i8* [ %86, %81 ], [ %91, %89 ]
  %94 = phi i8* [ %84, %81 ], [ %90, %89 ]
  %95 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %96 = load i8*, i8** %95, align 8
  %97 = icmp eq i8* %96, %94
  %98 = icmp eq i8* %96, %93
  %99 = or i1 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  call void @sdsfree(i8* %96) #10
  br label %101

101:                                              ; preds = %92, %100
  %102 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* %0, %1* %102) #10
  br label %492

103:                                              ; preds = %77, %26
  %104 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  %105 = call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %13, %1* %104) #10
  %106 = icmp eq %1* %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = call i32 @checkType(%25* nonnull %0, %1* nonnull %105, i32 3) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %130, label %110

110:                                              ; preds = %107, %103
  %111 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %112 = load i8*, i8** %111, align 8
  %113 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %114 = icmp eq i8* %112, %113
  %115 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %116 = icmp eq i8* %112, %115
  %117 = or i1 %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %110
  call void @sdsfree(i8* %112) #10
  %119 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %120 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %121

121:                                              ; preds = %118, %110
  %122 = phi i8* [ %115, %110 ], [ %120, %118 ]
  %123 = phi i8* [ %113, %110 ], [ %119, %118 ]
  %124 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = icmp eq i8* %125, %123
  %127 = icmp eq i8* %125, %122
  %128 = or i1 %126, %127
  br i1 %128, label %492, label %129

129:                                              ; preds = %121
  call void @sdsfree(i8* %125) #10
  br label %492

130:                                              ; preds = %107
  %131 = getelementptr inbounds %1, %1* %105, i64 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = lshr i32 %132, 4
  %134 = trunc i32 %133 to i4
  switch i4 %134, label %468 [
    i4 5, label %135
    i4 7, label %313
  ]

135:                                              ; preds = %130
  %136 = getelementptr inbounds %1, %1* %105, i64 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #10
  %139 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #10
  %140 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #10
  br i1 %16, label %141, label %143

141:                                              ; preds = %135
  %142 = call i8* @zzlLastInLexRange(i8* %137, %39* nonnull %3)
  br label %145

143:                                              ; preds = %135
  %144 = call i8* @zzlFirstInLexRange(i8* %137, %39* nonnull %3)
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i8* [ %144, %143 ], [ %142, %141 ]
  %147 = icmp eq i8* %146, null
  br i1 %147, label %148, label %169

148:                                              ; preds = %145
  %149 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* nonnull %0, %1* %149) #10
  %150 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %151 = load i8*, i8** %150, align 8
  %152 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %153 = icmp eq i8* %151, %152
  %154 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %155 = icmp eq i8* %151, %154
  %156 = or i1 %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %148
  call void @sdsfree(i8* %151) #10
  %158 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %159 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %160

160:                                              ; preds = %157, %148
  %161 = phi i8* [ %154, %148 ], [ %159, %157 ]
  %162 = phi i8* [ %152, %148 ], [ %158, %157 ]
  %163 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %164 = load i8*, i8** %163, align 8
  %165 = icmp eq i8* %164, %162
  %166 = icmp eq i8* %164, %161
  %167 = or i1 %165, %166
  br i1 %167, label %312, label %168

168:                                              ; preds = %160
  call void @sdsfree(i8* %164) #10
  br label %312

169:                                              ; preds = %145
  %170 = call i8* @ziplistNext(i8* %137, i8* nonnull %146) #10
  %171 = call i8* @addReplyDeferredLen(%25* nonnull %0) #10
  br i1 %16, label %176, label %172

172:                                              ; preds = %169
  %173 = load i64, i64* %4, align 8
  %174 = add nsw i64 %173, -1
  store i64 %174, i64* %4, align 8
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %207, label %194

176:                                              ; preds = %169, %187
  %177 = phi i8* [ %185, %187 ], [ %170, %169 ]
  %178 = phi i8* [ %188, %187 ], [ %146, %169 ]
  %179 = load i64, i64* %4, align 8
  %180 = add nsw i64 %179, -1
  store i64 %180, i64* %4, align 8
  %181 = icmp eq i64 %179, 0
  br i1 %181, label %207, label %182

182:                                              ; preds = %176
  %183 = icmp eq i8* %177, null
  br i1 %183, label %197, label %184

184:                                              ; preds = %182
  %185 = call i8* @ziplistPrev(i8* %137, i8* nonnull %178) #10
  %186 = icmp eq i8* %185, null
  br i1 %186, label %310, label %187

187:                                              ; preds = %184
  %188 = call i8* @ziplistPrev(i8* %137, i8* nonnull %185) #10
  %189 = icmp eq i8* %188, null
  br i1 %189, label %198, label %176

190:                                              ; preds = %203
  %191 = load i64, i64* %4, align 8
  %192 = add nsw i64 %191, -1
  store i64 %192, i64* %4, align 8
  %193 = icmp eq i64 %191, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %172, %190
  %195 = phi i8* [ %204, %190 ], [ %170, %172 ]
  %196 = icmp eq i8* %195, null
  br i1 %196, label %199, label %200

197:                                              ; preds = %182
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 808) #10
  call void @_exit(i32 1) #12
  unreachable

198:                                              ; preds = %187
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 813) #10
  call void @_exit(i32 1) #12
  unreachable

199:                                              ; preds = %194
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 789) #10
  call void @_exit(i32 1) #12
  unreachable

200:                                              ; preds = %194
  %201 = call i8* @ziplistNext(i8* %137, i8* nonnull %195) #10
  %202 = icmp eq i8* %201, null
  br i1 %202, label %310, label %203

203:                                              ; preds = %200
  %204 = call i8* @ziplistNext(i8* %137, i8* nonnull %201) #10
  %205 = icmp eq i8* %204, null
  br i1 %205, label %206, label %190

206:                                              ; preds = %203
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 794) #10
  call void @_exit(i32 1) #12
  unreachable

207:                                              ; preds = %190, %176, %172
  %208 = phi i8* [ %146, %172 ], [ %178, %176 ], [ %201, %190 ]
  %209 = phi i8* [ %170, %172 ], [ %177, %176 ], [ %204, %190 ]
  %210 = getelementptr inbounds %39, %39* %3, i64 0, i32 2
  %211 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %212 = getelementptr inbounds %39, %39* %3, i64 0, i32 3
  %213 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %214 = load i64, i64* %5, align 8
  %215 = add nsw i64 %214, -1
  store i64 %215, i64* %5, align 8
  %216 = icmp eq i64 %214, 0
  br i1 %216, label %310, label %217

217:                                              ; preds = %207, %304
  %218 = phi i8* [ %305, %304 ], [ %208, %207 ]
  %219 = phi i8* [ %306, %304 ], [ %209, %207 ]
  %220 = phi i64 [ %276, %304 ], [ 0, %207 ]
  %221 = call i8* @ziplistGetObject(i8* nonnull %218) #10
  br i1 %16, label %222, label %247

222:                                              ; preds = %217
  %223 = load i32, i32* %210, align 8
  %224 = icmp eq i32 %223, 0
  %225 = load i8*, i8** %211, align 8
  %226 = icmp eq i8* %225, %221
  br i1 %226, label %239, label %227

227:                                              ; preds = %222
  %228 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %229 = icmp eq i8* %228, %221
  br i1 %229, label %239, label %230

230:                                              ; preds = %227
  %231 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %232 = icmp eq i8* %231, %225
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = icmp eq i8* %231, %221
  %235 = icmp eq i8* %228, %225
  %236 = or i1 %235, %234
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = call i32 @sdscmp(i8* %221, i8* %225) #10
  br label %239

239:                                              ; preds = %222, %227, %230, %233, %237
  %240 = phi i32 [ %238, %237 ], [ 0, %222 ], [ -1, %230 ], [ -1, %227 ], [ 1, %233 ]
  %241 = icmp sgt i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = lshr i32 %240, 31
  %244 = xor i32 %243, 1
  %245 = select i1 %224, i32 %244, i32 %242
  call void @sdsfree(i8* %221) #10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %310, label %271

247:                                              ; preds = %217
  %248 = load i32, i32* %212, align 4
  %249 = icmp eq i32 %248, 0
  %250 = load i8*, i8** %213, align 8
  %251 = icmp eq i8* %250, %221
  br i1 %251, label %264, label %252

252:                                              ; preds = %247
  %253 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %254 = icmp eq i8* %253, %221
  br i1 %254, label %264, label %255

255:                                              ; preds = %252
  %256 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %257 = icmp eq i8* %256, %250
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = icmp eq i8* %256, %221
  %260 = icmp eq i8* %253, %250
  %261 = or i1 %260, %259
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = call i32 @sdscmp(i8* %221, i8* %250) #10
  br label %264

264:                                              ; preds = %247, %252, %255, %258, %262
  %265 = phi i32 [ %263, %262 ], [ 0, %247 ], [ -1, %255 ], [ -1, %252 ], [ 1, %258 ]
  %266 = lshr i32 %265, 31
  %267 = icmp slt i32 %265, 1
  %268 = zext i1 %267 to i32
  %269 = select i1 %249, i32 %268, i32 %266
  call void @sdsfree(i8* %221) #10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %310, label %271

271:                                              ; preds = %239, %264
  %272 = call i32 @ziplistGet(i8* nonnull %218, i8** nonnull %6, i32* nonnull %7, i64* nonnull %8) #10
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %105, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2980) #10
  call void @_exit(i32 1) #12
  unreachable

275:                                              ; preds = %271
  %276 = add i64 %220, 1
  %277 = load i8*, i8** %6, align 8
  %278 = icmp eq i8* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load i64, i64* %8, align 8
  call void @addReplyBulkLongLong(%25* %0, i64 %280) #10
  br label %284

281:                                              ; preds = %275
  %282 = load i32, i32* %7, align 4
  %283 = zext i32 %282 to i64
  call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %277, i64 %283) #10
  br label %284

284:                                              ; preds = %281, %279
  %285 = icmp eq i8* %219, null
  br i1 %16, label %286, label %295

286:                                              ; preds = %284
  br i1 %285, label %287, label %288

287:                                              ; preds = %286
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 808) #10
  call void @_exit(i32 1) #12
  unreachable

288:                                              ; preds = %286
  %289 = call i8* @ziplistPrev(i8* %137, i8* nonnull %218) #10
  %290 = icmp eq i8* %289, null
  br i1 %290, label %310, label %291

291:                                              ; preds = %288
  %292 = call i8* @ziplistPrev(i8* %137, i8* nonnull %289) #10
  %293 = icmp eq i8* %292, null
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 813) #10
  call void @_exit(i32 1) #12
  unreachable

295:                                              ; preds = %284
  br i1 %285, label %296, label %297

296:                                              ; preds = %295
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 789) #10
  call void @_exit(i32 1) #12
  unreachable

297:                                              ; preds = %295
  %298 = call i8* @ziplistNext(i8* %137, i8* nonnull %219) #10
  %299 = icmp eq i8* %298, null
  br i1 %299, label %310, label %300

300:                                              ; preds = %297
  %301 = call i8* @ziplistNext(i8* %137, i8* nonnull %298) #10
  %302 = icmp eq i8* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 794) #10
  call void @_exit(i32 1) #12
  unreachable

304:                                              ; preds = %300, %291
  %305 = phi i8* [ %292, %291 ], [ %298, %300 ]
  %306 = phi i8* [ %289, %291 ], [ %301, %300 ]
  %307 = load i64, i64* %5, align 8
  %308 = add nsw i64 %307, -1
  store i64 %308, i64* %5, align 8
  %309 = icmp eq i64 %307, 0
  br i1 %309, label %310, label %217

310:                                              ; preds = %200, %184, %239, %264, %304, %288, %297, %207
  %311 = phi i64 [ 0, %207 ], [ %276, %297 ], [ %276, %288 ], [ %276, %304 ], [ %220, %264 ], [ %220, %239 ], [ 0, %184 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #10
  br label %469

312:                                              ; preds = %168, %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #10
  br label %492

313:                                              ; preds = %130
  %314 = getelementptr inbounds %1, %1* %105, i64 0, i32 2
  %315 = bitcast i8** %314 to %40**
  %316 = load %40*, %40** %315, align 8
  %317 = getelementptr inbounds %40, %40* %316, i64 0, i32 1
  %318 = load %37*, %37** %317, align 8
  br i1 %16, label %319, label %321

319:                                              ; preds = %313
  %320 = call %35* @zslLastInLexRange(%37* %318, %39* nonnull %3)
  br label %323

321:                                              ; preds = %313
  %322 = call %35* @zslFirstInLexRange(%37* %318, %39* nonnull %3)
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi %35* [ %320, %319 ], [ %322, %321 ]
  %325 = icmp eq %35* %324, null
  br i1 %325, label %326, label %347

326:                                              ; preds = %323
  %327 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* nonnull %0, %1* %327) #10
  %328 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %329 = load i8*, i8** %328, align 8
  %330 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %331 = icmp eq i8* %329, %330
  %332 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %333 = icmp eq i8* %329, %332
  %334 = or i1 %331, %333
  br i1 %334, label %338, label %335

335:                                              ; preds = %326
  call void @sdsfree(i8* %329) #10
  %336 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %337 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %338

338:                                              ; preds = %335, %326
  %339 = phi i8* [ %332, %326 ], [ %337, %335 ]
  %340 = phi i8* [ %330, %326 ], [ %336, %335 ]
  %341 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %342 = load i8*, i8** %341, align 8
  %343 = icmp eq i8* %342, %340
  %344 = icmp eq i8* %342, %339
  %345 = or i1 %343, %344
  br i1 %345, label %492, label %346

346:                                              ; preds = %338
  call void @sdsfree(i8* %342) #10
  br label %492

347:                                              ; preds = %323
  %348 = call i8* @addReplyDeferredLen(%25* nonnull %0) #10
  %349 = load i64, i64* %4, align 8
  br i1 %16, label %350, label %359

350:                                              ; preds = %347, %355
  %351 = phi i64 [ %353, %355 ], [ %349, %347 ]
  %352 = phi %35* [ %357, %355 ], [ %324, %347 ]
  %353 = add nsw i64 %351, -1
  %354 = icmp eq i64 %351, 0
  br i1 %354, label %370, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds %35, %35* %352, i64 0, i32 2
  %357 = load %35*, %35** %356, align 8
  %358 = icmp eq %35* %357, null
  br i1 %358, label %368, label %350

359:                                              ; preds = %347, %364
  %360 = phi i64 [ %362, %364 ], [ %349, %347 ]
  %361 = phi %35* [ %366, %364 ], [ %324, %347 ]
  %362 = add nsw i64 %360, -1
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds %35, %35* %361, i64 0, i32 3, i64 0, i32 0
  %366 = load %35*, %35** %365, align 8
  %367 = icmp eq %35* %366, null
  br i1 %367, label %368, label %359

368:                                              ; preds = %364, %355
  %369 = phi i64 [ %353, %355 ], [ %362, %364 ]
  store i64 %369, i64* %4, align 8
  br label %469

370:                                              ; preds = %359, %350
  %371 = phi %35* [ %352, %350 ], [ %361, %359 ]
  store i64 -1, i64* %4, align 8
  %372 = getelementptr inbounds %39, %39* %3, i64 0, i32 2
  %373 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %374 = getelementptr inbounds %39, %39* %3, i64 0, i32 3
  %375 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  br label %376

376:                                              ; preds = %370, %461
  %377 = phi %35* [ %371, %370 ], [ %466, %461 ]
  %378 = phi i64 [ 0, %370 ], [ %435, %461 ]
  %379 = load i64, i64* %5, align 8
  %380 = add nsw i64 %379, -1
  store i64 %380, i64* %5, align 8
  %381 = icmp eq i64 %379, 0
  br i1 %381, label %469, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds %35, %35* %377, i64 0, i32 0
  %384 = load i8*, i8** %383, align 8
  br i1 %16, label %385, label %410

385:                                              ; preds = %382
  %386 = load i32, i32* %372, align 8
  %387 = icmp eq i32 %386, 0
  %388 = load i8*, i8** %373, align 8
  %389 = icmp eq i8* %388, %384
  br i1 %389, label %402, label %390

390:                                              ; preds = %385
  %391 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %392 = icmp eq i8* %391, %384
  br i1 %392, label %402, label %393

393:                                              ; preds = %390
  %394 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %395 = icmp eq i8* %394, %388
  br i1 %395, label %402, label %396

396:                                              ; preds = %393
  %397 = icmp eq i8* %394, %384
  %398 = icmp eq i8* %391, %388
  %399 = or i1 %398, %397
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = call i32 @sdscmp(i8* %384, i8* %388) #10
  br label %402

402:                                              ; preds = %385, %390, %393, %396, %400
  %403 = phi i32 [ %401, %400 ], [ 0, %385 ], [ -1, %393 ], [ -1, %390 ], [ 1, %396 ]
  %404 = icmp sgt i32 %403, 0
  %405 = zext i1 %404 to i32
  %406 = lshr i32 %403, 31
  %407 = xor i32 %406, 1
  %408 = select i1 %387, i32 %407, i32 %405
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %469, label %434

410:                                              ; preds = %382
  %411 = load i32, i32* %374, align 4
  %412 = icmp eq i32 %411, 0
  %413 = load i8*, i8** %375, align 8
  %414 = icmp eq i8* %413, %384
  br i1 %414, label %427, label %415

415:                                              ; preds = %410
  %416 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %417 = icmp eq i8* %416, %384
  br i1 %417, label %427, label %418

418:                                              ; preds = %415
  %419 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %420 = icmp eq i8* %419, %413
  br i1 %420, label %427, label %421

421:                                              ; preds = %418
  %422 = icmp eq i8* %419, %384
  %423 = icmp eq i8* %416, %413
  %424 = or i1 %423, %422
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  %426 = call i32 @sdscmp(i8* %384, i8* %413) #10
  br label %427

427:                                              ; preds = %410, %415, %418, %421, %425
  %428 = phi i32 [ %426, %425 ], [ 0, %410 ], [ -1, %418 ], [ -1, %415 ], [ 1, %421 ]
  %429 = lshr i32 %428, 31
  %430 = icmp slt i32 %428, 1
  %431 = zext i1 %430 to i32
  %432 = select i1 %412, i32 %431, i32 %429
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %469, label %434

434:                                              ; preds = %402, %427
  %435 = add i64 %378, 1
  %436 = load i8*, i8** %383, align 8
  %437 = getelementptr inbounds i8, i8* %436, i64 -1
  %438 = load i8, i8* %437, align 1
  %439 = trunc i8 %438 to i3
  switch i3 %439, label %461 [
    i3 0, label %440
    i3 1, label %443
    i3 2, label %447
    i3 3, label %452
    i3 -4, label %457
  ]

440:                                              ; preds = %434
  %441 = lshr i8 %438, 3
  %442 = zext i8 %441 to i64
  br label %461

443:                                              ; preds = %434
  %444 = getelementptr inbounds i8, i8* %436, i64 -3
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i64
  br label %461

447:                                              ; preds = %434
  %448 = getelementptr inbounds i8, i8* %436, i64 -5
  %449 = bitcast i8* %448 to i16*
  %450 = load i16, i16* %449, align 1
  %451 = zext i16 %450 to i64
  br label %461

452:                                              ; preds = %434
  %453 = getelementptr inbounds i8, i8* %436, i64 -9
  %454 = bitcast i8* %453 to i32*
  %455 = load i32, i32* %454, align 1
  %456 = zext i32 %455 to i64
  br label %461

457:                                              ; preds = %434
  %458 = getelementptr inbounds i8, i8* %436, i64 -17
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 1
  br label %461

461:                                              ; preds = %434, %440, %443, %447, %452, %457
  %462 = phi i64 [ %460, %457 ], [ %456, %452 ], [ %451, %447 ], [ %446, %443 ], [ %442, %440 ], [ 0, %434 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* %436, i64 %462) #10
  %463 = getelementptr inbounds %35, %35* %377, i64 0, i32 2
  %464 = getelementptr inbounds %35, %35* %377, i64 0, i32 3, i64 0, i32 0
  %465 = select i1 %16, %35** %463, %35** %464
  %466 = load %35*, %35** %465, align 8
  %467 = icmp eq %35* %466, null
  br i1 %467, label %469, label %376

468:                                              ; preds = %130
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 3049, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

469:                                              ; preds = %402, %427, %376, %461, %368, %310
  %470 = phi i8* [ %171, %310 ], [ %348, %368 ], [ %348, %461 ], [ %348, %376 ], [ %348, %427 ], [ %348, %402 ]
  %471 = phi i64 [ %311, %310 ], [ 0, %368 ], [ %378, %402 ], [ %378, %427 ], [ %378, %376 ], [ %435, %461 ]
  %472 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %473 = load i8*, i8** %472, align 8
  %474 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %475 = icmp eq i8* %473, %474
  %476 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %477 = icmp eq i8* %473, %476
  %478 = or i1 %475, %477
  br i1 %478, label %482, label %479

479:                                              ; preds = %469
  call void @sdsfree(i8* %473) #10
  %480 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %481 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %482

482:                                              ; preds = %479, %469
  %483 = phi i8* [ %476, %469 ], [ %481, %479 ]
  %484 = phi i8* [ %474, %469 ], [ %480, %479 ]
  %485 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %486 = load i8*, i8** %485, align 8
  %487 = icmp eq i8* %486, %484
  %488 = icmp eq i8* %486, %483
  %489 = or i1 %487, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %482
  call void @sdsfree(i8* %486) #10
  br label %491

491:                                              ; preds = %482, %490
  call void @setDeferredArrayLen(%25* %0, i8* %470, i64 %471) #10
  br label %492

492:                                              ; preds = %338, %346, %312, %129, %121, %76, %68, %101, %491, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangebylexCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @genericZrangebylexCommand(%25* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebylexCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @genericZrangebylexCommand(%25* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcardCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 1
  %5 = load %1*, %1** %4, align 8
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  %7 = tail call %1* @lookupKeyReadOrReply(%25* %0, %1* %5, %1* %6) #10
  %8 = icmp eq %1* %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%25* nonnull %0, %1* nonnull %7, i32 3) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 4
  %16 = trunc i32 %15 to i4
  switch i4 %16, label %31 [
    i4 5, label %17
    i4 7, label %23
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds %1, %1* %7, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @ziplistLen(i8* %19) #10
  %21 = lshr i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %32

23:                                               ; preds = %12
  %24 = getelementptr inbounds %1, %1* %7, i64 0, i32 2
  %25 = bitcast i8** %24 to %40**
  %26 = load %40*, %40** %25, align 8
  %27 = getelementptr inbounds %40, %40* %26, i64 0, i32 1
  %28 = load %37*, %37** %27, align 8
  %29 = getelementptr inbounds %37, %37* %28, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  br label %32

31:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

32:                                               ; preds = %17, %23
  %33 = phi i64 [ %22, %17 ], [ %30, %23 ]
  tail call void @addReplyLongLong(%25* nonnull %0, i64 %33) #10
  br label %34

34:                                               ; preds = %1, %9, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zscoreCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %4 = load %1**, %1*** %3, align 8
  %5 = getelementptr inbounds %1*, %1** %4, i64 1
  %6 = load %1*, %1** %5, align 8
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %0, %0* @shared, i64 0, i32 10, i64 %10
  %12 = load %1*, %1** %11, align 8
  %13 = tail call %1* @lookupKeyReadOrReply(%25* %0, %1* %6, %1* %12) #10
  %14 = icmp eq %1* %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @checkType(%25* nonnull %0, %1* nonnull %13, i32 3) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load %1**, %1*** %3, align 8
  %20 = getelementptr inbounds %1*, %1** %19, i64 2
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %1, %1* %13, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = lshr i32 %27, 4
  %29 = trunc i32 %28 to i4
  switch i4 %29, label %52 [
    i4 5, label %30
    i4 7, label %37
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @zzlFind(i8* %32, i8* nonnull %23, double* nonnull %2) #10
  %34 = icmp eq i8* %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %30
  %36 = load double, double* %2, align 8
  br label %54

37:                                               ; preds = %25
  %38 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  %39 = bitcast i8** %38 to %40**
  %40 = load %40*, %40** %39, align 8
  %41 = getelementptr inbounds %40, %40* %40, i64 0, i32 0
  %42 = load %30*, %30** %41, align 8
  %43 = tail call %32* @dictFind(%30* %42, i8* nonnull %23) #10
  %44 = icmp eq %32* %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %32, %32* %43, i64 0, i32 1, i32 0
  %47 = bitcast i8** %46 to i64**
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %48, align 8
  %50 = bitcast double* %2 to i64*
  store i64 %49, i64* %50, align 8
  %51 = bitcast i64 %49 to double
  br label %54

52:                                               ; preds = %25
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1267, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

53:                                               ; preds = %18, %30, %37
  call void @addReplyNull(%25* nonnull %0) #10
  br label %56

54:                                               ; preds = %35, %45
  %55 = phi double [ %36, %35 ], [ %51, %45 ]
  call void @addReplyDouble(%25* nonnull %0, double %55) #10
  br label %56

56:                                               ; preds = %53, %54, %1, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrankGenericCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %4 = load %1**, %1*** %3, align 8
  %5 = getelementptr inbounds %1*, %1** %4, i64 1
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %1*, %1** %4, i64 2
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %0, %0* @shared, i64 0, i32 10, i64 %11
  %13 = load %1*, %1** %12, align 8
  %14 = tail call %1* @lookupKeyReadOrReply(%25* %0, %1* %6, %1* %13) #10
  %15 = icmp eq %1* %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = tail call i32 @checkType(%25* nonnull %0, %1* nonnull %14, i32 3) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds %1, %1* %8, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i4
  switch i4 %23, label %24 [
    i4 0, label %25
    i4 -8, label %25
  ]

24:                                               ; preds = %19
  tail call void @_serverAssertWithInfo(%25* nonnull %0, %1* nonnull %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 3098) #10
  tail call void @_exit(i32 1) #12
  unreachable

25:                                               ; preds = %19, %19
  %26 = getelementptr inbounds %1, %1* %8, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i64 @zsetRank(%1* nonnull %14, i8* %27, i32 %1)
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @addReplyLongLong(%25* nonnull %0, i64 %28) #10
  br label %32

31:                                               ; preds = %25
  tail call void @addReplyNull(%25* nonnull %0) #10
  br label %32

32:                                               ; preds = %30, %31, %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrankCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @zrankGenericCommand(%25* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrankCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @zrankGenericCommand(%25* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zscanCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1*, %1** %5, i64 2
  %7 = load %1*, %1** %6, align 8
  %8 = call i32 @parseScanCursorOrReply(%25* %0, %1* %7, i64* nonnull %2) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load %1**, %1*** %4, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 1
  %13 = load %1*, %1** %12, align 8
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 46), align 8
  %15 = call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %13, %1* %14) #10
  %16 = icmp eq %1* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = call i32 @checkType(%25* nonnull %0, %1* nonnull %15, i32 3) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, i64* %2, align 8
  call void @scanGenericCommand(%25* nonnull %0, %1* nonnull %15, i64 %21) #10
  br label %22

22:                                               ; preds = %10, %17, %1, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void
}

declare dso_local i32 @parseScanCursorOrReply(%25*, %1*, i64*) local_unnamed_addr #2

declare dso_local void @scanGenericCommand(%25*, %1*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @genericZpopCommand(%25* %0, %1** nocapture readonly %1, i32 %2, i32 %3, i32 %4, %1* %5) local_unnamed_addr #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  store i64 1, i64* %11, align 8
  %16 = icmp eq %1* %5, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  %18 = call i32 @getLongFromObjectOrReply(%25* %0, %1* nonnull %5, i64* nonnull %11, i8* null) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %205

20:                                               ; preds = %17
  %21 = load i64, i64* %11, align 8
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* %0, %1* %24) #10
  br label %205

25:                                               ; preds = %6, %20
  %26 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %27 = sext i32 %2 to i64
  br label %28

28:                                               ; preds = %31, %25
  %29 = phi i64 [ %32, %31 ], [ 0, %25 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds %1*, %1** %1, i64 %29
  %34 = load %1*, %1** %33, align 8
  %35 = load %4*, %4** %26, align 8
  %36 = call %1* @lookupKeyWrite(%4* %35, %1* %34) #10
  %37 = icmp eq %1* %36, null
  br i1 %37, label %28, label %38

38:                                               ; preds = %31
  %39 = call i32 @checkType(%25* nonnull %0, %1* nonnull %36, i32 3) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %205

41:                                               ; preds = %28
  %42 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* %0, %1* %42) #10
  br label %205

43:                                               ; preds = %38
  %44 = call i8* @addReplyDeferredLen(%25* nonnull %0) #10
  %45 = icmp ne i32 %4, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @addReplyBulk(%25* nonnull %0, %1* %34) #10
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds %1, %1* %36, i64 0, i32 0
  %49 = getelementptr inbounds %1, %1* %36, i64 0, i32 2
  %50 = bitcast i8** %12 to i8*
  %51 = bitcast i32* %13 to i8*
  %52 = bitcast i64* %14 to i8*
  %53 = icmp eq i32 %3, 1
  %54 = select i1 %53, i32 -2, i32 0
  %55 = bitcast i8** %49 to %40**
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds [2 x i8*], [2 x i8*]* @62, i64 0, i64 %56
  %58 = bitcast i8** %7 to i8*
  %59 = bitcast i32* %8 to i8*
  %60 = bitcast i64* %9 to i8*
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 0
  br label %62

62:                                               ; preds = %198, %47
  %63 = phi i64 [ 0, %47 ], [ %173, %198 ]
  %64 = load i32, i32* %48, align 8
  %65 = lshr i32 %64, 4
  %66 = trunc i32 %65 to i4
  switch i4 %66, label %129 [
    i4 5, label %67
    i4 7, label %108
  ]

67:                                               ; preds = %62
  %68 = load i8*, i8** %49, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10
  %69 = call i8* @ziplistIndex(i8* %68, i32 %54) #10
  %70 = icmp eq i8* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 3185) #10
  call void @_exit(i32 1) #12
  unreachable

72:                                               ; preds = %67
  %73 = call i32 @ziplistGet(i8* nonnull %69, i8** nonnull %12, i32* nonnull %13, i64* nonnull %14) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %36, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 3186) #10
  call void @_exit(i32 1) #12
  unreachable

76:                                               ; preds = %72
  %77 = load i8*, i8** %12, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, i64* %14, align 8
  %81 = call i8* @sdsfromlonglong(i64 %80) #10
  br label %86

82:                                               ; preds = %76
  %83 = load i32, i32* %13, align 4
  %84 = zext i32 %83 to i64
  %85 = call i8* @sdsnewlen(i8* nonnull %77, i64 %84) #10
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i8* [ %81, %79 ], [ %85, %82 ]
  %88 = call i8* @ziplistNext(i8* %68, i8* nonnull %69) #10
  %89 = icmp eq i8* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 3194) #10
  call void @_exit(i32 1) #12
  unreachable

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #10
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %61) #10
  %92 = call i32 @ziplistGet(i8* nonnull %88, i8** nonnull %7, i32* nonnull %8, i64* nonnull %9) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 731) #10
  call void @_exit(i32 1) #12
  unreachable

95:                                               ; preds = %91
  %96 = load i8*, i8** %7, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = zext i32 %99 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %61, i8* nonnull align 1 %96, i64 %100, i1 false) #10
  %101 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = call double @strtod(i8* nocapture nonnull %61, i8** null) #10
  br label %106

103:                                              ; preds = %95
  %104 = load i64, i64* %9, align 8
  %105 = sitofp i64 %104 to double
  br label %106

106:                                              ; preds = %98, %103
  %107 = phi double [ %102, %98 ], [ %105, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %61) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10
  br label %130

108:                                              ; preds = %62
  %109 = load %40*, %40** %55, align 8
  %110 = getelementptr inbounds %40, %40* %109, i64 0, i32 1
  %111 = load %37*, %37** %110, align 8
  br i1 %53, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds %37, %37* %111, i64 0, i32 1
  br label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds %37, %37* %111, i64 0, i32 0
  %116 = load %35*, %35** %115, align 8
  %117 = getelementptr inbounds %35, %35* %116, i64 0, i32 3, i64 0, i32 0
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi %35** [ %113, %112 ], [ %117, %114 ]
  %120 = load %35*, %35** %119, align 8
  %121 = icmp eq %35* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 3206) #10
  call void @_exit(i32 1) #12
  unreachable

123:                                              ; preds = %118
  %124 = getelementptr inbounds %35, %35* %120, i64 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = call i8* @sdsdup(i8* %125) #10
  %127 = getelementptr inbounds %35, %35* %120, i64 0, i32 1
  %128 = load double, double* %127, align 8
  br label %130

129:                                              ; preds = %62
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 3210, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

130:                                              ; preds = %123, %106
  %131 = phi double [ %107, %106 ], [ %128, %123 ]
  %132 = phi i8* [ %87, %106 ], [ %126, %123 ]
  %133 = call i32 @zsetDel(%1* nonnull %36, i8* %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 3213) #10
  call void @_exit(i32 1) #12
  unreachable

136:                                              ; preds = %130
  %137 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  %139 = icmp eq i64 %63, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i8*, i8** %57, align 8
  %142 = load %4*, %4** %26, align 8
  %143 = getelementptr inbounds %4, %4* %142, i64 0, i32 5
  %144 = load i32, i32* %143, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* %141, %1* %34, i32 %144) #10
  %145 = load %4*, %4** %26, align 8
  call void @signalModifiedKey(%25* %0, %4* %145, %1* %34) #10
  br label %146

146:                                              ; preds = %140, %136
  %147 = getelementptr inbounds i8, i8* %132, i64 -1
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i3
  switch i3 %149, label %171 [
    i3 0, label %150
    i3 1, label %153
    i3 2, label %157
    i3 3, label %162
    i3 -4, label %167
  ]

150:                                              ; preds = %146
  %151 = lshr i8 %148, 3
  %152 = zext i8 %151 to i64
  br label %171

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, i8* %132, i64 -3
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i64
  br label %171

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, i8* %132, i64 -5
  %159 = bitcast i8* %158 to i16*
  %160 = load i16, i16* %159, align 1
  %161 = zext i16 %160 to i64
  br label %171

162:                                              ; preds = %146
  %163 = getelementptr inbounds i8, i8* %132, i64 -9
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 1
  %166 = zext i32 %165 to i64
  br label %171

167:                                              ; preds = %146
  %168 = getelementptr inbounds i8, i8* %132, i64 -17
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 1
  br label %171

171:                                              ; preds = %146, %150, %153, %157, %162, %167
  %172 = phi i64 [ %170, %167 ], [ %166, %162 ], [ %161, %157 ], [ %156, %153 ], [ %152, %150 ], [ 0, %146 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %132, i64 %172) #10
  call void @addReplyDouble(%25* %0, double %131) #10
  call void @sdsfree(i8* nonnull %132) #10
  %173 = add nuw nsw i64 %63, 2
  %174 = load i32, i32* %48, align 8
  %175 = lshr i32 %174, 4
  %176 = trunc i32 %175 to i4
  switch i4 %176, label %188 [
    i4 5, label %177
    i4 7, label %182
  ]

177:                                              ; preds = %171
  %178 = load i8*, i8** %49, align 8
  %179 = call i32 @ziplistLen(i8* %178) #10
  %180 = lshr i32 %179, 1
  %181 = zext i32 %180 to i64
  br label %189

182:                                              ; preds = %171
  %183 = load %40*, %40** %55, align 8
  %184 = getelementptr inbounds %40, %40* %183, i64 0, i32 1
  %185 = load %37*, %37** %184, align 8
  %186 = getelementptr inbounds %37, %37* %185, i64 0, i32 2
  %187 = load i64, i64* %186, align 8
  br label %189

188:                                              ; preds = %171
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

189:                                              ; preds = %177, %182
  %190 = phi i64 [ %181, %177 ], [ %187, %182 ]
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load %4*, %4** %26, align 8
  %194 = call i32 @dbDelete(%4* %193, %1* %34) #10
  %195 = load %4*, %4** %26, align 8
  %196 = getelementptr inbounds %4, %4* %195, i64 0, i32 5
  %197 = load i32, i32* %196, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), %1* %34, i32 %197) #10
  br label %202

198:                                              ; preds = %189
  %199 = load i64, i64* %11, align 8
  %200 = add nsw i64 %199, -1
  store i64 %200, i64* %11, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %62

202:                                              ; preds = %198, %192
  %203 = zext i1 %45 to i64
  %204 = or i64 %173, %203
  call void @setDeferredArrayLen(%25* %0, i8* %44, i64 %204) #10
  br label %205

205:                                              ; preds = %38, %17, %202, %41, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  ret void
}

declare dso_local void @addReplyBulk(%25*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zpopminCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %1* %6) #10
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %9 = load %1**, %1*** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 1
  %11 = icmp eq i32 %3, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %1*, %1** %9, i64 2
  %14 = load %1*, %1** %13, align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = phi %1* [ %14, %12 ], [ null, %7 ]
  tail call void @genericZpopCommand(%25* nonnull %0, %1** nonnull %10, i32 1, i32 0, i32 0, %1* %16)
  br label %17

17:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zpopmaxCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %1* %6) #10
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %9 = load %1**, %1*** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 1
  %11 = icmp eq i32 %3, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %1*, %1** %9, i64 2
  %14 = load %1*, %1** %13, align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = phi %1* [ %14, %12 ], [ null, %7 ]
  tail call void @genericZpopCommand(%25* nonnull %0, %1** nonnull %10, i32 1, i32 1, i32 0, %1* %16)
  br label %17

17:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockingGenericZpopCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %6 = load %1**, %1*** %5, align 8
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %1*, %1** %6, i64 %10
  %12 = load %1*, %1** %11, align 8
  %13 = call i32 @getTimeoutFromObjectOrReply(%25* %0, %1* %12, i64* nonnull %3, i32 0) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %2
  %16 = load i32, i32* %7, align 8
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %73

18:                                               ; preds = %15
  %19 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  br label %20

20:                                               ; preds = %18, %67
  %21 = phi i64 [ 1, %18 ], [ %68, %67 ]
  %22 = load %4*, %4** %19, align 8
  %23 = load %1**, %1*** %5, align 8
  %24 = getelementptr inbounds %1*, %1** %23, i64 %21
  %25 = load %1*, %1** %24, align 8
  %26 = call %1* @lookupKeyWrite(%4* %22, %1* %25) #10
  %27 = icmp eq %1* %26, null
  br i1 %27, label %67, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %1, %1* %26, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 15), align 8
  call void @addReply(%25* nonnull %0, %1* %34) #10
  br label %85

35:                                               ; preds = %28
  %36 = lshr i32 %30, 4
  %37 = trunc i32 %36 to i4
  switch i4 %37, label %52 [
    i4 5, label %38
    i4 7, label %44
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds %1, %1* %26, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @ziplistLen(i8* %40) #10
  %42 = lshr i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %53

44:                                               ; preds = %35
  %45 = getelementptr inbounds %1, %1* %26, i64 0, i32 2
  %46 = bitcast i8** %45 to %40**
  %47 = load %40*, %40** %46, align 8
  %48 = getelementptr inbounds %40, %40* %47, i64 0, i32 1
  %49 = load %37*, %37** %48, align 8
  %50 = getelementptr inbounds %37, %37* %49, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  br label %53

52:                                               ; preds = %35
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

53:                                               ; preds = %38, %44
  %54 = phi i64 [ %43, %38 ], [ %51, %44 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = and i64 %21, 4294967295
  %58 = load %1**, %1*** %5, align 8
  %59 = getelementptr inbounds %1*, %1** %58, i64 %57
  call void @genericZpopCommand(%25* nonnull %0, %1** nonnull %59, i32 1, i32 %1, i32 1, %1* null)
  %60 = icmp eq i32 %1, 1
  %61 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 45), align 8
  %62 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 44), align 8
  %63 = select i1 %60, %1* %61, %1* %62
  %64 = load %1**, %1*** %5, align 8
  %65 = getelementptr inbounds %1*, %1** %64, i64 %57
  %66 = load %1*, %1** %65, align 8
  call void (%25*, i32, ...) @rewriteClientCommandVector(%25* nonnull %0, i32 2, %1* %63, %1* %66) #10
  br label %85

67:                                               ; preds = %53, %20
  %68 = add nuw nsw i64 %21, 1
  %69 = load i32, i32* %7, align 8
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %20, label %73

73:                                               ; preds = %67, %15
  %74 = phi i32 [ %16, %15 ], [ %69, %67 ]
  %75 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %76 = load i64, i64* %75, align 8
  %77 = and i64 %76, 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  call void @addReplyNullArray(%25* nonnull %0) #10
  br label %85

80:                                               ; preds = %73
  %81 = load %1**, %1*** %5, align 8
  %82 = getelementptr inbounds %1*, %1** %81, i64 1
  %83 = add nsw i32 %74, -2
  %84 = load i64, i64* %3, align 8
  call void @blockForKeys(%25* nonnull %0, i32 5, %1** nonnull %82, i32 %83, i64 %84, %1* null, %48* null) #10
  br label %85

85:                                               ; preds = %2, %80, %79, %56, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

declare dso_local i32 @getTimeoutFromObjectOrReply(%25*, %1*, i64*, i32) local_unnamed_addr #2

declare dso_local void @rewriteClientCommandVector(%25*, i32, ...) local_unnamed_addr #2

declare dso_local void @addReplyNullArray(%25*) local_unnamed_addr #2

declare dso_local void @blockForKeys(%25*, i32, %1**, i32, i64, %1*, %48*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bzpopminCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @blockingGenericZpopCommand(%25* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bzpopmaxCommand(%25* %0) local_unnamed_addr #0 {
  tail call void @blockingGenericZpopCommand(%25* %0, i32 1)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
