; ModuleID = 't_zset-strip-O2-renamed.bc'
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
  br i1 %64, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %35, %35* %63, i64 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %68, %3
  br i1 %69, label %70, label %79

70:                                               ; preds = %66, %61
  %71 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 0, i32 0
  %72 = load %35*, %35** %71, align 8
  %73 = icmp eq %35* %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %35, %35* %72, i64 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = fcmp ogt double %76, %3
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70
  store double %3, double* %52, align 8
  br label %142

79:                                               ; preds = %74, %66
  %80 = load i32, i32* %9, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %79
  %83 = sext i32 %80 to i64
  br label %84

84:                                               ; preds = %107, %82
  %85 = phi i64 [ 0, %82 ], [ %108, %107 ]
  %86 = getelementptr inbounds [32 x %35*], [32 x %35*]* %5, i64 0, i64 %85
  %87 = load %35*, %35** %86, align 8
  %88 = getelementptr inbounds %35, %35* %87, i64 0, i32 3, i64 %85, i32 0
  %89 = load %35*, %35** %88, align 8
  %90 = icmp eq %35* %89, %49
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 %85, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -1
  %95 = getelementptr inbounds %35, %35* %87, i64 0, i32 3, i64 %85, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %94, %96
  store i64 %97, i64* %95, align 8
  %98 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 %85, i32 0
  %99 = bitcast %35** %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %35, %35* %87, i64 0, i32 3, i64 %85
  %102 = bitcast %36* %101 to i64*
  store i64 %100, i64* %102, align 8
  br label %107

103:                                              ; preds = %84
  %104 = getelementptr inbounds %35, %35* %87, i64 0, i32 3, i64 %85, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -1
  store i64 %106, i64* %104, align 8
  br label %107

107:                                              ; preds = %103, %91
  %108 = add nuw nsw i64 %85, 1
  %109 = icmp eq i64 %108, %83
  br i1 %109, label %110, label %84

110:                                              ; preds = %107
  %111 = bitcast %35** %62 to i64*
  %112 = load i64, i64* %111, align 8
  br label %113

113:                                              ; preds = %79, %110
  %114 = phi i64 [ %112, %110 ], [ %65, %79 ]
  %115 = getelementptr inbounds %35, %35* %49, i64 0, i32 3, i64 0, i32 0
  %116 = load %35*, %35** %115, align 8
  %117 = icmp eq %35* %116, null
  %118 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %119 = getelementptr inbounds %35, %35* %116, i64 0, i32 2
  %120 = select i1 %117, %35** %118, %35** %119
  %121 = bitcast %35** %120 to i64*
  store i64 %114, i64* %121, align 8
  %122 = icmp sgt i32 %80, 1
  br i1 %122, label %123, label %135

123:                                              ; preds = %113
  %124 = load %35*, %35** %7, align 8
  %125 = sext i32 %80 to i64
  br label %126

126:                                              ; preds = %132, %123
  %127 = phi i64 [ %125, %123 ], [ %128, %132 ]
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds %35, %35* %124, i64 0, i32 3, i64 %128, i32 0
  %130 = load %35*, %35** %129, align 8
  %131 = icmp eq %35* %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = trunc i64 %128 to i32
  store i32 %133, i32* %9, align 8
  %134 = icmp sgt i64 %127, 2
  br i1 %134, label %126, label %135

135:                                              ; preds = %126, %132, %113
  %136 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -1
  store i64 %138, i64* %136, align 8
  %139 = load i8*, i8** %56, align 8
  %140 = tail call %35* @zslInsert(%37* %0, double %3, i8* %139)
  store i8* null, i8** %56, align 8
  tail call void @sdsfree(i8* null) #10
  %141 = bitcast %35* %49 to i8*
  tail call void @zfree(i8* %141) #10
  br label %142

142:                                              ; preds = %135, %78
  %143 = phi %35* [ %49, %78 ], [ %140, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #10
  ret %35* %143
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
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %159, label %14

14:                                               ; preds = %2
  %15 = trunc i32 %11 to i4
  switch i4 %15, label %158 [
    i4 5, label %16
    i4 7, label %89
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = icmp eq i32 %1, 7
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

26:                                               ; preds = %16
  %27 = tail call i8* @zmalloc(i64 16) #10
  %28 = tail call %30* @dictCreate(%2* nonnull @zsetDictType, i8* null) #10
  %29 = bitcast i8* %27 to %30**
  store %30* %28, %30** %29, align 8
  %30 = tail call i8* @zmalloc(i64 32) #10
  %31 = getelementptr inbounds i8, i8* %30, i64 24
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = tail call i8* @zmalloc(i64 536) #10
  %36 = bitcast i8* %30 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 16, i1 false) #10
  store i8* %35, i8** %36, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = getelementptr inbounds i8, i8* %30, i64 8
  %39 = bitcast i8* %38 to %35**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 520, i1 false) #10
  store %35* null, %35** %39, align 8
  %40 = getelementptr inbounds i8, i8* %27, i64 8
  %41 = bitcast i8* %40 to %37**
  %42 = bitcast i8* %40 to i8**
  store i8* %30, i8** %42, align 8
  %43 = tail call i8* @ziplistIndex(i8* %18, i32 0) #10
  store i8* %43, i8** %4, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  tail call void @_serverAssertWithInfo(%25* null, %1* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1191) #10
  tail call void @_exit(i32 1) #12
  unreachable

46:                                               ; preds = %26
  %47 = tail call i8* @ziplistNext(i8* %18, i8* nonnull %43) #10
  store i8* %47, i8** %5, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = call double @zzlGetScore(i8* nonnull %47)
  %51 = call i32 @ziplistGet(i8* nonnull %43, i8** nonnull %6, i32* nonnull %7, i64* nonnull %8) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %55

53:                                               ; preds = %46
  tail call void @_serverAssertWithInfo(%25* null, %1* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1193) #10
  tail call void @_exit(i32 1) #12
  unreachable

54:                                               ; preds = %79, %49
  call void @_serverAssertWithInfo(%25* null, %1* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1197) #10
  call void @_exit(i32 1) #12
  unreachable

55:                                               ; preds = %49, %79
  %56 = phi double [ %81, %79 ], [ %50, %49 ]
  %57 = load i8*, i8** %6, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, i64* %8, align 8
  %61 = call i8* @sdsfromlonglong(i64 %60) #10
  br label %66

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = zext i32 %63 to i64
  %65 = call i8* @sdsnewlen(i8* nonnull %57, i64 %64) #10
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i8* [ %61, %59 ], [ %65, %62 ]
  %68 = load %37*, %37** %41, align 8
  %69 = call %35* @zslInsert(%37* %68, double %56, i8* %67)
  %70 = load %30*, %30** %29, align 8
  %71 = getelementptr inbounds %35, %35* %69, i64 0, i32 1
  %72 = bitcast double* %71 to i8*
  %73 = call i32 @dictAdd(%30* %70, i8* %67, i8* nonnull %72) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  call void @_serverAssert(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1204) #10
  call void @_exit(i32 1) #12
  unreachable

76:                                               ; preds = %66
  call void @zzlNext(i8* %18, i8** nonnull %4, i8** nonnull %5)
  %77 = load i8*, i8** %4, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load i8*, i8** %5, align 8
  %81 = call double @zzlGetScore(i8* %80)
  %82 = call i32 @ziplistGet(i8* nonnull %77, i8** nonnull %6, i32* nonnull %7, i64* nonnull %8) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %54, label %55

84:                                               ; preds = %76
  %85 = load i8*, i8** %17, align 8
  call void @zfree(i8* %85) #10
  store i8* %27, i8** %17, align 8
  %86 = load i32, i32* %9, align 8
  %87 = and i32 %86, -241
  %88 = or i32 %87, 112
  store i32 %88, i32* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  br label %159

89:                                               ; preds = %14
  %90 = tail call i8* @ziplistNew() #10
  %91 = icmp eq i32 %1, 5
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1215, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

93:                                               ; preds = %89
  %94 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = bitcast i8* %95 to %30**
  %97 = load %30*, %30** %96, align 8
  tail call void @dictRelease(%30* %97) #10
  %98 = getelementptr inbounds i8, i8* %95, i64 8
  %99 = bitcast i8* %98 to %37**
  %100 = load %37*, %37** %99, align 8
  %101 = getelementptr inbounds %37, %37* %100, i64 0, i32 0
  %102 = load %35*, %35** %101, align 8
  %103 = getelementptr inbounds %35, %35* %102, i64 0, i32 3, i64 0, i32 0
  %104 = load %35*, %35** %103, align 8
  %105 = bitcast %35* %102 to i8*
  tail call void @zfree(i8* %105) #10
  %106 = bitcast i8* %98 to i8**
  %107 = load i8*, i8** %106, align 8
  tail call void @zfree(i8* %107) #10
  %108 = icmp eq %35* %104, null
  br i1 %108, label %153, label %109

109:                                              ; preds = %93
  %110 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  br label %111

111:                                              ; preds = %109, %144
  %112 = phi %35* [ %104, %109 ], [ %150, %144 ]
  %113 = phi i8* [ %90, %109 ], [ %148, %144 ]
  %114 = bitcast %35* %112 to i8*
  %115 = getelementptr inbounds %35, %35* %112, i64 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %35, %35* %112, i64 0, i32 1
  %118 = load double, double* %117, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %110) #10
  %119 = call i32 @d2string(i8* nonnull %110, i64 128, double %118) #10
  %120 = getelementptr inbounds i8, i8* %116, i64 -1
  %121 = load i8, i8* %120, align 1
  %122 = trunc i8 %121 to i3
  switch i3 %122, label %144 [
    i3 0, label %123
    i3 1, label %126
    i3 2, label %130
    i3 3, label %135
    i3 -4, label %140
  ]

123:                                              ; preds = %111
  %124 = lshr i8 %121, 3
  %125 = zext i8 %124 to i64
  br label %144

126:                                              ; preds = %111
  %127 = getelementptr inbounds i8, i8* %116, i64 -3
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  br label %144

130:                                              ; preds = %111
  %131 = getelementptr inbounds i8, i8* %116, i64 -5
  %132 = bitcast i8* %131 to i16*
  %133 = load i16, i16* %132, align 1
  %134 = zext i16 %133 to i64
  br label %144

135:                                              ; preds = %111
  %136 = getelementptr inbounds i8, i8* %116, i64 -9
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 1
  %139 = zext i32 %138 to i64
  br label %144

140:                                              ; preds = %111
  %141 = getelementptr inbounds i8, i8* %116, i64 -17
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 1
  br label %144

144:                                              ; preds = %111, %123, %126, %130, %135, %140
  %145 = phi i64 [ %143, %140 ], [ %139, %135 ], [ %134, %130 ], [ %129, %126 ], [ %125, %123 ], [ 0, %111 ]
  %146 = trunc i64 %145 to i32
  %147 = call i8* @ziplistPush(i8* %113, i8* nonnull %116, i32 %146, i32 1) #10
  %148 = call i8* @ziplistPush(i8* %147, i8* nonnull %110, i32 %119, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %110) #10
  %149 = getelementptr inbounds %35, %35* %112, i64 0, i32 3, i64 0, i32 0
  %150 = load %35*, %35** %149, align 8
  %151 = load i8*, i8** %115, align 8
  call void @sdsfree(i8* %151) #10
  call void @zfree(i8* %114) #10
  %152 = icmp eq %35* %150, null
  br i1 %152, label %153, label %111

153:                                              ; preds = %144, %93
  %154 = phi i8* [ %90, %93 ], [ %148, %144 ]
  call void @zfree(i8* %95) #10
  store i8* %154, i8** %94, align 8
  %155 = load i32, i32* %9, align 8
  %156 = and i32 %155, -241
  %157 = or i32 %156, 80
  store i32 %157, i32* %9, align 8
  br label %159

158:                                              ; preds = %14
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1236, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

159:                                              ; preds = %84, %153, %2
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
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i4
  switch i4 %9, label %26 [
    i4 5, label %10
    i4 7, label %18
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @ziplistLen(i8* %12) #10
  %14 = lshr i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %6, align 8
  %17 = lshr i32 %16, 4
  br label %27

18:                                               ; preds = %3
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %20 = bitcast i8** %19 to %40**
  %21 = load %40*, %40** %20, align 8
  %22 = getelementptr inbounds %40, %40* %21, i64 0, i32 1
  %23 = load %37*, %37** %22, align 8
  %24 = getelementptr inbounds %37, %37* %23, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  br label %27

26:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

27:                                               ; preds = %10, %18
  %28 = phi i32 [ %17, %10 ], [ %8, %18 ]
  %29 = phi i64 [ %15, %10 ], [ %25, %18 ]
  %30 = trunc i32 %28 to i4
  switch i4 %30, label %163 [
    i4 5, label %31
    i4 7, label %88
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #10
  %35 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10
  %36 = tail call i8* @ziplistIndex(i8* %33, i32 0) #10
  store i8* %36, i8** %4, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1484) #10
  tail call void @_exit(i32 1) #12
  unreachable

39:                                               ; preds = %31
  %40 = tail call i8* @ziplistNext(i8* %33, i8* nonnull %36) #10
  store i8* %40, i8** %5, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %1, i64 -1
  %44 = getelementptr inbounds i8, i8* %1, i64 -3
  %45 = getelementptr inbounds i8, i8* %1, i64 -5
  %46 = bitcast i8* %45 to i16*
  %47 = getelementptr inbounds i8, i8* %1, i64 -9
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds i8, i8* %1, i64 -17
  %50 = bitcast i8* %49 to i64*
  br label %52

51:                                               ; preds = %39
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1486) #10
  tail call void @_exit(i32 1) #12
  unreachable

52:                                               ; preds = %42, %76
  %53 = phi i8* [ %36, %42 ], [ %78, %76 ]
  %54 = phi i64 [ 1, %42 ], [ %77, %76 ]
  %55 = load i8, i8* %43, align 1
  %56 = trunc i8 %55 to i3
  switch i3 %56, label %71 [
    i3 0, label %57
    i3 1, label %60
    i3 2, label %63
    i3 3, label %66
    i3 -4, label %69
  ]

57:                                               ; preds = %52
  %58 = lshr i8 %55, 3
  %59 = zext i8 %58 to i64
  br label %71

60:                                               ; preds = %52
  %61 = load i8, i8* %44, align 1
  %62 = zext i8 %61 to i64
  br label %71

63:                                               ; preds = %52
  %64 = load i16, i16* %46, align 1
  %65 = zext i16 %64 to i64
  br label %71

66:                                               ; preds = %52
  %67 = load i32, i32* %48, align 1
  %68 = zext i32 %67 to i64
  br label %71

69:                                               ; preds = %52
  %70 = load i64, i64* %50, align 1
  br label %71

71:                                               ; preds = %52, %57, %60, %63, %66, %69
  %72 = phi i64 [ %70, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ 0, %52 ]
  %73 = trunc i64 %72 to i32
  %74 = tail call i32 @ziplistCompare(i8* nonnull %53, i8* nonnull %1, i32 %73) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = add i64 %54, 1
  call void @zzlNext(i8* %33, i8** nonnull %4, i8** nonnull %5)
  %78 = load i8*, i8** %4, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %86, label %52

80:                                               ; preds = %71
  %81 = icmp eq i32 %2, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = sub i64 %29, %54
  br label %86

84:                                               ; preds = %80
  %85 = add i64 %54, -1
  br label %86

