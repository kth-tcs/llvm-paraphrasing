; ModuleID = 'lparser-strip-O3-renamed.bc'
source_filename = "lparser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8 }
%1 = type { %7*, i8, i8, %2*, i32*, %1**, i32*, %4*, %5**, %5*, i32, i32, i32, i32, i32, i32, i32, i32, %7*, i8, i8, i8, i8 }
%2 = type { %3, i32 }
%3 = type { %7* }
%4 = type { %5*, i32, i32 }
%5 = type { %6 }
%6 = type { %7*, i8, i8, i8, i32, i64 }
%7 = type { %8 }
%8 = type { %7*, i8, i8, i8, %2*, %2*, %9*, %18*, i32*, %2*, %2*, %18*, %18*, i32, i32, i16, i16, i8, i8, i32, i32, void (%8*, %19*)*, %2, %2, %7*, %7*, %20*, i64 }
%9 = type { %10, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %7*, %7**, %7*, %7*, %7*, %7*, %11, i64, i64, i64, i64, i32, i32, {}*, %2, %8*, %12, [9 x %14*], [17 x %5*] }
%10 = type { %7**, i32, i32 }
%11 = type { i8*, i64, i64 }
%12 = type { %7*, i8, i8, %2*, %13 }
%13 = type { %2 }
%14 = type { %7*, i8, i8, i8, i8, %14*, %2*, %15*, %15*, %7*, i32 }
%15 = type { %2, %16 }
%16 = type { %17 }
%17 = type { %3, i32, %15* }
%18 = type { %2*, %2*, %2*, i32*, i32, i32 }
%19 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%20 = type opaque
%21 = type { i64, i8*, i8* (%8*, i8*, i64*)*, i8*, %8* }
%22 = type { i32, i32, i32, %23, %23, %25*, %8*, %21*, %11*, %5*, i8 }
%23 = type { i32, %24 }
%24 = type { double }
%25 = type { %1*, %14*, %25*, %22*, %8*, %26*, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %27], [200 x i16] }
%26 = type { %26*, i32, i8, i8, i8 }
%27 = type { i8, i8 }
%28 = type { i32, %29, i32, i32 }
%29 = type { double }
%30 = type { %30*, %28 }
%31 = type { %28, %28*, i32, i32, i32 }
%32 = type { i32, i32 }

@0 = private unnamed_addr constant [14 x i8] c"'%s' expected\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"chunk has too many syntax levels\00", align 1
@2 = internal unnamed_addr constant [15 x %0] [%0 { i8 6, i8 6 }, %0 { i8 6, i8 6 }, %0 { i8 7, i8 7 }, %0 { i8 7, i8 7 }, %0 { i8 7, i8 7 }, %0 { i8 10, i8 9 }, %0 { i8 5, i8 4 }, %0 { i8 3, i8 3 }, %0 { i8 3, i8 3 }, %0 { i8 3, i8 3 }, %0 { i8 3, i8 3 }, %0 { i8 3, i8 3 }, %0 { i8 3, i8 3 }, %0 { i8 2, i8 2 }, %0 { i8 1, i8 1 }], align 16
@3 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"items in a constructor\00", align 1
@5 = private unnamed_addr constant [34 x i8] c"main function has more than %d %s\00", align 1
@6 = private unnamed_addr constant [40 x i8] c"function at line %d has more than %d %s\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@8 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"too many local variables\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"<name> or '...' expected\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"unexpected symbol\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@16 = private unnamed_addr constant [49 x i8] c"ambiguous syntax (function call x new statement)\00", align 1
@17 = private unnamed_addr constant [28 x i8] c"function arguments expected\00", align 1
@18 = private unnamed_addr constant [41 x i8] c"'%s' expected (to close '%s' at line %d)\00", align 1
@19 = private unnamed_addr constant [21 x i8] c"'=' or 'in' expected\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"(for index)\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"(for limit)\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"(for step)\00", align 1
@23 = private unnamed_addr constant [16 x i8] c"(for generator)\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"(for state)\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"(for control)\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"no loop to break\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@28 = private unnamed_addr constant [24 x i8] c"variables in assignment\00", align 1

; Function Attrs: nounwind uwtable
define hidden %1* @luaY_parser(%8* %0, %21* %1, %11* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %22, align 8
  %6 = alloca %25, align 8
  %7 = bitcast %22* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %7) #5
  %8 = bitcast %25* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #5
  %9 = getelementptr inbounds %22, %22* %5, i64 0, i32 8
  store %11* %2, %11** %9, align 8
  %10 = tail call i64 @strlen(i8* %3) #6
  %11 = tail call %5* @luaS_newlstr(%8* %0, i8* %3, i64 %10) #5
  call void @luaX_setinput(%8* %0, %22* nonnull %5, %21* %1, %5* %11) #5
  %12 = getelementptr inbounds %22, %22* %5, i64 0, i32 6
  %13 = load %8*, %8** %12, align 8
  %14 = call %1* @luaF_newproto(%8* %13) #5
  %15 = getelementptr inbounds %25, %25* %6, i64 0, i32 0
  store %1* %14, %1** %15, align 8
  %16 = getelementptr inbounds %22, %22* %5, i64 0, i32 5
  %17 = bitcast %25** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %25, %25* %6, i64 0, i32 2
  %20 = bitcast %25** %19 to i64*
  store i64 %18, i64* %20, align 8
  %21 = getelementptr inbounds %25, %25* %6, i64 0, i32 3
  store %22* %5, %22** %21, align 8
  %22 = getelementptr inbounds %25, %25* %6, i64 0, i32 4
  store %8* %13, %8** %22, align 8
  store %25* %6, %25** %16, align 8
  %23 = getelementptr inbounds %25, %25* %6, i64 0, i32 6
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %25, %25* %6, i64 0, i32 7
  store i32 -1, i32* %24, align 4
  %25 = getelementptr inbounds %25, %25* %6, i64 0, i32 8
  store i32 -1, i32* %25, align 8
  %26 = getelementptr inbounds %25, %25* %6, i64 0, i32 9
  %27 = getelementptr inbounds %25, %25* %6, i64 0, i32 5
  store %26* null, %26** %27, align 8
  %28 = getelementptr inbounds %22, %22* %5, i64 0, i32 9
  %29 = bitcast %5** %28 to i64*
  %30 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 15, i1 false) #5
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %1, %1* %14, i64 0, i32 9
  %33 = bitcast %5** %32 to i64*
  store i64 %31, i64* %33, align 8
  %34 = getelementptr inbounds %1, %1* %14, i64 0, i32 22
  store i8 2, i8* %34, align 1
  %35 = call %14* @luaH_new(%8* %13, i32 0, i32 0) #5
  %36 = getelementptr inbounds %25, %25* %6, i64 0, i32 1
  store %14* %35, %14** %36, align 8
  %37 = getelementptr inbounds %8, %8* %13, i64 0, i32 4
  %38 = load %2*, %2** %37, align 8
  %39 = bitcast %2* %38 to %14**
  store %14* %35, %14** %39, align 8
  %40 = getelementptr inbounds %2, %2* %38, i64 0, i32 1
  store i32 5, i32* %40, align 8
  %41 = getelementptr inbounds %8, %8* %13, i64 0, i32 9
  %42 = bitcast %2** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %2** %37 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %43, %45
  %47 = icmp slt i64 %46, 17
  %48 = inttoptr i64 %45 to %2*
  br i1 %47, label %49, label %51

49:                                               ; preds = %4
  call void @luaD_growstack(%8* %13, i32 1) #5
  %50 = load %2*, %2** %37, align 8
  br label %51

51:                                               ; preds = %49, %4
  %52 = phi %2* [ %48, %4 ], [ %50, %49 ]
  %53 = getelementptr inbounds %2, %2* %52, i64 1
  store %2* %53, %2** %37, align 8
  %54 = bitcast %2* %53 to %1**
  store %1* %14, %1** %54, align 8
  %55 = getelementptr inbounds %2, %2* %52, i64 1, i32 1
  store i32 9, i32* %55, align 8
  %56 = load i64, i64* %42, align 8
  %57 = load i64, i64* %44, align 8
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, 17
  %60 = inttoptr i64 %57 to %2*
  br i1 %59, label %61, label %63

61:                                               ; preds = %51
  call void @luaD_growstack(%8* nonnull %13, i32 1) #5
  %62 = load %2*, %2** %37, align 8
  br label %63

63:                                               ; preds = %51, %61
  %64 = phi %2* [ %60, %51 ], [ %62, %61 ]
  %65 = getelementptr inbounds %2, %2* %64, i64 1
  store %2* %65, %2** %37, align 8
  %66 = load %1*, %1** %15, align 8
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 21
  store i8 2, i8* %67, align 2
  call void @luaX_next(%22* nonnull %5) #5
  %68 = load %8*, %8** %12, align 8
  %69 = getelementptr inbounds %8, %8* %68, i64 0, i32 15
  %70 = load i16, i16* %69, align 8
  %71 = add i16 %70, 1
  store i16 %71, i16* %69, align 8
  %72 = icmp ugt i16 %71, 200
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  call void @luaX_lexerror(%22* nonnull %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i32 0) #5
  br label %74

74:                                               ; preds = %73, %63
  %75 = getelementptr inbounds %22, %22* %5, i64 0, i32 3, i32 0
  br label %76

76:                                               ; preds = %83, %74
  %77 = load i32, i32* %75, align 8
  switch i32 %77, label %78 [
    i32 260, label %92
    i32 261, label %92
    i32 262, label %92
    i32 276, label %92
    i32 287, label %92
  ]

78:                                               ; preds = %76
  %79 = call fastcc i32 @31(%22* nonnull %5) #5
  %80 = load i32, i32* %75, align 8
  %81 = icmp eq i32 %80, 59
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @luaX_next(%22* nonnull %5) #5
  br label %83

83:                                               ; preds = %82, %78
  %84 = load %25*, %25** %16, align 8
  %85 = getelementptr inbounds %25, %25* %84, i64 0, i32 13
  %86 = load i8, i8* %85, align 2
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds %25, %25* %84, i64 0, i32 9
  store i32 %87, i32* %88, align 4
  %89 = icmp eq i32 %79, 0
  br i1 %89, label %76, label %90

90:                                               ; preds = %83
  %91 = load i32, i32* %75, align 8
  br label %92

92:                                               ; preds = %76, %76, %76, %76, %76, %90
  %93 = phi i32 [ %91, %90 ], [ %77, %76 ], [ %77, %76 ], [ %77, %76 ], [ %77, %76 ], [ %77, %76 ]
  %94 = load %8*, %8** %12, align 8
  %95 = getelementptr inbounds %8, %8* %94, i64 0, i32 15
  %96 = load i16, i16* %95, align 8
  %97 = add i16 %96, -1
  store i16 %97, i16* %95, align 8
  %98 = icmp eq i32 %93, 287
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = call i8* @luaX_token2str(%22* nonnull %5, i32 287) #5
  %101 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %100) #5
  call void @luaX_syntaxerror(%22* nonnull %5, i8* %101) #5
  br label %102

102:                                              ; preds = %92, %99
  call fastcc void @30(%22* nonnull %5)
  %103 = load %1*, %1** %15, align 8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %7) #5
  ret %1* %103
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden void @luaX_setinput(%8*, %22*, %21*, %5*) local_unnamed_addr #2

declare hidden %5* @luaS_newlstr(%8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @29(%22* %0, %25* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %4 = load %8*, %8** %3, align 8
  %5 = tail call %1* @luaF_newproto(%8* %4) #5
  %6 = getelementptr inbounds %25, %25* %1, i64 0, i32 0
  store %1* %5, %1** %6, align 8
  %7 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %8 = bitcast %25** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %25, %25* %1, i64 0, i32 2
  %11 = bitcast %25** %10 to i64*
  store i64 %9, i64* %11, align 8
  %12 = getelementptr inbounds %25, %25* %1, i64 0, i32 3
  store %22* %0, %22** %12, align 8
  %13 = getelementptr inbounds %25, %25* %1, i64 0, i32 4
  store %8* %4, %8** %13, align 8
  store %25* %1, %25** %7, align 8
  %14 = getelementptr inbounds %25, %25* %1, i64 0, i32 6
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %25, %25* %1, i64 0, i32 7
  store i32 -1, i32* %15, align 4
  %16 = getelementptr inbounds %25, %25* %1, i64 0, i32 8
  store i32 -1, i32* %16, align 8
  %17 = getelementptr inbounds %25, %25* %1, i64 0, i32 9
  %18 = getelementptr inbounds %25, %25* %1, i64 0, i32 5
  store %26* null, %26** %18, align 8
  %19 = getelementptr inbounds %22, %22* %0, i64 0, i32 9
  %20 = bitcast %5** %19 to i64*
  %21 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 15, i1 false)
  %22 = load i64, i64* %20, align 8
  %23 = getelementptr inbounds %1, %1* %5, i64 0, i32 9
  %24 = bitcast %5** %23 to i64*
  store i64 %22, i64* %24, align 8
  %25 = getelementptr inbounds %1, %1* %5, i64 0, i32 22
  store i8 2, i8* %25, align 1
  %26 = tail call %14* @luaH_new(%8* %4, i32 0, i32 0) #5
  %27 = getelementptr inbounds %25, %25* %1, i64 0, i32 1
  store %14* %26, %14** %27, align 8
  %28 = getelementptr inbounds %8, %8* %4, i64 0, i32 4
  %29 = load %2*, %2** %28, align 8
  %30 = bitcast %2* %29 to %14**
  store %14* %26, %14** %30, align 8
  %31 = getelementptr inbounds %2, %2* %29, i64 0, i32 1
  store i32 5, i32* %31, align 8
  %32 = getelementptr inbounds %8, %8* %4, i64 0, i32 9
  %33 = bitcast %2** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %2** %28 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp slt i64 %37, 17
  %39 = inttoptr i64 %36 to %2*
  br i1 %38, label %40, label %42

40:                                               ; preds = %2
  tail call void @luaD_growstack(%8* %4, i32 1) #5
  %41 = load %2*, %2** %28, align 8
  br label %42

42:                                               ; preds = %2, %40
  %43 = phi %2* [ %39, %2 ], [ %41, %40 ]
  %44 = getelementptr inbounds %2, %2* %43, i64 1
  store %2* %44, %2** %28, align 8
  %45 = bitcast %2* %44 to %1**
  store %1* %5, %1** %45, align 8
  %46 = getelementptr inbounds %2, %2* %43, i64 1, i32 1
  store i32 9, i32* %46, align 8
  %47 = load i64, i64* %33, align 8
  %48 = load i64, i64* %35, align 8
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 17
  %51 = inttoptr i64 %48 to %2*
  br i1 %50, label %52, label %54

52:                                               ; preds = %42
  tail call void @luaD_growstack(%8* nonnull %4, i32 1) #5
  %53 = load %2*, %2** %28, align 8
  br label %54

54:                                               ; preds = %42, %52
  %55 = phi %2* [ %51, %42 ], [ %53, %52 ]
  %56 = getelementptr inbounds %2, %2* %55, i64 1
  store %2* %56, %2** %28, align 8
  ret void
}

