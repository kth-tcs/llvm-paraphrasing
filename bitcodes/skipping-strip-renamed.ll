; ModuleID = 'skipping-strip-renamed.bc'
source_filename = "negotiator/skipping.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { void (%32*, %33*)*, void (%32*, %33*)*, %4* (%32*)*, i32 (%32*, %33*)*, {}*, i8* }
%33 = type { %3, i64, %34*, %35*, i32, i32, i32 }
%34 = type { %33*, %34* }
%35 = type { %3, i8*, i64 }
%36 = type { %37, i32 }
%37 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %38* }
%38 = type { i32, i8* }
%39 = type { %33*, i16, i16 }

@0 = internal global i32 0, align 4
@the_repository = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [22 x i8] c"negotiator/skipping.c\00", align 1
@2 = private unnamed_addr constant [33 x i8] c"missing parent in priority queue\00", align 1
@3 = private unnamed_addr constant [47 x i8] c"received ack for commit %s not sent as 'have'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @skipping_negotiator_init(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca %36*, align 8
  store %32* %0, %32** %2, align 8
  %4 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  store void (%32*, %33*)* @4, void (%32*, %33*)** %6, align 8
  %7 = load %32*, %32** %2, align 8
  %8 = getelementptr inbounds %32, %32* %7, i32 0, i32 1
  store void (%32*, %33*)* @5, void (%32*, %33*)** %8, align 8
  %9 = load %32*, %32** %2, align 8
  %10 = getelementptr inbounds %32, %32* %9, i32 0, i32 2
  store %4* (%32*)* @6, %4* (%32*)** %10, align 8
  %11 = load %32*, %32** %2, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 3
  store i32 (%32*, %33*)* @7, i32 (%32*, %33*)** %12, align 8
  %13 = load %32*, %32** %2, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 4
  %15 = bitcast {}** %14 to void (%32*)**
  store void (%32*)* @8, void (%32*)** %15, align 8
  %16 = call i8* @xcalloc(i64 1, i64 48)
  %17 = bitcast i8* %16 to %36*
  store %36* %17, %36** %3, align 8
  %18 = bitcast %36* %17 to i8*
  %19 = load %32*, %32** %2, align 8
  %20 = getelementptr inbounds %32, %32* %19, i32 0, i32 5
  store i8* %18, i8** %20, align 8
  %21 = load %36*, %36** %3, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 0
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 0
  store i32 (i8*, i8*, i8*)* @9, i32 (i8*, i8*, i8*)** %23, align 8
  %24 = load i32, i32* @0, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @10, i8* null)
  br label %28

28:                                               ; preds = %26, %1
  store i32 1, i32* @0, align 4
  %29 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @4(%32* %0, %33* %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %33*, align 8
  store %32* %0, %32** %3, align 8
  store %33* %1, %33** %4, align 8
  %5 = load %33*, %33** %4, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 536870911
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %20

13:                                               ; preds = %2
  %14 = load %32*, %32** %3, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %36*
  %18 = load %33*, %33** %4, align 8
  %19 = call %39* @11(%36* %17, %33* %18, i32 8)
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(%32* %0, %33* %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %33*, align 8
  store %32* %0, %32** %3, align 8
  store %33* %1, %33** %4, align 8
  %5 = load %32*, %32** %3, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  store void (%32*, %33*)* null, void (%32*, %33*)** %6, align 8
  %7 = load %33*, %33** %4, align 8
  %8 = getelementptr inbounds %33, %33* %7, i32 0, i32 0
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 536870911
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %22

15:                                               ; preds = %2
  %16 = load %32*, %32** %3, align 8
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %36*
  %20 = load %33*, %33** %4, align 8
  %21 = call %39* @11(%36* %19, %33* %20, i32 0)
  br label %22

22:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal %4* @6(%32* %0) #0 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  store void (%32*, %33*)* null, void (%32*, %33*)** %4, align 8
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  store void (%32*, %33*)* null, void (%32*, %33*)** %6, align 8
  %7 = load %32*, %32** %2, align 8
  %8 = getelementptr inbounds %32, %32* %7, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %36*
  %11 = call %4* @12(%36* %10)
  ret %4* %11
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%32* %0, %33* %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  store %33* %1, %33** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %33*, %33** %4, align 8
  %8 = getelementptr inbounds %33, %33* %7, i32 0, i32 0
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 536870911
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load %33*, %33** %4, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 0
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 536870911
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = load %33*, %33** %4, align 8
  %26 = getelementptr inbounds %33, %33* %25, i32 0, i32 0
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 2
  %28 = call i8* @oid_to_hex(%4* %27)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i32 0, i32 0), i8* %28) #7
  unreachable

