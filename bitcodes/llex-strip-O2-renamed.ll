; ModuleID = 'llex-strip-O2-renamed.bc'
source_filename = "llex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %16*, i8, i8, i8, %15*, %15*, %1*, %13*, i32*, %15*, %15*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%0*, %14*)*, %15, %15, %16*, %16*, %17*, i64 }
%1 = type { %2, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %16*, %16**, %16*, %16*, %16*, %16*, %3, i64, i64, i64, i64, i32, i32, i32 (%0*)*, %15, %0*, %4, [9 x %6*], [17 x %11*] }
%2 = type { %16**, i32, i32 }
%3 = type { i8*, i64, i64 }
%4 = type { %16*, i8, i8, %15*, %5 }
%5 = type { %15 }
%6 = type { %16*, i8, i8, i8, i8, %6*, %15*, %7*, %7*, %16*, i32 }
%7 = type { %15, %8 }
%8 = type { %9 }
%9 = type { %10, i32, %7* }
%10 = type { %16* }
%11 = type { %12 }
%12 = type { %16*, i8, i8, i8, i32, i64 }
%13 = type { %15*, %15*, %15*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type { %10, i32 }
%16 = type { %0 }
%17 = type opaque
%18 = type { i32, i32, i32, %19, %19, %21*, %0*, %26*, %3*, %11*, i8 }
%19 = type { i32, %20 }
%20 = type { double }
%21 = type { %22*, %6*, %21*, %18*, %0*, %24*, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %25], [200 x i16] }
%22 = type { %16*, i8, i8, %15*, i32*, %22**, i32*, %23*, %11**, %11*, i32, i32, i32, i32, i32, i32, i32, i32, %16*, i8, i8, i8, i8 }
%23 = type { %11*, i32, i32 }
%24 = type opaque
%25 = type { i8, i8 }
%26 = type { i64, i8*, i8* (%0*, i8*, i64*)*, i8*, %0* }
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@0 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@24 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@luaX_tokens = hidden local_unnamed_addr constant [32 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8* null], align 16
@31 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@32 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@33 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@34 = private unnamed_addr constant [13 x i8] c"%s near '%s'\00", align 1
@35 = private unnamed_addr constant [25 x i8] c"lexical element too long\00", align 1
@36 = private unnamed_addr constant [30 x i8] c"invalid long string delimiter\00", align 1
@37 = private unnamed_addr constant [25 x i8] c"chunk has too many lines\00", align 1
@38 = private unnamed_addr constant [23 x i8] c"unfinished long string\00", align 1
@39 = private unnamed_addr constant [24 x i8] c"unfinished long comment\00", align 1
@40 = private unnamed_addr constant [33 x i8] c"nesting of [[...]] is deprecated\00", align 1
@41 = private unnamed_addr constant [18 x i8] c"unfinished string\00", align 1
@42 = private unnamed_addr constant [26 x i8] c"escape sequence too large\00", align 1
@43 = private unnamed_addr constant [3 x i8] c"Ee\00", align 1
@44 = private unnamed_addr constant [17 x i8] c"malformed number\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaX_init(%0* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %11, %2 ]
  %4 = getelementptr inbounds [32 x i8*], [32 x i8*]* @luaX_tokens, i64 0, i64 %3
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i64 @strlen(i8* %5) #6
  %7 = tail call %11* @luaS_newlstr(%0* %0, i8* %5, i64 %6) #7
  %8 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 2
  %9 = load i8, i8* %8, align 1
  %10 = or i8 %9, 32
  store i8 %10, i8* %8, align 1
  %11 = add nuw nsw i64 %3, 1
  %12 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 3
  %13 = trunc i64 %11 to i8
  store i8 %13, i8* %12, align 2
  %14 = icmp eq i64 %11, 21
  br i1 %14, label %15, label %2

15:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden %11* @luaS_newlstr(%0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i8* @luaX_token2str(%18* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 257
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = tail call i16** @__ctype_b_loc() #8
  %6 = load i16*, i16** %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i16, i16* %6, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = and i16 %9, 2
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %13 = load %0*, %0** %12, align 8
  br i1 %11, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0), i32 %1) #7
  br label %23

16:                                               ; preds = %4
  %17 = tail call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i64 0, i64 0), i32 %1) #7
  br label %23

18:                                               ; preds = %2
  %19 = add nsw i32 %1, -257
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8*], [32 x i8*]* @luaX_tokens, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  br label %23

23:                                               ; preds = %14, %16, %18
  %24 = phi i8* [ %22, %18 ], [ %15, %14 ], [ %17, %16 ]
  ret i8* %24
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

declare hidden i8* @luaO_pushfstring(%0*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_lexerror(%18* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #7
  %7 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %8 = load %11*, %11** %7, align 8
  %9 = getelementptr inbounds %11, %11* %8, i64 1
  %10 = bitcast %11* %9 to i8*
  call void @luaO_chunkid(i8* nonnull %6, i8* nonnull %10, i64 80) #7
  %11 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %6, i32 %14, i8* %1) #7
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %93, label %17

17:                                               ; preds = %3
  %18 = load %0*, %0** %11, align 8
  %19 = add i32 %2, -284
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %71

21:                                               ; preds = %17
  %22 = getelementptr inbounds %18, %18* %0, i64 0, i32 8
  %23 = load %3*, %3** %22, align 8
  %24 = getelementptr inbounds %3, %3* %23, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds %3, %3* %23, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %3, %3* %23, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  br label %63

33:                                               ; preds = %21
  %34 = icmp ugt i64 %28, 9223372036854775805
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %36) #7
  %37 = load %11*, %11** %7, align 8
  %38 = getelementptr inbounds %11, %11* %37, i64 1
  %39 = bitcast %11* %38 to i8*
  call void @luaO_chunkid(i8* nonnull %36, i8* nonnull %39, i64 80) #7
  %40 = load %0*, %0** %11, align 8
  %41 = load i32, i32* %13, align 4
  %42 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %36, i32 %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %43 = load %0*, %0** %11, align 8
  call void @luaD_throw(%0* %43, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #7
  %44 = load i64, i64* %27, align 8
  %45 = load %0*, %0** %11, align 8
  br label %46

46:                                               ; preds = %35, %33
  %47 = phi %0* [ %45, %35 ], [ %18, %33 ]
  %48 = phi i64 [ %44, %35 ], [ %28, %33 ]
  %49 = shl i64 %48, 1
  %50 = icmp eq i64 %49, -2
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %3, %3* %23, i64 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = call i8* @luaM_realloc_(%0* %47, i8* %53, i64 %48, i64 %49) #7
  br label %58

55:                                               ; preds = %46
  %56 = call i8* @luaM_toobig(%0* %47) #7
  %57 = getelementptr inbounds %3, %3* %23, i64 0, i32 0
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i8** [ %57, %55 ], [ %52, %51 ]
  %60 = phi i8* [ %56, %55 ], [ %54, %51 ]
  store i8* %60, i8** %59, align 8
  store i64 %49, i64* %27, align 8
  %61 = load i64, i64* %24, align 8
  %62 = add i64 %61, 1
  br label %63

63:                                               ; preds = %30, %58
  %64 = phi i64 [ %26, %30 ], [ %62, %58 ]
  %65 = phi i64 [ %25, %30 ], [ %61, %58 ]
  %66 = phi i8* [ %32, %30 ], [ %60, %58 ]
  store i64 %64, i64* %24, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  store i8 0, i8* %67, align 1
  %68 = load %3*, %3** %22, align 8
  %69 = getelementptr inbounds %3, %3* %68, i64 0, i32 0
  %70 = load i8*, i8** %69, align 8
  br label %90

71:                                               ; preds = %17
  %72 = icmp slt i32 %2, 257
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = tail call i16** @__ctype_b_loc() #8
  %75 = load i16*, i16** %74, align 8
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds i16, i16* %75, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = and i16 %78, 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0), i32 %2) #7
  br label %90

83:                                               ; preds = %73
  %84 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i64 0, i64 0), i32 %2) #7
  br label %90

85:                                               ; preds = %71
  %86 = add nsw i32 %2, -257
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8*], [32 x i8*]* @luaX_tokens, i64 0, i64 %87
  %89 = load i8*, i8** %88, align 8
  br label %90

90:                                               ; preds = %81, %83, %85, %63
  %91 = phi i8* [ %70, %63 ], [ %89, %85 ], [ %82, %81 ], [ %84, %83 ]
  %92 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i64 0, i64 0), i8* %15, i8* %91) #7
  br label %93

93:                                               ; preds = %3, %90
  %94 = load %0*, %0** %11, align 8
  call void @luaD_throw(%0* %94, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #7
  ret void
}

declare hidden void @luaO_chunkid(i8*, i8*, i64) local_unnamed_addr #2