declare hidden void @luaX_next(%22*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @30(%22* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr %22, %22* %0, i64 0, i32 5
  %5 = load %25*, %25** %4, align 8
  %6 = getelementptr inbounds %25, %25* %5, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %25, %25* %5, i64 0, i32 13
  %9 = load i8, i8* %8, align 2
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %25, %25* %5, i64 0, i32 6
  br i1 %10, label %48, label %12

12:                                               ; preds = %1
  %13 = load i32, i32* %11, align 8
  %14 = getelementptr inbounds %1, %1* %7, i64 0, i32 7
  %15 = load %4*, %4** %14, align 8
  %16 = zext i8 %9 to i64
  %17 = and i8 %9, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = add i8 %9, -1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds %25, %25* %5, i64 0, i32 15, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds %4, %4* %15, i64 %24, i32 2
  store i32 %13, i32* %25, align 4
  %26 = add nsw i64 %16, -1
  br label %27

27:                                               ; preds = %12, %19
  %28 = phi i64 [ %16, %12 ], [ %26, %19 ]
  %29 = icmp eq i8 %9, 1
  br i1 %29, label %47, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %46, %30 ], [ %28, %27 ]
  %32 = add i64 %31, 255
  %33 = and i64 %32, 255
  %34 = getelementptr inbounds %25, %25* %5, i64 0, i32 15, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds %4, %4* %15, i64 %36, i32 2
  store i32 %13, i32* %37, align 4
  %38 = trunc i64 %31 to i8
  %39 = add i8 %38, -2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds %25, %25* %5, i64 0, i32 15, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds %4, %4* %15, i64 %43, i32 2
  store i32 %13, i32* %44, align 4
  %45 = icmp eq i8 %39, 0
  %46 = add nsw i64 %31, -2
  br i1 %45, label %47, label %30

47:                                               ; preds = %30, %27
  store i8 0, i8* %8, align 2
  br label %48

48:                                               ; preds = %1, %47
  tail call void @luaK_ret(%25* %5, i32 0, i32 0) #5
  %49 = load i32, i32* %11, align 8
  %50 = icmp sgt i32 %49, -2
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr inbounds %1, %1* %7, i64 0, i32 4
  %53 = bitcast i32** %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %1, %1* %7, i64 0, i32 12
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = sext i32 %49 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call i8* @luaM_realloc_(%8* %3, i8* %54, i64 %58, i64 %60) #5
  br label %67

62:                                               ; preds = %48
  %63 = tail call i8* @luaM_toobig(%8* %3) #5
  %64 = getelementptr inbounds %1, %1* %7, i64 0, i32 4
  %65 = bitcast i32** %64 to i8**
  %66 = getelementptr inbounds %1, %1* %7, i64 0, i32 12
  br label %67

67:                                               ; preds = %62, %51
  %68 = phi i32* [ %66, %62 ], [ %55, %51 ]
  %69 = phi i8** [ %65, %62 ], [ %53, %51 ]
  %70 = phi i8* [ %63, %62 ], [ %61, %51 ]
  store i8* %70, i8** %69, align 8
  %71 = load i32, i32* %11, align 8
  store i32 %71, i32* %68, align 8
  %72 = icmp sgt i32 %71, -2
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = getelementptr inbounds %1, %1* %7, i64 0, i32 6
  %75 = bitcast i32** %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %1, %1* %7, i64 0, i32 13
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  %81 = sext i32 %71 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call i8* @luaM_realloc_(%8* %3, i8* %76, i64 %80, i64 %82) #5
  br label %89

84:                                               ; preds = %67
  %85 = tail call i8* @luaM_toobig(%8* %3) #5
  %86 = getelementptr inbounds %1, %1* %7, i64 0, i32 6
  %87 = bitcast i32** %86 to i8**
  %88 = getelementptr inbounds %1, %1* %7, i64 0, i32 13
  br label %89

89:                                               ; preds = %84, %73
  %90 = phi i32* [ %88, %84 ], [ %77, %73 ]
  %91 = phi i8** [ %87, %84 ], [ %75, %73 ]
  %92 = phi i8* [ %85, %84 ], [ %83, %73 ]
  store i8* %92, i8** %91, align 8
  %93 = load i32, i32* %11, align 8
  store i32 %93, i32* %90, align 4
  %94 = getelementptr inbounds %25, %25* %5, i64 0, i32 10
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, -2
  br i1 %96, label %97, label %108

97:                                               ; preds = %89
  %98 = getelementptr inbounds %1, %1* %7, i64 0, i32 3
  %99 = bitcast %2** %98 to i8**
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds %1, %1* %7, i64 0, i32 11
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 4
  %105 = sext i32 %95 to i64
  %106 = shl nsw i64 %105, 4
  %107 = tail call i8* @luaM_realloc_(%8* %3, i8* %100, i64 %104, i64 %106) #5
  br label %113

108:                                              ; preds = %89
  %109 = tail call i8* @luaM_toobig(%8* %3) #5
  %110 = getelementptr inbounds %1, %1* %7, i64 0, i32 3
  %111 = bitcast %2** %110 to i8**
  %112 = getelementptr inbounds %1, %1* %7, i64 0, i32 11
  br label %113

113:                                              ; preds = %108, %97
  %114 = phi i32* [ %112, %108 ], [ %101, %97 ]
  %115 = phi i8** [ %111, %108 ], [ %99, %97 ]
  %116 = phi i8* [ %109, %108 ], [ %107, %97 ]
  store i8* %116, i8** %115, align 8
  %117 = load i32, i32* %94, align 8
  store i32 %117, i32* %114, align 4
  %118 = getelementptr inbounds %25, %25* %5, i64 0, i32 11
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, -2
  br i1 %120, label %121, label %132

121:                                              ; preds = %113
  %122 = getelementptr inbounds %1, %1* %7, i64 0, i32 5
  %123 = bitcast %1*** %122 to i8**
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %1, %1* %7, i64 0, i32 14
  %126 = load i32, i32* %125, align 8
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 3
  %129 = sext i32 %119 to i64
  %130 = shl nsw i64 %129, 3
  %131 = tail call i8* @luaM_realloc_(%8* %3, i8* %124, i64 %128, i64 %130) #5
  br label %137

132:                                              ; preds = %113
  %133 = tail call i8* @luaM_toobig(%8* %3) #5
  %134 = getelementptr inbounds %1, %1* %7, i64 0, i32 5
  %135 = bitcast %1*** %134 to i8**
  %136 = getelementptr inbounds %1, %1* %7, i64 0, i32 14
  br label %137

137:                                              ; preds = %132, %121
  %138 = phi i32* [ %136, %132 ], [ %125, %121 ]
  %139 = phi i8** [ %135, %132 ], [ %123, %121 ]
  %140 = phi i8* [ %133, %132 ], [ %131, %121 ]
  store i8* %140, i8** %139, align 8
  %141 = load i32, i32* %118, align 4
  store i32 %141, i32* %138, align 8
  %142 = getelementptr inbounds %25, %25* %5, i64 0, i32 12
  %143 = load i16, i16* %142, align 8
  %144 = sext i16 %143 to i64
  %145 = add nsw i64 %144, 1
  %146 = icmp ult i64 %145, 1152921504606846976
  br i1 %146, label %147, label %157

147:                                              ; preds = %137
  %148 = getelementptr inbounds %1, %1* %7, i64 0, i32 7
  %149 = bitcast %4** %148 to i8**
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr inbounds %1, %1* %7, i64 0, i32 15
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 4
  %155 = shl nsw i64 %144, 4
  %156 = tail call i8* @luaM_realloc_(%8* %3, i8* %150, i64 %154, i64 %155) #5
  br label %162

157:                                              ; preds = %137
  %158 = tail call i8* @luaM_toobig(%8* %3) #5
  %159 = getelementptr inbounds %1, %1* %7, i64 0, i32 7
  %160 = bitcast %4** %159 to i8**
  %161 = getelementptr inbounds %1, %1* %7, i64 0, i32 15
  br label %162

162:                                              ; preds = %147, %157
  %163 = phi i32* [ %151, %147 ], [ %161, %157 ]
  %164 = phi i8** [ %149, %147 ], [ %160, %157 ]
  %165 = phi i8* [ %156, %147 ], [ %158, %157 ]
  store i8* %165, i8** %164, align 8
  %166 = load i16, i16* %142, align 8
  %167 = sext i16 %166 to i32
  store i32 %167, i32* %163, align 4
  %168 = getelementptr inbounds %1, %1* %7, i64 0, i32 19
  %169 = load i8, i8* %168, align 8
  %170 = getelementptr inbounds %1, %1* %7, i64 0, i32 8
  %171 = bitcast %5*** %170 to i8**
  %172 = load i8*, i8** %171, align 8
  %173 = getelementptr inbounds %1, %1* %7, i64 0, i32 10
  %174 = load i32, i32* %173, align 8
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 3
  %177 = zext i8 %169 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = tail call i8* @luaM_realloc_(%8* %3, i8* %172, i64 %176, i64 %178) #5
  store i8* %179, i8** %171, align 8
  %180 = load i8, i8* %168, align 8
  %181 = zext i8 %180 to i32
  store i32 %181, i32* %173, align 8
  %182 = getelementptr inbounds %25, %25* %5, i64 0, i32 2
  %183 = bitcast %25** %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %25** %4 to i64*
  store i64 %184, i64* %185, align 8
  %186 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = add i32 %187, -285
  %189 = icmp ult i32 %188, 2
  br i1 %189, label %190, label %199

190:                                              ; preds = %162
  %191 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %192 = bitcast %24* %191 to %5**
  %193 = load %5*, %5** %192, align 8
  %194 = getelementptr inbounds %5, %5* %193, i64 1
  %195 = bitcast %5* %194 to i8*
  %196 = getelementptr inbounds %5, %5* %193, i64 0, i32 0, i32 5
  %197 = load i64, i64* %196, align 8
  %198 = tail call %5* @luaX_newstring(%22* nonnull %0, i8* nonnull %195, i64 %197) #5
  br label %199

199:                                              ; preds = %190, %162
  %200 = getelementptr inbounds %8, %8* %3, i64 0, i32 4
  %201 = load %2*, %2** %200, align 8
  %202 = getelementptr inbounds %2, %2* %201, i64 -2
  store %2* %202, %2** %200, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare hidden %1* @luaF_newproto(%8*) local_unnamed_addr #2

declare hidden %14* @luaH_new(%8*, i32, i32) local_unnamed_addr #2

declare hidden void @luaD_growstack(%8*, i32) local_unnamed_addr #2

declare hidden void @luaX_syntaxerror(%22*, i8*) local_unnamed_addr #2

declare hidden i8* @luaO_pushfstring(%8*, i8*, ...) local_unnamed_addr #2

declare hidden i8* @luaX_token2str(%22*, i32) local_unnamed_addr #2

declare hidden void @luaK_ret(%25*, i32, i32) local_unnamed_addr #2

declare hidden i8* @luaM_realloc_(%8*, i8*, i64, i64) local_unnamed_addr #2

declare hidden i8* @luaM_toobig(%8*) local_unnamed_addr #2

declare hidden %5* @luaX_newstring(%22*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @31(%22* %0) unnamed_addr #0 {
  %2 = alloca %28, align 8
  %3 = alloca %28, align 8
  %4 = alloca %28, align 8
  %5 = alloca %30, align 8
  %6 = alloca %28, align 8
  %7 = alloca %28, align 8
  %8 = alloca %28, align 8
  %9 = alloca %28, align 8
  %10 = alloca %28, align 8
  %11 = alloca %28, align 8
  %12 = alloca %28, align 8
  %13 = alloca %26, align 8
  %14 = alloca %26, align 8
  %15 = alloca %28, align 8
  %16 = alloca %26, align 8
  %17 = alloca %28, align 8
  %18 = alloca %26, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %23 = load i32, i32* %22, align 8
  switch i32 %23, label %897 [
    i32 266, label %24
    i32 277, label %40
    i32 259, label %140
    i32 264, label %141
    i32 272, label %326
    i32 265, label %624
    i32 268, label %655
    i32 273, label %808
    i32 258, label %863
  ]

24:                                               ; preds = %1
  %25 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %26 = load %25*, %25** %25, align 8
  %27 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  store i32 -1, i32* %19, align 4
  %28 = tail call fastcc i32 @34(%22* nonnull %0) #5
  br label %29

29:                                               ; preds = %32, %24
  %30 = phi i32 [ %28, %24 ], [ %34, %32 ]
  %31 = load i32, i32* %22, align 8
  switch i32 %31, label %37 [
    i32 261, label %32
    i32 260, label %35
  ]

32:                                               ; preds = %29
  %33 = call i32 @luaK_jump(%25* %26) #5
  call void @luaK_concat(%25* %26, i32* nonnull %19, i32 %33) #5
  call void @luaK_patchtohere(%25* %26, i32 %30) #5
  %34 = call fastcc i32 @34(%22* nonnull %0) #5
  br label %29

35:                                               ; preds = %29
  %36 = call i32 @luaK_jump(%25* %26) #5
  call void @luaK_concat(%25* %26, i32* nonnull %19, i32 %36) #5
  call void @luaK_patchtohere(%25* %26, i32 %30) #5
  call void @luaX_next(%22* nonnull %0) #5
  call fastcc void @32(%22* nonnull %0) #5
  br label %38

37:                                               ; preds = %29
  call void @luaK_concat(%25* %26, i32* nonnull %19, i32 %30) #5
  br label %38

38:                                               ; preds = %35, %37
  %39 = load i32, i32* %19, align 4
  call void @luaK_patchtohere(%25* %26, i32 %39) #5
  call fastcc void @33(%22* nonnull %0, i32 262, i32 266, i32 %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  br label %921

40:                                               ; preds = %1
  %41 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %42 = load %25*, %25** %41, align 8
  %43 = bitcast %26* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #5
  tail call void @luaX_next(%22* nonnull %0) #5
  %44 = tail call i32 @luaK_getlabel(%25* %42) #5
  %45 = bitcast %28* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #5
  %46 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %17, i32 0) #5
  %47 = getelementptr inbounds %28, %28* %17, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 3, i32* %47, align 8
  br label %51

51:                                               ; preds = %50, %40
  %52 = load %25*, %25** %41, align 8
  call void @luaK_goiftrue(%25* %52, %28* nonnull %17) #5
  %53 = getelementptr inbounds %28, %28* %17, i64 0, i32 3
  %54 = load i32, i32* %53, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #5
  %55 = getelementptr inbounds %26, %26* %18, i64 0, i32 1
  store i32 -1, i32* %55, align 8
  %56 = getelementptr inbounds %26, %26* %18, i64 0, i32 4
  store i8 1, i8* %56, align 2
  %57 = getelementptr inbounds %25, %25* %42, i64 0, i32 13
  %58 = load i8, i8* %57, align 2
  %59 = getelementptr inbounds %26, %26* %18, i64 0, i32 2
  store i8 %58, i8* %59, align 4
  %60 = getelementptr inbounds %26, %26* %18, i64 0, i32 3
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds %25, %25* %42, i64 0, i32 5
  %62 = bitcast %26** %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %26* %18 to i64*
  store i64 %63, i64* %64, align 8
  store %26* %18, %26** %61, align 8
  %65 = load i32, i32* %22, align 8
  %66 = icmp eq i32 %65, 259
  br i1 %66, label %72, label %67

67:                                               ; preds = %51
  %68 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %69 = load %8*, %8** %68, align 8
  %70 = call i8* @luaX_token2str(%22* nonnull %0, i32 259) #5
  %71 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %70) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %71) #5
  br label %72

72:                                               ; preds = %67, %51
  call void @luaX_next(%22* nonnull %0) #5
  call fastcc void @32(%22* nonnull %0) #5
  %73 = call i32 @luaK_jump(%25* nonnull %42) #5
  call void @luaK_patchlist(%25* nonnull %42, i32 %73, i32 %44) #5
  call fastcc void @33(%22* nonnull %0, i32 262, i32 277, i32 %21) #5
  %74 = load %26*, %26** %61, align 8
  %75 = bitcast %26* %74 to i64*
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %62, align 8
  %77 = getelementptr inbounds %25, %25* %42, i64 0, i32 3
  %78 = load %22*, %22** %77, align 8
  %79 = getelementptr inbounds %26, %26* %74, i64 0, i32 2
  %80 = load i8, i8* %79, align 4
  %81 = zext i8 %80 to i32
  %82 = getelementptr %22, %22* %78, i64 0, i32 5
  %83 = load %25*, %25** %82, align 8
  %84 = getelementptr inbounds %25, %25* %83, i64 0, i32 13
  %85 = load i8, i8* %84, align 2
  %86 = icmp ugt i8 %85, %80
  br i1 %86, label %87, label %128

87:                                               ; preds = %72
  %88 = getelementptr inbounds %25, %25* %83, i64 0, i32 6
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %25, %25* %83, i64 0, i32 0
  %91 = load %1*, %1** %90, align 8
  %92 = getelementptr inbounds %1, %1* %91, i64 0, i32 7
  %93 = load %4*, %4** %92, align 8
  %94 = zext i8 %85 to i64
  %95 = sub i8 %85, %80
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %87
  %99 = add i8 %85, -1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds %25, %25* %83, i64 0, i32 15, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds %4, %4* %93, i64 %103, i32 2
  store i32 %89, i32* %104, align 4
  %105 = add nsw i64 %94, -1
  br label %106

106:                                              ; preds = %87, %98
  %107 = phi i64 [ %94, %87 ], [ %105, %98 ]
  %108 = add i8 %80, 1
  %109 = icmp eq i8 %85, %108
  br i1 %109, label %127, label %110

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %126, %110 ], [ %107, %106 ]
  %112 = add i64 %111, 255
  %113 = and i64 %112, 255
  %114 = getelementptr inbounds %25, %25* %83, i64 0, i32 15, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds %4, %4* %93, i64 %116, i32 2
  store i32 %89, i32* %117, align 4
  %118 = trunc i64 %111 to i8
  %119 = add i8 %118, -2
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds %25, %25* %83, i64 0, i32 15, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds %4, %4* %93, i64 %123, i32 2
  store i32 %89, i32* %124, align 4
  %125 = icmp ugt i8 %119, %80
  %126 = add nsw i64 %111, -2
  br i1 %125, label %110, label %127

127:                                              ; preds = %110, %106
  store i8 %80, i8* %84, align 2
  br label %128

128:                                              ; preds = %127, %72
  %129 = getelementptr inbounds %26, %26* %74, i64 0, i32 3
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = call i32 @luaK_codeABC(%25* %42, i32 35, i32 %81, i32 0, i32 0) #5
  br label %134

134:                                              ; preds = %128, %132
  %135 = load i8, i8* %57, align 2
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds %25, %25* %42, i64 0, i32 9
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds %26, %26* %74, i64 0, i32 1
  %139 = load i32, i32* %138, align 8
  call void @luaK_patchtohere(%25* %42, i32 %139) #5
  call void @luaK_patchtohere(%25* %42, i32 %54) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #5
  br label %921

140:                                              ; preds = %1
  tail call void @luaX_next(%22* nonnull %0) #5
  tail call fastcc void @32(%22* nonnull %0)
  tail call fastcc void @33(%22* nonnull %0, i32 262, i32 259, i32 %21)
  br label %921

141:                                              ; preds = %1
  %142 = getelementptr %22, %22* %0, i64 0, i32 5
  %143 = load %25*, %25** %142, align 8
  %144 = bitcast %26* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %144) #5
  %145 = getelementptr inbounds %26, %26* %16, i64 0, i32 1
  store i32 -1, i32* %145, align 8
  %146 = getelementptr inbounds %26, %26* %16, i64 0, i32 4
  store i8 1, i8* %146, align 2
  %147 = getelementptr inbounds %25, %25* %143, i64 0, i32 13
  %148 = load i8, i8* %147, align 2
  %149 = getelementptr inbounds %26, %26* %16, i64 0, i32 2
  store i8 %148, i8* %149, align 4
  %150 = getelementptr inbounds %26, %26* %16, i64 0, i32 3
  store i8 0, i8* %150, align 1
  %151 = getelementptr inbounds %25, %25* %143, i64 0, i32 5
  %152 = bitcast %26** %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %26* %16 to i64*
  store i64 %153, i64* %154, align 8
  store %26* %16, %26** %151, align 8
  call void @luaX_next(%22* nonnull %0) #5
  %155 = load i32, i32* %22, align 8
  %156 = icmp eq i32 %155, 285
  br i1 %156, label %162, label %157

157:                                              ; preds = %141
  %158 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %159 = load %8*, %8** %158, align 8
  %160 = call i8* @luaX_token2str(%22* nonnull %0, i32 285) #5
  %161 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %159, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %160) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %161) #5
  br label %162

162:                                              ; preds = %157, %141
  %163 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %164 = bitcast %24* %163 to %5**
  %165 = load %5*, %5** %164, align 8
  call void @luaX_next(%22* nonnull %0) #5
  %166 = load i32, i32* %22, align 8
  switch i32 %166, label %258 [
    i32 61, label %167
    i32 44, label %207
    i32 267, label %207
  ]

167:                                              ; preds = %162
  %168 = load %25*, %25** %142, align 8
  %169 = getelementptr inbounds %25, %25* %168, i64 0, i32 9
  %170 = load i32, i32* %169, align 4
  %171 = call %5* @luaX_newstring(%22* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i64 11) #5
  call fastcc void @41(%22* nonnull %0, %5* %171, i32 0) #5
  %172 = call %5* @luaX_newstring(%22* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i64 11) #5
  call fastcc void @41(%22* nonnull %0, %5* %172, i32 1) #5
  %173 = call %5* @luaX_newstring(%22* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), i64 10) #5
  call fastcc void @41(%22* nonnull %0, %5* %173, i32 2) #5
  call fastcc void @41(%22* nonnull %0, %5* %165, i32 3) #5
  %174 = load i32, i32* %22, align 8
  %175 = icmp eq i32 %174, 61
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %178 = load %8*, %8** %177, align 8
  %179 = call i8* @luaX_token2str(%22* nonnull %0, i32 61) #5
  %180 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %178, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %179) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %180) #5
  br label %181

181:                                              ; preds = %176, %167
  call void @luaX_next(%22* nonnull %0) #5
  %182 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #5
  %183 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %4, i32 0) #5
  %184 = load %25*, %25** %142, align 8
  call void @luaK_exp2nextreg(%25* %184, %28* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #5
  %185 = load i32, i32* %22, align 8
  %186 = icmp eq i32 %185, 44
  br i1 %186, label %192, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %189 = load %8*, %8** %188, align 8
  %190 = call i8* @luaX_token2str(%22* nonnull %0, i32 44) #5
  %191 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %189, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %190) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %191) #5
  br label %192

192:                                              ; preds = %187, %181
  call void @luaX_next(%22* nonnull %0) #5
  %193 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %193) #5
  %194 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %3, i32 0) #5
  %195 = load %25*, %25** %142, align 8
  call void @luaK_exp2nextreg(%25* %195, %28* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %193) #5
  %196 = load i32, i32* %22, align 8
  %197 = icmp eq i32 %196, 44
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  call void @luaX_next(%22* nonnull %0) #5
  %199 = bitcast %28* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %199) #5
  %200 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %2, i32 0) #5
  %201 = load %25*, %25** %142, align 8
  call void @luaK_exp2nextreg(%25* %201, %28* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #5
  br label %206

202:                                              ; preds = %192
  %203 = load i32, i32* %169, align 4
  %204 = call i32 @luaK_numberK(%25* %168, double 1.000000e+00) #5
  %205 = call i32 @luaK_codeABx(%25* %168, i32 1, i32 %203, i32 %204) #5
  call void @luaK_reserveregs(%25* %168, i32 1) #5
  br label %206

206:                                              ; preds = %202, %198
  call fastcc void @45(%22* nonnull %0, i32 %170, i32 %21, i32 1, i32 1) #5
  br label %259

207:                                              ; preds = %162, %162
  %208 = load %25*, %25** %142, align 8
  %209 = bitcast %28* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #5
  %210 = getelementptr inbounds %25, %25* %208, i64 0, i32 9
  %211 = load i32, i32* %210, align 4
  %212 = call %5* @luaX_newstring(%22* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i64 0, i64 0), i64 15) #5
  call fastcc void @41(%22* nonnull %0, %5* %212, i32 0) #5
  %213 = call %5* @luaX_newstring(%22* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i64 11) #5
  call fastcc void @41(%22* nonnull %0, %5* %213, i32 1) #5
  %214 = call %5* @luaX_newstring(%22* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0), i64 13) #5
  call fastcc void @41(%22* nonnull %0, %5* %214, i32 2) #5
  call fastcc void @41(%22* nonnull %0, %5* %165, i32 3) #5
  %215 = load i32, i32* %22, align 8
  %216 = icmp eq i32 %215, 44
  br i1 %216, label %217, label %234

217:                                              ; preds = %207
  %218 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  br label %219

219:                                              ; preds = %217, %227
  %220 = phi i32 [ 4, %217 ], [ %229, %227 ]
  call void @luaX_next(%22* nonnull %0) #5
  %221 = load i32, i32* %22, align 8
  %222 = icmp eq i32 %221, 285
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load %8*, %8** %218, align 8
  %225 = call i8* @luaX_token2str(%22* nonnull %0, i32 285) #5
  %226 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %224, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %225) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %226) #5
  br label %227

227:                                              ; preds = %223, %219
  %228 = load %5*, %5** %164, align 8
  call void @luaX_next(%22* nonnull %0) #5
  %229 = add nuw nsw i32 %220, 1
  call fastcc void @41(%22* nonnull %0, %5* %228, i32 %220) #5
  %230 = load i32, i32* %22, align 8
  %231 = icmp eq i32 %230, 44
  br i1 %231, label %219, label %232

232:                                              ; preds = %227
  %233 = add nsw i32 %220, -2
  br label %234

234:                                              ; preds = %232, %207
  %235 = phi i32 [ %215, %207 ], [ %230, %232 ]
  %236 = phi i32 [ 1, %207 ], [ %233, %232 ]
  %237 = icmp eq i32 %235, 267
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %240 = load %8*, %8** %239, align 8
  %241 = call i8* @luaX_token2str(%22* nonnull %0, i32 267) #5
  %242 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %240, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %241) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %242) #5
  br label %243

243:                                              ; preds = %238, %234
  call void @luaX_next(%22* nonnull %0) #5
  %244 = load i32, i32* %20, align 4
  %245 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %15, i32 0) #5
  %246 = load i32, i32* %22, align 8
  %247 = icmp eq i32 %246, 44
  br i1 %247, label %248, label %255

248:                                              ; preds = %243, %248
  %249 = phi i32 [ %252, %248 ], [ 1, %243 ]
  call void @luaX_next(%22* nonnull %0) #5
  %250 = load %25*, %25** %142, align 8
  call void @luaK_exp2nextreg(%25* %250, %28* nonnull %15) #5
  %251 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %15, i32 0) #5
  %252 = add nuw nsw i32 %249, 1
  %253 = load i32, i32* %22, align 8
  %254 = icmp eq i32 %253, 44
  br i1 %254, label %248, label %255

255:                                              ; preds = %248, %243
  %256 = phi i32 [ 1, %243 ], [ %252, %248 ]
  %257 = load %25*, %25** %142, align 8
  call fastcc void @46(%25* %257, i32 3, i32 %256, %28* nonnull %15) #5
  call void @luaK_checkstack(%25* %208, i32 3) #5
  call fastcc void @45(%22* nonnull %0, i32 %211, i32 %244, i32 %236, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #5
  br label %259

258:                                              ; preds = %162
  call void @luaX_syntaxerror(%22* nonnull %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @19, i64 0, i64 0)) #5
  br label %259

259:                                              ; preds = %258, %255, %206
  call fastcc void @33(%22* nonnull %0, i32 262, i32 264, i32 %21) #5
  %260 = load %26*, %26** %151, align 8
  %261 = bitcast %26* %260 to i64*
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %152, align 8
  %263 = getelementptr inbounds %25, %25* %143, i64 0, i32 3
  %264 = load %22*, %22** %263, align 8
  %265 = getelementptr inbounds %26, %26* %260, i64 0, i32 2
  %266 = load i8, i8* %265, align 4
  %267 = zext i8 %266 to i32
  %268 = getelementptr %22, %22* %264, i64 0, i32 5
  %269 = load %25*, %25** %268, align 8
  %270 = getelementptr inbounds %25, %25* %269, i64 0, i32 13
  %271 = load i8, i8* %270, align 2
  %272 = icmp ugt i8 %271, %266
  br i1 %272, label %273, label %314

