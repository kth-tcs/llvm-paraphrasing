; ModuleID = 'ldebug-strip-renamed.bc'
source_filename = "ldebug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %15*, i8, i8, i8, %14*, %14*, %1*, %13*, i32*, %14*, %14*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%0*, %17*)*, %14, %14, %15*, %15*, %16*, i64 }
%1 = type { %2, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %15*, %15**, %15*, %15*, %15*, %15*, %3, i64, i64, i64, i64, i32, i32, i32 (%0*)*, %14, %0*, %4, [9 x %6*], [17 x %11*] }
%2 = type { %15**, i32, i32 }
%3 = type { i8*, i64, i64 }
%4 = type { %15*, i8, i8, %14*, %5 }
%5 = type { %14 }
%6 = type { %15*, i8, i8, i8, i8, %6*, %14*, %7*, %7*, %15*, i32 }
%7 = type { %14, %8 }
%8 = type { %9 }
%9 = type { %10, i32, %7* }
%10 = type { %15* }
%11 = type { %12 }
%12 = type { %15*, i8, i8, i8, i32, i64 }
%13 = type { %14*, %14*, %14*, i32*, i32, i32 }
%14 = type { %10, i32 }
%15 = type { %0 }
%16 = type opaque
%17 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%18 = type { %19 }
%19 = type { %15*, i8, i8, i8, i8, %15*, %6*, i32 (%0*)*, [1 x %14] }
%20 = type { %15*, i8, i8, %14*, i32*, %20**, i32*, %21*, %11**, %11*, i32, i32, i32, i32, i32, i32, i32, i32, %15*, i8, i8, i8, i8 }
%21 = type { %11*, i32, i32 }
%22 = type { %15*, i8, i8, i8, i8, %15*, %6*, %20*, [1 x %4*] }
%23 = type { i32, i32, i8*, i8* }

