; ModuleID = 'notify-strip-renamed.bc'
source_filename = "notify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
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
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }

@0 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@server = external dso_local global %0, align 8
@13 = private unnamed_addr constant [12 x i8] c"__keyspace@\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"__:\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"__keyevent@\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @keyspaceEventsStringToFlags(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %60, %1
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %4, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %12
  %19 = load i32, i32* %5, align 4
  switch i32 %19, label %59 [
    i32 65, label %20
    i32 103, label %23
    i32 36, label %26
    i32 108, label %29
    i32 115, label %32
    i32 104, label %35
    i32 122, label %38
    i32 120, label %41
    i32 101, label %44
    i32 75, label %47
    i32 69, label %50
    i32 116, label %53
    i32 109, label %56
  ]

20:                                               ; preds = %18
  %21 = load i32, i32* %6, align 4
  %22 = or i32 %21, 2044
  store i32 %22, i32* %6, align 4
  br label %60

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = or i32 %24, 4
  store i32 %25, i32* %6, align 4
  br label %60

26:                                               ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = or i32 %27, 8
  store i32 %28, i32* %6, align 4
  br label %60

29:                                               ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = or i32 %30, 16
  store i32 %31, i32* %6, align 4
  br label %60

32:                                               ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = or i32 %33, 32
  store i32 %34, i32* %6, align 4
  br label %60

35:                                               ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = or i32 %36, 64
  store i32 %37, i32* %6, align 4
  br label %60

38:                                               ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = or i32 %39, 128
  store i32 %40, i32* %6, align 4
  br label %60

41:                                               ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = or i32 %42, 256
  store i32 %43, i32* %6, align 4
  br label %60

44:                                               ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = or i32 %45, 512
  store i32 %46, i32* %6, align 4
  br label %60

47:                                               ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = or i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %60

50:                                               ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = or i32 %51, 2
  store i32 %52, i32* %6, align 4
  br label %60

53:                                               ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = or i32 %54, 1024
  store i32 %55, i32* %6, align 4
  br label %60

56:                                               ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = or i32 %57, 2048
  store i32 %58, i32* %6, align 4
  br label %60

59:                                               ; preds = %18
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

60:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  br label %12

61:                                               ; preds = %12
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #5
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #5
  %66 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @keyspaceEventsFlagsToString(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call i8* @sdsempty()
  store i8* %5, i8** %3, align 8
  %6 = load i32, i32* %2, align 4
  %7 = and i32 %6, 2044
  %8 = icmp eq i32 %7, 2044
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @sdscatlen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i64 1)
  store i8* %11, i8** %3, align 8
  br label %76

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i8* @sdscatlen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i64 1)
  store i8* %18, i8** %3, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, i32* %2, align 4
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i8*, i8** %3, align 8
  %25 = call i8* @sdscatlen(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 1)
  store i8* %25, i8** %3, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i32, i32* %2, align 4
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i8*, i8** %3, align 8
  %32 = call i8* @sdscatlen(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i64 1)
  store i8* %32, i8** %3, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, i32* %2, align 4
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i8*, i8** %3, align 8
  %39 = call i8* @sdscatlen(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i64 1)
  store i8* %39, i8** %3, align 8
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i32, i32* %2, align 4
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i8*, i8** %3, align 8
  %46 = call i8* @sdscatlen(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i64 1)
  store i8* %46, i8** %3, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, i32* %2, align 4
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i8*, i8** %3, align 8
  %53 = call i8* @sdscatlen(i8* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i64 1)
  store i8* %53, i8** %3, align 8
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i32, i32* %2, align 4
  %56 = and i32 %55, 256
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i8*, i8** %3, align 8
  %60 = call i8* @sdscatlen(i8* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0), i64 1)
  store i8* %60, i8** %3, align 8
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, i32* %2, align 4
  %63 = and i32 %62, 512
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i8*, i8** %3, align 8
  %67 = call i8* @sdscatlen(i8* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64 1)
  store i8* %67, i8** %3, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = load i32, i32* %2, align 4
  %70 = and i32 %69, 1024
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i8*, i8** %3, align 8
  %74 = call i8* @sdscatlen(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0), i64 1)
  store i8* %74, i8** %3, align 8
  br label %75

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %75, %9
  %77 = load i32, i32* %2, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i8*, i8** %3, align 8
  %82 = call i8* @sdscatlen(i8* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i64 1)
  store i8* %82, i8** %3, align 8
  br label %83

83:                                               ; preds = %80, %76
  %84 = load i32, i32* %2, align 4
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i8*, i8** %3, align 8
  %89 = call i8* @sdscatlen(i8* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0), i64 1)
  store i8* %89, i8** %3, align 8
  br label %90