273:                                              ; preds = %259
  %274 = getelementptr inbounds %25, %25* %269, i64 0, i32 6
  %275 = load i32, i32* %274, align 8
  %276 = getelementptr inbounds %25, %25* %269, i64 0, i32 0
  %277 = load %1*, %1** %276, align 8
  %278 = getelementptr inbounds %1, %1* %277, i64 0, i32 7
  %279 = load %4*, %4** %278, align 8
  %280 = zext i8 %271 to i64
  %281 = sub i8 %271, %266
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %292, label %284

284:                                              ; preds = %273
  %285 = add i8 %271, -1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds %25, %25* %269, i64 0, i32 15, i64 %286
  %288 = load i16, i16* %287, align 2
  %289 = zext i16 %288 to i64
  %290 = getelementptr inbounds %4, %4* %279, i64 %289, i32 2
  store i32 %275, i32* %290, align 4
  %291 = add nsw i64 %280, -1
  br label %292

292:                                              ; preds = %273, %284
  %293 = phi i64 [ %280, %273 ], [ %291, %284 ]
  %294 = add i8 %266, 1
  %295 = icmp eq i8 %271, %294
  br i1 %295, label %313, label %296

296:                                              ; preds = %292, %296
  %297 = phi i64 [ %312, %296 ], [ %293, %292 ]
  %298 = add i64 %297, 255
  %299 = and i64 %298, 255
  %300 = getelementptr inbounds %25, %25* %269, i64 0, i32 15, i64 %299
  %301 = load i16, i16* %300, align 2
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds %4, %4* %279, i64 %302, i32 2
  store i32 %275, i32* %303, align 4
  %304 = trunc i64 %297 to i8
  %305 = add i8 %304, -2
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds %25, %25* %269, i64 0, i32 15, i64 %306
  %308 = load i16, i16* %307, align 2
  %309 = zext i16 %308 to i64
  %310 = getelementptr inbounds %4, %4* %279, i64 %309, i32 2
  store i32 %275, i32* %310, align 4
  %311 = icmp ugt i8 %305, %266
  %312 = add nsw i64 %297, -2
  br i1 %311, label %296, label %313

313:                                              ; preds = %296, %292
  store i8 %266, i8* %270, align 2
  br label %314

314:                                              ; preds = %313, %259
  %315 = getelementptr inbounds %26, %26* %260, i64 0, i32 3
  %316 = load i8, i8* %315, align 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = call i32 @luaK_codeABC(%25* %143, i32 35, i32 %267, i32 0, i32 0) #5
  br label %320

320:                                              ; preds = %314, %318
  %321 = load i8, i8* %147, align 2
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds %25, %25* %143, i64 0, i32 9
  store i32 %322, i32* %323, align 4
  %324 = getelementptr inbounds %26, %26* %260, i64 0, i32 1
  %325 = load i32, i32* %324, align 8
  call void @luaK_patchtohere(%25* %143, i32 %325) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %144) #5
  br label %921

326:                                              ; preds = %1
  %327 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %328 = load %25*, %25** %327, align 8
  %329 = tail call i32 @luaK_getlabel(%25* %328) #5
  %330 = bitcast %26* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %330) #5
  %331 = bitcast %26* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %331) #5
  %332 = getelementptr inbounds %26, %26* %13, i64 0, i32 1
  store i32 -1, i32* %332, align 8
  %333 = getelementptr inbounds %26, %26* %13, i64 0, i32 4
  store i8 1, i8* %333, align 2
  %334 = getelementptr inbounds %25, %25* %328, i64 0, i32 13
  %335 = load i8, i8* %334, align 2
  %336 = getelementptr inbounds %26, %26* %13, i64 0, i32 2
  store i8 %335, i8* %336, align 4
  %337 = getelementptr inbounds %26, %26* %13, i64 0, i32 3
  store i8 0, i8* %337, align 1
  %338 = getelementptr inbounds %25, %25* %328, i64 0, i32 5
  %339 = bitcast %26** %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = bitcast %26* %13 to i64*
  store i64 %340, i64* %341, align 8
  %342 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  store i32 -1, i32* %342, align 8
  %343 = getelementptr inbounds %26, %26* %14, i64 0, i32 4
  store i8 0, i8* %343, align 2
  %344 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  store i8 %335, i8* %344, align 4
  %345 = getelementptr inbounds %26, %26* %14, i64 0, i32 3
  store i8 0, i8* %345, align 1
  %346 = ptrtoint %26* %13 to i64
  %347 = bitcast %26* %14 to i64*
  store i64 %346, i64* %347, align 8
  store %26* %14, %26** %338, align 8
  call void @luaX_next(%22* nonnull %0) #5
  %348 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %349 = load %8*, %8** %348, align 8
  %350 = getelementptr inbounds %8, %8* %349, i64 0, i32 15
  %351 = load i16, i16* %350, align 8
  %352 = add i16 %351, 1
  store i16 %352, i16* %350, align 8
  %353 = icmp ugt i16 %352, 200
  br i1 %353, label %354, label %355

354:                                              ; preds = %326
  call void @luaX_lexerror(%22* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i32 0) #5
  br label %355

355:                                              ; preds = %354, %326
  br label %356

356:                                              ; preds = %355, %363
  %357 = load i32, i32* %22, align 8
  switch i32 %357, label %358 [
    i32 260, label %370
    i32 261, label %370
    i32 262, label %370
    i32 276, label %370
    i32 287, label %370
  ]

358:                                              ; preds = %356
  %359 = call fastcc i32 @31(%22* nonnull %0) #5
  %360 = load i32, i32* %22, align 8
  %361 = icmp eq i32 %360, 59
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  call void @luaX_next(%22* nonnull %0) #5
  br label %363

363:                                              ; preds = %362, %358
  %364 = load %25*, %25** %327, align 8
  %365 = getelementptr inbounds %25, %25* %364, i64 0, i32 13
  %366 = load i8, i8* %365, align 2
  %367 = zext i8 %366 to i32
  %368 = getelementptr inbounds %25, %25* %364, i64 0, i32 9
  store i32 %367, i32* %368, align 4
  %369 = icmp eq i32 %359, 0
  br i1 %369, label %356, label %370

370:                                              ; preds = %356, %356, %356, %356, %356, %363
  %371 = load %8*, %8** %348, align 8
  %372 = getelementptr inbounds %8, %8* %371, i64 0, i32 15
  %373 = load i16, i16* %372, align 8
  %374 = add i16 %373, -1
  store i16 %374, i16* %372, align 8
  call fastcc void @33(%22* nonnull %0, i32 276, i32 272, i32 %21) #5
  %375 = bitcast %28* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %375) #5
  %376 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %12, i32 0) #5
  %377 = getelementptr inbounds %28, %28* %12, i64 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %370
  store i32 3, i32* %377, align 8
  br label %381

381:                                              ; preds = %380, %370
  %382 = load %25*, %25** %327, align 8
  call void @luaK_goiftrue(%25* %382, %28* nonnull %12) #5
  %383 = getelementptr inbounds %28, %28* %12, i64 0, i32 3
  %384 = load i32, i32* %383, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %375) #5
  %385 = load i8, i8* %345, align 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %455

387:                                              ; preds = %381
  %388 = load %26*, %26** %338, align 8
  %389 = bitcast %26* %388 to i64*
  %390 = load i64, i64* %389, align 8
  store i64 %390, i64* %339, align 8
  %391 = getelementptr inbounds %25, %25* %328, i64 0, i32 3
  %392 = load %22*, %22** %391, align 8
  %393 = getelementptr inbounds %26, %26* %388, i64 0, i32 2
  %394 = load i8, i8* %393, align 4
  %395 = zext i8 %394 to i32
  %396 = getelementptr %22, %22* %392, i64 0, i32 5
  %397 = load %25*, %25** %396, align 8
  %398 = getelementptr inbounds %25, %25* %397, i64 0, i32 13
  %399 = load i8, i8* %398, align 2
  %400 = icmp ugt i8 %399, %394
  br i1 %400, label %401, label %442

401:                                              ; preds = %387
  %402 = getelementptr inbounds %25, %25* %397, i64 0, i32 6
  %403 = load i32, i32* %402, align 8
  %404 = getelementptr inbounds %25, %25* %397, i64 0, i32 0
  %405 = load %1*, %1** %404, align 8
  %406 = getelementptr inbounds %1, %1* %405, i64 0, i32 7
  %407 = load %4*, %4** %406, align 8
  %408 = zext i8 %399 to i64
  %409 = sub i8 %399, %394
  %410 = and i8 %409, 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %401
  %413 = add i8 %399, -1
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds %25, %25* %397, i64 0, i32 15, i64 %414
  %416 = load i16, i16* %415, align 2
  %417 = zext i16 %416 to i64
  %418 = getelementptr inbounds %4, %4* %407, i64 %417, i32 2
  store i32 %403, i32* %418, align 4
  %419 = add nsw i64 %408, -1
  br label %420

420:                                              ; preds = %401, %412
  %421 = phi i64 [ %408, %401 ], [ %419, %412 ]
  %422 = add i8 %394, 1
  %423 = icmp eq i8 %399, %422
  br i1 %423, label %441, label %424

424:                                              ; preds = %420, %424
  %425 = phi i64 [ %440, %424 ], [ %421, %420 ]
  %426 = add i64 %425, 255
  %427 = and i64 %426, 255
  %428 = getelementptr inbounds %25, %25* %397, i64 0, i32 15, i64 %427
  %429 = load i16, i16* %428, align 2
  %430 = zext i16 %429 to i64
  %431 = getelementptr inbounds %4, %4* %407, i64 %430, i32 2
  store i32 %403, i32* %431, align 4
  %432 = trunc i64 %425 to i8
  %433 = add i8 %432, -2
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds %25, %25* %397, i64 0, i32 15, i64 %434
  %436 = load i16, i16* %435, align 2
  %437 = zext i16 %436 to i64
  %438 = getelementptr inbounds %4, %4* %407, i64 %437, i32 2
  store i32 %403, i32* %438, align 4
  %439 = icmp ugt i8 %433, %394
  %440 = add nsw i64 %425, -2
  br i1 %439, label %424, label %441

441:                                              ; preds = %424, %420
  store i8 %394, i8* %398, align 2
  br label %442

442:                                              ; preds = %441, %387
  %443 = getelementptr inbounds %26, %26* %388, i64 0, i32 3
  %444 = load i8, i8* %443, align 1
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = call i32 @luaK_codeABC(%25* %328, i32 35, i32 %395, i32 0, i32 0) #5
  br label %448

448:                                              ; preds = %446, %442
  %449 = load i8, i8* %334, align 2
  %450 = zext i8 %449 to i32
  %451 = getelementptr inbounds %25, %25* %328, i64 0, i32 9
  store i32 %450, i32* %451, align 4
  %452 = getelementptr inbounds %26, %26* %388, i64 0, i32 1
  %453 = load i32, i32* %452, align 8
  call void @luaK_patchtohere(%25* %328, i32 %453) #5
  %454 = load %25*, %25** %327, align 8
  call void @luaK_patchlist(%25* %454, i32 %384, i32 %329) #5
  br label %557

455:                                              ; preds = %381
  %456 = load %25*, %25** %327, align 8
  %457 = getelementptr inbounds %25, %25* %456, i64 0, i32 5
  %458 = load %26*, %26** %457, align 8
  %459 = icmp eq %26* %458, null
  br i1 %459, label %474, label %460

460:                                              ; preds = %455, %466
  %461 = phi %26* [ %472, %466 ], [ %458, %455 ]
  %462 = phi i32 [ %470, %466 ], [ 0, %455 ]
  %463 = getelementptr inbounds %26, %26* %461, i64 0, i32 4
  %464 = load i8, i8* %463, align 2
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %476

466:                                              ; preds = %460
  %467 = getelementptr inbounds %26, %26* %461, i64 0, i32 3
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i32
  %470 = or i32 %462, %469
  %471 = getelementptr inbounds %26, %26* %461, i64 0, i32 0
  %472 = load %26*, %26** %471, align 8
  %473 = icmp eq %26* %472, null
  br i1 %473, label %474, label %460

474:                                              ; preds = %466, %455
  %475 = phi i32 [ 0, %455 ], [ %470, %466 ]
  call void @luaX_syntaxerror(%22* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0)) #5
  br label %476

476:                                              ; preds = %460, %474
  %477 = phi i32 [ %475, %474 ], [ %462, %460 ]
  %478 = phi %26* [ null, %474 ], [ %461, %460 ]
  %479 = icmp eq i32 %477, 0
  br i1 %479, label %485, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %26, %26* %478, i64 0, i32 2
  %482 = load i8, i8* %481, align 4
  %483 = zext i8 %482 to i32
  %484 = call i32 @luaK_codeABC(%25* %456, i32 35, i32 %483, i32 0, i32 0) #5
  br label %485

485:                                              ; preds = %480, %476
  %486 = getelementptr inbounds %26, %26* %478, i64 0, i32 1
  %487 = call i32 @luaK_jump(%25* %456) #5
  call void @luaK_concat(%25* %456, i32* nonnull %486, i32 %487) #5
  %488 = load %25*, %25** %327, align 8
  call void @luaK_patchtohere(%25* %488, i32 %384) #5
  %489 = load %26*, %26** %338, align 8
  %490 = bitcast %26* %489 to i64*
  %491 = load i64, i64* %490, align 8
  store i64 %491, i64* %339, align 8
  %492 = getelementptr inbounds %25, %25* %328, i64 0, i32 3
  %493 = load %22*, %22** %492, align 8
  %494 = getelementptr inbounds %26, %26* %489, i64 0, i32 2
  %495 = load i8, i8* %494, align 4
  %496 = zext i8 %495 to i32
  %497 = getelementptr %22, %22* %493, i64 0, i32 5
  %498 = load %25*, %25** %497, align 8
  %499 = getelementptr inbounds %25, %25* %498, i64 0, i32 13
  %500 = load i8, i8* %499, align 2
  %501 = icmp ugt i8 %500, %495
  br i1 %501, label %502, label %543

502:                                              ; preds = %485
  %503 = getelementptr inbounds %25, %25* %498, i64 0, i32 6
  %504 = load i32, i32* %503, align 8
  %505 = getelementptr inbounds %25, %25* %498, i64 0, i32 0
  %506 = load %1*, %1** %505, align 8
  %507 = getelementptr inbounds %1, %1* %506, i64 0, i32 7
  %508 = load %4*, %4** %507, align 8
  %509 = zext i8 %500 to i64
  %510 = sub i8 %500, %495
  %511 = and i8 %510, 1
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %521, label %513

513:                                              ; preds = %502
  %514 = add i8 %500, -1
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds %25, %25* %498, i64 0, i32 15, i64 %515
  %517 = load i16, i16* %516, align 2
  %518 = zext i16 %517 to i64
  %519 = getelementptr inbounds %4, %4* %508, i64 %518, i32 2
  store i32 %504, i32* %519, align 4
  %520 = add nsw i64 %509, -1
  br label %521

521:                                              ; preds = %502, %513
  %522 = phi i64 [ %509, %502 ], [ %520, %513 ]
  %523 = add i8 %495, 1
  %524 = icmp eq i8 %500, %523
  br i1 %524, label %542, label %525

525:                                              ; preds = %521, %525
  %526 = phi i64 [ %541, %525 ], [ %522, %521 ]
  %527 = add i64 %526, 255
  %528 = and i64 %527, 255
  %529 = getelementptr inbounds %25, %25* %498, i64 0, i32 15, i64 %528
  %530 = load i16, i16* %529, align 2
  %531 = zext i16 %530 to i64
  %532 = getelementptr inbounds %4, %4* %508, i64 %531, i32 2
  store i32 %504, i32* %532, align 4
  %533 = trunc i64 %526 to i8
  %534 = add i8 %533, -2
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds %25, %25* %498, i64 0, i32 15, i64 %535
  %537 = load i16, i16* %536, align 2
  %538 = zext i16 %537 to i64
  %539 = getelementptr inbounds %4, %4* %508, i64 %538, i32 2
  store i32 %504, i32* %539, align 4
  %540 = icmp ugt i8 %534, %495
  %541 = add nsw i64 %526, -2
  br i1 %540, label %525, label %542

542:                                              ; preds = %525, %521
  store i8 %495, i8* %499, align 2
  br label %543

543:                                              ; preds = %542, %485
  %544 = getelementptr inbounds %26, %26* %489, i64 0, i32 3
  %545 = load i8, i8* %544, align 1
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = call i32 @luaK_codeABC(%25* %328, i32 35, i32 %496, i32 0, i32 0) #5
  br label %549

549:                                              ; preds = %547, %543
  %550 = load i8, i8* %334, align 2
  %551 = zext i8 %550 to i32
  %552 = getelementptr inbounds %25, %25* %328, i64 0, i32 9
  store i32 %551, i32* %552, align 4
  %553 = getelementptr inbounds %26, %26* %489, i64 0, i32 1
  %554 = load i32, i32* %553, align 8
  call void @luaK_patchtohere(%25* %328, i32 %554) #5
  %555 = load %25*, %25** %327, align 8
  %556 = call i32 @luaK_jump(%25* %328) #5
  call void @luaK_patchlist(%25* %555, i32 %556, i32 %329) #5
  br label %557

557:                                              ; preds = %549, %448
  %558 = phi %22** [ %492, %549 ], [ %391, %448 ]
  %559 = load %26*, %26** %338, align 8
  %560 = bitcast %26* %559 to i64*
  %561 = load i64, i64* %560, align 8
  store i64 %561, i64* %339, align 8
  %562 = load %22*, %22** %558, align 8
  %563 = getelementptr inbounds %26, %26* %559, i64 0, i32 2
  %564 = load i8, i8* %563, align 4
  %565 = zext i8 %564 to i32
  %566 = getelementptr %22, %22* %562, i64 0, i32 5
  %567 = load %25*, %25** %566, align 8
  %568 = getelementptr inbounds %25, %25* %567, i64 0, i32 13
  %569 = load i8, i8* %568, align 2
  %570 = icmp ugt i8 %569, %564
  br i1 %570, label %571, label %612

571:                                              ; preds = %557
  %572 = getelementptr inbounds %25, %25* %567, i64 0, i32 6
  %573 = load i32, i32* %572, align 8
  %574 = getelementptr inbounds %25, %25* %567, i64 0, i32 0
  %575 = load %1*, %1** %574, align 8
  %576 = getelementptr inbounds %1, %1* %575, i64 0, i32 7
  %577 = load %4*, %4** %576, align 8
  %578 = zext i8 %569 to i64
  %579 = sub i8 %569, %564
  %580 = and i8 %579, 1
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %590, label %582

582:                                              ; preds = %571
  %583 = add i8 %569, -1
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds %25, %25* %567, i64 0, i32 15, i64 %584
  %586 = load i16, i16* %585, align 2
  %587 = zext i16 %586 to i64
  %588 = getelementptr inbounds %4, %4* %577, i64 %587, i32 2
  store i32 %573, i32* %588, align 4
  %589 = add nsw i64 %578, -1
  br label %590

590:                                              ; preds = %571, %582
  %591 = phi i64 [ %578, %571 ], [ %589, %582 ]
  %592 = add i8 %564, 1
  %593 = icmp eq i8 %569, %592
  br i1 %593, label %611, label %594

594:                                              ; preds = %590, %594
  %595 = phi i64 [ %610, %594 ], [ %591, %590 ]
  %596 = add i64 %595, 255
  %597 = and i64 %596, 255
  %598 = getelementptr inbounds %25, %25* %567, i64 0, i32 15, i64 %597
  %599 = load i16, i16* %598, align 2
  %600 = zext i16 %599 to i64
  %601 = getelementptr inbounds %4, %4* %577, i64 %600, i32 2
  store i32 %573, i32* %601, align 4
  %602 = trunc i64 %595 to i8
  %603 = add i8 %602, -2
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds %25, %25* %567, i64 0, i32 15, i64 %604
  %606 = load i16, i16* %605, align 2
  %607 = zext i16 %606 to i64
  %608 = getelementptr inbounds %4, %4* %577, i64 %607, i32 2
  store i32 %573, i32* %608, align 4
  %609 = icmp ugt i8 %603, %564
  %610 = add nsw i64 %595, -2
  br i1 %609, label %594, label %611

611:                                              ; preds = %594, %590
  store i8 %564, i8* %568, align 2
  br label %612

612:                                              ; preds = %611, %557
  %613 = getelementptr inbounds %26, %26* %559, i64 0, i32 3
  %614 = load i8, i8* %613, align 1
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %612
  %617 = call i32 @luaK_codeABC(%25* %328, i32 35, i32 %565, i32 0, i32 0) #5
  br label %618

618:                                              ; preds = %612, %616
  %619 = load i8, i8* %334, align 2
  %620 = zext i8 %619 to i32
  %621 = getelementptr inbounds %25, %25* %328, i64 0, i32 9
  store i32 %620, i32* %621, align 4
  %622 = getelementptr inbounds %26, %26* %559, i64 0, i32 1
  %623 = load i32, i32* %622, align 8
  call void @luaK_patchtohere(%25* %328, i32 %623) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %331) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %330) #5
  br label %921

624:                                              ; preds = %1
  %625 = bitcast %28* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %625) #5
  %626 = bitcast %28* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %626) #5
  tail call void @luaX_next(%22* nonnull %0) #5
  %627 = load i32, i32* %22, align 8
  %628 = icmp eq i32 %627, 285
  br i1 %628, label %634, label %629

629:                                              ; preds = %624
  %630 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %631 = load %8*, %8** %630, align 8
  %632 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 285) #5
  %633 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %631, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %632) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %633) #5
  br label %634

634:                                              ; preds = %629, %624
  %635 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %636 = bitcast %24* %635 to %5**
  %637 = load %5*, %5** %636, align 8
  tail call void @luaX_next(%22* nonnull %0) #5
  %638 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %639 = load %25*, %25** %638, align 8
  %640 = call fastcc i32 @44(%25* %639, %5* %637, %28* nonnull %10, i32 1) #5
  %641 = icmp eq i32 %640, 8
  br i1 %641, label %642, label %646