@luaT_typenames = external hidden constant [0 x i8*], align 8
@0 = private unnamed_addr constant [35 x i8] c"attempt to %s %s '%s' (a %s value)\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"attempt to %s a %s value\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"perform arithmetic on\00", align 1
@4 = private unnamed_addr constant [33 x i8] c"attempt to compare two %s values\00", align 1
@5 = private unnamed_addr constant [30 x i8] c"attempt to compare %s with %s\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"=(tail call)\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@luaP_opmodes = external hidden constant [38 x i8], align 16
@14 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_sethook(%0* %0, void (%0*, %17*)* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca void (%0*, %17*)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store void (%0*, %17*)* %1, void (%0*, %17*)** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load void (%0*, %17*)*, void (%0*, %17*)** %6, align 8
  %10 = icmp eq void (%0*, %17*)* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  store i32 0, i32* %7, align 4
  store void (%0*, %17*)* null, void (%0*, %17*)** %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load void (%0*, %17*)*, void (%0*, %17*)** %6, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 21
  store void (%0*, %17*)* %16, void (%0*, %17*)** %18, align 8
  %19 = load i32, i32* %8, align 4
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 19
  store i32 %19, i32* %21, align 8
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 19
  %24 = load i32, i32* %23, align 8
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 20
  store i32 %24, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = trunc i32 %27 to i8
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 17
  store i8 %28, i8* %30, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void (%0*, %17*)* @lua_gethook(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 21
  %5 = load void (%0*, %17*)*, void (%0*, %17*)** %4, align 8
  ret void (%0*, %17*)* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gethookmask(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 17
  %5 = load i8, i8* %4, align 4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gethookcount(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 19
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getstack(%0* %0, i32 %1, %17* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %17*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %13*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store %17* %2, %17** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 7
  %13 = load %13*, %13** %12, align 8
  store %13* %13, %13** %8, align 8
  br label %14

14:                                               ; preds = %46, %3
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load %13*, %13** %8, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 12
  %21 = load %13*, %13** %20, align 8
  %22 = icmp ugt %13* %18, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %5, align 4
  %28 = load %13*, %13** %8, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 1
  %30 = load %14*, %14** %29, align 8
  %31 = getelementptr inbounds %14, %14* %30, i32 0, i32 0
  %32 = bitcast %10* %31 to %15**
  %33 = load %15*, %15** %32, align 8
  %34 = bitcast %15* %33 to %18*
  %35 = bitcast %18* %34 to %19*
  %36 = getelementptr inbounds %19, %19* %35, i32 0, i32 3
  %37 = load i8, i8* %36, align 2
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %25
  %40 = load %13*, %13** %8, align 8
  %41 = getelementptr inbounds %13, %13* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %39, %25
  br label %46

46:                                               ; preds = %45
  %47 = load %13*, %13** %8, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 -1
  store %13* %48, %13** %8, align 8
  br label %14

49:                                               ; preds = %23
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load %13*, %13** %8, align 8
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 12
  %56 = load %13*, %13** %55, align 8
  %57 = icmp ugt %13* %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  store i32 1, i32* %7, align 4
  %59 = load %13*, %13** %8, align 8
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 12
  %62 = load %13*, %13** %61, align 8
  %63 = ptrtoint %13* %59 to i64
  %64 = ptrtoint %13* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = trunc i64 %66 to i32
  %68 = load %17*, %17** %6, align 8
  %69 = getelementptr inbounds %17, %17* %68, i32 0, i32 10
  store i32 %67, i32* %69, align 4
  br label %78

70:                                               ; preds = %52, %49
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  store i32 1, i32* %7, align 4
  %74 = load %17*, %17** %6, align 8
  %75 = getelementptr inbounds %17, %17* %74, i32 0, i32 10
  store i32 0, i32* %75, align 4
  br label %77

76:                                               ; preds = %70
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77, %58
  %79 = load i32, i32* %7, align 4
  %80 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #4
  %81 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #4
  ret i32 %79
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_getlocal(%0* %0, %17* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %13*, align 8
  %8 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store %17* %1, %17** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 12
  %12 = load %13*, %13** %11, align 8
  %13 = load %17*, %17** %5, align 8
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 10
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %13, %13* %12, i64 %16
  store %13* %17, %13** %7, align 8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load %0*, %0** %4, align 8
  %20 = load %13*, %13** %7, align 8
  %21 = load i32, i32* %6, align 4
  %22 = call i8* @21(%0* %19, %13* %20, i32 %21)
  store i8* %22, i8** %8, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load %0*, %0** %4, align 8
  %27 = load %13*, %13** %7, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 0
  %29 = load %14*, %14** %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %14, %14* %29, i64 %32
  call void @luaA_pushobject(%0* %26, %14* %33)
  br label %34

34:                                               ; preds = %25, %3
  %35 = load i8*, i8** %8, align 8
  %36 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #4
  %37 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #4
  ret i8* %35
}

; Function Attrs: nounwind uwtable
define internal i8* @21(%0* %0, %13* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %20*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %14*, align 8
  store %0* %0, %0** %5, align 8
  store %13* %1, %13** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %13*, %13** %6, align 8
  %15 = call %20* @28(%13* %14)
  store %20* %15, %20** %9, align 8
  %16 = load %20*, %20** %9, align 8
  %17 = icmp ne %20* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load %20*, %20** %9, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load %0*, %0** %5, align 8
  %22 = load %13*, %13** %6, align 8
  %23 = call i32 @29(%0* %21, %13* %22)
  %24 = call i8* @luaF_getlocalname(%20* %19, i32 %20, i32 %23)
  store i8* %24, i8** %8, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i8*, i8** %8, align 8
  store i8* %27, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %64

28:                                               ; preds = %18, %3
  %29 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #4
  %30 = load %13*, %13** %6, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 7
  %33 = load %13*, %13** %32, align 8
  %34 = icmp eq %13* %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 4
  %38 = load %14*, %14** %37, align 8
  br label %44

39:                                               ; preds = %28
  %40 = load %13*, %13** %6, align 8
  %41 = getelementptr inbounds %13, %13* %40, i64 1
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 1
  %43 = load %14*, %14** %42, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi %14* [ %38, %35 ], [ %43, %39 ]
  store %14* %45, %14** %11, align 8
  %46 = load %14*, %14** %11, align 8
  %47 = load %13*, %13** %6, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 0, i32 0
  %49 = load %14*, %14** %48, align 8
  %50 = ptrtoint %14* %46 to i64
  %51 = ptrtoint %14* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 16
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp sge i64 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %44
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %62

61:                                               ; preds = %57, %44
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #4
  br label %64

64:                                               ; preds = %62, %26
  %65 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #4
  %66 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #4
  %67 = load i8*, i8** %4, align 8
  ret i8* %67
}

declare hidden void @luaA_pushobject(%0*, %14*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_setlocal(%0* %0, %17* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %13*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca %14*, align 8
  store %0* %0, %0** %4, align 8
  store %17* %1, %17** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 12
  %14 = load %13*, %13** %13, align 8
  %15 = load %17*, %17** %5, align 8
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 10
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %13, %13* %14, i64 %18
  store %13* %19, %13** %7, align 8
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load %0*, %0** %4, align 8
  %22 = load %13*, %13** %7, align 8
  %23 = load i32, i32* %6, align 4
  %24 = call i8* @21(%0* %21, %13* %22, i32 %23)
  store i8* %24, i8** %8, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %3
  %28 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = load %14*, %14** %30, align 8
  %32 = getelementptr inbounds %14, %14* %31, i64 -1
  store %14* %32, %14** %9, align 8
  %33 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #4
  %34 = load %13*, %13** %7, align 8
  %35 = getelementptr inbounds %13, %13* %34, i32 0, i32 0
  %36 = load %14*, %14** %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %14, %14* %36, i64 %39
  store %14* %40, %14** %10, align 8
  %41 = load %14*, %14** %10, align 8
  %42 = getelementptr inbounds %14, %14* %41, i32 0, i32 0
  %43 = load %14*, %14** %9, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 0
  %45 = bitcast %10* %42 to i8*
  %46 = bitcast %10* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = load %14*, %14** %9, align 8
  %48 = getelementptr inbounds %14, %14* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = load %14*, %14** %10, align 8
  %51 = getelementptr inbounds %14, %14* %50, i32 0, i32 1
  store i32 %49, i32* %51, align 8
  %52 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #4
  %53 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  br label %54

54:                                               ; preds = %27, %3
  %55 = load %0*, %0** %4, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 4
  %57 = load %14*, %14** %56, align 8
  %58 = getelementptr inbounds %14, %14* %57, i32 -1
  store %14* %58, %14** %56, align 8
  %59 = load i8*, i8** %8, align 8
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #4
  %61 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #4
  ret i8* %59
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getinfo(%0* %0, i8* %1, %17* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %18*, align 8
  %9 = alloca %13*, align 8
  %10 = alloca %14*, align 8
  %11 = alloca %14*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %17* %2, %17** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  store %18* null, %18** %8, align 8
  %14 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  store %13* null, %13** %9, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 62
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  %20 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  %23 = load %14*, %14** %22, align 8
  %24 = getelementptr inbounds %14, %14* %23, i64 -1
  store %14* %24, %14** %10, align 8
  %25 = load %0*, %0** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %5, align 8
  %28 = load %14*, %14** %10, align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 0
  %30 = bitcast %10* %29 to %15**
  %31 = load %15*, %15** %30, align 8
  %32 = bitcast %15* %31 to %18*
  store %18* %32, %18** %8, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = load %14*, %14** %34, align 8
  %36 = getelementptr inbounds %14, %14* %35, i32 -1
  store %14* %36, %14** %34, align 8
  %37 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #4
  br label %60

38:                                               ; preds = %3
  %39 = load %17*, %17** %6, align 8
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 10
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 12
  %46 = load %13*, %13** %45, align 8
  %47 = load %17*, %17** %6, align 8
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 10
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %13, %13* %46, i64 %50
  store %13* %51, %13** %9, align 8
  %52 = load %13*, %13** %9, align 8
  %53 = getelementptr inbounds %13, %13* %52, i32 0, i32 1
  %54 = load %14*, %14** %53, align 8
  %55 = getelementptr inbounds %14, %14* %54, i32 0, i32 0
  %56 = bitcast %10* %55 to %15**
  %57 = load %15*, %15** %56, align 8
  %58 = bitcast %15* %57 to %18*
  store %18* %58, %18** %8, align 8
  br label %59

59:                                               ; preds = %43, %38
  br label %60

60:                                               ; preds = %59, %19
  %61 = load %0*, %0** %4, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = load %17*, %17** %6, align 8
  %64 = load %18*, %18** %8, align 8
  %65 = load %13*, %13** %9, align 8
  %66 = call i32 @22(%0* %61, i8* %62, %17* %63, %18* %64, %13* %65)
  store i32 %66, i32* %7, align 4
  %67 = load i8*, i8** %5, align 8
  %68 = call i8* @strchr(i8* %67, i32 102) #5
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %112

70:                                               ; preds = %60
  %71 = load %18*, %18** %8, align 8
  %72 = icmp eq %18* %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load %0*, %0** %4, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 4
  %76 = load %14*, %14** %75, align 8
  %77 = getelementptr inbounds %14, %14* %76, i32 0, i32 1
  store i32 0, i32* %77, align 8
  br label %91

78:                                               ; preds = %70
  %79 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #4
  %80 = load %0*, %0** %4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 4
  %82 = load %14*, %14** %81, align 8
  store %14* %82, %14** %11, align 8
  %83 = load %18*, %18** %8, align 8
  %84 = bitcast %18* %83 to %15*
  %85 = load %14*, %14** %11, align 8
  %86 = getelementptr inbounds %14, %14* %85, i32 0, i32 0
  %87 = bitcast %10* %86 to %15**
  store %15* %84, %15** %87, align 8
  %88 = load %14*, %14** %11, align 8
  %89 = getelementptr inbounds %14, %14* %88, i32 0, i32 1
  store i32 6, i32* %89, align 8
  %90 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #4
  br label %91

91:                                               ; preds = %78, %73
  %92 = load %0*, %0** %4, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 9
  %94 = load %14*, %14** %93, align 8
  %95 = bitcast %14* %94 to i8*
  %96 = load %0*, %0** %4, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 4
  %98 = load %14*, %14** %97, align 8
  %99 = bitcast %14* %98 to i8*
  %100 = ptrtoint i8* %95 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sle i64 %102, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load %0*, %0** %4, align 8
  call void @luaD_growstack(%0* %105, i32 1)
  br label %107

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106, %104
  %108 = load %0*, %0** %4, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 4
  %110 = load %14*, %14** %109, align 8
  %111 = getelementptr inbounds %14, %14* %110, i32 1
  store %14* %111, %14** %109, align 8
  br label %112

112:                                              ; preds = %107, %60
  %113 = load i8*, i8** %5, align 8
  %114 = call i8* @strchr(i8* %113, i32 76) #5
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load %0*, %0** %4, align 8
  %118 = load %18*, %18** %8, align 8
  call void @23(%0* %117, %18* %118)
  br label %119

119:                                              ; preds = %116, %112
  %120 = load i32, i32* %7, align 4
  %121 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #4
  %122 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #4
  %123 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @22(%0* %0, i8* %1, %17* %2, %18* %3, %13* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %13*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store %17* %2, %17** %9, align 8
  store %18* %3, %18** %10, align 8
  store %13* %4, %13** %11, align 8
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  store i32 1, i32* %12, align 4
  %15 = load %18*, %18** %10, align 8
  %16 = icmp eq %18* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load %17*, %17** %9, align 8
  call void @30(%17* %18)
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %84

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %79, %20
  %22 = load i8*, i8** %8, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %21
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %77 [
    i32 83, label %29
    i32 108, label %32
    i32 117, label %44
    i32 110, label %52
    i32 76, label %76
    i32 102, label %76
  ]

29:                                               ; preds = %25
  %30 = load %17*, %17** %9, align 8
  %31 = load %18*, %18** %10, align 8
  call void @31(%17* %30, %18* %31)
  br label %78

32:                                               ; preds = %25
  %33 = load %13*, %13** %11, align 8
  %34 = icmp ne %13* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load %0*, %0** %7, align 8
  %37 = load %13*, %13** %11, align 8
  %38 = call i32 @32(%0* %36, %13* %37)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ -1, %39 ]
  %42 = load %17*, %17** %9, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 5
  store i32 %41, i32* %43, align 8
  br label %78

44:                                               ; preds = %25
  %45 = load %18*, %18** %10, align 8
  %46 = bitcast %18* %45 to %19*
  %47 = getelementptr inbounds %19, %19* %46, i32 0, i32 4
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load %17*, %17** %9, align 8
  %51 = getelementptr inbounds %17, %17* %50, i32 0, i32 6
  store i32 %49, i32* %51, align 4
  br label %78

52:                                               ; preds = %25
  %53 = load %13*, %13** %11, align 8
  %54 = icmp ne %13* %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load %0*, %0** %7, align 8
  %57 = load %13*, %13** %11, align 8
  %58 = load %17*, %17** %9, align 8
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 1
  %60 = call i8* @33(%0* %56, %13* %57, i8** %59)
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i8* [ %60, %55 ], [ null, %61 ]
  %64 = load %17*, %17** %9, align 8
  %65 = getelementptr inbounds %17, %17* %64, i32 0, i32 2
  store i8* %63, i8** %65, align 8
  %66 = load %17*, %17** %9, align 8
  %67 = getelementptr inbounds %17, %17* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load %17*, %17** %9, align 8
  %72 = getelementptr inbounds %17, %17* %71, i32 0, i32 2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %72, align 8
  %73 = load %17*, %17** %9, align 8
  %74 = getelementptr inbounds %17, %17* %73, i32 0, i32 1
  store i8* null, i8** %74, align 8
  br label %75

75:                                               ; preds = %70, %62
  br label %78

76:                                               ; preds = %25, %25
  br label %78

77:                                               ; preds = %25
  store i32 0, i32* %12, align 4
  br label %78

78:                                               ; preds = %77, %76, %75, %44, %40, %29
  br label %79

79:                                               ; preds = %78
  %80 = load i8*, i8** %8, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %8, align 8
  br label %21

82:                                               ; preds = %21
  %83 = load i32, i32* %12, align 4
  store i32 %83, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %84

84:                                               ; preds = %82, %17
  %85 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #4
  %86 = load i32, i32* %6, align 4
  ret i32 %86
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare hidden void @luaD_growstack(%0*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @23(%0* %0, %18* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %14*, align 8
  %9 = alloca %14*, align 8
  store %0* %0, %0** %3, align 8
  store %18* %1, %18** %4, align 8
  %10 = load %18*, %18** %4, align 8
  %11 = icmp eq %18* %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load %18*, %18** %4, align 8
  %14 = bitcast %18* %13 to %19*
  %15 = getelementptr inbounds %19, %19* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 2
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12, %2
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = load %14*, %14** %21, align 8
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 1
  store i32 0, i32* %23, align 8
  br label %80

24:                                               ; preds = %12
  %25 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = load %0*, %0** %3, align 8
  %27 = call %6* @luaH_new(%0* %26, i32 0, i32 0)
  store %6* %27, %6** %5, align 8
  %28 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  %29 = load %18*, %18** %4, align 8
  %30 = bitcast %18* %29 to %22*
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 7
  %32 = load %20*, %20** %31, align 8
  %33 = getelementptr inbounds %20, %20* %32, i32 0, i32 6
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %6, align 8
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #4
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %61, %24
  %37 = load i32, i32* %7, align 4
  %38 = load %18*, %18** %4, align 8
  %39 = bitcast %18* %38 to %22*
  %40 = getelementptr inbounds %22, %22* %39, i32 0, i32 7
  %41 = load %20*, %20** %40, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 13
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  %46 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #4
  %47 = load %0*, %0** %3, align 8
  %48 = load %6*, %6** %5, align 8
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call %14* @luaH_setnum(%0* %47, %6* %48, i32 %53)
  store %14* %54, %14** %8, align 8
  %55 = load %14*, %14** %8, align 8
  %56 = getelementptr inbounds %14, %14* %55, i32 0, i32 0
  %57 = bitcast %10* %56 to i32*
  store i32 1, i32* %57, align 8
  %58 = load %14*, %14** %8, align 8
  %59 = getelementptr inbounds %14, %14* %58, i32 0, i32 1
  store i32 1, i32* %59, align 8
  %60 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #4
  br label %61

61:                                               ; preds = %45
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %36

64:                                               ; preds = %36
  %65 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #4
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 4
  %68 = load %14*, %14** %67, align 8
  store %14* %68, %14** %9, align 8
  %69 = load %6*, %6** %5, align 8
  %70 = bitcast %6* %69 to %15*
  %71 = load %14*, %14** %9, align 8
  %72 = getelementptr inbounds %14, %14* %71, i32 0, i32 0
  %73 = bitcast %10* %72 to %15**
  store %15* %70, %15** %73, align 8
  %74 = load %14*, %14** %9, align 8
  %75 = getelementptr inbounds %14, %14* %74, i32 0, i32 1
  store i32 5, i32* %75, align 8
  %76 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #4
  %77 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #4
  %78 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  %79 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #4
  br label %80

80:                                               ; preds = %64, %19
  %81 = load %0*, %0** %3, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 9
  %83 = load %14*, %14** %82, align 8
  %84 = bitcast %14* %83 to i8*
  %85 = load %0*, %0** %3, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 4
  %87 = load %14*, %14** %86, align 8
  %88 = bitcast %14* %87 to i8*
  %89 = ptrtoint i8* %84 to i64
  %90 = ptrtoint i8* %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sle i64 %91, 16
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = load %0*, %0** %3, align 8
  call void @luaD_growstack(%0* %94, i32 1)
  br label %96

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95, %93
  %97 = load %0*, %0** %3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 4
  %99 = load %14*, %14** %98, align 8
  %100 = getelementptr inbounds %14, %14* %99, i32 1
  store %14* %100, %14** %98, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_checkopenop(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = lshr i32 %4, 0
  %6 = and i32 %5, 63
  switch i32 %6, label %14 [
    i32 28, label %7
    i32 29, label %7
    i32 30, label %7
    i32 34, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1
  %8 = load i32, i32* %3, align 4
  %9 = lshr i32 %8, 23
  %10 = and i32 %9, 511
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %15

13:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %12
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_checkcode(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = load %20*, %20** %2, align 8
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 12
  %6 = load i32, i32* %5, align 8
  %7 = call i32 @24(%20* %3, i32 %6, i32 255)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%20* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %20* %0, %20** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = load %20*, %20** %5, align 8
  %26 = getelementptr inbounds %20, %20* %25, i32 0, i32 12
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  %29 = load %20*, %20** %5, align 8
  %30 = call i32 @34(%20* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %648

33:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %637, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %640

38:                                               ; preds = %34
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #4
  %40 = load %20*, %20** %5, align 8
  %41 = getelementptr inbounds %20, %20* %40, i32 0, i32 4
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %11, align 4
  %47 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #4
  %48 = load i32, i32* %11, align 4
  %49 = lshr i32 %48, 0
  %50 = and i32 %49, 63
  store i32 %50, i32* %12, align 4
  %51 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #4
  %52 = load i32, i32* %11, align 4
  %53 = lshr i32 %52, 6
  %54 = and i32 %53, 255
  store i32 %54, i32* %13, align 4
  %55 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #4
  store i32 0, i32* %14, align 4
  %56 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #4
  store i32 0, i32* %15, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp ult i32 %57, 38
  br i1 %58, label %60, label %59

59:                                               ; preds = %38
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

60:                                               ; preds = %38
  %61 = load i32, i32* %13, align 4
  %62 = load %20*, %20** %5, align 8
  %63 = getelementptr inbounds %20, %20* %62, i32 0, i32 22
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

68:                                               ; preds = %60
  %69 = load i32, i32* %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 3
  switch i32 %74, label %212 [
    i32 0, label %75
    i32 1, label %108
    i32 2, label %129
  ]

75:                                               ; preds = %68
  %76 = load i32, i32* %11, align 4
  %77 = lshr i32 %76, 23
  %78 = and i32 %77, 511
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = lshr i32 %79, 14
  %81 = and i32 %80, 511
  store i32 %81, i32* %15, align 4
  %82 = load %20*, %20** %5, align 8
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 4
  %90 = and i32 %89, 3
  %91 = call i32 @35(%20* %82, i32 %83, i32 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %75
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

94:                                               ; preds = %75
  %95 = load %20*, %20** %5, align 8
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 2
  %103 = and i32 %102, 3
  %104 = call i32 @35(%20* %95, i32 %96, i32 %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %94
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

107:                                              ; preds = %94
  br label %212

108:                                              ; preds = %68
  %109 = load i32, i32* %11, align 4
  %110 = lshr i32 %109, 14
  %111 = and i32 %110, 262143
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* %12, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = ashr i32 %116, 4
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %128

120:                                              ; preds = %108
  %121 = load i32, i32* %14, align 4
  %122 = load %20*, %20** %5, align 8
  %123 = getelementptr inbounds %20, %20* %122, i32 0, i32 11
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %108
  br label %212

129:                                              ; preds = %68
  %130 = load i32, i32* %11, align 4
  %131 = lshr i32 %130, 14
  %132 = and i32 %131, 262143
  %133 = sub nsw i32 %132, 131071
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %12, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 4
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %211

142:                                              ; preds = %129
  %143 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %143) #4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %16, align 4
  %149 = icmp sle i32 0, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load i32, i32* %16, align 4
  %152 = load %20*, %20** %5, align 8
  %153 = getelementptr inbounds %20, %20* %152, i32 0, i32 12
  %154 = load i32, i32* %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %150, %142
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %207

157:                                              ; preds = %150
  %158 = load i32, i32* %16, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %206

160:                                              ; preds = %157
  %161 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %161) #4
  store i32 0, i32* %17, align 4
  br label %162

162:                                              ; preds = %193, %160
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %16, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %196

166:                                              ; preds = %162
  %167 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %167) #4
  %168 = load %20*, %20** %5, align 8
  %169 = getelementptr inbounds %20, %20* %168, i32 0, i32 4
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %16, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %17, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %170, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %18, align 4
  %178 = load i32, i32* %18, align 4
  %179 = lshr i32 %178, 0
  %180 = and i32 %179, 63
  %181 = icmp eq i32 %180, 34
  br i1 %181, label %182, label %187

182:                                              ; preds = %166
  %183 = load i32, i32* %18, align 4
  %184 = lshr i32 %183, 14
  %185 = and i32 %184, 511
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182, %166
  store i32 6, i32* %10, align 4
  br label %189

188:                                              ; preds = %182
  store i32 0, i32* %10, align 4
  br label %189

189:                                              ; preds = %188, %187
  %190 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #4
  %191 = load i32, i32* %10, align 4
  switch i32 %191, label %652 [
    i32 0, label %192
    i32 6, label %196
  ]

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %17, align 4
  br label %162

196:                                              ; preds = %189, %162
  %197 = load i32, i32* %17, align 4
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %202

201:                                              ; preds = %196
  store i32 0, i32* %10, align 4
  br label %202

202:                                              ; preds = %201, %200
  %203 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #4
  %204 = load i32, i32* %10, align 4
  switch i32 %204, label %207 [
    i32 0, label %205
  ]

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205, %157
  store i32 0, i32* %10, align 4
  br label %207

207:                                              ; preds = %206, %202, %156
  %208 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #4
  %209 = load i32, i32* %10, align 4
  switch i32 %209, label %629 [
    i32 0, label %210
  ]

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210, %129
  br label %212

212:                                              ; preds = %68, %211, %128, %107
  %213 = load i32, i32* %12, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 64
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %212
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %9, align 4
  br label %226

226:                                              ; preds = %224, %220
  br label %227

227:                                              ; preds = %226, %212
  %228 = load i32, i32* %12, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 128
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %257

235:                                              ; preds = %227
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 2
  %238 = load %20*, %20** %5, align 8
  %239 = getelementptr inbounds %20, %20* %238, i32 0, i32 12
  %240 = load i32, i32* %239, align 8
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %235
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

243:                                              ; preds = %235
  %244 = load %20*, %20** %5, align 8
  %245 = getelementptr inbounds %20, %20* %244, i32 0, i32 4
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %246, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = lshr i32 %251, 0
  %253 = and i32 %252, 63
  %254 = icmp eq i32 %253, 22
  br i1 %254, label %256, label %255

255:                                              ; preds = %243
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

256:                                              ; preds = %243
  br label %257

257:                                              ; preds = %256, %227
  %258 = load i32, i32* %12, align 4
  switch i32 %258, label %627 [
    i32 2, label %259
    i32 3, label %297
    i32 4, label %308
    i32 8, label %308
    i32 5, label %317
    i32 7, label %317
    i32 11, label %329
    i32 21, label %346
    i32 33, label %352
    i32 31, label %375
    i32 32, label %375
    i32 22, label %385
    i32 28, label %407
    i32 29, label %407
    i32 30, label %463
    i32 34, label %481
    i32 36, label %510
    i32 37, label %582
  ]

259:                                              ; preds = %257
  %260 = load i32, i32* %15, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %296

262:                                              ; preds = %259
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 2
  %265 = load %20*, %20** %5, align 8
  %266 = getelementptr inbounds %20, %20* %265, i32 0, i32 12
  %267 = load i32, i32* %266, align 8
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %262
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

270:                                              ; preds = %262
  %271 = load %20*, %20** %5, align 8
  %272 = getelementptr inbounds %20, %20* %271, i32 0, i32 4
  %273 = load i32*, i32** %272, align 8
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = lshr i32 %278, 0
  %280 = and i32 %279, 63
  %281 = icmp ne i32 %280, 34
  br i1 %281, label %295, label %282

282:                                              ; preds = %270
  %283 = load %20*, %20** %5, align 8
  %284 = getelementptr inbounds %20, %20* %283, i32 0, i32 4
  %285 = load i32*, i32** %284, align 8
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %285, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = lshr i32 %290, 14
  %292 = and i32 %291, 511
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %282
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

295:                                              ; preds = %282, %270
  br label %296

296:                                              ; preds = %295, %259
  br label %628

297:                                              ; preds = %257
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load i32, i32* %8, align 4
  store i32 %306, i32* %9, align 4
  br label %307

307:                                              ; preds = %305, %301, %297
  br label %628

308:                                              ; preds = %257, %257
  %309 = load i32, i32* %14, align 4
  %310 = load %20*, %20** %5, align 8
  %311 = getelementptr inbounds %20, %20* %310, i32 0, i32 19
  %312 = load i8, i8* %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %308
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

316:                                              ; preds = %308
  br label %628

317:                                              ; preds = %257, %257
  %318 = load %20*, %20** %5, align 8
  %319 = getelementptr inbounds %20, %20* %318, i32 0, i32 3
  %320 = load %14*, %14** %319, align 8
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %14, %14* %320, i64 %322
  %324 = getelementptr inbounds %14, %14* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %328, label %327

327:                                              ; preds = %317
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

328:                                              ; preds = %317
  br label %628

329:                                              ; preds = %257
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  %332 = load %20*, %20** %5, align 8
  %333 = getelementptr inbounds %20, %20* %332, i32 0, i32 22
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %329
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

338:                                              ; preds = %329
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load i32, i32* %8, align 4
  store i32 %344, i32* %9, align 4
  br label %345

345:                                              ; preds = %343, %338
  br label %628

346:                                              ; preds = %257
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %15, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

351:                                              ; preds = %346
  br label %628

352:                                              ; preds = %257
  %353 = load i32, i32* %15, align 4
  %354 = icmp sge i32 %353, 1
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

356:                                              ; preds = %352
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 2
  %359 = load i32, i32* %15, align 4
  %360 = add nsw i32 %358, %359
  %361 = load %20*, %20** %5, align 8
  %362 = getelementptr inbounds %20, %20* %361, i32 0, i32 22
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %356
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

367:                                              ; preds = %356
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 2
  %371 = icmp sge i32 %368, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load i32, i32* %8, align 4
  store i32 %373, i32* %9, align 4
  br label %374

374:                                              ; preds = %372, %367
  br label %628

375:                                              ; preds = %257, %257
  %376 = load i32, i32* %13, align 4
  %377 = add nsw i32 %376, 3
  %378 = load %20*, %20** %5, align 8
  %379 = getelementptr inbounds %20, %20* %378, i32 0, i32 22
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %375
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

384:                                              ; preds = %375
  br label %385

385:                                              ; preds = %257, %384
  %386 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %386) #4
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %388, %389
  store i32 %390, i32* %19, align 4
  %391 = load i32, i32* %7, align 4
  %392 = icmp ne i32 %391, 255
  br i1 %392, label %393, label %405

393:                                              ; preds = %385
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* %19, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = load i32, i32* %19, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp sle i32 %398, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %397
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, i32* %8, align 4
  br label %405

405:                                              ; preds = %401, %397, %393, %385
  store i32 9, i32* %10, align 4
  %406 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #4
  br label %628

407:                                              ; preds = %257, %257
  %408 = load i32, i32* %14, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %422

410:                                              ; preds = %407
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %14, align 4
  %413 = add nsw i32 %411, %412
  %414 = sub nsw i32 %413, 1
  %415 = load %20*, %20** %5, align 8
  %416 = getelementptr inbounds %20, %20* %415, i32 0, i32 22
  %417 = load i8, i8* %416, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp slt i32 %414, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %410
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

421:                                              ; preds = %410
  br label %422

422:                                              ; preds = %421, %407
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %15, align 4
  %425 = load i32, i32* %15, align 4
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %427, label %440

427:                                              ; preds = %422
  %428 = load %20*, %20** %5, align 8
  %429 = getelementptr inbounds %20, %20* %428, i32 0, i32 4
  %430 = load i32*, i32** %429, align 8
  %431 = load i32, i32* %8, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %430, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 @luaG_checkopenop(i32 %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %427
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

439:                                              ; preds = %427
  br label %456

440:                                              ; preds = %422
  %441 = load i32, i32* %15, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %455

443:                                              ; preds = %440
  %444 = load i32, i32* %13, align 4
  %445 = load i32, i32* %15, align 4
  %446 = add nsw i32 %444, %445
  %447 = sub nsw i32 %446, 1
  %448 = load %20*, %20** %5, align 8
  %449 = getelementptr inbounds %20, %20* %448, i32 0, i32 22
  %450 = load i8, i8* %449, align 1
  %451 = zext i8 %450 to i32
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %443
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

454:                                              ; preds = %443
  br label %455

455:                                              ; preds = %454, %440
  br label %456

456:                                              ; preds = %455, %439
  %457 = load i32, i32* %7, align 4
  %458 = load i32, i32* %13, align 4
  %459 = icmp sge i32 %457, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load i32, i32* %8, align 4
  store i32 %461, i32* %9, align 4
  br label %462

462:                                              ; preds = %460, %456
  br label %628

463:                                              ; preds = %257
  %464 = load i32, i32* %14, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %14, align 4
  %466 = load i32, i32* %14, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %480

468:                                              ; preds = %463
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %14, align 4
  %471 = add nsw i32 %469, %470
  %472 = sub nsw i32 %471, 1
  %473 = load %20*, %20** %5, align 8
  %474 = getelementptr inbounds %20, %20* %473, i32 0, i32 22
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp slt i32 %472, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %468
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

479:                                              ; preds = %468
  br label %480

480:                                              ; preds = %479, %463
  br label %628

481:                                              ; preds = %257
  %482 = load i32, i32* %14, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %495

484:                                              ; preds = %481
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %14, align 4
  %487 = add nsw i32 %485, %486
  %488 = load %20*, %20** %5, align 8
  %489 = getelementptr inbounds %20, %20* %488, i32 0, i32 22
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i32
  %492 = icmp slt i32 %487, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %484
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

494:                                              ; preds = %484
  br label %495

495:                                              ; preds = %494, %481
  %496 = load i32, i32* %15, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %509

498:                                              ; preds = %495
  %499 = load i32, i32* %8, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %8, align 4
  %501 = load i32, i32* %8, align 4
  %502 = load %20*, %20** %5, align 8
  %503 = getelementptr inbounds %20, %20* %502, i32 0, i32 12
  %504 = load i32, i32* %503, align 8
  %505 = sub nsw i32 %504, 1
  %506 = icmp slt i32 %501, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %498
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

508:                                              ; preds = %498
  br label %509

509:                                              ; preds = %508, %495
  br label %628

510:                                              ; preds = %257
  %511 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %511) #4
  %512 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %512) #4
  %513 = load i32, i32* %14, align 4
  %514 = load %20*, %20** %5, align 8
  %515 = getelementptr inbounds %20, %20* %514, i32 0, i32 14
  %516 = load i32, i32* %515, align 8
  %517 = icmp slt i32 %513, %516
  br i1 %517, label %519, label %518

518:                                              ; preds = %510
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %578

519:                                              ; preds = %510
  %520 = load %20*, %20** %5, align 8
  %521 = getelementptr inbounds %20, %20* %520, i32 0, i32 5
  %522 = load %20**, %20*** %521, align 8
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %20*, %20** %522, i64 %524
  %526 = load %20*, %20** %525, align 8
  %527 = getelementptr inbounds %20, %20* %526, i32 0, i32 19
  %528 = load i8, i8* %527, align 8
  %529 = zext i8 %528 to i32
  store i32 %529, i32* %20, align 4
  %530 = load i32, i32* %8, align 4
  %531 = load i32, i32* %20, align 4
  %532 = add nsw i32 %530, %531
  %533 = load %20*, %20** %5, align 8
  %534 = getelementptr inbounds %20, %20* %533, i32 0, i32 12
  %535 = load i32, i32* %534, align 8
  %536 = icmp slt i32 %532, %535
  br i1 %536, label %538, label %537

537:                                              ; preds = %519
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %578

538:                                              ; preds = %519
  store i32 1, i32* %21, align 4
  br label %539

539:                                              ; preds = %567, %538
  %540 = load i32, i32* %21, align 4
  %541 = load i32, i32* %20, align 4
  %542 = icmp sle i32 %540, %541
  br i1 %542, label %543, label %570

543:                                              ; preds = %539
  %544 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %544) #4
  %545 = load %20*, %20** %5, align 8
  %546 = getelementptr inbounds %20, %20* %545, i32 0, i32 4
  %547 = load i32*, i32** %546, align 8
  %548 = load i32, i32* %8, align 4
  %549 = load i32, i32* %21, align 4
  %550 = add nsw i32 %548, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %547, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = lshr i32 %553, 0
  %555 = and i32 %554, 63
  store i32 %555, i32* %22, align 4
  %556 = load i32, i32* %22, align 4
  %557 = icmp eq i32 %556, 4
  br i1 %557, label %562, label %558

558:                                              ; preds = %543
  %559 = load i32, i32* %22, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %558
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %563

562:                                              ; preds = %558, %543
  store i32 0, i32* %10, align 4
  br label %563

563:                                              ; preds = %562, %561
  %564 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %564) #4
  %565 = load i32, i32* %10, align 4
  switch i32 %565, label %578 [
    i32 0, label %566
  ]

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %566
  %568 = load i32, i32* %21, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %21, align 4
  br label %539

570:                                              ; preds = %539
  %571 = load i32, i32* %7, align 4
  %572 = icmp ne i32 %571, 255
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  %574 = load i32, i32* %20, align 4
  %575 = load i32, i32* %8, align 4
  %576 = add nsw i32 %575, %574
  store i32 %576, i32* %8, align 4
  br label %577

577:                                              ; preds = %573, %570
  store i32 9, i32* %10, align 4
  br label %578

578:                                              ; preds = %577, %563, %537, %518
  %579 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %579) #4
  %580 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %580) #4
  %581 = load i32, i32* %10, align 4
  switch i32 %581, label %629 [
    i32 9, label %628
  ]

582:                                              ; preds = %257
  %583 = load %20*, %20** %5, align 8
  %584 = getelementptr inbounds %20, %20* %583, i32 0, i32 21
  %585 = load i8, i8* %584, align 2
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, 2
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %596

589:                                              ; preds = %582
  %590 = load %20*, %20** %5, align 8
  %591 = getelementptr inbounds %20, %20* %590, i32 0, i32 21
  %592 = load i8, i8* %591, align 2
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %589, %582
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

597:                                              ; preds = %589
  %598 = load i32, i32* %14, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, i32* %14, align 4
  %600 = load i32, i32* %14, align 4
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %602, label %615

602:                                              ; preds = %597
  %603 = load %20*, %20** %5, align 8
  %604 = getelementptr inbounds %20, %20* %603, i32 0, i32 4
  %605 = load i32*, i32** %604, align 8
  %606 = load i32, i32* %8, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %605, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = call i32 @luaG_checkopenop(i32 %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %602
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

614:                                              ; preds = %602
  br label %615

615:                                              ; preds = %614, %597
  %616 = load i32, i32* %13, align 4
  %617 = load i32, i32* %14, align 4
  %618 = add nsw i32 %616, %617
  %619 = sub nsw i32 %618, 1
  %620 = load %20*, %20** %5, align 8
  %621 = getelementptr inbounds %20, %20* %620, i32 0, i32 22
  %622 = load i8, i8* %621, align 1
  %623 = zext i8 %622 to i32
  %624 = icmp slt i32 %619, %623
  br i1 %624, label %626, label %625

625:                                              ; preds = %615
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %629

626:                                              ; preds = %615
  br label %628

627:                                              ; preds = %257
  br label %628

628:                                              ; preds = %627, %626, %578, %509, %480, %462, %405, %374, %351, %345, %328, %316, %307, %296
  store i32 0, i32* %10, align 4
  br label %629

629:                                              ; preds = %628, %625, %613, %596, %578, %507, %493, %478, %453, %438, %420, %383, %366, %355, %350, %337, %327, %315, %294, %269, %255, %242, %207, %126, %106, %93, %67, %59
  %630 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %630) #4
  %631 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %631) #4
  %632 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %632) #4
  %633 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %633) #4
  %634 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %634) #4
  %635 = load i32, i32* %10, align 4
  switch i32 %635, label %648 [
    i32 0, label %636
  ]

636:                                              ; preds = %629
  br label %637

637:                                              ; preds = %636
  %638 = load i32, i32* %8, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %8, align 4
  br label %34

640:                                              ; preds = %34
  %641 = load %20*, %20** %5, align 8
  %642 = getelementptr inbounds %20, %20* %641, i32 0, i32 4
  %643 = load i32*, i32** %642, align 8
  %644 = load i32, i32* %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %643, i64 %645
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %648

648:                                              ; preds = %640, %629, %32
  %649 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %649) #4
  %650 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %650) #4
  %651 = load i32, i32* %4, align 4
  ret i32 %651

652:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_typeerror(%0* %0, %14* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store %14* %1, %14** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  store i8* null, i8** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %14*, %14** %5, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i8*], [0 x i8*]* @luaT_typenames, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %8, align 8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 7
  %21 = load %13*, %13** %20, align 8
  %22 = load %14*, %14** %5, align 8
  %23 = call i32 @25(%13* %21, %14* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  %26 = load %0*, %0** %4, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 7
  %29 = load %13*, %13** %28, align 8
  %30 = load %14*, %14** %5, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 5
  %33 = load %14*, %14** %32, align 8
  %34 = ptrtoint %14* %30 to i64
  %35 = ptrtoint %14* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 16
  %38 = trunc i64 %37 to i32
  %39 = call i8* @26(%0* %26, %13* %29, i32 %38, i8** %7)
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %25
  %42 = phi i8* [ %39, %25 ], [ null, %40 ]
  store i8* %42, i8** %9, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load %0*, %0** %4, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load i8*, i8** %8, align 8
  call void (%0*, i8*, ...) @luaG_runerror(%0* %46, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0), i8* %47, i8* %48, i8* %49, i8* %50)
  br label %55

51:                                               ; preds = %41
  %52 = load %0*, %0** %4, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = load i8*, i8** %8, align 8
  call void (%0*, i8*, ...) @luaG_runerror(%0* %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* %53, i8* %54)
  br label %55

55:                                               ; preds = %51, %45
  %56 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #4
  %57 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #4
  %58 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @25(%13* %0, %14* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %13*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i32, align 4
  store %13* %0, %13** %4, align 8
  store %14* %1, %14** %5, align 8
  %8 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %13*, %13** %4, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 0
  %11 = load %14*, %14** %10, align 8
  store %14* %11, %14** %6, align 8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load %14*, %14** %6, align 8
  %14 = load %13*, %13** %4, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 2
  %16 = load %14*, %14** %15, align 8
  %17 = icmp ult %14* %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load %14*, %14** %5, align 8
  %20 = load %14*, %14** %6, align 8
  %21 = icmp eq %14* %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load %14*, %14** %6, align 8
  %26 = getelementptr inbounds %14, %14* %25, i32 1
  store %14* %26, %14** %6, align 8
  br label %12

27:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i8* @26(%0* %0, %13* %1, i32 %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca %20*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %13* %1, %13** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  %20 = load %13*, %13** %7, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 1
  %22 = load %14*, %14** %21, align 8
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %167

26:                                               ; preds = %4
  %27 = load %13*, %13** %7, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 1
  %29 = load %14*, %14** %28, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 0
  %31 = bitcast %10* %30 to %15**
  %32 = load %15*, %15** %31, align 8
  %33 = bitcast %15* %32 to %18*
  %34 = bitcast %18* %33 to %19*
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 3
  %36 = load i8, i8* %35, align 2
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %167, label %38

38:                                               ; preds = %26
  %39 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #4
  %40 = load %13*, %13** %7, align 8
  %41 = getelementptr inbounds %13, %13* %40, i32 0, i32 1
  %42 = load %14*, %14** %41, align 8
  %43 = getelementptr inbounds %14, %14* %42, i32 0, i32 0
  %44 = bitcast %10* %43 to %15**
  %45 = load %15*, %15** %44, align 8
  %46 = bitcast %15* %45 to %18*
  %47 = bitcast %18* %46 to %22*
  %48 = getelementptr inbounds %22, %22* %47, i32 0, i32 7
  %49 = load %20*, %20** %48, align 8
  store %20* %49, %20** %10, align 8
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #4
  %51 = load %0*, %0** %6, align 8
  %52 = load %13*, %13** %7, align 8
  %53 = call i32 @29(%0* %51, %13* %52)
  store i32 %53, i32* %11, align 4
  %54 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #4
  %55 = load %20*, %20** %10, align 8
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %11, align 4
  %59 = call i8* @luaF_getlocalname(%20* %55, i32 %57, i32 %58)
  %60 = load i8**, i8*** %9, align 8
  store i8* %59, i8** %60, align 8
  %61 = load i8**, i8*** %9, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %38
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %161

65:                                               ; preds = %38
  %66 = load %20*, %20** %10, align 8
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 @24(%20* %66, i32 %67, i32 %68)
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = lshr i32 %70, 0
  %72 = and i32 %71, 63
  switch i32 %72, label %159 [
    i32 5, label %73
    i32 0, label %92
    i32 6, label %115
    i32 4, label %125
    i32 11, label %149
  ]

73:                                               ; preds = %65
  %74 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #4
  %75 = load i32, i32* %12, align 4
  %76 = lshr i32 %75, 14
  %77 = and i32 %76, 262143
  store i32 %77, i32* %14, align 4
  %78 = load %20*, %20** %10, align 8
  %79 = getelementptr inbounds %20, %20* %78, i32 0, i32 3
  %80 = load %14*, %14** %79, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %14, %14* %80, i64 %82
  %84 = getelementptr inbounds %14, %14* %83, i32 0, i32 0
  %85 = bitcast %10* %84 to %15**
  %86 = load %15*, %15** %85, align 8
  %87 = bitcast %15* %86 to %11*
  %88 = getelementptr inbounds %11, %11* %87, i64 1
  %89 = bitcast %11* %88 to i8*
  %90 = load i8**, i8*** %9, align 8
  store i8* %89, i8** %90, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8** %5, align 8
  store i32 1, i32* %13, align 4
  %91 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #4
  br label %161

92:                                               ; preds = %65
  %93 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #4
  %94 = load i32, i32* %12, align 4
  %95 = lshr i32 %94, 6
  %96 = and i32 %95, 255
  store i32 %96, i32* %15, align 4
  %97 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #4
  %98 = load i32, i32* %12, align 4
  %99 = lshr i32 %98, 23
  %100 = and i32 %99, 511
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %92
  %105 = load %0*, %0** %6, align 8
  %106 = load %13*, %13** %7, align 8
  %107 = load i32, i32* %16, align 4
  %108 = load i8**, i8*** %9, align 8
  %109 = call i8* @26(%0* %105, %13* %106, i32 %107, i8** %108)
  store i8* %109, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %111

110:                                              ; preds = %92
  store i32 2, i32* %13, align 4
  br label %111

111:                                              ; preds = %110, %104
  %112 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #4
  %113 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #4
  %114 = load i32, i32* %13, align 4
  switch i32 %114, label %161 [
    i32 2, label %160
  ]

115:                                              ; preds = %65
  %116 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #4
  %117 = load i32, i32* %12, align 4
  %118 = lshr i32 %117, 14
  %119 = and i32 %118, 511
  store i32 %119, i32* %17, align 4
  %120 = load %20*, %20** %10, align 8
  %121 = load i32, i32* %17, align 4
  %122 = call i8* @36(%20* %120, i32 %121)
  %123 = load i8**, i8*** %9, align 8
  store i8* %122, i8** %123, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8** %5, align 8
  store i32 1, i32* %13, align 4
  %124 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #4
  br label %161

125:                                              ; preds = %65
  %126 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #4
  %127 = load i32, i32* %12, align 4
  %128 = lshr i32 %127, 23
  %129 = and i32 %128, 511
  store i32 %129, i32* %18, align 4
  %130 = load %20*, %20** %10, align 8
  %131 = getelementptr inbounds %20, %20* %130, i32 0, i32 8
  %132 = load %11**, %11*** %131, align 8
  %133 = icmp ne %11** %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %125
  %135 = load %20*, %20** %10, align 8
  %136 = getelementptr inbounds %20, %20* %135, i32 0, i32 8
  %137 = load %11**, %11*** %136, align 8
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %11*, %11** %137, i64 %139
  %141 = load %11*, %11** %140, align 8
  %142 = getelementptr inbounds %11, %11* %141, i64 1
  %143 = bitcast %11* %142 to i8*
  br label %145

144:                                              ; preds = %125
  br label %145

145:                                              ; preds = %144, %134
  %146 = phi i8* [ %143, %134 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), %144 ]
  %147 = load i8**, i8*** %9, align 8
  store i8* %146, i8** %147, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i8** %5, align 8
  store i32 1, i32* %13, align 4
  %148 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #4
  br label %161

149:                                              ; preds = %65
  %150 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %150) #4
  %151 = load i32, i32* %12, align 4
  %152 = lshr i32 %151, 14
  %153 = and i32 %152, 511
  store i32 %153, i32* %19, align 4
  %154 = load %20*, %20** %10, align 8
  %155 = load i32, i32* %19, align 4
  %156 = call i8* @36(%20* %154, i32 %155)
  %157 = load i8**, i8*** %9, align 8
  store i8* %156, i8** %157, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8** %5, align 8
  store i32 1, i32* %13, align 4
  %158 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #4
  br label %161

159:                                              ; preds = %65
  br label %160

160:                                              ; preds = %159, %111
  store i32 0, i32* %13, align 4
  br label %161

161:                                              ; preds = %160, %149, %145, %115, %111, %73, %64
  %162 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #4
  %163 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #4
  %164 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #4
  %165 = load i32, i32* %13, align 4
  switch i32 %165, label %170 [
    i32 0, label %166
    i32 1, label %168
  ]

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %26, %4
  store i8* null, i8** %5, align 8
  br label %168

168:                                              ; preds = %167, %161
  %169 = load i8*, i8** %5, align 8
  ret i8* %169

170:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_runerror(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %23], align 16
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %23]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #4
  %7 = getelementptr inbounds [1 x %23], [1 x %23]* %5, i32 0, i32 0
  %8 = bitcast %23* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %0*, %0** %3, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [1 x %23], [1 x %23]* %5, i32 0, i32 0
  %13 = call i8* @luaO_pushvfstring(%0* %10, i8* %11, %23* %12)
  call void @27(%0* %9, i8* %13)
  %14 = getelementptr inbounds [1 x %23], [1 x %23]* %5, i32 0, i32 0
  %15 = bitcast %23* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = load %0*, %0** %3, align 8
  call void @luaG_errormsg(%0* %16)
  %17 = bitcast [1 x %23]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_concaterror(%0* %0, %14* %1, %14* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  store %0* %0, %0** %4, align 8
  store %14* %1, %14** %5, align 8
  store %14* %2, %14** %6, align 8
  %7 = load %14*, %14** %5, align 8
  %8 = getelementptr inbounds %14, %14* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load %14*, %14** %5, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %3
  %17 = load %14*, %14** %6, align 8
  store %14* %17, %14** %5, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = load %0*, %0** %4, align 8
  %20 = load %14*, %14** %5, align 8
  call void @luaG_typeerror(%0* %19, %14* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_aritherror(%0* %0, %14* %1, %14* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %14, align 8
  store %0* %0, %0** %4, align 8
  store %14* %1, %14** %5, align 8
  store %14* %2, %14** %6, align 8
  %8 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #4
  %9 = load %14*, %14** %5, align 8
  %10 = call %14* @luaV_tonumber(%14* %9, %14* %7)
  %11 = icmp eq %14* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load %14*, %14** %5, align 8
  store %14* %13, %14** %6, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load %0*, %0** %4, align 8
  %16 = load %14*, %14** %6, align 8
  call void @luaG_typeerror(%0* %15, %14* %16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0))
  %17 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %17) #4
  ret void
}