86:                                               ; preds = %76, %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ], [ -1, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #10
  br label %164

88:                                               ; preds = %27
  %89 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %90 = bitcast i8** %89 to %40**
  %91 = load %40*, %40** %90, align 8
  %92 = getelementptr inbounds %40, %40* %91, i64 0, i32 1
  %93 = load %37*, %37** %92, align 8
  %94 = getelementptr inbounds %40, %40* %91, i64 0, i32 0
  %95 = load %30*, %30** %94, align 8
  %96 = tail call %32* @dictFind(%30* %95, i8* %1) #10
  %97 = icmp eq %32* %96, null
  br i1 %97, label %164, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds %32, %32* %96, i64 0, i32 1, i32 0
  %100 = bitcast i8** %99 to double**
  %101 = load double*, double** %100, align 8
  %102 = load double, double* %101, align 8
  %103 = getelementptr inbounds %37, %37* %93, i64 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %156

106:                                              ; preds = %98
  %107 = getelementptr inbounds %37, %37* %93, i64 0, i32 0
  %108 = load %35*, %35** %107, align 8
  %109 = sext i32 %104 to i64
  br label %110

110:                                              ; preds = %152, %106
  %111 = phi i64 [ %109, %106 ], [ %114, %152 ]
  %112 = phi i64 [ 0, %106 ], [ %145, %152 ]
  %113 = phi %35* [ %108, %106 ], [ %144, %152 ]
  %114 = add nsw i64 %111, -1
  %115 = getelementptr inbounds %35, %35* %113, i64 0, i32 3, i64 %114, i32 0
  %116 = load %35*, %35** %115, align 8
  %117 = icmp eq %35* %116, null
  br i1 %117, label %143, label %118

118:                                              ; preds = %110, %135
  %119 = phi %35* [ %141, %135 ], [ %116, %110 ]
  %120 = phi %35** [ %140, %135 ], [ %115, %110 ]
  %121 = phi i64 [ %139, %135 ], [ %112, %110 ]
  %122 = phi %35* [ %136, %135 ], [ %113, %110 ]
  %123 = getelementptr inbounds %35, %35* %119, i64 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = fcmp olt double %124, %102
  br i1 %125, label %135, label %126

126:                                              ; preds = %118
  %127 = fcmp oeq double %124, %102
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = getelementptr inbounds %35, %35* %119, i64 0, i32 0
  %130 = load i8*, i8** %129, align 8
  %131 = tail call i32 @sdscmp(i8* %130, i8* %1) #10
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load %35*, %35** %120, align 8
  br label %135

135:                                              ; preds = %133, %118
  %136 = phi %35* [ %134, %133 ], [ %119, %118 ]
  %137 = getelementptr inbounds %35, %35* %122, i64 0, i32 3, i64 %114, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %121
  %140 = getelementptr inbounds %35, %35* %136, i64 0, i32 3, i64 %114, i32 0
  %141 = load %35*, %35** %140, align 8
  %142 = icmp eq %35* %141, null
  br i1 %142, label %143, label %118

143:                                              ; preds = %135, %128, %126, %110
  %144 = phi %35* [ %113, %110 ], [ %122, %128 ], [ %136, %135 ], [ %122, %126 ]
  %145 = phi i64 [ %112, %110 ], [ %121, %128 ], [ %139, %135 ], [ %121, %126 ]
  %146 = getelementptr inbounds %35, %35* %144, i64 0, i32 0
  %147 = load i8*, i8** %146, align 8
  %148 = icmp eq i8* %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = tail call i32 @sdscmp(i8* nonnull %147, i8* %1) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149, %143
  %153 = icmp sgt i64 %111, 1
  br i1 %153, label %110, label %156

154:                                              ; preds = %149
  %155 = icmp eq i64 %145, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %98, %154
  tail call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1515) #10
  tail call void @_exit(i32 1) #12
  unreachable

157:                                              ; preds = %154
  %158 = icmp eq i32 %2, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = sub i64 %29, %145
  br label %164

161:                                              ; preds = %157
  %162 = add i64 %145, -1
  br label %164

163:                                              ; preds = %27
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1524, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

164:                                              ; preds = %159, %161, %88, %86
  %165 = phi i64 [ %87, %86 ], [ %160, %159 ], [ %162, %161 ], [ -1, %88 ]
  ret i64 %165
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
  br i1 %15, label %16, label %622

16:                                               ; preds = %3
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @41, i64 0, i64 0)) #10
  br label %622

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
  br label %622

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
  br label %622

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
  br label %622

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
  br label %622

154:                                              ; preds = %149, %146, %137
  %155 = phi i32 [ 1, %137 ], [ 2, %146 ], [ 3, %149 ]
  %156 = add nsw i32 %85, 2
  %157 = add nsw i32 %87, -2
  br label %162

158:                                              ; preds = %128, %126
  call void @zfree(i8* %30) #10
  %159 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* %0, %1* %159) #10
  br label %622

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
  switch i32 %2, label %557 [
    i32 2, label %176
    i32 0, label %348
  ]

176:                                              ; preds = %169
  %177 = call i64 @zuiLength(%41* %31)
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %558, label %179

179:                                              ; preds = %176
  call void @zuiInitIterator(%41* %31)
  %180 = call i32 @zuiNext(%41* %31, %47* nonnull %5)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %346, label %182

182:                                              ; preds = %179
  %183 = bitcast double* %6 to i8*
  %184 = getelementptr inbounds i8, i8* %30, i64 16
  %185 = bitcast i8* %184 to double*
  %186 = getelementptr inbounds %47, %47* %5, i64 0, i32 6
  %187 = bitcast i8* %30 to %1**
  %188 = getelementptr inbounds %47, %47* %5, i64 0, i32 0
  %189 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  %190 = getelementptr inbounds %40, %40* %175, i64 0, i32 1
  %191 = getelementptr inbounds %40, %40* %175, i64 0, i32 0
  %192 = getelementptr inbounds %47, %47* %5, i64 0, i32 3
  %193 = getelementptr inbounds %47, %47* %5, i64 0, i32 5
  %194 = getelementptr inbounds %47, %47* %5, i64 0, i32 4
  br label %195

