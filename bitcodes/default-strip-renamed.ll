; ModuleID = 'default-strip-renamed.bc'
source_filename = "negotiator/default.c"
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

@0 = internal global i32 0, align 4
@the_repository = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @default_negotiator_init(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca %36*, align 8
  store %32* %0, %32** %2, align 8
  %4 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  store void (%32*, %33*)* @1, void (%32*, %33*)** %6, align 8
  %7 = load %32*, %32** %2, align 8
  %8 = getelementptr inbounds %32, %32* %7, i32 0, i32 1
  store void (%32*, %33*)* @2, void (%32*, %33*)** %8, align 8
  %9 = load %32*, %32** %2, align 8
  %10 = getelementptr inbounds %32, %32* %9, i32 0, i32 2
  store %4* (%32*)* @3, %4* (%32*)** %10, align 8
  %11 = load %32*, %32** %2, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 3
  store i32 (%32*, %33*)* @4, i32 (%32*, %33*)** %12, align 8
  %13 = load %32*, %32** %2, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 4
  %15 = bitcast {}** %14 to void (%32*)**
  store void (%32*)* @5, void (%32*)** %15, align 8
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
  store i32 (i8*, i8*, i8*)* @compare_commits_by_commit_date, i32 (i8*, i8*, i8*)** %23, align 8
  %24 = load i32, i32* @0, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @6, i8* null)
  br label %28

28:                                               ; preds = %26, %1
  store i32 1, i32* @0, align 4
  %29 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @1(%32* %0, %33* %1) #0 {
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
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = load %32*, %32** %3, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %36*
  %17 = load %33*, %33** %4, align 8
  call void @7(%36* %16, %33* %17, i32 24)
  %18 = load %32*, %32** %3, align 8
  %19 = getelementptr inbounds %32, %32* %18, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %36*
  %22 = load %33*, %33** %4, align 8
  call void @8(%36* %21, %33* %22, i32 1, i32 1)
  br label %23

23:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @2(%32* %0, %33* %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %33*, align 8
  store %32* %0, %32** %3, align 8
  store %33* %1, %33** %4, align 8
  %5 = load %32*, %32** %3, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  store void (%32*, %33*)* null, void (%32*, %33*)** %6, align 8
  %7 = load %32*, %32** %3, align 8
  %8 = getelementptr inbounds %32, %32* %7, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %36*
  %11 = load %33*, %33** %4, align 8
  call void @7(%36* %10, %33* %11, i32 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %4* @3(%32* %0) #0 {
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
  %11 = call %4* @10(%36* %10)
  ret %4* %11
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%32* %0, %33* %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  store %33* %1, %33** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
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
  %17 = load %32*, %32** %3, align 8
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %36*
  %21 = load %33*, %33** %4, align 8
  call void @8(%36* %20, %33* %21, i32 0, i32 1)
  %22 = load i32, i32* %5, align 4
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @5(%32* %0) #0 {
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
  call void @free(i8* %11) #5
  %12 = load %32*, %32** %2, align 8
  %13 = getelementptr inbounds %32, %32* %12, i32 0, i32 5
  store i8* null, i8** %13, align 8
  br label %14

14:                                               ; preds = %8
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i32 @compare_commits_by_commit_date(i8*, i8*, i8*) #2

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @6(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @7(%36* %0, %33* %1, i32 %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store %33* %1, %33** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %33*, %33** %5, align 8
  %8 = getelementptr inbounds %33, %33* %7, i32 0, i32 0
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 536870911
  %12 = load i32, i32* %6, align 4
  %13 = and i32 %11, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = load %33*, %33** %5, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 0
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 536870911
  %22 = or i32 %21, %16
  %23 = load i32, i32* %19, align 4
  %24 = and i32 %22, 536870911
  %25 = and i32 %23, -536870912
  %26 = or i32 %25, %24
  store i32 %26, i32* %19, align 4
  %27 = load %0*, %0** @the_repository, align 8
  %28 = load %33*, %33** %5, align 8
  %29 = call i32 @9(%0* %27, %33* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  br label %50

32:                                               ; preds = %15
  %33 = load %36*, %36** %4, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 0
  %35 = load %33*, %33** %5, align 8
  %36 = bitcast %33* %35 to i8*
  call void @prio_queue_put(%37* %34, i8* %36)
  %37 = load %33*, %33** %5, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 536870911
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %32
  %45 = load %36*, %36** %4, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 8
  br label %49

49:                                               ; preds = %44, %32
  br label %50

50:                                               ; preds = %31, %49, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(%36* %0, %33* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %36*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  %10 = alloca %34*, align 8
  %11 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store %33* %1, %33** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load %33*, %33** %6, align 8
  %13 = icmp ne %33* %12, null
  br i1 %13, label %14, label %108

14:                                               ; preds = %4
  %15 = load %33*, %33** %6, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 0
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 536870911
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %108, label %22

22:                                               ; preds = %14
  %23 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %33*, %33** %6, align 8
  %25 = bitcast %33* %24 to %3*
  store %3* %25, %3** %9, align 8
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %22
  %29 = load %3*, %3** %9, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 536870911
  %33 = or i32 %32, 4
  %34 = load i32, i32* %30, align 4
  %35 = and i32 %33, 536870911
  %36 = and i32 %34, -536870912
  %37 = or i32 %36, %35
  store i32 %37, i32* %30, align 4
  br label %38

38:                                               ; preds = %28, %22
  %39 = load %3*, %3** %9, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 536870911
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load %36*, %36** %5, align 8
  %47 = load %33*, %33** %6, align 8
  call void @7(%36* %46, %33* %47, i32 16)
  br label %103

48:                                               ; preds = %38
  %49 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #5
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = load %3*, %3** %9, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 536870911
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = load %36*, %36** %5, align 8
  %61 = getelementptr inbounds %36, %36* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %61, align 8
  br label %64

64:                                               ; preds = %59, %52, %48
  %65 = load %3*, %3** %9, align 8
  %66 = bitcast %3* %65 to i8*
  %67 = load i8, i8* %66, align 4
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load %0*, %0** @the_repository, align 8
  %76 = load %33*, %33** %6, align 8
  %77 = call i32 @9(%0* %75, %33* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, i32* %11, align 4
  br label %99

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %71, %64
  %82 = load %33*, %33** %6, align 8
  %83 = getelementptr inbounds %33, %33* %82, i32 0, i32 2
  %84 = load %34*, %34** %83, align 8
  store %34* %84, %34** %10, align 8
  br label %85

85:                                               ; preds = %94, %81
  %86 = load %34*, %34** %10, align 8
  %87 = icmp ne %34* %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load %36*, %36** %5, align 8
  %90 = load %34*, %34** %10, align 8
  %91 = getelementptr inbounds %34, %34* %90, i32 0, i32 0
  %92 = load %33*, %33** %91, align 8
  %93 = load i32, i32* %8, align 4
  call void @8(%36* %89, %33* %92, i32 0, i32 %93)
  br label %94

94:                                               ; preds = %88
  %95 = load %34*, %34** %10, align 8
  %96 = getelementptr inbounds %34, %34* %95, i32 0, i32 1
  %97 = load %34*, %34** %96, align 8
  store %34* %97, %34** %10, align 8
  br label %85

98:                                               ; preds = %85
  store i32 0, i32* %11, align 4
  br label %99

99:                                               ; preds = %98, %79
  %100 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #5
  %101 = load i32, i32* %11, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %45
  store i32 0, i32* %11, align 4
  br label %104

104:                                              ; preds = %103, %99
  %105 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #5
  %106 = load i32, i32* %11, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
    i32 1, label %108
  ]

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %104, %107, %14, %4
  ret void

109:                                              ; preds = %104
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @9(%0* %0, %33* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca %33*, align 8
  store %0* %0, %0** %3, align 8
  store %33* %1, %33** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %33*, %33** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%0* %5, %33* %6, i32 0)
  ret i32 %7
}

declare dso_local void @prio_queue_put(%37*, i8*) #2

declare dso_local i32 @repo_parse_commit_gently(%0*, %33*, i32) #2

; Function Attrs: nounwind uwtable
define internal %4* @10(%36* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %36*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %34*, align 8
  %7 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  %8 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  store %33* null, %33** %4, align 8
  br label %9

9:                                                ; preds = %117, %1
  %10 = load %33*, %33** %4, align 8
  %11 = icmp eq %33* %10, null
  br i1 %11, label %12, label %118

12:                                               ; preds = %9
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %36*, %36** %3, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 0
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = load %36*, %36** %3, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %12
  store %4* null, %4** %2, align 8
  store i32 1, i32* %7, align 4
  br label %113

26:                                               ; preds = %20
  %27 = load %36*, %36** %3, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = call i8* @prio_queue_get(%37* %28)
  %30 = bitcast i8* %29 to %33*
  store %33* %30, %33** %4, align 8
  %31 = load %0*, %0** @the_repository, align 8
  %32 = load %33*, %33** %4, align 8
  %33 = call i32 @9(%0* %31, %33* %32)
  %34 = load %33*, %33** %4, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 2
  %36 = load %34*, %34** %35, align 8
  store %34* %36, %34** %6, align 8
  %37 = load %33*, %33** %4, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 536870911
  %42 = or i32 %41, 32
  %43 = load i32, i32* %39, align 4
  %44 = and i32 %42, 536870911
  %45 = and i32 %43, -536870912
  %46 = or i32 %45, %44
  store i32 %46, i32* %39, align 4
  %47 = load %33*, %33** %4, align 8
  %48 = getelementptr inbounds %33, %33* %47, i32 0, i32 0
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 536870911
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %26
  %55 = load %36*, %36** %3, align 8
  %56 = getelementptr inbounds %36, %36* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 8
  br label %59

59:                                               ; preds = %54, %26
  %60 = load %33*, %33** %4, align 8
  %61 = getelementptr inbounds %33, %33* %60, i32 0, i32 0
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 536870911
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store %33* null, %33** %4, align 8
  store i32 20, i32* %5, align 4
  br label %79

68:                                               ; preds = %59
  %69 = load %33*, %33** %4, align 8
  %70 = getelementptr inbounds %33, %33* %69, i32 0, i32 0
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 536870911
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 20, i32* %5, align 4
  br label %78

77:                                               ; preds = %68
  store i32 16, i32* %5, align 4
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %67
  br label %80

80:                                               ; preds = %108, %79
  %81 = load %34*, %34** %6, align 8
  %82 = icmp ne %34* %81, null
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  %84 = load %34*, %34** %6, align 8
  %85 = getelementptr inbounds %34, %34* %84, i32 0, i32 0
  %86 = load %33*, %33** %85, align 8
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 0
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 536870911
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  %94 = load %36*, %36** %3, align 8
  %95 = load %34*, %34** %6, align 8
  %96 = getelementptr inbounds %34, %34* %95, i32 0, i32 0
  %97 = load %33*, %33** %96, align 8
  %98 = load i32, i32* %5, align 4
  call void @7(%36* %94, %33* %97, i32 %98)
  br label %99

99:                                               ; preds = %93, %83
  %100 = load i32, i32* %5, align 4
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load %36*, %36** %3, align 8
  %105 = load %34*, %34** %6, align 8
  %106 = getelementptr inbounds %34, %34* %105, i32 0, i32 0
  %107 = load %33*, %33** %106, align 8
  call void @8(%36* %104, %33* %107, i32 1, i32 0)
  br label %108

108:                                              ; preds = %103, %99
  %109 = load %34*, %34** %6, align 8
  %110 = getelementptr inbounds %34, %34* %109, i32 0, i32 1
  %111 = load %34*, %34** %110, align 8
  store %34* %111, %34** %6, align 8
  br label %80

112:                                              ; preds = %80
  store i32 0, i32* %7, align 4
  br label %113

113:                                              ; preds = %112, %25
  %114 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #5
  %115 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #5
  %116 = load i32, i32* %7, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %113
  br label %9

118:                                              ; preds = %9
  %119 = load %33*, %33** %4, align 8
  %120 = getelementptr inbounds %33, %33* %119, i32 0, i32 0
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 2
  store %4* %121, %4** %2, align 8
  store i32 1, i32* %7, align 4
  br label %122

122:                                              ; preds = %118, %113
  %123 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #5
  %124 = load %4*, %4** %2, align 8
  ret %4* %124
}

declare dso_local i8* @prio_queue_get(%37*) #2

declare dso_local void @clear_prio_queue(%37*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local %3* @deref_tag(%0*, %3*, i8*, i32) #2

declare dso_local %3* @parse_object(%0*, %4*) #2

declare dso_local void @clear_commit_marks(%33*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
