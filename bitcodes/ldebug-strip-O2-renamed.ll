; ModuleID = 'ldebug-strip-O2-renamed.bc'
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
%18 = type { %15*, i8, i8, i8, i8, %15*, %6*, i32 (%0*)*, [1 x %14] }
%19 = type { %18 }
%20 = type { %15*, i8, i8, %14*, i32*, %20**, i32*, %21*, %11**, %11*, i32, i32, i32, i32, i32, i32, i32, i32, %15*, i8, i8, i8, i8 }
%21 = type { %11*, i32, i32 }
%22 = type { %15*, i8, i8, i8, i8, %15*, %6*, %20*, [1 x %4*] }
%23 = type { i32, i32, i8*, i8* }

@luaT_typenames = external hidden local_unnamed_addr constant [0 x i8*], align 8
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
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@14 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lua_sethook(%0* nocapture %0, void (%0*, %17*)* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq void (%0*, %17*)* %1, null
  %6 = icmp eq i32 %2, 0
  %7 = or i1 %5, %6
  %8 = select i1 %7, void (%0*, %17*)* null, void (%0*, %17*)* %1
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  store void (%0*, %17*)* %8, void (%0*, %17*)** %9, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  store i32 %3, i32* %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  store i32 %3, i32* %11, align 4
  %12 = trunc i32 %2 to i8
  %13 = select i1 %7, i8 0, i8 %12
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  store i8 %13, i8* %14, align 4
  ret i32 1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local void (%0*, %17*)* @lua_gethook(%0* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %3 = load void (%0*, %17*)*, void (%0*, %17*)** %2, align 8
  ret void (%0*, %17*)* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @lua_gethookmask(%0* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %3 = load i8, i8* %2, align 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @lua_gethookcount(%0* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lua_getstack(%0* nocapture readonly %0, i32 %1, %17* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %5 = load %13*, %13** %4, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %9 = load %13*, %13** %8, align 8
  br label %10

10:                                               ; preds = %7, %27
  %11 = phi %13* [ %5, %7 ], [ %29, %27 ]
  %12 = phi i32 [ %1, %7 ], [ %28, %27 ]
  %13 = icmp ugt %13* %11, %9
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  %16 = getelementptr inbounds %13, %13* %11, i64 0, i32 1
  %17 = bitcast %14** %16 to %18***
  %18 = load %18**, %18*** %17, align 8
  %19 = load %18*, %18** %18, align 8
  %20 = getelementptr inbounds %18, %18* %19, i64 0, i32 3
  %21 = load i8, i8* %20, align 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %13, %13* %11, i64 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %15, %25
  br label %27

27:                                               ; preds = %14, %23
  %28 = phi i32 [ %15, %14 ], [ %26, %23 ]
  %29 = getelementptr inbounds %13, %13* %11, i64 -1
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %10, label %31

31:                                               ; preds = %27, %3
  %32 = phi i32 [ %1, %3 ], [ %28, %27 ]
  %33 = phi %13* [ %5, %3 ], [ %29, %27 ]
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %37 = load %13*, %13** %36, align 8
  %38 = icmp ugt %13* %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = ptrtoint %13* %33 to i64
  %41 = ptrtoint %13* %37 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %17, %17* %2, i64 0, i32 10
  store i32 %44, i32* %45, align 4
  br label %48

46:                                               ; preds = %31
  %47 = getelementptr inbounds %17, %17* %2, i64 0, i32 10
  store i32 0, i32* %47, align 4
  br label %48

48:                                               ; preds = %10, %35, %46, %39
  %49 = phi i32 [ 1, %39 ], [ 1, %46 ], [ 0, %35 ], [ 0, %10 ]
  ret i32 %49
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_getlocal(%0* %0, %17* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %5 = load %13*, %13** %4, align 8
  %6 = getelementptr inbounds %17, %17* %1, i64 0, i32 10
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %13, %13* %5, i64 %8
  %10 = getelementptr inbounds %13, %13* %5, i64 %8, i32 1
  %11 = load %14*, %14** %10, align 8
  %12 = getelementptr inbounds %14, %14* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %60

15:                                               ; preds = %3
  %16 = bitcast %14* %11 to %19**
  %17 = load %19*, %19** %16, align 8
  %18 = getelementptr inbounds %19, %19* %17, i64 0, i32 0, i32 3
  %19 = load i8, i8* %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %15
  %22 = getelementptr inbounds %19, %19* %17, i64 0, i32 0, i32 7
  %23 = bitcast i32 (%0*)** %22 to %20**
  %24 = load %20*, %20** %23, align 8
  %25 = icmp eq %20* %24, null
  br i1 %25, label %60, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %28 = load %13*, %13** %27, align 8
  %29 = icmp eq %13* %28, %9
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = bitcast %19* %17 to %22*
  %32 = getelementptr inbounds %13, %13* %5, i64 %8, i32 3
  %33 = bitcast i32** %32 to i64*
  %34 = load i64, i64* %33, align 8
  br label %43

35:                                               ; preds = %26
  %36 = bitcast %14* %11 to %22**
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %38 = bitcast i32** %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %13, %13* %5, i64 %8, i32 3
  %41 = bitcast i32** %40 to i64*
  store i64 %39, i64* %41, align 8
  %42 = load %22*, %22** %36, align 8
  br label %43

43:                                               ; preds = %35, %30
  %44 = phi %22* [ %31, %30 ], [ %42, %35 ]
  %45 = phi i64 [ %34, %30 ], [ %39, %35 ]
  %46 = getelementptr inbounds %22, %22* %44, i64 0, i32 7
  %47 = load %20*, %20** %46, align 8
  %48 = getelementptr inbounds %20, %20* %47, i64 0, i32 4
  %49 = bitcast i32** %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %45, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = tail call i8* @luaF_getlocalname(%20* nonnull %24, i32 %2, i32 %54) #7
  %56 = icmp eq i8* %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %43
  %58 = getelementptr inbounds %13, %13* %9, i64 0, i32 0
  %59 = load %14*, %14** %58, align 8
  br label %79

60:                                               ; preds = %43, %21, %15, %3
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %62 = load %13*, %13** %61, align 8
  %63 = icmp eq %13* %62, %9
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %65 = getelementptr inbounds %13, %13* %9, i64 1, i32 1
  %66 = select i1 %63, %14** %64, %14** %65
  %67 = bitcast %14** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %13* %9 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %68, %70
  %72 = ashr exact i64 %71, 4
  %73 = sext i32 %2 to i64
  %74 = icmp sge i64 %72, %73
  %75 = icmp sgt i32 %2, 0
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %85

77:                                               ; preds = %60
  %78 = inttoptr i64 %70 to %14*
  br label %79

79:                                               ; preds = %77, %57
  %80 = phi %14* [ %59, %57 ], [ %78, %77 ]
  %81 = phi i8* [ %55, %57 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), %77 ]
  %82 = add nsw i32 %2, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %14, %14* %80, i64 %83
  tail call void @luaA_pushobject(%0* nonnull %0, %14* %84) #7
  br label %85

85:                                               ; preds = %60, %79
  %86 = phi i8* [ %81, %79 ], [ null, %60 ]
  ret i8* %86
}

declare hidden void @luaA_pushobject(%0*, %14*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @lua_setlocal(%0* nocapture %0, %17* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %5 = load %13*, %13** %4, align 8
  %6 = getelementptr inbounds %17, %17* %1, i64 0, i32 10
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %13, %13* %5, i64 %8
  %10 = getelementptr inbounds %13, %13* %5, i64 %8, i32 1
  %11 = load %14*, %14** %10, align 8
  %12 = getelementptr inbounds %14, %14* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %61

15:                                               ; preds = %3
  %16 = bitcast %14* %11 to %19**
  %17 = load %19*, %19** %16, align 8
  %18 = getelementptr inbounds %19, %19* %17, i64 0, i32 0, i32 3
  %19 = load i8, i8* %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %15
  %22 = getelementptr inbounds %19, %19* %17, i64 0, i32 0, i32 7
  %23 = bitcast i32 (%0*)** %22 to %20**
  %24 = load %20*, %20** %23, align 8
  %25 = icmp eq %20* %24, null
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %28 = load %13*, %13** %27, align 8
  %29 = icmp eq %13* %28, %9
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = bitcast %19* %17 to %22*
  %32 = getelementptr inbounds %13, %13* %5, i64 %8, i32 3
  %33 = bitcast i32** %32 to i64*
  %34 = load i64, i64* %33, align 8
  br label %43

35:                                               ; preds = %26
  %36 = bitcast %14* %11 to %22**
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %38 = bitcast i32** %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %13, %13* %5, i64 %8, i32 3
  %41 = bitcast i32** %40 to i64*
  store i64 %39, i64* %41, align 8
  %42 = load %22*, %22** %36, align 8
  br label %43

43:                                               ; preds = %35, %30
  %44 = phi %22* [ %31, %30 ], [ %42, %35 ]
  %45 = phi i64 [ %34, %30 ], [ %39, %35 ]
  %46 = getelementptr inbounds %22, %22* %44, i64 0, i32 7
  %47 = load %20*, %20** %46, align 8
  %48 = getelementptr inbounds %20, %20* %47, i64 0, i32 4
  %49 = bitcast i32** %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %45, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = tail call i8* @luaF_getlocalname(%20* nonnull %24, i32 %2, i32 %54) #7
  %56 = icmp eq i8* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %43
  %58 = getelementptr inbounds %13, %13* %9, i64 0, i32 0
  %59 = load %14*, %14** %58, align 8
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  br label %80

61:                                               ; preds = %43, %21, %15, %3
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %63 = load %13*, %13** %62, align 8
  %64 = icmp eq %13* %63, %9
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %66 = getelementptr inbounds %13, %13* %9, i64 1, i32 1
  %67 = select i1 %64, %14** %65, %14** %66
  %68 = bitcast %14** %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %13* %9 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %69, %71
  %73 = ashr exact i64 %72, 4
  %74 = sext i32 %2 to i64
  %75 = icmp sge i64 %73, %74
  %76 = icmp sgt i32 %2, 0
  %77 = and i1 %76, %75
  br i1 %77, label %78, label %95

78:                                               ; preds = %61
  %79 = inttoptr i64 %71 to %14*
  br label %80

80:                                               ; preds = %78, %57
  %81 = phi %14** [ %60, %57 ], [ %65, %78 ]
  %82 = phi %14* [ %59, %57 ], [ %79, %78 ]
  %83 = phi i8* [ %55, %57 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), %78 ]
  %84 = load %14*, %14** %81, align 8
  %85 = getelementptr inbounds %14, %14* %84, i64 -1
  %86 = add nsw i32 %2, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %14, %14* %82, i64 %87
  %89 = bitcast %14* %85 to i64*
  %90 = bitcast %14* %88 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %92 = getelementptr inbounds %14, %14* %84, i64 -1, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds %14, %14* %82, i64 %87, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

95:                                               ; preds = %61, %80
  %96 = phi %14** [ %65, %61 ], [ %81, %80 ]
  %97 = phi i8* [ null, %61 ], [ %83, %80 ]
  %98 = load %14*, %14** %96, align 8
  %99 = getelementptr inbounds %14, %14* %98, i64 -1
  store %14* %99, %14** %96, align 8
  ret i8* %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getinfo(%0* %0, i8* readonly %1, %17* %2) local_unnamed_addr #3 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 62
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %8 = load %14*, %14** %7, align 8
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  %10 = getelementptr inbounds %14, %14* %8, i64 -1, i32 0, i32 0
  %11 = bitcast %15** %10 to %19**
  %12 = load %19*, %19** %11, align 8
  %13 = getelementptr inbounds %14, %14* %8, i64 -1
  store %14* %13, %14** %7, align 8
  br label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds %17, %17* %2, i64 0, i32 10
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %20 = load %13*, %13** %19, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds %13, %13* %20, i64 %21
  %23 = getelementptr inbounds %13, %13* %20, i64 %21, i32 1
  %24 = bitcast %14** %23 to %19***
  %25 = load %19**, %19*** %24, align 8
  %26 = load %19*, %19** %25, align 8
  br label %27

27:                                               ; preds = %18, %6
  %28 = phi %13* [ null, %6 ], [ %22, %18 ]
  %29 = phi %19* [ %12, %6 ], [ %26, %18 ]
  %30 = phi i8* [ %9, %6 ], [ %1, %18 ]
  %31 = icmp eq %19* %29, null
  br i1 %31, label %63, label %32

32:                                               ; preds = %27
  %33 = load i8, i8* %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %218, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %19, %19* %29, i64 0, i32 0, i32 3
  %37 = icmp eq %13* %28, null
  %38 = getelementptr inbounds %19, %19* %29, i64 0, i32 0, i32 4
  %39 = getelementptr inbounds %17, %17* %2, i64 0, i32 6
  %40 = getelementptr inbounds %19, %19* %29, i64 0, i32 0, i32 7
  %41 = bitcast i32 (%0*)** %40 to %20**
  %42 = getelementptr inbounds %17, %17* %2, i64 0, i32 4
  %43 = bitcast i8** %42 to %11**
  %44 = getelementptr inbounds %17, %17* %2, i64 0, i32 7
  %45 = getelementptr inbounds %17, %17* %2, i64 0, i32 8
  %46 = getelementptr inbounds %17, %17* %2, i64 0, i32 3
  %47 = getelementptr inbounds %17, %17* %2, i64 0, i32 9, i64 0
  %48 = getelementptr inbounds %17, %17* %2, i64 0, i32 5
  %49 = getelementptr inbounds %13, %13* %28, i64 0, i32 1
  %50 = getelementptr inbounds %17, %17* %2, i64 0, i32 2
  %51 = getelementptr inbounds %17, %17* %2, i64 0, i32 1
  %52 = getelementptr inbounds %13, %13* %28, i64 -1, i32 1
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %54 = getelementptr inbounds %13, %13* %28, i64 0, i32 5
  %55 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %56 = bitcast i32** %55 to i64*
  %57 = getelementptr inbounds %13, %13* %28, i64 0, i32 3
  %58 = bitcast i32** %57 to i64*
  %59 = getelementptr inbounds %13, %13* %28, i64 -1
  %60 = getelementptr inbounds %13, %13* %28, i64 -1, i32 3
  %61 = bitcast i32** %60 to i64*
  %62 = bitcast i8** %51 to <2 x i8*>*
  br label %74

63:                                               ; preds = %14, %27
  %64 = phi i8* [ %30, %27 ], [ %1, %14 ]
  %65 = getelementptr inbounds %17, %17* %2, i64 0, i32 1
  %66 = bitcast i8** %65 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %66, align 8
  %67 = getelementptr inbounds %17, %17* %2, i64 0, i32 3
  %68 = getelementptr inbounds %17, %17* %2, i64 0, i32 5
  store i32 -1, i32* %68, align 8
  %69 = getelementptr inbounds %17, %17* %2, i64 0, i32 7
  store i32 -1, i32* %69, align 8
  %70 = getelementptr inbounds %17, %17* %2, i64 0, i32 8
  store i32 -1, i32* %70, align 4
  %71 = bitcast i8** %67 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %71, align 8
  %72 = getelementptr inbounds %17, %17* %2, i64 0, i32 9, i64 0
  tail call void @luaO_chunkid(i8* nonnull %72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), i64 60) #7
  %73 = getelementptr inbounds %17, %17* %2, i64 0, i32 6
  store i32 0, i32* %73, align 4
  br label %218

74:                                               ; preds = %213, %35
  %75 = phi i8 [ %33, %35 ], [ %216, %213 ]
  %76 = phi i32 [ 1, %35 ], [ %214, %213 ]
  %77 = phi i8* [ %30, %35 ], [ %215, %213 ]
  %78 = sext i8 %75 to i32
  switch i32 %78, label %212 [
    i32 83, label %79
    i32 108, label %101
    i32 117, label %147
    i32 110, label %150
    i32 76, label %213
    i32 102, label %213
  ]

79:                                               ; preds = %74
  %80 = load i8, i8* %36, align 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8** %42, align 8
  store i32 -1, i32* %44, align 8
  br label %97

83:                                               ; preds = %79
  %84 = load %20*, %20** %41, align 8
  %85 = getelementptr inbounds %20, %20* %84, i64 0, i32 9
  %86 = load %11*, %11** %85, align 8
  %87 = getelementptr inbounds %11, %11* %86, i64 1
  store %11* %87, %11** %43, align 8
  %88 = load %20*, %20** %41, align 8
  %89 = getelementptr inbounds %20, %20* %88, i64 0, i32 16
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %44, align 8
  %91 = load %20*, %20** %41, align 8
  %92 = getelementptr inbounds %20, %20* %91, i64 0, i32 17
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %90, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0)
  %96 = bitcast %11* %87 to i8*
  br label %97

97:                                               ; preds = %83, %82
  %98 = phi i8* [ %96, %83 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), %82 ]
  %99 = phi i32 [ %93, %83 ], [ -1, %82 ]
  %100 = phi i8* [ %95, %83 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), %82 ]
  store i32 %99, i32* %45, align 4
  store i8* %100, i8** %46, align 8
  tail call void @luaO_chunkid(i8* nonnull %47, i8* %98, i64 60) #7
  br label %213

101:                                              ; preds = %74
  br i1 %37, label %145, label %102

102:                                              ; preds = %101
  %103 = load %14*, %14** %49, align 8
  %104 = getelementptr inbounds %14, %14* %103, i64 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 6
  %107 = bitcast %14* %103 to %22**
  br i1 %106, label %108, label %145

108:                                              ; preds = %102
  %109 = bitcast %14* %103 to %18**
  %110 = load %18*, %18** %109, align 8
  %111 = getelementptr inbounds %18, %18* %110, i64 0, i32 3
  %112 = load i8, i8* %111, align 2
  %113 = icmp eq i8 %112, 0
  %114 = bitcast %18* %110 to %22*
  br i1 %113, label %115, label %145

115:                                              ; preds = %108
  %116 = load %13*, %13** %53, align 8
  %117 = icmp eq %13* %116, %28
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load i64, i64* %58, align 8
  br label %123

120:                                              ; preds = %115
  %121 = load i64, i64* %56, align 8
  store i64 %121, i64* %58, align 8
  %122 = load %22*, %22** %107, align 8
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi %22* [ %114, %118 ], [ %122, %120 ]
  %125 = phi i64 [ %119, %118 ], [ %121, %120 ]
  %126 = getelementptr inbounds %22, %22* %124, i64 0, i32 7
  %127 = load %20*, %20** %126, align 8
  %128 = getelementptr inbounds %20, %20* %127, i64 0, i32 4
  %129 = bitcast i32** %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %125, %130
  %132 = lshr exact i64 %131, 2
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %145, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds %20, %20* %127, i64 0, i32 6
  %137 = load i32*, i32** %136, align 8
  %138 = icmp eq i32* %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = shl i64 %131, 30
  %141 = add i64 %140, -4294967296
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds i32, i32* %137, i64 %142
  %144 = load i32, i32* %143, align 4
  br label %145

145:                                              ; preds = %139, %135, %123, %108, %102, %101
  %146 = phi i32 [ -1, %101 ], [ -1, %123 ], [ %144, %139 ], [ 0, %135 ], [ -1, %108 ], [ -1, %102 ]
  store i32 %146, i32* %48, align 8
  br label %213

147:                                              ; preds = %74
  %148 = load i8, i8* %38, align 1
  %149 = zext i8 %148 to i32
  store i32 %149, i32* %39, align 4
  br label %213

150:                                              ; preds = %74
  br i1 %37, label %205, label %151

151:                                              ; preds = %150
  %152 = load %14*, %14** %49, align 8
  %153 = getelementptr inbounds %14, %14* %152, i64 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = bitcast %14* %152 to %18**
  %158 = load %18*, %18** %157, align 8
  %159 = getelementptr inbounds %18, %18* %158, i64 0, i32 3
  %160 = load i8, i8* %159, align 2
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load i32, i32* %54, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %205, label %165

165:                                              ; preds = %162, %156, %151
  %166 = load %14*, %14** %52, align 8
  %167 = getelementptr inbounds %14, %14* %166, i64 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 6
  %170 = bitcast %14* %166 to %22**
  br i1 %169, label %171, label %205

171:                                              ; preds = %165
  %172 = bitcast %14* %166 to %18**
  %173 = load %18*, %18** %172, align 8
  %174 = getelementptr inbounds %18, %18* %173, i64 0, i32 3
  %175 = load i8, i8* %174, align 2
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %205

177:                                              ; preds = %171
  %178 = getelementptr inbounds %18, %18* %173, i64 0, i32 7
  %179 = bitcast i32 (%0*)** %178 to %20**
  %180 = load %20*, %20** %179, align 8
  %181 = getelementptr inbounds %20, %20* %180, i64 0, i32 4
  %182 = load i32*, i32** %181, align 8
  %183 = load %13*, %13** %53, align 8
  %184 = icmp eq %13* %183, %59
  br i1 %184, label %187, label %185

185:                                              ; preds = %177
  %186 = load i64, i64* %61, align 8
  br label %193

187:                                              ; preds = %177
  %188 = load i64, i64* %56, align 8
  store i64 %188, i64* %61, align 8
  %189 = load %22*, %22** %170, align 8
  %190 = getelementptr inbounds %22, %22* %189, i64 0, i32 7
  %191 = load %20*, %20** %190, align 8
  %192 = getelementptr inbounds %20, %20* %191, i64 0, i32 4
  br label %193

193:                                              ; preds = %187, %185
  %194 = phi i32** [ %192, %187 ], [ %181, %185 ]
  %195 = phi i64 [ %188, %187 ], [ %186, %185 ]
  %196 = bitcast i32** %194 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %195, %197
  %199 = shl i64 %198, 30
  %200 = add i64 %199, -4294967296
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds i32, i32* %182, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = trunc i32 %203 to i6
  switch i6 %204, label %205 [
    i6 28, label %206
    i6 29, label %206
    i6 -31, label %206
  ]

205:                                              ; preds = %193, %171, %165, %162, %150
  store i8* null, i8** %50, align 8
  br label %211

206:                                              ; preds = %193, %193, %193
  %207 = lshr i32 %203, 6
  %208 = and i32 %207, 255
  %209 = tail call fastcc i8* @22(%0* nonnull %0, %13* nonnull %59, i32 %208, i8** nonnull %51) #7
  store i8* %209, i8** %50, align 8
  %210 = icmp eq i8* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %206, %205
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %62, align 8
  br label %213

212:                                              ; preds = %74
  br label %213

213:                                              ; preds = %212, %211, %206, %147, %145, %97, %74, %74
  %214 = phi i32 [ 0, %212 ], [ %76, %74 ], [ %76, %74 ], [ %76, %211 ], [ %76, %206 ], [ %76, %147 ], [ %76, %145 ], [ %76, %97 ]
  %215 = getelementptr inbounds i8, i8* %77, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %74

218:                                              ; preds = %213, %32, %63
  %219 = phi i1 [ true, %63 ], [ false, %32 ], [ false, %213 ]
  %220 = phi i8* [ %64, %63 ], [ %30, %32 ], [ %30, %213 ]
  %221 = phi %19* [ null, %63 ], [ %29, %32 ], [ %29, %213 ]
  %222 = phi i32 [ 1, %63 ], [ 1, %32 ], [ %214, %213 ]
  %223 = tail call i8* @strchr(i8* %220, i32 102) #8
  %224 = icmp eq i8* %223, null
  br i1 %224, label %246, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %227 = load %14*, %14** %226, align 8
  br i1 %219, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast %14* %227 to %19**
  store %19* %221, %19** %229, align 8
  br label %230

230:                                              ; preds = %225, %228
  %231 = phi i32 [ 6, %228 ], [ 0, %225 ]
  %232 = getelementptr inbounds %14, %14* %227, i64 0, i32 1
  store i32 %231, i32* %232, align 8
  %233 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %234 = bitcast %14** %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %14** %226 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %235, %237
  %239 = icmp slt i64 %238, 17
  %240 = inttoptr i64 %237 to %14*
  br i1 %239, label %241, label %243

241:                                              ; preds = %230
  tail call void @luaD_growstack(%0* nonnull %0, i32 1) #7
  %242 = load %14*, %14** %226, align 8
  br label %243

243:                                              ; preds = %230, %241
  %244 = phi %14* [ %240, %230 ], [ %242, %241 ]
  %245 = getelementptr inbounds %14, %14* %244, i64 1
  store %14* %245, %14** %226, align 8
  br label %246

246:                                              ; preds = %218, %243
  %247 = tail call i8* @strchr(i8* %220, i32 76) #8
  %248 = icmp eq i8* %247, null
  br i1 %248, label %304, label %249

249:                                              ; preds = %246
  br i1 %219, label %254, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds %19, %19* %221, i64 0, i32 0, i32 3
  %252 = load i8, i8* %251, align 2
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %250, %249
  %255 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %256 = load %14*, %14** %255, align 8
  %257 = getelementptr inbounds %14, %14* %256, i64 0, i32 1
  store i32 0, i32* %257, align 8
  %258 = ptrtoint %14* %256 to i64
  br label %290

259:                                              ; preds = %250
  %260 = tail call %6* @luaH_new(%0* %0, i32 0, i32 0) #7
  %261 = getelementptr inbounds %19, %19* %221, i64 0, i32 0, i32 7
  %262 = bitcast i32 (%0*)** %261 to %20**
  %263 = load %20*, %20** %262, align 8
  %264 = getelementptr inbounds %20, %20* %263, i64 0, i32 6
  %265 = load i32*, i32** %264, align 8
  %266 = getelementptr inbounds %20, %20* %263, i64 0, i32 13
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %259, %269
  %270 = phi i64 [ %276, %269 ], [ 0, %259 ]
  %271 = getelementptr inbounds i32, i32* %265, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = tail call %14* @luaH_setnum(%0* %0, %6* %260, i32 %272) #7
  %274 = bitcast %14* %273 to i32*
  store i32 1, i32* %274, align 8
  %275 = getelementptr inbounds %14, %14* %273, i64 0, i32 1
  store i32 1, i32* %275, align 8
  %276 = add nuw nsw i64 %270, 1
  %277 = load %20*, %20** %262, align 8
  %278 = getelementptr inbounds %20, %20* %277, i64 0, i32 13
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %276, %280
  br i1 %281, label %269, label %282

282:                                              ; preds = %269, %259
  %283 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %284 = load %14*, %14** %283, align 8
  %285 = bitcast %14* %284 to %6**
  store %6* %260, %6** %285, align 8
  %286 = getelementptr inbounds %14, %14* %284, i64 0, i32 1
  store i32 5, i32* %286, align 8
  %287 = bitcast %14** %283 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = inttoptr i64 %288 to %14*
  br label %290

290:                                              ; preds = %282, %254
  %291 = phi %14** [ %283, %282 ], [ %255, %254 ]
  %292 = phi %14* [ %289, %282 ], [ %256, %254 ]
  %293 = phi i64 [ %288, %282 ], [ %258, %254 ]
  %294 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %295 = bitcast %14** %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %296, %293
  %298 = icmp slt i64 %297, 17
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  tail call void @luaD_growstack(%0* nonnull %0, i32 1) #7
  %300 = load %14*, %14** %291, align 8
  br label %301

301:                                              ; preds = %290, %299
  %302 = phi %14* [ %292, %290 ], [ %300, %299 ]
  %303 = getelementptr inbounds %14, %14* %302, i64 1
  store %14* %303, %14** %291, align 8
  br label %304

304:                                              ; preds = %246, %301
  ret i32 %222
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare hidden void @luaD_growstack(%0*, i32) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @luaG_checkopenop(i32 %0) local_unnamed_addr #6 {
  %2 = trunc i32 %0 to i6
  switch i6 %2, label %6 [
    i6 28, label %3
    i6 29, label %3
    i6 30, label %3
    i6 -30, label %3
  ]

3:                                                ; preds = %1, %1, %1, %1
  %4 = icmp ult i32 %0, 8388608
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @luaG_checkcode(%20* readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 8
  %4 = tail call fastcc i32 @21(%20* %0, i32 %3, i32 255)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal fastcc i32 @21(%20* readonly %0, i32 %1, i32 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %20, %20* %0, i64 0, i32 12
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %20, %20* %0, i64 0, i32 22
  %7 = load i8, i8* %6, align 1
  %8 = icmp ult i8 %7, -5
  br i1 %8, label %9, label %324

9:                                                ; preds = %3
  %10 = zext i8 %7 to i32
  %11 = getelementptr inbounds %20, %20* %0, i64 0, i32 20
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds %20, %20* %0, i64 0, i32 21
  %15 = load i8, i8* %14, align 2
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = add nuw nsw i32 %17, %13
  %19 = icmp ugt i32 %18, %10
  %20 = and i32 %16, 5
  %21 = icmp eq i32 %20, 4
  %22 = or i1 %21, %19
  br i1 %22, label %324, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds %20, %20* %0, i64 0, i32 10
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %20, %20* %0, i64 0, i32 19
  %27 = load i8, i8* %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %324, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %20, %20* %0, i64 0, i32 13
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, %5
  %34 = icmp eq i32 %32, 0
  %35 = or i1 %34, %33
  %36 = icmp sgt i32 %5, 0
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %324

38:                                               ; preds = %30
  %39 = getelementptr inbounds %20, %20* %0, i64 0, i32 4
  %40 = load i32*, i32** %39, align 8
  %41 = add nsw i32 %5, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 63
  %46 = icmp eq i32 %45, 30
  br i1 %46, label %47, label %324

47:                                               ; preds = %38
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %49, label %324

49:                                               ; preds = %47
  %50 = getelementptr inbounds %20, %20* %0, i64 0, i32 11
  %51 = getelementptr inbounds %20, %20* %0, i64 0, i32 3
  %52 = icmp eq i32 %2, 255
  %53 = getelementptr inbounds %20, %20* %0, i64 0, i32 14
  %54 = getelementptr inbounds %20, %20* %0, i64 0, i32 5
  %55 = and i8 %15, 6
  %56 = icmp eq i8 %55, 2
  br label %57

57:                                               ; preds = %49, %315
  %58 = phi i32 [ 0, %49 ], [ %318, %315 ]
  %59 = phi i32 [ %41, %49 ], [ %317, %315 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %40, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 63
  %64 = lshr i32 %62, 6
  %65 = and i32 %64, 255
  %66 = icmp ult i32 %63, 38
  %67 = icmp ult i32 %65, %10
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %324

69:                                               ; preds = %57
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = trunc i8 %72 to i2
  switch i2 %74, label %152 [
    i2 0, label %75
    i2 1, label %109
    i2 -2, label %116
  ]

75:                                               ; preds = %69
  %76 = lshr i32 %62, 23
  %77 = lshr i32 %62, 14
  %78 = and i32 %77, 511
  %79 = lshr i8 %72, 4
  %80 = trunc i8 %79 to i2
  switch i2 %80, label %93 [
    i2 0, label %81
    i2 -1, label %85
    i2 -2, label %83
  ]

81:                                               ; preds = %75
  %82 = icmp eq i32 %76, 0
  br i1 %82, label %93, label %324

83:                                               ; preds = %75
  %84 = icmp ult i32 %76, %10
  br i1 %84, label %93, label %324

85:                                               ; preds = %75
  %86 = icmp sgt i32 %62, -1
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = and i32 %76, 255
  %89 = load i32, i32* %50, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %93, label %324

91:                                               ; preds = %85
  %92 = icmp ult i32 %76, %10
  br i1 %92, label %93, label %324

93:                                               ; preds = %91, %87, %83, %81, %75
  %94 = lshr i8 %72, 2
  %95 = trunc i8 %94 to i2
  switch i2 %95, label %152 [
    i2 0, label %96
    i2 -1, label %100
    i2 -2, label %98
  ]

96:                                               ; preds = %93
  %97 = icmp eq i32 %78, 0
  br i1 %97, label %152, label %324

98:                                               ; preds = %93
  %99 = icmp ult i32 %78, %10
  br i1 %99, label %152, label %324

100:                                              ; preds = %93
  %101 = and i32 %62, 4194304
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = and i32 %77, 255
  %105 = load i32, i32* %50, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %152, label %324

107:                                              ; preds = %100
  %108 = icmp ult i32 %78, %10
  br i1 %108, label %152, label %324

109:                                              ; preds = %69
  %110 = lshr i32 %62, 14
  %111 = and i32 %73, 48
  %112 = icmp eq i32 %111, 48
  br i1 %112, label %113, label %152

113:                                              ; preds = %109
  %114 = load i32, i32* %50, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %152, label %324

116:                                              ; preds = %69
  %117 = lshr i32 %62, 14
  %118 = add nsw i32 %117, -131071
  %119 = and i32 %73, 48
  %120 = icmp eq i32 %119, 32
  br i1 %120, label %121, label %152

121:                                              ; preds = %116
  %122 = add nsw i32 %58, 1
  %123 = add nsw i32 %122, %118
  %124 = icmp sgt i32 %123, -1
  %125 = icmp slt i32 %123, %5
  %126 = and i1 %124, %125
  br i1 %126, label %127, label %324

127:                                              ; preds = %121
  %128 = icmp sgt i32 %123, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %127
  %130 = add i32 %118, %58
  %131 = sext i32 %123 to i64
  br label %132

132:                                              ; preds = %129, %142
  %133 = phi i64 [ 0, %129 ], [ %143, %142 ]
  %134 = phi i32 [ 0, %129 ], [ %144, %142 ]
  %135 = trunc i64 %133 to i32
  %136 = sub i32 %130, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %40, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = and i32 %139, 8372287
  %141 = icmp eq i32 %140, 34
  br i1 %141, label %142, label %146

142:                                              ; preds = %132
  %143 = add nuw nsw i64 %133, 1
  %144 = add nuw nsw i32 %134, 1
  %145 = icmp slt i64 %143, %131
  br i1 %145, label %132, label %148

146:                                              ; preds = %132
  %147 = trunc i64 %133 to i32
  br label %148

148:                                              ; preds = %142, %146
  %149 = phi i32 [ %147, %146 ], [ %144, %142 ]
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %324

152:                                              ; preds = %148, %127, %107, %103, %98, %96, %93, %116, %109, %113, %69
  %153 = phi i32 [ 0, %69 ], [ 0, %116 ], [ 0, %113 ], [ 0, %109 ], [ %78, %93 ], [ 0, %96 ], [ %78, %98 ], [ %78, %103 ], [ %78, %107 ], [ 0, %127 ], [ 0, %148 ]
  %154 = phi i32 [ 0, %69 ], [ %118, %116 ], [ %110, %113 ], [ %110, %109 ], [ %76, %93 ], [ %76, %96 ], [ %76, %98 ], [ %76, %103 ], [ %76, %107 ], [ %118, %127 ], [ %118, %148 ]
  %155 = and i8 %72, 64
  %156 = icmp ne i8 %155, 0
  %157 = icmp eq i32 %65, %2
  %158 = and i1 %157, %156
  %159 = select i1 %158, i32 %58, i32 %59
  %160 = icmp slt i8 %72, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %152
  %162 = add nsw i32 %58, 2
  %163 = icmp slt i32 %162, %5
  br i1 %163, label %164, label %324

164:                                              ; preds = %161
  %165 = add nsw i32 %58, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %40, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = and i32 %168, 63
  %170 = icmp eq i32 %169, 22
  br i1 %170, label %171, label %324

171:                                              ; preds = %164, %152
  %172 = trunc i32 %62 to i6
  switch i6 %172, label %315 [
    i6 2, label %173
    i6 3, label %185
    i6 4, label %190
    i6 8, label %190
    i6 5, label %192
    i6 7, label %192
    i6 11, label %198
    i6 21, label %204
    i6 -31, label %206
    i6 31, label %215
    i6 -32, label %215
    i6 22, label %218
    i6 28, label %227
    i6 29, label %227
    i6 30, label %251
    i6 -30, label %257
    i6 -28, label %267
    i6 -27, label %297
  ]

173:                                              ; preds = %171
  %174 = icmp eq i32 %153, 1
  br i1 %174, label %175, label %315

175:                                              ; preds = %173
  %176 = add nsw i32 %58, 2
  %177 = icmp slt i32 %176, %5
  br i1 %177, label %178, label %324

178:                                              ; preds = %175
  %179 = add nsw i32 %58, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %40, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = and i32 %182, 8372287
  %184 = icmp eq i32 %183, 34
  br i1 %184, label %324, label %315

185:                                              ; preds = %171
  %186 = icmp sgt i32 %65, %2
  %187 = icmp slt i32 %154, %2
  %188 = or i1 %186, %187
  %189 = select i1 %188, i32 %159, i32 %58
  br label %315

190:                                              ; preds = %171, %171
  %191 = icmp slt i32 %154, %28
  br i1 %191, label %315, label %324

192:                                              ; preds = %171, %171
  %193 = load %14*, %14** %51, align 8
  %194 = sext i32 %154 to i64
  %195 = getelementptr inbounds %14, %14* %193, i64 %194, i32 1
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %315, label %324

198:                                              ; preds = %171
  %199 = add nuw nsw i32 %65, 1
  %200 = icmp ult i32 %199, %10
  br i1 %200, label %201, label %324

201:                                              ; preds = %198
  %202 = icmp eq i32 %199, %2
  %203 = select i1 %202, i32 %58, i32 %159
  br label %315

204:                                              ; preds = %171
  %205 = icmp slt i32 %154, %153
  br i1 %205, label %315, label %324

206:                                              ; preds = %171
  %207 = icmp eq i32 %153, 0
  br i1 %207, label %324, label %208

208:                                              ; preds = %206
  %209 = add nuw nsw i32 %65, 2
  %210 = add nuw nsw i32 %153, %209
  %211 = icmp ult i32 %210, %10
  br i1 %211, label %212, label %324

212:                                              ; preds = %208
  %213 = icmp sgt i32 %209, %2
  %214 = select i1 %213, i32 %159, i32 %58
  br label %315

215:                                              ; preds = %171, %171
  %216 = add nuw nsw i32 %65, 3
  %217 = icmp ult i32 %216, %10
  br i1 %217, label %218, label %324

218:                                              ; preds = %215, %171
  %219 = add nsw i32 %58, 1
  %220 = add nsw i32 %219, %154
  %221 = icmp sge i32 %58, %220
  %222 = or i1 %52, %221
  %223 = icmp sgt i32 %220, %1
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 0, i32 %154
  %226 = add nsw i32 %225, %58
  br label %315

227:                                              ; preds = %171, %171
  %228 = icmp ne i32 %154, 0
  %229 = add nsw i32 %154, %65
  %230 = icmp sgt i32 %229, %10
  %231 = and i1 %228, %230
  br i1 %231, label %324, label %232

232:                                              ; preds = %227
  %233 = add nsw i32 %153, -1
  %234 = icmp eq i32 %153, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = add nsw i32 %58, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %40, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = trunc i32 %239 to i6
  switch i6 %240, label %324 [
    i6 28, label %241
    i6 29, label %241
    i6 30, label %241
    i6 -30, label %241
  ]

241:                                              ; preds = %235, %235, %235, %235
  %242 = icmp ugt i32 %239, 8388607
  br i1 %242, label %324, label %248

243:                                              ; preds = %232
  %244 = icmp ne i32 %233, 0
  %245 = add nsw i32 %233, %65
  %246 = icmp sgt i32 %245, %10
  %247 = and i1 %244, %246
  br i1 %247, label %324, label %248

248:                                              ; preds = %243, %241
  %249 = icmp sgt i32 %65, %2
  %250 = select i1 %249, i32 %159, i32 %58
  br label %315

251:                                              ; preds = %171
  %252 = icmp sgt i32 %154, 1
  br i1 %252, label %253, label %315

253:                                              ; preds = %251
  %254 = add i32 %154, %65
  %255 = add i32 %254, -1
  %256 = icmp sgt i32 %255, %10
  br i1 %256, label %324, label %315

257:                                              ; preds = %171
  %258 = icmp slt i32 %154, 1
  %259 = add nsw i32 %154, %65
  %260 = icmp slt i32 %259, %10
  %261 = or i1 %258, %260
  br i1 %261, label %262, label %324

262:                                              ; preds = %257
  %263 = icmp eq i32 %153, 0
  br i1 %263, label %264, label %315

264:                                              ; preds = %262
  %265 = add nsw i32 %58, 1
  %266 = icmp slt i32 %265, %41
  br i1 %266, label %315, label %324

267:                                              ; preds = %171
  %268 = load i32, i32* %53, align 8
  %269 = icmp slt i32 %154, %268
  br i1 %269, label %270, label %324

270:                                              ; preds = %267
  %271 = load %20**, %20*** %54, align 8
  %272 = sext i32 %154 to i64
  %273 = getelementptr inbounds %20*, %20** %271, i64 %272
  %274 = load %20*, %20** %273, align 8
  %275 = getelementptr inbounds %20, %20* %274, i64 0, i32 19
  %276 = load i8, i8* %275, align 8
  %277 = zext i8 %276 to i32
  %278 = add nsw i32 %58, %277
  %279 = icmp slt i32 %278, %5
  br i1 %279, label %280, label %324

280:                                              ; preds = %270
  %281 = icmp eq i8 %276, 0
  br i1 %281, label %295, label %282

282:                                              ; preds = %280
  %283 = zext i8 %276 to i64
  br label %287

284:                                              ; preds = %287
  %285 = add nuw nsw i64 %288, 1
  %286 = icmp ult i64 %288, %283
  br i1 %286, label %287, label %295

287:                                              ; preds = %282, %284
  %288 = phi i64 [ 1, %282 ], [ %285, %284 ]
  %289 = add nsw i64 %288, %60
  %290 = getelementptr inbounds i32, i32* %40, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = and i32 %291, 59
  %293 = or i32 %292, 4
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %284, label %324

295:                                              ; preds = %284, %280
  %296 = select i1 %52, i32 %58, i32 %278
  br label %315

297:                                              ; preds = %171
  br i1 %56, label %298, label %324

298:                                              ; preds = %297
  %299 = add nsw i32 %154, -1
  %300 = icmp eq i32 %154, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = add nsw i32 %58, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %40, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = trunc i32 %305 to i6
  switch i6 %306, label %324 [
    i6 28, label %307
    i6 29, label %307
    i6 30, label %307
    i6 -30, label %307
  ]

307:                                              ; preds = %301, %301, %301, %301
  %308 = icmp ugt i32 %305, 8388607
  %309 = add nsw i32 %299, %65
  %310 = icmp sgt i32 %309, %10
  %311 = or i1 %310, %308
  br i1 %311, label %324, label %315

312:                                              ; preds = %298
  %313 = add nsw i32 %299, %65
  %314 = icmp sgt i32 %313, %10
  br i1 %314, label %324, label %315

315:                                              ; preds = %307, %295, %185, %248, %212, %201, %218, %178, %253, %312, %171, %262, %264, %251, %204, %192, %190, %173
  %316 = phi i32 [ %58, %171 ], [ %58, %312 ], [ %296, %295 ], [ %265, %264 ], [ %58, %262 ], [ %58, %253 ], [ %58, %251 ], [ %58, %204 ], [ %58, %192 ], [ %58, %190 ], [ %58, %178 ], [ %58, %173 ], [ %58, %201 ], [ %58, %212 ], [ %226, %218 ], [ %58, %248 ], [ %58, %185 ], [ %58, %307 ]
  %317 = phi i32 [ %159, %171 ], [ %159, %312 ], [ %159, %295 ], [ %159, %264 ], [ %159, %262 ], [ %159, %253 ], [ %159, %251 ], [ %159, %204 ], [ %159, %192 ], [ %159, %190 ], [ %159, %178 ], [ %159, %173 ], [ %203, %201 ], [ %214, %212 ], [ %159, %218 ], [ %250, %248 ], [ %189, %185 ], [ %159, %307 ]
  %318 = add nsw i32 %316, 1
  %319 = icmp slt i32 %318, %1
  br i1 %319, label %57, label %320

320:                                              ; preds = %315
  %321 = sext i32 %317 to i64
  %322 = getelementptr inbounds i32, i32* %40, i64 %321
  %323 = load i32, i32* %322, align 4
  br label %324

324:                                              ; preds = %148, %257, %243, %227, %267, %270, %301, %235, %121, %103, %107, %98, %96, %87, %91, %83, %81, %312, %307, %297, %264, %253, %241, %215, %208, %206, %204, %198, %192, %190, %178, %175, %164, %161, %113, %57, %287, %47, %320, %38, %3, %9, %23, %30
  %325 = phi i32 [ 0, %38 ], [ 0, %30 ], [ 0, %23 ], [ 0, %9 ], [ 0, %3 ], [ %44, %47 ], [ %323, %320 ], [ 0, %287 ], [ 0, %57 ], [ 0, %113 ], [ 0, %161 ], [ 0, %164 ], [ 0, %175 ], [ 0, %178 ], [ 0, %190 ], [ 0, %192 ], [ 0, %198 ], [ 0, %204 ], [ 0, %206 ], [ 0, %208 ], [ 0, %215 ], [ 0, %241 ], [ 0, %253 ], [ 0, %264 ], [ 0, %297 ], [ 0, %307 ], [ 0, %312 ], [ 0, %81 ], [ 0, %83 ], [ 0, %91 ], [ 0, %87 ], [ 0, %96 ], [ 0, %98 ], [ 0, %107 ], [ 0, %103 ], [ 0, %121 ], [ 0, %235 ], [ 0, %301 ], [ 0, %270 ], [ 0, %267 ], [ 0, %227 ], [ 0, %243 ], [ 0, %257 ], [ 0, %148 ]
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_typeerror(%0* %0, %14* %1, i8* %2) local_unnamed_addr #3 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  store i8* null, i8** %4, align 8
  %6 = getelementptr inbounds %14, %14* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i8*], [0 x i8*]* @luaT_typenames, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %12 = load %13*, %13** %11, align 8
  %13 = getelementptr inbounds %13, %13* %12, i64 0, i32 0
  %14 = load %14*, %14** %13, align 8
  %15 = getelementptr inbounds %13, %13* %12, i64 0, i32 2
  %16 = load %14*, %14** %15, align 8
  %17 = icmp ult %14* %14, %16
  br i1 %17, label %20, label %36

18:                                               ; preds = %20
  %19 = icmp ult %14* %23, %16
  br i1 %19, label %20, label %36

20:                                               ; preds = %3, %18
  %21 = phi %14* [ %23, %18 ], [ %14, %3 ]
  %22 = icmp eq %14* %21, %1
  %23 = getelementptr inbounds %14, %14* %21, i64 1
  br i1 %22, label %24, label %18

24:                                               ; preds = %20
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %26 = bitcast %14** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = ptrtoint %14* %1 to i64
  %29 = sub i64 %28, %27
  %30 = lshr exact i64 %29, 4
  %31 = trunc i64 %30 to i32
  %32 = call fastcc i8* @22(%0* %0, %13* %12, i32 %31, i8** nonnull %4)
  %33 = icmp eq i8* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = load i8*, i8** %4, align 8
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* nonnull %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0), i8* %2, i8* nonnull %32, i8* %35, i8* %10)
  br label %37

36:                                               ; preds = %18, %3, %24
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* %2, i8* %10)
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @22(%0* nocapture readonly %0, %13* %1, i32 %2, i8** nocapture %3) unnamed_addr #3 {
  %5 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %8 = bitcast i32** %7 to i64*
  %9 = getelementptr inbounds %13, %13* %1, i64 0, i32 3
  %10 = bitcast i32** %9 to i64*
  br label %11