642:                                              ; preds = %634
  %643 = tail call i32 @luaK_stringK(%25* %639, %5* %637) #5
  %644 = getelementptr inbounds %28, %28* %10, i64 0, i32 1
  %645 = bitcast %29* %644 to i32*
  store i32 %643, i32* %645, align 8
  br label %646

646:                                              ; preds = %642, %634
  br label %647

647:                                              ; preds = %646, %649
  %648 = load i32, i32* %22, align 8
  switch i32 %648, label %651 [
    i32 46, label %649
    i32 58, label %650
  ]

649:                                              ; preds = %647
  call fastcc void @42(%22* nonnull %0, %28* nonnull %10) #5
  br label %647

650:                                              ; preds = %647
  call fastcc void @42(%22* nonnull %0, %28* nonnull %10) #5
  br label %651

651:                                              ; preds = %647, %650
  %652 = phi i32 [ 1, %650 ], [ 0, %647 ]
  call fastcc void @37(%22* nonnull %0, %28* nonnull %11, i32 %652, i32 %21) #5
  %653 = load %25*, %25** %638, align 8
  call void @luaK_storevar(%25* %653, %28* nonnull %10, %28* nonnull %11) #5
  %654 = load %25*, %25** %638, align 8
  call void @luaK_fixline(%25* %654, i32 %21) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %626) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %625) #5
  br label %921

655:                                              ; preds = %1
  tail call void @luaX_next(%22* nonnull %0) #5
  %656 = load i32, i32* %22, align 8
  %657 = icmp eq i32 %656, 265
  br i1 %657, label %658, label %712

658:                                              ; preds = %655
  tail call void @luaX_next(%22* nonnull %0) #5
  %659 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %659) #5
  %660 = bitcast %28* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %660) #5
  %661 = getelementptr %22, %22* %0, i64 0, i32 5
  %662 = load %25*, %25** %661, align 8
  %663 = load i32, i32* %22, align 8
  %664 = icmp eq i32 %663, 285
  br i1 %664, label %670, label %665

665:                                              ; preds = %658
  %666 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %667 = load %8*, %8** %666, align 8
  %668 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 285) #5
  %669 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %667, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %668) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %669) #5
  br label %670

670:                                              ; preds = %665, %658
  %671 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %672 = bitcast %24* %671 to %5**
  %673 = load %5*, %5** %672, align 8
  tail call void @luaX_next(%22* nonnull %0) #5
  tail call fastcc void @41(%22* nonnull %0, %5* %673, i32 0) #5
  %674 = getelementptr inbounds %25, %25* %662, i64 0, i32 9
  %675 = load i32, i32* %674, align 4
  %676 = getelementptr inbounds %28, %28* %8, i64 0, i32 2
  store i32 -1, i32* %676, align 8
  %677 = getelementptr inbounds %28, %28* %8, i64 0, i32 3
  store i32 -1, i32* %677, align 4
  %678 = getelementptr inbounds %28, %28* %8, i64 0, i32 0
  store i32 6, i32* %678, align 8
  %679 = getelementptr inbounds %28, %28* %8, i64 0, i32 1
  %680 = bitcast %29* %679 to i32*
  store i32 %675, i32* %680, align 8
  tail call void @luaK_reserveregs(%25* %662, i32 1) #5
  %681 = load %25*, %25** %661, align 8
  %682 = getelementptr inbounds %25, %25* %681, i64 0, i32 13
  %683 = load i8, i8* %682, align 2
  %684 = add i8 %683, 1
  store i8 %684, i8* %682, align 2
  %685 = getelementptr inbounds %25, %25* %681, i64 0, i32 6
  %686 = load i32, i32* %685, align 8
  %687 = getelementptr inbounds %25, %25* %681, i64 0, i32 0
  %688 = load %1*, %1** %687, align 8
  %689 = getelementptr inbounds %1, %1* %688, i64 0, i32 7
  %690 = load %4*, %4** %689, align 8
  %691 = zext i8 %684 to i64
  %692 = add nsw i64 %691, -1
  %693 = getelementptr inbounds %25, %25* %681, i64 0, i32 15, i64 %692
  %694 = load i16, i16* %693, align 2
  %695 = zext i16 %694 to i64
  %696 = getelementptr inbounds %4, %4* %690, i64 %695, i32 1
  store i32 %686, i32* %696, align 8
  %697 = load i32, i32* %20, align 4
  call fastcc void @37(%22* nonnull %0, %28* nonnull %9, i32 0, i32 %697) #5
  call void @luaK_storevar(%25* %662, %28* nonnull %8, %28* nonnull %9) #5
  %698 = getelementptr inbounds %25, %25* %662, i64 0, i32 6
  %699 = load i32, i32* %698, align 8
  %700 = getelementptr inbounds %25, %25* %662, i64 0, i32 0
  %701 = load %1*, %1** %700, align 8
  %702 = getelementptr inbounds %1, %1* %701, i64 0, i32 7
  %703 = load %4*, %4** %702, align 8
  %704 = getelementptr inbounds %25, %25* %662, i64 0, i32 13
  %705 = load i8, i8* %704, align 2
  %706 = zext i8 %705 to i64
  %707 = add nsw i64 %706, -1
  %708 = getelementptr inbounds %25, %25* %662, i64 0, i32 15, i64 %707
  %709 = load i16, i16* %708, align 2
  %710 = zext i16 %709 to i64
  %711 = getelementptr inbounds %4, %4* %703, i64 %710, i32 1
  store i32 %699, i32* %711, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %660) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %659) #5
  br label %921

712:                                              ; preds = %655
  %713 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %713) #5
  %714 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %715 = bitcast %24* %714 to %5**
  %716 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  br label %719

717:                                              ; preds = %727
  tail call void @luaX_next(%22* nonnull %0) #5
  %718 = load i32, i32* %22, align 8
  br label %719

719:                                              ; preds = %717, %712
  %720 = phi i32 [ %718, %717 ], [ %656, %712 ]
  %721 = phi i32 [ %729, %717 ], [ 0, %712 ]
  %722 = icmp eq i32 %720, 285
  br i1 %722, label %727, label %723

723:                                              ; preds = %719
  %724 = load %8*, %8** %716, align 8
  %725 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 285) #5
  %726 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %724, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %725) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %726) #5
  br label %727

727:                                              ; preds = %723, %719
  %728 = load %5*, %5** %715, align 8
  tail call void @luaX_next(%22* nonnull %0) #5
  %729 = add nuw nsw i32 %721, 1
  tail call fastcc void @41(%22* nonnull %0, %5* %728, i32 %721) #5
  %730 = load i32, i32* %22, align 8
  switch i32 %730, label %744 [
    i32 44, label %717
    i32 61, label %731
  ]

731:                                              ; preds = %727
  tail call void @luaX_next(%22* nonnull %0) #5
  %732 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %7, i32 0) #5
  %733 = load i32, i32* %22, align 8
  %734 = icmp eq i32 %733, 44
  br i1 %734, label %735, label %746

735:                                              ; preds = %731
  %736 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  br label %737

737:                                              ; preds = %735, %737
  %738 = phi i32 [ 1, %735 ], [ %741, %737 ]
  call void @luaX_next(%22* nonnull %0) #5
  %739 = load %25*, %25** %736, align 8
  call void @luaK_exp2nextreg(%25* %739, %28* nonnull %7) #5
  %740 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %7, i32 0) #5
  %741 = add nuw nsw i32 %738, 1
  %742 = load i32, i32* %22, align 8
  %743 = icmp eq i32 %742, 44
  br i1 %743, label %737, label %746

744:                                              ; preds = %727
  %745 = getelementptr inbounds %28, %28* %7, i64 0, i32 0
  store i32 0, i32* %745, align 8
  br label %746

746:                                              ; preds = %737, %731, %744
  %747 = phi i32 [ 0, %744 ], [ 1, %731 ], [ %741, %737 ]
  %748 = getelementptr %22, %22* %0, i64 0, i32 5
  %749 = load %25*, %25** %748, align 8
  call fastcc void @46(%25* %749, i32 %729, i32 %747, %28* nonnull %7) #5
  %750 = load %25*, %25** %748, align 8
  %751 = getelementptr inbounds %25, %25* %750, i64 0, i32 13
  %752 = load i8, i8* %751, align 2
  %753 = trunc i32 %729 to i8
  %754 = add i8 %752, %753
  store i8 %754, i8* %751, align 2
  %755 = getelementptr inbounds %25, %25* %750, i64 0, i32 6
  %756 = load i32, i32* %755, align 8
  %757 = getelementptr inbounds %25, %25* %750, i64 0, i32 0
  %758 = load %1*, %1** %757, align 8
  %759 = getelementptr inbounds %1, %1* %758, i64 0, i32 7
  %760 = load %4*, %4** %759, align 8
  %761 = zext i32 %729 to i64
  %762 = zext i8 %754 to i64
  %763 = and i32 %729, 3
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %776, label %765

765:                                              ; preds = %746, %765
  %766 = phi i64 [ %773, %765 ], [ %761, %746 ]
  %767 = phi i32 [ %774, %765 ], [ %763, %746 ]
  %768 = sub nsw i64 %762, %766
  %769 = getelementptr inbounds %25, %25* %750, i64 0, i32 15, i64 %768
  %770 = load i16, i16* %769, align 2
  %771 = zext i16 %770 to i64
  %772 = getelementptr inbounds %4, %4* %760, i64 %771, i32 1
  store i32 %756, i32* %772, align 8
  %773 = add nsw i64 %766, -1
  %774 = add i32 %767, -1
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %765

776:                                              ; preds = %765, %746
  %777 = phi i64 [ %761, %746 ], [ %773, %765 ]
  %778 = icmp ult i32 %721, 3
  br i1 %778, label %807, label %779

779:                                              ; preds = %776, %779
  %780 = phi i64 [ %804, %779 ], [ %777, %776 ]
  %781 = sub nsw i64 %762, %780
  %782 = getelementptr inbounds %25, %25* %750, i64 0, i32 15, i64 %781
  %783 = load i16, i16* %782, align 2
  %784 = zext i16 %783 to i64
  %785 = getelementptr inbounds %4, %4* %760, i64 %784, i32 1
  store i32 %756, i32* %785, align 8
  %786 = add nsw i64 %780, -1
  %787 = sub nsw i64 %762, %786
  %788 = getelementptr inbounds %25, %25* %750, i64 0, i32 15, i64 %787
  %789 = load i16, i16* %788, align 2
  %790 = zext i16 %789 to i64
  %791 = getelementptr inbounds %4, %4* %760, i64 %790, i32 1
  store i32 %756, i32* %791, align 8
  %792 = add nsw i64 %780, -2
  %793 = sub nsw i64 %762, %792
  %794 = getelementptr inbounds %25, %25* %750, i64 0, i32 15, i64 %793
  %795 = load i16, i16* %794, align 2
  %796 = zext i16 %795 to i64
  %797 = getelementptr inbounds %4, %4* %760, i64 %796, i32 1
  store i32 %756, i32* %797, align 8
  %798 = add nsw i64 %780, -3
  %799 = sub nsw i64 %762, %798
  %800 = getelementptr inbounds %25, %25* %750, i64 0, i32 15, i64 %799
  %801 = load i16, i16* %800, align 2
  %802 = zext i16 %801 to i64
  %803 = getelementptr inbounds %4, %4* %760, i64 %802, i32 1
  store i32 %756, i32* %803, align 8
  %804 = add nsw i64 %780, -4
  %805 = trunc i64 %804 to i32
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %779

807:                                              ; preds = %779, %776
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %713) #5
  br label %921

808:                                              ; preds = %1
  %809 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %810 = load %25*, %25** %809, align 8
  %811 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %811) #5
  tail call void @luaX_next(%22* nonnull %0) #5
  %812 = load i32, i32* %22, align 8
  switch i32 %812, label %813 [
    i32 260, label %860
    i32 261, label %860
    i32 262, label %860
    i32 276, label %860
    i32 287, label %860
    i32 59, label %860
  ]

813:                                              ; preds = %808
  %814 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %6, i32 0) #5
  %815 = load i32, i32* %22, align 8
  %816 = icmp eq i32 %815, 44
  br i1 %816, label %817, label %824

817:                                              ; preds = %813, %817
  %818 = phi i32 [ %821, %817 ], [ 1, %813 ]
  call void @luaX_next(%22* nonnull %0) #5
  %819 = load %25*, %25** %809, align 8
  call void @luaK_exp2nextreg(%25* %819, %28* nonnull %6) #5
  %820 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %6, i32 0) #5
  %821 = add nuw nsw i32 %818, 1
  %822 = load i32, i32* %22, align 8
  %823 = icmp eq i32 %822, 44
  br i1 %823, label %817, label %824

824:                                              ; preds = %817, %813
  %825 = phi i32 [ 1, %813 ], [ %821, %817 ]
  %826 = getelementptr inbounds %28, %28* %6, i64 0, i32 0
  %827 = load i32, i32* %826, align 8
  %828 = add i32 %827, -13
  %829 = icmp ult i32 %828, 2
  br i1 %829, label %830, label %852

830:                                              ; preds = %824
  call void @luaK_setreturns(%25* %810, %28* nonnull %6, i32 -1) #5
  %831 = load i32, i32* %826, align 8
  %832 = icmp eq i32 %831, 13
  %833 = icmp eq i32 %825, 1
  %834 = and i1 %833, %832
  br i1 %834, label %835, label %848

835:                                              ; preds = %830
  %836 = getelementptr inbounds %25, %25* %810, i64 0, i32 0
  %837 = load %1*, %1** %836, align 8
  %838 = getelementptr inbounds %1, %1* %837, i64 0, i32 4
  %839 = load i32*, i32** %838, align 8
  %840 = getelementptr inbounds %28, %28* %6, i64 0, i32 1
  %841 = bitcast %29* %840 to i32*
  %842 = load i32, i32* %841, align 8
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, i32* %839, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = and i32 %845, -64
  %847 = or i32 %846, 29
  store i32 %847, i32* %844, align 4
  br label %848

848:                                              ; preds = %835, %830
  %849 = getelementptr inbounds %25, %25* %810, i64 0, i32 13
  %850 = load i8, i8* %849, align 2
  %851 = zext i8 %850 to i32
  br label %860

852:                                              ; preds = %824
  %853 = icmp eq i32 %825, 1
  br i1 %853, label %854, label %856

854:                                              ; preds = %852
  %855 = call i32 @luaK_exp2anyreg(%25* %810, %28* nonnull %6) #5
  br label %860

856:                                              ; preds = %852
  call void @luaK_exp2nextreg(%25* %810, %28* nonnull %6) #5
  %857 = getelementptr inbounds %25, %25* %810, i64 0, i32 13
  %858 = load i8, i8* %857, align 2
  %859 = zext i8 %858 to i32
  br label %860

860:                                              ; preds = %808, %808, %808, %808, %808, %808, %848, %854, %856
  %861 = phi i32 [ %851, %848 ], [ %855, %854 ], [ %859, %856 ], [ 0, %808 ], [ 0, %808 ], [ 0, %808 ], [ 0, %808 ], [ 0, %808 ], [ 0, %808 ]
  %862 = phi i32 [ -1, %848 ], [ 1, %854 ], [ %825, %856 ], [ 0, %808 ], [ 0, %808 ], [ 0, %808 ], [ 0, %808 ], [ 0, %808 ], [ 0, %808 ]
  call void @luaK_ret(%25* %810, i32 %861, i32 %862) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %811) #5
  br label %921

863:                                              ; preds = %1
  tail call void @luaX_next(%22* nonnull %0) #5
  %864 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %865 = load %25*, %25** %864, align 8
  %866 = getelementptr inbounds %25, %25* %865, i64 0, i32 5
  %867 = load %26*, %26** %866, align 8
  %868 = icmp eq %26* %867, null
  br i1 %868, label %883, label %869

869:                                              ; preds = %863, %875
  %870 = phi %26* [ %881, %875 ], [ %867, %863 ]
  %871 = phi i32 [ %879, %875 ], [ 0, %863 ]
  %872 = getelementptr inbounds %26, %26* %870, i64 0, i32 4
  %873 = load i8, i8* %872, align 2
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %875, label %885

875:                                              ; preds = %869
  %876 = getelementptr inbounds %26, %26* %870, i64 0, i32 3
  %877 = load i8, i8* %876, align 1
  %878 = zext i8 %877 to i32
  %879 = or i32 %871, %878
  %880 = getelementptr inbounds %26, %26* %870, i64 0, i32 0
  %881 = load %26*, %26** %880, align 8
  %882 = icmp eq %26* %881, null
  br i1 %882, label %883, label %869

883:                                              ; preds = %875, %863
  %884 = phi i32 [ 0, %863 ], [ %879, %875 ]
  tail call void @luaX_syntaxerror(%22* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0)) #5
  br label %885

885:                                              ; preds = %869, %883
  %886 = phi i32 [ %884, %883 ], [ %871, %869 ]
  %887 = phi %26* [ null, %883 ], [ %870, %869 ]
  %888 = icmp eq i32 %886, 0
  br i1 %888, label %894, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds %26, %26* %887, i64 0, i32 2
  %891 = load i8, i8* %890, align 4
  %892 = zext i8 %891 to i32
  %893 = tail call i32 @luaK_codeABC(%25* %865, i32 35, i32 %892, i32 0, i32 0) #5
  br label %894

894:                                              ; preds = %885, %889
  %895 = getelementptr inbounds %26, %26* %887, i64 0, i32 1
  %896 = tail call i32 @luaK_jump(%25* %865) #5
  tail call void @luaK_concat(%25* %865, i32* nonnull %895, i32 %896) #5
  br label %921

897:                                              ; preds = %1
  %898 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %899 = load %25*, %25** %898, align 8
  %900 = bitcast %30* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %900) #5
  %901 = getelementptr inbounds %30, %30* %5, i64 0, i32 1
  call fastcc void @38(%22* nonnull %0, %28* nonnull %901) #5
  %902 = getelementptr inbounds %28, %28* %901, i64 0, i32 0
  %903 = load i32, i32* %902, align 8
  %904 = icmp eq i32 %903, 13
  br i1 %904, label %905, label %918

905:                                              ; preds = %897
  %906 = getelementptr inbounds %25, %25* %899, i64 0, i32 0
  %907 = load %1*, %1** %906, align 8
  %908 = getelementptr inbounds %1, %1* %907, i64 0, i32 4
  %909 = load i32*, i32** %908, align 8
  %910 = getelementptr inbounds %30, %30* %5, i64 0, i32 1, i32 1
  %911 = bitcast %29* %910 to i32*
  %912 = load i32, i32* %911, align 8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, i32* %909, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = and i32 %915, -8372225
  %917 = or i32 %916, 16384
  store i32 %917, i32* %914, align 4
  br label %920

918:                                              ; preds = %897
  %919 = getelementptr inbounds %30, %30* %5, i64 0, i32 0
  store %30* null, %30** %919, align 8
  call fastcc void @47(%22* nonnull %0, %30* nonnull %5, i32 1) #5
  br label %920

920:                                              ; preds = %905, %918
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %900) #5
  br label %921

921:                                              ; preds = %670, %807, %920, %894, %860, %651, %618, %320, %140, %134, %38
  %922 = phi i32 [ 0, %920 ], [ 1, %894 ], [ 1, %860 ], [ 0, %651 ], [ 0, %618 ], [ 0, %320 ], [ 0, %140 ], [ 0, %134 ], [ 0, %38 ], [ 0, %807 ], [ 0, %670 ]
  ret i32 %922
}