declare hidden void @luaD_throw(%0*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_syntaxerror(%18* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 3, i32 0
  %4 = load i32, i32* %3, align 8
  tail call void @luaX_lexerror(%18* %0, i8* %1, i32 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %11* @luaX_newstring(%18* nocapture readonly %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %5 = load %0*, %0** %4, align 8
  %6 = tail call %11* @luaS_newlstr(%0* %5, i8* %1, i64 %2) #7
  %7 = getelementptr inbounds %18, %18* %0, i64 0, i32 5
  %8 = load %21*, %21** %7, align 8
  %9 = getelementptr inbounds %21, %21* %8, i64 0, i32 1
  %10 = load %6*, %6** %9, align 8
  %11 = tail call %15* @luaH_setstr(%0* %5, %6* %10, %11* %6) #7
  %12 = getelementptr inbounds %15, %15* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = bitcast %15* %11 to i32*
  store i32 1, i32* %16, align 8
  store i32 1, i32* %12, align 8
  %17 = getelementptr inbounds %0, %0* %5, i64 0, i32 6
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i64 0, i32 14
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %1, %1* %18, i64 0, i32 13
  %22 = load i64, i64* %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  tail call void @luaC_step(%0* nonnull %5) #7
  br label %25

25:                                               ; preds = %15, %24, %3
  ret %11* %6
}

declare hidden %15* @luaH_setstr(%0*, %6*, %11*) local_unnamed_addr #2

declare hidden void @luaC_step(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(%0* %0, %18* nocapture %1, %26* %2, %11* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 10
  store i8 46, i8* %5, align 8
  %6 = getelementptr inbounds %18, %18* %1, i64 0, i32 6
  store %0* %0, %0** %6, align 8
  %7 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 0
  store i32 287, i32* %7, align 8
  %8 = getelementptr inbounds %18, %18* %1, i64 0, i32 7
  store %26* %2, %26** %8, align 8
  %9 = getelementptr inbounds %18, %18* %1, i64 0, i32 5
  store %21* null, %21** %9, align 8
  %10 = getelementptr inbounds %18, %18* %1, i64 0, i32 1
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds %18, %18* %1, i64 0, i32 9
  store %11* %3, %11** %12, align 8
  %13 = getelementptr inbounds %18, %18* %1, i64 0, i32 8
  %14 = load %3*, %3** %13, align 8
  %15 = getelementptr inbounds %3, %3* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %3, %3* %14, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = tail call i8* @luaM_realloc_(%0* %0, i8* %16, i64 %18, i64 32) #7
  %20 = load %3*, %3** %13, align 8
  %21 = getelementptr inbounds %3, %3* %20, i64 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds %3, %3* %20, i64 0, i32 2
  store i64 32, i64* %22, align 8
  %23 = load %26*, %26** %8, align 8
  %24 = getelementptr inbounds %26, %26* %23, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, i64* %24, align 8
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds %26, %26* %23, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** %29, align 8
  %32 = load i8, i8* %30, align 1
  %33 = zext i8 %32 to i32
  br label %36

34:                                               ; preds = %4
  %35 = tail call i32 @luaZ_fill(%26* %23) #7
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  %38 = getelementptr inbounds %18, %18* %1, i64 0, i32 0
  store i32 %37, i32* %38, align 8
  ret void
}

declare hidden i8* @luaM_realloc_(%0*, i8*, i64, i64) local_unnamed_addr #2

declare hidden i32 @luaZ_fill(%26*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(%18* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 2
  store i32 %3, i32* %4, align 8
  %5 = getelementptr inbounds %18, %18* %0, i64 0, i32 4
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 287
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %11 = bitcast %19* %10 to i8*
  %12 = bitcast %19* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i64 16, i1 false)
  store i32 287, i32* %6, align 8
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %18, %18* %0, i64 0, i32 3, i32 1
  %15 = tail call fastcc i32 @45(%18* nonnull %0, %20* nonnull %14)
  %16 = getelementptr inbounds %18, %18* %0, i64 0, i32 3, i32 0
  store i32 %15, i32* %16, align 8
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @45(%18* %0, %20* %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca [80 x i8], align 16
  %11 = alloca [80 x i8], align 16
  %12 = alloca [80 x i8], align 16
  %13 = alloca [80 x i8], align 16
  %14 = alloca [80 x i8], align 16
  %15 = getelementptr inbounds %18, %18* %0, i64 0, i32 8
  %16 = load %3*, %3** %15, align 8
  %17 = getelementptr inbounds %3, %3* %16, i64 0, i32 1
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %18, %18* %0, i64 0, i32 0
  %19 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  br label %20

20:                                               ; preds = %23, %2
  %21 = load i32, i32* %18, align 8
  switch i32 %21, label %973 [
    i32 10, label %22
    i32 13, label %22
    i32 45, label %24
    i32 91, label %88
    i32 61, label %95
    i32 60, label %128
    i32 62, label %161
    i32 126, label %194
    i32 34, label %227
    i32 39, label %227
    i32 46, label %752
    i32 -1, label %1132
  ]

22:                                               ; preds = %20, %20
  tail call fastcc void @46(%18* nonnull %0)
  br label %23

23:                                               ; preds = %70, %70, %70, %22, %995, %67
  br label %20

24:                                               ; preds = %20
  %25 = load %26*, %26** %19, align 8
  %26 = getelementptr inbounds %26, %26* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, i64* %26, align 8
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %26, %26* %25, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %31, align 8
  %34 = load i8, i8* %32, align 1
  %35 = zext i8 %34 to i32
  br label %38

36:                                               ; preds = %24
  %37 = tail call i32 @luaZ_fill(%26* %25) #7
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %35, %30 ], [ %37, %36 ]
  store i32 %39, i32* %18, align 8
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %1132

41:                                               ; preds = %38
  %42 = load %26*, %26** %19, align 8
  %43 = getelementptr inbounds %26, %26* %42, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %43, align 8
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %26, %26* %42, i64 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %50, i8** %48, align 8
  %51 = load i8, i8* %49, align 1
  %52 = zext i8 %51 to i32
  br label %55

53:                                               ; preds = %41
  %54 = tail call i32 @luaZ_fill(%26* %42) #7
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi i32 [ %52, %47 ], [ %54, %53 ]
  store i32 %56, i32* %18, align 8
  %57 = icmp eq i32 %56, 91
  br i1 %57, label %60, label %58

58:                                               ; preds = %65, %55
  %59 = phi i32 [ %56, %55 ], [ %66, %65 ]
  br label %70

60:                                               ; preds = %55
  %61 = tail call fastcc i32 @47(%18* nonnull %0)
  %62 = load %3*, %3** %15, align 8
  %63 = getelementptr inbounds %3, %3* %62, i64 0, i32 1
  store i64 0, i64* %63, align 8
  %64 = icmp sgt i32 %61, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = load i32, i32* %18, align 8
  br label %58

67:                                               ; preds = %60
  tail call fastcc void @48(%18* nonnull %0, %20* null, i32 %61)
  %68 = load %3*, %3** %15, align 8
  %69 = getelementptr inbounds %3, %3* %68, i64 0, i32 1
  store i64 0, i64* %69, align 8
  br label %23

70:                                               ; preds = %58, %86
  %71 = phi i32 [ %87, %86 ], [ %59, %58 ]
  switch i32 %71, label %72 [
    i32 10, label %23
    i32 13, label %23
    i32 -1, label %23
  ]

72:                                               ; preds = %70
  %73 = load %26*, %26** %19, align 8
  %74 = getelementptr inbounds %26, %26* %73, i64 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %26, %26* %73, i64 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %81, i8** %79, align 8
  %82 = load i8, i8* %80, align 1
  %83 = zext i8 %82 to i32
  br label %86

84:                                               ; preds = %72
  %85 = tail call i32 @luaZ_fill(%26* %73) #7
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i32 [ %83, %78 ], [ %85, %84 ]
  store i32 %87, i32* %18, align 8
  br label %70

88:                                               ; preds = %20
  %89 = tail call fastcc i32 @47(%18* nonnull %0)
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  tail call fastcc void @48(%18* nonnull %0, %20* %1, i32 %89)
  br label %1132

92:                                               ; preds = %88
  %93 = icmp eq i32 %89, -1
  br i1 %93, label %1132, label %94

94:                                               ; preds = %92
  tail call void @luaX_lexerror(%18* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @36, i64 0, i64 0), i32 286)
  br label %95

95:                                               ; preds = %20, %94
  %96 = load %26*, %26** %19, align 8
  %97 = getelementptr inbounds %26, %26* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, -1
  store i64 %99, i64* %97, align 8
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %26, %26* %96, i64 0, i32 1
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  store i8* %104, i8** %102, align 8
  %105 = load i8, i8* %103, align 1
  %106 = zext i8 %105 to i32
  br label %109

107:                                              ; preds = %95
  %108 = tail call i32 @luaZ_fill(%26* %96) #7
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi i32 [ %106, %101 ], [ %108, %107 ]
  store i32 %110, i32* %18, align 8
  %111 = icmp eq i32 %110, 61
  br i1 %111, label %112, label %1132

112:                                              ; preds = %109
  %113 = load %26*, %26** %19, align 8
  %114 = getelementptr inbounds %26, %26* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, -1
  store i64 %116, i64* %114, align 8
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %26, %26* %113, i64 0, i32 1
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  store i8* %121, i8** %119, align 8
  %122 = load i8, i8* %120, align 1
  %123 = zext i8 %122 to i32
  br label %126

124:                                              ; preds = %112
  %125 = tail call i32 @luaZ_fill(%26* %113) #7
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi i32 [ %123, %118 ], [ %125, %124 ]
  store i32 %127, i32* %18, align 8
  br label %1132

128:                                              ; preds = %20
  %129 = load %26*, %26** %19, align 8
  %130 = getelementptr inbounds %26, %26* %129, i64 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, -1
  store i64 %132, i64* %130, align 8
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %26, %26* %129, i64 0, i32 1
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  store i8* %137, i8** %135, align 8
  %138 = load i8, i8* %136, align 1
  %139 = zext i8 %138 to i32
  br label %142

140:                                              ; preds = %128
  %141 = tail call i32 @luaZ_fill(%26* %129) #7
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i32 [ %139, %134 ], [ %141, %140 ]
  store i32 %143, i32* %18, align 8
  %144 = icmp eq i32 %143, 61
  br i1 %144, label %145, label %1132

145:                                              ; preds = %142
  %146 = load %26*, %26** %19, align 8
  %147 = getelementptr inbounds %26, %26* %146, i64 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, -1
  store i64 %149, i64* %147, align 8
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %26, %26* %146, i64 0, i32 1
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  store i8* %154, i8** %152, align 8
  %155 = load i8, i8* %153, align 1
  %156 = zext i8 %155 to i32
  br label %159

157:                                              ; preds = %145
  %158 = tail call i32 @luaZ_fill(%26* %146) #7
  br label %159

159:                                              ; preds = %157, %151
  %160 = phi i32 [ %156, %151 ], [ %158, %157 ]
  store i32 %160, i32* %18, align 8
  br label %1132

161:                                              ; preds = %20
  %162 = load %26*, %26** %19, align 8
  %163 = getelementptr inbounds %26, %26* %162, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, -1
  store i64 %165, i64* %163, align 8
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %26, %26* %162, i64 0, i32 1
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 1
  store i8* %170, i8** %168, align 8
  %171 = load i8, i8* %169, align 1
  %172 = zext i8 %171 to i32
  br label %175

173:                                              ; preds = %161
  %174 = tail call i32 @luaZ_fill(%26* %162) #7
  br label %175

175:                                              ; preds = %173, %167
  %176 = phi i32 [ %172, %167 ], [ %174, %173 ]
  store i32 %176, i32* %18, align 8
  %177 = icmp eq i32 %176, 61
  br i1 %177, label %178, label %1132

178:                                              ; preds = %175
  %179 = load %26*, %26** %19, align 8
  %180 = getelementptr inbounds %26, %26* %179, i64 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, -1
  store i64 %182, i64* %180, align 8
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %26, %26* %179, i64 0, i32 1
  %186 = load i8*, i8** %185, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 1
  store i8* %187, i8** %185, align 8
  %188 = load i8, i8* %186, align 1
  %189 = zext i8 %188 to i32
  br label %192

190:                                              ; preds = %178
  %191 = tail call i32 @luaZ_fill(%26* %179) #7
  br label %192

192:                                              ; preds = %190, %184
  %193 = phi i32 [ %189, %184 ], [ %191, %190 ]
  store i32 %193, i32* %18, align 8
  br label %1132

194:                                              ; preds = %20
  %195 = load %26*, %26** %19, align 8
  %196 = getelementptr inbounds %26, %26* %195, i64 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -1
  store i64 %198, i64* %196, align 8
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds %26, %26* %195, i64 0, i32 1
  %202 = load i8*, i8** %201, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 1
  store i8* %203, i8** %201, align 8
  %204 = load i8, i8* %202, align 1
  %205 = zext i8 %204 to i32
  br label %208

206:                                              ; preds = %194
  %207 = tail call i32 @luaZ_fill(%26* %195) #7
  br label %208

208:                                              ; preds = %206, %200
  %209 = phi i32 [ %205, %200 ], [ %207, %206 ]
  store i32 %209, i32* %18, align 8
  %210 = icmp eq i32 %209, 61
  br i1 %210, label %211, label %1132

211:                                              ; preds = %208
  %212 = load %26*, %26** %19, align 8
  %213 = getelementptr inbounds %26, %26* %212, i64 0, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, -1
  store i64 %215, i64* %213, align 8
  %216 = icmp eq i64 %214, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds %26, %26* %212, i64 0, i32 1
  %219 = load i8*, i8** %218, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 1
  store i8* %220, i8** %218, align 8
  %221 = load i8, i8* %219, align 1
  %222 = zext i8 %221 to i32
  br label %225

223:                                              ; preds = %211
  %224 = tail call i32 @luaZ_fill(%26* %212) #7
  br label %225

225:                                              ; preds = %223, %217
  %226 = phi i32 [ %222, %217 ], [ %224, %223 ]
  store i32 %226, i32* %18, align 8
  br label %1132

227:                                              ; preds = %20, %20
  %228 = load %3*, %3** %15, align 8
  %229 = getelementptr inbounds %3, %3* %228, i64 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, 1
  %232 = getelementptr inbounds %3, %3* %228, i64 0, i32 2
  %233 = load i64, i64* %232, align 8
  %234 = icmp ugt i64 %231, %233
  br i1 %234, label %238, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds %3, %3* %228, i64 0, i32 0
  %237 = load i8*, i8** %236, align 8
  br label %273

238:                                              ; preds = %227
  %239 = icmp ugt i64 %233, 9223372036854775805
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  br label %255

242:                                              ; preds = %238
  %243 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %243) #7
  %244 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %245 = load %11*, %11** %244, align 8
  %246 = getelementptr inbounds %11, %11* %245, i64 1
  %247 = bitcast %11* %246 to i8*
  call void @luaO_chunkid(i8* nonnull %243, i8* nonnull %247, i64 80) #7
  %248 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %249 = load %0*, %0** %248, align 8
  %250 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %249, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %243, i32 %251, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %253 = load %0*, %0** %248, align 8
  call void @luaD_throw(%0* %253, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %243) #7
  %254 = load i64, i64* %232, align 8
  br label %255

255:                                              ; preds = %242, %240
  %256 = phi %0** [ %241, %240 ], [ %248, %242 ]
  %257 = phi i64 [ %233, %240 ], [ %254, %242 ]
  %258 = shl i64 %257, 1
  %259 = icmp eq i64 %258, -2
  %260 = load %0*, %0** %256, align 8
  br i1 %259, label %265, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds %3, %3* %228, i64 0, i32 0
  %263 = load i8*, i8** %262, align 8
  %264 = call i8* @luaM_realloc_(%0* %260, i8* %263, i64 %257, i64 %258) #7
  br label %268

265:                                              ; preds = %255
  %266 = call i8* @luaM_toobig(%0* %260) #7
  %267 = getelementptr inbounds %3, %3* %228, i64 0, i32 0
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi i8** [ %267, %265 ], [ %262, %261 ]
  %270 = phi i8* [ %266, %265 ], [ %264, %261 ]
  store i8* %270, i8** %269, align 8
  store i64 %258, i64* %232, align 8
  %271 = load i64, i64* %229, align 8
  %272 = add i64 %271, 1
  br label %273

273:                                              ; preds = %268, %235
  %274 = phi i64 [ %231, %235 ], [ %272, %268 ]
  %275 = phi i64 [ %230, %235 ], [ %271, %268 ]
  %276 = phi i8* [ %237, %235 ], [ %270, %268 ]
  %277 = trunc i32 %21 to i8
  store i64 %274, i64* %229, align 8
  %278 = getelementptr inbounds i8, i8* %276, i64 %275
  store i8 %277, i8* %278, align 1
  %279 = load %26*, %26** %19, align 8
  %280 = getelementptr inbounds %26, %26* %279, i64 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, -1
  store i64 %282, i64* %280, align 8
  %283 = icmp eq i64 %281, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %273
  %285 = getelementptr inbounds %26, %26* %279, i64 0, i32 1
  %286 = load i8*, i8** %285, align 8
  %287 = getelementptr inbounds i8, i8* %286, i64 1
  store i8* %287, i8** %285, align 8
  %288 = load i8, i8* %286, align 1
  %289 = zext i8 %288 to i32
  br label %292

290:                                              ; preds = %273
  %291 = call i32 @luaZ_fill(%26* %279) #7
  br label %292

292:                                              ; preds = %290, %284
  %293 = phi i32 [ %289, %284 ], [ %291, %290 ]
  store i32 %293, i32* %18, align 8
  %294 = icmp eq i32 %293, %21
  br i1 %294, label %656, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 0
  %297 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %298 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %299 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %300 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 0
  %301 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  %302 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 0
  %303 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 0
  %304 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 0
  br label %307

305:                                              ; preds = %591, %527, %452, %381, %334, %319, %309
  %306 = load i32, i32* %18, align 8
  br label %653

307:                                              ; preds = %653, %295
  %308 = phi i32 [ %293, %295 ], [ %654, %653 ]
  switch i32 %308, label %593 [
    i32 -1, label %309
    i32 10, label %319
    i32 13, label %319
    i32 92, label %320
  ]

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %296) #7
  %310 = load %11*, %11** %297, align 8
  %311 = getelementptr inbounds %11, %11* %310, i64 1
  %312 = bitcast %11* %311 to i8*
  call void @luaO_chunkid(i8* nonnull %296, i8* nonnull %312, i64 80) #7
  %313 = load %0*, %0** %298, align 8
  %314 = load i32, i32* %299, align 4
  %315 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %313, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %296, i32 %314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0)) #7
  %316 = load %0*, %0** %298, align 8
  %317 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %316, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i64 0, i64 0), i8* %315, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0)) #7
  %318 = load %0*, %0** %298, align 8
  call void @luaD_throw(%0* %318, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %296) #7
  br label %305

319:                                              ; preds = %307, %307
  call void @luaX_lexerror(%18* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i32 286) #7
  br label %305

320:                                              ; preds = %307
  %321 = load %26*, %26** %19, align 8
  %322 = getelementptr inbounds %26, %26* %321, i64 0, i32 0
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %323, -1
  store i64 %324, i64* %322, align 8
  %325 = icmp eq i64 %323, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds %26, %26* %321, i64 0, i32 1
  %328 = load i8*, i8** %327, align 8
  %329 = getelementptr inbounds i8, i8* %328, i64 1
  store i8* %329, i8** %327, align 8
  %330 = load i8, i8* %328, align 1
  %331 = zext i8 %330 to i32
  br label %334

332:                                              ; preds = %320
  %333 = call i32 @luaZ_fill(%26* %321) #7
  br label %334

334:                                              ; preds = %332, %326
  %335 = phi i32 [ %331, %326 ], [ %333, %332 ]
  store i32 %335, i32* %18, align 8
  switch i32 %335, label %386 [
    i32 97, label %533
    i32 98, label %336
    i32 102, label %337
    i32 110, label %338
    i32 114, label %339
    i32 116, label %340
    i32 118, label %341
    i32 10, label %342
    i32 13, label %342
    i32 -1, label %305
  ]

336:                                              ; preds = %334
  br label %533

337:                                              ; preds = %334
  br label %533

338:                                              ; preds = %334
  br label %533

339:                                              ; preds = %334
  br label %533

340:                                              ; preds = %334
  br label %533

341:                                              ; preds = %334
  br label %533

342:                                              ; preds = %334, %334
  %343 = load %3*, %3** %15, align 8
  %344 = getelementptr inbounds %3, %3* %343, i64 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %345, 1
  %347 = getelementptr inbounds %3, %3* %343, i64 0, i32 2
  %348 = load i64, i64* %347, align 8
  %349 = icmp ugt i64 %346, %348
  br i1 %349, label %353, label %350

350:                                              ; preds = %342
  %351 = getelementptr inbounds %3, %3* %343, i64 0, i32 0
  %352 = load i8*, i8** %351, align 8
  br label %381

353:                                              ; preds = %342
  %354 = icmp ugt i64 %348, 9223372036854775805
  br i1 %354, label %355, label %364

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %302) #7
  %356 = load %11*, %11** %297, align 8
  %357 = getelementptr inbounds %11, %11* %356, i64 1
  %358 = bitcast %11* %357 to i8*
  call void @luaO_chunkid(i8* nonnull %302, i8* nonnull %358, i64 80) #7
  %359 = load %0*, %0** %298, align 8
  %360 = load i32, i32* %299, align 4
  %361 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %359, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %302, i32 %360, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %362 = load %0*, %0** %298, align 8
  call void @luaD_throw(%0* %362, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %302) #7
  %363 = load i64, i64* %347, align 8
  br label %364

364:                                              ; preds = %355, %353
  %365 = phi i64 [ %363, %355 ], [ %348, %353 ]
  %366 = shl i64 %365, 1
  %367 = icmp eq i64 %366, -2
  %368 = load %0*, %0** %298, align 8
  br i1 %367, label %373, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %3, %3* %343, i64 0, i32 0
  %371 = load i8*, i8** %370, align 8
  %372 = call i8* @luaM_realloc_(%0* %368, i8* %371, i64 %365, i64 %366) #7
  br label %376

373:                                              ; preds = %364
  %374 = call i8* @luaM_toobig(%0* %368) #7
  %375 = getelementptr inbounds %3, %3* %343, i64 0, i32 0
  br label %376

376:                                              ; preds = %373, %369
  %377 = phi i8** [ %375, %373 ], [ %370, %369 ]
  %378 = phi i8* [ %374, %373 ], [ %372, %369 ]
  store i8* %378, i8** %377, align 8
  store i64 %366, i64* %347, align 8
  %379 = load i64, i64* %344, align 8
  %380 = add i64 %379, 1
  br label %381

381:                                              ; preds = %376, %350
  %382 = phi i64 [ %346, %350 ], [ %380, %376 ]
  %383 = phi i64 [ %345, %350 ], [ %379, %376 ]
  %384 = phi i8* [ %352, %350 ], [ %378, %376 ]
  store i64 %382, i64* %344, align 8
  %385 = getelementptr inbounds i8, i8* %384, i64 %383
  store i8 10, i8* %385, align 1
  call fastcc void @46(%18* nonnull %0) #7
  br label %305

386:                                              ; preds = %334
  %387 = tail call i16** @__ctype_b_loc() #8
  %388 = load i16*, i16** %387, align 8
  %389 = sext i32 %335 to i64
  %390 = getelementptr inbounds i16, i16* %388, i64 %389
  %391 = load i16, i16* %390, align 2
  %392 = and i16 %391, 2048
  %393 = icmp eq i16 %392, 0
  br i1 %393, label %394, label %454

394:                                              ; preds = %386
  %395 = load %3*, %3** %15, align 8
  %396 = getelementptr inbounds %3, %3* %395, i64 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 1
  %399 = getelementptr inbounds %3, %3* %395, i64 0, i32 2
  %400 = load i64, i64* %399, align 8
  %401 = icmp ugt i64 %398, %400
  br i1 %401, label %405, label %402

402:                                              ; preds = %394
  %403 = getelementptr inbounds %3, %3* %395, i64 0, i32 0
  %404 = load i8*, i8** %403, align 8
  br label %433

405:                                              ; preds = %394
  %406 = icmp ugt i64 %400, 9223372036854775805
  br i1 %406, label %407, label %416

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %303) #7
  %408 = load %11*, %11** %297, align 8
  %409 = getelementptr inbounds %11, %11* %408, i64 1
  %410 = bitcast %11* %409 to i8*
  call void @luaO_chunkid(i8* nonnull %303, i8* nonnull %410, i64 80) #7
  %411 = load %0*, %0** %298, align 8
  %412 = load i32, i32* %299, align 4
  %413 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %411, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %303, i32 %412, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %414 = load %0*, %0** %298, align 8
  call void @luaD_throw(%0* %414, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %303) #7
  %415 = load i64, i64* %399, align 8
  br label %416

416:                                              ; preds = %407, %405
  %417 = phi i64 [ %415, %407 ], [ %400, %405 ]
  %418 = shl i64 %417, 1
  %419 = icmp eq i64 %418, -2
  %420 = load %0*, %0** %298, align 8
  br i1 %419, label %425, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds %3, %3* %395, i64 0, i32 0
  %423 = load i8*, i8** %422, align 8
  %424 = call i8* @luaM_realloc_(%0* %420, i8* %423, i64 %417, i64 %418) #7
  br label %428

425:                                              ; preds = %416
  %426 = call i8* @luaM_toobig(%0* %420) #7
  %427 = getelementptr inbounds %3, %3* %395, i64 0, i32 0
  br label %428

428:                                              ; preds = %425, %421
  %429 = phi i8** [ %427, %425 ], [ %422, %421 ]
  %430 = phi i8* [ %426, %425 ], [ %424, %421 ]
  store i8* %430, i8** %429, align 8
  store i64 %418, i64* %399, align 8
  %431 = load i64, i64* %396, align 8
  %432 = add i64 %431, 1
  br label %433

433:                                              ; preds = %428, %402
  %434 = phi i64 [ %398, %402 ], [ %432, %428 ]
  %435 = phi i64 [ %397, %402 ], [ %431, %428 ]
  %436 = phi i8* [ %404, %402 ], [ %430, %428 ]
  %437 = trunc i32 %335 to i8
  store i64 %434, i64* %396, align 8
  %438 = getelementptr inbounds i8, i8* %436, i64 %435
  store i8 %437, i8* %438, align 1
  %439 = load %26*, %26** %19, align 8
  %440 = getelementptr inbounds %26, %26* %439, i64 0, i32 0
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %441, -1
  store i64 %442, i64* %440, align 8
  %443 = icmp eq i64 %441, 0
  br i1 %443, label %450, label %444

