; ModuleID = 'luac-strip-O3-renamed.bc'
source_filename = "luac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32, i8** }
%3 = type { %19*, i8, i8, i8, %18*, %18*, %4*, %16*, i32*, %18*, %18*, %16*, %16*, i32, i32, i16, i16, i8, i8, i32, i32, void (%3*, %17*)*, %18, %18, %19*, %19*, %20*, i64 }
%4 = type { %5, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %19*, %19**, %19*, %19*, %19*, %19*, %6, i64, i64, i64, i64, i32, i32, i32 (%3*)*, %18, %3*, %7, [9 x %9*], [17 x %14*] }
%5 = type { %19**, i32, i32 }
%6 = type { i8*, i64, i64 }
%7 = type { %19*, i8, i8, %18*, %8 }
%8 = type { %18 }
%9 = type { %19*, i8, i8, i8, i8, %9*, %18*, %10*, %10*, %19*, i32 }
%10 = type { %18, %11 }
%11 = type { %12 }
%12 = type { %13, i32, %10* }
%13 = type { %19* }
%14 = type { %15 }
%15 = type { %19*, i8, i8, i8, i32, i64 }
%16 = type { %18*, %18*, %18*, i32*, i32, i32 }
%17 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%18 = type { %13, i32 }
%19 = type { %3 }
%20 = type opaque
%21 = type { %19*, i8, i8, i8, i8, %19*, %9*, %22*, [1 x %7*] }
%22 = type { %19*, i8, i8, %18*, i32*, %22**, i32*, %23*, %14**, %14*, i32, i32, i32, i32, i32, i32, i32, i32, %19*, i8, i8, i8, i8 }
%23 = type { %14*, i32, i32 }

@0 = private unnamed_addr constant [21 x i8] c"no input files given\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"not enough memory for state\00", align 1
@2 = internal unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), align 8
@3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@6 = internal unnamed_addr global i32 0, align 4
@7 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@8 = internal unnamed_addr global i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), align 8
@9 = private unnamed_addr constant [20 x i8] c"'-o' needs argument\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@11 = internal unnamed_addr global i1 false, align 4
@12 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@13 = internal unnamed_addr global i1 false, align 4
@14 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@15 = internal global [9 x i8] c"luac.out\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"Lua 5.1.5\00", align 1
@18 = private unnamed_addr constant [41 x i8] c"Copyright (C) 1994-2012 Lua.org, PUC-Rio\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"luac\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@20 = private unnamed_addr constant [30 x i8] c"%s: unrecognized option '%s'\0A\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@22 = private unnamed_addr constant [275 x i8] c"usage: %s [options] [filenames].\0AAvailable options are:\0A  -        process stdin\0A  -l       list\0A  -o name  output to file 'name' (default is \22%s\22)\0A  -p       parse only\0A  -s       strip debug information\0A  -v       show version information\0A  --       stop handling options\0A\00", align 1
@23 = private unnamed_addr constant [21 x i8] c"too many input files\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"=(luac)\00", align 1
@29 = private unnamed_addr constant [22 x i8] c"%s: cannot %s %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = load i8*, i8** %1, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, i8* %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i8* %5, i8** @2, align 8
  br label %11

11:                                               ; preds = %10, %7, %2
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %74

13:                                               ; preds = %11, %69
  %14 = phi i32 [ %71, %69 ], [ 0, %11 ]
  %15 = phi i32 [ %72, %69 ], [ 1, %11 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %1, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %21, label %74

21:                                               ; preds = %13
  %22 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = add nsw i32 %15, 1
  %26 = icmp eq i32 %14, 0
  %27 = add nsw i32 %14, 1
  %28 = select i1 %26, i32 0, i32 %27
  br label %74

29:                                               ; preds = %21
  %30 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %74, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* @6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @6, align 4
  br label %69

38:                                               ; preds = %32
  %39 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0)) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = add nsw i32 %15, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %1, i64 %43
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** @8, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i8, i8* %45, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %41
  tail call fastcc void @30(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0)) #8
  unreachable

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(i8* nonnull %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  store i8* null, i8** @8, align 8
  br label %69

55:                                               ; preds = %38
  %56 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0)) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 true, i1* @11, align 4
  br label %69

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0)) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 true, i1* @13, align 4
  br label %69

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0)) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nsw i32 %14, 1
  br label %69

68:                                               ; preds = %63
  tail call fastcc void @30(i8* %18) #8
  unreachable