195:                                              ; preds = %182, %342
  %196 = phi i64 [ 0, %182 ], [ %343, %342 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #10
  %197 = load double, double* %185, align 8
  %198 = load double, double* %186, align 8
  %199 = fmul double %197, %198
  %200 = call i32 @__isnan(double %199) #11
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, double %199, double 0.000000e+00
  %203 = load i64, i64* %4, align 8
  %204 = icmp sgt i64 %203, 1
  br i1 %204, label %205, label %259

205:                                              ; preds = %195, %250
  %206 = phi i64 [ %252, %250 ], [ 1, %195 ]
  %207 = phi double [ %251, %250 ], [ %202, %195 ]
  %208 = getelementptr inbounds %41, %41* %31, i64 %206
  %209 = getelementptr inbounds %41, %41* %208, i64 0, i32 0
  %210 = load %1*, %1** %209, align 8
  %211 = load %1*, %1** %187, align 8
  %212 = icmp eq %1* %210, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %205
  %214 = load double, double* %186, align 8
  %215 = getelementptr inbounds %41, %41* %31, i64 %206, i32 3
  %216 = load double, double* %215, align 8
  %217 = fmul double %214, %216
  store double %217, double* %6, align 8
  switch i32 %171, label %229 [
    i32 1, label %218
    i32 2, label %223
    i32 3, label %226
  ]

218:                                              ; preds = %213
  %219 = fadd double %207, %217
  %220 = call i32 @__isnan(double %219) #11
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, double %219, double 0.000000e+00
  br label %250

223:                                              ; preds = %213
  %224 = fcmp ogt double %207, %217
  %225 = select i1 %224, double %217, double %207
  br label %250

226:                                              ; preds = %213
  %227 = fcmp olt double %207, %217
  %228 = select i1 %227, double %217, double %207
  br label %250

229:                                              ; preds = %213
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2160, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @63, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

230:                                              ; preds = %205
  %231 = call i32 @zuiFind(%41* nonnull %208, %47* nonnull %5, double* nonnull %6)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %257, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %41, %41* %31, i64 %206, i32 3
  %235 = load double, double* %234, align 8
  %236 = load double, double* %6, align 8
  %237 = fmul double %235, %236
  store double %237, double* %6, align 8
  switch i32 %171, label %249 [
    i32 1, label %238
    i32 2, label %243
    i32 3, label %246
  ]

238:                                              ; preds = %233
  %239 = fadd double %207, %237
  %240 = call i32 @__isnan(double %239) #11
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, double %239, double 0.000000e+00
  br label %250

243:                                              ; preds = %233
  %244 = fcmp ogt double %207, %237
  %245 = select i1 %244, double %237, double %207
  br label %250

246:                                              ; preds = %233
  %247 = fcmp olt double %207, %237
  %248 = select i1 %247, double %237, double %207
  br label %250

249:                                              ; preds = %233
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2160, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @63, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

250:                                              ; preds = %238, %246, %243, %218, %226, %223
  %251 = phi double [ %222, %218 ], [ %228, %226 ], [ %225, %223 ], [ %242, %238 ], [ %248, %246 ], [ %245, %243 ]
  %252 = add nuw nsw i64 %206, 1
  %253 = load i64, i64* %4, align 8
  %254 = icmp sgt i64 %253, %252
  br i1 %254, label %205, label %255

255:                                              ; preds = %250
  %256 = and i64 %252, 4294967295
  br label %259

257:                                              ; preds = %230
  %258 = load i64, i64* %4, align 8
  br label %259

259:                                              ; preds = %257, %255, %195
  %260 = phi i64 [ %253, %255 ], [ %203, %195 ], [ %258, %257 ]
  %261 = phi double [ %251, %255 ], [ %202, %195 ], [ %207, %257 ]
  %262 = phi i64 [ %256, %255 ], [ 1, %195 ], [ %206, %257 ]
  %263 = icmp eq i64 %260, %262
  br i1 %263, label %264, label %342

264:                                              ; preds = %259
  %265 = load i32, i32* %188, align 8
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = load i8*, i8** %189, align 8
  br i1 %267, label %271, label %269

269:                                              ; preds = %264
  %270 = and i32 %265, -2
  store i32 %270, i32* %188, align 8
  store i8* null, i8** %189, align 8
  br label %285

271:                                              ; preds = %264
  %272 = icmp eq i8* %268, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = call i8* @sdsdup(i8* nonnull %268) #10
  br label %285

275:                                              ; preds = %271
  %276 = load i8*, i8** %192, align 8
  %277 = icmp eq i8* %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %194, align 8
  %280 = zext i32 %279 to i64
  %281 = call i8* @sdsnewlen(i8* nonnull %276, i64 %280) #10
  br label %285

282:                                              ; preds = %275
  %283 = load i64, i64* %193, align 8
  %284 = call i8* @sdsfromlonglong(i64 %283) #10
  br label %285

285:                                              ; preds = %269, %273, %278, %282
  %286 = phi i8* [ %268, %269 ], [ %274, %273 ], [ %281, %278 ], [ %284, %282 ]
  %287 = load %37*, %37** %190, align 8
  %288 = call %35* @zslInsert(%37* %287, double %261, i8* %286)
  %289 = load %30*, %30** %191, align 8
  %290 = getelementptr inbounds %35, %35* %288, i64 0, i32 1
  %291 = bitcast double* %290 to i8*
  %292 = call i32 @dictAdd(%30* %289, i8* %286, i8* nonnull %291) #10
  %293 = getelementptr inbounds i8, i8* %286, i64 -1
  %294 = load i8, i8* %293, align 1
  %295 = trunc i8 %294 to i3
  switch i3 %295, label %342 [
    i3 0, label %296
    i3 1, label %299
    i3 2, label %303
    i3 3, label %308
    i3 -4, label %313
  ]

296:                                              ; preds = %285
  %297 = lshr i8 %294, 3
  %298 = zext i8 %297 to i64
  br label %317

299:                                              ; preds = %285
  %300 = getelementptr inbounds i8, i8* %286, i64 -3
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i64
  br label %317

303:                                              ; preds = %285
  %304 = getelementptr inbounds i8, i8* %286, i64 -5
  %305 = bitcast i8* %304 to i16*
  %306 = load i16, i16* %305, align 1
  %307 = zext i16 %306 to i64
  br label %317

308:                                              ; preds = %285
  %309 = getelementptr inbounds i8, i8* %286, i64 -9
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %310, align 1
  %312 = zext i32 %311 to i64
  br label %317

313:                                              ; preds = %285
  %314 = getelementptr inbounds i8, i8* %286, i64 -17
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 1
  br label %317

317:                                              ; preds = %296, %299, %303, %308, %313
  %318 = phi i64 [ %316, %313 ], [ %312, %308 ], [ %307, %303 ], [ %302, %299 ], [ %298, %296 ]
  %319 = icmp ugt i64 %318, %196
  br i1 %319, label %320, label %342

320:                                              ; preds = %317
  switch i3 %295, label %342 [
    i3 0, label %321
    i3 1, label %324
    i3 2, label %328
    i3 3, label %333
    i3 -4, label %338
  ]

321:                                              ; preds = %320
  %322 = lshr i8 %294, 3
  %323 = zext i8 %322 to i64
  br label %342

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, i8* %286, i64 -3
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i64
  br label %342

328:                                              ; preds = %320
  %329 = getelementptr inbounds i8, i8* %286, i64 -5
  %330 = bitcast i8* %329 to i16*
  %331 = load i16, i16* %330, align 1
  %332 = zext i16 %331 to i64
  br label %342

333:                                              ; preds = %320
  %334 = getelementptr inbounds i8, i8* %286, i64 -9
  %335 = bitcast i8* %334 to i32*
  %336 = load i32, i32* %335, align 1
  %337 = zext i32 %336 to i64
  br label %342

338:                                              ; preds = %320
  %339 = getelementptr inbounds i8, i8* %286, i64 -17
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 1
  br label %342

342:                                              ; preds = %285, %338, %333, %328, %324, %321, %320, %317, %259
  %343 = phi i64 [ %196, %317 ], [ %196, %259 ], [ %341, %338 ], [ %337, %333 ], [ %332, %328 ], [ %327, %324 ], [ %323, %321 ], [ 0, %320 ], [ %196, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #10
  %344 = call i32 @zuiNext(%41* nonnull %31, %47* nonnull %5)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %195

346:                                              ; preds = %342, %179
  %347 = phi i64 [ 0, %179 ], [ %343, %342 ]
  call void @zuiClearIterator(%41* %31)
  br label %558

348:                                              ; preds = %169
  %349 = call %30* @dictCreate(%2* nonnull @setAccumulatorDictType, i8* null) #10
  %350 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %350) #10
  %351 = load i64, i64* %4, align 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %526, label %353

353:                                              ; preds = %348
  %354 = add nsw i64 %351, -1
  %355 = getelementptr inbounds %41, %41* %31, i64 %354
  %356 = call i64 @zuiLength(%41* %355)
  %357 = call i32 @dictExpand(%30* %349, i64 %356) #10
  %358 = load i64, i64* %4, align 8
  %359 = icmp sgt i64 %358, 0
  br i1 %359, label %360, label %526

360:                                              ; preds = %353
  %361 = getelementptr inbounds %47, %47* %5, i64 0, i32 6
  %362 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  %363 = getelementptr inbounds %47, %47* %5, i64 0, i32 3
  %364 = getelementptr inbounds %47, %47* %5, i64 0, i32 5
  %365 = getelementptr inbounds %47, %47* %5, i64 0, i32 0
  %366 = getelementptr inbounds %47, %47* %5, i64 0, i32 4
  %367 = getelementptr inbounds %30, %30* %349, i64 0, i32 0
  %368 = getelementptr inbounds %30, %30* %349, i64 0, i32 1
  br label %369

369:                                              ; preds = %360, %521
  %370 = phi i64 [ 0, %360 ], [ %523, %521 ]
  %371 = phi i64 [ 0, %360 ], [ %522, %521 ]
  %372 = getelementptr inbounds %41, %41* %31, i64 %370
  %373 = call i64 @zuiLength(%41* %372)
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %521, label %375

375:                                              ; preds = %369
  call void @zuiInitIterator(%41* %372)
  %376 = call i32 @zuiNext(%41* %372, %47* nonnull %5)
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %519, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %41, %41* %31, i64 %370, i32 3
  br label %380

380:                                              ; preds = %378, %515
  %381 = phi i64 [ %371, %378 ], [ %516, %515 ]
  %382 = load double, double* %379, align 8
  %383 = load double, double* %361, align 8
  %384 = fmul double %382, %383
  %385 = call i32 @__isnan(double %384) #11
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, double %384, double 0.000000e+00
  %388 = load i8*, i8** %362, align 8
  %389 = icmp eq i8* %388, null
  br i1 %389, label %390, label %404

390:                                              ; preds = %380
  %391 = load i8*, i8** %363, align 8
  %392 = icmp eq i8* %391, null
  br i1 %392, label %397, label %393

393:                                              ; preds = %390
  %394 = load i32, i32* %366, align 8
  %395 = zext i32 %394 to i64
  %396 = call i8* @sdsnewlen(i8* nonnull %391, i64 %395) #10
  br label %400

397:                                              ; preds = %390
  %398 = load i64, i64* %364, align 8
  %399 = call i8* @sdsfromlonglong(i64 %398) #10
  br label %400

400:                                              ; preds = %397, %393
  %401 = phi i8* [ %399, %397 ], [ %396, %393 ]
  store i8* %401, i8** %362, align 8
  %402 = load i32, i32* %365, align 8
  %403 = or i32 %402, 1
  store i32 %403, i32* %365, align 8
  br label %404

404:                                              ; preds = %380, %400
  %405 = phi i8* [ %401, %400 ], [ %388, %380 ]
  %406 = call %32* @dictAddRaw(%30* %349, i8* %405, %32** nonnull %7) #10
  %407 = load %32*, %32** %7, align 8
  %408 = icmp eq %32* %407, null
  br i1 %408, label %409, label %495

409:                                              ; preds = %404
  %410 = load i32, i32* %365, align 8
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = load i8*, i8** %362, align 8
  br i1 %412, label %416, label %414

414:                                              ; preds = %409
  %415 = and i32 %410, -2
  store i32 %415, i32* %365, align 8
  store i8* null, i8** %362, align 8
  br label %430

416:                                              ; preds = %409
  %417 = icmp eq i8* %413, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = call i8* @sdsdup(i8* nonnull %413) #10
  br label %430

420:                                              ; preds = %416
  %421 = load i8*, i8** %363, align 8
  %422 = icmp eq i8* %421, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %420
  %424 = load i32, i32* %366, align 8
  %425 = zext i32 %424 to i64
  %426 = call i8* @sdsnewlen(i8* nonnull %421, i64 %425) #10
  br label %430

427:                                              ; preds = %420
  %428 = load i64, i64* %364, align 8
  %429 = call i8* @sdsfromlonglong(i64 %428) #10
  br label %430

430:                                              ; preds = %414, %418, %423, %427
  %431 = phi i8* [ %413, %414 ], [ %419, %418 ], [ %426, %423 ], [ %429, %427 ]
  %432 = getelementptr inbounds i8, i8* %431, i64 -1
  %433 = load i8, i8* %432, align 1
  %434 = trunc i8 %433 to i3
  switch i3 %434, label %481 [
    i3 0, label %435
    i3 1, label %438
    i3 2, label %442
    i3 3, label %447
    i3 -4, label %452
  ]

435:                                              ; preds = %430
  %436 = lshr i8 %433, 3
  %437 = zext i8 %436 to i64
  br label %456

438:                                              ; preds = %430
  %439 = getelementptr inbounds i8, i8* %431, i64 -3
  %440 = load i8, i8* %439, align 1
  %441 = zext i8 %440 to i64
  br label %456

442:                                              ; preds = %430
  %443 = getelementptr inbounds i8, i8* %431, i64 -5
  %444 = bitcast i8* %443 to i16*
  %445 = load i16, i16* %444, align 1
  %446 = zext i16 %445 to i64
  br label %456

447:                                              ; preds = %430
  %448 = getelementptr inbounds i8, i8* %431, i64 -9
  %449 = bitcast i8* %448 to i32*
  %450 = load i32, i32* %449, align 1
  %451 = zext i32 %450 to i64
  br label %456

452:                                              ; preds = %430
  %453 = getelementptr inbounds i8, i8* %431, i64 -17
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 1
  br label %456

456:                                              ; preds = %435, %438, %442, %447, %452
  %457 = phi i64 [ %455, %452 ], [ %451, %447 ], [ %446, %442 ], [ %441, %438 ], [ %437, %435 ]
  %458 = icmp ugt i64 %457, %381
  br i1 %458, label %459, label %481

459:                                              ; preds = %456
  switch i3 %434, label %481 [
    i3 0, label %460
    i3 1, label %463
    i3 2, label %467
    i3 3, label %472
    i3 -4, label %477
  ]

460:                                              ; preds = %459
  %461 = lshr i8 %433, 3
  %462 = zext i8 %461 to i64
  br label %481

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, i8* %431, i64 -3
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i64
  br label %481

467:                                              ; preds = %459
  %468 = getelementptr inbounds i8, i8* %431, i64 -5
  %469 = bitcast i8* %468 to i16*
  %470 = load i16, i16* %469, align 1
  %471 = zext i16 %470 to i64
  br label %481

472:                                              ; preds = %459
  %473 = getelementptr inbounds i8, i8* %431, i64 -9
  %474 = bitcast i8* %473 to i32*
  %475 = load i32, i32* %474, align 1
  %476 = zext i32 %475 to i64
  br label %481

477:                                              ; preds = %459
  %478 = getelementptr inbounds i8, i8* %431, i64 -17
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 1
  br label %481

481:                                              ; preds = %430, %477, %472, %467, %463, %460, %459, %456
  %482 = phi i64 [ %381, %456 ], [ %480, %477 ], [ %476, %472 ], [ %471, %467 ], [ %466, %463 ], [ %462, %460 ], [ 0, %459 ], [ %381, %430 ]
  %483 = load %2*, %2** %367, align 8
  %484 = getelementptr inbounds %2, %2* %483, i64 0, i32 1
  %485 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %484, align 8
  %486 = icmp eq i8* (i8*, i8*)* %485, null
  br i1 %486, label %490, label %487

487:                                              ; preds = %481
  %488 = load i8*, i8** %368, align 8
  %489 = call i8* %485(i8* %488, i8* %431) #10
  br label %490

490:                                              ; preds = %481, %487
  %491 = phi i8* [ %489, %487 ], [ %431, %481 ]
  %492 = getelementptr inbounds %32, %32* %406, i64 0, i32 0
  store i8* %491, i8** %492, align 8
  %493 = getelementptr inbounds %32, %32* %406, i64 0, i32 1
  %494 = bitcast %33* %493 to double*
  store double %387, double* %494, align 8
  br label %515

495:                                              ; preds = %404
  %496 = getelementptr inbounds %32, %32* %407, i64 0, i32 1
  %497 = bitcast %33* %496 to double*
  switch i32 %171, label %512 [
    i32 1, label %498
    i32 2, label %504
    i32 3, label %508
  ]

498:                                              ; preds = %495
  %499 = load double, double* %497, align 8
  %500 = fadd double %387, %499
  %501 = call i32 @__isnan(double %500) #11
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %502, double %500, double 0.000000e+00
  store double %503, double* %497, align 8
  br label %515

504:                                              ; preds = %495
  %505 = load double, double* %497, align 8
  %506 = fcmp ogt double %505, %387
  %507 = select i1 %506, double %387, double %505
  br label %513

508:                                              ; preds = %495
  %509 = load double, double* %497, align 8
  %510 = fcmp olt double %509, %387
  %511 = select i1 %510, double %387, double %509
  br label %513

512:                                              ; preds = %495
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2160, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @63, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

513:                                              ; preds = %508, %504
  %514 = phi double [ %511, %508 ], [ %507, %504 ]
  store double %514, double* %497, align 8
  br label %515

515:                                              ; preds = %498, %513, %490
  %516 = phi i64 [ %482, %490 ], [ %381, %513 ], [ %381, %498 ]
  %517 = call i32 @zuiNext(%41* nonnull %372, %47* nonnull %5)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %380

519:                                              ; preds = %515, %375
  %520 = phi i64 [ %371, %375 ], [ %516, %515 ]
  call void @zuiClearIterator(%41* %372)
  br label %521

521:                                              ; preds = %369, %519
  %522 = phi i64 [ %371, %369 ], [ %520, %519 ]
  %523 = add nuw nsw i64 %370, 1
  %524 = load i64, i64* %4, align 8
  %525 = icmp sgt i64 %524, %523
  br i1 %525, label %369, label %526

526:                                              ; preds = %521, %348, %353
  %527 = phi i64 [ 0, %353 ], [ 0, %348 ], [ %522, %521 ]
  %528 = call %45* @dictGetIterator(%30* %349) #10
  %529 = getelementptr inbounds %40, %40* %175, i64 0, i32 0
  %530 = load %30*, %30** %529, align 8
  %531 = getelementptr inbounds %30, %30* %349, i64 0, i32 2, i64 0, i32 3
  %532 = load i64, i64* %531, align 8
  %533 = getelementptr inbounds %30, %30* %349, i64 0, i32 2, i64 1, i32 3
  %534 = load i64, i64* %533, align 8
  %535 = add i64 %534, %532
  %536 = call i32 @dictExpand(%30* %530, i64 %535) #10
  %537 = call %32* @dictNext(%45* %528) #10
  %538 = icmp eq %32* %537, null
  br i1 %538, label %556, label %539

539:                                              ; preds = %526
  %540 = getelementptr inbounds %40, %40* %175, i64 0, i32 1
  br label %541

541:                                              ; preds = %539, %541
  %542 = phi %32* [ %537, %539 ], [ %554, %541 ]
  %543 = getelementptr inbounds %32, %32* %542, i64 0, i32 0
  %544 = load i8*, i8** %543, align 8
  %545 = getelementptr inbounds %32, %32* %542, i64 0, i32 1
  %546 = bitcast %33* %545 to double*
  %547 = load double, double* %546, align 8
  %548 = load %37*, %37** %540, align 8
  %549 = call %35* @zslInsert(%37* %548, double %547, i8* %544)
  %550 = load %30*, %30** %529, align 8
  %551 = getelementptr inbounds %35, %35* %549, i64 0, i32 1
  %552 = bitcast double* %551 to i8*
  %553 = call i32 @dictAdd(%30* %550, i8* %544, i8* nonnull %552) #10
  %554 = call %32* @dictNext(%45* %528) #10
  %555 = icmp eq %32* %554, null
  br i1 %555, label %556, label %541

556:                                              ; preds = %541, %526
  call void @dictReleaseIterator(%45* %528) #10
  call void @dictRelease(%30* %349) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %350) #10
  br label %558

557:                                              ; preds = %169
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2377, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

558:                                              ; preds = %176, %346, %556
  %559 = phi i64 [ %347, %346 ], [ 0, %176 ], [ %527, %556 ]
  %560 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %561 = load %4*, %4** %560, align 8
  %562 = call i32 @dbDelete(%4* %561, %1* %1) #10
  %563 = getelementptr inbounds %40, %40* %175, i64 0, i32 1
  %564 = load %37*, %37** %563, align 8
  %565 = getelementptr inbounds %37, %37* %564, i64 0, i32 2
  %566 = load i64, i64* %565, align 8
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %610, label %568

568:                                              ; preds = %558
  %569 = getelementptr inbounds %1, %1* %172, i64 0, i32 0
  %570 = load i32, i32* %569, align 8
  %571 = and i32 %570, 240
  %572 = icmp eq i32 %571, 80
  br i1 %572, label %585, label %573

573:                                              ; preds = %568
  %574 = load %40*, %40** %174, align 8
  %575 = getelementptr inbounds %40, %40* %574, i64 0, i32 1
  %576 = load %37*, %37** %575, align 8
  %577 = getelementptr inbounds %37, %37* %576, i64 0, i32 2
  %578 = load i64, i64* %577, align 8
  %579 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 276), align 8
  %580 = icmp ugt i64 %578, %579
  %581 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 277), align 8
  %582 = icmp ult i64 %581, %559
  %583 = or i1 %580, %582
  br i1 %583, label %585, label %584

584:                                              ; preds = %573
  call void @zsetConvert(%1* nonnull %172, i32 5) #10
  br label %585

585:                                              ; preds = %568, %573, %584
  %586 = load %4*, %4** %560, align 8
  call void @dbAdd(%4* %586, %1* %1, %1* nonnull %172) #10
  %587 = load i32, i32* %569, align 8
  %588 = lshr i32 %587, 4
  %589 = trunc i32 %588 to i4
  switch i4 %589, label %601 [
    i4 5, label %590
    i4 7, label %595
  ]

590:                                              ; preds = %585
  %591 = load i8*, i8** %173, align 8
  %592 = call i32 @ziplistLen(i8* %591) #10
  %593 = lshr i32 %592, 1
  %594 = zext i32 %593 to i64
  br label %602

595:                                              ; preds = %585
  %596 = load %40*, %40** %174, align 8
  %597 = getelementptr inbounds %40, %40* %596, i64 0, i32 1
  %598 = load %37*, %37** %597, align 8
  %599 = getelementptr inbounds %37, %37* %598, i64 0, i32 2
  %600 = load i64, i64* %599, align 8
  br label %602

601:                                              ; preds = %585
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

602:                                              ; preds = %590, %595
  %603 = phi i64 [ %594, %590 ], [ %600, %595 ]
  call void @addReplyLongLong(%25* nonnull %0, i64 %603) #10
  %604 = load %4*, %4** %560, align 8
  call void @signalModifiedKey(%25* nonnull %0, %4* %604, %1* %1) #10
  %605 = icmp eq i32 %2, 0
  %606 = select i1 %605, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0)
  %607 = load %4*, %4** %560, align 8
  %608 = getelementptr inbounds %4, %4* %607, i64 0, i32 5
  %609 = load i32, i32* %608, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* %606, %1* %1, i32 %609) #10
  br label %618

610:                                              ; preds = %558
  %611 = icmp eq i32 %562, 0
  call void @decrRefCount(%1* %172) #10
  %612 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  call void @addReply(%25* nonnull %0, %1* %612) #10
  br i1 %611, label %621, label %613

613:                                              ; preds = %610
  %614 = load %4*, %4** %560, align 8
  call void @signalModifiedKey(%25* nonnull %0, %4* %614, %1* %1) #10
  %615 = load %4*, %4** %560, align 8
  %616 = getelementptr inbounds %4, %4* %615, i64 0, i32 5
  %617 = load i32, i32* %616, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), %1* %1, i32 %617) #10
  br label %618

618:                                              ; preds = %602, %613
  %619 = load i64, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  %620 = add nsw i64 %619, 1
  store i64 %620, i64* getelementptr inbounds (%3, %3* @server, i64 0, i32 171), align 8
  br label %621