444:                                              ; preds = %433
  %445 = getelementptr inbounds %26, %26* %439, i64 0, i32 1
  %446 = load i8*, i8** %445, align 8
  %447 = getelementptr inbounds i8, i8* %446, i64 1
  store i8* %447, i8** %445, align 8
  %448 = load i8, i8* %446, align 1
  %449 = zext i8 %448 to i32
  br label %452

450:                                              ; preds = %433
  %451 = call i32 @luaZ_fill(%26* %439) #7
  br label %452

452:                                              ; preds = %450, %444
  %453 = phi i32 [ %449, %444 ], [ %451, %450 ]
  store i32 %453, i32* %18, align 8
  br label %305

454:                                              ; preds = %386, %478
  %455 = phi i32 [ %475, %478 ], [ %335, %386 ]
  %456 = phi i32 [ %460, %478 ], [ 0, %386 ]
  %457 = phi i32 [ %476, %478 ], [ 0, %386 ]
  %458 = mul nsw i32 %456, 10
  %459 = add i32 %455, -48
  %460 = add i32 %459, %458
  %461 = load %26*, %26** %19, align 8
  %462 = getelementptr inbounds %26, %26* %461, i64 0, i32 0
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %463, -1
  store i64 %464, i64* %462, align 8
  %465 = icmp eq i64 %463, 0
  br i1 %465, label %472, label %466

466:                                              ; preds = %454
  %467 = getelementptr inbounds %26, %26* %461, i64 0, i32 1
  %468 = load i8*, i8** %467, align 8
  %469 = getelementptr inbounds i8, i8* %468, i64 1
  store i8* %469, i8** %467, align 8
  %470 = load i8, i8* %468, align 1
  %471 = zext i8 %470 to i32
  br label %474

472:                                              ; preds = %454
  %473 = call i32 @luaZ_fill(%26* %461) #7
  br label %474

474:                                              ; preds = %472, %466
  %475 = phi i32 [ %471, %466 ], [ %473, %472 ]
  store i32 %475, i32* %18, align 8
  %476 = add nuw nsw i32 %457, 1
  %477 = icmp ult i32 %476, 3
  br i1 %477, label %478, label %485

478:                                              ; preds = %474
  %479 = load i16*, i16** %387, align 8
  %480 = sext i32 %475 to i64
  %481 = getelementptr inbounds i16, i16* %479, i64 %480
  %482 = load i16, i16* %481, align 2
  %483 = and i16 %482, 2048
  %484 = icmp eq i16 %483, 0
  br i1 %484, label %485, label %454

485:                                              ; preds = %478, %474
  %486 = icmp sgt i32 %460, 255
  br i1 %486, label %487, label %488

487:                                              ; preds = %485
  call void @luaX_lexerror(%18* nonnull %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @42, i64 0, i64 0), i32 286) #7
  br label %488

488:                                              ; preds = %487, %485
  %489 = load %3*, %3** %15, align 8
  %490 = getelementptr inbounds %3, %3* %489, i64 0, i32 1
  %491 = load i64, i64* %490, align 8
  %492 = add i64 %491, 1
  %493 = getelementptr inbounds %3, %3* %489, i64 0, i32 2
  %494 = load i64, i64* %493, align 8
  %495 = icmp ugt i64 %492, %494
  br i1 %495, label %499, label %496

496:                                              ; preds = %488
  %497 = getelementptr inbounds %3, %3* %489, i64 0, i32 0
  %498 = load i8*, i8** %497, align 8
  br label %527

499:                                              ; preds = %488
  %500 = icmp ugt i64 %494, 9223372036854775805
  br i1 %500, label %501, label %510

501:                                              ; preds = %499
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %304) #7
  %502 = load %11*, %11** %297, align 8
  %503 = getelementptr inbounds %11, %11* %502, i64 1
  %504 = bitcast %11* %503 to i8*
  call void @luaO_chunkid(i8* nonnull %304, i8* nonnull %504, i64 80) #7
  %505 = load %0*, %0** %298, align 8
  %506 = load i32, i32* %299, align 4
  %507 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %505, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %304, i32 %506, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %508 = load %0*, %0** %298, align 8
  call void @luaD_throw(%0* %508, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %304) #7
  %509 = load i64, i64* %493, align 8
  br label %510

510:                                              ; preds = %501, %499
  %511 = phi i64 [ %509, %501 ], [ %494, %499 ]
  %512 = shl i64 %511, 1
  %513 = icmp eq i64 %512, -2
  %514 = load %0*, %0** %298, align 8
  br i1 %513, label %519, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds %3, %3* %489, i64 0, i32 0
  %517 = load i8*, i8** %516, align 8
  %518 = call i8* @luaM_realloc_(%0* %514, i8* %517, i64 %511, i64 %512) #7
  br label %522

519:                                              ; preds = %510
  %520 = call i8* @luaM_toobig(%0* %514) #7
  %521 = getelementptr inbounds %3, %3* %489, i64 0, i32 0
  br label %522

522:                                              ; preds = %519, %515
  %523 = phi i8** [ %521, %519 ], [ %516, %515 ]
  %524 = phi i8* [ %520, %519 ], [ %518, %515 ]
  store i8* %524, i8** %523, align 8
  store i64 %512, i64* %493, align 8
  %525 = load i64, i64* %490, align 8
  %526 = add i64 %525, 1
  br label %527

527:                                              ; preds = %522, %496
  %528 = phi i64 [ %492, %496 ], [ %526, %522 ]
  %529 = phi i64 [ %491, %496 ], [ %525, %522 ]
  %530 = phi i8* [ %498, %496 ], [ %524, %522 ]
  %531 = trunc i32 %460 to i8
  store i64 %528, i64* %490, align 8
  %532 = getelementptr inbounds i8, i8* %530, i64 %529
  store i8 %531, i8* %532, align 1
  br label %305

533:                                              ; preds = %341, %340, %339, %338, %337, %336, %334
  %534 = phi i8 [ 11, %341 ], [ 9, %340 ], [ 13, %339 ], [ 10, %338 ], [ 12, %337 ], [ 8, %336 ], [ 7, %334 ]
  %535 = load %3*, %3** %15, align 8
  %536 = getelementptr inbounds %3, %3* %535, i64 0, i32 1
  %537 = load i64, i64* %536, align 8
  %538 = add i64 %537, 1
  %539 = getelementptr inbounds %3, %3* %535, i64 0, i32 2
  %540 = load i64, i64* %539, align 8
  %541 = icmp ugt i64 %538, %540
  br i1 %541, label %545, label %542

542:                                              ; preds = %533
  %543 = getelementptr inbounds %3, %3* %535, i64 0, i32 0
  %544 = load i8*, i8** %543, align 8
  br label %573

545:                                              ; preds = %533
  %546 = icmp ugt i64 %540, 9223372036854775805
  br i1 %546, label %547, label %556

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %301) #7
  %548 = load %11*, %11** %297, align 8
  %549 = getelementptr inbounds %11, %11* %548, i64 1
  %550 = bitcast %11* %549 to i8*
  call void @luaO_chunkid(i8* nonnull %301, i8* nonnull %550, i64 80) #7
  %551 = load %0*, %0** %298, align 8
  %552 = load i32, i32* %299, align 4
  %553 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %551, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %301, i32 %552, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %554 = load %0*, %0** %298, align 8
  call void @luaD_throw(%0* %554, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %301) #7
  %555 = load i64, i64* %539, align 8
  br label %556

556:                                              ; preds = %547, %545
  %557 = phi i64 [ %555, %547 ], [ %540, %545 ]
  %558 = shl i64 %557, 1
  %559 = icmp eq i64 %558, -2
  %560 = load %0*, %0** %298, align 8
  br i1 %559, label %565, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds %3, %3* %535, i64 0, i32 0
  %563 = load i8*, i8** %562, align 8
  %564 = call i8* @luaM_realloc_(%0* %560, i8* %563, i64 %557, i64 %558) #7
  br label %568

565:                                              ; preds = %556
  %566 = call i8* @luaM_toobig(%0* %560) #7
  %567 = getelementptr inbounds %3, %3* %535, i64 0, i32 0
  br label %568

568:                                              ; preds = %565, %561
  %569 = phi i8** [ %567, %565 ], [ %562, %561 ]
  %570 = phi i8* [ %566, %565 ], [ %564, %561 ]
  store i8* %570, i8** %569, align 8
  store i64 %558, i64* %539, align 8
  %571 = load i64, i64* %536, align 8
  %572 = add i64 %571, 1
  br label %573

573:                                              ; preds = %568, %542
  %574 = phi i64 [ %538, %542 ], [ %572, %568 ]
  %575 = phi i64 [ %537, %542 ], [ %571, %568 ]
  %576 = phi i8* [ %544, %542 ], [ %570, %568 ]
  store i64 %574, i64* %536, align 8
  %577 = getelementptr inbounds i8, i8* %576, i64 %575
  store i8 %534, i8* %577, align 1
  %578 = load %26*, %26** %19, align 8
  %579 = getelementptr inbounds %26, %26* %578, i64 0, i32 0
  %580 = load i64, i64* %579, align 8
  %581 = add i64 %580, -1
  store i64 %581, i64* %579, align 8
  %582 = icmp eq i64 %580, 0
  br i1 %582, label %589, label %583

583:                                              ; preds = %573
  %584 = getelementptr inbounds %26, %26* %578, i64 0, i32 1
  %585 = load i8*, i8** %584, align 8
  %586 = getelementptr inbounds i8, i8* %585, i64 1
  store i8* %586, i8** %584, align 8
  %587 = load i8, i8* %585, align 1
  %588 = zext i8 %587 to i32
  br label %591

589:                                              ; preds = %573
  %590 = call i32 @luaZ_fill(%26* %578) #7
  br label %591

591:                                              ; preds = %589, %583
  %592 = phi i32 [ %588, %583 ], [ %590, %589 ]
  store i32 %592, i32* %18, align 8
  br label %305

593:                                              ; preds = %307
  %594 = load %3*, %3** %15, align 8
  %595 = getelementptr inbounds %3, %3* %594, i64 0, i32 1
  %596 = load i64, i64* %595, align 8
  %597 = add i64 %596, 1
  %598 = getelementptr inbounds %3, %3* %594, i64 0, i32 2
  %599 = load i64, i64* %598, align 8
  %600 = icmp ugt i64 %597, %599
  br i1 %600, label %604, label %601

601:                                              ; preds = %593
  %602 = getelementptr inbounds %3, %3* %594, i64 0, i32 0
  %603 = load i8*, i8** %602, align 8
  br label %632

604:                                              ; preds = %593
  %605 = icmp ugt i64 %599, 9223372036854775805
  br i1 %605, label %606, label %615

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %300) #7
  %607 = load %11*, %11** %297, align 8
  %608 = getelementptr inbounds %11, %11* %607, i64 1
  %609 = bitcast %11* %608 to i8*
  call void @luaO_chunkid(i8* nonnull %300, i8* nonnull %609, i64 80) #7
  %610 = load %0*, %0** %298, align 8
  %611 = load i32, i32* %299, align 4
  %612 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %610, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %300, i32 %611, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %613 = load %0*, %0** %298, align 8
  call void @luaD_throw(%0* %613, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %300) #7
  %614 = load i64, i64* %598, align 8
  br label %615

615:                                              ; preds = %606, %604
  %616 = phi i64 [ %614, %606 ], [ %599, %604 ]
  %617 = shl i64 %616, 1
  %618 = icmp eq i64 %617, -2
  %619 = load %0*, %0** %298, align 8
  br i1 %618, label %624, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds %3, %3* %594, i64 0, i32 0
  %622 = load i8*, i8** %621, align 8
  %623 = call i8* @luaM_realloc_(%0* %619, i8* %622, i64 %616, i64 %617) #7
  br label %627

624:                                              ; preds = %615
  %625 = call i8* @luaM_toobig(%0* %619) #7
  %626 = getelementptr inbounds %3, %3* %594, i64 0, i32 0
  br label %627

627:                                              ; preds = %624, %620
  %628 = phi i8** [ %626, %624 ], [ %621, %620 ]
  %629 = phi i8* [ %625, %624 ], [ %623, %620 ]
  store i8* %629, i8** %628, align 8
  store i64 %617, i64* %598, align 8
  %630 = load i64, i64* %595, align 8
  %631 = add i64 %630, 1
  br label %632

632:                                              ; preds = %627, %601
  %633 = phi i64 [ %597, %601 ], [ %631, %627 ]
  %634 = phi i64 [ %596, %601 ], [ %630, %627 ]
  %635 = phi i8* [ %603, %601 ], [ %629, %627 ]
  %636 = trunc i32 %308 to i8
  store i64 %633, i64* %595, align 8
  %637 = getelementptr inbounds i8, i8* %635, i64 %634
  store i8 %636, i8* %637, align 1
  %638 = load %26*, %26** %19, align 8
  %639 = getelementptr inbounds %26, %26* %638, i64 0, i32 0
  %640 = load i64, i64* %639, align 8
  %641 = add i64 %640, -1
  store i64 %641, i64* %639, align 8
  %642 = icmp eq i64 %640, 0
  br i1 %642, label %649, label %643

643:                                              ; preds = %632
  %644 = getelementptr inbounds %26, %26* %638, i64 0, i32 1
  %645 = load i8*, i8** %644, align 8
  %646 = getelementptr inbounds i8, i8* %645, i64 1
  store i8* %646, i8** %644, align 8
  %647 = load i8, i8* %645, align 1
  %648 = zext i8 %647 to i32
  br label %651

649:                                              ; preds = %632
  %650 = call i32 @luaZ_fill(%26* %638) #7
  br label %651

651:                                              ; preds = %649, %643
  %652 = phi i32 [ %648, %643 ], [ %650, %649 ]
  store i32 %652, i32* %18, align 8
  br label %653

653:                                              ; preds = %651, %305
  %654 = phi i32 [ %306, %305 ], [ %652, %651 ]
  %655 = icmp eq i32 %654, %21
  br i1 %655, label %656, label %307

656:                                              ; preds = %653, %292
  %657 = load %3*, %3** %15, align 8
  %658 = getelementptr inbounds %3, %3* %657, i64 0, i32 1
  %659 = load i64, i64* %658, align 8
  %660 = add i64 %659, 1
  %661 = getelementptr inbounds %3, %3* %657, i64 0, i32 2
  %662 = load i64, i64* %661, align 8
  %663 = icmp ugt i64 %660, %662
  br i1 %663, label %667, label %664

664:                                              ; preds = %656
  %665 = getelementptr inbounds %3, %3* %657, i64 0, i32 0
  %666 = load i8*, i8** %665, align 8
  br label %702

667:                                              ; preds = %656
  %668 = icmp ugt i64 %662, 9223372036854775805
  br i1 %668, label %671, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  br label %684

671:                                              ; preds = %667
  %672 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %672) #7
  %673 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %674 = load %11*, %11** %673, align 8
  %675 = getelementptr inbounds %11, %11* %674, i64 1
  %676 = bitcast %11* %675 to i8*
  call void @luaO_chunkid(i8* nonnull %672, i8* nonnull %676, i64 80) #7
  %677 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %678 = load %0*, %0** %677, align 8
  %679 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %680 = load i32, i32* %679, align 4
  %681 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %678, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %672, i32 %680, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %682 = load %0*, %0** %677, align 8
  call void @luaD_throw(%0* %682, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %672) #7
  %683 = load i64, i64* %661, align 8
  br label %684

684:                                              ; preds = %671, %669
  %685 = phi %0** [ %670, %669 ], [ %677, %671 ]
  %686 = phi i64 [ %662, %669 ], [ %683, %671 ]
  %687 = shl i64 %686, 1
  %688 = icmp eq i64 %687, -2
  %689 = load %0*, %0** %685, align 8
  br i1 %688, label %694, label %690

690:                                              ; preds = %684
  %691 = getelementptr inbounds %3, %3* %657, i64 0, i32 0
  %692 = load i8*, i8** %691, align 8
  %693 = call i8* @luaM_realloc_(%0* %689, i8* %692, i64 %686, i64 %687) #7
  br label %697

694:                                              ; preds = %684
  %695 = call i8* @luaM_toobig(%0* %689) #7
  %696 = getelementptr inbounds %3, %3* %657, i64 0, i32 0
  br label %697

697:                                              ; preds = %694, %690
  %698 = phi i8** [ %696, %694 ], [ %691, %690 ]
  %699 = phi i8* [ %695, %694 ], [ %693, %690 ]
  store i8* %699, i8** %698, align 8
  store i64 %687, i64* %661, align 8
  %700 = load i64, i64* %658, align 8
  %701 = add i64 %700, 1
  br label %702

702:                                              ; preds = %697, %664
  %703 = phi i64 [ %660, %664 ], [ %701, %697 ]
  %704 = phi i64 [ %659, %664 ], [ %700, %697 ]
  %705 = phi i8* [ %666, %664 ], [ %699, %697 ]
  store i64 %703, i64* %658, align 8
  %706 = getelementptr inbounds i8, i8* %705, i64 %704
  store i8 %277, i8* %706, align 1
  %707 = load %26*, %26** %19, align 8
  %708 = getelementptr inbounds %26, %26* %707, i64 0, i32 0
  %709 = load i64, i64* %708, align 8
  %710 = add i64 %709, -1
  store i64 %710, i64* %708, align 8
  %711 = icmp eq i64 %709, 0
  br i1 %711, label %718, label %712

712:                                              ; preds = %702
  %713 = getelementptr inbounds %26, %26* %707, i64 0, i32 1
  %714 = load i8*, i8** %713, align 8
  %715 = getelementptr inbounds i8, i8* %714, i64 1
  store i8* %715, i8** %713, align 8
  %716 = load i8, i8* %714, align 1
  %717 = zext i8 %716 to i32
  br label %720

718:                                              ; preds = %702
  %719 = call i32 @luaZ_fill(%26* %707) #7
  br label %720