11:                                               ; preds = %64, %4
  %12 = phi i32 [ %2, %4 ], [ %67, %64 ]
  %13 = load %14*, %14** %5, align 8
  %14 = getelementptr inbounds %14, %14* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %122

17:                                               ; preds = %11
  %18 = bitcast %14* %13 to %19**
  %19 = load %19*, %19** %18, align 8
  %20 = getelementptr inbounds %19, %19* %19, i64 0, i32 0, i32 3
  %21 = load i8, i8* %20, align 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %122

23:                                               ; preds = %17
  %24 = getelementptr inbounds %19, %19* %19, i64 0, i32 0, i32 7
  %25 = bitcast i32 (%0*)** %24 to %20**
  %26 = load %20*, %20** %25, align 8
  %27 = load %13*, %13** %6, align 8
  %28 = icmp eq %13* %27, %1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = bitcast %19* %19 to %22*
  %31 = load i64, i64* %10, align 8
  br label %36

32:                                               ; preds = %23
  %33 = bitcast %14* %13 to %22**
  %34 = load i64, i64* %8, align 8
  store i64 %34, i64* %10, align 8
  %35 = load %22*, %22** %33, align 8
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi %22* [ %30, %29 ], [ %35, %32 ]
  %38 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %39 = getelementptr inbounds %22, %22* %37, i64 0, i32 7
  %40 = load %20*, %20** %39, align 8
  %41 = getelementptr inbounds %20, %20* %40, i64 0, i32 4
  %42 = bitcast i32** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %38, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = add nsw i32 %12, 1
  %49 = tail call i8* @luaF_getlocalname(%20* %26, i32 %48, i32 %47) #7
  store i8* %49, i8** %3, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %122