621:                                              ; preds = %618, %610
  call void @zfree(i8* %30) #10
  br label %622

622:                                              ; preds = %125, %152, %158, %50, %3, %621, %26, %19
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
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %11 = load %1**, %1*** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 1
  %13 = load %1*, %1** %12, align 8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = getelementptr inbounds %1*, %1** %11, i64 2
  %17 = load %1*, %1** %16, align 8
  %18 = call i32 @getLongFromObjectOrReply(%25* %0, %1* %17, i64* nonnull %3, i8* null) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %323

20:                                               ; preds = %2
  %21 = load %1**, %1*** %10, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 3
  %23 = load %1*, %1** %22, align 8
  %24 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %23, i64* nonnull %4, i8* null) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %323

26:                                               ; preds = %20
  %27 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load %1**, %1*** %10, align 8
  %32 = getelementptr inbounds %1*, %1** %31, i64 4
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcasecmp(i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0)) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %40

38:                                               ; preds = %26
  %39 = icmp sgt i32 %28, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %30, %38
  %41 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %1* %41) #10
  br label %323

42:                                               ; preds = %30, %38
  %43 = phi i32 [ 0, %38 ], [ 1, %30 ]
  %44 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  %45 = call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %13, %1* %44) #10
  %46 = icmp eq %1* %45, null
  br i1 %46, label %323, label %47

47:                                               ; preds = %42
  %48 = call i32 @checkType(%25* nonnull %0, %1* nonnull %45, i32 3) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %323

50:                                               ; preds = %47
  %51 = getelementptr inbounds %1, %1* %45, i64 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = lshr i32 %52, 4
  %54 = trunc i32 %53 to i4
  switch i4 %54, label %69 [
    i4 5, label %55
    i4 7, label %61
  ]

55:                                               ; preds = %50
  %56 = getelementptr inbounds %1, %1* %45, i64 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @ziplistLen(i8* %57) #10
  %59 = lshr i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %70

61:                                               ; preds = %50
  %62 = getelementptr inbounds %1, %1* %45, i64 0, i32 2
  %63 = bitcast i8** %62 to %40**
  %64 = load %40*, %40** %63, align 8
  %65 = getelementptr inbounds %40, %40* %64, i64 0, i32 1
  %66 = load %37*, %37** %65, align 8
  %67 = getelementptr inbounds %37, %37* %66, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  br label %70

69:                                               ; preds = %50
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 1164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

70:                                               ; preds = %55, %61
  %71 = phi i64 [ %60, %55 ], [ %68, %61 ]
  %72 = load i64, i64* %3, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nsw i64 %72, %71
  store i64 %75, i64* %3, align 8
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i64 [ %75, %74 ], [ %72, %70 ]
  %78 = load i64, i64* %4, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nsw i64 %78, %71
  store i64 %81, i64* %4, align 8
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i64 [ %81, %80 ], [ %78, %76 ]
  %84 = icmp slt i64 %77, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i64 0, i64* %3, align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i64 [ 0, %85 ], [ %77, %82 ]
  %88 = icmp sle i64 %87, %83
  %89 = icmp slt i64 %87, %71
  %90 = and i1 %89, %88
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* nonnull %0, %1* %92) #10
  br label %323

93:                                               ; preds = %86
  %94 = icmp slt i64 %83, %71
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i64 %71, -1
  store i64 %96, i64* %4, align 8
  br label %97

97:                                               ; preds = %93, %95
  %98 = phi i64 [ %83, %93 ], [ %96, %95 ]
  %99 = sub nsw i64 %98, %87
  %100 = add nsw i64 %99, 1
  %101 = icmp ne i32 %43, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = shl nsw i64 %100, 1
  call void @addReplyArrayLen(%25* nonnull %0, i64 %107) #10
  br label %109

108:                                              ; preds = %102, %97
  call void @addReplyArrayLen(%25* nonnull %0, i64 %100) #10
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, i32* %51, align 8
  %111 = lshr i32 %110, 4
  %112 = trunc i32 %111 to i4
  switch i4 %112, label %322 [
    i4 5, label %113
    i4 7, label %173
  ]

113:                                              ; preds = %109
  %114 = getelementptr inbounds %1, %1* %45, i64 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #10
  %117 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #10
  %118 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #10
  %119 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #10
  %120 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #10
  %121 = icmp ne i32 %1, 0
  %122 = load i64, i64* %3, align 8
  %123 = trunc i64 %122 to i32
  %124 = shl i32 %123, 1
  %125 = sub i32 -2, %124
  %126 = select i1 %121, i32 %125, i32 %124
  %127 = call i8* @ziplistIndex(i8* %115, i32 %126) #10
  store i8* %127, i8** %5, align 8
  %128 = icmp eq i8* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  call void @_serverAssertWithInfo(%25* nonnull %0, %1* nonnull %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2468) #10
  call void @_exit(i32 1) #12
  unreachable

130:                                              ; preds = %113
  %131 = call i8* @ziplistNext(i8* %115, i8* nonnull %127) #10
  store i8* %131, i8** %6, align 8
  %132 = icmp eq i64 %100, 0
  br i1 %132, label %172, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %135 = icmp eq i8* %131, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %165, %133
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2472) #10
  call void @_exit(i32 1) #12
  unreachable

137:                                              ; preds = %133, %165
  %138 = phi i64 [ %166, %165 ], [ %99, %133 ]
  %139 = phi i8* [ %167, %165 ], [ %127, %133 ]
  %140 = phi i8* [ %168, %165 ], [ %131, %133 ]
  %141 = call i32 @ziplistGet(i8* nonnull %139, i8** nonnull %7, i32* nonnull %8, i64* nonnull %9) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2473) #10
  call void @_exit(i32 1) #12
  unreachable

144:                                              ; preds = %137
  br i1 %101, label %145, label %149

145:                                              ; preds = %144
  %146 = load i32, i32* %134, align 8
  %147 = icmp sgt i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @addReplyArrayLen(%25* nonnull %0, i64 2) #10
  br label %149

149:                                              ; preds = %148, %145, %144
  %150 = load i8*, i8** %7, align 8
  %151 = icmp eq i8* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i64, i64* %9, align 8
  call void @addReplyBulkLongLong(%25* %0, i64 %153) #10
  br label %157

154:                                              ; preds = %149
  %155 = load i32, i32* %8, align 4
  %156 = zext i32 %155 to i64
  call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %150, i64 %156) #10
  br label %157

157:                                              ; preds = %154, %152
  br i1 %101, label %158, label %160

158:                                              ; preds = %157
  %159 = call double @zzlGetScore(i8* nonnull %140)
  call void @addReplyDouble(%25* %0, double %159) #10
  br label %160

160:                                              ; preds = %158, %157
  br i1 %121, label %161, label %162

161:                                              ; preds = %160
  call void @zzlPrev(i8* %115, i8** nonnull %5, i8** nonnull %6)
  br label %163

162:                                              ; preds = %160
  call void @zzlNext(i8* %115, i8** nonnull %5, i8** nonnull %6)
  br label %163

163:                                              ; preds = %162, %161
  %164 = icmp eq i64 %138, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %163
  %166 = add nsw i64 %138, -1
  %167 = load i8*, i8** %5, align 8
  %168 = load i8*, i8** %6, align 8
  %169 = icmp ne i8* %167, null
  %170 = icmp ne i8* %168, null
  %171 = and i1 %169, %170
  br i1 %171, label %137, label %136

172:                                              ; preds = %163, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #10
  br label %323

173:                                              ; preds = %109
  %174 = getelementptr inbounds %1, %1* %45, i64 0, i32 2
  %175 = bitcast i8** %174 to %40**
  %176 = load %40*, %40** %175, align 8
  %177 = getelementptr inbounds %40, %40* %176, i64 0, i32 1
  %178 = load %37*, %37** %177, align 8
  %179 = icmp ne i32 %1, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %173
  %181 = getelementptr inbounds %37, %37* %178, i64 0, i32 1
  %182 = load %35*, %35** %181, align 8
  %183 = load i64, i64* %3, align 8
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %242

185:                                              ; preds = %180
  %186 = sub nsw i64 %71, %183
  %187 = getelementptr inbounds %37, %37* %178, i64 0, i32 0
  %188 = load %35*, %35** %187, align 8
  %189 = getelementptr inbounds %37, %37* %178, i64 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  br label %192

192:                                              ; preds = %209, %185
  %193 = phi i64 [ %196, %209 ], [ %191, %185 ]
  %194 = phi %35* [ %199, %209 ], [ %188, %185 ]
  %195 = phi i64 [ %200, %209 ], [ 0, %185 ]
  %196 = add nsw i64 %193, -1
  %197 = icmp sgt i64 %193, 0
  br i1 %197, label %198, label %242

198:                                              ; preds = %192, %204
  %199 = phi %35* [ %202, %204 ], [ %194, %192 ]
  %200 = phi i64 [ %207, %204 ], [ %195, %192 ]
  %201 = getelementptr inbounds %35, %35* %199, i64 0, i32 3, i64 %196, i32 0
  %202 = load %35*, %35** %201, align 8
  %203 = icmp eq %35* %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds %35, %35* %199, i64 0, i32 3, i64 %196, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, %200
  %208 = icmp ugt i64 %207, %186
  br i1 %208, label %209, label %198

209:                                              ; preds = %204, %198
  %210 = icmp eq i64 %200, %186
  br i1 %210, label %242, label %192

211:                                              ; preds = %173
  %212 = getelementptr inbounds %37, %37* %178, i64 0, i32 0
  %213 = load %35*, %35** %212, align 8
  %214 = getelementptr inbounds %35, %35* %213, i64 0, i32 3, i64 0, i32 0
  %215 = load %35*, %35** %214, align 8
  %216 = load i64, i64* %3, align 8
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %218, label %242

218:                                              ; preds = %211
  %219 = add nsw i64 %216, 1
  %220 = getelementptr inbounds %37, %37* %178, i64 0, i32 3
  %221 = load i32, i32* %220, align 8
  %222 = sext i32 %221 to i64
  br label %223

223:                                              ; preds = %240, %218
  %224 = phi i64 [ %227, %240 ], [ %222, %218 ]
  %225 = phi %35* [ %230, %240 ], [ %213, %218 ]
  %226 = phi i64 [ %231, %240 ], [ 0, %218 ]
  %227 = add nsw i64 %224, -1
  %228 = icmp sgt i64 %224, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %223, %235
  %230 = phi %35* [ %233, %235 ], [ %225, %223 ]
  %231 = phi i64 [ %238, %235 ], [ %226, %223 ]
  %232 = getelementptr inbounds %35, %35* %230, i64 0, i32 3, i64 %227, i32 0
  %233 = load %35*, %35** %232, align 8
  %234 = icmp eq %35* %233, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds %35, %35* %230, i64 0, i32 3, i64 %227, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, %231
  %239 = icmp ugt i64 %238, %219
  br i1 %239, label %240, label %229

240:                                              ; preds = %235, %229
  %241 = icmp eq i64 %231, %219
  br i1 %241, label %242, label %223

242:                                              ; preds = %240, %223, %209, %192, %211, %180
  %243 = phi %35* [ %182, %180 ], [ %215, %211 ], [ null, %192 ], [ %199, %209 ], [ null, %223 ], [ %230, %240 ]
  %244 = icmp eq i64 %100, 0
  br i1 %244, label %323, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  br label %247

247:                                              ; preds = %245, %315
  %248 = phi i64 [ %99, %245 ], [ %320, %315 ]
  %249 = phi %35* [ %243, %245 ], [ %319, %315 ]
  %250 = icmp eq %35* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2506) #10
  call void @_exit(i32 1) #12
  unreachable

252:                                              ; preds = %247
  %253 = getelementptr inbounds %35, %35* %249, i64 0, i32 0
  %254 = load i8*, i8** %253, align 8
  br i1 %101, label %255, label %288

255:                                              ; preds = %252
  %256 = load i32, i32* %246, align 8
  %257 = icmp sgt i32 %256, 2
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @addReplyArrayLen(%25* nonnull %0, i64 2) #10
  br label %259

259:                                              ; preds = %258, %255
  %260 = getelementptr inbounds i8, i8* %254, i64 -1
  %261 = load i8, i8* %260, align 1
  %262 = trunc i8 %261 to i3
  switch i3 %262, label %284 [
    i3 0, label %263
    i3 1, label %266
    i3 2, label %270
    i3 3, label %275
    i3 -4, label %280
  ]

263:                                              ; preds = %259
  %264 = lshr i8 %261, 3
  %265 = zext i8 %264 to i64
  br label %284

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, i8* %254, i64 -3
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i64
  br label %284

270:                                              ; preds = %259
  %271 = getelementptr inbounds i8, i8* %254, i64 -5
  %272 = bitcast i8* %271 to i16*
  %273 = load i16, i16* %272, align 1
  %274 = zext i16 %273 to i64
  br label %284

275:                                              ; preds = %259
  %276 = getelementptr inbounds i8, i8* %254, i64 -9
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %277, align 1
  %279 = zext i32 %278 to i64
  br label %284

280:                                              ; preds = %259
  %281 = getelementptr inbounds i8, i8* %254, i64 -17
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 1
  br label %284

284:                                              ; preds = %280, %275, %270, %266, %263, %259
  %285 = phi i64 [ %283, %280 ], [ %279, %275 ], [ %274, %270 ], [ %269, %266 ], [ %265, %263 ], [ 0, %259 ]
  call void @addReplyBulkCBuffer(%25* nonnull %0, i8* nonnull %254, i64 %285) #10
  %286 = getelementptr inbounds %35, %35* %249, i64 0, i32 1
  %287 = load double, double* %286, align 8
  call void @addReplyDouble(%25* nonnull %0, double %287) #10
  br label %315

288:                                              ; preds = %252
  %289 = getelementptr inbounds i8, i8* %254, i64 -1
  %290 = load i8, i8* %289, align 1
  %291 = trunc i8 %290 to i3
  switch i3 %291, label %313 [
    i3 0, label %292
    i3 1, label %295
    i3 2, label %299
    i3 3, label %304
    i3 -4, label %309
  ]

292:                                              ; preds = %288
  %293 = lshr i8 %290, 3
  %294 = zext i8 %293 to i64
  br label %313

295:                                              ; preds = %288
  %296 = getelementptr inbounds i8, i8* %254, i64 -3
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i64
  br label %313

299:                                              ; preds = %288
  %300 = getelementptr inbounds i8, i8* %254, i64 -5
  %301 = bitcast i8* %300 to i16*
  %302 = load i16, i16* %301, align 1
  %303 = zext i16 %302 to i64
  br label %313

304:                                              ; preds = %288
  %305 = getelementptr inbounds i8, i8* %254, i64 -9
  %306 = bitcast i8* %305 to i32*
  %307 = load i32, i32* %306, align 1
  %308 = zext i32 %307 to i64
  br label %313

309:                                              ; preds = %288
  %310 = getelementptr inbounds i8, i8* %254, i64 -17
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 1
  br label %313

313:                                              ; preds = %288, %292, %295, %299, %304, %309
  %314 = phi i64 [ %312, %309 ], [ %308, %304 ], [ %303, %299 ], [ %298, %295 ], [ %294, %292 ], [ 0, %288 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %254, i64 %314) #10
  br label %315

315:                                              ; preds = %313, %284
  %316 = getelementptr inbounds %35, %35* %249, i64 0, i32 2
  %317 = getelementptr inbounds %35, %35* %249, i64 0, i32 3, i64 0, i32 0
  %318 = select i1 %179, %35** %316, %35** %317
  %319 = load %35*, %35** %318, align 8
  %320 = add nsw i64 %248, -1
  %321 = icmp eq i64 %248, 0
  br i1 %321, label %323, label %247