90:                                               ; preds = %87, %83
  %91 = load i32, i32* %2, align 4
  %92 = and i32 %91, 2048
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i8*, i8** %3, align 8
  %96 = call i8* @sdscatlen(i8* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0), i64 1)
  store i8* %96, i8** %3, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = load i8*, i8** %3, align 8
  %99 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #5
  ret i8* %98
}

declare dso_local i8* @sdsempty() #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @notifyKeyspaceEvent(i32 %0, i8* %1, %9* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [24 x i8], align 16
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store %9* %2, %9** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  store i32 -1, i32* %12, align 4
  %19 = bitcast [24 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #5
  %20 = load i32, i32* %5, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = load %9*, %9** %7, align 8
  %23 = load i32, i32* %8, align 4
  call void @moduleNotifyKeyspaceEvent(i32 %20, i8* %21, %9* %22, i32 %23)
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 291), align 8
  %25 = load i32, i32* %5, align 4
  %26 = and i32 %24, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 1, i32* %14, align 4
  br label %95

29:                                               ; preds = %4
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = call i64 @strlen(i8* %31) #6
  %33 = call %9* @createStringObject(i8* %30, i64 %32)
  store %9* %33, %9** %11, align 8
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 291), align 8
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %29
  %38 = call i8* @sdsnewlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i64 11)
  store i8* %38, i8** %9, align 8
  %39 = getelementptr inbounds [24 x i8], [24 x i8]* %13, i32 0, i32 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @ll2string(i8* %39, i64 24, i64 %41)
  store i32 %42, i32* %12, align 4
  %43 = load i8*, i8** %9, align 8
  %44 = getelementptr inbounds [24 x i8], [24 x i8]* %13, i32 0, i32 0
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call i8* @sdscatlen(i8* %43, i8* %44, i64 %46)
  store i8* %47, i8** %9, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = call i8* @sdscatlen(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i64 3)
  store i8* %49, i8** %9, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = load %9*, %9** %7, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i8* @sdscatsds(i8* %50, i8* %53)
  store i8* %54, i8** %9, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = call %9* @createObject(i32 0, i8* %55)
  store %9* %56, %9** %10, align 8
  %57 = load %9*, %9** %10, align 8
  %58 = load %9*, %9** %11, align 8
  %59 = call i32 @pubsubPublishMessage(%9* %57, %9* %58)
  %60 = load %9*, %9** %10, align 8
  call void @decrRefCount(%9* %60)
  br label %61

61:                                               ; preds = %37, %29
  %62 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 291), align 8
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = call i8* @sdsnewlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), i64 11)
  store i8* %66, i8** %9, align 8
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds [24 x i8], [24 x i8]* %13, i32 0, i32 0
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @ll2string(i8* %70, i64 24, i64 %72)
  store i32 %73, i32* %12, align 4
  br label %74

74:                                               ; preds = %69, %65
  %75 = load i8*, i8** %9, align 8
  %76 = getelementptr inbounds [24 x i8], [24 x i8]* %13, i32 0, i32 0
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = call i8* @sdscatlen(i8* %75, i8* %76, i64 %78)
  store i8* %79, i8** %9, align 8
  %80 = load i8*, i8** %9, align 8
  %81 = call i8* @sdscatlen(i8* %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i64 3)
  store i8* %81, i8** %9, align 8
  %82 = load i8*, i8** %9, align 8
  %83 = load %9*, %9** %11, align 8
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = call i8* @sdscatsds(i8* %82, i8* %85)
  store i8* %86, i8** %9, align 8
  %87 = load i8*, i8** %9, align 8
  %88 = call %9* @createObject(i32 0, i8* %87)
  store %9* %88, %9** %10, align 8
  %89 = load %9*, %9** %10, align 8
  %90 = load %9*, %9** %7, align 8
  %91 = call i32 @pubsubPublishMessage(%9* %89, %9* %90)
  %92 = load %9*, %9** %10, align 8
  call void @decrRefCount(%9* %92)
  br label %93

93:                                               ; preds = %74, %61
  %94 = load %9*, %9** %11, align 8
  call void @decrRefCount(%9* %94)
  store i32 0, i32* %14, align 4
  br label %95

95:                                               ; preds = %93, %28
  %96 = bitcast [24 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %96) #5
  %97 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #5
  %98 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #5
  %99 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #5
  %100 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #5
  %101 = load i32, i32* %14, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %95, %95
  ret void

103:                                              ; preds = %95
  unreachable
}

declare dso_local void @moduleNotifyKeyspaceEvent(i32, i8*, %9*, i32) #3

declare dso_local %9* @createStringObject(i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @sdsnewlen(i8*, i64) #3

declare dso_local i32 @ll2string(i8*, i64, i64) #3

declare dso_local i8* @sdscatsds(i8*, i8*) #3

declare dso_local %9* @createObject(i32, i8*) #3

declare dso_local i32 @pubsubPublishMessage(%9*, %9*) #3

declare dso_local void @decrRefCount(%9*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