29:                                               ; preds = %2
  %30 = load %32*, %32** %3, align 8
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 5
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to %36*
  %34 = load %33*, %33** %4, align 8
  call void @15(%36* %33, %33* %34)
  %35 = load i32, i32* %5, align 4
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @8(%32* %0) #0 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %36*
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  call void @clear_prio_queue(%37* %7)
  br label %8

8:                                                ; preds = %1
  %9 = load %32*, %32** %2, align 8
  %10 = getelementptr inbounds %32, %32* %9, i32 0, i32 5
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #6
  %12 = load %32*, %32** %2, align 8
  %13 = getelementptr inbounds %32, %32* %12, i32 0, i32 5
  store i8* null, i8** %13, align 8
  br label %14

14:                                               ; preds = %8
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @9(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca %39*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %39*
  store %39* %11, %39** %7, align 8
  %12 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %39*
  store %39* %14, %39** %8, align 8
  %15 = load %39*, %39** %7, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 0
  %17 = load %33*, %33** %16, align 8
  %18 = bitcast %33* %17 to i8*
  %19 = load %39*, %39** %8, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 0
  %21 = load %33*, %33** %20, align 8
  %22 = bitcast %33* %21 to i8*
  %23 = call i32 @compare_commits_by_commit_date(i8* %18, i8* %22, i8* null)
  %24 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  %25 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  ret i32 %23
}

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @10(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %3*, align 8
  store i8* %0, i8** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %0*, %0** @the_repository, align 8
  %12 = load %0*, %0** @the_repository, align 8
  %13 = load %4*, %4** %6, align 8
  %14 = call %3* @parse_object(%0* %12, %4* %13)
  %15 = load i8*, i8** %5, align 8
  %16 = call %3* @deref_tag(%0* %11, %3* %14, i8* %15, i32 0)
  store %3* %16, %3** %9, align 8
  %17 = load %3*, %3** %9, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load %3*, %3** %9, align 8
  %21 = bitcast %3* %20 to i8*
  %22 = load i8, i8* %21, align 4
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 7
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load %3*, %3** %9, align 8
  %29 = bitcast %3* %28 to %33*
  call void @clear_commit_marks(%33* %29, i32 60)
  br label %30

30:                                               ; preds = %27, %19, %4
  %31 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal %39* @11(%36* %0, %33* %1, i32 %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %39*, align 8
  store %36* %0, %36** %4, align 8
  store %33* %1, %33** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i32, i32* %6, align 4
  %10 = or i32 %9, 16
  %11 = load %33*, %33** %5, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 0
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 536870911
  %16 = or i32 %15, %10
  %17 = load i32, i32* %13, align 4
  %18 = and i32 %16, 536870911
  %19 = and i32 %17, -536870912
  %20 = or i32 %19, %18
  store i32 %20, i32* %13, align 4
  %21 = call i8* @xcalloc(i64 1, i64 16)
  %22 = bitcast i8* %21 to %39*
  store %39* %22, %39** %7, align 8
  %23 = load %33*, %33** %5, align 8
  %24 = load %39*, %39** %7, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 0
  store %33* %23, %33** %25, align 8
  %26 = load %36*, %36** %4, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 0
  %28 = load %39*, %39** %7, align 8
  %29 = bitcast %39* %28 to i8*
  call void @prio_queue_put(%37* %27, i8* %29)
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %3
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 8
  br label %38

38:                                               ; preds = %33, %3
  %39 = load %39*, %39** %7, align 8
  %40 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  ret %39* %39
}

declare dso_local void @prio_queue_put(%37*, i8*) #2

; Function Attrs: nounwind uwtable
define internal %4* @12(%36* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %36*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  %10 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store %33* null, %33** %4, align 8
  br label %11

11:                                               ; preds = %120, %1
  %12 = load %33*, %33** %4, align 8
  %13 = icmp eq %33* %12, null
  br i1 %13, label %14, label %121

14:                                               ; preds = %11
  %15 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %8, align 4
  %19 = load %36*, %36** %3, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 0
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %14
  %25 = load %36*, %36** %3, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %14
  store %4* null, %4** %2, align 8
  store i32 1, i32* %9, align 4
  br label %114

30:                                               ; preds = %24
  %31 = load %36*, %36** %3, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 0
  %33 = call i8* @prio_queue_get(%37* %32)
  %34 = bitcast i8* %33 to %39*
  store %39* %34, %39** %5, align 8
  %35 = load %39*, %39** %5, align 8
  %36 = getelementptr inbounds %39, %39* %35, i32 0, i32 0
  %37 = load %33*, %33** %36, align 8
  store %33* %37, %33** %6, align 8
  %38 = load %33*, %33** %6, align 8
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 0
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 536870911
  %43 = or i32 %42, 32
  %44 = load i32, i32* %40, align 4
  %45 = and i32 %43, 536870911
  %46 = and i32 %44, -536870912
  %47 = or i32 %46, %45
  store i32 %47, i32* %40, align 4
  %48 = load %33*, %33** %6, align 8
  %49 = getelementptr inbounds %33, %33* %48, i32 0, i32 0
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 536870911
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %30
  %56 = load %36*, %36** %3, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 8
  br label %60

60:                                               ; preds = %55, %30
  %61 = load %33*, %33** %6, align 8
  %62 = getelementptr inbounds %33, %33* %61, i32 0, i32 0
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, 536870911
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %60
  %69 = load %39*, %39** %5, align 8
  %70 = getelementptr inbounds %39, %39* %69, i32 0, i32 2
  %71 = load i16, i16* %70, align 2
  %72 = icmp ne i16 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load %33*, %33** %6, align 8
  store %33* %74, %33** %4, align 8
  br label %75

75:                                               ; preds = %73, %68, %60
  %76 = load %0*, %0** @the_repository, align 8
  %77 = load %33*, %33** %6, align 8
  %78 = call i32 @13(%0* %76, %33* %77)
  %79 = load %33*, %33** %6, align 8
  %80 = getelementptr inbounds %33, %33* %79, i32 0, i32 2
  %81 = load %34*, %34** %80, align 8
  store %34* %81, %34** %7, align 8
  br label %82

82:                                               ; preds = %94, %75
  %83 = load %34*, %34** %7, align 8
  %84 = icmp ne %34* %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load %36*, %36** %3, align 8
  %87 = load %39*, %39** %5, align 8
  %88 = load %34*, %34** %7, align 8
  %89 = getelementptr inbounds %34, %34* %88, i32 0, i32 0
  %90 = load %33*, %33** %89, align 8
  %91 = call i32 @14(%36* %86, %39* %87, %33* %90)
  %92 = load i32, i32* %8, align 4
  %93 = or i32 %92, %91
  store i32 %93, i32* %8, align 4
  br label %94

94:                                               ; preds = %85
  %95 = load %34*, %34** %7, align 8
  %96 = getelementptr inbounds %34, %34* %95, i32 0, i32 1
  %97 = load %34*, %34** %96, align 8
  store %34* %97, %34** %7, align 8
  br label %82

98:                                               ; preds = %82
  %99 = load %33*, %33** %6, align 8
  %100 = getelementptr inbounds %33, %33* %99, i32 0, i32 0
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = and i32 %102, 536870911
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load %33*, %33** %6, align 8
  store %33* %110, %33** %4, align 8
  br label %111

111:                                              ; preds = %109, %106, %98
  %112 = load %39*, %39** %5, align 8
  %113 = bitcast %39* %112 to i8*
  call void @free(i8* %113) #6
  store i32 0, i32* %9, align 4
  br label %114

114:                                              ; preds = %111, %29
  %115 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #6
  %116 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #6
  %117 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #6
  %118 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #6
  %119 = load i32, i32* %9, align 4
  switch i32 %119, label %125 [
    i32 0, label %120
  ]

120:                                              ; preds = %114
  br label %11

121:                                              ; preds = %11
  %122 = load %33*, %33** %4, align 8
  %123 = getelementptr inbounds %33, %33* %122, i32 0, i32 0
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 2
  store %4* %124, %4** %2, align 8
  store i32 1, i32* %9, align 4
  br label %125

125:                                              ; preds = %121, %114
  %126 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #6
  %127 = load %4*, %4** %2, align 8
  ret %4* %127
}

declare dso_local i8* @prio_queue_get(%37*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @13(%0* %0, %33* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca %33*, align 8
  store %0* %0, %0** %3, align 8
  store %33* %1, %33** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %33*, %33** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%0* %5, %33* %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%36* %0, %39* %1, %33* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store %36* %0, %36** %5, align 8
  store %39* %1, %39** %6, align 8
  store %33* %2, %33** %7, align 8
  %13 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %33*, %33** %7, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 0
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 536870911
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %3
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load %33*, %33** %7, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 536870911
  %28 = and i32 %27, 32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %62

31:                                               ; preds = %21
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i32, i32* %9, align 4
  %34 = load %36*, %36** %5, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 0
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = load %36*, %36** %5, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 0
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 5
  %43 = load %38*, %38** %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %38, %38* %43, i64 %45
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = bitcast i8* %48 to %39*
  store %39* %49, %39** %8, align 8
  %50 = load %39*, %39** %8, align 8
  %51 = getelementptr inbounds %39, %39* %50, i32 0, i32 0
  %52 = load %33*, %33** %51, align 8
  %53 = load %33*, %33** %7, align 8
  %54 = icmp eq %33* %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  br label %61

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %32

60:                                               ; preds = %32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), i32 135, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @2, i32 0, i32 0)) #7
  unreachable