declare hidden %14* @luaV_tonumber(%14*, %14*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_ordererror(%0* %0, %14* %1, %14* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store %14* %1, %14** %5, align 8
  store %14* %2, %14** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %14*, %14** %5, align 8
  %11 = getelementptr inbounds %14, %14* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i8*], [0 x i8*]* @luaT_typenames, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %14*, %14** %6, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i8*], [0 x i8*]* @luaT_typenames, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %8, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 2
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %8, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load %0*, %0** %4, align 8
  %34 = load i8*, i8** %7, align 8
  call void (%0*, i8*, ...) @luaG_runerror(%0* %33, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i32 0, i32 0), i8* %34)
  br label %39

35:                                               ; preds = %3
  %36 = load %0*, %0** %4, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = load i8*, i8** %8, align 8
  call void (%0*, i8*, ...) @luaG_runerror(%0* %36, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i32 0, i32 0), i8* %37, i8* %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  %41 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_errormsg(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %14*, align 8
  %4 = alloca %14*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %14*, align 8
  store %0* %0, %0** %2, align 8
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 27
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %98

12:                                               ; preds = %1
  %13 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 10
  %16 = load %14*, %14** %15, align 8
  %17 = bitcast %14* %16 to i8*
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 27
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = bitcast i8* %21 to %14*
  store %14* %22, %14** %3, align 8
  %23 = load %14*, %14** %3, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %29, label %27

27:                                               ; preds = %12
  %28 = load %0*, %0** %2, align 8
  call void @luaD_throw(%0* %28, i32 5)
  br label %29

29:                                               ; preds = %27, %12
  %30 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = load %14*, %14** %32, align 8
  %34 = getelementptr inbounds %14, %14* %33, i64 -1
  store %14* %34, %14** %4, align 8
  %35 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 4
  %38 = load %14*, %14** %37, align 8
  store %14* %38, %14** %5, align 8
  %39 = load %14*, %14** %5, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 0
  %41 = load %14*, %14** %4, align 8
  %42 = getelementptr inbounds %14, %14* %41, i32 0, i32 0
  %43 = bitcast %10* %40 to i8*
  %44 = bitcast %10* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = load %14*, %14** %4, align 8
  %46 = getelementptr inbounds %14, %14* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = load %14*, %14** %5, align 8
  %49 = getelementptr inbounds %14, %14* %48, i32 0, i32 1
  store i32 %47, i32* %49, align 8
  %50 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #4
  %51 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #4
  %52 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #4
  %53 = load %14*, %14** %3, align 8
  store %14* %53, %14** %6, align 8
  %54 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #4
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 4
  %57 = load %14*, %14** %56, align 8
  %58 = getelementptr inbounds %14, %14* %57, i64 -1
  store %14* %58, %14** %7, align 8
  %59 = load %14*, %14** %7, align 8
  %60 = getelementptr inbounds %14, %14* %59, i32 0, i32 0
  %61 = load %14*, %14** %6, align 8
  %62 = getelementptr inbounds %14, %14* %61, i32 0, i32 0
  %63 = bitcast %10* %60 to i8*
  %64 = bitcast %10* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 8, i1 false)
  %65 = load %14*, %14** %6, align 8
  %66 = getelementptr inbounds %14, %14* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = load %14*, %14** %7, align 8
  %69 = getelementptr inbounds %14, %14* %68, i32 0, i32 1
  store i32 %67, i32* %69, align 8
  %70 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  %71 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #4
  %72 = load %0*, %0** %2, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 9
  %74 = load %14*, %14** %73, align 8
  %75 = bitcast %14* %74 to i8*
  %76 = load %0*, %0** %2, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 4
  %78 = load %14*, %14** %77, align 8
  %79 = bitcast %14* %78 to i8*
  %80 = ptrtoint i8* %75 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sle i64 %82, 16
  br i1 %83, label %84, label %86