51:                                               ; preds = %36
  %52 = tail call fastcc i32 @21(%20* %26, i32 %47, i32 %12)
  %53 = trunc i32 %52 to i6
  switch i6 %53, label %122 [
    i6 5, label %54
    i6 0, label %64
    i6 6, label %69
    i6 4, label %89
    i6 11, label %102
  ]

54:                                               ; preds = %51
  %55 = lshr i32 %52, 14
  %56 = getelementptr inbounds %20, %20* %26, i64 0, i32 3
  %57 = load %14*, %14** %56, align 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds %14, %14* %57, i64 %58, i32 0, i32 0
  %60 = bitcast %15** %59 to %11**
  %61 = load %11*, %11** %60, align 8
  %62 = getelementptr inbounds %11, %11* %61, i64 1
  %63 = bitcast i8** %3 to %11**
  store %11* %62, %11** %63, align 8
  br label %122

64:                                               ; preds = %51
  %65 = lshr i32 %52, 6
  %66 = and i32 %65, 255
  %67 = lshr i32 %52, 23
  %68 = icmp ult i32 %67, %66
  br i1 %68, label %11, label %122

69:                                               ; preds = %51
  %70 = and i32 %52, 4194304
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = lshr i32 %52, 14
  %74 = getelementptr inbounds %20, %20* %26, i64 0, i32 3
  %75 = load %14*, %14** %74, align 8
  %76 = and i32 %73, 255
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %14, %14* %75, i64 %77, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = getelementptr inbounds %14, %14* %75, i64 %77, i32 0, i32 0
  %83 = bitcast %15** %82 to %11**
  %84 = load %11*, %11** %83, align 8
  %85 = getelementptr inbounds %11, %11* %84, i64 1
  %86 = bitcast %11* %85 to i8*
  br label %87