322:                                              ; preds = %109
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2514, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

323:                                              ; preds = %315, %242, %172, %42, %47, %2, %20, %91, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
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
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  %12 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %13 = load %1**, %1*** %12, align 8
  %14 = getelementptr inbounds %1*, %1** %13, i64 1
  %15 = load %1*, %1** %14, align 8
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  store i64 0, i64* %4, align 8
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  store i64 -1, i64* %5, align 8
  %18 = icmp ne i32 %1, 0
  %19 = select i1 %18, i64 2, i64 3
  %20 = select i1 %18, i64 3, i64 2
  %21 = getelementptr inbounds %1*, %1** %13, i64 %20
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1*, %1** %13, i64 %19
  %24 = load %1*, %1** %23, align 8
  %25 = call fastcc i32 @64(%1* %22, %1* %24, %38* nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0)) #10
  br label %326

28:                                               ; preds = %2
  %29 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -4
  br label %34

34:                                               ; preds = %68, %32
  %35 = phi i32 [ %71, %68 ], [ 0, %32 ]
  %36 = phi i32 [ %72, %68 ], [ 4, %32 ]
  %37 = phi i32 [ %73, %68 ], [ %33, %32 ]
  %38 = load %1**, %1*** %12, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds %1*, %1** %38, i64 %39
  %41 = load %1*, %1** %40, align 8
  %42 = getelementptr inbounds %1, %1* %41, i64 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0)) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %34
  %47 = icmp sgt i32 %37, 2
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0)) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %36, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %1*, %1** %38, i64 %53
  %55 = load %1*, %1** %54, align 8
  %56 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %55, i64* nonnull %4, i8* null) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %326

58:                                               ; preds = %51
  %59 = load %1**, %1*** %12, align 8
  %60 = add nuw nsw i32 %36, 2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %1*, %1** %59, i64 %61
  %63 = load %1*, %1** %62, align 8
  %64 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %63, i64* nonnull %5, i8* null) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %326

66:                                               ; preds = %48, %46
  %67 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %1* %67) #10
  br label %326

68:                                               ; preds = %58, %34
  %69 = phi i32 [ 1, %34 ], [ 3, %58 ]
  %70 = phi i32 [ -1, %34 ], [ -3, %58 ]
  %71 = phi i32 [ 1, %34 ], [ %35, %58 ]
  %72 = add nuw nsw i32 %36, %69
  %73 = add nsw i32 %37, %70
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %34

75:                                               ; preds = %68, %28
  %76 = phi i32 [ 0, %28 ], [ %71, %68 ]
  %77 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  %78 = call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %15, %1* %77) #10
  %79 = icmp eq %1* %78, null
  br i1 %79, label %326, label %80

80:                                               ; preds = %75
  %81 = call i32 @checkType(%25* nonnull %0, %1* nonnull %78, i32 3) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %326

83:                                               ; preds = %80
  %84 = getelementptr inbounds %1, %1* %78, i64 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = lshr i32 %85, 4
  %87 = trunc i32 %86 to i4
  switch i4 %87, label %313 [
    i4 5, label %88
    i4 7, label %182
  ]

88:                                               ; preds = %83
  %89 = getelementptr inbounds %1, %1* %78, i64 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #10
  %92 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #10
  %93 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #10
  %94 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #10
  %95 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #10
  br i1 %18, label %96, label %98

96:                                               ; preds = %88
  %97 = call i8* @zzlLastInRange(i8* %90, %38* nonnull %3)
  br label %100

98:                                               ; preds = %88
  %99 = call i8* @zzlFirstInRange(i8* %90, %38* nonnull %3)
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i8* [ %99, %98 ], [ %97, %96 ]
  store i8* %101, i8** %6, align 8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* nonnull %0, %1* %104) #10
  br label %178

105:                                              ; preds = %100
  %106 = call i8* @ziplistNext(i8* %90, i8* nonnull %101) #10
  store i8* %106, i8** %7, align 8
  %107 = call i8* @addReplyDeferredLen(%25* nonnull %0) #10
  %108 = load i64, i64* %4, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %4, align 8
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %121, label %115

111:                                              ; preds = %118
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %4, align 8
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %105, %111
  br i1 %18, label %116, label %117

116:                                              ; preds = %115
  call void @zzlPrev(i8* %90, i8** nonnull %6, i8** nonnull %7)
  br label %118

117:                                              ; preds = %115
  call void @zzlNext(i8* %90, i8** nonnull %6, i8** nonnull %7)
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i8*, i8** %6, align 8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %178, label %111

121:                                              ; preds = %111, %105
  %122 = phi i8* [ %101, %105 ], [ %119, %111 ]
  %123 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds %38, %38* %3, i64 0, i32 0
  %127 = load double, double* %126, align 8
  %128 = getelementptr inbounds %38, %38* %3, i64 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds %38, %38* %3, i64 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = icmp ne i32 %76, 0
  %134 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  br label %135

135:                                              ; preds = %121, %175
  %136 = phi i8* [ %122, %121 ], [ %176, %175 ]
  %137 = phi i64 [ 0, %121 ], [ %157, %175 ]
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, i64* %5, align 8
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %178, label %141

141:                                              ; preds = %135
  %142 = load i8*, i8** %7, align 8
  %143 = call double @zzlGetScore(i8* %142)
  br i1 %18, label %144, label %148

144:                                              ; preds = %141
  %145 = fcmp olt double %127, %143
  %146 = fcmp ole double %127, %143
  %147 = select i1 %125, i1 %146, i1 %145
  br i1 %147, label %152, label %178

148:                                              ; preds = %141
  %149 = fcmp ogt double %132, %143
  %150 = fcmp oge double %132, %143
  %151 = select i1 %130, i1 %150, i1 %149
  br i1 %151, label %152, label %178

152:                                              ; preds = %144, %148
  %153 = call i32 @ziplistGet(i8* nonnull %136, i8** nonnull %8, i32* nonnull %9, i64* nonnull %10) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %78, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2633) #10
  call void @_exit(i32 1) #12
  unreachable

156:                                              ; preds = %152
  %157 = add i64 %137, 1
  br i1 %133, label %158, label %162

158:                                              ; preds = %156
  %159 = load i32, i32* %134, align 8
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @addReplyArrayLen(%25* nonnull %0, i64 2) #10
  br label %162

162:                                              ; preds = %161, %158, %156
  %163 = load i8*, i8** %8, align 8
  %164 = icmp eq i8* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i64, i64* %10, align 8
  call void @addReplyBulkLongLong(%25* %0, i64 %166) #10
  br label %170

167:                                              ; preds = %162
  %168 = load i32, i32* %9, align 4
  %169 = zext i32 %168 to i64
  call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %163, i64 %169) #10
  br label %170

170:                                              ; preds = %167, %165
  br i1 %133, label %171, label %172

171:                                              ; preds = %170
  call void @addReplyDouble(%25* %0, double %143) #10
  br label %172

172:                                              ; preds = %171, %170
  br i1 %18, label %173, label %174

173:                                              ; preds = %172
  call void @zzlPrev(i8* %90, i8** nonnull %6, i8** nonnull %7)
  br label %175

174:                                              ; preds = %172
  call void @zzlNext(i8* %90, i8** nonnull %6, i8** nonnull %7)
  br label %175

175:                                              ; preds = %174, %173
  %176 = load i8*, i8** %6, align 8
  %177 = icmp eq i8* %176, null
  br i1 %177, label %178, label %135

178:                                              ; preds = %118, %135, %175, %148, %144, %103
  %179 = phi i1 [ false, %103 ], [ true, %144 ], [ true, %148 ], [ true, %175 ], [ true, %135 ], [ true, %118 ]
  %180 = phi i8* [ null, %103 ], [ %107, %144 ], [ %107, %148 ], [ %107, %175 ], [ %107, %135 ], [ %107, %118 ]
  %181 = phi i64 [ 0, %103 ], [ %137, %135 ], [ %157, %175 ], [ %137, %148 ], [ %137, %144 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #10
  br i1 %179, label %314, label %326

182:                                              ; preds = %83
  %183 = getelementptr inbounds %1, %1* %78, i64 0, i32 2
  %184 = bitcast i8** %183 to %40**
  %185 = load %40*, %40** %184, align 8
  %186 = getelementptr inbounds %40, %40* %185, i64 0, i32 1
  %187 = load %37*, %37** %186, align 8
  br i1 %18, label %188, label %190

188:                                              ; preds = %182
  %189 = call %35* @zslLastInRange(%37* %187, %38* nonnull %3)
  br label %192

190:                                              ; preds = %182
  %191 = call %35* @zslFirstInRange(%37* %187, %38* nonnull %3)
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi %35* [ %189, %188 ], [ %191, %190 ]
  %194 = icmp eq %35* %193, null
  br i1 %194, label %311, label %195

195:                                              ; preds = %192
  %196 = call i8* @addReplyDeferredLen(%25* nonnull %0) #10
  %197 = load i64, i64* %4, align 8
  br label %198

198:                                              ; preds = %195, %203
  %199 = phi i64 [ %197, %195 ], [ %201, %203 ]
  %200 = phi %35* [ %193, %195 ], [ %207, %203 ]
  %201 = add nsw i64 %199, -1
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds %35, %35* %200, i64 0, i32 2
  %205 = getelementptr inbounds %35, %35* %200, i64 0, i32 3, i64 0, i32 0
  %206 = select i1 %18, %35** %204, %35** %205
  %207 = load %35*, %35** %206, align 8
  %208 = icmp eq %35* %207, null
  br i1 %208, label %209, label %198

209:                                              ; preds = %203
  store i64 %201, i64* %4, align 8
  br label %314

210:                                              ; preds = %198
  store i64 %201, i64* %4, align 8
  %211 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds %38, %38* %3, i64 0, i32 0
  %215 = load double, double* %214, align 8
  %216 = icmp eq i32 %76, 0
  %217 = getelementptr inbounds %38, %38* %3, i64 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  %220 = getelementptr inbounds %38, %38* %3, i64 0, i32 1
  %221 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  br label %222

222:                                              ; preds = %210, %305
  %223 = phi %35* [ %200, %210 ], [ %309, %305 ]
  %224 = phi i64 [ 0, %210 ], [ %241, %305 ]
  %225 = load i64, i64* %5, align 8
  %226 = add nsw i64 %225, -1
  store i64 %226, i64* %5, align 8
  %227 = icmp eq i64 %225, 0
  br i1 %227, label %314, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds %35, %35* %223, i64 0, i32 1
  %230 = load double, double* %229, align 8
  br i1 %18, label %231, label %235

231:                                              ; preds = %228
  %232 = fcmp olt double %215, %230
  %233 = fcmp ole double %215, %230
  %234 = select i1 %213, i1 %233, i1 %232
  br i1 %234, label %240, label %314

235:                                              ; preds = %228
  %236 = load double, double* %220, align 8
  %237 = fcmp ogt double %236, %230
  %238 = fcmp oge double %236, %230
  %239 = select i1 %219, i1 %238, i1 %237
  br i1 %239, label %240, label %314

240:                                              ; preds = %231, %235
  %241 = add i64 %224, 1
  br i1 %216, label %276, label %242

242:                                              ; preds = %240
  %243 = load i32, i32* %221, align 8
  %244 = icmp sgt i32 %243, 2
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void @addReplyArrayLen(%25* nonnull %0, i64 2) #10
  br label %246

246:                                              ; preds = %245, %242
  %247 = getelementptr inbounds %35, %35* %223, i64 0, i32 0
  %248 = load i8*, i8** %247, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 -1
  %250 = load i8, i8* %249, align 1
  %251 = trunc i8 %250 to i3
  switch i3 %251, label %273 [
    i3 0, label %252
    i3 1, label %255
    i3 2, label %259
    i3 3, label %264
    i3 -4, label %269
  ]

252:                                              ; preds = %246
  %253 = lshr i8 %250, 3
  %254 = zext i8 %253 to i64
  br label %273

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, i8* %248, i64 -3
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i64
  br label %273

259:                                              ; preds = %246
  %260 = getelementptr inbounds i8, i8* %248, i64 -5
  %261 = bitcast i8* %260 to i16*
  %262 = load i16, i16* %261, align 1
  %263 = zext i16 %262 to i64
  br label %273

264:                                              ; preds = %246
  %265 = getelementptr inbounds i8, i8* %248, i64 -9
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %266, align 1
  %268 = zext i32 %267 to i64
  br label %273

269:                                              ; preds = %246
  %270 = getelementptr inbounds i8, i8* %248, i64 -17
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 1
  br label %273

273:                                              ; preds = %269, %264, %259, %255, %252, %246
  %274 = phi i64 [ %272, %269 ], [ %268, %264 ], [ %263, %259 ], [ %258, %255 ], [ %254, %252 ], [ 0, %246 ]
  call void @addReplyBulkCBuffer(%25* nonnull %0, i8* %248, i64 %274) #10
  %275 = load double, double* %229, align 8
  call void @addReplyDouble(%25* nonnull %0, double %275) #10
  br label %305

276:                                              ; preds = %240
  %277 = getelementptr inbounds %35, %35* %223, i64 0, i32 0
  %278 = load i8*, i8** %277, align 8
  %279 = getelementptr inbounds i8, i8* %278, i64 -1
  %280 = load i8, i8* %279, align 1
  %281 = trunc i8 %280 to i3
  switch i3 %281, label %303 [
    i3 0, label %282
    i3 1, label %285
    i3 2, label %289
    i3 3, label %294
    i3 -4, label %299
  ]

282:                                              ; preds = %276
  %283 = lshr i8 %280, 3
  %284 = zext i8 %283 to i64
  br label %303

285:                                              ; preds = %276
  %286 = getelementptr inbounds i8, i8* %278, i64 -3
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i64
  br label %303

289:                                              ; preds = %276
  %290 = getelementptr inbounds i8, i8* %278, i64 -5
  %291 = bitcast i8* %290 to i16*
  %292 = load i16, i16* %291, align 1
  %293 = zext i16 %292 to i64
  br label %303

294:                                              ; preds = %276
  %295 = getelementptr inbounds i8, i8* %278, i64 -9
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %296, align 1
  %298 = zext i32 %297 to i64
  br label %303

299:                                              ; preds = %276
  %300 = getelementptr inbounds i8, i8* %278, i64 -17
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 1
  br label %303

303:                                              ; preds = %276, %282, %285, %289, %294, %299
  %304 = phi i64 [ %302, %299 ], [ %298, %294 ], [ %293, %289 ], [ %288, %285 ], [ %284, %282 ], [ 0, %276 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* %278, i64 %304) #10
  br label %305

305:                                              ; preds = %303, %273
  %306 = getelementptr inbounds %35, %35* %223, i64 0, i32 2
  %307 = getelementptr inbounds %35, %35* %223, i64 0, i32 3, i64 0, i32 0
  %308 = select i1 %18, %35** %306, %35** %307
  %309 = load %35*, %35** %308, align 8
  %310 = icmp eq %35* %309, null
  br i1 %310, label %314, label %222

311:                                              ; preds = %192
  %312 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* nonnull %0, %1* %312) #10
  br label %326

313:                                              ; preds = %83
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2705, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