84:                                               ; preds = %29
  %85 = load %0*, %0** %2, align 8
  call void @luaD_growstack(%0* %85, i32 1)
  br label %87

86:                                               ; preds = %29
  br label %87

87:                                               ; preds = %86, %84
  %88 = load %0*, %0** %2, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 4
  %90 = load %14*, %14** %89, align 8
  %91 = getelementptr inbounds %14, %14* %90, i32 1
  store %14* %91, %14** %89, align 8
  %92 = load %0*, %0** %2, align 8
  %93 = load %0*, %0** %2, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 4
  %95 = load %14*, %14** %94, align 8
  %96 = getelementptr inbounds %14, %14* %95, i64 -2
  call void @luaD_call(%0* %92, %14* %96, i32 1)
  %97 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #4
  br label %98

98:                                               ; preds = %87, %1
  %99 = load %0*, %0** %2, align 8
  call void @luaD_throw(%0* %99, i32 2)
  ret void
}

declare hidden void @luaD_throw(%0*, i32) #2

declare hidden void @luaD_call(%0*, %14*, i32) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @27(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca [60 x i8], align 16
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 7
  %11 = load %13*, %13** %10, align 8
  store %13* %11, %13** %5, align 8
  %12 = load %13*, %13** %5, align 8
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 1
  %14 = load %14*, %14** %13, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %50

18:                                               ; preds = %2
  %19 = load %13*, %13** %5, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 1
  %21 = load %14*, %14** %20, align 8
  %22 = getelementptr inbounds %14, %14* %21, i32 0, i32 0
  %23 = bitcast %10* %22 to %15**
  %24 = load %15*, %15** %23, align 8
  %25 = bitcast %15* %24 to %18*
  %26 = bitcast %18* %25 to %19*
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 3
  %28 = load i8, i8* %27, align 2
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %18
  %31 = bitcast [60 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %31) #4
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #4
  %33 = load %0*, %0** %3, align 8
  %34 = load %13*, %13** %5, align 8
  %35 = call i32 @32(%0* %33, %13* %34)
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i32 0, i32 0
  %37 = load %13*, %13** %5, align 8
  %38 = call %20* @28(%13* %37)
  %39 = getelementptr inbounds %20, %20* %38, i32 0, i32 9
  %40 = load %11*, %11** %39, align 8
  %41 = getelementptr inbounds %11, %11* %40, i64 1
  %42 = bitcast %11* %41 to i8*
  call void @luaO_chunkid(i8* %36, i8* %42, i64 60)
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = load i8*, i8** %4, align 8
  %47 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* %44, i32 %45, i8* %46)
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #4
  %49 = bitcast [60 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %49) #4
  br label %50