720:                                              ; preds = %718, %712
  %721 = phi i32 [ %717, %712 ], [ %719, %718 ]
  store i32 %721, i32* %18, align 8
  %722 = load %3*, %3** %15, align 8
  %723 = getelementptr inbounds %3, %3* %722, i64 0, i32 0
  %724 = load i8*, i8** %723, align 8
  %725 = getelementptr inbounds i8, i8* %724, i64 1
  %726 = getelementptr inbounds %3, %3* %722, i64 0, i32 1
  %727 = load i64, i64* %726, align 8
  %728 = add i64 %727, -2
  %729 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %730 = load %0*, %0** %729, align 8
  %731 = call %11* @luaS_newlstr(%0* %730, i8* nonnull %725, i64 %728) #7
  %732 = getelementptr inbounds %18, %18* %0, i64 0, i32 5
  %733 = load %21*, %21** %732, align 8
  %734 = getelementptr inbounds %21, %21* %733, i64 0, i32 1
  %735 = load %6*, %6** %734, align 8
  %736 = call %15* @luaH_setstr(%0* %730, %6* %735, %11* %731) #7
  %737 = getelementptr inbounds %15, %15* %736, i64 0, i32 1
  %738 = load i32, i32* %737, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %750

740:                                              ; preds = %720
  %741 = bitcast %15* %736 to i32*
  store i32 1, i32* %741, align 8
  store i32 1, i32* %737, align 8
  %742 = getelementptr inbounds %0, %0* %730, i64 0, i32 6
  %743 = load %1*, %1** %742, align 8
  %744 = getelementptr inbounds %1, %1* %743, i64 0, i32 14
  %745 = load i64, i64* %744, align 8
  %746 = getelementptr inbounds %1, %1* %743, i64 0, i32 13
  %747 = load i64, i64* %746, align 8
  %748 = icmp ult i64 %745, %747
  br i1 %748, label %750, label %749

749:                                              ; preds = %740
  call void @luaC_step(%0* nonnull %730) #7
  br label %750

750:                                              ; preds = %720, %740, %749
  %751 = bitcast %20* %1 to %11**
  store %11* %731, %11** %751, align 8
  br label %1132

752:                                              ; preds = %20
  %753 = load %3*, %3** %15, align 8
  %754 = getelementptr inbounds %3, %3* %753, i64 0, i32 1
  %755 = load i64, i64* %754, align 8
  %756 = add i64 %755, 1
  %757 = getelementptr inbounds %3, %3* %753, i64 0, i32 2
  %758 = load i64, i64* %757, align 8
  %759 = icmp ugt i64 %756, %758
  br i1 %759, label %763, label %760

760:                                              ; preds = %752
  %761 = getelementptr inbounds %3, %3* %753, i64 0, i32 0
  %762 = load i8*, i8** %761, align 8
  br label %798

763:                                              ; preds = %752
  %764 = icmp ugt i64 %758, 9223372036854775805
  br i1 %764, label %767, label %765

765:                                              ; preds = %763
  %766 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  br label %780

767:                                              ; preds = %763
  %768 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %768) #7
  %769 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %770 = load %11*, %11** %769, align 8
  %771 = getelementptr inbounds %11, %11* %770, i64 1
  %772 = bitcast %11* %771 to i8*
  call void @luaO_chunkid(i8* nonnull %768, i8* nonnull %772, i64 80) #7
  %773 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %774 = load %0*, %0** %773, align 8
  %775 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %776 = load i32, i32* %775, align 4
  %777 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %774, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %768, i32 %776, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %778 = load %0*, %0** %773, align 8
  call void @luaD_throw(%0* %778, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %768) #7
  %779 = load i64, i64* %757, align 8
  br label %780

780:                                              ; preds = %765, %767
  %781 = phi %0** [ %766, %765 ], [ %773, %767 ]
  %782 = phi i64 [ %758, %765 ], [ %779, %767 ]
  %783 = shl i64 %782, 1
  %784 = icmp eq i64 %783, -2
  %785 = load %0*, %0** %781, align 8
  br i1 %784, label %790, label %786

786:                                              ; preds = %780
  %787 = getelementptr inbounds %3, %3* %753, i64 0, i32 0
  %788 = load i8*, i8** %787, align 8
  %789 = call i8* @luaM_realloc_(%0* %785, i8* %788, i64 %782, i64 %783) #7
  br label %793

790:                                              ; preds = %780
  %791 = call i8* @luaM_toobig(%0* %785) #7
  %792 = getelementptr inbounds %3, %3* %753, i64 0, i32 0
  br label %793

793:                                              ; preds = %790, %786
  %794 = phi i8** [ %792, %790 ], [ %787, %786 ]
  %795 = phi i8* [ %791, %790 ], [ %789, %786 ]
  store i8* %795, i8** %794, align 8
  store i64 %783, i64* %757, align 8
  %796 = load i64, i64* %754, align 8
  %797 = add i64 %796, 1
  br label %798

798:                                              ; preds = %760, %793
  %799 = phi i64 [ %756, %760 ], [ %797, %793 ]
  %800 = phi i64 [ %755, %760 ], [ %796, %793 ]
  %801 = phi i8* [ %762, %760 ], [ %795, %793 ]
  store i64 %799, i64* %754, align 8
  %802 = getelementptr inbounds i8, i8* %801, i64 %800
  store i8 46, i8* %802, align 1
  %803 = load %26*, %26** %19, align 8
  %804 = getelementptr inbounds %26, %26* %803, i64 0, i32 0
  %805 = load i64, i64* %804, align 8
  %806 = add i64 %805, -1
  store i64 %806, i64* %804, align 8
  %807 = icmp eq i64 %805, 0
  br i1 %807, label %814, label %808

808:                                              ; preds = %798
  %809 = getelementptr inbounds %26, %26* %803, i64 0, i32 1
  %810 = load i8*, i8** %809, align 8
  %811 = getelementptr inbounds i8, i8* %810, i64 1
  store i8* %811, i8** %809, align 8
  %812 = load i8, i8* %810, align 1
  %813 = zext i8 %812 to i32
  br label %816

814:                                              ; preds = %798
  %815 = call i32 @luaZ_fill(%26* %803) #7
  br label %816

816:                                              ; preds = %814, %808
  %817 = phi i32 [ %813, %808 ], [ %815, %814 ]
  store i32 %817, i32* %18, align 8
  %818 = zext i32 %817 to i64
  %819 = icmp ugt i32 %817, 63
  %820 = shl i64 1, %818
  %821 = and i64 %820, 70368744177665
  %822 = icmp eq i64 %821, 0
  %823 = or i1 %819, %822
  br i1 %823, label %964, label %824

824:                                              ; preds = %816
  %825 = load %3*, %3** %15, align 8
  %826 = getelementptr inbounds %3, %3* %825, i64 0, i32 1
  %827 = load i64, i64* %826, align 8
  %828 = add i64 %827, 1
  %829 = getelementptr inbounds %3, %3* %825, i64 0, i32 2
  %830 = load i64, i64* %829, align 8
  %831 = icmp ugt i64 %828, %830
  br i1 %831, label %835, label %832

832:                                              ; preds = %824
  %833 = getelementptr inbounds %3, %3* %825, i64 0, i32 0
  %834 = load i8*, i8** %833, align 8
  br label %870

835:                                              ; preds = %824
  %836 = icmp ugt i64 %830, 9223372036854775805
  br i1 %836, label %839, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  br label %852

839:                                              ; preds = %835
  %840 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %840) #7
  %841 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %842 = load %11*, %11** %841, align 8
  %843 = getelementptr inbounds %11, %11* %842, i64 1
  %844 = bitcast %11* %843 to i8*
  call void @luaO_chunkid(i8* nonnull %840, i8* nonnull %844, i64 80) #7
  %845 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %846 = load %0*, %0** %845, align 8
  %847 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %848 = load i32, i32* %847, align 4
  %849 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %846, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %840, i32 %848, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %850 = load %0*, %0** %845, align 8
  call void @luaD_throw(%0* %850, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %840) #7
  %851 = load i64, i64* %829, align 8
  br label %852

852:                                              ; preds = %837, %839
  %853 = phi %0** [ %838, %837 ], [ %845, %839 ]
  %854 = phi i64 [ %830, %837 ], [ %851, %839 ]
  %855 = shl i64 %854, 1
  %856 = icmp eq i64 %855, -2
  %857 = load %0*, %0** %853, align 8
  br i1 %856, label %862, label %858

858:                                              ; preds = %852
  %859 = getelementptr inbounds %3, %3* %825, i64 0, i32 0
  %860 = load i8*, i8** %859, align 8
  %861 = call i8* @luaM_realloc_(%0* %857, i8* %860, i64 %854, i64 %855) #7
  br label %865

862:                                              ; preds = %852
  %863 = call i8* @luaM_toobig(%0* %857) #7
  %864 = getelementptr inbounds %3, %3* %825, i64 0, i32 0
  br label %865

865:                                              ; preds = %862, %858
  %866 = phi i8** [ %864, %862 ], [ %859, %858 ]
  %867 = phi i8* [ %863, %862 ], [ %861, %858 ]
  store i8* %867, i8** %866, align 8
  store i64 %855, i64* %829, align 8
  %868 = load i64, i64* %826, align 8
  %869 = add i64 %868, 1
  br label %870

870:                                              ; preds = %832, %865
  %871 = phi i64 [ %828, %832 ], [ %869, %865 ]
  %872 = phi i64 [ %827, %832 ], [ %868, %865 ]
  %873 = phi i8* [ %834, %832 ], [ %867, %865 ]
  %874 = trunc i32 %817 to i8
  store i64 %871, i64* %826, align 8
  %875 = getelementptr inbounds i8, i8* %873, i64 %872
  store i8 %874, i8* %875, align 1
  %876 = load %26*, %26** %19, align 8
  %877 = getelementptr inbounds %26, %26* %876, i64 0, i32 0
  %878 = load i64, i64* %877, align 8
  %879 = add i64 %878, -1
  store i64 %879, i64* %877, align 8
  %880 = icmp eq i64 %878, 0
  br i1 %880, label %887, label %881

881:                                              ; preds = %870
  %882 = getelementptr inbounds %26, %26* %876, i64 0, i32 1
  %883 = load i8*, i8** %882, align 8
  %884 = getelementptr inbounds i8, i8* %883, i64 1
  store i8* %884, i8** %882, align 8
  %885 = load i8, i8* %883, align 1
  %886 = zext i8 %885 to i32
  br label %889

887:                                              ; preds = %870
  %888 = call i32 @luaZ_fill(%26* %876) #7
  br label %889

889:                                              ; preds = %887, %881
  %890 = phi i32 [ %886, %881 ], [ %888, %887 ]
  store i32 %890, i32* %18, align 8
  %891 = zext i32 %890 to i64
  %892 = icmp ugt i32 %890, 63
  %893 = shl i64 1, %891
  %894 = and i64 %893, 70368744177665
  %895 = icmp eq i64 %894, 0
  %896 = or i1 %892, %895
  br i1 %896, label %1132, label %897

897:                                              ; preds = %889
  %898 = load %3*, %3** %15, align 8
  %899 = getelementptr inbounds %3, %3* %898, i64 0, i32 1
  %900 = load i64, i64* %899, align 8
  %901 = add i64 %900, 1
  %902 = getelementptr inbounds %3, %3* %898, i64 0, i32 2
  %903 = load i64, i64* %902, align 8
  %904 = icmp ugt i64 %901, %903
  br i1 %904, label %908, label %905

905:                                              ; preds = %897
  %906 = getelementptr inbounds %3, %3* %898, i64 0, i32 0
  %907 = load i8*, i8** %906, align 8
  br label %943

908:                                              ; preds = %897
  %909 = icmp ugt i64 %903, 9223372036854775805
  br i1 %909, label %912, label %910

910:                                              ; preds = %908
  %911 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  br label %925

912:                                              ; preds = %908
  %913 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %913) #7
  %914 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %915 = load %11*, %11** %914, align 8
  %916 = getelementptr inbounds %11, %11* %915, i64 1
  %917 = bitcast %11* %916 to i8*
  call void @luaO_chunkid(i8* nonnull %913, i8* nonnull %917, i64 80) #7
  %918 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %919 = load %0*, %0** %918, align 8
  %920 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %921 = load i32, i32* %920, align 4
  %922 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %919, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %913, i32 %921, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %923 = load %0*, %0** %918, align 8
  call void @luaD_throw(%0* %923, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %913) #7
  %924 = load i64, i64* %902, align 8
  br label %925

925:                                              ; preds = %910, %912
  %926 = phi %0** [ %911, %910 ], [ %918, %912 ]
  %927 = phi i64 [ %903, %910 ], [ %924, %912 ]
  %928 = shl i64 %927, 1
  %929 = icmp eq i64 %928, -2
  %930 = load %0*, %0** %926, align 8
  br i1 %929, label %935, label %931

931:                                              ; preds = %925
  %932 = getelementptr inbounds %3, %3* %898, i64 0, i32 0
  %933 = load i8*, i8** %932, align 8
  %934 = call i8* @luaM_realloc_(%0* %930, i8* %933, i64 %927, i64 %928) #7
  br label %938

935:                                              ; preds = %925
  %936 = call i8* @luaM_toobig(%0* %930) #7
  %937 = getelementptr inbounds %3, %3* %898, i64 0, i32 0
  br label %938

938:                                              ; preds = %935, %931
  %939 = phi i8** [ %937, %935 ], [ %932, %931 ]
  %940 = phi i8* [ %936, %935 ], [ %934, %931 ]
  store i8* %940, i8** %939, align 8
  store i64 %928, i64* %902, align 8
  %941 = load i64, i64* %899, align 8
  %942 = add i64 %941, 1
  br label %943

943:                                              ; preds = %905, %938
  %944 = phi i64 [ %901, %905 ], [ %942, %938 ]
  %945 = phi i64 [ %900, %905 ], [ %941, %938 ]
  %946 = phi i8* [ %907, %905 ], [ %940, %938 ]
  %947 = trunc i32 %890 to i8
  store i64 %944, i64* %899, align 8
  %948 = getelementptr inbounds i8, i8* %946, i64 %945
  store i8 %947, i8* %948, align 1
  %949 = load %26*, %26** %19, align 8
  %950 = getelementptr inbounds %26, %26* %949, i64 0, i32 0
  %951 = load i64, i64* %950, align 8
  %952 = add i64 %951, -1
  store i64 %952, i64* %950, align 8
  %953 = icmp eq i64 %951, 0
  br i1 %953, label %960, label %954

954:                                              ; preds = %943
  %955 = getelementptr inbounds %26, %26* %949, i64 0, i32 1
  %956 = load i8*, i8** %955, align 8
  %957 = getelementptr inbounds i8, i8* %956, i64 1
  store i8* %957, i8** %955, align 8
  %958 = load i8, i8* %956, align 1
  %959 = zext i8 %958 to i32
  br label %962

960:                                              ; preds = %943
  %961 = call i32 @luaZ_fill(%26* %949) #7
  br label %962

962:                                              ; preds = %954, %960
  %963 = phi i32 [ %959, %954 ], [ %961, %960 ]
  store i32 %963, i32* %18, align 8
  br label %1132

964:                                              ; preds = %816
  %965 = tail call i16** @__ctype_b_loc() #8
  %966 = load i16*, i16** %965, align 8
  %967 = sext i32 %817 to i64
  %968 = getelementptr inbounds i16, i16* %966, i64 %967
  %969 = load i16, i16* %968, align 2
  %970 = and i16 %969, 2048
  %971 = icmp eq i16 %970, 0
  br i1 %971, label %1132, label %972

972:                                              ; preds = %964
  call fastcc void @49(%18* nonnull %0, %20* %1)
  br label %1132

973:                                              ; preds = %20
  %974 = tail call i16** @__ctype_b_loc() #8
  %975 = load i16*, i16** %974, align 8
  %976 = sext i32 %21 to i64
  %977 = getelementptr inbounds i16, i16* %975, i64 %976
  %978 = load i16, i16* %977, align 2
  %979 = and i16 %978, 8192
  %980 = icmp eq i16 %979, 0
  br i1 %980, label %997, label %981

981:                                              ; preds = %973
  %982 = load %26*, %26** %19, align 8
  %983 = getelementptr inbounds %26, %26* %982, i64 0, i32 0
  %984 = load i64, i64* %983, align 8
  %985 = add i64 %984, -1
  store i64 %985, i64* %983, align 8
  %986 = icmp eq i64 %984, 0
  br i1 %986, label %993, label %987

987:                                              ; preds = %981
  %988 = getelementptr inbounds %26, %26* %982, i64 0, i32 1
  %989 = load i8*, i8** %988, align 8
  %990 = getelementptr inbounds i8, i8* %989, i64 1
  store i8* %990, i8** %988, align 8
  %991 = load i8, i8* %989, align 1
  %992 = zext i8 %991 to i32
  br label %995

993:                                              ; preds = %981
  %994 = tail call i32 @luaZ_fill(%26* %982) #7
  br label %995

995:                                              ; preds = %993, %987
  %996 = phi i32 [ %992, %987 ], [ %994, %993 ]
  store i32 %996, i32* %18, align 8
  br label %23

997:                                              ; preds = %973
  %998 = zext i16 %978 to i32
  %999 = and i32 %998, 2048
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %997
  tail call fastcc void @49(%18* nonnull %0, %20* %1)
  br label %1132

1002:                                             ; preds = %997
  %1003 = and i32 %998, 1024
  %1004 = icmp ne i32 %1003, 0
  %1005 = icmp eq i32 %21, 95
  %1006 = or i1 %1005, %1004
  br i1 %1006, label %1007, label %1116

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %1009 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %1010 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %1011 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  br label %1012