314:                                              ; preds = %222, %305, %235, %231, %209, %178
  %315 = phi i8* [ %180, %178 ], [ %196, %209 ], [ %196, %231 ], [ %196, %235 ], [ %196, %305 ], [ %196, %222 ]
  %316 = phi i64 [ %181, %178 ], [ 0, %209 ], [ %224, %222 ], [ %241, %305 ], [ %224, %235 ], [ %224, %231 ]
  %317 = icmp eq i32 %76, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %320 = load i32, i32* %319, align 8
  %321 = icmp eq i32 %320, 2
  %322 = zext i1 %321 to i64
  %323 = shl i64 %316, %322
  br label %324

324:                                              ; preds = %318, %314
  %325 = phi i64 [ %316, %314 ], [ %323, %318 ]
  call void @setDeferredArrayLen(%25* %0, i8* %315, i64 %325) #10
  br label %326

326:                                              ; preds = %51, %58, %311, %75, %80, %66, %178, %324, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
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
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %6 = load %1**, %1*** %5, align 8
  %7 = getelementptr inbounds %1*, %1** %6, i64 1
  %8 = load %1*, %1** %7, align 8
  %9 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #10
  %10 = getelementptr inbounds %1*, %1** %6, i64 2
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %6, i64 3
  %13 = load %1*, %1** %12, align 8
  %14 = call fastcc i32 @64(%1* %11, %1* %13, %38* nonnull %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0)) #10
  br label %203

17:                                               ; preds = %1
  %18 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  %19 = tail call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %8, %1* %18) #10
  %20 = icmp eq %1* %19, null
  br i1 %20, label %203, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @checkType(%25* nonnull %0, %1* nonnull %19, i32 3) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %203

24:                                               ; preds = %21
  %25 = getelementptr inbounds %1, %1* %19, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i4
  switch i4 %28, label %200 [
    i4 5, label %29
    i4 7, label %68
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds %1, %1* %19, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #10
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  %34 = call i8* @zzlFirstInRange(i8* %31, %38* nonnull %2)
  store i8* %34, i8** %3, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %66, label %36

36:                                               ; preds = %29
  %37 = tail call i8* @ziplistNext(i8* %31, i8* nonnull %34) #10
  store i8* %37, i8** %4, align 8
  %38 = tail call double @zzlGetScore(i8* %37)
  %39 = getelementptr inbounds %38, %38* %2, i64 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds %38, %38* %2, i64 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = fcmp ogt double %43, %38
  %45 = fcmp oge double %43, %38
  %46 = select i1 %41, i1 %45, i1 %44
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = tail call double @zzlGetScore(i8* %37)
  %49 = fcmp ogt double %43, %48
  %50 = fcmp oge double %43, %48
  %51 = select i1 %41, i1 %50, i1 %49
  br i1 %51, label %53, label %64

52:                                               ; preds = %36
  tail call void @_serverAssertWithInfo(%25* nonnull %0, %1* nonnull %19, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2753) #10
  tail call void @_exit(i32 1) #12
  unreachable

53:                                               ; preds = %47, %58
  %54 = phi i64 [ %55, %58 ], [ 0, %47 ]
  %55 = add i64 %54, 1
  call void @zzlNext(i8* %31, i8** nonnull %3, i8** nonnull %4)
  %56 = load i8*, i8** %3, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load i8*, i8** %4, align 8
  %60 = tail call double @zzlGetScore(i8* %59)
  %61 = fcmp ogt double %43, %60
  %62 = fcmp oge double %43, %60
  %63 = select i1 %41, i1 %62, i1 %61
  br i1 %63, label %53, label %64

64:                                               ; preds = %58, %53, %47
  %65 = phi i64 [ 0, %47 ], [ %55, %53 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  br label %201

66:                                               ; preds = %29
  %67 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%25* nonnull %0, %1* %67) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  br label %203

68:                                               ; preds = %24
  %69 = getelementptr inbounds %1, %1* %19, i64 0, i32 2
  %70 = bitcast i8** %69 to %40**
  %71 = load %40*, %40** %70, align 8
  %72 = getelementptr inbounds %40, %40* %71, i64 0, i32 1
  %73 = load %37*, %37** %72, align 8
  %74 = call %35* @zslFirstInRange(%37* %73, %38* nonnull %2)
  %75 = icmp eq %35* %74, null
  br i1 %75, label %201, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds %35, %35* %74, i64 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds %35, %35* %74, i64 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %37, %37* %73, i64 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %132

84:                                               ; preds = %76
  %85 = getelementptr inbounds %37, %37* %73, i64 0, i32 0
  %86 = load %35*, %35** %85, align 8
  %87 = sext i32 %82 to i64
  br label %88

88:                                               ; preds = %130, %84
  %89 = phi i64 [ %87, %84 ], [ %92, %130 ]
  %90 = phi i64 [ 0, %84 ], [ %123, %130 ]
  %91 = phi %35* [ %86, %84 ], [ %122, %130 ]
  %92 = add nsw i64 %89, -1
  %93 = getelementptr inbounds %35, %35* %91, i64 0, i32 3, i64 %92, i32 0
  %94 = load %35*, %35** %93, align 8
  %95 = icmp eq %35* %94, null
  br i1 %95, label %121, label %96

96:                                               ; preds = %88, %113
  %97 = phi %35* [ %119, %113 ], [ %94, %88 ]
  %98 = phi %35** [ %118, %113 ], [ %93, %88 ]
  %99 = phi i64 [ %117, %113 ], [ %90, %88 ]
  %100 = phi %35* [ %114, %113 ], [ %91, %88 ]
  %101 = getelementptr inbounds %35, %35* %97, i64 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fcmp olt double %102, %78
  br i1 %103, label %113, label %104

104:                                              ; preds = %96
  %105 = fcmp oeq double %102, %78
  br i1 %105, label %106, label %121

106:                                              ; preds = %104
  %107 = getelementptr inbounds %35, %35* %97, i64 0, i32 0
  %108 = load i8*, i8** %107, align 8
  %109 = tail call i32 @sdscmp(i8* %108, i8* %80) #10
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load %35*, %35** %98, align 8
  br label %113

113:                                              ; preds = %111, %96
  %114 = phi %35* [ %112, %111 ], [ %97, %96 ]
  %115 = getelementptr inbounds %35, %35* %100, i64 0, i32 3, i64 %92, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, %99
  %118 = getelementptr inbounds %35, %35* %114, i64 0, i32 3, i64 %92, i32 0
  %119 = load %35*, %35** %118, align 8
  %120 = icmp eq %35* %119, null
  br i1 %120, label %121, label %96

121:                                              ; preds = %113, %106, %104, %88
  %122 = phi %35* [ %91, %88 ], [ %100, %106 ], [ %114, %113 ], [ %100, %104 ]
  %123 = phi i64 [ %90, %88 ], [ %99, %106 ], [ %117, %113 ], [ %99, %104 ]
  %124 = getelementptr inbounds %35, %35* %122, i64 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = icmp eq i8* %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = tail call i32 @sdscmp(i8* nonnull %125, i8* %80) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127, %121
  %131 = icmp sgt i64 %89, 1
  br i1 %131, label %88, label %132

132:                                              ; preds = %127, %130, %76
  %133 = phi i64 [ 0, %76 ], [ %123, %127 ], [ 0, %130 ]
  %134 = getelementptr inbounds %37, %37* %73, i64 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 1, %133
  %137 = add i64 %136, %135
  %138 = call %35* @zslLastInRange(%37* %73, %38* nonnull %2)
  %139 = icmp eq %35* %138, null
  br i1 %139, label %201, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds %35, %35* %138, i64 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = getelementptr inbounds %35, %35* %138, i64 0, i32 0
  %144 = load i8*, i8** %143, align 8
  %145 = load i32, i32* %81, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %195

147:                                              ; preds = %140
  %148 = getelementptr inbounds %37, %37* %73, i64 0, i32 0
  %149 = load %35*, %35** %148, align 8
  %150 = sext i32 %145 to i64
  br label %151

151:                                              ; preds = %193, %147
  %152 = phi i64 [ %150, %147 ], [ %155, %193 ]
  %153 = phi i64 [ 0, %147 ], [ %186, %193 ]
  %154 = phi %35* [ %149, %147 ], [ %185, %193 ]
  %155 = add nsw i64 %152, -1
  %156 = getelementptr inbounds %35, %35* %154, i64 0, i32 3, i64 %155, i32 0
  %157 = load %35*, %35** %156, align 8
  %158 = icmp eq %35* %157, null
  br i1 %158, label %184, label %159

159:                                              ; preds = %151, %176
  %160 = phi %35* [ %182, %176 ], [ %157, %151 ]
  %161 = phi %35** [ %181, %176 ], [ %156, %151 ]
  %162 = phi i64 [ %180, %176 ], [ %153, %151 ]
  %163 = phi %35* [ %177, %176 ], [ %154, %151 ]
  %164 = getelementptr inbounds %35, %35* %160, i64 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = fcmp olt double %165, %142
  br i1 %166, label %176, label %167

167:                                              ; preds = %159
  %168 = fcmp oeq double %165, %142
  br i1 %168, label %169, label %184

169:                                              ; preds = %167
  %170 = getelementptr inbounds %35, %35* %160, i64 0, i32 0
  %171 = load i8*, i8** %170, align 8
  %172 = tail call i32 @sdscmp(i8* %171, i8* %144) #10
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = load %35*, %35** %161, align 8
  br label %176

176:                                              ; preds = %174, %159
  %177 = phi %35* [ %175, %174 ], [ %160, %159 ]
  %178 = getelementptr inbounds %35, %35* %163, i64 0, i32 3, i64 %155, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %162
  %181 = getelementptr inbounds %35, %35* %177, i64 0, i32 3, i64 %155, i32 0
  %182 = load %35*, %35** %181, align 8
  %183 = icmp eq %35* %182, null
  br i1 %183, label %184, label %159

184:                                              ; preds = %176, %169, %167, %151
  %185 = phi %35* [ %154, %151 ], [ %163, %169 ], [ %177, %176 ], [ %163, %167 ]
  %186 = phi i64 [ %153, %151 ], [ %162, %169 ], [ %180, %176 ], [ %162, %167 ]
  %187 = getelementptr inbounds %35, %35* %185, i64 0, i32 0
  %188 = load i8*, i8** %187, align 8
  %189 = icmp eq i8* %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %184
  %191 = tail call i32 @sdscmp(i8* nonnull %188, i8* %144) #10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190, %184
  %194 = icmp sgt i64 %152, 1
  br i1 %194, label %151, label %195

195:                                              ; preds = %190, %193, %140
  %196 = phi i64 [ 0, %140 ], [ %186, %190 ], [ 0, %193 ]
  %197 = load i64, i64* %134, align 8
  %198 = add i64 %196, %137
  %199 = sub i64 %198, %197
  br label %201

200:                                              ; preds = %24
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2791, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

201:                                              ; preds = %64, %195, %68, %132
  %202 = phi i64 [ %199, %195 ], [ %137, %132 ], [ 0, %68 ], [ %65, %64 ]
  tail call void @addReplyLongLong(%25* %0, i64 %202) #10
  br label %203

203:                                              ; preds = %66, %17, %21, %201, %16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zlexcountCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %39, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %6 = load %1**, %1*** %5, align 8
  %7 = getelementptr inbounds %1*, %1** %6, i64 1
  %8 = load %1*, %1** %7, align 8
  %9 = bitcast %39* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #10
  %10 = getelementptr inbounds %1*, %1** %6, i64 2
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %6, i64 3
  %13 = load %1*, %1** %12, align 8
  %14 = call i32 @zslParseLexRange(%1* %11, %1* %13, %39* nonnull %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @32, i64 0, i64 0)) #10
  br label %292

17:                                               ; preds = %1
  %18 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  %19 = tail call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %8, %1* %18) #10
  %20 = icmp eq %1* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @checkType(%25* nonnull %0, %1* nonnull %19, i32 3) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds %39, %39* %2, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %28 = icmp eq i8* %26, %27
  %29 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %30 = icmp eq i8* %26, %29
  %31 = or i1 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  tail call void @sdsfree(i8* %26) #10
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %34 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi i8* [ %29, %24 ], [ %34, %32 ]
  %37 = phi i8* [ %27, %24 ], [ %33, %32 ]
  %38 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, %37
  %41 = icmp eq i8* %39, %36
  %42 = or i1 %40, %41
  br i1 %42, label %292, label %43

43:                                               ; preds = %35
  tail call void @sdsfree(i8* %39) #10
  br label %292

44:                                               ; preds = %21
  %45 = getelementptr inbounds %1, %1* %19, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 4
  %48 = trunc i32 %47 to i4
  switch i4 %48, label %269 [
    i4 5, label %49
    i4 7, label %137
  ]

49:                                               ; preds = %44
  %50 = getelementptr inbounds %1, %1* %19, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10
  %54 = call i8* @zzlFirstInLexRange(i8* %51, %39* nonnull %2)
  store i8* %54, i8** %3, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  %57 = getelementptr inbounds %39, %39* %2, i64 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %60 = icmp eq i8* %58, %59
  %61 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %62 = icmp eq i8* %58, %61
  %63 = or i1 %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  tail call void @sdsfree(i8* %58) #10
  %65 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %66 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi i8* [ %61, %56 ], [ %66, %64 ]
  %69 = phi i8* [ %59, %56 ], [ %65, %64 ]
  %70 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, %69
  %73 = icmp eq i8* %71, %68
  %74 = or i1 %72, %73
  br i1 %74, label %135, label %75

75:                                               ; preds = %67
  tail call void @sdsfree(i8* %71) #10
  br label %135

76:                                               ; preds = %49
  %77 = tail call i8* @ziplistNext(i8* %51, i8* nonnull %54) #10
  store i8* %77, i8** %4, align 8
  %78 = tail call i8* @ziplistGetObject(i8* nonnull %54) #10
  %79 = getelementptr inbounds %39, %39* %2, i64 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %83, %78
  br i1 %84, label %97, label %85

85:                                               ; preds = %76
  %86 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %87 = icmp eq i8* %86, %78
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %90 = icmp eq i8* %89, %83
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = icmp eq i8* %89, %78
  %93 = icmp eq i8* %86, %83
  %94 = or i1 %93, %92
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call i32 @sdscmp(i8* %78, i8* %83) #10
  br label %97

97:                                               ; preds = %76, %85, %88, %91, %95
  %98 = phi i32 [ %96, %95 ], [ 0, %76 ], [ -1, %88 ], [ -1, %85 ], [ 1, %91 ]
  %99 = lshr i32 %98, 31
  %100 = icmp slt i32 %98, 1
  %101 = zext i1 %100 to i32
  %102 = select i1 %81, i32 %101, i32 %99
  tail call void @sdsfree(i8* %78) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  tail call void @_serverAssertWithInfo(%25* nonnull %0, %1* nonnull %19, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2833) #10
  tail call void @_exit(i32 1) #12
  unreachable

105:                                              ; preds = %97, %129
  %106 = phi i8* [ %131, %129 ], [ %54, %97 ]
  %107 = phi i64 [ %130, %129 ], [ 0, %97 ]
  %108 = tail call i8* @ziplistGetObject(i8* nonnull %106) #10
  %109 = icmp eq i8* %83, %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %105
  %111 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %112 = icmp eq i8* %111, %108
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %115 = icmp eq i8* %114, %83
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = icmp eq i8* %114, %108
  %118 = icmp eq i8* %111, %83
  %119 = or i1 %118, %117
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call i32 @sdscmp(i8* %108, i8* %83) #10
  br label %122