61:                                               ; preds = %55
  store i32 0, i32* %10, align 4
  br label %62

62:                                               ; preds = %61, %30
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #6
  %64 = load i32, i32* %10, align 4
  switch i32 %64, label %142 [
    i32 0, label %65
  ]

65:                                               ; preds = %62
  br label %70

66:                                               ; preds = %3
  %67 = load %36*, %36** %5, align 8
  %68 = load %33*, %33** %7, align 8
  %69 = call %39* @11(%36* %67, %33* %68, i32 0)
  store %39* %69, %39** %8, align 8
  br label %70

70:                                               ; preds = %66, %65
  %71 = load %39*, %39** %6, align 8
  %72 = getelementptr inbounds %39, %39* %71, i32 0, i32 0
  %73 = load %33*, %33** %72, align 8
  %74 = getelementptr inbounds %33, %33* %73, i32 0, i32 0
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = and i32 %76, 536870911
  %78 = and i32 %77, 12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load %36*, %36** %5, align 8
  %82 = load %33*, %33** %7, align 8
  call void @15(%36* %81, %33* %82)
  br label %141

83:                                               ; preds = %70
  %84 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %84) #6
  %85 = load %39*, %39** %6, align 8
  %86 = getelementptr inbounds %39, %39* %85, i32 0, i32 2
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load %39*, %39** %6, align 8
  %92 = getelementptr inbounds %39, %39* %91, i32 0, i32 1
  %93 = load i16, i16* %92, align 8
  %94 = zext i16 %93 to i32
  br label %103