87:                                               ; preds = %69, %72, %81
  %88 = phi i8* [ %86, %81 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), %69 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), %72 ]
  store i8* %88, i8** %3, align 8
  br label %122

89:                                               ; preds = %51
  %90 = getelementptr inbounds %20, %20* %26, i64 0, i32 8
  %91 = load %11**, %11*** %90, align 8
  %92 = icmp eq %11** %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = lshr i32 %52, 23
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %11*, %11** %91, i64 %95
  %97 = load %11*, %11** %96, align 8
  %98 = getelementptr inbounds %11, %11* %97, i64 1
  %99 = bitcast %11* %98 to i8*
  br label %100

100:                                              ; preds = %89, %93
  %101 = phi i8* [ %99, %93 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), %89 ]
  store i8* %101, i8** %3, align 8
  br label %122

102:                                              ; preds = %51
  %103 = and i32 %52, 4194304
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = lshr i32 %52, 14
  %107 = getelementptr inbounds %20, %20* %26, i64 0, i32 3
  %108 = load %14*, %14** %107, align 8
  %109 = and i32 %106, 255
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %14, %14* %108, i64 %110, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = getelementptr inbounds %14, %14* %108, i64 %110, i32 0, i32 0
  %116 = bitcast %15** %115 to %11**
  %117 = load %11*, %11** %116, align 8
  %118 = getelementptr inbounds %11, %11* %117, i64 1
  %119 = bitcast %11* %118 to i8*
  br label %120