122:                                              ; preds = %105, %110, %113, %116, %120
  %123 = phi i32 [ %121, %120 ], [ 0, %105 ], [ -1, %113 ], [ -1, %110 ], [ 1, %116 ]
  %124 = lshr i32 %123, 31
  %125 = icmp slt i32 %123, 1
  %126 = zext i1 %125 to i32
  %127 = select i1 %81, i32 %126, i32 %124
  tail call void @sdsfree(i8* %108) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %122
  %130 = add i64 %107, 1
  call void @zzlNext(i8* %51, i8** nonnull %3, i8** nonnull %4)
  %131 = load i8*, i8** %3, align 8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %133, label %105

133:                                              ; preds = %129, %122
  %134 = phi i64 [ %130, %129 ], [ %107, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10
  br label %270

135:                                              ; preds = %75, %67
  %136 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%25* nonnull %0, %1* %136) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10
  br label %292

137:                                              ; preds = %44
  %138 = getelementptr inbounds %1, %1* %19, i64 0, i32 2
  %139 = bitcast i8** %138 to %40**
  %140 = load %40*, %40** %139, align 8
  %141 = getelementptr inbounds %40, %40* %140, i64 0, i32 1
  %142 = load %37*, %37** %141, align 8
  %143 = call %35* @zslFirstInLexRange(%37* %142, %39* nonnull %2)
  %144 = icmp eq %35* %143, null
  br i1 %144, label %270, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds %35, %35* %143, i64 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = getelementptr inbounds %35, %35* %143, i64 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = getelementptr inbounds %37, %37* %142, i64 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %201

153:                                              ; preds = %145
  %154 = getelementptr inbounds %37, %37* %142, i64 0, i32 0
  %155 = load %35*, %35** %154, align 8
  %156 = sext i32 %151 to i64
  br label %157

157:                                              ; preds = %199, %153
  %158 = phi i64 [ %156, %153 ], [ %161, %199 ]
  %159 = phi i64 [ 0, %153 ], [ %192, %199 ]
  %160 = phi %35* [ %155, %153 ], [ %191, %199 ]
  %161 = add nsw i64 %158, -1
  %162 = getelementptr inbounds %35, %35* %160, i64 0, i32 3, i64 %161, i32 0
  %163 = load %35*, %35** %162, align 8
  %164 = icmp eq %35* %163, null
  br i1 %164, label %190, label %165

165:                                              ; preds = %157, %182
  %166 = phi %35* [ %188, %182 ], [ %163, %157 ]
  %167 = phi %35** [ %187, %182 ], [ %162, %157 ]
  %168 = phi i64 [ %186, %182 ], [ %159, %157 ]
  %169 = phi %35* [ %183, %182 ], [ %160, %157 ]
  %170 = getelementptr inbounds %35, %35* %166, i64 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %171, %147
  br i1 %172, label %182, label %173

173:                                              ; preds = %165
  %174 = fcmp oeq double %171, %147
  br i1 %174, label %175, label %190

175:                                              ; preds = %173
  %176 = getelementptr inbounds %35, %35* %166, i64 0, i32 0
  %177 = load i8*, i8** %176, align 8
  %178 = tail call i32 @sdscmp(i8* %177, i8* %149) #10
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load %35*, %35** %167, align 8
  br label %182

182:                                              ; preds = %180, %165
  %183 = phi %35* [ %181, %180 ], [ %166, %165 ]
  %184 = getelementptr inbounds %35, %35* %169, i64 0, i32 3, i64 %161, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, %168
  %187 = getelementptr inbounds %35, %35* %183, i64 0, i32 3, i64 %161, i32 0
  %188 = load %35*, %35** %187, align 8
  %189 = icmp eq %35* %188, null
  br i1 %189, label %190, label %165

190:                                              ; preds = %182, %175, %173, %157
  %191 = phi %35* [ %160, %157 ], [ %169, %175 ], [ %183, %182 ], [ %169, %173 ]
  %192 = phi i64 [ %159, %157 ], [ %168, %175 ], [ %186, %182 ], [ %168, %173 ]
  %193 = getelementptr inbounds %35, %35* %191, i64 0, i32 0
  %194 = load i8*, i8** %193, align 8
  %195 = icmp eq i8* %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %190
  %197 = tail call i32 @sdscmp(i8* nonnull %194, i8* %149) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %196, %190
  %200 = icmp sgt i64 %158, 1
  br i1 %200, label %157, label %201

201:                                              ; preds = %196, %199, %145
  %202 = phi i64 [ 0, %145 ], [ %192, %196 ], [ 0, %199 ]
  %203 = getelementptr inbounds %37, %37* %142, i64 0, i32 2
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 1, %202
  %206 = add i64 %205, %204
  %207 = call %35* @zslLastInLexRange(%37* %142, %39* nonnull %2)
  %208 = icmp eq %35* %207, null
  br i1 %208, label %270, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds %35, %35* %207, i64 0, i32 1
  %211 = load double, double* %210, align 8
  %212 = getelementptr inbounds %35, %35* %207, i64 0, i32 0
  %213 = load i8*, i8** %212, align 8
  %214 = load i32, i32* %150, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %264

216:                                              ; preds = %209
  %217 = getelementptr inbounds %37, %37* %142, i64 0, i32 0
  %218 = load %35*, %35** %217, align 8
  %219 = sext i32 %214 to i64
  br label %220

220:                                              ; preds = %262, %216
  %221 = phi i64 [ %219, %216 ], [ %224, %262 ]
  %222 = phi i64 [ 0, %216 ], [ %255, %262 ]
  %223 = phi %35* [ %218, %216 ], [ %254, %262 ]
  %224 = add nsw i64 %221, -1
  %225 = getelementptr inbounds %35, %35* %223, i64 0, i32 3, i64 %224, i32 0
  %226 = load %35*, %35** %225, align 8
  %227 = icmp eq %35* %226, null
  br i1 %227, label %253, label %228

228:                                              ; preds = %220, %245
  %229 = phi %35* [ %251, %245 ], [ %226, %220 ]
  %230 = phi %35** [ %250, %245 ], [ %225, %220 ]
  %231 = phi i64 [ %249, %245 ], [ %222, %220 ]
  %232 = phi %35* [ %246, %245 ], [ %223, %220 ]
  %233 = getelementptr inbounds %35, %35* %229, i64 0, i32 1
  %234 = load double, double* %233, align 8
  %235 = fcmp olt double %234, %211
  br i1 %235, label %245, label %236

236:                                              ; preds = %228
  %237 = fcmp oeq double %234, %211
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = getelementptr inbounds %35, %35* %229, i64 0, i32 0
  %240 = load i8*, i8** %239, align 8
  %241 = tail call i32 @sdscmp(i8* %240, i8* %213) #10
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %243, label %253

243:                                              ; preds = %238
  %244 = load %35*, %35** %230, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi %35* [ %244, %243 ], [ %229, %228 ]
  %247 = getelementptr inbounds %35, %35* %232, i64 0, i32 3, i64 %224, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, %231
  %250 = getelementptr inbounds %35, %35* %246, i64 0, i32 3, i64 %224, i32 0
  %251 = load %35*, %35** %250, align 8
  %252 = icmp eq %35* %251, null
  br i1 %252, label %253, label %228

253:                                              ; preds = %245, %238, %236, %220
  %254 = phi %35* [ %223, %220 ], [ %232, %238 ], [ %246, %245 ], [ %232, %236 ]
  %255 = phi i64 [ %222, %220 ], [ %231, %238 ], [ %249, %245 ], [ %231, %236 ]
  %256 = getelementptr inbounds %35, %35* %254, i64 0, i32 0
  %257 = load i8*, i8** %256, align 8
  %258 = icmp eq i8* %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %253
  %260 = tail call i32 @sdscmp(i8* nonnull %257, i8* %213) #10
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %259, %253
  %263 = icmp sgt i64 %221, 1
  br i1 %263, label %220, label %264

264:                                              ; preds = %259, %262, %209
  %265 = phi i64 [ 0, %209 ], [ %255, %259 ], [ 0, %262 ]
  %266 = load i64, i64* %203, align 8
  %267 = add i64 %265, %206
  %268 = sub i64 %267, %266
  br label %270

269:                                              ; preds = %44
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2869, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

270:                                              ; preds = %133, %264, %137, %201
  %271 = phi i64 [ %268, %264 ], [ %206, %201 ], [ 0, %137 ], [ %134, %133 ]
  %272 = getelementptr inbounds %39, %39* %2, i64 0, i32 0
  %273 = load i8*, i8** %272, align 8
  %274 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %275 = icmp eq i8* %273, %274
  %276 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %277 = icmp eq i8* %273, %276
  %278 = or i1 %275, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %270
  tail call void @sdsfree(i8* %273) #10
  %280 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %281 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %282

282:                                              ; preds = %279, %270
  %283 = phi i8* [ %276, %270 ], [ %281, %279 ]
  %284 = phi i8* [ %274, %270 ], [ %280, %279 ]
  %285 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %286 = load i8*, i8** %285, align 8
  %287 = icmp eq i8* %286, %284
  %288 = icmp eq i8* %286, %283
  %289 = or i1 %287, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %282
  tail call void @sdsfree(i8* %286) #10
  br label %291

291:                                              ; preds = %282, %290
  tail call void @addReplyLongLong(%25* %0, i64 %271) #10
  br label %292

292:                                              ; preds = %135, %43, %35, %291, %16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebylexCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %39, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  %12 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %13 = load %1**, %1*** %12, align 8
  %14 = getelementptr inbounds %1*, %1** %13, i64 1
  %15 = load %1*, %1** %14, align 8
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  store i64 0, i64* %4, align 8
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  store i64 -1, i64* %5, align 8
  %18 = icmp ne i32 %1, 0
  %19 = select i1 %18, i64 2, i64 3
  %20 = select i1 %18, i64 3, i64 2
  %21 = getelementptr inbounds %1*, %1** %13, i64 %20
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1*, %1** %13, i64 %19
  %24 = load %1*, %1** %23, align 8
  %25 = call i32 @zslParseLexRange(%1* %22, %1* %24, %39* nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @32, i64 0, i64 0)) #10
  br label %445

28:                                               ; preds = %2
  %29 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %105

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -4
  br label %34

34:                                               ; preds = %32, %79
  %35 = phi i64 [ 4, %32 ], [ %80, %79 ]
  %36 = phi i32 [ %33, %32 ], [ %81, %79 ]
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = load %1**, %1*** %12, align 8
  %40 = getelementptr inbounds %1*, %1** %39, i64 %35
  %41 = load %1*, %1** %40, align 8
  %42 = getelementptr inbounds %1, %1* %41, i64 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0)) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds %1*, %1** %39, i64 %47
  %49 = load %1*, %1** %48, align 8
  %50 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %49, i64* nonnull %4, i8* null) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load %1**, %1*** %12, align 8
  %54 = add nuw nsw i64 %35, 2
  %55 = getelementptr inbounds %1*, %1** %53, i64 %54
  %56 = load %1*, %1** %55, align 8
  %57 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %1* %56, i64* nonnull %5, i8* null) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %52, %46
  %60 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %63 = icmp eq i8* %61, %62
  %64 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %65 = icmp eq i8* %61, %64
  %66 = or i1 %63, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  call void @sdsfree(i8* %61) #10
  %68 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %69 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi i8* [ %64, %59 ], [ %69, %67 ]
  %72 = phi i8* [ %62, %59 ], [ %68, %67 ]
  %73 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %74, %72
  %76 = icmp eq i8* %74, %71
  %77 = or i1 %75, %76
  br i1 %77, label %445, label %78

78:                                               ; preds = %70
  call void @sdsfree(i8* %74) #10
  br label %445

79:                                               ; preds = %52
  %80 = add nuw nsw i64 %35, 3
  %81 = add nsw i32 %36, -3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %105, label %34

83:                                               ; preds = %38, %34
  %84 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %87 = icmp eq i8* %85, %86
  %88 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %89 = icmp eq i8* %85, %88
  %90 = or i1 %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  call void @sdsfree(i8* %85) #10
  %92 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %93 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %94

94:                                               ; preds = %91, %83
  %95 = phi i8* [ %88, %83 ], [ %93, %91 ]
  %96 = phi i8* [ %86, %83 ], [ %92, %91 ]
  %97 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %98 = load i8*, i8** %97, align 8
  %99 = icmp eq i8* %98, %96
  %100 = icmp eq i8* %98, %95
  %101 = or i1 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  call void @sdsfree(i8* %98) #10
  br label %103

103:                                              ; preds = %94, %102
  %104 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* %0, %1* %104) #10
  br label %445

105:                                              ; preds = %79, %28
  %106 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  %107 = call %1* @lookupKeyReadOrReply(%25* nonnull %0, %1* %15, %1* %106) #10
  %108 = icmp eq %1* %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = call i32 @checkType(%25* nonnull %0, %1* nonnull %107, i32 3) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %116 = icmp eq i8* %114, %115
  %117 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %118 = icmp eq i8* %114, %117
  %119 = or i1 %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %112
  call void @sdsfree(i8* %114) #10
  %121 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %122 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %123

123:                                              ; preds = %120, %112
  %124 = phi i8* [ %117, %112 ], [ %122, %120 ]
  %125 = phi i8* [ %115, %112 ], [ %121, %120 ]
  %126 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %127 = load i8*, i8** %126, align 8
  %128 = icmp eq i8* %127, %125
  %129 = icmp eq i8* %127, %124
  %130 = or i1 %128, %129
  br i1 %130, label %445, label %131

131:                                              ; preds = %123
  call void @sdsfree(i8* %127) #10
  br label %445

132:                                              ; preds = %109
  %133 = getelementptr inbounds %1, %1* %107, i64 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = lshr i32 %134, 4
  %136 = trunc i32 %135 to i4
  switch i4 %136, label %421 [
    i4 5, label %137
    i4 7, label %275
  ]

137:                                              ; preds = %132
  %138 = getelementptr inbounds %1, %1* %107, i64 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #10
  %141 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #10
  %142 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #10
  %143 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #10
  %144 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #10
  br i1 %18, label %145, label %147

145:                                              ; preds = %137
  %146 = call i8* @zzlLastInLexRange(i8* %139, %39* nonnull %3)
  br label %149

147:                                              ; preds = %137
  %148 = call i8* @zzlFirstInLexRange(i8* %139, %39* nonnull %3)
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i8* [ %148, %147 ], [ %146, %145 ]
  store i8* %150, i8** %6, align 8
  %151 = icmp eq i8* %150, null
  br i1 %151, label %152, label %173

152:                                              ; preds = %149
  %153 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* nonnull %0, %1* %153) #10
  %154 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %157 = icmp eq i8* %155, %156
  %158 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %159 = icmp eq i8* %155, %158
  %160 = or i1 %157, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %152
  call void @sdsfree(i8* %155) #10
  %162 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %163 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %164

164:                                              ; preds = %161, %152
  %165 = phi i8* [ %158, %152 ], [ %163, %161 ]
  %166 = phi i8* [ %156, %152 ], [ %162, %161 ]
  %167 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %168 = load i8*, i8** %167, align 8
  %169 = icmp eq i8* %168, %166
  %170 = icmp eq i8* %168, %165
  %171 = or i1 %169, %170
  br i1 %171, label %271, label %172

172:                                              ; preds = %164
  call void @sdsfree(i8* %168) #10
  br label %271

173:                                              ; preds = %149
  %174 = call i8* @ziplistNext(i8* %139, i8* nonnull %150) #10
  store i8* %174, i8** %7, align 8
  %175 = call i8* @addReplyDeferredLen(%25* nonnull %0) #10
  %176 = load i64, i64* %4, align 8
  %177 = add nsw i64 %176, -1
  store i64 %177, i64* %4, align 8
  %178 = icmp eq i64 %176, 0
  br i1 %178, label %189, label %183