declare hidden void @luaX_lexerror(%22*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @32(%22* %0) unnamed_addr #0 {
  %2 = alloca %26, align 8
  %3 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %4 = load %25*, %25** %3, align 8
  %5 = bitcast %26* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #5
  %6 = getelementptr inbounds %26, %26* %2, i64 0, i32 1
  store i32 -1, i32* %6, align 8
  %7 = getelementptr inbounds %26, %26* %2, i64 0, i32 4
  store i8 0, i8* %7, align 2
  %8 = getelementptr inbounds %25, %25* %4, i64 0, i32 13
  %9 = load i8, i8* %8, align 2
  %10 = getelementptr inbounds %26, %26* %2, i64 0, i32 2
  store i8 %9, i8* %10, align 4
  %11 = getelementptr inbounds %26, %26* %2, i64 0, i32 3
  store i8 0, i8* %11, align 1
  %12 = getelementptr inbounds %25, %25* %4, i64 0, i32 5
  %13 = bitcast %26** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %26* %2 to i64*
  store i64 %14, i64* %15, align 8
  store %26* %2, %26** %12, align 8
  %16 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %17 = load %8*, %8** %16, align 8
  %18 = getelementptr inbounds %8, %8* %17, i64 0, i32 15
  %19 = load i16, i16* %18, align 8
  %20 = add i16 %19, 1
  store i16 %20, i16* %18, align 8
  %21 = icmp ugt i16 %20, 200
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @luaX_lexerror(%22* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i32 0) #5
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  br label %25

25:                                               ; preds = %23, %32
  %26 = load i32, i32* %24, align 8
  switch i32 %26, label %27 [
    i32 260, label %39
    i32 261, label %39
    i32 262, label %39
    i32 276, label %39
    i32 287, label %39
  ]

27:                                               ; preds = %25
  %28 = call fastcc i32 @31(%22* nonnull %0) #5
  %29 = load i32, i32* %24, align 8
  %30 = icmp eq i32 %29, 59
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @luaX_next(%22* nonnull %0) #5
  br label %32

32:                                               ; preds = %31, %27
  %33 = load %25*, %25** %3, align 8
  %34 = getelementptr inbounds %25, %25* %33, i64 0, i32 13
  %35 = load i8, i8* %34, align 2
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds %25, %25* %33, i64 0, i32 9
  store i32 %36, i32* %37, align 4
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %25, label %39

39:                                               ; preds = %25, %25, %25, %25, %25, %32
  %40 = load %8*, %8** %16, align 8
  %41 = getelementptr inbounds %8, %8* %40, i64 0, i32 15
  %42 = load i16, i16* %41, align 8
  %43 = add i16 %42, -1
  store i16 %43, i16* %41, align 8
  %44 = load %26*, %26** %12, align 8
  %45 = bitcast %26* %44 to i64*
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %13, align 8
  %47 = getelementptr inbounds %25, %25* %4, i64 0, i32 3
  %48 = load %22*, %22** %47, align 8
  %49 = getelementptr inbounds %26, %26* %44, i64 0, i32 2
  %50 = load i8, i8* %49, align 4
  %51 = zext i8 %50 to i32
  %52 = getelementptr %22, %22* %48, i64 0, i32 5
  %53 = load %25*, %25** %52, align 8
  %54 = getelementptr inbounds %25, %25* %53, i64 0, i32 13
  %55 = load i8, i8* %54, align 2
  %56 = icmp ugt i8 %55, %50
  br i1 %56, label %57, label %98

57:                                               ; preds = %39
  %58 = getelementptr inbounds %25, %25* %53, i64 0, i32 6
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %25, %25* %53, i64 0, i32 0
  %61 = load %1*, %1** %60, align 8
  %62 = getelementptr inbounds %1, %1* %61, i64 0, i32 7
  %63 = load %4*, %4** %62, align 8
  %64 = zext i8 %55 to i64
  %65 = sub i8 %55, %50
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %57
  %69 = add i8 %55, -1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds %25, %25* %53, i64 0, i32 15, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds %4, %4* %63, i64 %73, i32 2
  store i32 %59, i32* %74, align 4
  %75 = add nsw i64 %64, -1
  br label %76

76:                                               ; preds = %57, %68
  %77 = phi i64 [ %64, %57 ], [ %75, %68 ]
  %78 = add i8 %50, 1
  %79 = icmp eq i8 %55, %78
  br i1 %79, label %97, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %96, %80 ], [ %77, %76 ]
  %82 = add i64 %81, 255
  %83 = and i64 %82, 255
  %84 = getelementptr inbounds %25, %25* %53, i64 0, i32 15, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds %4, %4* %63, i64 %86, i32 2
  store i32 %59, i32* %87, align 4
  %88 = trunc i64 %81 to i8
  %89 = add i8 %88, -2
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds %25, %25* %53, i64 0, i32 15, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds %4, %4* %63, i64 %93, i32 2
  store i32 %59, i32* %94, align 4
  %95 = icmp ugt i8 %89, %50
  %96 = add nsw i64 %81, -2
  br i1 %95, label %80, label %97

97:                                               ; preds = %80, %76
  store i8 %50, i8* %54, align 2
  br label %98

98:                                               ; preds = %97, %39
  %99 = getelementptr inbounds %26, %26* %44, i64 0, i32 3
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call i32 @luaK_codeABC(%25* %4, i32 35, i32 %51, i32 0, i32 0) #5
  br label %104

104:                                              ; preds = %98, %102
  %105 = load i8, i8* %8, align 2
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds %25, %25* %4, i64 0, i32 9
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds %26, %26* %44, i64 0, i32 1
  %109 = load i32, i32* %108, align 8
  call void @luaK_patchtohere(%25* %4, i32 %109) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @33(%22* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @luaX_next(%22* nonnull %0) #5
  br label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, %3
  %13 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %14 = load %8*, %8** %13, align 8
  %15 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 %1) #5
  br i1 %12, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %15) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %17) #5
  br label %21

18:                                               ; preds = %9
  %19 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 %2) #5
  %20 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %14, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i64 0, i64 0), i8* %15, i8* %19, i32 %3) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %20) #5
  br label %21

21:                                               ; preds = %8, %16, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @34(%22* %0) unnamed_addr #0 {
  %2 = alloca %28, align 8
  tail call void @luaX_next(%22* %0) #5
  %3 = bitcast %28* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = call fastcc i32 @35(%22* %0, %28* nonnull %2, i32 0) #5
  %5 = getelementptr inbounds %28, %28* %2, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 3, i32* %5, align 8
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %11 = load %25*, %25** %10, align 8
  call void @luaK_goiftrue(%25* %11, %28* nonnull %2) #5
  %12 = getelementptr inbounds %28, %28* %2, i64 0, i32 3
  %13 = load i32, i32* %12, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  %14 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 274
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %19 = load %8*, %8** %18, align 8
  %20 = call i8* @luaX_token2str(%22* nonnull %0, i32 274) #5
  %21 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %20) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %21) #5
  br label %22

22:                                               ; preds = %9, %17
  call void @luaX_next(%22* nonnull %0) #5
  call fastcc void @32(%22* nonnull %0)
  ret i32 %13
}

declare hidden void @luaK_concat(%25*, i32*, i32) local_unnamed_addr #2

declare hidden i32 @luaK_jump(%25*) local_unnamed_addr #2

declare hidden void @luaK_patchtohere(%25*, i32) local_unnamed_addr #2

declare hidden void @luaK_goiftrue(%25*, %28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @35(%22* %0, %28* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %28, align 8
  %5 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %6 = load %8*, %8** %5, align 8
  %7 = getelementptr inbounds %8, %8* %6, i64 0, i32 15
  %8 = load i16, i16* %7, align 8
  %9 = add i16 %8, 1
  store i16 %9, i16* %7, align 8
  %10 = icmp ugt i16 %9, 200
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @luaX_lexerror(%22* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i32 0) #5
  br label %12

12:                                               ; preds = %3, %11
  %13 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %88 [
    i32 270, label %17
    i32 45, label %15
    i32 35, label %16
    i32 284, label %22
    i32 286, label %32
    i32 269, label %44
    i32 275, label %50
    i32 263, label %56
    i32 279, label %62
    i32 123, label %84
    i32 265, label %85
  ]

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %12, %16, %15
  %18 = phi i32 [ 1, %12 ], [ 0, %15 ], [ 2, %16 ]
  tail call void @luaX_next(%22* nonnull %0) #5
  %19 = tail call fastcc i32 @35(%22* nonnull %0, %28* %1, i32 8)
  %20 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %21 = load %25*, %25** %20, align 8
  tail call void @luaK_prefix(%25* %21, i32 %18, %28* %1) #5
  br label %90

22:                                               ; preds = %12
  %23 = getelementptr inbounds %28, %28* %1, i64 0, i32 2
  store i32 -1, i32* %23, align 8
  %24 = getelementptr inbounds %28, %28* %1, i64 0, i32 3
  store i32 -1, i32* %24, align 4
  %25 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  store i32 5, i32* %25, align 8
  %26 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %27 = bitcast %29* %26 to i32*
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1, i32 0
  %29 = bitcast double* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %29* %26 to i64*
  store i64 %30, i64* %31, align 8
  br label %89

32:                                               ; preds = %12
  %33 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %34 = bitcast %24* %33 to %5**
  %35 = load %5*, %5** %34, align 8
  %36 = getelementptr %22, %22* %0, i64 0, i32 5
  %37 = load %25*, %25** %36, align 8
  %38 = tail call i32 @luaK_stringK(%25* %37, %5* %35) #5
  %39 = getelementptr inbounds %28, %28* %1, i64 0, i32 2
  store i32 -1, i32* %39, align 8
  %40 = getelementptr inbounds %28, %28* %1, i64 0, i32 3
  store i32 -1, i32* %40, align 4
  %41 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  store i32 4, i32* %41, align 8
  %42 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %43 = bitcast %29* %42 to i32*
  store i32 %38, i32* %43, align 8
  br label %89

44:                                               ; preds = %12
  %45 = getelementptr inbounds %28, %28* %1, i64 0, i32 2
  store i32 -1, i32* %45, align 8
  %46 = getelementptr inbounds %28, %28* %1, i64 0, i32 3
  store i32 -1, i32* %46, align 4
  %47 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  store i32 1, i32* %47, align 8
  %48 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %49 = bitcast %29* %48 to i32*
  store i32 0, i32* %49, align 8
  br label %89

50:                                               ; preds = %12
  %51 = getelementptr inbounds %28, %28* %1, i64 0, i32 2
  store i32 -1, i32* %51, align 8
  %52 = getelementptr inbounds %28, %28* %1, i64 0, i32 3
  store i32 -1, i32* %52, align 4
  %53 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  store i32 2, i32* %53, align 8
  %54 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %55 = bitcast %29* %54 to i32*
  store i32 0, i32* %55, align 8
  br label %89

56:                                               ; preds = %12
  %57 = getelementptr inbounds %28, %28* %1, i64 0, i32 2
  store i32 -1, i32* %57, align 8
  %58 = getelementptr inbounds %28, %28* %1, i64 0, i32 3
  store i32 -1, i32* %58, align 4
  %59 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  store i32 3, i32* %59, align 8
  %60 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %61 = bitcast %29* %60 to i32*
  store i32 0, i32* %61, align 8
  br label %89

62:                                               ; preds = %12
  %63 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %64 = load %25*, %25** %63, align 8
  %65 = getelementptr inbounds %25, %25* %64, i64 0, i32 0
  %66 = load %1*, %1** %65, align 8
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 21
  %68 = load i8, i8* %67, align 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @3, i64 0, i64 0)) #5
  %71 = load %1*, %1** %65, align 8
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 21
  %73 = load i8, i8* %72, align 2
  br label %74

74:                                               ; preds = %70, %62
  %75 = phi i8* [ %72, %70 ], [ %67, %62 ]
  %76 = phi i8 [ %73, %70 ], [ %68, %62 ]
  %77 = and i8 %76, -5
  store i8 %77, i8* %75, align 2
  %78 = tail call i32 @luaK_codeABC(%25* %64, i32 37, i32 0, i32 1, i32 0) #5
  %79 = getelementptr inbounds %28, %28* %1, i64 0, i32 2
  store i32 -1, i32* %79, align 8
  %80 = getelementptr inbounds %28, %28* %1, i64 0, i32 3
  store i32 -1, i32* %80, align 4
  %81 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  store i32 14, i32* %81, align 8
  %82 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %83 = bitcast %29* %82 to i32*
  store i32 %78, i32* %83, align 8
  br label %89

84:                                               ; preds = %12
  tail call fastcc void @36(%22* nonnull %0, %28* %1) #5
  br label %90

85:                                               ; preds = %12
  tail call void @luaX_next(%22* nonnull %0) #5
  %86 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %87 = load i32, i32* %86, align 4
  tail call fastcc void @37(%22* nonnull %0, %28* %1, i32 0, i32 %87) #5
  br label %90

88:                                               ; preds = %12
  tail call fastcc void @38(%22* nonnull %0, %28* %1) #5
  br label %90

89:                                               ; preds = %74, %56, %50, %44, %32, %22
  tail call void @luaX_next(%22* nonnull %0) #5
  br label %90

90:                                               ; preds = %89, %88, %85, %84, %17
  %91 = load i32, i32* %13, align 8
  switch i32 %91, label %125 [
    i32 43, label %106
    i32 45, label %92
    i32 42, label %93
    i32 47, label %94
    i32 37, label %95
    i32 94, label %96
    i32 278, label %97
    i32 283, label %98
    i32 280, label %99
    i32 60, label %100
    i32 282, label %101
    i32 62, label %102
    i32 281, label %103
    i32 257, label %104
    i32 271, label %105
  ]

92:                                               ; preds = %90
  br label %106

93:                                               ; preds = %90
  br label %106

94:                                               ; preds = %90
  br label %106

95:                                               ; preds = %90
  br label %106

96:                                               ; preds = %90
  br label %106

97:                                               ; preds = %90
  br label %106

98:                                               ; preds = %90
  br label %106

99:                                               ; preds = %90
  br label %106

100:                                              ; preds = %90
  br label %106

101:                                              ; preds = %90
  br label %106

102:                                              ; preds = %90
  br label %106

103:                                              ; preds = %90
  br label %106

104:                                              ; preds = %90
  br label %106

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %90
  %107 = phi i32 [ 0, %90 ], [ 1, %92 ], [ 2, %93 ], [ 3, %94 ], [ 4, %95 ], [ 5, %96 ], [ 6, %97 ], [ 7, %98 ], [ 8, %99 ], [ 9, %100 ], [ 10, %101 ], [ 11, %102 ], [ 12, %103 ], [ 13, %104 ], [ 14, %105 ]
  %108 = bitcast %28* %4 to i8*
  %109 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  br label %110

110:                                              ; preds = %106, %117
  %111 = phi i32 [ %107, %106 ], [ %122, %117 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [15 x %0], [15 x %0]* @2, i64 0, i64 %112, i32 0
  %114 = load i8, i8* %113, align 2
  %115 = zext i8 %114 to i32
  %116 = icmp ugt i32 %115, %2
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #5
  call void @luaX_next(%22* nonnull %0) #5
  %118 = load %25*, %25** %109, align 8
  call void @luaK_infix(%25* %118, i32 %111, %28* %1) #5
  %119 = getelementptr inbounds [15 x %0], [15 x %0]* @2, i64 0, i64 %112, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %4, i32 %121)
  %123 = load %25*, %25** %109, align 8
  call void @luaK_posfix(%25* %123, i32 %111, %28* %1, %28* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #5
  %124 = icmp eq i32 %122, 15
  br i1 %124, label %125, label %110

125:                                              ; preds = %110, %117, %90
  %126 = phi i32 [ 15, %90 ], [ 15, %117 ], [ %111, %110 ]
  %127 = load %8*, %8** %5, align 8
  %128 = getelementptr inbounds %8, %8* %127, i64 0, i32 15
  %129 = load i16, i16* %128, align 8
  %130 = add i16 %129, -1
  store i16 %130, i16* %128, align 8
  ret i32 %126
}

declare hidden void @luaK_prefix(%25*, i32, %28*) local_unnamed_addr #2

declare hidden void @luaK_infix(%25*, i32, %28*) local_unnamed_addr #2

declare hidden void @luaK_posfix(%25*, i32, %28*, %28*) local_unnamed_addr #2

declare hidden i32 @luaK_codeABC(%25*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @36(%22* %0, %28* %1) unnamed_addr #0 {
  %3 = alloca %31, align 8
  %4 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %5 = load %25*, %25** %4, align 8
  %6 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = tail call i32 @luaK_codeABC(%25* %5, i32 10, i32 0, i32 0, i32 0) #5
  %9 = bitcast %31* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #5
  %10 = getelementptr inbounds %31, %31* %3, i64 0, i32 4
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %31, %31* %3, i64 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %31, %31* %3, i64 0, i32 3
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %31, %31* %3, i64 0, i32 1
  store %28* %1, %28** %13, align 8
  %14 = getelementptr inbounds %28, %28* %1, i64 0, i32 2
  store i32 -1, i32* %14, align 8
  %15 = getelementptr inbounds %28, %28* %1, i64 0, i32 3
  store i32 -1, i32* %15, align 4
  %16 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  store i32 11, i32* %16, align 8
  %17 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %18 = bitcast %29* %17 to i32*
  store i32 %8, i32* %18, align 8
  %19 = getelementptr inbounds %31, %31* %3, i64 0, i32 0
  %20 = getelementptr inbounds %31, %31* %3, i64 0, i32 0, i32 2
  store i32 -1, i32* %20, align 8
  %21 = getelementptr inbounds %31, %31* %3, i64 0, i32 0, i32 3
  store i32 -1, i32* %21, align 4
  %22 = getelementptr inbounds %31, %31* %3, i64 0, i32 0, i32 0
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %31, %31* %3, i64 0, i32 0, i32 1
  %24 = bitcast %29* %23 to i32*
  store i32 0, i32* %24, align 8
  %25 = load %25*, %25** %4, align 8
  tail call void @luaK_exp2nextreg(%25* %25, %28* %1) #5
  %26 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 123
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %31 = load %8*, %8** %30, align 8
  %32 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 123) #5
  %33 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %32) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %33) #5
  br label %34

34:                                               ; preds = %2, %29
  tail call void @luaX_next(%22* nonnull %0) #5
  %35 = load i32, i32* %26, align 8
  %36 = icmp eq i32 %35, 125
  br i1 %36, label %121, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %22, %22* %0, i64 0, i32 4, i32 0
  br label %39

39:                                               ; preds = %118, %37
  %40 = phi i32 [ %119, %118 ], [ 0, %37 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  call void @luaK_exp2nextreg(%25* %5, %28* nonnull %19) #5
  store i32 0, i32* %22, align 8
  %43 = load i32, i32* %10, align 8
  %44 = icmp eq i32 %43, 50
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load %28*, %28** %13, align 8
  %47 = getelementptr inbounds %28, %28* %46, i64 0, i32 1
  %48 = bitcast %29* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %12, align 4
  call void @luaK_setlist(%25* %5, i32 %49, i32 %50, i32 50) #5
  store i32 0, i32* %10, align 8
  br label %51

51:                                               ; preds = %39, %42, %45
  %52 = load i32, i32* %26, align 8
  switch i32 %52, label %85 [
    i32 285, label %53
    i32 91, label %84
  ]

53:                                               ; preds = %51
  call void @luaX_lookahead(%22* nonnull %0) #5
  %54 = load i32, i32* %38, align 8
  %55 = icmp eq i32 %54, 61
  br i1 %55, label %83, label %56

56:                                               ; preds = %53
  %57 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %19, i32 0) #5
  %58 = load i32, i32* %12, align 4
  %59 = icmp sgt i32 %58, 2147483645
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load %25*, %25** %4, align 8
  %62 = getelementptr inbounds %25, %25* %61, i64 0, i32 0
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i64 0, i32 16
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds %25, %25* %61, i64 0, i32 4
  %68 = load %8*, %8** %67, align 8
  br i1 %66, label %69, label %71

69:                                               ; preds = %60
  %70 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %68, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i64 0, i64 0), i32 2147483645, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #5
  br label %73

71:                                               ; preds = %60
  %72 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %68, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i64 0, i64 0), i32 %65, i32 2147483645, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #5
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i8* [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds %25, %25* %61, i64 0, i32 3
  %76 = load %22*, %22** %75, align 8
  call void @luaX_lexerror(%22* %76, i8* %74, i32 0) #5
  %77 = load i32, i32* %12, align 4
  br label %78

78:                                               ; preds = %56, %73
  %79 = phi i32 [ %58, %56 ], [ %77, %73 ]
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %10, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 8
  br label %112

83:                                               ; preds = %53
  call fastcc void @39(%22* nonnull %0, %31* nonnull %3)
  br label %112

84:                                               ; preds = %51
  call fastcc void @39(%22* nonnull %0, %31* nonnull %3)
  br label %112

85:                                               ; preds = %51
  %86 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %19, i32 0) #5
  %87 = load i32, i32* %12, align 4
  %88 = icmp sgt i32 %87, 2147483645
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load %25*, %25** %4, align 8
  %91 = getelementptr inbounds %25, %25* %90, i64 0, i32 0
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i64 0, i32 16
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds %25, %25* %90, i64 0, i32 4
  %97 = load %8*, %8** %96, align 8
  br i1 %95, label %98, label %100

98:                                               ; preds = %89
  %99 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %97, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i64 0, i64 0), i32 2147483645, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #5
  br label %102

100:                                              ; preds = %89
  %101 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %97, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i64 0, i64 0), i32 %94, i32 2147483645, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #5
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i8* [ %99, %98 ], [ %101, %100 ]
  %104 = getelementptr inbounds %25, %25* %90, i64 0, i32 3
  %105 = load %22*, %22** %104, align 8
  call void @luaX_lexerror(%22* %105, i8* %103, i32 0) #5
  %106 = load i32, i32* %12, align 4
  br label %107

107:                                              ; preds = %85, %102
  %108 = phi i32 [ %87, %85 ], [ %106, %102 ]
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %10, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 8
  br label %112

112:                                              ; preds = %84, %107, %83, %78
  %113 = load i32, i32* %26, align 8
  switch i32 %113, label %121 [
    i32 44, label %114
    i32 59, label %120
  ]

114:                                              ; preds = %112
  call void @luaX_next(%22* nonnull %0) #5
  br label %115

115:                                              ; preds = %114, %120
  %116 = load i32, i32* %26, align 8
  %117 = icmp eq i32 %116, 125
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %22, align 8
  br label %39

120:                                              ; preds = %112
  call void @luaX_next(%22* nonnull %0) #5
  br label %115

121:                                              ; preds = %115, %112, %34
  call fastcc void @33(%22* nonnull %0, i32 125, i32 123, i32 %7)
  %122 = load i32, i32* %10, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %22, align 8
  switch i32 %125, label %134 [
    i32 13, label %126
    i32 14, label %126
    i32 0, label %136
  ]

126:                                              ; preds = %124, %124
  call void @luaK_setreturns(%25* %5, %28* nonnull %19, i32 -1) #5
  %127 = load %28*, %28** %13, align 8
  %128 = getelementptr inbounds %28, %28* %127, i64 0, i32 1
  %129 = bitcast %29* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %12, align 4
  call void @luaK_setlist(%25* %5, i32 %130, i32 %131, i32 -1) #5
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %12, align 4
  br label %143

134:                                              ; preds = %124
  call void @luaK_exp2nextreg(%25* %5, %28* nonnull %19) #5
  %135 = load i32, i32* %10, align 8
  br label %136

136:                                              ; preds = %134, %124
  %137 = phi i32 [ %122, %124 ], [ %135, %134 ]
  %138 = load %28*, %28** %13, align 8
  %139 = getelementptr inbounds %28, %28* %138, i64 0, i32 1
  %140 = bitcast %29* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %12, align 4
  call void @luaK_setlist(%25* %5, i32 %141, i32 %142, i32 %137) #5
  br label %143