120:                                              ; preds = %102, %105, %114
  %121 = phi i8* [ %119, %114 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), %102 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), %105 ]
  store i8* %121, i8** %3, align 8
  br label %122

122:                                              ; preds = %36, %64, %11, %17, %51, %54, %87, %100, %120
  %123 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), %54 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), %87 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), %100 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), %120 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), %36 ], [ null, %64 ], [ null, %11 ], [ null, %17 ], [ null, %51 ]
  ret i8* %123
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_runerror(%0* %0, i8* %1, ...) local_unnamed_addr #3 {
  %3 = alloca [60 x i8], align 16
  %4 = alloca [1 x %23], align 16
  %5 = bitcast [1 x %23]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1 x %23], [1 x %23]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i8* @luaO_pushvfstring(%0* %0, i8* %1, %23* nonnull %6) #7
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = load %13*, %13** %8, align 8
  %10 = getelementptr inbounds %13, %13* %9, i64 0, i32 1
  %11 = load %14*, %14** %10, align 8
  %12 = getelementptr inbounds %14, %14* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = bitcast %14* %11 to %18**
  %17 = load %18*, %18** %16, align 8
  %18 = getelementptr inbounds %18, %18* %17, i64 0, i32 3
  %19 = load i8, i8* %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %22) #7
  %23 = bitcast %14* %11 to %22**
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %25 = bitcast i32** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %13, %13* %9, i64 0, i32 3
  %28 = bitcast i32** %27 to i64*
  store i64 %26, i64* %28, align 8
  %29 = load %22*, %22** %23, align 8
  %30 = getelementptr inbounds %22, %22* %29, i64 0, i32 7
  %31 = load %20*, %20** %30, align 8
  %32 = getelementptr inbounds %20, %20* %31, i64 0, i32 4
  %33 = bitcast i32** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %26, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %49, label %39