50:                                               ; preds = %30, %18, %2
  %51 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #4
  ret void
}

declare hidden i8* @luaO_pushvfstring(%0*, i8*, %23*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind uwtable
define internal %20* @28(%13* %0) #0 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 1
  %5 = load %14*, %14** %4, align 8
  %6 = getelementptr inbounds %14, %14* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = load %13*, %13** %2, align 8
  %11 = getelementptr inbounds %13, %13* %10, i32 0, i32 1
  %12 = load %14*, %14** %11, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 0
  %14 = bitcast %10* %13 to %15**
  %15 = load %15*, %15** %14, align 8
  %16 = bitcast %15* %15 to %18*
  %17 = bitcast %18* %16 to %19*
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 2
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %9
  %22 = load %13*, %13** %2, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 1
  %24 = load %14*, %14** %23, align 8
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 0
  %26 = bitcast %10* %25 to %15**
  %27 = load %15*, %15** %26, align 8
  %28 = bitcast %15* %27 to %18*
  %29 = bitcast %18* %28 to %22*
  %30 = getelementptr inbounds %22, %22* %29, i32 0, i32 7
  %31 = load %20*, %20** %30, align 8
  br label %33

32:                                               ; preds = %9, %1
  br label %33

33:                                               ; preds = %32, %21
  %34 = phi %20* [ %31, %21 ], [ null, %32 ]
  ret %20* %34
}