143:                                              ; preds = %121, %126, %136
  %144 = getelementptr inbounds %25, %25* %5, i64 0, i32 0
  %145 = load %1*, %1** %144, align 8
  %146 = getelementptr inbounds %1, %1* %145, i64 0, i32 4
  %147 = load i32*, i32** %146, align 8
  %148 = sext i32 %8 to i64
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = and i32 %150, 8388607
  %152 = load i32, i32* %12, align 4
  %153 = call i32 @luaO_int2fb(i32 %152) #5
  %154 = shl i32 %153, 23
  %155 = or i32 %154, %151
  %156 = load %1*, %1** %144, align 8
  %157 = getelementptr inbounds %1, %1* %156, i64 0, i32 4
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 %148
  store i32 %155, i32* %159, align 4
  %160 = and i32 %155, -8372225
  %161 = load i32, i32* %11, align 8
  %162 = call i32 @luaO_int2fb(i32 %161) #5
  %163 = shl i32 %162, 14
  %164 = and i32 %163, 8372224
  %165 = or i32 %164, %160
  %166 = load %1*, %1** %144, align 8
  %167 = getelementptr inbounds %1, %1* %166, i64 0, i32 4
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 %148
  store i32 %165, i32* %169, align 4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @37(%22* %0, %28* nocapture %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %25, align 8
  %6 = bitcast %25* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #5
  call fastcc void @29(%22* %0, %25* nonnull %5)
  %7 = getelementptr inbounds %25, %25* %5, i64 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 16
  store i32 %3, i32* %9, align 8
  %10 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 40
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %15 = load %8*, %8** %14, align 8
  %16 = call i8* @luaX_token2str(%22* nonnull %0, i32 40) #5
  %17 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %16) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %17) #5
  br label %18

18:                                               ; preds = %4, %13
  call void @luaX_next(%22* nonnull %0) #5
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr %22, %22* %0, i64 0, i32 5
  %22 = load %25*, %25** %21, align 8
  %23 = getelementptr inbounds %25, %25* %22, i64 0, i32 0
  %24 = load %1*, %1** %23, align 8
  br label %44

25:                                               ; preds = %18
  %26 = call %5* @luaX_newstring(%22* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i64 4) #5
  call fastcc void @41(%22* nonnull %0, %5* %26, i32 0)
  %27 = getelementptr %22, %22* %0, i64 0, i32 5
  %28 = load %25*, %25** %27, align 8
  %29 = getelementptr inbounds %25, %25* %28, i64 0, i32 13
  %30 = load i8, i8* %29, align 2
  %31 = add i8 %30, 1
  store i8 %31, i8* %29, align 2
  %32 = getelementptr inbounds %25, %25* %28, i64 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %25, %25* %28, i64 0, i32 0
  %35 = load %1*, %1** %34, align 8
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 7
  %37 = load %4*, %4** %36, align 8
  %38 = zext i8 %31 to i64
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds %25, %25* %28, i64 0, i32 15, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds %4, %4* %37, i64 %42, i32 1
  store i32 %33, i32* %43, align 8
  br label %44

44:                                               ; preds = %20, %25
  %45 = phi %25** [ %21, %20 ], [ %27, %25 ]
  %46 = phi %1* [ %24, %20 ], [ %35, %25 ]
  %47 = phi %25* [ %22, %20 ], [ %28, %25 ]
  %48 = getelementptr inbounds %1, %1* %46, i64 0, i32 21
  store i8 0, i8* %48, align 2
  %49 = load i32, i32* %10, align 8
  %50 = icmp eq i32 %49, 41
  br i1 %50, label %75, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %53 = bitcast %24* %52 to %5**
  br label %56

54:                                               ; preds = %70
  call void @luaX_next(%22* nonnull %0) #5
  %55 = load i32, i32* %10, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %55, %54 ], [ %49, %51 ]
  %58 = phi i32 [ %67, %54 ], [ 0, %51 ]
  switch i32 %57, label %65 [
    i32 285, label %59
    i32 279, label %62
  ]

59:                                               ; preds = %56
  %60 = load %5*, %5** %53, align 8
  call void @luaX_next(%22* nonnull %0) #5
  %61 = add nsw i32 %58, 1
  call fastcc void @41(%22* nonnull %0, %5* %60, i32 %58) #5
  br label %66

62:                                               ; preds = %56
  call void @luaX_next(%22* nonnull %0) #5
  %63 = call %5* @luaX_newstring(%22* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i64 3) #5
  %64 = add nsw i32 %58, 1
  call fastcc void @41(%22* nonnull %0, %5* %63, i32 %58) #5
  store i8 7, i8* %48, align 2
  br label %75

65:                                               ; preds = %56
  call void @luaX_syntaxerror(%22* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i64 0, i64 0)) #5
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i32 [ %61, %59 ], [ %58, %65 ]
  %68 = load i8, i8* %48, align 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, i32* %10, align 8
  %72 = icmp eq i32 %71, 44
  br i1 %72, label %54, label %73

73:                                               ; preds = %70, %66
  %74 = and i8 %68, 1
  br label %75

75:                                               ; preds = %73, %62, %44
  %76 = phi i8 [ 0, %44 ], [ 1, %62 ], [ %74, %73 ]
  %77 = phi i32 [ 0, %44 ], [ %64, %62 ], [ %67, %73 ]
  %78 = load %25*, %25** %45, align 8
  %79 = getelementptr inbounds %25, %25* %78, i64 0, i32 13
  %80 = load i8, i8* %79, align 2
  %81 = trunc i32 %77 to i8
  %82 = add i8 %80, %81
  store i8 %82, i8* %79, align 2
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %138, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds %25, %25* %78, i64 0, i32 6
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds %25, %25* %78, i64 0, i32 0
  %88 = load %1*, %1** %87, align 8
  %89 = getelementptr inbounds %1, %1* %88, i64 0, i32 7
  %90 = load %4*, %4** %89, align 8
  %91 = sext i32 %77 to i64
  %92 = zext i8 %82 to i64
  %93 = add i32 %77, -1
  %94 = and i32 %77, 3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %84, %96
  %97 = phi i64 [ %104, %96 ], [ %91, %84 ]
  %98 = phi i32 [ %105, %96 ], [ %94, %84 ]
  %99 = sub nsw i64 %92, %97
  %100 = getelementptr inbounds %25, %25* %78, i64 0, i32 15, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds %4, %4* %90, i64 %102, i32 1
  store i32 %86, i32* %103, align 8
  %104 = add nsw i64 %97, -1
  %105 = add i32 %98, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %96

107:                                              ; preds = %96, %84
  %108 = phi i64 [ %91, %84 ], [ %104, %96 ]
  %109 = icmp ult i32 %93, 3
  br i1 %109, label %138, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %135, %110 ], [ %108, %107 ]
  %112 = sub nsw i64 %92, %111
  %113 = getelementptr inbounds %25, %25* %78, i64 0, i32 15, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds %4, %4* %90, i64 %115, i32 1
  store i32 %86, i32* %116, align 8
  %117 = add nsw i64 %111, -1
  %118 = sub nsw i64 %92, %117
  %119 = getelementptr inbounds %25, %25* %78, i64 0, i32 15, i64 %118
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds %4, %4* %90, i64 %121, i32 1
  store i32 %86, i32* %122, align 8
  %123 = add nsw i64 %111, -2
  %124 = sub nsw i64 %92, %123
  %125 = getelementptr inbounds %25, %25* %78, i64 0, i32 15, i64 %124
  %126 = load i16, i16* %125, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds %4, %4* %90, i64 %127, i32 1
  store i32 %86, i32* %128, align 8
  %129 = add nsw i64 %111, -3
  %130 = sub nsw i64 %92, %129
  %131 = getelementptr inbounds %25, %25* %78, i64 0, i32 15, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds %4, %4* %90, i64 %133, i32 1
  store i32 %86, i32* %134, align 8
  %135 = add nsw i64 %111, -4
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %110

138:                                              ; preds = %107, %110, %75
  %139 = getelementptr inbounds %25, %25* %47, i64 0, i32 13
  %140 = load i8, i8* %139, align 2
  %141 = sub i8 %140, %76
  %142 = getelementptr inbounds %1, %1* %46, i64 0, i32 20
  store i8 %141, i8* %142, align 1
  %143 = zext i8 %140 to i32
  call void @luaK_reserveregs(%25* %47, i32 %143) #5
  %144 = load i32, i32* %10, align 8
  %145 = icmp eq i32 %144, 41
  %146 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  br i1 %145, label %151, label %147

147:                                              ; preds = %138
  %148 = load %8*, %8** %146, align 8
  %149 = call i8* @luaX_token2str(%22* nonnull %0, i32 41) #5
  %150 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %148, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %149) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %150) #5
  br label %151

151:                                              ; preds = %138, %147
  call void @luaX_next(%22* nonnull %0) #5
  %152 = load %8*, %8** %146, align 8
  %153 = getelementptr inbounds %8, %8* %152, i64 0, i32 15
  %154 = load i16, i16* %153, align 8
  %155 = add i16 %154, 1
  store i16 %155, i16* %153, align 8
  %156 = icmp ugt i16 %155, 200
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  call void @luaX_lexerror(%22* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i32 0) #5
  br label %158

158:                                              ; preds = %157, %151
  br label %159

159:                                              ; preds = %158, %166
  %160 = load i32, i32* %10, align 8
  switch i32 %160, label %161 [
    i32 260, label %173
    i32 261, label %173
    i32 262, label %173
    i32 276, label %173
    i32 287, label %173
  ]

161:                                              ; preds = %159
  %162 = call fastcc i32 @31(%22* nonnull %0) #5
  %163 = load i32, i32* %10, align 8
  %164 = icmp eq i32 %163, 59
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call void @luaX_next(%22* nonnull %0) #5
  br label %166

166:                                              ; preds = %165, %161
  %167 = load %25*, %25** %45, align 8
  %168 = getelementptr inbounds %25, %25* %167, i64 0, i32 13
  %169 = load i8, i8* %168, align 2
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds %25, %25* %167, i64 0, i32 9
  store i32 %170, i32* %171, align 4
  %172 = icmp eq i32 %162, 0
  br i1 %172, label %159, label %173

173:                                              ; preds = %159, %159, %159, %159, %159, %166
  %174 = load %8*, %8** %146, align 8
  %175 = getelementptr inbounds %8, %8* %174, i64 0, i32 15
  %176 = load i16, i16* %175, align 8
  %177 = add i16 %176, -1
  store i16 %177, i16* %175, align 8
  %178 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = load %1*, %1** %7, align 8
  %181 = getelementptr inbounds %1, %1* %180, i64 0, i32 17
  store i32 %179, i32* %181, align 4
  call fastcc void @33(%22* nonnull %0, i32 262, i32 265, i32 %3)
  call fastcc void @30(%22* nonnull %0)
  %182 = load %25*, %25** %45, align 8
  %183 = getelementptr inbounds %25, %25* %182, i64 0, i32 0
  %184 = load %1*, %1** %183, align 8
  %185 = getelementptr inbounds %1, %1* %184, i64 0, i32 14
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds %25, %25* %182, i64 0, i32 11
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, %186
  br i1 %189, label %190, label %192

190:                                              ; preds = %173
  %191 = getelementptr inbounds %1, %1* %184, i64 0, i32 5
  br label %240

192:                                              ; preds = %173
  %193 = load %8*, %8** %146, align 8
  %194 = getelementptr inbounds %1, %1* %184, i64 0, i32 5
  %195 = bitcast %1*** %194 to i8**
  %196 = load i8*, i8** %195, align 8
  %197 = call i8* @luaM_growaux_(%8* %193, i8* %196, i32* nonnull %185, i64 8, i32 262143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i64 0, i64 0)) #5
  store i8* %197, i8** %195, align 8
  %198 = load i32, i32* %185, align 8
  %199 = icmp slt i32 %186, %198
  br i1 %199, label %200, label %240

200:                                              ; preds = %192
  %201 = bitcast i8* %197 to %1**
  %202 = sext i32 %186 to i64
  %203 = sext i32 %198 to i64
  %204 = add nsw i64 %202, 1
  %205 = getelementptr inbounds %1*, %1** %201, i64 %202
  store %1* null, %1** %205, align 8
  %206 = icmp eq i64 %204, %203
  br i1 %206, label %240, label %207

207:                                              ; preds = %200
  %208 = xor i64 %202, 3
  %209 = add nsw i64 %208, %203
  %210 = add nsw i64 %203, -2
  %211 = sub nsw i64 %210, %202
  %212 = and i64 %209, 3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %218, %214 ], [ %204, %207 ]
  %216 = phi i64 [ %220, %214 ], [ %212, %207 ]
  %217 = load %1**, %1*** %194, align 8
  %218 = add nsw i64 %215, 1
  %219 = getelementptr inbounds %1*, %1** %217, i64 %215
  store %1* null, %1** %219, align 8
  %220 = add i64 %216, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %214

222:                                              ; preds = %214, %207
  %223 = phi i64 [ %204, %207 ], [ %218, %214 ]
  %224 = icmp ult i64 %211, 3
  br i1 %224, label %240, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %237, %225 ], [ %223, %222 ]
  %227 = load %1**, %1*** %194, align 8
  %228 = add nsw i64 %226, 1
  %229 = getelementptr inbounds %1*, %1** %227, i64 %226
  store %1* null, %1** %229, align 8
  %230 = load %1**, %1*** %194, align 8
  %231 = add nsw i64 %226, 2
  %232 = getelementptr inbounds %1*, %1** %230, i64 %228
  store %1* null, %1** %232, align 8
  %233 = load %1**, %1*** %194, align 8
  %234 = add nsw i64 %226, 3
  %235 = getelementptr inbounds %1*, %1** %233, i64 %231
  store %1* null, %1** %235, align 8
  %236 = load %1**, %1*** %194, align 8
  %237 = add nsw i64 %226, 4
  %238 = getelementptr inbounds %1*, %1** %236, i64 %234
  store %1* null, %1** %238, align 8
  %239 = icmp eq i64 %237, %203
  br i1 %239, label %240, label %225

240:                                              ; preds = %222, %225, %200, %192, %190
  %241 = phi %1*** [ %191, %190 ], [ %194, %192 ], [ %194, %200 ], [ %194, %225 ], [ %194, %222 ]
  %242 = bitcast %25* %5 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = load %1**, %1*** %241, align 8
  %245 = load i32, i32* %187, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %187, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds %1*, %1** %244, i64 %247
  %249 = bitcast %1** %248 to i64*
  store i64 %243, i64* %249, align 8
  %250 = bitcast %25* %5 to %7**
  %251 = load %7*, %7** %250, align 8
  %252 = getelementptr inbounds %7, %7* %251, i64 0, i32 0, i32 2
  %253 = load i8, i8* %252, align 1
  %254 = and i8 %253, 3
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %265, label %256

256:                                              ; preds = %240
  %257 = getelementptr inbounds %1, %1* %184, i64 0, i32 2
  %258 = load i8, i8* %257, align 1
  %259 = and i8 %258, 4
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = bitcast %1* %184 to %7*
  %263 = load %8*, %8** %146, align 8
  call void @luaC_barrierf(%8* %263, %7* %262, %7* %251) #5
  %264 = load i32, i32* %187, align 4
  br label %265

265:                                              ; preds = %261, %256, %240
  %266 = phi i32 [ %246, %256 ], [ %246, %240 ], [ %264, %261 ]
  %267 = add nsw i32 %266, -1
  %268 = call i32 @luaK_codeABx(%25* nonnull %182, i32 36, i32 0, i32 %267) #5
  %269 = getelementptr inbounds %28, %28* %1, i64 0, i32 2
  store i32 -1, i32* %269, align 8
  %270 = getelementptr inbounds %28, %28* %1, i64 0, i32 3
  store i32 -1, i32* %270, align 4
  %271 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  store i32 11, i32* %271, align 8
  %272 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %273 = bitcast %29* %272 to i32*
  store i32 %268, i32* %273, align 8
  %274 = load %1*, %1** %7, align 8
  %275 = getelementptr inbounds %1, %1* %274, i64 0, i32 19
  %276 = load i8, i8* %275, align 8
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %265, %278
  %279 = phi i64 [ %288, %278 ], [ 0, %265 ]
  %280 = getelementptr inbounds %25, %25* %5, i64 0, i32 14, i64 %279, i32 0
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 6
  %283 = select i1 %282, i32 0, i32 4
  %284 = getelementptr inbounds %25, %25* %5, i64 0, i32 14, i64 %279, i32 1
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = call i32 @luaK_codeABC(%25* %182, i32 %283, i32 0, i32 %286, i32 0) #5
  %288 = add nuw nsw i64 %279, 1
  %289 = load %1*, %1** %7, align 8
  %290 = getelementptr inbounds %1, %1* %289, i64 0, i32 19
  %291 = load i8, i8* %290, align 8
  %292 = zext i8 %291 to i64
  %293 = icmp ult i64 %288, %292
  br i1 %293, label %278, label %294

294:                                              ; preds = %278, %265
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @38(%22* %0, %28* %1) unnamed_addr #0 {
  %3 = alloca %28, align 8
  %4 = alloca %28, align 8
  %5 = getelementptr %22, %22* %0, i64 0, i32 5
  %6 = load %25*, %25** %5, align 8
  %7 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %25 [
    i32 40, label %9
    i32 285, label %14
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  tail call void @luaX_next(%22* nonnull %0) #5
  %12 = tail call fastcc i32 @35(%22* nonnull %0, %28* %1, i32 0) #5
  tail call fastcc void @33(%22* nonnull %0, i32 41, i32 40, i32 %11) #5
  %13 = load %25*, %25** %5, align 8
  tail call void @luaK_dischargevars(%25* %13, %28* %1) #5
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %16 = bitcast %24* %15 to %5**
  %17 = load %5*, %5** %16, align 8
  tail call void @luaX_next(%22* nonnull %0) #5
  %18 = load %25*, %25** %5, align 8
  %19 = tail call fastcc i32 @44(%25* %18, %5* %17, %28* %1, i32 1) #5
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = tail call i32 @luaK_stringK(%25* %18, %5* %17) #5
  %23 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %24 = bitcast %29* %23 to i32*
  store i32 %22, i32* %24, align 8
  br label %26

25:                                               ; preds = %2
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #5
  br label %26

26:                                               ; preds = %14, %21, %9, %25
  %27 = bitcast %28* %3 to i8*
  %28 = bitcast %28* %4 to i8*
  %29 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %30 = bitcast %24* %29 to %5**
  %31 = getelementptr inbounds %28, %28* %4, i64 0, i32 2
  %32 = getelementptr inbounds %28, %28* %4, i64 0, i32 3
  %33 = getelementptr inbounds %28, %28* %4, i64 0, i32 0
  %34 = getelementptr inbounds %28, %28* %4, i64 0, i32 1
  %35 = bitcast %29* %34 to i32*
  %36 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  br label %37

37:                                               ; preds = %54, %26
  %38 = load i32, i32* %7, align 8
  switch i32 %38, label %55 [
    i32 46, label %39
    i32 91, label %40
    i32 58, label %42
    i32 40, label %53
    i32 286, label %53
    i32 123, label %53
  ]

39:                                               ; preds = %37
  call fastcc void @42(%22* nonnull %0, %28* %1)
  br label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #5
  %41 = call i32 @luaK_exp2anyreg(%25* %6, %28* %1) #5
  call fastcc void @40(%22* nonnull %0, %28* nonnull %3)
  call void @luaK_indexed(%25* %6, %28* %1, %28* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #5
  br label %54

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #5
  call void @luaX_next(%22* nonnull %0) #5
  %43 = load i32, i32* %7, align 8
  %44 = icmp eq i32 %43, 285
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load %8*, %8** %36, align 8
  %47 = call i8* @luaX_token2str(%22* nonnull %0, i32 285) #5
  %48 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %47) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %48) #5
  br label %49

49:                                               ; preds = %42, %45
  %50 = load %5*, %5** %30, align 8
  call void @luaX_next(%22* nonnull %0) #5
  %51 = load %25*, %25** %5, align 8
  %52 = call i32 @luaK_stringK(%25* %51, %5* %50) #5
  store i32 -1, i32* %31, align 8
  store i32 -1, i32* %32, align 4
  store i32 4, i32* %33, align 8
  store i32 %52, i32* %35, align 8
  call void @luaK_self(%25* %6, %28* %1, %28* nonnull %4) #5
  call fastcc void @43(%22* nonnull %0, %28* %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #5
  br label %54

53:                                               ; preds = %37, %37, %37
  call void @luaK_exp2nextreg(%25* %6, %28* %1) #5
  call fastcc void @43(%22* nonnull %0, %28* %1)
  br label %54

54:                                               ; preds = %53, %49, %40, %39
  br label %37

55:                                               ; preds = %37
  ret void
}

declare hidden i32 @luaK_stringK(%25*, %5*) local_unnamed_addr #2

declare hidden void @luaK_exp2nextreg(%25*, %28*) local_unnamed_addr #2

declare hidden void @luaX_lookahead(%22*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @39(%22* %0, %31* nocapture %1) unnamed_addr #0 {
  %3 = alloca %28, align 8
  %4 = alloca %28, align 8
  %5 = getelementptr %22, %22* %0, i64 0, i32 5
  %6 = load %25*, %25** %5, align 8
  %7 = getelementptr inbounds %25, %25* %6, i64 0, i32 9
  %8 = load i32, i32* %7, align 4
  %9 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #5
  %10 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #5
  %11 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 285
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = getelementptr inbounds %31, %31* %1, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 2147483645
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = getelementptr inbounds %25, %25* %6, i64 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 16
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %25, %25* %6, i64 0, i32 4
  %25 = load %8*, %8** %24, align 8
  br i1 %23, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %25, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i64 0, i64 0), i32 2147483645, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #5
  br label %30

28:                                               ; preds = %18
  %29 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %25, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i64 0, i64 0), i32 %22, i32 2147483645, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #5
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i8* [ %27, %26 ], [ %29, %28 ]
  %32 = getelementptr inbounds %25, %25* %6, i64 0, i32 3
  %33 = load %22*, %22** %32, align 8
  tail call void @luaX_lexerror(%22* %33, i8* %31, i32 0) #5
  %34 = load i32, i32* %11, align 8
  %35 = icmp eq i32 %34, 285
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %38 = load %8*, %8** %37, align 8
  %39 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 285) #5
  %40 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %39) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %40) #5
  br label %41