1012:                                             ; preds = %1007, %1071
  %1013 = phi i32 [ %21, %1007 ], [ %1072, %1071 ]
  %1014 = load %3*, %3** %15, align 8
  %1015 = getelementptr inbounds %3, %3* %1014, i64 0, i32 1
  %1016 = load i64, i64* %1015, align 8
  %1017 = add i64 %1016, 1
  %1018 = getelementptr inbounds %3, %3* %1014, i64 0, i32 2
  %1019 = load i64, i64* %1018, align 8
  %1020 = icmp ugt i64 %1017, %1019
  br i1 %1020, label %1024, label %1021

1021:                                             ; preds = %1012
  %1022 = getelementptr inbounds %3, %3* %1014, i64 0, i32 0
  %1023 = load i8*, i8** %1022, align 8
  br label %1052

1024:                                             ; preds = %1012
  %1025 = icmp ugt i64 %1019, 9223372036854775805
  br i1 %1025, label %1026, label %1035

1026:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %1008) #7
  %1027 = load %11*, %11** %1009, align 8
  %1028 = getelementptr inbounds %11, %11* %1027, i64 1
  %1029 = bitcast %11* %1028 to i8*
  call void @luaO_chunkid(i8* nonnull %1008, i8* nonnull %1029, i64 80) #7
  %1030 = load %0*, %0** %1010, align 8
  %1031 = load i32, i32* %1011, align 4
  %1032 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %1030, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %1008, i32 %1031, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %1033 = load %0*, %0** %1010, align 8
  call void @luaD_throw(%0* %1033, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %1008) #7
  %1034 = load i64, i64* %1018, align 8
  br label %1035

1035:                                             ; preds = %1026, %1024
  %1036 = phi i64 [ %1034, %1026 ], [ %1019, %1024 ]
  %1037 = shl i64 %1036, 1
  %1038 = icmp eq i64 %1037, -2
  %1039 = load %0*, %0** %1010, align 8
  br i1 %1038, label %1044, label %1040

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds %3, %3* %1014, i64 0, i32 0
  %1042 = load i8*, i8** %1041, align 8
  %1043 = call i8* @luaM_realloc_(%0* %1039, i8* %1042, i64 %1036, i64 %1037) #7
  br label %1047

1044:                                             ; preds = %1035
  %1045 = call i8* @luaM_toobig(%0* %1039) #7
  %1046 = getelementptr inbounds %3, %3* %1014, i64 0, i32 0
  br label %1047

1047:                                             ; preds = %1044, %1040
  %1048 = phi i8** [ %1046, %1044 ], [ %1041, %1040 ]
  %1049 = phi i8* [ %1045, %1044 ], [ %1043, %1040 ]
  store i8* %1049, i8** %1048, align 8
  store i64 %1037, i64* %1018, align 8
  %1050 = load i64, i64* %1015, align 8
  %1051 = add i64 %1050, 1
  br label %1052

1052:                                             ; preds = %1021, %1047
  %1053 = phi i64 [ %1017, %1021 ], [ %1051, %1047 ]
  %1054 = phi i64 [ %1016, %1021 ], [ %1050, %1047 ]
  %1055 = phi i8* [ %1023, %1021 ], [ %1049, %1047 ]
  %1056 = trunc i32 %1013 to i8
  store i64 %1053, i64* %1015, align 8
  %1057 = getelementptr inbounds i8, i8* %1055, i64 %1054
  store i8 %1056, i8* %1057, align 1
  %1058 = load %26*, %26** %19, align 8
  %1059 = getelementptr inbounds %26, %26* %1058, i64 0, i32 0
  %1060 = load i64, i64* %1059, align 8
  %1061 = add i64 %1060, -1
  store i64 %1061, i64* %1059, align 8
  %1062 = icmp eq i64 %1060, 0
  br i1 %1062, label %1069, label %1063

1063:                                             ; preds = %1052
  %1064 = getelementptr inbounds %26, %26* %1058, i64 0, i32 1
  %1065 = load i8*, i8** %1064, align 8
  %1066 = getelementptr inbounds i8, i8* %1065, i64 1
  store i8* %1066, i8** %1064, align 8
  %1067 = load i8, i8* %1065, align 1
  %1068 = zext i8 %1067 to i32
  br label %1071

1069:                                             ; preds = %1052
  %1070 = call i32 @luaZ_fill(%26* %1058) #7
  br label %1071

1071:                                             ; preds = %1069, %1063
  %1072 = phi i32 [ %1068, %1063 ], [ %1070, %1069 ]
  store i32 %1072, i32* %18, align 8
  %1073 = load i16*, i16** %974, align 8
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr inbounds i16, i16* %1073, i64 %1074
  %1076 = load i16, i16* %1075, align 2
  %1077 = and i16 %1076, 8
  %1078 = icmp ne i16 %1077, 0
  %1079 = icmp eq i32 %1072, 95
  %1080 = or i1 %1079, %1078
  br i1 %1080, label %1012, label %1081

1081:                                             ; preds = %1071
  %1082 = load %3*, %3** %15, align 8
  %1083 = getelementptr inbounds %3, %3* %1082, i64 0, i32 0
  %1084 = load i8*, i8** %1083, align 8
  %1085 = getelementptr inbounds %3, %3* %1082, i64 0, i32 1
  %1086 = load i64, i64* %1085, align 8
  %1087 = load %0*, %0** %1010, align 8
  %1088 = call %11* @luaS_newlstr(%0* %1087, i8* %1084, i64 %1086) #7
  %1089 = getelementptr inbounds %18, %18* %0, i64 0, i32 5
  %1090 = load %21*, %21** %1089, align 8
  %1091 = getelementptr inbounds %21, %21* %1090, i64 0, i32 1
  %1092 = load %6*, %6** %1091, align 8
  %1093 = call %15* @luaH_setstr(%0* %1087, %6* %1092, %11* %1088) #7
  %1094 = getelementptr inbounds %15, %15* %1093, i64 0, i32 1
  %1095 = load i32, i32* %1094, align 8
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1107

1097:                                             ; preds = %1081
  %1098 = bitcast %15* %1093 to i32*
  store i32 1, i32* %1098, align 8
  store i32 1, i32* %1094, align 8
  %1099 = getelementptr inbounds %0, %0* %1087, i64 0, i32 6
  %1100 = load %1*, %1** %1099, align 8
  %1101 = getelementptr inbounds %1, %1* %1100, i64 0, i32 14
  %1102 = load i64, i64* %1101, align 8
  %1103 = getelementptr inbounds %1, %1* %1100, i64 0, i32 13
  %1104 = load i64, i64* %1103, align 8
  %1105 = icmp ult i64 %1102, %1104
  br i1 %1105, label %1107, label %1106

1106:                                             ; preds = %1097
  call void @luaC_step(%0* nonnull %1087) #7
  br label %1107

1107:                                             ; preds = %1081, %1097, %1106
  %1108 = getelementptr inbounds %11, %11* %1088, i64 0, i32 0, i32 3
  %1109 = load i8, i8* %1108, align 2
  %1110 = icmp eq i8 %1109, 0
  br i1 %1110, label %1114, label %1111

1111:                                             ; preds = %1107
  %1112 = zext i8 %1109 to i32
  %1113 = or i32 %1112, 256
  br label %1132

1114:                                             ; preds = %1107
  %1115 = bitcast %20* %1 to %11**
  store %11* %1088, %11** %1115, align 8
  br label %1132

1116:                                             ; preds = %1002
  %1117 = load %26*, %26** %19, align 8
  %1118 = getelementptr inbounds %26, %26* %1117, i64 0, i32 0
  %1119 = load i64, i64* %1118, align 8
  %1120 = add i64 %1119, -1
  store i64 %1120, i64* %1118, align 8
  %1121 = icmp eq i64 %1119, 0
  br i1 %1121, label %1128, label %1122

1122:                                             ; preds = %1116
  %1123 = getelementptr inbounds %26, %26* %1117, i64 0, i32 1
  %1124 = load i8*, i8** %1123, align 8
  %1125 = getelementptr inbounds i8, i8* %1124, i64 1
  store i8* %1125, i8** %1123, align 8
  %1126 = load i8, i8* %1124, align 1
  %1127 = zext i8 %1126 to i32
  br label %1130

1128:                                             ; preds = %1116
  %1129 = tail call i32 @luaZ_fill(%26* %1117) #7
  br label %1130

1130:                                             ; preds = %1128, %1122
  %1131 = phi i32 [ %1127, %1122 ], [ %1129, %1128 ]
  store i32 %1131, i32* %18, align 8
  br label %1132

1132:                                             ; preds = %20, %38, %92, %91, %962, %889, %1111, %1114, %964, %208, %175, %142, %109, %1130, %1001, %972, %750, %225, %192, %159, %126
  %1133 = phi i32 [ 284, %1001 ], [ %21, %1130 ], [ 284, %972 ], [ 286, %750 ], [ 283, %225 ], [ 281, %192 ], [ 282, %159 ], [ 280, %126 ], [ 61, %109 ], [ 60, %142 ], [ 62, %175 ], [ 126, %208 ], [ 46, %964 ], [ %1113, %1111 ], [ 285, %1114 ], [ 279, %962 ], [ 278, %889 ], [ 91, %92 ], [ 286, %91 ], [ 287, %20 ], [ 45, %38 ]
  ret i32 %1133
}

; Function Attrs: nounwind uwtable
define hidden void @luaX_lookahead(%18* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 1
  %3 = tail call fastcc i32 @45(%18* %0, %20* nonnull %2)
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 0
  store i32 %3, i32* %4, align 8
  ret void
}

declare hidden i8* @luaM_toobig(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @46(%18* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %5 = load %26*, %26** %4, align 8
  %6 = getelementptr inbounds %26, %26* %5, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* %6, align 8
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %26, %26* %5, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** %11, align 8
  %14 = load i8, i8* %12, align 1
  %15 = zext i8 %14 to i32
  br label %18

16:                                               ; preds = %1
  %17 = tail call i32 @luaZ_fill(%26* %5) #7
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %15, %10 ], [ %17, %16 ]
  store i32 %19, i32* %2, align 8
  switch i32 %19, label %38 [
    i32 10, label %20
    i32 13, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = icmp eq i32 %19, %3
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  %23 = load %26*, %26** %4, align 8
  %24 = getelementptr inbounds %26, %26* %23, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, i64* %24, align 8
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %26, %26* %23, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** %29, align 8
  %32 = load i8, i8* %30, align 1
  %33 = zext i8 %32 to i32
  br label %36

34:                                               ; preds = %22
  %35 = tail call i32 @luaZ_fill(%26* %23) #7
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  store i32 %37, i32* %2, align 8
  br label %38

38:                                               ; preds = %18, %20, %36
  %39 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = icmp sgt i32 %40, 2147483643
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds %18, %18* %0, i64 0, i32 3, i32 0
  %45 = load i32, i32* %44, align 8
  tail call void @luaX_lexerror(%18* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i64 0, i64 0), i32 %45) #7
  br label %46

46:                                               ; preds = %43, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @47(%18* nocapture %0) unnamed_addr #0 {
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %18, %18* %0, i64 0, i32 8
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds %3, %3* %7, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %3, %3* %7, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  br label %52

17:                                               ; preds = %1
  %18 = icmp ugt i64 %12, 9223372036854775805
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  br label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #7
  %23 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %24 = load %11*, %11** %23, align 8
  %25 = getelementptr inbounds %11, %11* %24, i64 1
  %26 = bitcast %11* %25 to i8*
  call void @luaO_chunkid(i8* nonnull %22, i8* nonnull %26, i64 80) #7
  %27 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %28 = load %0*, %0** %27, align 8
  %29 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %22, i32 %30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %32 = load %0*, %0** %27, align 8
  call void @luaD_throw(%0* %32, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #7
  %33 = load i64, i64* %11, align 8
  br label %34

34:                                               ; preds = %19, %21
  %35 = phi %0** [ %20, %19 ], [ %27, %21 ]
  %36 = phi i64 [ %12, %19 ], [ %33, %21 ]
  %37 = shl i64 %36, 1
  %38 = icmp eq i64 %37, -2
  %39 = load %0*, %0** %35, align 8
  br i1 %38, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %3, %3* %7, i64 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i8* @luaM_realloc_(%0* %39, i8* %42, i64 %36, i64 %37) #7
  br label %47

44:                                               ; preds = %34
  %45 = call i8* @luaM_toobig(%0* %39) #7
  %46 = getelementptr inbounds %3, %3* %7, i64 0, i32 0
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i8** [ %46, %44 ], [ %41, %40 ]
  %49 = phi i8* [ %45, %44 ], [ %43, %40 ]
  store i8* %49, i8** %48, align 8
  store i64 %37, i64* %11, align 8
  %50 = load i64, i64* %8, align 8
  %51 = add i64 %50, 1
  br label %52

52:                                               ; preds = %14, %47
  %53 = phi i64 [ %10, %14 ], [ %51, %47 ]
  %54 = phi i64 [ %9, %14 ], [ %50, %47 ]
  %55 = phi i8* [ %16, %14 ], [ %49, %47 ]
  %56 = trunc i32 %5 to i8
  store i64 %53, i64* %8, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %54
  store i8 %56, i8* %57, align 1
  %58 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %59 = load %26*, %26** %58, align 8
  %60 = getelementptr inbounds %26, %26* %59, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, -1
  store i64 %62, i64* %60, align 8
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds %26, %26* %59, i64 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %67, i8** %65, align 8
  %68 = load i8, i8* %66, align 1
  %69 = zext i8 %68 to i32
  br label %72

70:                                               ; preds = %52
  %71 = call i32 @luaZ_fill(%26* %59) #7
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i32 [ %69, %64 ], [ %71, %70 ]
  store i32 %73, i32* %4, align 8
  %74 = icmp eq i32 %73, 61
  br i1 %74, label %75, label %142

75:                                               ; preds = %72
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %77 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %78 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %79 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  br label %80

80:                                               ; preds = %75, %138
  %81 = phi i32 [ 0, %75 ], [ %140, %138 ]
  %82 = load %3*, %3** %6, align 8
  %83 = getelementptr inbounds %3, %3* %82, i64 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds %3, %3* %82, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds %3, %3* %82, i64 0, i32 0
  %91 = load i8*, i8** %90, align 8
  br label %120

92:                                               ; preds = %80
  %93 = icmp ugt i64 %87, 9223372036854775805
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %76) #7
  %95 = load %11*, %11** %77, align 8
  %96 = getelementptr inbounds %11, %11* %95, i64 1
  %97 = bitcast %11* %96 to i8*
  call void @luaO_chunkid(i8* nonnull %76, i8* nonnull %97, i64 80) #7
  %98 = load %0*, %0** %78, align 8
  %99 = load i32, i32* %79, align 4
  %100 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %98, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %76, i32 %99, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %101 = load %0*, %0** %78, align 8
  call void @luaD_throw(%0* %101, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %76) #7
  %102 = load i64, i64* %86, align 8
  br label %103

103:                                              ; preds = %94, %92
  %104 = phi i64 [ %102, %94 ], [ %87, %92 ]
  %105 = shl i64 %104, 1
  %106 = icmp eq i64 %105, -2
  %107 = load %0*, %0** %78, align 8
  br i1 %106, label %112, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %3, %3* %82, i64 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = call i8* @luaM_realloc_(%0* %107, i8* %110, i64 %104, i64 %105) #7
  br label %115

112:                                              ; preds = %103
  %113 = call i8* @luaM_toobig(%0* %107) #7
  %114 = getelementptr inbounds %3, %3* %82, i64 0, i32 0
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i8** [ %114, %112 ], [ %109, %108 ]
  %117 = phi i8* [ %113, %112 ], [ %111, %108 ]
  store i8* %117, i8** %116, align 8
  store i64 %105, i64* %86, align 8
  %118 = load i64, i64* %83, align 8
  %119 = add i64 %118, 1
  br label %120

120:                                              ; preds = %89, %115
  %121 = phi i64 [ %85, %89 ], [ %119, %115 ]
  %122 = phi i64 [ %84, %89 ], [ %118, %115 ]
  %123 = phi i8* [ %91, %89 ], [ %117, %115 ]
  store i64 %121, i64* %83, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  store i8 61, i8* %124, align 1
  %125 = load %26*, %26** %58, align 8
  %126 = getelementptr inbounds %26, %26* %125, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1
  store i64 %128, i64* %126, align 8
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds %26, %26* %125, i64 0, i32 1
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  store i8* %133, i8** %131, align 8
  %134 = load i8, i8* %132, align 1
  %135 = zext i8 %134 to i32
  br label %138

136:                                              ; preds = %120
  %137 = call i32 @luaZ_fill(%26* %125) #7
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi i32 [ %135, %130 ], [ %137, %136 ]
  store i32 %139, i32* %4, align 8
  %140 = add nuw nsw i32 %81, 1
  %141 = icmp eq i32 %139, 61
  br i1 %141, label %80, label %142

142:                                              ; preds = %138, %72
  %143 = phi i32 [ %73, %72 ], [ %139, %138 ]
  %144 = phi i32 [ 0, %72 ], [ %140, %138 ]
  %145 = icmp ne i32 %143, %5
  %146 = sext i1 %145 to i32
  %147 = xor i32 %144, %146
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal fastcc void @48(%18* %0, %20* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = getelementptr inbounds %18, %18* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %18, %18* %0, i64 0, i32 8
  %13 = load %3*, %3** %12, align 8
  %14 = getelementptr inbounds %3, %3* %13, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds %3, %3* %13, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %3, %3* %13, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  br label %58

23:                                               ; preds = %3
  %24 = icmp ugt i64 %18, 9223372036854775805
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  br label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %28) #7
  %29 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %30 = load %11*, %11** %29, align 8
  %31 = getelementptr inbounds %11, %11* %30, i64 1
  %32 = bitcast %11* %31 to i8*
  call void @luaO_chunkid(i8* nonnull %28, i8* nonnull %32, i64 80) #7
  %33 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %28, i32 %36, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %38 = load %0*, %0** %33, align 8
  call void @luaD_throw(%0* %38, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #7
  %39 = load i64, i64* %17, align 8
  br label %40

40:                                               ; preds = %25, %27
  %41 = phi %0** [ %26, %25 ], [ %33, %27 ]
  %42 = phi i64 [ %18, %25 ], [ %39, %27 ]
  %43 = shl i64 %42, 1
  %44 = icmp eq i64 %43, -2
  %45 = load %0*, %0** %41, align 8
  br i1 %44, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %3, %3* %13, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @luaM_realloc_(%0* %45, i8* %48, i64 %42, i64 %43) #7
  br label %53

50:                                               ; preds = %40
  %51 = call i8* @luaM_toobig(%0* %45) #7
  %52 = getelementptr inbounds %3, %3* %13, i64 0, i32 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i8** [ %52, %50 ], [ %47, %46 ]
  %55 = phi i8* [ %51, %50 ], [ %49, %46 ]
  store i8* %55, i8** %54, align 8
  store i64 %43, i64* %17, align 8
  %56 = load i64, i64* %14, align 8
  %57 = add i64 %56, 1
  br label %58

58:                                               ; preds = %20, %53
  %59 = phi i64 [ %16, %20 ], [ %57, %53 ]
  %60 = phi i64 [ %15, %20 ], [ %56, %53 ]
  %61 = phi i8* [ %22, %20 ], [ %55, %53 ]
  %62 = trunc i32 %11 to i8
  store i64 %59, i64* %14, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %60
  store i8 %62, i8* %63, align 1
  %64 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %65 = load %26*, %26** %64, align 8
  %66 = getelementptr inbounds %26, %26* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, -1
  store i64 %68, i64* %66, align 8
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds %26, %26* %65, i64 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %73, i8** %71, align 8
  %74 = load i8, i8* %72, align 1
  %75 = zext i8 %74 to i32
  br label %78

76:                                               ; preds = %58
  %77 = call i32 @luaZ_fill(%26* %65) #7
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i32 [ %75, %70 ], [ %77, %76 ]
  store i32 %79, i32* %10, align 8
  switch i32 %79, label %81 [
    i32 10, label %80
    i32 13, label %80
  ]

80:                                               ; preds = %78, %78
  call fastcc void @46(%18* nonnull %0)
  br label %81

81:                                               ; preds = %78, %80
  %82 = icmp eq %20* %1, null
  %83 = select i1 %82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i64 0, i64 0)
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  %85 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %86 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %87 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  %91 = icmp eq i32 %2, 0
  br label %92

92:                                               ; preds = %278, %81
  %93 = load i32, i32* %10, align 8
  switch i32 %93, label %282 [
    i32 -1, label %94
    i32 91, label %104
    i32 93, label %169
    i32 10, label %234
    i32 13, label %234
  ]

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %84) #7
  %95 = load %11*, %11** %85, align 8
  %96 = getelementptr inbounds %11, %11* %95, i64 1
  %97 = bitcast %11* %96 to i8*
  call void @luaO_chunkid(i8* nonnull %84, i8* nonnull %97, i64 80) #7
  %98 = load %0*, %0** %86, align 8
  %99 = load i32, i32* %87, align 4
  %100 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %98, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %84, i32 %99, i8* %83) #7
  %101 = load %0*, %0** %86, align 8
  %102 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0)) #7
  %103 = load %0*, %0** %86, align 8
  call void @luaD_throw(%0* %103, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %84) #7
  br label %278