declare hidden i8* @luaF_getlocalname(%20*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @29(%0* %0, %13* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %13*, align 8
  store %0* %0, %0** %4, align 8
  store %13* %1, %13** %5, align 8
  %6 = load %13*, %13** %5, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 1
  %8 = load %14*, %14** %7, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load %13*, %13** %5, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 1
  %15 = load %14*, %14** %14, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 0
  %17 = bitcast %10* %16 to %15**
  %18 = load %15*, %15** %17, align 8
  %19 = bitcast %15* %18 to %18*
  %20 = bitcast %18* %19 to %19*
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 3
  %22 = load i8, i8* %21, align 2
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12, %2
  store i32 -1, i32* %3, align 4
  br label %59

25:                                               ; preds = %12
  %26 = load %13*, %13** %5, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 7
  %29 = load %13*, %13** %28, align 8
  %30 = icmp eq %13* %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 8
  %34 = load i32*, i32** %33, align 8
  %35 = load %13*, %13** %5, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 3
  store i32* %34, i32** %36, align 8
  br label %37

37:                                               ; preds = %31, %25
  %38 = load %13*, %13** %5, align 8
  %39 = getelementptr inbounds %13, %13* %38, i32 0, i32 3
  %40 = load i32*, i32** %39, align 8
  %41 = load %13*, %13** %5, align 8
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 1
  %43 = load %14*, %14** %42, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 0
  %45 = bitcast %10* %44 to %15**
  %46 = load %15*, %15** %45, align 8
  %47 = bitcast %15* %46 to %18*
  %48 = bitcast %18* %47 to %22*
  %49 = getelementptr inbounds %22, %22* %48, i32 0, i32 7
  %50 = load %20*, %20** %49, align 8
  %51 = getelementptr inbounds %20, %20* %50, i32 0, i32 4
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %40 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %37, %24
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @30(%17* %0) #0 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %4, align 8
  %5 = load %17*, %17** %2, align 8
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %6, align 8
  %7 = load %17*, %17** %2, align 8
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 3
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8** %8, align 8
  %9 = load %17*, %17** %2, align 8
  %10 = getelementptr inbounds %17, %17* %9, i32 0, i32 5
  store i32 -1, i32* %10, align 8
  %11 = load %17*, %17** %2, align 8
  %12 = getelementptr inbounds %17, %17* %11, i32 0, i32 7
  store i32 -1, i32* %12, align 8
  %13 = load %17*, %17** %2, align 8
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 8
  store i32 -1, i32* %14, align 4
  %15 = load %17*, %17** %2, align 8
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8** %16, align 8
  %17 = load %17*, %17** %2, align 8
  %18 = getelementptr inbounds %17, %17* %17, i32 0, i32 9
  %19 = getelementptr inbounds [60 x i8], [60 x i8]* %18, i32 0, i32 0
  %20 = load %17*, %17** %2, align 8
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 4
  %22 = load i8*, i8** %21, align 8
  call void @luaO_chunkid(i8* %19, i8* %22, i64 60)
  %23 = load %17*, %17** %2, align 8
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @31(%17* %0, %18* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %18*, align 8
  store %17* %0, %17** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %18*, %18** %4, align 8
  %6 = bitcast %18* %5 to %19*
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 3
  %8 = load i8, i8* %7, align 2
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load %17*, %17** %3, align 8
  %12 = getelementptr inbounds %17, %17* %11, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8** %12, align 8
  %13 = load %17*, %17** %3, align 8
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 7
  store i32 -1, i32* %14, align 8
  %15 = load %17*, %17** %3, align 8
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 8
  store i32 -1, i32* %16, align 4
  %17 = load %17*, %17** %3, align 8
  %18 = getelementptr inbounds %17, %17* %17, i32 0, i32 3
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0), i8** %18, align 8
  br label %54

19:                                               ; preds = %2
  %20 = load %18*, %18** %4, align 8
  %21 = bitcast %18* %20 to %22*
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 7
  %23 = load %20*, %20** %22, align 8
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 9
  %25 = load %11*, %11** %24, align 8
  %26 = getelementptr inbounds %11, %11* %25, i64 1
  %27 = bitcast %11* %26 to i8*
  %28 = load %17*, %17** %3, align 8
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 4
  store i8* %27, i8** %29, align 8
  %30 = load %18*, %18** %4, align 8
  %31 = bitcast %18* %30 to %22*
  %32 = getelementptr inbounds %22, %22* %31, i32 0, i32 7
  %33 = load %20*, %20** %32, align 8
  %34 = getelementptr inbounds %20, %20* %33, i32 0, i32 16
  %35 = load i32, i32* %34, align 8
  %36 = load %17*, %17** %3, align 8
  %37 = getelementptr inbounds %17, %17* %36, i32 0, i32 7
  store i32 %35, i32* %37, align 8
  %38 = load %18*, %18** %4, align 8
  %39 = bitcast %18* %38 to %22*
  %40 = getelementptr inbounds %22, %22* %39, i32 0, i32 7
  %41 = load %20*, %20** %40, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 17
  %43 = load i32, i32* %42, align 4
  %44 = load %17*, %17** %3, align 8
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 8
  store i32 %43, i32* %45, align 4
  %46 = load %17*, %17** %3, align 8
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 7
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0)
  %52 = load %17*, %17** %3, align 8
  %53 = getelementptr inbounds %17, %17* %52, i32 0, i32 3
  store i8* %51, i8** %53, align 8
  br label %54

54:                                               ; preds = %19, %10
  %55 = load %17*, %17** %3, align 8
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 9
  %57 = getelementptr inbounds [60 x i8], [60 x i8]* %56, i32 0, i32 0
  %58 = load %17*, %17** %3, align 8
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 4
  %60 = load i8*, i8** %59, align 8
  call void @luaO_chunkid(i8* %57, i8* %60, i64 60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%0* %0, %13* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %13* %1, %13** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = load %0*, %0** %4, align 8
  %10 = load %13*, %13** %5, align 8
  %11 = call i32 @29(%0* %9, %13* %10)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %49

15:                                               ; preds = %2
  %16 = load %13*, %13** %5, align 8
  %17 = getelementptr inbounds %13, %13* %16, i32 0, i32 1
  %18 = load %14*, %14** %17, align 8
  %19 = getelementptr inbounds %14, %14* %18, i32 0, i32 0
  %20 = bitcast %10* %19 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = bitcast %15* %21 to %18*
  %23 = bitcast %18* %22 to %22*
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 7
  %25 = load %20*, %20** %24, align 8
  %26 = getelementptr inbounds %20, %20* %25, i32 0, i32 6
  %27 = load i32*, i32** %26, align 8
  %28 = icmp ne i32* %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %15
  %30 = load %13*, %13** %5, align 8
  %31 = getelementptr inbounds %13, %13* %30, i32 0, i32 1
  %32 = load %14*, %14** %31, align 8
  %33 = getelementptr inbounds %14, %14* %32, i32 0, i32 0
  %34 = bitcast %10* %33 to %15**
  %35 = load %15*, %15** %34, align 8
  %36 = bitcast %15* %35 to %18*
  %37 = bitcast %18* %36 to %22*
  %38 = getelementptr inbounds %22, %22* %37, i32 0, i32 7
  %39 = load %20*, %20** %38, align 8
  %40 = getelementptr inbounds %20, %20* %39, i32 0, i32 6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  br label %47

46:                                               ; preds = %15
  br label %47

47:                                               ; preds = %46, %29
  %48 = phi i32 [ %45, %29 ], [ 0, %46 ]
  store i32 %48, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %49

49:                                               ; preds = %47, %14
  %50 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #4
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i8* @33(%0* %0, %13* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %13* %1, %13** %6, align 8
  store i8** %2, i8*** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %13*, %13** %6, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 1
  %13 = load %14*, %14** %12, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load %13*, %13** %6, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 1
  %20 = load %14*, %14** %19, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 0
  %22 = bitcast %10* %21 to %15**
  %23 = load %15*, %15** %22, align 8
  %24 = bitcast %15* %23 to %18*
  %25 = bitcast %18* %24 to %19*
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 3
  %27 = load i8, i8* %26, align 2
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %17
  %30 = load %13*, %13** %6, align 8
  %31 = getelementptr inbounds %13, %13* %30, i32 0, i32 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %29, %17, %3
  %35 = load %13*, %13** %6, align 8
  %36 = getelementptr inbounds %13, %13* %35, i64 -1
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 1
  %38 = load %14*, %14** %37, align 8
  %39 = getelementptr inbounds %14, %14* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load %13*, %13** %6, align 8
  %44 = getelementptr inbounds %13, %13* %43, i64 -1
  %45 = getelementptr inbounds %13, %13* %44, i32 0, i32 1
  %46 = load %14*, %14** %45, align 8
  %47 = getelementptr inbounds %14, %14* %46, i32 0, i32 0
  %48 = bitcast %10* %47 to %15**
  %49 = load %15*, %15** %48, align 8
  %50 = bitcast %15* %49 to %18*
  %51 = bitcast %18* %50 to %19*
  %52 = getelementptr inbounds %19, %19* %51, i32 0, i32 3
  %53 = load i8, i8* %52, align 2
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42, %34, %29
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

56:                                               ; preds = %42
  %57 = load %13*, %13** %6, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 -1
  store %13* %58, %13** %6, align 8
  %59 = load %13*, %13** %6, align 8
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 1
  %61 = load %14*, %14** %60, align 8
  %62 = getelementptr inbounds %14, %14* %61, i32 0, i32 0
  %63 = bitcast %10* %62 to %15**
  %64 = load %15*, %15** %63, align 8
  %65 = bitcast %15* %64 to %18*
  %66 = bitcast %18* %65 to %22*
  %67 = getelementptr inbounds %22, %22* %66, i32 0, i32 7
  %68 = load %20*, %20** %67, align 8
  %69 = getelementptr inbounds %20, %20* %68, i32 0, i32 4
  %70 = load i32*, i32** %69, align 8
  %71 = load %0*, %0** %5, align 8
  %72 = load %13*, %13** %6, align 8
  %73 = call i32 @29(%0* %71, %13* %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %70, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = lshr i32 %77, 0
  %79 = and i32 %78, 63
  %80 = icmp eq i32 %79, 28
  br i1 %80, label %91, label %81

81:                                               ; preds = %56
  %82 = load i32, i32* %8, align 4
  %83 = lshr i32 %82, 0
  %84 = and i32 %83, 63
  %85 = icmp eq i32 %84, 29
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %8, align 4
  %88 = lshr i32 %87, 0
  %89 = and i32 %88, 63
  %90 = icmp eq i32 %89, 33
  br i1 %90, label %91, label %99

91:                                               ; preds = %86, %81, %56
  %92 = load %0*, %0** %5, align 8
  %93 = load %13*, %13** %6, align 8
  %94 = load i32, i32* %8, align 4
  %95 = lshr i32 %94, 6
  %96 = and i32 %95, 255
  %97 = load i8**, i8*** %7, align 8
  %98 = call i8* @26(%0* %92, %13* %93, i32 %96, i8** %97)
  store i8* %98, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

99:                                               ; preds = %86
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %99, %91, %55
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #4
  %102 = load i8*, i8** %4, align 8
  ret i8* %102
}

declare hidden void @luaO_chunkid(i8*, i8*, i64) #2

declare hidden %6* @luaH_new(%0*, i32, i32) #2

declare hidden %14* @luaH_setnum(%0*, %6*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @34(%20* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %20*, align 8
  store %20* %0, %20** %3, align 8
  %4 = load %20*, %20** %3, align 8
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 22
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sle i32 %7, 250
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %87

10:                                               ; preds = %1
  %11 = load %20*, %20** %3, align 8
  %12 = getelementptr inbounds %20, %20* %11, i32 0, i32 20
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load %20*, %20** %3, align 8
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 21
  %17 = load i8, i8* %16, align 2
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = add nsw i32 %14, %19
  %21 = load %20*, %20** %3, align 8
  %22 = getelementptr inbounds %20, %20* %21, i32 0, i32 22
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %87

27:                                               ; preds = %10
  %28 = load %20*, %20** %3, align 8
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 21
  %30 = load i8, i8* %29, align 2
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load %20*, %20** %3, align 8
  %36 = getelementptr inbounds %20, %20* %35, i32 0, i32 21
  %37 = load i8, i8* %36, align 2
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %87

42:                                               ; preds = %34, %27
  %43 = load %20*, %20** %3, align 8
  %44 = getelementptr inbounds %20, %20* %43, i32 0, i32 10
  %45 = load i32, i32* %44, align 8
  %46 = load %20*, %20** %3, align 8
  %47 = getelementptr inbounds %20, %20* %46, i32 0, i32 19
  %48 = load i8, i8* %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %45, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 0, i32* %2, align 4
  br label %87

52:                                               ; preds = %42
  %53 = load %20*, %20** %3, align 8
  %54 = getelementptr inbounds %20, %20* %53, i32 0, i32 13
  %55 = load i32, i32* %54, align 4
  %56 = load %20*, %20** %3, align 8
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 12
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = load %20*, %20** %3, align 8
  %62 = getelementptr inbounds %20, %20* %61, i32 0, i32 13
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, i32* %2, align 4
  br label %87

66:                                               ; preds = %60, %52
  %67 = load %20*, %20** %3, align 8
  %68 = getelementptr inbounds %20, %20* %67, i32 0, i32 12
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load %20*, %20** %3, align 8
  %73 = getelementptr inbounds %20, %20* %72, i32 0, i32 4
  %74 = load i32*, i32** %73, align 8
  %75 = load %20*, %20** %3, align 8
  %76 = getelementptr inbounds %20, %20* %75, i32 0, i32 12
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %74, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = lshr i32 %81, 0
  %83 = and i32 %82, 63
  %84 = icmp eq i32 %83, 30
  br i1 %84, label %86, label %85

85:                                               ; preds = %71, %66
  store i32 0, i32* %2, align 4
  br label %87

86:                                               ; preds = %71
  store i32 1, i32* %2, align 4
  br label %87

87:                                               ; preds = %86, %85, %65, %51, %41, %26, %9
  %88 = load i32, i32* %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%20* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %20* %0, %20** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %43 [
    i32 0, label %9
    i32 1, label %43
    i32 2, label %14
    i32 3, label %23
  ]

9:                                                ; preds = %3
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %44

13:                                               ; preds = %9
  br label %43

14:                                               ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = load %20*, %20** %5, align 8
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 22
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %44

22:                                               ; preds = %14
  br label %43

23:                                               ; preds = %3
  %24 = load i32, i32* %6, align 4
  %25 = and i32 %24, 256
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = and i32 %28, -257
  %30 = load %20*, %20** %5, align 8
  %31 = getelementptr inbounds %20, %20* %30, i32 0, i32 11
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %42, label %41

34:                                               ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = load %20*, %20** %5, align 8
  %37 = getelementptr inbounds %20, %20* %36, i32 0, i32 22
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %27
  store i32 0, i32* %4, align 4
  br label %44

42:                                               ; preds = %34, %27
  br label %43

43:                                               ; preds = %3, %42, %22, %3, %13
  store i32 1, i32* %4, align 4
  br label %44

44:                                               ; preds = %43, %41, %21, %12
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i8* @36(%20* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i32, align 4
  store %20* %0, %20** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load %20*, %20** %4, align 8
  %11 = getelementptr inbounds %20, %20* %10, i32 0, i32 3
  %12 = load %14*, %14** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = and i32 %13, -257
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %14, %14* %12, i64 %15
  %17 = getelementptr inbounds %14, %14* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %34

20:                                               ; preds = %9
  %21 = load %20*, %20** %4, align 8
  %22 = getelementptr inbounds %20, %20* %21, i32 0, i32 3
  %23 = load %14*, %14** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = and i32 %24, -257
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %14, %14* %23, i64 %26
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 0
  %29 = bitcast %10* %28 to %15**
  %30 = load %15*, %15** %29, align 8
  %31 = bitcast %15* %30 to %11*
  %32 = getelementptr inbounds %11, %11* %31, i64 1
  %33 = bitcast %11* %32 to i8*
  store i8* %33, i8** %3, align 8
  br label %35

34:                                               ; preds = %9, %2
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i8** %3, align 8
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i8*, i8** %3, align 8
  ret i8* %36
}

declare hidden i8* @luaO_pushfstring(%0*, i8*, ...) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