39:                                               ; preds = %21
  %40 = getelementptr inbounds %20, %20* %31, i64 0, i32 6
  %41 = load i32*, i32** %40, align 8
  %42 = icmp eq i32* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = shl i64 %35, 30
  %45 = add i64 %44, -4294967296
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds i32, i32* %41, i64 %46
  %48 = load i32, i32* %47, align 4
  br label %49

49:                                               ; preds = %43, %39, %21
  %50 = phi i32 [ 0, %39 ], [ %48, %43 ], [ -1, %21 ]
  %51 = getelementptr inbounds %20, %20* %31, i64 0, i32 9
  %52 = load %11*, %11** %51, align 8
  %53 = getelementptr inbounds %11, %11* %52, i64 1
  %54 = bitcast %11* %53 to i8*
  call void @luaO_chunkid(i8* nonnull %22, i8* nonnull %54, i64 60) #7
  %55 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* nonnull %22, i32 %50, i8* %7) #7
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %22) #7
  br label %56

56:                                               ; preds = %2, %15, %49
  call void @llvm.va_end(i8* nonnull %5)
  call void @luaG_errormsg(%0* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_concaterror(%0* %0, %14* %1, %14* %2) local_unnamed_addr #3 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %14, %14* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, -3
  %8 = icmp ult i32 %7, 2
  %9 = select i1 %8, %14* %2, %14* %1
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  store i8* null, i8** %4, align 8
  %11 = getelementptr inbounds %14, %14* %9, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i8*], [0 x i8*]* @luaT_typenames, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %17 = load %13*, %13** %16, align 8
  %18 = getelementptr inbounds %13, %13* %17, i64 0, i32 0
  %19 = load %14*, %14** %18, align 8
  %20 = getelementptr inbounds %13, %13* %17, i64 0, i32 2
  %21 = load %14*, %14** %20, align 8
  %22 = icmp ult %14* %19, %21
  br i1 %22, label %25, label %41