104:                                              ; preds = %92
  %105 = call fastcc i32 @47(%18* nonnull %0)
  %106 = icmp eq i32 %105, %2
  br i1 %106, label %107, label %278

107:                                              ; preds = %104
  %108 = load i32, i32* %10, align 8
  %109 = load %3*, %3** %12, align 8
  %110 = getelementptr inbounds %3, %3* %109, i64 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 1
  %113 = getelementptr inbounds %3, %3* %109, i64 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds %3, %3* %109, i64 0, i32 0
  %118 = load i8*, i8** %117, align 8
  br label %147

119:                                              ; preds = %107
  %120 = icmp ugt i64 %114, 9223372036854775805
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %90) #7
  %122 = load %11*, %11** %85, align 8
  %123 = getelementptr inbounds %11, %11* %122, i64 1
  %124 = bitcast %11* %123 to i8*
  call void @luaO_chunkid(i8* nonnull %90, i8* nonnull %124, i64 80) #7
  %125 = load %0*, %0** %86, align 8
  %126 = load i32, i32* %87, align 4
  %127 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %125, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %90, i32 %126, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %128 = load %0*, %0** %86, align 8
  call void @luaD_throw(%0* %128, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #7
  %129 = load i64, i64* %113, align 8
  br label %130

130:                                              ; preds = %121, %119
  %131 = phi i64 [ %129, %121 ], [ %114, %119 ]
  %132 = shl i64 %131, 1
  %133 = icmp eq i64 %132, -2
  %134 = load %0*, %0** %86, align 8
  br i1 %133, label %139, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %3, %3* %109, i64 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = call i8* @luaM_realloc_(%0* %134, i8* %137, i64 %131, i64 %132) #7
  br label %142

139:                                              ; preds = %130
  %140 = call i8* @luaM_toobig(%0* %134) #7
  %141 = getelementptr inbounds %3, %3* %109, i64 0, i32 0
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi i8** [ %141, %139 ], [ %136, %135 ]
  %144 = phi i8* [ %140, %139 ], [ %138, %135 ]
  store i8* %144, i8** %143, align 8
  store i64 %132, i64* %113, align 8
  %145 = load i64, i64* %110, align 8
  %146 = add i64 %145, 1
  br label %147

147:                                              ; preds = %116, %142
  %148 = phi i64 [ %112, %116 ], [ %146, %142 ]
  %149 = phi i64 [ %111, %116 ], [ %145, %142 ]
  %150 = phi i8* [ %118, %116 ], [ %144, %142 ]
  %151 = trunc i32 %108 to i8
  store i64 %148, i64* %110, align 8
  %152 = getelementptr inbounds i8, i8* %150, i64 %149
  store i8 %151, i8* %152, align 1
  %153 = load %26*, %26** %64, align 8
  %154 = getelementptr inbounds %26, %26* %153, i64 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, -1
  store i64 %156, i64* %154, align 8
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds %26, %26* %153, i64 0, i32 1
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  store i8* %161, i8** %159, align 8
  %162 = load i8, i8* %160, align 1
  %163 = zext i8 %162 to i32
  br label %166

164:                                              ; preds = %147
  %165 = call i32 @luaZ_fill(%26* %153) #7
  br label %166

166:                                              ; preds = %164, %158
  %167 = phi i32 [ %163, %158 ], [ %165, %164 ]
  store i32 %167, i32* %10, align 8
  br i1 %91, label %168, label %278

168:                                              ; preds = %166
  call void @luaX_lexerror(%18* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @40, i64 0, i64 0), i32 91)
  br label %278

169:                                              ; preds = %92
  %170 = call fastcc i32 @47(%18* nonnull %0)
  %171 = icmp eq i32 %170, %2
  br i1 %171, label %172, label %278

172:                                              ; preds = %169
  %173 = load i32, i32* %10, align 8
  %174 = load %3*, %3** %12, align 8
  %175 = getelementptr inbounds %3, %3* %174, i64 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 1
  %178 = getelementptr inbounds %3, %3* %174, i64 0, i32 2
  %179 = load i64, i64* %178, align 8
  %180 = icmp ugt i64 %177, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds %3, %3* %174, i64 0, i32 0
  %183 = load i8*, i8** %182, align 8
  br label %213

184:                                              ; preds = %172
  %185 = icmp ugt i64 %179, 9223372036854775805
  br i1 %185, label %186, label %196

186:                                              ; preds = %184
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %187) #7
  %188 = load %11*, %11** %85, align 8
  %189 = getelementptr inbounds %11, %11* %188, i64 1
  %190 = bitcast %11* %189 to i8*
  call void @luaO_chunkid(i8* nonnull %187, i8* nonnull %190, i64 80) #7
  %191 = load %0*, %0** %86, align 8
  %192 = load i32, i32* %87, align 4
  %193 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %191, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %187, i32 %192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %194 = load %0*, %0** %86, align 8
  call void @luaD_throw(%0* %194, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %187) #7
  %195 = load i64, i64* %178, align 8
  br label %196

196:                                              ; preds = %186, %184
  %197 = phi i64 [ %195, %186 ], [ %179, %184 ]
  %198 = shl i64 %197, 1
  %199 = icmp eq i64 %198, -2
  %200 = load %0*, %0** %86, align 8
  br i1 %199, label %205, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds %3, %3* %174, i64 0, i32 0
  %203 = load i8*, i8** %202, align 8
  %204 = call i8* @luaM_realloc_(%0* %200, i8* %203, i64 %197, i64 %198) #7
  br label %208

205:                                              ; preds = %196
  %206 = call i8* @luaM_toobig(%0* %200) #7
  %207 = getelementptr inbounds %3, %3* %174, i64 0, i32 0
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i8** [ %207, %205 ], [ %202, %201 ]
  %210 = phi i8* [ %206, %205 ], [ %204, %201 ]
  store i8* %210, i8** %209, align 8
  store i64 %198, i64* %178, align 8
  %211 = load i64, i64* %175, align 8
  %212 = add i64 %211, 1
  br label %213

213:                                              ; preds = %181, %208
  %214 = phi i64 [ %177, %181 ], [ %212, %208 ]
  %215 = phi i64 [ %176, %181 ], [ %211, %208 ]
  %216 = phi i8* [ %183, %181 ], [ %210, %208 ]
  %217 = trunc i32 %173 to i8
  store i64 %214, i64* %175, align 8
  %218 = getelementptr inbounds i8, i8* %216, i64 %215
  store i8 %217, i8* %218, align 1
  %219 = load %26*, %26** %64, align 8
  %220 = getelementptr inbounds %26, %26* %219, i64 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, -1
  store i64 %222, i64* %220, align 8
  %223 = icmp eq i64 %221, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %213
  %225 = getelementptr inbounds %26, %26* %219, i64 0, i32 1
  %226 = load i8*, i8** %225, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %227, i8** %225, align 8
  %228 = load i8, i8* %226, align 1
  %229 = zext i8 %228 to i32
  br label %232

230:                                              ; preds = %213
  %231 = call i32 @luaZ_fill(%26* %219) #7
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi i32 [ %229, %224 ], [ %231, %230 ]
  store i32 %233, i32* %10, align 8
  br i1 %82, label %393, label %359

234:                                              ; preds = %92, %92
  %235 = load %3*, %3** %12, align 8
  %236 = getelementptr inbounds %3, %3* %235, i64 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, 1
  %239 = getelementptr inbounds %3, %3* %235, i64 0, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = icmp ugt i64 %238, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds %3, %3* %235, i64 0, i32 0
  %244 = load i8*, i8** %243, align 8
  br label %273

245:                                              ; preds = %234
  %246 = icmp ugt i64 %240, 9223372036854775805
  br i1 %246, label %247, label %256

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %88) #7
  %248 = load %11*, %11** %85, align 8
  %249 = getelementptr inbounds %11, %11* %248, i64 1
  %250 = bitcast %11* %249 to i8*
  call void @luaO_chunkid(i8* nonnull %88, i8* nonnull %250, i64 80) #7
  %251 = load %0*, %0** %86, align 8
  %252 = load i32, i32* %87, align 4
  %253 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %251, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %88, i32 %252, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %254 = load %0*, %0** %86, align 8
  call void @luaD_throw(%0* %254, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %88) #7
  %255 = load i64, i64* %239, align 8
  br label %256

256:                                              ; preds = %247, %245
  %257 = phi i64 [ %255, %247 ], [ %240, %245 ]
  %258 = shl i64 %257, 1
  %259 = icmp eq i64 %258, -2
  %260 = load %0*, %0** %86, align 8
  br i1 %259, label %265, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds %3, %3* %235, i64 0, i32 0
  %263 = load i8*, i8** %262, align 8
  %264 = call i8* @luaM_realloc_(%0* %260, i8* %263, i64 %257, i64 %258) #7
  br label %268

265:                                              ; preds = %256
  %266 = call i8* @luaM_toobig(%0* %260) #7
  %267 = getelementptr inbounds %3, %3* %235, i64 0, i32 0
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi i8** [ %267, %265 ], [ %262, %261 ]
  %270 = phi i8* [ %266, %265 ], [ %264, %261 ]
  store i8* %270, i8** %269, align 8
  store i64 %258, i64* %239, align 8
  %271 = load i64, i64* %236, align 8
  %272 = add i64 %271, 1
  br label %273

273:                                              ; preds = %242, %268
  %274 = phi i64 [ %238, %242 ], [ %272, %268 ]
  %275 = phi i64 [ %237, %242 ], [ %271, %268 ]
  %276 = phi i8* [ %244, %242 ], [ %270, %268 ]
  store i64 %274, i64* %236, align 8
  %277 = getelementptr inbounds i8, i8* %276, i64 %275
  store i8 10, i8* %277, align 1
  call fastcc void @46(%18* nonnull %0)
  br i1 %82, label %279, label %278

278:                                              ; preds = %273, %341, %357, %279, %169, %104, %168, %166, %94
  br label %92

279:                                              ; preds = %273
  %280 = load %3*, %3** %12, align 8
  %281 = getelementptr inbounds %3, %3* %280, i64 0, i32 1
  store i64 0, i64* %281, align 8
  br label %278

282:                                              ; preds = %92
  br i1 %82, label %343, label %283

283:                                              ; preds = %282
  %284 = load %3*, %3** %12, align 8
  %285 = getelementptr inbounds %3, %3* %284, i64 0, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, 1
  %288 = getelementptr inbounds %3, %3* %284, i64 0, i32 2
  %289 = load i64, i64* %288, align 8
  %290 = icmp ugt i64 %287, %289
  br i1 %290, label %294, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds %3, %3* %284, i64 0, i32 0
  %293 = load i8*, i8** %292, align 8
  br label %322

294:                                              ; preds = %283
  %295 = icmp ugt i64 %289, 9223372036854775805
  br i1 %295, label %296, label %305

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %89) #7
  %297 = load %11*, %11** %85, align 8
  %298 = getelementptr inbounds %11, %11* %297, i64 1
  %299 = bitcast %11* %298 to i8*
  call void @luaO_chunkid(i8* nonnull %89, i8* nonnull %299, i64 80) #7
  %300 = load %0*, %0** %86, align 8
  %301 = load i32, i32* %87, align 4
  %302 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %300, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %89, i32 %301, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %303 = load %0*, %0** %86, align 8
  call void @luaD_throw(%0* %303, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %89) #7
  %304 = load i64, i64* %288, align 8
  br label %305

305:                                              ; preds = %296, %294
  %306 = phi i64 [ %304, %296 ], [ %289, %294 ]
  %307 = shl i64 %306, 1
  %308 = icmp eq i64 %307, -2
  %309 = load %0*, %0** %86, align 8
  br i1 %308, label %314, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds %3, %3* %284, i64 0, i32 0
  %312 = load i8*, i8** %311, align 8
  %313 = call i8* @luaM_realloc_(%0* %309, i8* %312, i64 %306, i64 %307) #7
  br label %317

314:                                              ; preds = %305
  %315 = call i8* @luaM_toobig(%0* %309) #7
  %316 = getelementptr inbounds %3, %3* %284, i64 0, i32 0
  br label %317

317:                                              ; preds = %314, %310
  %318 = phi i8** [ %316, %314 ], [ %311, %310 ]
  %319 = phi i8* [ %315, %314 ], [ %313, %310 ]
  store i8* %319, i8** %318, align 8
  store i64 %307, i64* %288, align 8
  %320 = load i64, i64* %285, align 8
  %321 = add i64 %320, 1
  br label %322

322:                                              ; preds = %291, %317
  %323 = phi i64 [ %287, %291 ], [ %321, %317 ]
  %324 = phi i64 [ %286, %291 ], [ %320, %317 ]
  %325 = phi i8* [ %293, %291 ], [ %319, %317 ]
  %326 = trunc i32 %93 to i8
  store i64 %323, i64* %285, align 8
  %327 = getelementptr inbounds i8, i8* %325, i64 %324
  store i8 %326, i8* %327, align 1
  %328 = load %26*, %26** %64, align 8
  %329 = getelementptr inbounds %26, %26* %328, i64 0, i32 0
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %330, -1
  store i64 %331, i64* %329, align 8
  %332 = icmp eq i64 %330, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %322
  %334 = getelementptr inbounds %26, %26* %328, i64 0, i32 1
  %335 = load i8*, i8** %334, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 1
  store i8* %336, i8** %334, align 8
  %337 = load i8, i8* %335, align 1
  %338 = zext i8 %337 to i32
  br label %341

339:                                              ; preds = %322
  %340 = call i32 @luaZ_fill(%26* %328) #7
  br label %341

341:                                              ; preds = %339, %333
  %342 = phi i32 [ %338, %333 ], [ %340, %339 ]
  store i32 %342, i32* %10, align 8
  br label %278

343:                                              ; preds = %282
  %344 = load %26*, %26** %64, align 8
  %345 = getelementptr inbounds %26, %26* %344, i64 0, i32 0
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, -1
  store i64 %347, i64* %345, align 8
  %348 = icmp eq i64 %346, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds %26, %26* %344, i64 0, i32 1
  %351 = load i8*, i8** %350, align 8
  %352 = getelementptr inbounds i8, i8* %351, i64 1
  store i8* %352, i8** %350, align 8
  %353 = load i8, i8* %351, align 1
  %354 = zext i8 %353 to i32
  br label %357

355:                                              ; preds = %343
  %356 = call i32 @luaZ_fill(%26* %344) #7
  br label %357

357:                                              ; preds = %355, %349
  %358 = phi i32 [ %354, %349 ], [ %356, %355 ]
  store i32 %358, i32* %10, align 8
  br label %278