41:                                               ; preds = %14, %30, %36
  %42 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %43 = bitcast %24* %42 to %5**
  %44 = load %5*, %5** %43, align 8
  tail call void @luaX_next(%22* nonnull %0) #5
  %45 = load %25*, %25** %5, align 8
  %46 = tail call i32 @luaK_stringK(%25* %45, %5* %44) #5
  %47 = getelementptr inbounds %28, %28* %3, i64 0, i32 2
  store i32 -1, i32* %47, align 8
  %48 = getelementptr inbounds %28, %28* %3, i64 0, i32 3
  store i32 -1, i32* %48, align 4
  %49 = getelementptr inbounds %28, %28* %3, i64 0, i32 0
  store i32 4, i32* %49, align 8
  %50 = getelementptr inbounds %28, %28* %3, i64 0, i32 1
  %51 = bitcast %29* %50 to i32*
  store i32 %46, i32* %51, align 8
  br label %54

52:                                               ; preds = %2
  call fastcc void @40(%22* nonnull %0, %28* nonnull %3)
  %53 = getelementptr inbounds %31, %31* %1, i64 0, i32 2
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i32* [ %53, %52 ], [ %15, %41 ]
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8
  %58 = load i32, i32* %11, align 8
  %59 = icmp eq i32 %58, 61
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %62 = load %8*, %8** %61, align 8
  %63 = call i8* @luaX_token2str(%22* nonnull %0, i32 61) #5
  %64 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %63) #5
  call void @luaX_syntaxerror(%22* nonnull %0, i8* %64) #5
  br label %65

65:                                               ; preds = %54, %60
  call void @luaX_next(%22* nonnull %0) #5
  %66 = call i32 @luaK_exp2RK(%25* %6, %28* nonnull %3) #5
  %67 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %4, i32 0) #5
  %68 = getelementptr inbounds %31, %31* %1, i64 0, i32 1
  %69 = load %28*, %28** %68, align 8
  %70 = getelementptr inbounds %28, %28* %69, i64 0, i32 1
  %71 = bitcast %29* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = call i32 @luaK_exp2RK(%25* %6, %28* nonnull %4) #5
  %74 = call i32 @luaK_codeABC(%25* %6, i32 9, i32 %72, i32 %66, i32 %73) #5
  store i32 %8, i32* %7, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #5
  ret void
}

declare hidden i32 @luaO_int2fb(i32) local_unnamed_addr #2

declare hidden void @luaK_setlist(%25*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @40(%22* %0, %28* %1) unnamed_addr #0 {
  tail call void @luaX_next(%22* %0) #5
  %3 = tail call fastcc i32 @35(%22* %0, %28* %1, i32 0) #5
  %4 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %5 = load %25*, %25** %4, align 8
  tail call void @luaK_exp2val(%25* %5, %28* %1) #5
  %6 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 93
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %11 = load %8*, %8** %10, align 8
  %12 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 93) #5
  %13 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %12) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %13) #5
  br label %14

14:                                               ; preds = %2, %9
  tail call void @luaX_next(%22* nonnull %0) #5
  ret void
}

declare hidden i32 @luaK_exp2RK(%25*, %28*) local_unnamed_addr #2

declare hidden void @luaK_exp2val(%25*, %28*) local_unnamed_addr #2

declare hidden void @luaK_setreturns(%25*, %28*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @41(%22* nocapture readonly %0, %5* %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %5 = load %25*, %25** %4, align 8
  %6 = getelementptr inbounds %25, %25* %5, i64 0, i32 13
  %7 = load i8, i8* %6, align 2
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, %2
  %10 = icmp sgt i32 %9, 199
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds %25, %25* %5, i64 0, i32 0
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 16
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %25, %25* %5, i64 0, i32 4
  %18 = load %8*, %8** %17, align 8
  br i1 %16, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %18, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i64 0, i64 0), i32 200, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0)) #5
  br label %23

21:                                               ; preds = %11
  %22 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %18, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i64 0, i64 0), i32 %15, i32 200, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0)) #5
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi i8* [ %20, %19 ], [ %22, %21 ]
  %25 = getelementptr inbounds %25, %25* %5, i64 0, i32 3
  %26 = load %22*, %22** %25, align 8
  tail call void @luaX_lexerror(%22* %26, i8* %24, i32 0) #5
  %27 = load %25*, %25** %4, align 8
  br label %28

28:                                               ; preds = %23, %3
  %29 = phi %25* [ %27, %23 ], [ %5, %3 ]
  %30 = getelementptr inbounds %25, %25* %29, i64 0, i32 0
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 15
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %25, %25* %29, i64 0, i32 12
  %35 = load i16, i16* %34, align 8
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds %1, %1* %31, i64 0, i32 7
  %40 = load %4*, %4** %39, align 8
  br label %80

41:                                               ; preds = %28
  %42 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %43 = load %8*, %8** %42, align 8
  %44 = getelementptr inbounds %1, %1* %31, i64 0, i32 7
  %45 = bitcast %4** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i8* @luaM_growaux_(%8* %43, i8* %46, i32* nonnull %32, i64 16, i32 32767, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0)) #5
  store i8* %47, i8** %45, align 8
  %48 = load i32, i32* %32, align 4
  %49 = bitcast i8* %47 to %4*
  %50 = icmp slt i32 %33, %48
  br i1 %50, label %51, label %80

51:                                               ; preds = %41
  %52 = sext i32 %33 to i64
  %53 = sext i32 %48 to i64
  %54 = sub nsw i64 %53, %52
  %55 = xor i64 %52, -1
  %56 = add nsw i64 %55, %53
  %57 = and i64 %54, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %51, %59
  %60 = phi i64 [ %62, %59 ], [ %52, %51 ]
  %61 = phi i64 [ %64, %59 ], [ %57, %51 ]
  %62 = add nsw i64 %60, 1
  %63 = getelementptr inbounds %4, %4* %49, i64 %60, i32 0
  store %5* null, %5** %63, align 8
  %64 = add i64 %61, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %59

66:                                               ; preds = %59, %51
  %67 = phi i64 [ %52, %51 ], [ %62, %59 ]
  %68 = icmp ult i64 %56, 3
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %77, %69 ], [ %67, %66 ]
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds %4, %4* %49, i64 %70, i32 0
  store %5* null, %5** %72, align 8
  %73 = add nsw i64 %70, 2
  %74 = getelementptr inbounds %4, %4* %49, i64 %71, i32 0
  store %5* null, %5** %74, align 8
  %75 = add nsw i64 %70, 3
  %76 = getelementptr inbounds %4, %4* %49, i64 %73, i32 0
  store %5* null, %5** %76, align 8
  %77 = add nsw i64 %70, 4
  %78 = getelementptr inbounds %4, %4* %49, i64 %75, i32 0
  store %5* null, %5** %78, align 8
  %79 = icmp eq i64 %77, %53
  br i1 %79, label %80, label %69

80:                                               ; preds = %66, %69, %41, %38
  %81 = phi %4* [ %49, %41 ], [ %40, %38 ], [ %49, %69 ], [ %49, %66 ]
  %82 = load i16, i16* %34, align 8
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds %4, %4* %81, i64 %83, i32 0
  store %5* %1, %5** %84, align 8
  %85 = bitcast %5* %1 to %7*
  %86 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i32 2
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 3
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds %1, %1* %31, i64 0, i32 2
  %92 = load i8, i8* %91, align 1
  %93 = and i8 %92, 4
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = bitcast %1* %31 to %7*
  %97 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %98 = load %8*, %8** %97, align 8
  tail call void @luaC_barrierf(%8* %98, %7* %96, %7* %85) #5
  %99 = load i16, i16* %34, align 8
  br label %100

100:                                              ; preds = %80, %90, %95
  %101 = phi i16 [ %82, %90 ], [ %82, %80 ], [ %99, %95 ]
  %102 = add i16 %101, 1
  store i16 %102, i16* %34, align 8
  %103 = load i8, i8* %6, align 2
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, %2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %25, %25* %5, i64 0, i32 15, i64 %106
  store i16 %101, i16* %107, align 2
  ret void
}

declare hidden i8* @luaM_growaux_(%8*, i8*, i32*, i64, i32, i8*) local_unnamed_addr #2

declare hidden void @luaC_barrierf(%8*, %7*, %7*) local_unnamed_addr #2

declare hidden void @luaK_reserveregs(%25*, i32) local_unnamed_addr #2

declare hidden i32 @luaK_codeABx(%25*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @42(%22* %0, %28* %1) unnamed_addr #0 {
  %3 = alloca %28, align 8
  %4 = getelementptr %22, %22* %0, i64 0, i32 5
  %5 = load %25*, %25** %4, align 8
  %6 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  %7 = tail call i32 @luaK_exp2anyreg(%25* %5, %28* %1) #5
  tail call void @luaX_next(%22* %0) #5
  %8 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 285
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %13 = load %8*, %8** %12, align 8
  %14 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 285) #5
  %15 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %14) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %15) #5
  br label %16

16:                                               ; preds = %2, %11
  %17 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %18 = bitcast %24* %17 to %5**
  %19 = load %5*, %5** %18, align 8
  tail call void @luaX_next(%22* nonnull %0) #5
  %20 = load %25*, %25** %4, align 8
  %21 = tail call i32 @luaK_stringK(%25* %20, %5* %19) #5
  %22 = getelementptr inbounds %28, %28* %3, i64 0, i32 2
  store i32 -1, i32* %22, align 8
  %23 = getelementptr inbounds %28, %28* %3, i64 0, i32 3
  store i32 -1, i32* %23, align 4
  %24 = getelementptr inbounds %28, %28* %3, i64 0, i32 0
  store i32 4, i32* %24, align 8
  %25 = getelementptr inbounds %28, %28* %3, i64 0, i32 1
  %26 = bitcast %29* %25 to i32*
  store i32 %21, i32* %26, align 8
  call void @luaK_indexed(%25* %5, %28* %1, %28* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

declare hidden i32 @luaK_exp2anyreg(%25*, %28*) local_unnamed_addr #2

declare hidden void @luaK_indexed(%25*, %28*, %28*) local_unnamed_addr #2

declare hidden void @luaK_self(%25*, %28*, %28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @43(%22* %0, %28* nocapture %1) unnamed_addr #0 {
  %3 = alloca %28, align 8
  %4 = getelementptr %22, %22* %0, i64 0, i32 5
  %5 = load %25*, %25** %4, align 8
  %6 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  %7 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %43 [
    i32 40, label %11
    i32 123, label %32
    i32 286, label %33
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %22, %22* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i64 0, i64 0)) #5
  br label %16

16:                                               ; preds = %11, %15
  tail call void @luaX_next(%22* nonnull %0) #5
  %17 = load i32, i32* %9, align 8
  %18 = icmp eq i32 %17, 41
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds %28, %28* %3, i64 0, i32 0
  store i32 0, i32* %20, align 8
  br label %31

21:                                               ; preds = %16
  %22 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %3, i32 0) #5
  %23 = load i32, i32* %9, align 8
  %24 = icmp eq i32 %23, 44
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %25
  call void @luaX_next(%22* nonnull %0) #5
  %26 = load %25*, %25** %4, align 8
  call void @luaK_exp2nextreg(%25* %26, %28* nonnull %3) #5
  %27 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %3, i32 0) #5
  %28 = load i32, i32* %9, align 8
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %25, label %30

30:                                               ; preds = %25, %21
  call void @luaK_setreturns(%25* %5, %28* nonnull %3, i32 -1) #5
  br label %31

31:                                               ; preds = %30, %19
  call fastcc void @33(%22* nonnull %0, i32 41, i32 40, i32 %8)
  br label %44

32:                                               ; preds = %2
  call fastcc void @36(%22* nonnull %0, %28* nonnull %3)
  br label %44

33:                                               ; preds = %2
  %34 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 1
  %35 = bitcast %24* %34 to %5**
  %36 = load %5*, %5** %35, align 8
  %37 = tail call i32 @luaK_stringK(%25* %5, %5* %36) #5
  %38 = getelementptr inbounds %28, %28* %3, i64 0, i32 2
  store i32 -1, i32* %38, align 8
  %39 = getelementptr inbounds %28, %28* %3, i64 0, i32 3
  store i32 -1, i32* %39, align 4
  %40 = getelementptr inbounds %28, %28* %3, i64 0, i32 0
  store i32 4, i32* %40, align 8
  %41 = getelementptr inbounds %28, %28* %3, i64 0, i32 1
  %42 = bitcast %29* %41 to i32*
  store i32 %37, i32* %42, align 8
  tail call void @luaX_next(%22* nonnull %0) #5
  br label %44

43:                                               ; preds = %2
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @17, i64 0, i64 0)) #5
  br label %63

44:                                               ; preds = %33, %32, %31
  %45 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %46 = bitcast %29* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %28, %28* %3, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  switch i32 %49, label %50 [
    i32 13, label %55
    i32 14, label %55
    i32 0, label %51
  ]

50:                                               ; preds = %44
  call void @luaK_exp2nextreg(%25* %5, %28* nonnull %3) #5
  br label %51

51:                                               ; preds = %44, %50
  %52 = getelementptr inbounds %25, %25* %5, i64 0, i32 9
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, %47
  br label %55

55:                                               ; preds = %44, %44, %51
  %56 = phi i32 [ %54, %51 ], [ 0, %44 ], [ 0, %44 ]
  %57 = call i32 @luaK_codeABC(%25* %5, i32 28, i32 %47, i32 %56, i32 2) #5
  %58 = getelementptr inbounds %28, %28* %1, i64 0, i32 2
  store i32 -1, i32* %58, align 8
  %59 = getelementptr inbounds %28, %28* %1, i64 0, i32 3
  store i32 -1, i32* %59, align 4
  %60 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  store i32 13, i32* %60, align 8
  store i32 %57, i32* %46, align 8
  call void @luaK_fixline(%25* %5, i32 %8) #5
  %61 = add nsw i32 %47, 1
  %62 = getelementptr inbounds %25, %25* %5, i64 0, i32 9
  store i32 %61, i32* %62, align 4
  br label %63

63:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

declare hidden void @luaK_dischargevars(%25*, %28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @44(%25* %0, %5* %1, %28* nocapture %2, i32 %3) unnamed_addr #0 {
  %5 = icmp eq %25* %0, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds %28, %28* %2, i64 0, i32 2
  store i32 -1, i32* %7, align 8
  %8 = getelementptr inbounds %28, %28* %2, i64 0, i32 3
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %28, %28* %2, i64 0, i32 0
  store i32 8, i32* %9, align 8
  %10 = getelementptr inbounds %28, %28* %2, i64 0, i32 1
  %11 = bitcast %29* %10 to i32*
  store i32 255, i32* %11, align 8
  br label %209

12:                                               ; preds = %4
  %13 = getelementptr inbounds %25, %25* %0, i64 0, i32 13
  %14 = load i8, i8* %13, align 2
  %15 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %16 = zext i8 %14 to i64
  br label %17

17:                                               ; preds = %21, %12
  %18 = phi i64 [ %19, %21 ], [ %16, %12 ]
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = load %1*, %1** %15, align 8
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 7
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %25, %25* %0, i64 0, i32 15, i64 %19
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds %4, %4* %24, i64 %27, i32 0
  %29 = load %5*, %5** %28, align 8
  %30 = icmp eq %5* %29, %1
  br i1 %30, label %31, label %17

31:                                               ; preds = %21
  %32 = trunc i64 %19 to i32
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = getelementptr inbounds %28, %28* %2, i64 0, i32 2
  store i32 -1, i32* %35, align 8
  %36 = getelementptr inbounds %28, %28* %2, i64 0, i32 3
  store i32 -1, i32* %36, align 4
  %37 = getelementptr inbounds %28, %28* %2, i64 0, i32 0
  store i32 6, i32* %37, align 8
  %38 = getelementptr inbounds %28, %28* %2, i64 0, i32 1
  %39 = bitcast %29* %38 to i32*
  store i32 %32, i32* %39, align 8
  %40 = icmp eq i32 %3, 0
  br i1 %40, label %41, label %209

41:                                               ; preds = %34
  %42 = getelementptr inbounds %25, %25* %0, i64 0, i32 5
  %43 = load %26*, %26** %42, align 8
  %44 = icmp eq %26* %43, null
  br i1 %44, label %209, label %45

45:                                               ; preds = %41, %51
  %46 = phi %26* [ %53, %51 ], [ %43, %41 ]
  %47 = getelementptr inbounds %26, %26* %46, i64 0, i32 2
  %48 = load i8, i8* %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, %32
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds %26, %26* %46, i64 0, i32 0
  %53 = load %26*, %26** %52, align 8
  %54 = icmp eq %26* %53, null
  br i1 %54, label %209, label %45

55:                                               ; preds = %45
  %56 = getelementptr inbounds %26, %26* %46, i64 0, i32 3
  store i8 1, i8* %56, align 1
  br label %209

57:                                               ; preds = %17, %31
  %58 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %59 = load %25*, %25** %58, align 8
  %60 = tail call fastcc i32 @44(%25* %59, %5* %1, %28* %2, i32 0)
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %209, label %62

62:                                               ; preds = %57
  %63 = load %1*, %1** %15, align 8
  %64 = getelementptr inbounds %1, %1* %63, i64 0, i32 10
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %1, %1* %63, i64 0, i32 19
  %67 = load i8, i8* %66, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %108, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %28, %28* %2, i64 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %28, %28* %2, i64 0, i32 1
  %73 = bitcast %29* %72 to i32*
  %74 = zext i8 %67 to i64
  br label %75

75:                                               ; preds = %87, %69
  %76 = phi i64 [ 0, %69 ], [ %88, %87 ]
  %77 = getelementptr inbounds %25, %25* %0, i64 0, i32 14, i64 %76, i32 0
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %71, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds %25, %25* %0, i64 0, i32 14, i64 %76, i32 1
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, i32* %73, align 8
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %203, label %87

87:                                               ; preds = %81, %75
  %88 = add nuw nsw i64 %76, 1
  %89 = icmp ult i64 %88, %74
  br i1 %89, label %75, label %90

90:                                               ; preds = %87
  %91 = icmp ugt i8 %67, 59
  br i1 %91, label %92, label %108

92:                                               ; preds = %90
  %93 = getelementptr inbounds %1, %1* %63, i64 0, i32 16
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds %25, %25* %0, i64 0, i32 4
  %97 = load %8*, %8** %96, align 8
  br i1 %95, label %98, label %100

98:                                               ; preds = %92
  %99 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %97, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i64 0, i64 0), i32 60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0)) #5
  br label %102

100:                                              ; preds = %92
  %101 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %97, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i64 0, i64 0), i32 %94, i32 60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0)) #5
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i8* [ %99, %98 ], [ %101, %100 ]
  %104 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %105 = load %22*, %22** %104, align 8
  tail call void @luaX_lexerror(%22* %105, i8* %103, i32 0) #5
  %106 = load i8, i8* %66, align 8
  %107 = load i32, i32* %64, align 8
  br label %108

108:                                              ; preds = %102, %90, %62
  %109 = phi i32 [ %107, %102 ], [ %65, %90 ], [ %65, %62 ]
  %110 = phi i8 [ %106, %102 ], [ %67, %90 ], [ 0, %62 ]
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = getelementptr inbounds %1, %1* %63, i64 0, i32 8
  %115 = load %5**, %5*** %114, align 8
  br label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds %25, %25* %0, i64 0, i32 4
  %118 = load %8*, %8** %117, align 8
  %119 = getelementptr inbounds %1, %1* %63, i64 0, i32 8
  %120 = bitcast %5*** %119 to i8**
  %121 = load i8*, i8** %120, align 8
  %122 = tail call i8* @luaM_growaux_(%8* %118, i8* %121, i32* nonnull %64, i64 8, i32 2147483645, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i64 0, i64 0)) #5
  store i8* %122, i8** %120, align 8
  %123 = load i32, i32* %64, align 8
  %124 = bitcast i8* %122 to %5**
  br label %125

125:                                              ; preds = %116, %113
  %126 = phi %5*** [ %114, %113 ], [ %119, %116 ]
  %127 = phi %5** [ %115, %113 ], [ %124, %116 ]
  %128 = phi i32 [ %109, %113 ], [ %123, %116 ]
  %129 = icmp slt i32 %65, %128
  br i1 %129, label %130, label %168

130:                                              ; preds = %125
  %131 = sext i32 %65 to i64
  %132 = sext i32 %128 to i64
  %133 = sub nsw i64 %132, %131
  %134 = xor i64 %131, -1
  %135 = add nsw i64 %134, %132
  %136 = and i64 %133, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %130, %138
  %139 = phi i64 [ %142, %138 ], [ %131, %130 ]
  %140 = phi %5** [ %144, %138 ], [ %127, %130 ]
  %141 = phi i64 [ %145, %138 ], [ %136, %130 ]
  %142 = add nsw i64 %139, 1
  %143 = getelementptr inbounds %5*, %5** %140, i64 %139
  store %5* null, %5** %143, align 8
  %144 = load %5**, %5*** %126, align 8
  %145 = add i64 %141, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %138

147:                                              ; preds = %138, %130
  %148 = phi %5** [ undef, %130 ], [ %144, %138 ]
  %149 = phi i64 [ %131, %130 ], [ %142, %138 ]
  %150 = phi %5** [ %127, %130 ], [ %144, %138 ]
  %151 = icmp ult i64 %135, 3
  br i1 %151, label %168, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %164, %152 ], [ %149, %147 ]
  %154 = phi %5** [ %166, %152 ], [ %150, %147 ]
  %155 = add nsw i64 %153, 1
  %156 = getelementptr inbounds %5*, %5** %154, i64 %153
  store %5* null, %5** %156, align 8
  %157 = load %5**, %5*** %126, align 8
  %158 = add nsw i64 %153, 2
  %159 = getelementptr inbounds %5*, %5** %157, i64 %155
  store %5* null, %5** %159, align 8
  %160 = load %5**, %5*** %126, align 8
  %161 = add nsw i64 %153, 3
  %162 = getelementptr inbounds %5*, %5** %160, i64 %158
  store %5* null, %5** %162, align 8
  %163 = load %5**, %5*** %126, align 8
  %164 = add nsw i64 %153, 4
  %165 = getelementptr inbounds %5*, %5** %163, i64 %161
  store %5* null, %5** %165, align 8
  %166 = load %5**, %5*** %126, align 8
  %167 = icmp eq i64 %164, %132
  br i1 %167, label %168, label %152