95:                                               ; preds = %83
  %96 = load %39*, %39** %6, align 8
  %97 = getelementptr inbounds %39, %39* %96, i32 0, i32 1
  %98 = load i16, i16* %97, align 8
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %99, 3
  %101 = sdiv i32 %100, 2
  %102 = add nsw i32 %101, 1
  br label %103

103:                                              ; preds = %95, %90
  %104 = phi i32 [ %94, %90 ], [ %102, %95 ]
  %105 = trunc i32 %104 to i16
  store i16 %105, i16* %11, align 2
  %106 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %106) #6
  %107 = load %39*, %39** %6, align 8
  %108 = getelementptr inbounds %39, %39* %107, i32 0, i32 2
  %109 = load i16, i16* %108, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load %39*, %39** %6, align 8
  %114 = getelementptr inbounds %39, %39* %113, i32 0, i32 2
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %116, 1
  br label %121

118:                                              ; preds = %103
  %119 = load i16, i16* %11, align 2
  %120 = zext i16 %119 to i32
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi i32 [ %117, %112 ], [ %120, %118 ]
  %123 = trunc i32 %122 to i16
  store i16 %123, i16* %12, align 2
  %124 = load %39*, %39** %8, align 8
  %125 = getelementptr inbounds %39, %39* %124, i32 0, i32 1
  %126 = load i16, i16* %125, align 8
  %127 = zext i16 %126 to i32
  %128 = load i16, i16* %11, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %121
  %132 = load i16, i16* %11, align 2
  %133 = load %39*, %39** %8, align 8
  %134 = getelementptr inbounds %39, %39* %133, i32 0, i32 1
  store i16 %132, i16* %134, align 8
  %135 = load i16, i16* %12, align 2
  %136 = load %39*, %39** %8, align 8
  %137 = getelementptr inbounds %39, %39* %136, i32 0, i32 2
  store i16 %135, i16* %137, align 2
  br label %138