23:                                               ; preds = %25
  %24 = icmp ult %14* %28, %21
  br i1 %24, label %25, label %41

25:                                               ; preds = %3, %23
  %26 = phi %14* [ %28, %23 ], [ %19, %3 ]
  %27 = icmp eq %14* %26, %9
  %28 = getelementptr inbounds %14, %14* %26, i64 1
  br i1 %27, label %29, label %23

29:                                               ; preds = %25
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %31 = bitcast %14** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = ptrtoint %14* %9 to i64
  %34 = sub i64 %33, %32
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = call fastcc i8* @22(%0* %0, %13* %17, i32 %36, i8** nonnull %4) #7
  %38 = icmp eq i8* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = load i8*, i8** %4, align 8
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* nonnull %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i8* nonnull %37, i8* %40, i8* %15) #7
  br label %42

41:                                               ; preds = %23, %29, %3
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i8* %15) #7
  br label %42

42:                                               ; preds = %39, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_aritherror(%0* %0, %14* %1, %14* %2) local_unnamed_addr #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %14, align 8
  %6 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = call %14* @luaV_tonumber(%14* %1, %14* nonnull %5) #7
  %8 = icmp eq %14* %7, null
  %9 = select i1 %8, %14* %1, %14* %2
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  store i8* null, i8** %4, align 8
  %11 = getelementptr inbounds %14, %14* %9, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i8*], [0 x i8*]* @luaT_typenames, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %17 = load %13*, %13** %16, align 8
  %18 = getelementptr inbounds %13, %13* %17, i64 0, i32 0
  %19 = load %14*, %14** %18, align 8
  %20 = getelementptr inbounds %13, %13* %17, i64 0, i32 2
  %21 = load %14*, %14** %20, align 8
  %22 = icmp ult %14* %19, %21
  br i1 %22, label %25, label %41