69:                                               ; preds = %66, %62, %58, %54, %51, %35
  %70 = phi i32 [ %15, %35 ], [ %42, %54 ], [ %42, %51 ], [ %15, %58 ], [ %15, %62 ], [ %15, %66 ]
  %71 = phi i32 [ %14, %35 ], [ %14, %54 ], [ %14, %51 ], [ %14, %58 ], [ %14, %62 ], [ %67, %66 ]
  %72 = add nsw i32 %70, 1
  %73 = icmp slt i32 %72, %0
  br i1 %73, label %13, label %74

74:                                               ; preds = %69, %29, %13, %24, %11
  %75 = phi i32 [ %25, %24 ], [ 1, %11 ], [ %15, %13 ], [ %15, %29 ], [ %72, %69 ]
  %76 = phi i32 [ %28, %24 ], [ 0, %11 ], [ %14, %13 ], [ %14, %29 ], [ %71, %69 ]
  %77 = icmp eq i32 %75, %0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i32, i32* @6, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i1, i1* @11, align 4
  %82 = xor i1 %81, true
  %83 = and i1 %80, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  store i1 true, i1* @11, align 4
  %85 = add nsw i32 %0, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %1, i64 %86
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), i8** %87, align 8
  br label %88

88:                                               ; preds = %84, %78, %74
  %89 = phi i32 [ %0, %78 ], [ %85, %84 ], [ %75, %74 ]
  %90 = icmp eq i32 %76, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i64 0, i64 0)) #8
  %93 = add nsw i32 %0, -1
  %94 = icmp eq i32 %76, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @exit(i32 0) #10
  unreachable

96:                                               ; preds = %88, %91
  %97 = sub nsw i32 %0, %89
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds i8*, i8** %1, i64 %98
  %100 = icmp slt i32 %97, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  tail call fastcc void @30(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0))
  unreachable

102:                                              ; preds = %96
  %103 = tail call %3* @luaL_newstate() #8
  %104 = icmp eq %3* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call fastcc void @31(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0))
  unreachable

106:                                              ; preds = %102
  %107 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  store i32 %97, i32* %107, align 8
  %108 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  store i8** %99, i8*** %108, align 8
  %109 = call i32 @lua_cpcall(%3* nonnull %103, i32 (%3*)* nonnull @32, i8* nonnull %4) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call i8* @lua_tolstring(%3* nonnull %103, i32 -1, i64* null) #8
  call fastcc void @31(i8* %112)
  unreachable

113:                                              ; preds = %106
  call void @lua_close(%3* nonnull %103) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @30(i8* %0) unnamed_addr #2 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 45
  %4 = load %0*, %0** @stderr, align 8
  %5 = load i8*, i8** @2, align 8
  br i1 %3, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @20, i64 0, i64 0), i8* %5, i8* nonnull %0) #11
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* %5, i8* nonnull %0) #11
  br label %10

10:                                               ; preds = %8, %6
  %11 = load %0*, %0** @stderr, align 8
  %12 = load i8*, i8** @2, align 8
  %13 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %11, i8* getelementptr inbounds ([275 x i8], [275 x i8]* @22, i64 0, i64 0), i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0)) #11
  tail call void @exit(i32 1) #10
  unreachable
}

declare dso_local %3* @luaL_newstate() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @31(i8* %0) unnamed_addr #2 {
  %2 = load %0*, %0** @stderr, align 8
  %3 = load i8*, i8** @2, align 8
  %4 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* %3, i8* %0) #11
  tail call void @exit(i32 1) #10
  unreachable
}