138:                                              ; preds = %131, %121
  %139 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %139) #6
  %140 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %140) #6
  br label %141

141:                                              ; preds = %138, %80
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %142

142:                                              ; preds = %141, %62
  %143 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #6
  %144 = load i32, i32* %4, align 4
  ret i32 %144
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i32 @repo_parse_commit_gently(%0*, %33*, i32) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @15(%36* %0, %33* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store %33* %1, %33** %4, align 8
  %7 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %33*, %33** %4, align 8
  %9 = getelementptr inbounds %33, %33* %8, i32 0, i32 0
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 536870911
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %76

16:                                               ; preds = %2
  %17 = load %33*, %33** %4, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 0
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 536870911
  %22 = or i32 %21, 4
  %23 = load i32, i32* %19, align 4
  %24 = and i32 %22, 536870911
  %25 = and i32 %23, -536870912
  %26 = or i32 %25, %24
  store i32 %26, i32* %19, align 4
  %27 = load %33*, %33** %4, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 0
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 536870911
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %16
  %35 = load %36*, %36** %3, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %36, align 8
  br label %39

39:                                               ; preds = %34, %16
  %40 = load %33*, %33** %4, align 8
  %41 = getelementptr inbounds %33, %33* %40, i32 0, i32 0
  %42 = bitcast %3* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 1, i32* %6, align 4
  br label %76

48:                                               ; preds = %39
  %49 = load %33*, %33** %4, align 8
  %50 = getelementptr inbounds %33, %33* %49, i32 0, i32 2
  %51 = load %34*, %34** %50, align 8
  store %34* %51, %34** %5, align 8
  br label %52

52:                                               ; preds = %71, %48
  %53 = load %34*, %34** %5, align 8
  %54 = icmp ne %34* %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load %34*, %34** %5, align 8
  %57 = getelementptr inbounds %34, %34* %56, i32 0, i32 0
  %58 = load %33*, %33** %57, align 8
  %59 = getelementptr inbounds %33, %33* %58, i32 0, i32 0
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 536870911
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load %36*, %36** %3, align 8
  %67 = load %34*, %34** %5, align 8
  %68 = getelementptr inbounds %34, %34* %67, i32 0, i32 0
  %69 = load %33*, %33** %68, align 8
  call void @15(%36* %66, %33* %69)
  br label %70

70:                                               ; preds = %65, %55
  br label %71

71:                                               ; preds = %70
  %72 = load %34*, %34** %5, align 8
  %73 = getelementptr inbounds %34, %34* %72, i32 0, i32 1
  %74 = load %34*, %34** %73, align 8
  store %34* %74, %34** %5, align 8
  br label %52

75:                                               ; preds = %52
  store i32 0, i32* %6, align 4
  br label %76

76:                                               ; preds = %75, %47, %15
  %77 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  %78 = load i32, i32* %6, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %76, %76
  ret void

80:                                               ; preds = %76
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i8* @oid_to_hex(%4*) #2

declare dso_local void @clear_prio_queue(%37*) #2

declare dso_local i32 @compare_commits_by_commit_date(i8*, i8*, i8*) #2

declare dso_local %3* @deref_tag(%0*, %3*, i8*, i32) #2

declare dso_local %3* @parse_object(%0*, %4*) #2

declare dso_local void @clear_commit_marks(%33*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