179:                                              ; preds = %186
  %180 = load i64, i64* %4, align 8
  %181 = add nsw i64 %180, -1
  store i64 %181, i64* %4, align 8
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %173, %179
  br i1 %18, label %184, label %185

184:                                              ; preds = %183
  call void @zzlPrev(i8* %139, i8** nonnull %6, i8** nonnull %7)
  br label %186

185:                                              ; preds = %183
  call void @zzlNext(i8* %139, i8** nonnull %6, i8** nonnull %7)
  br label %186

186:                                              ; preds = %185, %184
  %187 = load i8*, i8** %6, align 8
  %188 = icmp eq i8* %187, null
  br i1 %188, label %271, label %179

189:                                              ; preds = %179, %173
  %190 = phi i8* [ %150, %173 ], [ %187, %179 ]
  %191 = getelementptr inbounds %39, %39* %3, i64 0, i32 2
  %192 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %193 = getelementptr inbounds %39, %39* %3, i64 0, i32 3
  %194 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  br label %195

195:                                              ; preds = %189, %268
  %196 = phi i8* [ %190, %189 ], [ %269, %268 ]
  %197 = phi i64 [ 0, %189 ], [ %257, %268 ]
  %198 = load i64, i64* %5, align 8
  %199 = add nsw i64 %198, -1
  store i64 %199, i64* %5, align 8
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %271, label %201

201:                                              ; preds = %195
  %202 = call i8* @ziplistGetObject(i8* nonnull %196) #10
  br i1 %18, label %203, label %228

203:                                              ; preds = %201
  %204 = load i32, i32* %191, align 8
  %205 = icmp eq i32 %204, 0
  %206 = load i8*, i8** %192, align 8
  %207 = icmp eq i8* %206, %202
  br i1 %207, label %220, label %208

208:                                              ; preds = %203
  %209 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %210 = icmp eq i8* %209, %202
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %213 = icmp eq i8* %212, %206
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = icmp eq i8* %212, %202
  %216 = icmp eq i8* %209, %206
  %217 = or i1 %216, %215
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = call i32 @sdscmp(i8* %202, i8* %206) #10
  br label %220

220:                                              ; preds = %203, %208, %211, %214, %218
  %221 = phi i32 [ %219, %218 ], [ 0, %203 ], [ -1, %211 ], [ -1, %208 ], [ 1, %214 ]
  %222 = icmp sgt i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = lshr i32 %221, 31
  %225 = xor i32 %224, 1
  %226 = select i1 %205, i32 %225, i32 %223
  call void @sdsfree(i8* %202) #10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %271, label %252

228:                                              ; preds = %201
  %229 = load i32, i32* %193, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i8*, i8** %194, align 8
  %232 = icmp eq i8* %231, %202
  br i1 %232, label %245, label %233

233:                                              ; preds = %228
  %234 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %235 = icmp eq i8* %234, %202
  br i1 %235, label %245, label %236

236:                                              ; preds = %233
  %237 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %238 = icmp eq i8* %237, %231
  br i1 %238, label %245, label %239

239:                                              ; preds = %236
  %240 = icmp eq i8* %237, %202
  %241 = icmp eq i8* %234, %231
  %242 = or i1 %241, %240
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = call i32 @sdscmp(i8* %202, i8* %231) #10
  br label %245

245:                                              ; preds = %228, %233, %236, %239, %243
  %246 = phi i32 [ %244, %243 ], [ 0, %228 ], [ -1, %236 ], [ -1, %233 ], [ 1, %239 ]
  %247 = lshr i32 %246, 31
  %248 = icmp slt i32 %246, 1
  %249 = zext i1 %248 to i32
  %250 = select i1 %230, i32 %249, i32 %247
  call void @sdsfree(i8* %202) #10
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %271, label %252

252:                                              ; preds = %220, %245
  %253 = call i32 @ziplistGet(i8* nonnull %196, i8** nonnull %8, i32* nonnull %9, i64* nonnull %10) #10
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @_serverAssertWithInfo(%25* %0, %1* nonnull %107, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 2980) #10
  call void @_exit(i32 1) #12
  unreachable

256:                                              ; preds = %252
  %257 = add i64 %197, 1
  %258 = load i8*, i8** %8, align 8
  %259 = icmp eq i8* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i64, i64* %10, align 8
  call void @addReplyBulkLongLong(%25* %0, i64 %261) #10
  br label %265

262:                                              ; preds = %256
  %263 = load i32, i32* %9, align 4
  %264 = zext i32 %263 to i64
  call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %258, i64 %264) #10
  br label %265

265:                                              ; preds = %262, %260
  br i1 %18, label %266, label %267

266:                                              ; preds = %265
  call void @zzlPrev(i8* %139, i8** nonnull %6, i8** nonnull %7)
  br label %268

267:                                              ; preds = %265
  call void @zzlNext(i8* %139, i8** nonnull %6, i8** nonnull %7)
  br label %268

268:                                              ; preds = %267, %266
  %269 = load i8*, i8** %6, align 8
  %270 = icmp eq i8* %269, null
  br i1 %270, label %271, label %195

271:                                              ; preds = %186, %220, %245, %195, %268, %172, %164
  %272 = phi i1 [ false, %164 ], [ false, %172 ], [ true, %268 ], [ true, %195 ], [ true, %245 ], [ true, %220 ], [ true, %186 ]
  %273 = phi i8* [ null, %164 ], [ null, %172 ], [ %175, %268 ], [ %175, %195 ], [ %175, %245 ], [ %175, %220 ], [ %175, %186 ]
  %274 = phi i64 [ 0, %164 ], [ 0, %172 ], [ %197, %220 ], [ %197, %245 ], [ %197, %195 ], [ %257, %268 ], [ 0, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #10
  br i1 %272, label %422, label %445

275:                                              ; preds = %132
  %276 = getelementptr inbounds %1, %1* %107, i64 0, i32 2
  %277 = bitcast i8** %276 to %40**
  %278 = load %40*, %40** %277, align 8
  %279 = getelementptr inbounds %40, %40* %278, i64 0, i32 1
  %280 = load %37*, %37** %279, align 8
  br i1 %18, label %281, label %283

281:                                              ; preds = %275
  %282 = call %35* @zslLastInLexRange(%37* %280, %39* nonnull %3)
  br label %285

283:                                              ; preds = %275
  %284 = call %35* @zslFirstInLexRange(%37* %280, %39* nonnull %3)
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi %35* [ %282, %281 ], [ %284, %283 ]
  %287 = icmp eq %35* %286, null
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  %289 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%25* nonnull %0, %1* %289) #10
  %290 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %291 = load i8*, i8** %290, align 8
  %292 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %293 = icmp eq i8* %291, %292
  %294 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %295 = icmp eq i8* %291, %294
  %296 = or i1 %293, %295
  br i1 %296, label %300, label %297

297:                                              ; preds = %288
  call void @sdsfree(i8* %291) #10
  %298 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %299 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %300

300:                                              ; preds = %297, %288
  %301 = phi i8* [ %294, %288 ], [ %299, %297 ]
  %302 = phi i8* [ %292, %288 ], [ %298, %297 ]
  %303 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %304 = load i8*, i8** %303, align 8
  %305 = icmp eq i8* %304, %302
  %306 = icmp eq i8* %304, %301
  %307 = or i1 %305, %306
  br i1 %307, label %445, label %308

308:                                              ; preds = %300
  call void @sdsfree(i8* %304) #10
  br label %445

309:                                              ; preds = %285
  %310 = call i8* @addReplyDeferredLen(%25* nonnull %0) #10
  %311 = load i64, i64* %4, align 8
  br label %312

312:                                              ; preds = %309, %317
  %313 = phi i64 [ %311, %309 ], [ %315, %317 ]
  %314 = phi %35* [ %286, %309 ], [ %321, %317 ]
  %315 = add nsw i64 %313, -1
  %316 = icmp eq i64 %313, 0
  br i1 %316, label %324, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds %35, %35* %314, i64 0, i32 2
  %319 = getelementptr inbounds %35, %35* %314, i64 0, i32 3, i64 0, i32 0
  %320 = select i1 %18, %35** %318, %35** %319
  %321 = load %35*, %35** %320, align 8
  %322 = icmp eq %35* %321, null
  br i1 %322, label %323, label %312

323:                                              ; preds = %317
  store i64 %315, i64* %4, align 8
  br label %422

324:                                              ; preds = %312
  store i64 %315, i64* %4, align 8
  %325 = getelementptr inbounds %39, %39* %3, i64 0, i32 2
  %326 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %327 = getelementptr inbounds %39, %39* %3, i64 0, i32 3
  %328 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  br label %329

329:                                              ; preds = %324, %414
  %330 = phi %35* [ %314, %324 ], [ %419, %414 ]
  %331 = phi i64 [ 0, %324 ], [ %388, %414 ]
  %332 = load i64, i64* %5, align 8
  %333 = add nsw i64 %332, -1
  store i64 %333, i64* %5, align 8
  %334 = icmp eq i64 %332, 0
  br i1 %334, label %422, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds %35, %35* %330, i64 0, i32 0
  %337 = load i8*, i8** %336, align 8
  br i1 %18, label %338, label %363

338:                                              ; preds = %335
  %339 = load i32, i32* %325, align 8
  %340 = icmp eq i32 %339, 0
  %341 = load i8*, i8** %326, align 8
  %342 = icmp eq i8* %341, %337
  br i1 %342, label %355, label %343

343:                                              ; preds = %338
  %344 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %345 = icmp eq i8* %344, %337
  br i1 %345, label %355, label %346

346:                                              ; preds = %343
  %347 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %348 = icmp eq i8* %347, %341
  br i1 %348, label %355, label %349

349:                                              ; preds = %346
  %350 = icmp eq i8* %347, %337
  %351 = icmp eq i8* %344, %341
  %352 = or i1 %351, %350
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = call i32 @sdscmp(i8* %337, i8* %341) #10
  br label %355

355:                                              ; preds = %338, %343, %346, %349, %353
  %356 = phi i32 [ %354, %353 ], [ 0, %338 ], [ -1, %346 ], [ -1, %343 ], [ 1, %349 ]
  %357 = icmp sgt i32 %356, 0
  %358 = zext i1 %357 to i32
  %359 = lshr i32 %356, 31
  %360 = xor i32 %359, 1
  %361 = select i1 %340, i32 %360, i32 %358
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %422, label %387

363:                                              ; preds = %335
  %364 = load i32, i32* %327, align 4
  %365 = icmp eq i32 %364, 0
  %366 = load i8*, i8** %328, align 8
  %367 = icmp eq i8* %366, %337
  br i1 %367, label %380, label %368

368:                                              ; preds = %363
  %369 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %370 = icmp eq i8* %369, %337
  br i1 %370, label %380, label %371

371:                                              ; preds = %368
  %372 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %373 = icmp eq i8* %372, %366
  br i1 %373, label %380, label %374

374:                                              ; preds = %371
  %375 = icmp eq i8* %372, %337
  %376 = icmp eq i8* %369, %366
  %377 = or i1 %376, %375
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = call i32 @sdscmp(i8* %337, i8* %366) #10
  br label %380

380:                                              ; preds = %363, %368, %371, %374, %378
  %381 = phi i32 [ %379, %378 ], [ 0, %363 ], [ -1, %371 ], [ -1, %368 ], [ 1, %374 ]
  %382 = lshr i32 %381, 31
  %383 = icmp slt i32 %381, 1
  %384 = zext i1 %383 to i32
  %385 = select i1 %365, i32 %384, i32 %382
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %422, label %387

387:                                              ; preds = %355, %380
  %388 = add i64 %331, 1
  %389 = load i8*, i8** %336, align 8
  %390 = getelementptr inbounds i8, i8* %389, i64 -1
  %391 = load i8, i8* %390, align 1
  %392 = trunc i8 %391 to i3
  switch i3 %392, label %414 [
    i3 0, label %393
    i3 1, label %396
    i3 2, label %400
    i3 3, label %405
    i3 -4, label %410
  ]

393:                                              ; preds = %387
  %394 = lshr i8 %391, 3
  %395 = zext i8 %394 to i64
  br label %414

396:                                              ; preds = %387
  %397 = getelementptr inbounds i8, i8* %389, i64 -3
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i64
  br label %414

400:                                              ; preds = %387
  %401 = getelementptr inbounds i8, i8* %389, i64 -5
  %402 = bitcast i8* %401 to i16*
  %403 = load i16, i16* %402, align 1
  %404 = zext i16 %403 to i64
  br label %414

405:                                              ; preds = %387
  %406 = getelementptr inbounds i8, i8* %389, i64 -9
  %407 = bitcast i8* %406 to i32*
  %408 = load i32, i32* %407, align 1
  %409 = zext i32 %408 to i64
  br label %414

410:                                              ; preds = %387
  %411 = getelementptr inbounds i8, i8* %389, i64 -17
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 1
  br label %414

414:                                              ; preds = %387, %393, %396, %400, %405, %410
  %415 = phi i64 [ %413, %410 ], [ %409, %405 ], [ %404, %400 ], [ %399, %396 ], [ %395, %393 ], [ 0, %387 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* %389, i64 %415) #10
  %416 = getelementptr inbounds %35, %35* %330, i64 0, i32 2
  %417 = getelementptr inbounds %35, %35* %330, i64 0, i32 3, i64 0, i32 0
  %418 = select i1 %18, %35** %416, %35** %417
  %419 = load %35*, %35** %418, align 8
  %420 = icmp eq %35* %419, null
  br i1 %420, label %422, label %329

421:                                              ; preds = %132
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 3049, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

422:                                              ; preds = %355, %380, %329, %414, %323, %271
  %423 = phi i8* [ %273, %271 ], [ %310, %323 ], [ %310, %414 ], [ %310, %329 ], [ %310, %380 ], [ %310, %355 ]
  %424 = phi i64 [ %274, %271 ], [ 0, %323 ], [ %331, %355 ], [ %331, %380 ], [ %331, %329 ], [ %388, %414 ]
  %425 = getelementptr inbounds %39, %39* %3, i64 0, i32 0
  %426 = load i8*, i8** %425, align 8
  %427 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %428 = icmp eq i8* %426, %427
  %429 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  %430 = icmp eq i8* %426, %429
  %431 = or i1 %428, %430
  br i1 %431, label %435, label %432

432:                                              ; preds = %422
  call void @sdsfree(i8* %426) #10
  %433 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 53), align 8
  %434 = load i8*, i8** getelementptr inbounds (%0, %0* @shared, i64 0, i32 54), align 8
  br label %435

435:                                              ; preds = %432, %422
  %436 = phi i8* [ %429, %422 ], [ %434, %432 ]
  %437 = phi i8* [ %427, %422 ], [ %433, %432 ]
  %438 = getelementptr inbounds %39, %39* %3, i64 0, i32 1
  %439 = load i8*, i8** %438, align 8
  %440 = icmp eq i8* %439, %437
  %441 = icmp eq i8* %439, %436
  %442 = or i1 %440, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %435
  call void @sdsfree(i8* %439) #10
  br label %444

444:                                              ; preds = %435, %443
  call void @setDeferredArrayLen(%25* %0, i8* %423, i64 %424) #10
  br label %445

445:                                              ; preds = %300, %308, %131, %123, %78, %70, %103, %271, %444, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
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