declare dso_local i32 @lua_cpcall(%3*, i32 (%3*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @32(%3* %0) #0 {
  %2 = tail call i8* @lua_touserdata(%3* %0, i32 1) #8
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  %6 = bitcast i8* %5 to i8***
  %7 = load i8**, i8*** %6, align 8
  %8 = tail call i32 @lua_checkstack(%3* %0, i32 %4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %10
  %13 = sext i32 %4 to i64
  br label %17

14:                                               ; preds = %1
  tail call fastcc void @31(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0))
  unreachable

15:                                               ; preds = %17
  %16 = icmp slt i64 %26, %13
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %15
  %18 = phi i64 [ 0, %12 ], [ %26, %15 ]
  %19 = getelementptr inbounds i8*, i8** %7, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #9
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i8* null, i8* %20
  %24 = tail call i32 @luaL_loadfile(%3* %0, i8* %23) #8
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i64 %18, 1
  br i1 %25, label %15, label %27

27:                                               ; preds = %17
  %28 = tail call i8* @lua_tolstring(%3* %0, i32 -1, i64* null) #8
  tail call fastcc void @31(i8* %28)
  unreachable

29:                                               ; preds = %15
  %30 = icmp eq i32 %4, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %33 = load %18*, %18** %32, align 8
  %34 = getelementptr inbounds %18, %18* %33, i64 -1, i32 0, i32 0
  %35 = bitcast %19** %34 to %21**
  %36 = load %21*, %21** %35, align 8
  %37 = getelementptr inbounds %21, %21* %36, i64 0, i32 7
  %38 = load %22*, %22** %37, align 8
  br label %131

39:                                               ; preds = %10, %29
  %40 = tail call %22* @luaF_newproto(%3* %0) #8
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %42 = load %18*, %18** %41, align 8
  %43 = bitcast %18* %42 to %22**
  store %22* %40, %22** %43, align 8
  %44 = getelementptr inbounds %18, %18* %42, i64 0, i32 1
  store i32 9, i32* %44, align 8
  %45 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %46 = bitcast %18** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %18** %41 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %47, %49
  %51 = icmp slt i64 %50, 17
  %52 = inttoptr i64 %49 to %18*
  br i1 %51, label %53, label %55

53:                                               ; preds = %39
  tail call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %54 = load %18*, %18** %41, align 8
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi %18* [ %52, %39 ], [ %54, %53 ]
  %57 = getelementptr inbounds %18, %18* %56, i64 1
  store %18* %57, %18** %41, align 8
  %58 = tail call %14* @luaS_newlstr(%3* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 7) #8
  %59 = getelementptr inbounds %22, %22* %40, i64 0, i32 9
  store %14* %58, %14** %59, align 8
  %60 = getelementptr inbounds %22, %22* %40, i64 0, i32 22
  store i8 1, i8* %60, align 1
  %61 = shl nsw i32 %4, 1
  %62 = or i32 %61, 1
  %63 = icmp sgt i32 %62, -2
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = sext i32 %62 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call i8* @luaM_realloc_(%3* nonnull %0, i8* null, i64 0, i64 %66) #8
  br label %70

68:                                               ; preds = %55
  %69 = tail call i8* @luaM_toobig(%3* nonnull %0) #8
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i8* [ %67, %64 ], [ %69, %68 ]
  %72 = getelementptr inbounds %22, %22* %40, i64 0, i32 4
  %73 = bitcast i32** %72 to i8**
  store i8* %71, i8** %73, align 8
  %74 = getelementptr inbounds %22, %22* %40, i64 0, i32 12
  store i32 %62, i32* %74, align 8
  %75 = icmp sgt i32 %4, -2
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = tail call i8* @luaM_toobig(%3* nonnull %0) #8
  %78 = getelementptr inbounds %22, %22* %40, i64 0, i32 5
  %79 = bitcast %22*** %78 to i8**
  store i8* %77, i8** %79, align 8
  %80 = getelementptr inbounds %22, %22* %40, i64 0, i32 14
  store i32 %4, i32* %80, align 8
  br label %88

81:                                               ; preds = %70
  %82 = sext i32 %4 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call i8* @luaM_realloc_(%3* nonnull %0, i8* null, i64 0, i64 %83) #8
  %85 = getelementptr inbounds %22, %22* %40, i64 0, i32 5
  %86 = bitcast %22*** %85 to i8**
  store i8* %84, i8** %86, align 8
  %87 = getelementptr inbounds %22, %22* %40, i64 0, i32 14
  store i32 %4, i32* %87, align 8
  br i1 %11, label %90, label %88

88:                                               ; preds = %81, %76
  %89 = load i32*, i32** %72, align 8
  br label %127

90:                                               ; preds = %81
  %91 = bitcast i8* %84 to %22**
  %92 = xor i32 %4, -1
  %93 = add i32 %4, 2147483647
  %94 = zext i32 %93 to i64
  %95 = zext i32 %4 to i64
  br label %96

96:                                               ; preds = %120, %90
  %97 = phi %22** [ %91, %90 ], [ %122, %120 ]
  %98 = phi i64 [ 0, %90 ], [ %121, %120 ]
  %99 = phi i64 [ 0, %90 ], [ %118, %120 ]
  %100 = load %18*, %18** %41, align 8
  %101 = trunc i64 %99 to i32
  %102 = add i32 %101, %92
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %18, %18* %100, i64 %103, i32 0, i32 0
  %105 = bitcast %19** %104 to %21**
  %106 = load %21*, %21** %105, align 8
  %107 = getelementptr inbounds %21, %21* %106, i64 0, i32 7
  %108 = bitcast %22** %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %22*, %22** %97, i64 %99
  %111 = bitcast %22** %110 to i64*
  store i64 %109, i64* %111, align 8
  %112 = shl i32 %101, 14
  %113 = or i32 %112, 36
  %114 = load i32*, i32** %72, align 8
  %115 = or i64 %98, 1
  %116 = getelementptr inbounds i32, i32* %114, i64 %98
  store i32 %113, i32* %116, align 4
  %117 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 8405020, i32* %117, align 4
  %118 = add nuw nsw i64 %99, 1
  %119 = icmp eq i64 %118, %95
  br i1 %119, label %123, label %120

120:                                              ; preds = %96
  %121 = add nuw nsw i64 %98, 2
  %122 = load %22**, %22*** %85, align 8
  br label %96

123:                                              ; preds = %96
  %124 = shl nuw nsw i64 %94, 1
  %125 = add nuw nsw i64 %124, 2
  %126 = and i64 %125, 4294967294
  br label %127

127:                                              ; preds = %123, %88
  %128 = phi i32* [ %89, %88 ], [ %114, %123 ]
  %129 = phi i64 [ 0, %88 ], [ %126, %123 ]
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  store i32 8388638, i32* %130, align 4
  br label %131

131:                                              ; preds = %31, %127
  %132 = phi %22* [ %38, %31 ], [ %40, %127 ]
  %133 = load i32, i32* @6, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = icmp sgt i32 %133, 1
  %137 = zext i1 %136 to i32
  tail call void @luaU_print(%22* %132, i32 %137) #8
  br label %138

138:                                              ; preds = %131, %135
  %139 = load i1, i1* @11, align 4
  br i1 %139, label %163, label %140

140:                                              ; preds = %138
  %141 = load i8*, i8** @8, align 8
  %142 = icmp eq i8* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load %0*, %0** @stdout, align 8
  br label %147

145:                                              ; preds = %140
  %146 = tail call %0* @fopen(i8* nonnull %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi %0* [ %144, %143 ], [ %146, %145 ]
  %149 = icmp eq %0* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  tail call fastcc void @33(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0))
  unreachable

151:                                              ; preds = %147
  %152 = bitcast %0* %148 to i8*
  %153 = load i1, i1* @13, align 4
  %154 = zext i1 %153 to i32
  %155 = tail call i32 @luaU_dump(%3* nonnull %0, %22* %132, i32 (%3*, i8*, i64, i8*)* nonnull @34, i8* %152, i32 %154) #8
  %156 = tail call i32 @ferror(%0* nonnull %148) #8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  tail call fastcc void @33(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0))
  unreachable

159:                                              ; preds = %151
  %160 = tail call i32 @fclose(%0* nonnull %148)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  tail call fastcc void @33(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0))
  unreachable

163:                                              ; preds = %159, %138
  ret i32 0
}