168:                                              ; preds = %147, %152, %125
  %169 = phi %5** [ %127, %125 ], [ %148, %147 ], [ %166, %152 ]
  %170 = load i8, i8* %66, align 8
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds %5*, %5** %169, i64 %171
  store %5* %1, %5** %172, align 8
  %173 = bitcast %5* %1 to %7*
  %174 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i32 2
  %175 = load i8, i8* %174, align 1
  %176 = and i8 %175, 3
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %168
  %179 = getelementptr inbounds %1, %1* %63, i64 0, i32 2
  %180 = load i8, i8* %179, align 1
  %181 = and i8 %180, 4
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %178
  %184 = bitcast %1* %63 to %7*
  %185 = getelementptr inbounds %25, %25* %0, i64 0, i32 4
  %186 = load %8*, %8** %185, align 8
  tail call void @luaC_barrierf(%8* %186, %7* %184, %7* %173) #5
  %187 = load i8, i8* %66, align 8
  %188 = zext i8 %187 to i64
  br label %189

189:                                              ; preds = %183, %178, %168
  %190 = phi i64 [ %171, %178 ], [ %171, %168 ], [ %188, %183 ]
  %191 = phi i8 [ %170, %178 ], [ %170, %168 ], [ %187, %183 ]
  %192 = getelementptr inbounds %28, %28* %2, i64 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds %25, %25* %0, i64 0, i32 14, i64 %190, i32 0
  store i8 %194, i8* %195, align 1
  %196 = getelementptr inbounds %28, %28* %2, i64 0, i32 1
  %197 = bitcast %29* %196 to i32*
  %198 = load i32, i32* %197, align 8
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds %25, %25* %0, i64 0, i32 14, i64 %190, i32 1
  store i8 %199, i8* %200, align 1
  %201 = add i8 %191, 1
  store i8 %201, i8* %66, align 8
  %202 = zext i8 %191 to i32
  br label %205

203:                                              ; preds = %81
  %204 = trunc i64 %76 to i32
  br label %205

205:                                              ; preds = %189, %203
  %206 = phi i32* [ %192, %189 ], [ %70, %203 ]
  %207 = phi i32* [ %197, %189 ], [ %73, %203 ]
  %208 = phi i32 [ %202, %189 ], [ %204, %203 ]
  store i32 %208, i32* %207, align 8
  store i32 7, i32* %206, align 8
  br label %209

209:                                              ; preds = %51, %55, %41, %205, %34, %57, %6
  %210 = phi i32 [ 8, %6 ], [ 7, %205 ], [ 6, %34 ], [ 8, %57 ], [ 6, %41 ], [ 6, %55 ], [ 6, %51 ]
  ret i32 %210
}

declare hidden void @luaK_fixline(%25*, i32) local_unnamed_addr #2

declare hidden i32 @luaK_getlabel(%25*) local_unnamed_addr #2

declare hidden void @luaK_patchlist(%25*, i32, i32) local_unnamed_addr #2

declare hidden i32 @luaK_numberK(%25*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @45(%22* %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %26, align 8
  %7 = bitcast %26* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #5
  %8 = getelementptr %22, %22* %0, i64 0, i32 5
  %9 = load %25*, %25** %8, align 8
  %10 = getelementptr inbounds %25, %25* %9, i64 0, i32 13
  %11 = load i8, i8* %10, align 2
  %12 = add i8 %11, 3
  store i8 %12, i8* %10, align 2
  %13 = getelementptr inbounds %25, %25* %9, i64 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %25, %25* %9, i64 0, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  %18 = load %4*, %4** %17, align 8
  %19 = zext i8 %12 to i64
  %20 = add nsw i64 %19, -3
  %21 = getelementptr inbounds %25, %25* %9, i64 0, i32 15, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds %4, %4* %18, i64 %23, i32 1
  store i32 %14, i32* %24, align 8
  %25 = add nsw i64 %19, -2
  %26 = getelementptr inbounds %25, %25* %9, i64 0, i32 15, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds %4, %4* %18, i64 %28, i32 1
  store i32 %14, i32* %29, align 8
  %30 = add nsw i64 %19, -1
  %31 = getelementptr inbounds %25, %25* %9, i64 0, i32 15, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds %4, %4* %18, i64 %33, i32 1
  store i32 %14, i32* %34, align 8
  %35 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 259
  br i1 %37, label %43, label %38

38:                                               ; preds = %5
  %39 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %40 = load %8*, %8** %39, align 8
  %41 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 259) #5
  %42 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %41) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %42) #5
  br label %43

43:                                               ; preds = %5, %38
  tail call void @luaX_next(%22* nonnull %0) #5
  %44 = icmp ne i32 %4, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @luaK_codeABx(%25* nonnull %9, i32 32, i32 %1, i32 131070) #5
  br label %49

47:                                               ; preds = %43
  %48 = tail call i32 @luaK_jump(%25* nonnull %9) #5
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds %26, %26* %6, i64 0, i32 1
  store i32 -1, i32* %51, align 8
  %52 = getelementptr inbounds %26, %26* %6, i64 0, i32 4
  store i8 0, i8* %52, align 2
  %53 = load i8, i8* %10, align 2
  %54 = getelementptr inbounds %26, %26* %6, i64 0, i32 2
  store i8 %53, i8* %54, align 4
  %55 = getelementptr inbounds %26, %26* %6, i64 0, i32 3
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds %25, %25* %9, i64 0, i32 5
  %57 = bitcast %26** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %26* %6 to i64*
  store i64 %58, i64* %59, align 8
  store %26* %6, %26** %56, align 8
  %60 = load %25*, %25** %8, align 8
  %61 = getelementptr inbounds %25, %25* %60, i64 0, i32 13
  %62 = load i8, i8* %61, align 2
  %63 = trunc i32 %3 to i8
  %64 = add i8 %62, %63
  store i8 %64, i8* %61, align 2
  %65 = icmp eq i32 %3, 0
  br i1 %65, label %120, label %66

66:                                               ; preds = %49
  %67 = getelementptr inbounds %25, %25* %60, i64 0, i32 6
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %25, %25* %60, i64 0, i32 0
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr inbounds %1, %1* %70, i64 0, i32 7
  %72 = load %4*, %4** %71, align 8
  %73 = sext i32 %3 to i64
  %74 = zext i8 %64 to i64
  %75 = add i32 %3, -1
  %76 = and i32 %3, 3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %66, %78
  %79 = phi i64 [ %86, %78 ], [ %73, %66 ]
  %80 = phi i32 [ %87, %78 ], [ %76, %66 ]
  %81 = sub nsw i64 %74, %79
  %82 = getelementptr inbounds %25, %25* %60, i64 0, i32 15, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds %4, %4* %72, i64 %84, i32 1
  store i32 %68, i32* %85, align 8
  %86 = add nsw i64 %79, -1
  %87 = add i32 %80, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %78

89:                                               ; preds = %78, %66
  %90 = phi i64 [ %73, %66 ], [ %86, %78 ]
  %91 = icmp ult i32 %75, 3
  br i1 %91, label %120, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %117, %92 ], [ %90, %89 ]
  %94 = sub nsw i64 %74, %93
  %95 = getelementptr inbounds %25, %25* %60, i64 0, i32 15, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds %4, %4* %72, i64 %97, i32 1
  store i32 %68, i32* %98, align 8
  %99 = add nsw i64 %93, -1
  %100 = sub nsw i64 %74, %99
  %101 = getelementptr inbounds %25, %25* %60, i64 0, i32 15, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds %4, %4* %72, i64 %103, i32 1
  store i32 %68, i32* %104, align 8
  %105 = add nsw i64 %93, -2
  %106 = sub nsw i64 %74, %105
  %107 = getelementptr inbounds %25, %25* %60, i64 0, i32 15, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds %4, %4* %72, i64 %109, i32 1
  store i32 %68, i32* %110, align 8
  %111 = add nsw i64 %93, -3
  %112 = sub nsw i64 %74, %111
  %113 = getelementptr inbounds %25, %25* %60, i64 0, i32 15, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds %4, %4* %72, i64 %115, i32 1
  store i32 %68, i32* %116, align 8
  %117 = add nsw i64 %93, -4
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %92

120:                                              ; preds = %89, %92, %49
  call void @luaK_reserveregs(%25* %9, i32 %3) #5
  call fastcc void @32(%22* %0)
  %121 = load %26*, %26** %56, align 8
  %122 = bitcast %26* %121 to i64*
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %57, align 8
  %124 = getelementptr inbounds %25, %25* %9, i64 0, i32 3
  %125 = load %22*, %22** %124, align 8
  %126 = getelementptr inbounds %26, %26* %121, i64 0, i32 2
  %127 = load i8, i8* %126, align 4
  %128 = zext i8 %127 to i32
  %129 = getelementptr %22, %22* %125, i64 0, i32 5
  %130 = load %25*, %25** %129, align 8
  %131 = getelementptr inbounds %25, %25* %130, i64 0, i32 13
  %132 = load i8, i8* %131, align 2
  %133 = icmp ugt i8 %132, %127
  br i1 %133, label %134, label %175

134:                                              ; preds = %120
  %135 = getelementptr inbounds %25, %25* %130, i64 0, i32 6
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds %25, %25* %130, i64 0, i32 0
  %138 = load %1*, %1** %137, align 8
  %139 = getelementptr inbounds %1, %1* %138, i64 0, i32 7
  %140 = load %4*, %4** %139, align 8
  %141 = zext i8 %132 to i64
  %142 = sub i8 %132, %127
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %134
  %146 = add i8 %132, -1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds %25, %25* %130, i64 0, i32 15, i64 %147
  %149 = load i16, i16* %148, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds %4, %4* %140, i64 %150, i32 2
  store i32 %136, i32* %151, align 4
  %152 = add nsw i64 %141, -1
  br label %153

153:                                              ; preds = %134, %145
  %154 = phi i64 [ %141, %134 ], [ %152, %145 ]
  %155 = add i8 %127, 1
  %156 = icmp eq i8 %132, %155
  br i1 %156, label %174, label %157

157:                                              ; preds = %153, %157
  %158 = phi i64 [ %173, %157 ], [ %154, %153 ]
  %159 = add i64 %158, 255
  %160 = and i64 %159, 255
  %161 = getelementptr inbounds %25, %25* %130, i64 0, i32 15, i64 %160
  %162 = load i16, i16* %161, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds %4, %4* %140, i64 %163, i32 2
  store i32 %136, i32* %164, align 4
  %165 = trunc i64 %158 to i8
  %166 = add i8 %165, -2
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds %25, %25* %130, i64 0, i32 15, i64 %167
  %169 = load i16, i16* %168, align 2
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds %4, %4* %140, i64 %170, i32 2
  store i32 %136, i32* %171, align 4
  %172 = icmp ugt i8 %166, %127
  %173 = add nsw i64 %158, -2
  br i1 %172, label %157, label %174

174:                                              ; preds = %157, %153
  store i8 %127, i8* %131, align 2
  br label %175

175:                                              ; preds = %174, %120
  %176 = getelementptr inbounds %26, %26* %121, i64 0, i32 3
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call i32 @luaK_codeABC(%25* %9, i32 35, i32 %128, i32 0, i32 0) #5
  br label %181

181:                                              ; preds = %175, %179
  %182 = load i8, i8* %10, align 2
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds %25, %25* %9, i64 0, i32 9
  store i32 %183, i32* %184, align 4
  %185 = getelementptr inbounds %26, %26* %121, i64 0, i32 1
  %186 = load i32, i32* %185, align 8
  call void @luaK_patchtohere(%25* %9, i32 %186) #5
  call void @luaK_patchtohere(%25* %9, i32 %50) #5
  br i1 %44, label %187, label %189

187:                                              ; preds = %181
  %188 = call i32 @luaK_codeABx(%25* nonnull %9, i32 31, i32 %1, i32 131070) #5
  call void @luaK_fixline(%25* nonnull %9, i32 %2) #5
  br label %192

189:                                              ; preds = %181
  %190 = call i32 @luaK_codeABC(%25* nonnull %9, i32 33, i32 %1, i32 0, i32 %3) #5
  call void @luaK_fixline(%25* nonnull %9, i32 %2) #5
  %191 = call i32 @luaK_jump(%25* nonnull %9) #5
  br label %192

192:                                              ; preds = %187, %189
  %193 = phi i32 [ %191, %189 ], [ %188, %187 ]
  %194 = add nsw i32 %50, 1
  call void @luaK_patchlist(%25* nonnull %9, i32 %193, i32 %194) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @46(%25* %0, i32 %1, i32 %2, %28* %3) unnamed_addr #0 {
  %5 = sub nsw i32 %1, %2
  %6 = getelementptr inbounds %28, %28* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %15 [
    i32 13, label %8
    i32 14, label %8
    i32 0, label %16
  ]

8:                                                ; preds = %4, %4
  %9 = add nsw i32 %5, 1
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 %9, i32 0
  tail call void @luaK_setreturns(%25* %0, %28* nonnull %3, i32 %11) #5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = add nsw i32 %11, -1
  tail call void @luaK_reserveregs(%25* %0, i32 %14) #5
  br label %21

15:                                               ; preds = %4
  tail call void @luaK_exp2nextreg(%25* %0, %28* nonnull %3) #5
  br label %16

16:                                               ; preds = %4, %15
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %20 = load i32, i32* %19, align 4
  tail call void @luaK_reserveregs(%25* %0, i32 %5) #5
  tail call void @luaK_nil(%25* %0, i32 %20, i32 %5) #5
  br label %21

21:                                               ; preds = %16, %18, %8, %13
  ret void
}

declare hidden void @luaK_checkstack(%25*, i32) local_unnamed_addr #2

declare hidden void @luaK_nil(%25*, i32, i32) local_unnamed_addr #2

declare hidden void @luaK_storevar(%25*, %28*, %28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @47(%22* %0, %30* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %28, align 8
  %5 = alloca %30, align 8
  %6 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  %7 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %8 = getelementptr inbounds %28, %28* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %9, -6
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @luaX_syntaxerror(%22* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0)) #5
  br label %13

13:                                               ; preds = %3, %12
  %14 = getelementptr inbounds %22, %22* %0, i64 0, i32 3, i32 0
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %91 [
    i32 44, label %16
    i32 61, label %96
  ]

16:                                               ; preds = %13
  tail call void @luaX_next(%22* nonnull %0) #5
  %17 = bitcast %30* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #5
  %18 = getelementptr inbounds %30, %30* %5, i64 0, i32 0
  store %30* %1, %30** %18, align 8
  %19 = getelementptr inbounds %30, %30* %5, i64 0, i32 1
  call fastcc void @38(%22* nonnull %0, %28* nonnull %19)
  %20 = getelementptr inbounds %28, %28* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %63

23:                                               ; preds = %16
  %24 = getelementptr %22, %22* %0, i64 0, i32 5
  %25 = load %25*, %25** %24, align 8
  %26 = getelementptr inbounds %25, %25* %25, i64 0, i32 9
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %30, %30* %5, i64 0, i32 1, i32 1
  %29 = bitcast %29* %28 to i32*
  br label %30

30:                                               ; preds = %52, %23
  %31 = phi i32 [ 0, %23 ], [ %53, %52 ]
  %32 = phi %30* [ %1, %23 ], [ %55, %52 ]
  %33 = getelementptr inbounds %30, %30* %32, i64 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = getelementptr inbounds %30, %30* %32, i64 0, i32 1, i32 1
  %38 = bitcast %29* %37 to %32*
  %39 = bitcast %29* %37 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %29, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  store i32 %27, i32* %39, align 8
  %44 = load i32, i32* %29, align 8
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %44, %43 ], [ %41, %36 ]
  %47 = phi i32 [ 1, %43 ], [ %31, %36 ]
  %48 = getelementptr inbounds %32, %32* %38, i64 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, %46
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %27, i32* %48, align 4
  br label %52

52:                                               ; preds = %51, %45, %30
  %53 = phi i32 [ 1, %51 ], [ %47, %45 ], [ %31, %30 ]
  %54 = getelementptr inbounds %30, %30* %32, i64 0, i32 0
  %55 = load %30*, %30** %54, align 8
  %56 = icmp eq %30* %55, null
  br i1 %56, label %57, label %30

57:                                               ; preds = %52
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = load i32, i32* %26, align 4
  %61 = load i32, i32* %29, align 8
  %62 = call i32 @luaK_codeABC(%25* %25, i32 0, i32 %60, i32 %61, i32 0) #5
  call void @luaK_reserveregs(%25* %25, i32 1) #5
  br label %63

63:                                               ; preds = %59, %57, %16
  %64 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %65 = load %8*, %8** %64, align 8
  %66 = getelementptr inbounds %8, %8* %65, i64 0, i32 15
  %67 = load i16, i16* %66, align 8
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 200, %68
  %70 = icmp slt i32 %69, %2
  %71 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  br i1 %70, label %72, label %89

72:                                               ; preds = %63
  %73 = load %25*, %25** %71, align 8
  %74 = getelementptr inbounds %25, %25* %73, i64 0, i32 0
  %75 = load %1*, %1** %74, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 0, i32 16
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds %25, %25* %73, i64 0, i32 4
  %80 = load %8*, %8** %79, align 8
  br i1 %78, label %81, label %83

81:                                               ; preds = %72
  %82 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %80, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @28, i64 0, i64 0)) #5
  br label %85

83:                                               ; preds = %72
  %84 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %80, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i64 0, i64 0), i32 %77, i32 %69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @28, i64 0, i64 0)) #5
  br label %85

85:                                               ; preds = %81, %83
  %86 = phi i8* [ %82, %81 ], [ %84, %83 ]
  %87 = getelementptr inbounds %25, %25* %73, i64 0, i32 3
  %88 = load %22*, %22** %87, align 8
  call void @luaX_lexerror(%22* %88, i8* %86, i32 0) #5
  br label %89

89:                                               ; preds = %63, %85
  %90 = add nsw i32 %2, 1
  call fastcc void @47(%22* nonnull %0, %30* nonnull %5, i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #5
  br label %122

91:                                               ; preds = %13
  %92 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
  %93 = load %8*, %8** %92, align 8
  %94 = tail call i8* @luaX_token2str(%22* nonnull %0, i32 61) #5
  %95 = tail call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i8* %94) #5
  tail call void @luaX_syntaxerror(%22* nonnull %0, i8* %95) #5
  br label %96

96:                                               ; preds = %13, %91
  tail call void @luaX_next(%22* nonnull %0) #5
  %97 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %4, i32 0) #5
  %98 = load i32, i32* %14, align 8
  %99 = icmp eq i32 %98, 44
  %100 = getelementptr %22, %22* %0, i64 0, i32 5
  br i1 %99, label %101, label %108

101:                                              ; preds = %96, %101
  %102 = phi i32 [ %105, %101 ], [ 1, %96 ]
  call void @luaX_next(%22* nonnull %0) #5
  %103 = load %25*, %25** %100, align 8
  call void @luaK_exp2nextreg(%25* %103, %28* nonnull %4) #5
  %104 = call fastcc i32 @35(%22* nonnull %0, %28* nonnull %4, i32 0) #5
  %105 = add nuw nsw i32 %102, 1
  %106 = load i32, i32* %14, align 8
  %107 = icmp eq i32 %106, 44
  br i1 %107, label %101, label %108

108:                                              ; preds = %101, %96
  %109 = phi i32 [ 1, %96 ], [ %105, %101 ]
  %110 = icmp eq i32 %109, %2
  %111 = load %25*, %25** %100, align 8
  br i1 %110, label %120, label %112

112:                                              ; preds = %108
  call fastcc void @46(%25* %111, i32 %2, i32 %109, %28* nonnull %4)
  %113 = icmp sgt i32 %109, %2
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = load %25*, %25** %100, align 8
  %116 = getelementptr inbounds %25, %25* %115, i64 0, i32 9
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %2, %109
  %119 = add i32 %118, %117
  store i32 %119, i32* %116, align 4
  br label %122

120:                                              ; preds = %108
  call void @luaK_setoneret(%25* %111, %28* nonnull %4) #5
  %121 = load %25*, %25** %100, align 8
  call void @luaK_storevar(%25* %121, %28* nonnull %7, %28* nonnull %4) #5
  br label %133

122:                                              ; preds = %112, %114, %89
  %123 = phi %25** [ %100, %112 ], [ %100, %114 ], [ %71, %89 ]
  %124 = load %25*, %25** %123, align 8
  %125 = getelementptr inbounds %25, %25* %124, i64 0, i32 9
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, -1
  %128 = getelementptr inbounds %28, %28* %4, i64 0, i32 2
  store i32 -1, i32* %128, align 8
  %129 = getelementptr inbounds %28, %28* %4, i64 0, i32 3
  store i32 -1, i32* %129, align 4
  %130 = getelementptr inbounds %28, %28* %4, i64 0, i32 0
  store i32 12, i32* %130, align 8
  %131 = getelementptr inbounds %28, %28* %4, i64 0, i32 1
  %132 = bitcast %29* %131 to i32*
  store i32 %127, i32* %132, align 8
  call void @luaK_storevar(%25* %124, %28* nonnull %7, %28* nonnull %4) #5
  br label %133

133:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

declare hidden void @luaK_setoneret(%25*, %28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