23:                                               ; preds = %25
  %24 = icmp ult %14* %28, %21
  br i1 %24, label %25, label %41

25:                                               ; preds = %3, %23
  %26 = phi %14* [ %28, %23 ], [ %19, %3 ]
  %27 = icmp eq %14* %26, %9
  %28 = getelementptr inbounds %14, %14* %26, i64 1
  br i1 %27, label %29, label %23

29:                                               ; preds = %25
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %31 = bitcast %14** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = ptrtoint %14* %9 to i64
  %34 = sub i64 %33, %32
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = call fastcc i8* @22(%0* %0, %13* %17, i32 %36, i8** nonnull %4) #7
  %38 = icmp eq i8* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @luaG_runerror(%0* nonnull %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* nonnull %37, i8* %40, i8* %15) #7
  br label %42

41:                                               ; preds = %23, %29, %3
  call void (%0*, i8*, ...) @luaG_runerror(%0* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* %15) #7
  br label %42

42:                                               ; preds = %39, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  ret void
}

declare hidden %14* @luaV_tonumber(%14*, %14*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_ordererror(%0* %0, %14* nocapture readonly %1, %14* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %14, %14* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [0 x i8*], [0 x i8*]* @luaT_typenames, i64 0, i64 %6
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %14, %14* %2, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i8*], [0 x i8*]* @luaT_typenames, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %8, i64 2
  %15 = load i8, i8* %14, align 1
  %16 = getelementptr inbounds i8, i8* %13, i64 2
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i64 0, i64 0), i8* %8)
  br label %21

20:                                               ; preds = %3
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i64 0, i64 0), i8* %8, i8* %13)
  br label %21

21:                                               ; preds = %20, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_errormsg(%0* %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 27
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %7 = bitcast %14** %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 %3
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @luaD_throw(%0* nonnull %0, i32 5) #7
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %17 = load %14*, %14** %16, align 8
  %18 = getelementptr inbounds %14, %14* %17, i64 -1
  %19 = bitcast %14* %18 to i64*
  %20 = bitcast %14* %17 to i64*
  %21 = load i64, i64* %19, align 8
  store i64 %21, i64* %20, align 8
  %22 = getelementptr inbounds %14, %14* %17, i64 -1, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %14, %14* %17, i64 0, i32 1
  store i32 %23, i32* %24, align 8
  %25 = load %14*, %14** %16, align 8
  %26 = getelementptr inbounds %14, %14* %25, i64 -1
  %27 = bitcast i8* %9 to i64*
  %28 = bitcast %14* %26 to i64*
  %29 = load i64, i64* %27, align 8
  store i64 %29, i64* %28, align 8
  %30 = load i32, i32* %11, align 8
  %31 = getelementptr inbounds %14, %14* %25, i64 -1, i32 1
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %33 = bitcast %14** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %14** %16 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp slt i64 %37, 17
  %39 = inttoptr i64 %36 to %14*
  br i1 %38, label %40, label %42

40:                                               ; preds = %15
  tail call void @luaD_growstack(%0* nonnull %0, i32 1) #7
  %41 = load %14*, %14** %16, align 8
  br label %42

42:                                               ; preds = %15, %40
  %43 = phi %14* [ %39, %15 ], [ %41, %40 ]
  %44 = getelementptr inbounds %14, %14* %43, i64 1
  store %14* %44, %14** %16, align 8
  %45 = getelementptr inbounds %14, %14* %43, i64 -1
  tail call void @luaD_call(%0* nonnull %0, %14* nonnull %45, i32 1) #7
  br label %46

46:                                               ; preds = %1, %42
  tail call void @luaD_throw(%0* nonnull %0, i32 2) #7
  ret void
}

declare hidden void @luaD_throw(%0*, i32) local_unnamed_addr #4

declare hidden void @luaD_call(%0*, %14*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

declare hidden i8* @luaO_pushvfstring(%0*, i8*, %23*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare hidden i8* @luaF_getlocalname(%20*, i32, i32) local_unnamed_addr #4

declare hidden void @luaO_chunkid(i8*, i8*, i64) local_unnamed_addr #4

declare hidden %6* @luaH_new(%0*, i32, i32) local_unnamed_addr #4

declare hidden %14* @luaH_setnum(%0*, %6*, i32) local_unnamed_addr #4

declare hidden i8* @luaO_pushfstring(%0*, i8*, ...) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