359:                                              ; preds = %232
  %360 = load %3*, %3** %12, align 8
  %361 = getelementptr inbounds %3, %3* %360, i64 0, i32 0
  %362 = load i8*, i8** %361, align 8
  %363 = add nsw i32 %2, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %362, i64 %364
  %366 = getelementptr inbounds %3, %3* %360, i64 0, i32 1
  %367 = load i64, i64* %366, align 8
  %368 = shl nsw i32 %363, 1
  %369 = sext i32 %368 to i64
  %370 = sub i64 %367, %369
  %371 = load %0*, %0** %86, align 8
  %372 = call %11* @luaS_newlstr(%0* %371, i8* %365, i64 %370) #7
  %373 = getelementptr inbounds %18, %18* %0, i64 0, i32 5
  %374 = load %21*, %21** %373, align 8
  %375 = getelementptr inbounds %21, %21* %374, i64 0, i32 1
  %376 = load %6*, %6** %375, align 8
  %377 = call %15* @luaH_setstr(%0* %371, %6* %376, %11* %372) #7
  %378 = getelementptr inbounds %15, %15* %377, i64 0, i32 1
  %379 = load i32, i32* %378, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %359
  %382 = bitcast %15* %377 to i32*
  store i32 1, i32* %382, align 8
  store i32 1, i32* %378, align 8
  %383 = getelementptr inbounds %0, %0* %371, i64 0, i32 6
  %384 = load %1*, %1** %383, align 8
  %385 = getelementptr inbounds %1, %1* %384, i64 0, i32 14
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds %1, %1* %384, i64 0, i32 13
  %388 = load i64, i64* %387, align 8
  %389 = icmp ult i64 %386, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %381
  call void @luaC_step(%0* nonnull %371) #7
  br label %391

391:                                              ; preds = %359, %381, %390
  %392 = bitcast %20* %1 to %11**
  store %11* %372, %11** %392, align 8
  br label %393

393:                                              ; preds = %232, %391
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @49(%18* %0, %20* %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = getelementptr inbounds %18, %18* %0, i64 0, i32 0
  %9 = getelementptr inbounds %18, %18* %0, i64 0, i32 8
  %10 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  %12 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %13 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %14 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %15 = load i32, i32* %8, align 8
  br label %16

16:                                               ; preds = %75, %2
  %17 = phi i32 [ %76, %75 ], [ %15, %2 ]
  %18 = load %3*, %3** %9, align 8
  %19 = getelementptr inbounds %3, %3* %18, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds %3, %3* %18, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %3, %3* %18, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  br label %56

28:                                               ; preds = %16
  %29 = icmp ugt i64 %23, 9223372036854775805
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #7
  %31 = load %11*, %11** %12, align 8
  %32 = getelementptr inbounds %11, %11* %31, i64 1
  %33 = bitcast %11* %32 to i8*
  call void @luaO_chunkid(i8* nonnull %11, i8* nonnull %33, i64 80) #7
  %34 = load %0*, %0** %13, align 8
  %35 = load i32, i32* %14, align 4
  %36 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %11, i32 %35, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %37 = load %0*, %0** %13, align 8
  call void @luaD_throw(%0* %37, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #7
  %38 = load i64, i64* %22, align 8
  br label %39

39:                                               ; preds = %30, %28
  %40 = phi i64 [ %38, %30 ], [ %23, %28 ]
  %41 = shl i64 %40, 1
  %42 = icmp eq i64 %41, -2
  %43 = load %0*, %0** %13, align 8
  br i1 %42, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %3, %3* %18, i64 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i8* @luaM_realloc_(%0* %43, i8* %46, i64 %40, i64 %41) #7
  br label %51

48:                                               ; preds = %39
  %49 = call i8* @luaM_toobig(%0* %43) #7
  %50 = getelementptr inbounds %3, %3* %18, i64 0, i32 0
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i8** [ %50, %48 ], [ %45, %44 ]
  %53 = phi i8* [ %49, %48 ], [ %47, %44 ]
  store i8* %53, i8** %52, align 8
  store i64 %41, i64* %22, align 8
  %54 = load i64, i64* %19, align 8
  %55 = add i64 %54, 1
  br label %56

56:                                               ; preds = %25, %51
  %57 = phi i64 [ %21, %25 ], [ %55, %51 ]
  %58 = phi i64 [ %20, %25 ], [ %54, %51 ]
  %59 = phi i8* [ %27, %25 ], [ %53, %51 ]
  %60 = trunc i32 %17 to i8
  store i64 %57, i64* %19, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8 %60, i8* %61, align 1
  %62 = load %26*, %26** %10, align 8
  %63 = getelementptr inbounds %26, %26* %62, i64 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, -1
  store i64 %65, i64* %63, align 8
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds %26, %26* %62, i64 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %70, i8** %68, align 8
  %71 = load i8, i8* %69, align 1
  %72 = zext i8 %71 to i32
  br label %75

73:                                               ; preds = %56
  %74 = call i32 @luaZ_fill(%26* %62) #7
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i32 [ %72, %67 ], [ %74, %73 ]
  store i32 %76, i32* %8, align 8
  %77 = tail call i16** @__ctype_b_loc() #8
  %78 = load i16*, i16** %77, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i16, i16* %78, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = and i16 %81, 2048
  %83 = icmp ne i16 %82, 0
  %84 = icmp eq i32 %76, 46
  %85 = or i1 %84, %83
  br i1 %85, label %16, label %86

86:                                               ; preds = %75
  %87 = call i8* @memchr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i64 0, i64 0), i32 %76, i64 3)
  %88 = icmp eq i8* %87, null
  br i1 %88, label %217, label %89

89:                                               ; preds = %86
  %90 = load %3*, %3** %9, align 8
  %91 = getelementptr inbounds %3, %3* %90, i64 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds %3, %3* %90, i64 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds %3, %3* %90, i64 0, i32 0
  %99 = load i8*, i8** %98, align 8
  br label %129

100:                                              ; preds = %89
  %101 = icmp ugt i64 %95, 9223372036854775805
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %103) #7
  %104 = load %11*, %11** %12, align 8
  %105 = getelementptr inbounds %11, %11* %104, i64 1
  %106 = bitcast %11* %105 to i8*
  call void @luaO_chunkid(i8* nonnull %103, i8* nonnull %106, i64 80) #7
  %107 = load %0*, %0** %13, align 8
  %108 = load i32, i32* %14, align 4
  %109 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %107, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %103, i32 %108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %110 = load %0*, %0** %13, align 8
  call void @luaD_throw(%0* %110, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %103) #7
  %111 = load i64, i64* %94, align 8
  br label %112

112:                                              ; preds = %102, %100
  %113 = phi i64 [ %111, %102 ], [ %95, %100 ]
  %114 = shl i64 %113, 1
  %115 = icmp eq i64 %114, -2
  %116 = load %0*, %0** %13, align 8
  br i1 %115, label %121, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %3, %3* %90, i64 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = call i8* @luaM_realloc_(%0* %116, i8* %119, i64 %113, i64 %114) #7
  br label %124

121:                                              ; preds = %112
  %122 = call i8* @luaM_toobig(%0* %116) #7
  %123 = getelementptr inbounds %3, %3* %90, i64 0, i32 0
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i8** [ %123, %121 ], [ %118, %117 ]
  %126 = phi i8* [ %122, %121 ], [ %120, %117 ]
  store i8* %126, i8** %125, align 8
  store i64 %114, i64* %94, align 8
  %127 = load i64, i64* %91, align 8
  %128 = add i64 %127, 1
  br label %129

129:                                              ; preds = %97, %124
  %130 = phi i64 [ %93, %97 ], [ %128, %124 ]
  %131 = phi i64 [ %92, %97 ], [ %127, %124 ]
  %132 = phi i8* [ %99, %97 ], [ %126, %124 ]
  %133 = trunc i32 %76 to i8
  store i64 %130, i64* %91, align 8
  %134 = getelementptr inbounds i8, i8* %132, i64 %131
  store i8 %133, i8* %134, align 1
  %135 = load %26*, %26** %10, align 8
  %136 = getelementptr inbounds %26, %26* %135, i64 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -1
  store i64 %138, i64* %136, align 8
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds %26, %26* %135, i64 0, i32 1
  %142 = load i8*, i8** %141, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  store i8* %143, i8** %141, align 8
  %144 = load i8, i8* %142, align 1
  %145 = zext i8 %144 to i32
  br label %148

146:                                              ; preds = %129
  %147 = call i32 @luaZ_fill(%26* %135) #7
  br label %148

148:                                              ; preds = %146, %140
  %149 = phi i32 [ %145, %140 ], [ %147, %146 ]
  store i32 %149, i32* %8, align 8
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i32 %149, 63
  %152 = shl i64 1, %150
  %153 = and i64 %152, 43980465111041
  %154 = icmp eq i64 %153, 0
  %155 = or i1 %151, %154
  br i1 %155, label %217, label %156

156:                                              ; preds = %148
  %157 = load %3*, %3** %9, align 8
  %158 = getelementptr inbounds %3, %3* %157, i64 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 1
  %161 = getelementptr inbounds %3, %3* %157, i64 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = icmp ugt i64 %160, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds %3, %3* %157, i64 0, i32 0
  %166 = load i8*, i8** %165, align 8
  br label %196

167:                                              ; preds = %156
  %168 = icmp ugt i64 %162, 9223372036854775805
  br i1 %168, label %169, label %179

169:                                              ; preds = %167
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %170) #7
  %171 = load %11*, %11** %12, align 8
  %172 = getelementptr inbounds %11, %11* %171, i64 1
  %173 = bitcast %11* %172 to i8*
  call void @luaO_chunkid(i8* nonnull %170, i8* nonnull %173, i64 80) #7
  %174 = load %0*, %0** %13, align 8
  %175 = load i32, i32* %14, align 4
  %176 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %174, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %170, i32 %175, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %177 = load %0*, %0** %13, align 8
  call void @luaD_throw(%0* %177, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %170) #7
  %178 = load i64, i64* %161, align 8
  br label %179

179:                                              ; preds = %169, %167
  %180 = phi i64 [ %178, %169 ], [ %162, %167 ]
  %181 = shl i64 %180, 1
  %182 = icmp eq i64 %181, -2
  %183 = load %0*, %0** %13, align 8
  br i1 %182, label %188, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds %3, %3* %157, i64 0, i32 0
  %186 = load i8*, i8** %185, align 8
  %187 = call i8* @luaM_realloc_(%0* %183, i8* %186, i64 %180, i64 %181) #7
  br label %191

188:                                              ; preds = %179
  %189 = call i8* @luaM_toobig(%0* %183) #7
  %190 = getelementptr inbounds %3, %3* %157, i64 0, i32 0
  br label %191

191:                                              ; preds = %188, %184
  %192 = phi i8** [ %190, %188 ], [ %185, %184 ]
  %193 = phi i8* [ %189, %188 ], [ %187, %184 ]
  store i8* %193, i8** %192, align 8
  store i64 %181, i64* %161, align 8
  %194 = load i64, i64* %158, align 8
  %195 = add i64 %194, 1
  br label %196

196:                                              ; preds = %164, %191
  %197 = phi i64 [ %160, %164 ], [ %195, %191 ]
  %198 = phi i64 [ %159, %164 ], [ %194, %191 ]
  %199 = phi i8* [ %166, %164 ], [ %193, %191 ]
  %200 = trunc i32 %149 to i8
  store i64 %197, i64* %158, align 8
  %201 = getelementptr inbounds i8, i8* %199, i64 %198
  store i8 %200, i8* %201, align 1
  %202 = load %26*, %26** %10, align 8
  %203 = getelementptr inbounds %26, %26* %202, i64 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, -1
  store i64 %205, i64* %203, align 8
  %206 = icmp eq i64 %204, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %196
  %208 = getelementptr inbounds %26, %26* %202, i64 0, i32 1
  %209 = load i8*, i8** %208, align 8
  %210 = getelementptr inbounds i8, i8* %209, i64 1
  store i8* %210, i8** %208, align 8
  %211 = load i8, i8* %209, align 1
  %212 = zext i8 %211 to i32
  br label %215

213:                                              ; preds = %196
  %214 = call i32 @luaZ_fill(%26* %202) #7
  br label %215

215:                                              ; preds = %213, %207
  %216 = phi i32 [ %212, %207 ], [ %214, %213 ]
  store i32 %216, i32* %8, align 8
  br label %217

217:                                              ; preds = %86, %215, %148
  %218 = phi i32 [ %76, %86 ], [ %216, %215 ], [ %149, %148 ]
  %219 = load i16*, i16** %77, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i16, i16* %219, i64 %220
  %222 = load i16, i16* %221, align 2
  %223 = and i16 %222, 8
  %224 = icmp ne i16 %223, 0
  %225 = icmp eq i32 %218, 95
  %226 = or i1 %225, %224
  %227 = load %3*, %3** %9, align 8
  %228 = getelementptr inbounds %3, %3* %227, i64 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, 1
  %231 = getelementptr inbounds %3, %3* %227, i64 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = icmp ugt i64 %230, %232
  br i1 %226, label %234, label %312

234:                                              ; preds = %217
  %235 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  br label %236

236:                                              ; preds = %234, %295
  %237 = phi i1 [ %233, %234 ], [ %311, %295 ]
  %238 = phi i64 [ %232, %234 ], [ %310, %295 ]
  %239 = phi i64* [ %231, %234 ], [ %309, %295 ]
  %240 = phi i64 [ %230, %234 ], [ %308, %295 ]
  %241 = phi i64 [ %229, %234 ], [ %307, %295 ]
  %242 = phi i64* [ %228, %234 ], [ %306, %295 ]
  %243 = phi %3* [ %227, %234 ], [ %305, %295 ]
  %244 = phi i32 [ %218, %234 ], [ %296, %295 ]
  br i1 %237, label %248, label %245

245:                                              ; preds = %236
  %246 = getelementptr inbounds %3, %3* %243, i64 0, i32 0
  %247 = load i8*, i8** %246, align 8
  br label %276

248:                                              ; preds = %236
  %249 = icmp ugt i64 %238, 9223372036854775805
  br i1 %249, label %250, label %259

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %235) #7
  %251 = load %11*, %11** %12, align 8
  %252 = getelementptr inbounds %11, %11* %251, i64 1
  %253 = bitcast %11* %252 to i8*
  call void @luaO_chunkid(i8* nonnull %235, i8* nonnull %253, i64 80) #7
  %254 = load %0*, %0** %13, align 8
  %255 = load i32, i32* %14, align 4
  %256 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %254, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %235, i32 %255, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %257 = load %0*, %0** %13, align 8
  call void @luaD_throw(%0* %257, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %235) #7
  %258 = load i64, i64* %239, align 8
  br label %259

259:                                              ; preds = %250, %248
  %260 = phi i64 [ %258, %250 ], [ %238, %248 ]
  %261 = shl i64 %260, 1
  %262 = icmp eq i64 %261, -2
  %263 = load %0*, %0** %13, align 8
  br i1 %262, label %268, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds %3, %3* %243, i64 0, i32 0
  %266 = load i8*, i8** %265, align 8
  %267 = call i8* @luaM_realloc_(%0* %263, i8* %266, i64 %260, i64 %261) #7
  br label %271

268:                                              ; preds = %259
  %269 = call i8* @luaM_toobig(%0* %263) #7
  %270 = getelementptr inbounds %3, %3* %243, i64 0, i32 0
  br label %271

271:                                              ; preds = %268, %264
  %272 = phi i8** [ %270, %268 ], [ %265, %264 ]
  %273 = phi i8* [ %269, %268 ], [ %267, %264 ]
  store i8* %273, i8** %272, align 8
  store i64 %261, i64* %239, align 8
  %274 = load i64, i64* %242, align 8
  %275 = add i64 %274, 1
  br label %276

276:                                              ; preds = %245, %271
  %277 = phi i64 [ %240, %245 ], [ %275, %271 ]
  %278 = phi i64 [ %241, %245 ], [ %274, %271 ]
  %279 = phi i8* [ %247, %245 ], [ %273, %271 ]
  %280 = trunc i32 %244 to i8
  store i64 %277, i64* %242, align 8
  %281 = getelementptr inbounds i8, i8* %279, i64 %278
  store i8 %280, i8* %281, align 1
  %282 = load %26*, %26** %10, align 8
  %283 = getelementptr inbounds %26, %26* %282, i64 0, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, -1
  store i64 %285, i64* %283, align 8
  %286 = icmp eq i64 %284, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %276
  %288 = getelementptr inbounds %26, %26* %282, i64 0, i32 1
  %289 = load i8*, i8** %288, align 8
  %290 = getelementptr inbounds i8, i8* %289, i64 1
  store i8* %290, i8** %288, align 8
  %291 = load i8, i8* %289, align 1
  %292 = zext i8 %291 to i32
  br label %295

293:                                              ; preds = %276
  %294 = call i32 @luaZ_fill(%26* %282) #7
  br label %295

295:                                              ; preds = %293, %287
  %296 = phi i32 [ %292, %287 ], [ %294, %293 ]
  store i32 %296, i32* %8, align 8
  %297 = load i16*, i16** %77, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i16, i16* %297, i64 %298
  %300 = load i16, i16* %299, align 2
  %301 = and i16 %300, 8
  %302 = icmp ne i16 %301, 0
  %303 = icmp eq i32 %296, 95
  %304 = or i1 %303, %302
  %305 = load %3*, %3** %9, align 8
  %306 = getelementptr inbounds %3, %3* %305, i64 0, i32 1
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, 1
  %309 = getelementptr inbounds %3, %3* %305, i64 0, i32 2
  %310 = load i64, i64* %309, align 8
  %311 = icmp ugt i64 %308, %310
  br i1 %304, label %236, label %312