declare dso_local i8* @lua_tolstring(%3*, i32, i64*) local_unnamed_addr #3

declare dso_local void @lua_close(%3*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i8* @lua_touserdata(%3*, i32) local_unnamed_addr #3

declare dso_local i32 @lua_checkstack(%3*, i32) local_unnamed_addr #3

declare dso_local i32 @luaL_loadfile(%3*, i8*) local_unnamed_addr #3

declare hidden void @luaU_print(%22*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %0* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @33(i8* %0) unnamed_addr #2 {
  %2 = load %0*, %0** @stderr, align 8
  %3 = load i8*, i8** @2, align 8
  %4 = load i8*, i8** @8, align 8
  %5 = tail call i32* @__errno_location() #12
  %6 = load i32, i32* %5, align 4
  %7 = tail call i8* @strerror(i32 %6) #8
  %8 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @29, i64 0, i64 0), i8* %3, i8* %0, i8* %4, i8* %7) #11
  tail call void @exit(i32 1) #10
  unreachable
}

declare hidden i32 @luaU_dump(%3*, %22*, i32 (%3*, i8*, i64, i8*)*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @34(%3* nocapture readnone %0, i8* nocapture %1, i64 %2, i8* nocapture %3) #0 {
  %5 = bitcast i8* %3 to %0*
  %6 = tail call i64 @fwrite(i8* %1, i64 %2, i64 1, %0* %5)
  %7 = icmp ne i64 %6, 1
  %8 = icmp ne i64 %2, 0
  %9 = and i1 %8, %7
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #5

declare hidden %22* @luaF_newproto(%3*) local_unnamed_addr #3

declare hidden void @luaD_growstack(%3*, i32) local_unnamed_addr #3

declare hidden %14* @luaS_newlstr(%3*, i8*, i64) local_unnamed_addr #3

declare hidden i8* @luaM_realloc_(%3*, i8*, i64, i64) local_unnamed_addr #3

declare hidden i8* @luaM_toobig(%3*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