312:                                              ; preds = %295, %217
  %313 = phi %3* [ %227, %217 ], [ %305, %295 ]
  %314 = phi i64* [ %228, %217 ], [ %306, %295 ]
  %315 = phi i64 [ %229, %217 ], [ %307, %295 ]
  %316 = phi i64 [ %230, %217 ], [ %308, %295 ]
  %317 = phi i64* [ %231, %217 ], [ %309, %295 ]
  %318 = phi i64 [ %232, %217 ], [ %310, %295 ]
  %319 = phi i1 [ %233, %217 ], [ %311, %295 ]
  br i1 %319, label %323, label %320

320:                                              ; preds = %312
  %321 = getelementptr inbounds %3, %3* %313, i64 0, i32 0
  %322 = load i8*, i8** %321, align 8
  br label %352

323:                                              ; preds = %312
  %324 = icmp ugt i64 %318, 9223372036854775805
  br i1 %324, label %325, label %335

325:                                              ; preds = %323
  %326 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %326) #7
  %327 = load %11*, %11** %12, align 8
  %328 = getelementptr inbounds %11, %11* %327, i64 1
  %329 = bitcast %11* %328 to i8*
  call void @luaO_chunkid(i8* nonnull %326, i8* nonnull %329, i64 80) #7
  %330 = load %0*, %0** %13, align 8
  %331 = load i32, i32* %14, align 4
  %332 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %330, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* nonnull %326, i32 %331, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0)) #7
  %333 = load %0*, %0** %13, align 8
  call void @luaD_throw(%0* %333, i32 3) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %326) #7
  %334 = load i64, i64* %317, align 8
  br label %335

335:                                              ; preds = %325, %323
  %336 = phi i64 [ %334, %325 ], [ %318, %323 ]
  %337 = shl i64 %336, 1
  %338 = icmp eq i64 %337, -2
  %339 = load %0*, %0** %13, align 8
  br i1 %338, label %344, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %3, %3* %313, i64 0, i32 0
  %342 = load i8*, i8** %341, align 8
  %343 = call i8* @luaM_realloc_(%0* %339, i8* %342, i64 %336, i64 %337) #7
  br label %347

344:                                              ; preds = %335
  %345 = call i8* @luaM_toobig(%0* %339) #7
  %346 = getelementptr inbounds %3, %3* %313, i64 0, i32 0
  br label %347

347:                                              ; preds = %344, %340
  %348 = phi i8** [ %346, %344 ], [ %341, %340 ]
  %349 = phi i8* [ %345, %344 ], [ %343, %340 ]
  store i8* %349, i8** %348, align 8
  store i64 %337, i64* %317, align 8
  %350 = load i64, i64* %314, align 8
  %351 = add i64 %350, 1
  br label %352

352:                                              ; preds = %320, %347
  %353 = phi i64 [ %316, %320 ], [ %351, %347 ]
  %354 = phi i64 [ %315, %320 ], [ %350, %347 ]
  %355 = phi i8* [ %322, %320 ], [ %349, %347 ]
  store i64 %353, i64* %314, align 8
  %356 = getelementptr inbounds i8, i8* %355, i64 %354
  store i8 0, i8* %356, align 1
  %357 = getelementptr inbounds %18, %18* %0, i64 0, i32 10
  %358 = load i8, i8* %357, align 8
  %359 = load %3*, %3** %9, align 8
  %360 = getelementptr inbounds %3, %3* %359, i64 0, i32 1
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds %3, %3* %359, i64 0, i32 0
  %363 = load i8*, i8** %362, align 8
  %364 = icmp eq i64 %361, 0
  br i1 %364, label %437, label %365

365:                                              ; preds = %352
  %366 = icmp ult i64 %361, 8
  br i1 %366, label %422, label %367

367:                                              ; preds = %365
  %368 = and i64 %361, -8
  %369 = sub i64 %361, %368
  br label %370

370:                                              ; preds = %417, %367
  %371 = phi i64 [ 0, %367 ], [ %418, %417 ]
  %372 = sub i64 %361, %371
  %373 = add i64 %372, -1
  %374 = getelementptr inbounds i8, i8* %363, i64 %373
  %375 = getelementptr inbounds i8, i8* %374, i64 -7
  %376 = bitcast i8* %375 to <8 x i8>*
  %377 = load <8 x i8>, <8 x i8>* %376, align 1
  %378 = shufflevector <8 x i8> %377, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %379 = icmp eq <8 x i8> %378, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %380 = extractelement <8 x i1> %379, i32 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %370
  store i8 %358, i8* %374, align 1
  br label %382

382:                                              ; preds = %381, %370
  %383 = extractelement <8 x i1> %379, i32 1
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = add i64 %372, -2
  %386 = getelementptr inbounds i8, i8* %363, i64 %385
  store i8 %358, i8* %386, align 1
  br label %387

387:                                              ; preds = %384, %382
  %388 = extractelement <8 x i1> %379, i32 2
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = add i64 %372, -3
  %391 = getelementptr inbounds i8, i8* %363, i64 %390
  store i8 %358, i8* %391, align 1
  br label %392

392:                                              ; preds = %389, %387
  %393 = extractelement <8 x i1> %379, i32 3
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = add i64 %372, -4
  %396 = getelementptr inbounds i8, i8* %363, i64 %395
  store i8 %358, i8* %396, align 1
  br label %397

397:                                              ; preds = %394, %392
  %398 = extractelement <8 x i1> %379, i32 4
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = add i64 %372, -5
  %401 = getelementptr inbounds i8, i8* %363, i64 %400
  store i8 %358, i8* %401, align 1
  br label %402

402:                                              ; preds = %399, %397
  %403 = extractelement <8 x i1> %379, i32 5
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = add i64 %372, -6
  %406 = getelementptr inbounds i8, i8* %363, i64 %405
  store i8 %358, i8* %406, align 1
  br label %407

407:                                              ; preds = %404, %402
  %408 = extractelement <8 x i1> %379, i32 6
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = add i64 %372, -7
  %411 = getelementptr inbounds i8, i8* %363, i64 %410
  store i8 %358, i8* %411, align 1
  br label %412

412:                                              ; preds = %409, %407
  %413 = extractelement <8 x i1> %379, i32 7
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = add i64 %372, -8
  %416 = getelementptr inbounds i8, i8* %363, i64 %415
  store i8 %358, i8* %416, align 1
  br label %417

417:                                              ; preds = %414, %412
  %418 = add i64 %371, 8
  %419 = icmp eq i64 %418, %368
  br i1 %419, label %420, label %370

420:                                              ; preds = %417
  %421 = icmp eq i64 %361, %368
  br i1 %421, label %433, label %422

422:                                              ; preds = %420, %365
  %423 = phi i64 [ %361, %365 ], [ %369, %420 ]
  br label %424

424:                                              ; preds = %422, %431
  %425 = phi i64 [ %426, %431 ], [ %423, %422 ]
  %426 = add i64 %425, -1
  %427 = getelementptr inbounds i8, i8* %363, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = icmp eq i8 %428, 46
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  store i8 %358, i8* %427, align 1
  br label %431

431:                                              ; preds = %430, %424
  %432 = icmp eq i64 %426, 0
  br i1 %432, label %433, label %424

433:                                              ; preds = %431, %420
  %434 = load %3*, %3** %9, align 8
  %435 = getelementptr inbounds %3, %3* %434, i64 0, i32 0
  %436 = load i8*, i8** %435, align 8
  br label %437

437:                                              ; preds = %433, %352
  %438 = phi i8* [ %436, %433 ], [ %363, %352 ]
  %439 = getelementptr inbounds %20, %20* %1, i64 0, i32 0
  %440 = call i32 @luaO_str2d(i8* %438, double* %439) #7
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %615

442:                                              ; preds = %437
  %443 = call %27* @localeconv() #7
  %444 = load i8, i8* %357, align 8
  %445 = icmp eq %27* %443, null
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %27, %27* %443, i64 0, i32 0
  %448 = load i8*, i8** %447, align 8
  %449 = load i8, i8* %448, align 1
  br label %450

450:                                              ; preds = %446, %442
  %451 = phi i8 [ %449, %446 ], [ 46, %442 ]
  store i8 %451, i8* %357, align 8
  %452 = load %3*, %3** %9, align 8
  %453 = getelementptr inbounds %3, %3* %452, i64 0, i32 1
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds %3, %3* %452, i64 0, i32 0
  %456 = load i8*, i8** %455, align 8
  %457 = icmp eq i64 %454, 0
  br i1 %457, label %532, label %458

458:                                              ; preds = %450
  %459 = icmp ult i64 %454, 8
  br i1 %459, label %517, label %460

460:                                              ; preds = %458
  %461 = and i64 %454, -8
  %462 = sub i64 %454, %461
  %463 = insertelement <8 x i8> undef, i8 %444, i32 0
  %464 = shufflevector <8 x i8> %463, <8 x i8> undef, <8 x i32> zeroinitializer
  br label %465

465:                                              ; preds = %512, %460
  %466 = phi i64 [ 0, %460 ], [ %513, %512 ]
  %467 = sub i64 %454, %466
  %468 = add i64 %467, -1
  %469 = getelementptr inbounds i8, i8* %456, i64 %468
  %470 = getelementptr inbounds i8, i8* %469, i64 -7
  %471 = bitcast i8* %470 to <8 x i8>*
  %472 = load <8 x i8>, <8 x i8>* %471, align 1
  %473 = shufflevector <8 x i8> %472, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %474 = icmp eq <8 x i8> %473, %464
  %475 = extractelement <8 x i1> %474, i32 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %465
  store i8 %451, i8* %469, align 1
  br label %477

477:                                              ; preds = %476, %465
  %478 = extractelement <8 x i1> %474, i32 1
  br i1 %478, label %479, label %482

479:                                              ; preds = %477
  %480 = add i64 %467, -2
  %481 = getelementptr inbounds i8, i8* %456, i64 %480
  store i8 %451, i8* %481, align 1
  br label %482

482:                                              ; preds = %479, %477
  %483 = extractelement <8 x i1> %474, i32 2
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  %485 = add i64 %467, -3
  %486 = getelementptr inbounds i8, i8* %456, i64 %485
  store i8 %451, i8* %486, align 1
  br label %487

487:                                              ; preds = %484, %482
  %488 = extractelement <8 x i1> %474, i32 3
  br i1 %488, label %489, label %492

489:                                              ; preds = %487
  %490 = add i64 %467, -4
  %491 = getelementptr inbounds i8, i8* %456, i64 %490
  store i8 %451, i8* %491, align 1
  br label %492

492:                                              ; preds = %489, %487
  %493 = extractelement <8 x i1> %474, i32 4
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = add i64 %467, -5
  %496 = getelementptr inbounds i8, i8* %456, i64 %495
  store i8 %451, i8* %496, align 1
  br label %497

497:                                              ; preds = %494, %492
  %498 = extractelement <8 x i1> %474, i32 5
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = add i64 %467, -6
  %501 = getelementptr inbounds i8, i8* %456, i64 %500
  store i8 %451, i8* %501, align 1
  br label %502

502:                                              ; preds = %499, %497
  %503 = extractelement <8 x i1> %474, i32 6
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = add i64 %467, -7
  %506 = getelementptr inbounds i8, i8* %456, i64 %505
  store i8 %451, i8* %506, align 1
  br label %507

507:                                              ; preds = %504, %502
  %508 = extractelement <8 x i1> %474, i32 7
  br i1 %508, label %509, label %512

509:                                              ; preds = %507
  %510 = add i64 %467, -8
  %511 = getelementptr inbounds i8, i8* %456, i64 %510
  store i8 %451, i8* %511, align 1
  br label %512

512:                                              ; preds = %509, %507
  %513 = add i64 %466, 8
  %514 = icmp eq i64 %513, %461
  br i1 %514, label %515, label %465

515:                                              ; preds = %512
  %516 = icmp eq i64 %454, %461
  br i1 %516, label %528, label %517

517:                                              ; preds = %515, %458
  %518 = phi i64 [ %454, %458 ], [ %462, %515 ]
  br label %519

519:                                              ; preds = %517, %526
  %520 = phi i64 [ %521, %526 ], [ %518, %517 ]
  %521 = add i64 %520, -1
  %522 = getelementptr inbounds i8, i8* %456, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = icmp eq i8 %523, %444
  br i1 %524, label %525, label %526

525:                                              ; preds = %519
  store i8 %451, i8* %522, align 1
  br label %526

526:                                              ; preds = %525, %519
  %527 = icmp eq i64 %521, 0
  br i1 %527, label %528, label %519

528:                                              ; preds = %526, %515
  %529 = load %3*, %3** %9, align 8
  %530 = getelementptr inbounds %3, %3* %529, i64 0, i32 0
  %531 = load i8*, i8** %530, align 8
  br label %532

532:                                              ; preds = %528, %450
  %533 = phi i8* [ %531, %528 ], [ %456, %450 ]
  %534 = call i32 @luaO_str2d(i8* %533, double* %439) #7
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %615

536:                                              ; preds = %532
  %537 = load i8, i8* %357, align 8
  %538 = load %3*, %3** %9, align 8
  %539 = getelementptr inbounds %3, %3* %538, i64 0, i32 1
  %540 = load i64, i64* %539, align 8
  %541 = getelementptr inbounds %3, %3* %538, i64 0, i32 0
  %542 = load i8*, i8** %541, align 8
  %543 = icmp eq i64 %540, 0
  br i1 %543, label %614, label %544

544:                                              ; preds = %536
  %545 = icmp ult i64 %540, 8
  br i1 %545, label %603, label %546

546:                                              ; preds = %544
  %547 = and i64 %540, -8
  %548 = sub i64 %540, %547
  %549 = insertelement <8 x i8> undef, i8 %537, i32 0
  %550 = shufflevector <8 x i8> %549, <8 x i8> undef, <8 x i32> zeroinitializer
  br label %551

551:                                              ; preds = %598, %546
  %552 = phi i64 [ 0, %546 ], [ %599, %598 ]
  %553 = sub i64 %540, %552
  %554 = add i64 %553, -1
  %555 = getelementptr inbounds i8, i8* %542, i64 %554
  %556 = getelementptr inbounds i8, i8* %555, i64 -7
  %557 = bitcast i8* %556 to <8 x i8>*
  %558 = load <8 x i8>, <8 x i8>* %557, align 1
  %559 = shufflevector <8 x i8> %558, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %560 = icmp eq <8 x i8> %559, %550
  %561 = extractelement <8 x i1> %560, i32 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %551
  store i8 46, i8* %555, align 1
  br label %563

563:                                              ; preds = %562, %551
  %564 = extractelement <8 x i1> %560, i32 1
  br i1 %564, label %565, label %568

565:                                              ; preds = %563
  %566 = add i64 %553, -2
  %567 = getelementptr inbounds i8, i8* %542, i64 %566
  store i8 46, i8* %567, align 1
  br label %568

568:                                              ; preds = %565, %563
  %569 = extractelement <8 x i1> %560, i32 2
  br i1 %569, label %570, label %573

570:                                              ; preds = %568
  %571 = add i64 %553, -3
  %572 = getelementptr inbounds i8, i8* %542, i64 %571
  store i8 46, i8* %572, align 1
  br label %573

573:                                              ; preds = %570, %568
  %574 = extractelement <8 x i1> %560, i32 3
  br i1 %574, label %575, label %578

575:                                              ; preds = %573
  %576 = add i64 %553, -4
  %577 = getelementptr inbounds i8, i8* %542, i64 %576
  store i8 46, i8* %577, align 1
  br label %578

578:                                              ; preds = %575, %573
  %579 = extractelement <8 x i1> %560, i32 4
  br i1 %579, label %580, label %583

580:                                              ; preds = %578
  %581 = add i64 %553, -5
  %582 = getelementptr inbounds i8, i8* %542, i64 %581
  store i8 46, i8* %582, align 1
  br label %583

583:                                              ; preds = %580, %578
  %584 = extractelement <8 x i1> %560, i32 5
  br i1 %584, label %585, label %588

585:                                              ; preds = %583
  %586 = add i64 %553, -6
  %587 = getelementptr inbounds i8, i8* %542, i64 %586
  store i8 46, i8* %587, align 1
  br label %588

588:                                              ; preds = %585, %583
  %589 = extractelement <8 x i1> %560, i32 6
  br i1 %589, label %590, label %593

590:                                              ; preds = %588
  %591 = add i64 %553, -7
  %592 = getelementptr inbounds i8, i8* %542, i64 %591
  store i8 46, i8* %592, align 1
  br label %593

593:                                              ; preds = %590, %588
  %594 = extractelement <8 x i1> %560, i32 7
  br i1 %594, label %595, label %598

595:                                              ; preds = %593
  %596 = add i64 %553, -8
  %597 = getelementptr inbounds i8, i8* %542, i64 %596
  store i8 46, i8* %597, align 1
  br label %598

598:                                              ; preds = %595, %593
  %599 = add i64 %552, 8
  %600 = icmp eq i64 %599, %547
  br i1 %600, label %601, label %551

601:                                              ; preds = %598
  %602 = icmp eq i64 %540, %547
  br i1 %602, label %614, label %603

603:                                              ; preds = %601, %544
  %604 = phi i64 [ %540, %544 ], [ %548, %601 ]
  br label %605

605:                                              ; preds = %603, %612
  %606 = phi i64 [ %607, %612 ], [ %604, %603 ]
  %607 = add i64 %606, -1
  %608 = getelementptr inbounds i8, i8* %542, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = icmp eq i8 %609, %537
  br i1 %610, label %611, label %612

611:                                              ; preds = %605
  store i8 46, i8* %608, align 1
  br label %612

612:                                              ; preds = %611, %605
  %613 = icmp eq i64 %607, 0
  br i1 %613, label %614, label %605

614:                                              ; preds = %612, %601, %536
  call void @luaX_lexerror(%18* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i64 0, i64 0), i32 284) #7
  br label %615

615:                                              ; preds = %614, %532, %437
  ret void
}

declare hidden i32 @luaO_str2d(i8*, double*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %27* @localeconv() local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
