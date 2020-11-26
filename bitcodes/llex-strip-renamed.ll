; ModuleID = 'llex-strip-renamed.bc'
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
@luaX_tokens = hidden constant [32 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8* null], align 16
@31 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@32 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@33 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@34 = private unnamed_addr constant [13 x i8] c"%s near '%s'\00", align 1
@35 = private unnamed_addr constant [25 x i8] c"lexical element too long\00", align 1
@36 = private unnamed_addr constant [30 x i8] c"invalid long string delimiter\00", align 1
@37 = private unnamed_addr constant [2 x i8] c".\00", align 1
@38 = private unnamed_addr constant [25 x i8] c"chunk has too many lines\00", align 1
@39 = private unnamed_addr constant [23 x i8] c"unfinished long string\00", align 1
@40 = private unnamed_addr constant [24 x i8] c"unfinished long comment\00", align 1
@41 = private unnamed_addr constant [33 x i8] c"nesting of [[...]] is deprecated\00", align 1
@42 = private unnamed_addr constant [18 x i8] c"unfinished string\00", align 1
@43 = private unnamed_addr constant [26 x i8] c"escape sequence too large\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"Ee\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@46 = private unnamed_addr constant [17 x i8] c"malformed number\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaX_init(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 21
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %0*, %0** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i8*], [32 x i8*]* @luaX_tokens, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8*], [32 x i8*]* @luaX_tokens, i64 0, i64 %17
  %19 = load i8*, i8** %18, align 8
  %20 = call i64 @strlen(i8* %19) #7
  %21 = call %11* @luaS_newlstr(%0* %11, i8* %15, i64 %20)
  store %11* %21, %11** %4, align 8
  %22 = load %11*, %11** %4, align 8
  %23 = bitcast %11* %22 to %12*
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 32
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %24, align 1
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = trunc i32 %30 to i8
  %32 = load %11*, %11** %4, align 8
  %33 = bitcast %11* %32 to %12*
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 3
  store i8 %31, i8* %34, align 2
  %35 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  br label %36

36:                                               ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %6

39:                                               ; preds = %6
  %40 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden %11* @luaS_newlstr(%0*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i8* @luaX_token2str(%18* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  store %18* %0, %18** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 257
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = call i16** @__ctype_b_loc() #8
  %10 = load i16*, i16** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, i16* %10, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load %18*, %18** %4, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 6
  %21 = load %0*, %0** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i32 %22)
  br label %30

24:                                               ; preds = %8
  %25 = load %18*, %18** %4, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 6
  %27 = load %0*, %0** %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0), i32 %28)
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i8* [ %23, %18 ], [ %29, %24 ]
  store i8* %31, i8** %3, align 8
  br label %38

32:                                               ; preds = %2
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 257
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8*], [32 x i8*]* @luaX_tokens, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %3, align 8
  br label %38

38:                                               ; preds = %32, %30
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

declare hidden i8* @luaO_pushfstring(%0*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_lexerror(%18* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [80 x i8], align 16
  store %18* %0, %18** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast [80 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %8) #6
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %10 = load %18*, %18** %4, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 9
  %12 = load %11*, %11** %11, align 8
  %13 = getelementptr inbounds %11, %11* %12, i64 1
  %14 = bitcast %11* %13 to i8*
  call void @luaO_chunkid(i8* %9, i8* %14, i64 80)
  %15 = load %18*, %18** %4, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 6
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %19 = load %18*, %18** %4, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i8* %18, i32 %21, i8* %22)
  store i8* %23, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load %18*, %18** %4, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 6
  %29 = load %0*, %0** %28, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = load %18*, %18** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = call i8* @47(%18* %31, i32 %32)
  %34 = call i8* (%0*, i8*, ...) @luaO_pushfstring(%0* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), i8* %30, i8* %33)
  br label %35

35:                                               ; preds = %26, %3
  %36 = load %18*, %18** %4, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 6
  %38 = load %0*, %0** %37, align 8
  call void @luaD_throw(%0* %38, i32 3)
  %39 = bitcast [80 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %39) #6
  ret void
}

declare hidden void @luaO_chunkid(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i8* @47(%18* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  store %18* %0, %18** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %14 [
    i32 285, label %7
    i32 286, label %7
    i32 284, label %7
  ]

7:                                                ; preds = %2, %2, %2
  %8 = load %18*, %18** %4, align 8
  call void @49(%18* %8, i32 0)
  %9 = load %18*, %18** %4, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 8
  %11 = load %3*, %3** %10, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load %18*, %18** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = call i8* @luaX_token2str(%18* %15, i32 %16)
  store i8* %17, i8** %3, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = load i8*, i8** %3, align 8
  ret i8* %19
}

declare hidden void @luaD_throw(%0*, i32) #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_syntaxerror(%18* %0, i8* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca i8*, align 8
  store %18* %0, %18** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %18*, %18** %3, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 3
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  call void @luaX_lexerror(%18* %5, i8* %6, i32 %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %11* @luaX_newstring(%18* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca %15*, align 8
  store %18* %0, %18** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %18*, %18** %4, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 6
  %14 = load %0*, %0** %13, align 8
  store %0* %14, %0** %7, align 8
  %15 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %0*, %0** %7, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call %11* @luaS_newlstr(%0* %16, i8* %17, i64 %18)
  store %11* %19, %11** %8, align 8
  %20 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %0*, %0** %7, align 8
  %22 = load %18*, %18** %4, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 5
  %24 = load %21*, %21** %23, align 8
  %25 = getelementptr inbounds %21, %21* %24, i32 0, i32 1
  %26 = load %6*, %6** %25, align 8
  %27 = load %11*, %11** %8, align 8
  %28 = call %15* @luaH_setstr(%0* %21, %6* %26, %11* %27)
  store %15* %28, %15** %9, align 8
  %29 = load %15*, %15** %9, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %3
  %34 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load %15*, %15** %9, align 8
  store %15* %35, %15** %10, align 8
  %36 = load %15*, %15** %10, align 8
  %37 = getelementptr inbounds %15, %15* %36, i32 0, i32 0
  %38 = bitcast %10* %37 to i32*
  store i32 1, i32* %38, align 8
  %39 = load %15*, %15** %10, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 1
  store i32 1, i32* %40, align 8
  %41 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  %42 = load %0*, %0** %7, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 6
  %44 = load %1*, %1** %43, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 14
  %46 = load i64, i64* %45, align 8
  %47 = load %0*, %0** %7, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 6
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 13
  %51 = load i64, i64* %50, align 8
  %52 = icmp uge i64 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %33
  %54 = load %0*, %0** %7, align 8
  call void @luaC_step(%0* %54)
  br label %55

55:                                               ; preds = %53, %33
  br label %56

56:                                               ; preds = %55, %3
  %57 = load %11*, %11** %8, align 8
  %58 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  %59 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  %60 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  ret %11* %57
}

declare hidden %15* @luaH_setstr(%0*, %6*, %11*) #2

declare hidden void @luaC_step(%0*) #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(%0* %0, %18* %1, %26* %2, %11* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %26*, align 8
  %8 = alloca %11*, align 8
  store %0* %0, %0** %5, align 8
  store %18* %1, %18** %6, align 8
  store %26* %2, %26** %7, align 8
  store %11* %3, %11** %8, align 8
  %9 = load %18*, %18** %6, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 10
  store i8 46, i8* %10, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = load %18*, %18** %6, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 6
  store %0* %11, %0** %13, align 8
  %14 = load %18*, %18** %6, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 4
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 0
  store i32 287, i32* %16, align 8
  %17 = load %26*, %26** %7, align 8
  %18 = load %18*, %18** %6, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 7
  store %26* %17, %26** %19, align 8
  %20 = load %18*, %18** %6, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 5
  store %21* null, %21** %21, align 8
  %22 = load %18*, %18** %6, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 1
  store i32 1, i32* %23, align 4
  %24 = load %18*, %18** %6, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 2
  store i32 1, i32* %25, align 8
  %26 = load %11*, %11** %8, align 8
  %27 = load %18*, %18** %6, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 9
  store %11* %26, %11** %28, align 8
  %29 = load %18*, %18** %6, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 6
  %31 = load %0*, %0** %30, align 8
  %32 = load %18*, %18** %6, align 8
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 8
  %34 = load %3*, %3** %33, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load %18*, %18** %6, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 8
  %39 = load %3*, %3** %38, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = mul i64 %41, 1
  %43 = call i8* @luaM_realloc_(%0* %31, i8* %36, i64 %42, i64 32)
  %44 = load %18*, %18** %6, align 8
  %45 = getelementptr inbounds %18, %18* %44, i32 0, i32 8
  %46 = load %3*, %3** %45, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 0
  store i8* %43, i8** %47, align 8
  %48 = load %18*, %18** %6, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 8
  %50 = load %3*, %3** %49, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 2
  store i64 32, i64* %51, align 8
  %52 = load %18*, %18** %6, align 8
  %53 = getelementptr inbounds %18, %18* %52, i32 0, i32 7
  %54 = load %26*, %26** %53, align 8
  %55 = getelementptr inbounds %26, %26* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, -1
  store i64 %57, i64* %55, align 8
  %58 = icmp ugt i64 %56, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %4
  %60 = load %18*, %18** %6, align 8
  %61 = getelementptr inbounds %18, %18* %60, i32 0, i32 7
  %62 = load %26*, %26** %61, align 8
  %63 = getelementptr inbounds %26, %26* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %63, align 8
  %66 = load i8, i8* %64, align 1
  %67 = zext i8 %66 to i32
  br label %73

68:                                               ; preds = %4
  %69 = load %18*, %18** %6, align 8
  %70 = getelementptr inbounds %18, %18* %69, i32 0, i32 7
  %71 = load %26*, %26** %70, align 8
  %72 = call i32 @luaZ_fill(%26* %71)
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi i32 [ %67, %59 ], [ %72, %68 ]
  %75 = load %18*, %18** %6, align 8
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 0
  store i32 %74, i32* %76, align 8
  ret void
}

declare hidden i8* @luaM_realloc_(%0*, i8*, i64, i64) #2

declare hidden i32 @luaZ_fill(%26*) #2

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = load %18*, %18** %2, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 2
  store i32 %5, i32* %7, align 8
  %8 = load %18*, %18** %2, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 4
  %10 = getelementptr inbounds %19, %19* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 287
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load %18*, %18** %2, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 3
  %16 = load %18*, %18** %2, align 8
  %17 = getelementptr inbounds %18, %18* %16, i32 0, i32 4
  %18 = bitcast %19* %15 to i8*
  %19 = bitcast %19* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = load %18*, %18** %2, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 4
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 0
  store i32 287, i32* %22, align 8
  br label %32

23:                                               ; preds = %1
  %24 = load %18*, %18** %2, align 8
  %25 = load %18*, %18** %2, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 3
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 1
  %28 = call i32 @48(%18* %24, %20* %27)
  %29 = load %18*, %18** %2, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 3
  %31 = getelementptr inbounds %19, %19* %30, i32 0, i32 0
  store i32 %28, i32* %31, align 8
  br label %32

32:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @48(%18* %0, %20* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %18*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %11*, align 8
  %10 = alloca i32, align 4
  store %18* %0, %18** %4, align 8
  store %20* %1, %20** %5, align 8
  %11 = load %18*, %18** %4, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 8
  %13 = load %3*, %3** %12, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  store i64 0, i64* %14, align 8
  br label %15

15:                                               ; preds = %495, %148, %100, %19, %2
  %16 = load %18*, %18** %4, align 8
  %17 = getelementptr inbounds %18, %18* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %461 [
    i32 10, label %19
    i32 13, label %19
    i32 45, label %21
    i32 91, label %149
    i32 61, label %171
    i32 60, label %228
    i32 62, label %285
    i32 126, label %342
    i32 34, label %399
    i32 39, label %399
    i32 46, label %405
    i32 -1, label %460
  ]

19:                                               ; preds = %15, %15
  %20 = load %18*, %18** %4, align 8
  call void @50(%18* %20)
  br label %15

21:                                               ; preds = %15
  %22 = load %18*, %18** %4, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 7
  %24 = load %26*, %26** %23, align 8
  %25 = getelementptr inbounds %26, %26* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %25, align 8
  %28 = icmp ugt i64 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load %18*, %18** %4, align 8
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 7
  %32 = load %26*, %26** %31, align 8
  %33 = getelementptr inbounds %26, %26* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %33, align 8
  %36 = load i8, i8* %34, align 1
  %37 = zext i8 %36 to i32
  br label %43

38:                                               ; preds = %21
  %39 = load %18*, %18** %4, align 8
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 7
  %41 = load %26*, %26** %40, align 8
  %42 = call i32 @luaZ_fill(%26* %41)
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i32 [ %37, %29 ], [ %42, %38 ]
  %45 = load %18*, %18** %4, align 8
  %46 = getelementptr inbounds %18, %18* %45, i32 0, i32 0
  store i32 %44, i32* %46, align 8
  %47 = load %18*, %18** %4, align 8
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 45
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 45, i32* %3, align 4
  br label %647

52:                                               ; preds = %43
  %53 = load %18*, %18** %4, align 8
  %54 = getelementptr inbounds %18, %18* %53, i32 0, i32 7
  %55 = load %26*, %26** %54, align 8
  %56 = getelementptr inbounds %26, %26* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, i64* %56, align 8
  %59 = icmp ugt i64 %57, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = load %18*, %18** %4, align 8
  %62 = getelementptr inbounds %18, %18* %61, i32 0, i32 7
  %63 = load %26*, %26** %62, align 8
  %64 = getelementptr inbounds %26, %26* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %64, align 8
  %67 = load i8, i8* %65, align 1
  %68 = zext i8 %67 to i32
  br label %74

69:                                               ; preds = %52
  %70 = load %18*, %18** %4, align 8
  %71 = getelementptr inbounds %18, %18* %70, i32 0, i32 7
  %72 = load %26*, %26** %71, align 8
  %73 = call i32 @luaZ_fill(%26* %72)
  br label %74

74:                                               ; preds = %69, %60
  %75 = phi i32 [ %68, %60 ], [ %73, %69 ]
  %76 = load %18*, %18** %4, align 8
  %77 = getelementptr inbounds %18, %18* %76, i32 0, i32 0
  store i32 %75, i32* %77, align 8
  %78 = load %18*, %18** %4, align 8
  %79 = getelementptr inbounds %18, %18* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 91
  br i1 %81, label %82, label %104

82:                                               ; preds = %74
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #6
  %84 = load %18*, %18** %4, align 8
  %85 = call i32 @51(%18* %84)
  store i32 %85, i32* %6, align 4
  %86 = load %18*, %18** %4, align 8
  %87 = getelementptr inbounds %18, %18* %86, i32 0, i32 8
  %88 = load %3*, %3** %87, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 1
  store i64 0, i64* %89, align 8
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  %93 = load %18*, %18** %4, align 8
  %94 = load i32, i32* %6, align 4
  call void @52(%18* %93, %20* null, i32 %94)
  %95 = load %18*, %18** %4, align 8
  %96 = getelementptr inbounds %18, %18* %95, i32 0, i32 8
  %97 = load %3*, %3** %96, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 1
  store i64 0, i64* %98, align 8
  store i32 3, i32* %7, align 4
  br label %100

99:                                               ; preds = %82
  store i32 0, i32* %7, align 4
  br label %100

100:                                              ; preds = %99, %92
  %101 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #6
  %102 = load i32, i32* %7, align 4
  switch i32 %102, label %649 [
    i32 0, label %103
    i32 3, label %15
  ]

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %74
  br label %105

105:                                              ; preds = %144, %104
  %106 = load %18*, %18** %4, align 8
  %107 = getelementptr inbounds %18, %18* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = load %18*, %18** %4, align 8
  %112 = getelementptr inbounds %18, %18* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 13
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load %18*, %18** %4, align 8
  %117 = getelementptr inbounds %18, %18* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp ne i32 %118, -1
  br label %120

120:                                              ; preds = %115, %110, %105
  %121 = phi i1 [ false, %110 ], [ false, %105 ], [ %119, %115 ]
  br i1 %121, label %122, label %148

122:                                              ; preds = %120
  %123 = load %18*, %18** %4, align 8
  %124 = getelementptr inbounds %18, %18* %123, i32 0, i32 7
  %125 = load %26*, %26** %124, align 8
  %126 = getelementptr inbounds %26, %26* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1
  store i64 %128, i64* %126, align 8
  %129 = icmp ugt i64 %127, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = load %18*, %18** %4, align 8
  %132 = getelementptr inbounds %18, %18* %131, i32 0, i32 7
  %133 = load %26*, %26** %132, align 8
  %134 = getelementptr inbounds %26, %26* %133, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %134, align 8
  %137 = load i8, i8* %135, align 1
  %138 = zext i8 %137 to i32
  br label %144

139:                                              ; preds = %122
  %140 = load %18*, %18** %4, align 8
  %141 = getelementptr inbounds %18, %18* %140, i32 0, i32 7
  %142 = load %26*, %26** %141, align 8
  %143 = call i32 @luaZ_fill(%26* %142)
  br label %144

144:                                              ; preds = %139, %130
  %145 = phi i32 [ %138, %130 ], [ %143, %139 ]
  %146 = load %18*, %18** %4, align 8
  %147 = getelementptr inbounds %18, %18* %146, i32 0, i32 0
  store i32 %145, i32* %147, align 8
  br label %105

148:                                              ; preds = %120
  br label %15

149:                                              ; preds = %15
  %150 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %150) #6
  %151 = load %18*, %18** %4, align 8
  %152 = call i32 @51(%18* %151)
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load %18*, %18** %4, align 8
  %157 = load %20*, %20** %5, align 8
  %158 = load i32, i32* %8, align 4
  call void @52(%18* %156, %20* %157, i32 %158)
  store i32 286, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %167

159:                                              ; preds = %149
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 91, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %167

163:                                              ; preds = %159
  %164 = load %18*, %18** %4, align 8
  call void @luaX_lexerror(%18* %164, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @36, i32 0, i32 0), i32 286)
  br label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  store i32 0, i32* %7, align 4
  br label %167

167:                                              ; preds = %166, %162, %155
  %168 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #6
  %169 = load i32, i32* %7, align 4
  switch i32 %169, label %649 [
    i32 0, label %170
    i32 1, label %647
  ]

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %15, %170
  %172 = load %18*, %18** %4, align 8
  %173 = getelementptr inbounds %18, %18* %172, i32 0, i32 7
  %174 = load %26*, %26** %173, align 8
  %175 = getelementptr inbounds %26, %26* %174, i32 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, -1
  store i64 %177, i64* %175, align 8
  %178 = icmp ugt i64 %176, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = load %18*, %18** %4, align 8
  %181 = getelementptr inbounds %18, %18* %180, i32 0, i32 7
  %182 = load %26*, %26** %181, align 8
  %183 = getelementptr inbounds %26, %26* %182, i32 0, i32 1
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %183, align 8
  %186 = load i8, i8* %184, align 1
  %187 = zext i8 %186 to i32
  br label %193

188:                                              ; preds = %171
  %189 = load %18*, %18** %4, align 8
  %190 = getelementptr inbounds %18, %18* %189, i32 0, i32 7
  %191 = load %26*, %26** %190, align 8
  %192 = call i32 @luaZ_fill(%26* %191)
  br label %193

193:                                              ; preds = %188, %179
  %194 = phi i32 [ %187, %179 ], [ %192, %188 ]
  %195 = load %18*, %18** %4, align 8
  %196 = getelementptr inbounds %18, %18* %195, i32 0, i32 0
  store i32 %194, i32* %196, align 8
  %197 = load %18*, %18** %4, align 8
  %198 = getelementptr inbounds %18, %18* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %199, 61
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 61, i32* %3, align 4
  br label %647

202:                                              ; preds = %193
  %203 = load %18*, %18** %4, align 8
  %204 = getelementptr inbounds %18, %18* %203, i32 0, i32 7
  %205 = load %26*, %26** %204, align 8
  %206 = getelementptr inbounds %26, %26* %205, i32 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -1
  store i64 %208, i64* %206, align 8
  %209 = icmp ugt i64 %207, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %202
  %211 = load %18*, %18** %4, align 8
  %212 = getelementptr inbounds %18, %18* %211, i32 0, i32 7
  %213 = load %26*, %26** %212, align 8
  %214 = getelementptr inbounds %26, %26* %213, i32 0, i32 1
  %215 = load i8*, i8** %214, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %214, align 8
  %217 = load i8, i8* %215, align 1
  %218 = zext i8 %217 to i32
  br label %224

219:                                              ; preds = %202
  %220 = load %18*, %18** %4, align 8
  %221 = getelementptr inbounds %18, %18* %220, i32 0, i32 7
  %222 = load %26*, %26** %221, align 8
  %223 = call i32 @luaZ_fill(%26* %222)
  br label %224

224:                                              ; preds = %219, %210
  %225 = phi i32 [ %218, %210 ], [ %223, %219 ]
  %226 = load %18*, %18** %4, align 8
  %227 = getelementptr inbounds %18, %18* %226, i32 0, i32 0
  store i32 %225, i32* %227, align 8
  store i32 280, i32* %3, align 4
  br label %647

228:                                              ; preds = %15
  %229 = load %18*, %18** %4, align 8
  %230 = getelementptr inbounds %18, %18* %229, i32 0, i32 7
  %231 = load %26*, %26** %230, align 8
  %232 = getelementptr inbounds %26, %26* %231, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -1
  store i64 %234, i64* %232, align 8
  %235 = icmp ugt i64 %233, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = load %18*, %18** %4, align 8
  %238 = getelementptr inbounds %18, %18* %237, i32 0, i32 7
  %239 = load %26*, %26** %238, align 8
  %240 = getelementptr inbounds %26, %26* %239, i32 0, i32 1
  %241 = load i8*, i8** %240, align 8
  %242 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %242, i8** %240, align 8
  %243 = load i8, i8* %241, align 1
  %244 = zext i8 %243 to i32
  br label %250

245:                                              ; preds = %228
  %246 = load %18*, %18** %4, align 8
  %247 = getelementptr inbounds %18, %18* %246, i32 0, i32 7
  %248 = load %26*, %26** %247, align 8
  %249 = call i32 @luaZ_fill(%26* %248)
  br label %250

250:                                              ; preds = %245, %236
  %251 = phi i32 [ %244, %236 ], [ %249, %245 ]
  %252 = load %18*, %18** %4, align 8
  %253 = getelementptr inbounds %18, %18* %252, i32 0, i32 0
  store i32 %251, i32* %253, align 8
  %254 = load %18*, %18** %4, align 8
  %255 = getelementptr inbounds %18, %18* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = icmp ne i32 %256, 61
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  store i32 60, i32* %3, align 4
  br label %647

259:                                              ; preds = %250
  %260 = load %18*, %18** %4, align 8
  %261 = getelementptr inbounds %18, %18* %260, i32 0, i32 7
  %262 = load %26*, %26** %261, align 8
  %263 = getelementptr inbounds %26, %26* %262, i32 0, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, -1
  store i64 %265, i64* %263, align 8
  %266 = icmp ugt i64 %264, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %259
  %268 = load %18*, %18** %4, align 8
  %269 = getelementptr inbounds %18, %18* %268, i32 0, i32 7
  %270 = load %26*, %26** %269, align 8
  %271 = getelementptr inbounds %26, %26* %270, i32 0, i32 1
  %272 = load i8*, i8** %271, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %271, align 8
  %274 = load i8, i8* %272, align 1
  %275 = zext i8 %274 to i32
  br label %281

276:                                              ; preds = %259
  %277 = load %18*, %18** %4, align 8
  %278 = getelementptr inbounds %18, %18* %277, i32 0, i32 7
  %279 = load %26*, %26** %278, align 8
  %280 = call i32 @luaZ_fill(%26* %279)
  br label %281

281:                                              ; preds = %276, %267
  %282 = phi i32 [ %275, %267 ], [ %280, %276 ]
  %283 = load %18*, %18** %4, align 8
  %284 = getelementptr inbounds %18, %18* %283, i32 0, i32 0
  store i32 %282, i32* %284, align 8
  store i32 282, i32* %3, align 4
  br label %647

285:                                              ; preds = %15
  %286 = load %18*, %18** %4, align 8
  %287 = getelementptr inbounds %18, %18* %286, i32 0, i32 7
  %288 = load %26*, %26** %287, align 8
  %289 = getelementptr inbounds %26, %26* %288, i32 0, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, -1
  store i64 %291, i64* %289, align 8
  %292 = icmp ugt i64 %290, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = load %18*, %18** %4, align 8
  %295 = getelementptr inbounds %18, %18* %294, i32 0, i32 7
  %296 = load %26*, %26** %295, align 8
  %297 = getelementptr inbounds %26, %26* %296, i32 0, i32 1
  %298 = load i8*, i8** %297, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %297, align 8
  %300 = load i8, i8* %298, align 1
  %301 = zext i8 %300 to i32
  br label %307

302:                                              ; preds = %285
  %303 = load %18*, %18** %4, align 8
  %304 = getelementptr inbounds %18, %18* %303, i32 0, i32 7
  %305 = load %26*, %26** %304, align 8
  %306 = call i32 @luaZ_fill(%26* %305)
  br label %307

307:                                              ; preds = %302, %293
  %308 = phi i32 [ %301, %293 ], [ %306, %302 ]
  %309 = load %18*, %18** %4, align 8
  %310 = getelementptr inbounds %18, %18* %309, i32 0, i32 0
  store i32 %308, i32* %310, align 8
  %311 = load %18*, %18** %4, align 8
  %312 = getelementptr inbounds %18, %18* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = icmp ne i32 %313, 61
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 62, i32* %3, align 4
  br label %647

316:                                              ; preds = %307
  %317 = load %18*, %18** %4, align 8
  %318 = getelementptr inbounds %18, %18* %317, i32 0, i32 7
  %319 = load %26*, %26** %318, align 8
  %320 = getelementptr inbounds %26, %26* %319, i32 0, i32 0
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, -1
  store i64 %322, i64* %320, align 8
  %323 = icmp ugt i64 %321, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %316
  %325 = load %18*, %18** %4, align 8
  %326 = getelementptr inbounds %18, %18* %325, i32 0, i32 7
  %327 = load %26*, %26** %326, align 8
  %328 = getelementptr inbounds %26, %26* %327, i32 0, i32 1
  %329 = load i8*, i8** %328, align 8
  %330 = getelementptr inbounds i8, i8* %329, i32 1
  store i8* %330, i8** %328, align 8
  %331 = load i8, i8* %329, align 1
  %332 = zext i8 %331 to i32
  br label %338

333:                                              ; preds = %316
  %334 = load %18*, %18** %4, align 8
  %335 = getelementptr inbounds %18, %18* %334, i32 0, i32 7
  %336 = load %26*, %26** %335, align 8
  %337 = call i32 @luaZ_fill(%26* %336)
  br label %338

338:                                              ; preds = %333, %324
  %339 = phi i32 [ %332, %324 ], [ %337, %333 ]
  %340 = load %18*, %18** %4, align 8
  %341 = getelementptr inbounds %18, %18* %340, i32 0, i32 0
  store i32 %339, i32* %341, align 8
  store i32 281, i32* %3, align 4
  br label %647

342:                                              ; preds = %15
  %343 = load %18*, %18** %4, align 8
  %344 = getelementptr inbounds %18, %18* %343, i32 0, i32 7
  %345 = load %26*, %26** %344, align 8
  %346 = getelementptr inbounds %26, %26* %345, i32 0, i32 0
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %347, -1
  store i64 %348, i64* %346, align 8
  %349 = icmp ugt i64 %347, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %342
  %351 = load %18*, %18** %4, align 8
  %352 = getelementptr inbounds %18, %18* %351, i32 0, i32 7
  %353 = load %26*, %26** %352, align 8
  %354 = getelementptr inbounds %26, %26* %353, i32 0, i32 1
  %355 = load i8*, i8** %354, align 8
  %356 = getelementptr inbounds i8, i8* %355, i32 1
  store i8* %356, i8** %354, align 8
  %357 = load i8, i8* %355, align 1
  %358 = zext i8 %357 to i32
  br label %364

359:                                              ; preds = %342
  %360 = load %18*, %18** %4, align 8
  %361 = getelementptr inbounds %18, %18* %360, i32 0, i32 7
  %362 = load %26*, %26** %361, align 8
  %363 = call i32 @luaZ_fill(%26* %362)
  br label %364

364:                                              ; preds = %359, %350
  %365 = phi i32 [ %358, %350 ], [ %363, %359 ]
  %366 = load %18*, %18** %4, align 8
  %367 = getelementptr inbounds %18, %18* %366, i32 0, i32 0
  store i32 %365, i32* %367, align 8
  %368 = load %18*, %18** %4, align 8
  %369 = getelementptr inbounds %18, %18* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = icmp ne i32 %370, 61
  br i1 %371, label %372, label %373

372:                                              ; preds = %364
  store i32 126, i32* %3, align 4
  br label %647

373:                                              ; preds = %364
  %374 = load %18*, %18** %4, align 8
  %375 = getelementptr inbounds %18, %18* %374, i32 0, i32 7
  %376 = load %26*, %26** %375, align 8
  %377 = getelementptr inbounds %26, %26* %376, i32 0, i32 0
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, -1
  store i64 %379, i64* %377, align 8
  %380 = icmp ugt i64 %378, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %373
  %382 = load %18*, %18** %4, align 8
  %383 = getelementptr inbounds %18, %18* %382, i32 0, i32 7
  %384 = load %26*, %26** %383, align 8
  %385 = getelementptr inbounds %26, %26* %384, i32 0, i32 1
  %386 = load i8*, i8** %385, align 8
  %387 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %387, i8** %385, align 8
  %388 = load i8, i8* %386, align 1
  %389 = zext i8 %388 to i32
  br label %395

390:                                              ; preds = %373
  %391 = load %18*, %18** %4, align 8
  %392 = getelementptr inbounds %18, %18* %391, i32 0, i32 7
  %393 = load %26*, %26** %392, align 8
  %394 = call i32 @luaZ_fill(%26* %393)
  br label %395

395:                                              ; preds = %390, %381
  %396 = phi i32 [ %389, %381 ], [ %394, %390 ]
  %397 = load %18*, %18** %4, align 8
  %398 = getelementptr inbounds %18, %18* %397, i32 0, i32 0
  store i32 %396, i32* %398, align 8
  store i32 283, i32* %3, align 4
  br label %647

399:                                              ; preds = %15, %15
  %400 = load %18*, %18** %4, align 8
  %401 = load %18*, %18** %4, align 8
  %402 = getelementptr inbounds %18, %18* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 8
  %404 = load %20*, %20** %5, align 8
  call void @53(%18* %400, i32 %403, %20* %404)
  store i32 286, i32* %3, align 4
  br label %647

405:                                              ; preds = %15
  %406 = load %18*, %18** %4, align 8
  %407 = load %18*, %18** %4, align 8
  %408 = getelementptr inbounds %18, %18* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 8
  call void @49(%18* %406, i32 %409)
  %410 = load %18*, %18** %4, align 8
  %411 = getelementptr inbounds %18, %18* %410, i32 0, i32 7
  %412 = load %26*, %26** %411, align 8
  %413 = getelementptr inbounds %26, %26* %412, i32 0, i32 0
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %414, -1
  store i64 %415, i64* %413, align 8
  %416 = icmp ugt i64 %414, 0
  br i1 %416, label %417, label %426

417:                                              ; preds = %405
  %418 = load %18*, %18** %4, align 8
  %419 = getelementptr inbounds %18, %18* %418, i32 0, i32 7
  %420 = load %26*, %26** %419, align 8
  %421 = getelementptr inbounds %26, %26* %420, i32 0, i32 1
  %422 = load i8*, i8** %421, align 8
  %423 = getelementptr inbounds i8, i8* %422, i32 1
  store i8* %423, i8** %421, align 8
  %424 = load i8, i8* %422, align 1
  %425 = zext i8 %424 to i32
  br label %431

426:                                              ; preds = %405
  %427 = load %18*, %18** %4, align 8
  %428 = getelementptr inbounds %18, %18* %427, i32 0, i32 7
  %429 = load %26*, %26** %428, align 8
  %430 = call i32 @luaZ_fill(%26* %429)
  br label %431

431:                                              ; preds = %426, %417
  %432 = phi i32 [ %425, %417 ], [ %430, %426 ]
  %433 = load %18*, %18** %4, align 8
  %434 = getelementptr inbounds %18, %18* %433, i32 0, i32 0
  store i32 %432, i32* %434, align 8
  %435 = load %18*, %18** %4, align 8
  %436 = call i32 @54(%18* %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0))
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %431
  %439 = load %18*, %18** %4, align 8
  %440 = call i32 @54(%18* %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0))
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store i32 279, i32* %3, align 4
  br label %647

443:                                              ; preds = %438
  store i32 278, i32* %3, align 4
  br label %647

444:                                              ; preds = %431
  %445 = call i16** @__ctype_b_loc() #8
  %446 = load i16*, i16** %445, align 8
  %447 = load %18*, %18** %4, align 8
  %448 = getelementptr inbounds %18, %18* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, i16* %446, i64 %450
  %452 = load i16, i16* %451, align 2
  %453 = zext i16 %452 to i32
  %454 = and i32 %453, 2048
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %444
  store i32 46, i32* %3, align 4
  br label %647

457:                                              ; preds = %444
  %458 = load %18*, %18** %4, align 8
  %459 = load %20*, %20** %5, align 8
  call void @55(%18* %458, %20* %459)
  store i32 284, i32* %3, align 4
  br label %647

460:                                              ; preds = %15
  store i32 287, i32* %3, align 4
  br label %647

461:                                              ; preds = %15
  %462 = call i16** @__ctype_b_loc() #8
  %463 = load i16*, i16** %462, align 8
  %464 = load %18*, %18** %4, align 8
  %465 = getelementptr inbounds %18, %18* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, i16* %463, i64 %467
  %469 = load i16, i16* %468, align 2
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 8192
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %499

473:                                              ; preds = %461
  %474 = load %18*, %18** %4, align 8
  %475 = getelementptr inbounds %18, %18* %474, i32 0, i32 7
  %476 = load %26*, %26** %475, align 8
  %477 = getelementptr inbounds %26, %26* %476, i32 0, i32 0
  %478 = load i64, i64* %477, align 8
  %479 = add i64 %478, -1
  store i64 %479, i64* %477, align 8
  %480 = icmp ugt i64 %478, 0
  br i1 %480, label %481, label %490

481:                                              ; preds = %473
  %482 = load %18*, %18** %4, align 8
  %483 = getelementptr inbounds %18, %18* %482, i32 0, i32 7
  %484 = load %26*, %26** %483, align 8
  %485 = getelementptr inbounds %26, %26* %484, i32 0, i32 1
  %486 = load i8*, i8** %485, align 8
  %487 = getelementptr inbounds i8, i8* %486, i32 1
  store i8* %487, i8** %485, align 8
  %488 = load i8, i8* %486, align 1
  %489 = zext i8 %488 to i32
  br label %495

490:                                              ; preds = %473
  %491 = load %18*, %18** %4, align 8
  %492 = getelementptr inbounds %18, %18* %491, i32 0, i32 7
  %493 = load %26*, %26** %492, align 8
  %494 = call i32 @luaZ_fill(%26* %493)
  br label %495

495:                                              ; preds = %490, %481
  %496 = phi i32 [ %489, %481 ], [ %494, %490 ]
  %497 = load %18*, %18** %4, align 8
  %498 = getelementptr inbounds %18, %18* %497, i32 0, i32 0
  store i32 %496, i32* %498, align 8
  br label %15

499:                                              ; preds = %461
  %500 = call i16** @__ctype_b_loc() #8
  %501 = load i16*, i16** %500, align 8
  %502 = load %18*, %18** %4, align 8
  %503 = getelementptr inbounds %18, %18* %502, i32 0, i32 0
  %504 = load i32, i32* %503, align 8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, i16* %501, i64 %505
  %507 = load i16, i16* %506, align 2
  %508 = zext i16 %507 to i32
  %509 = and i32 %508, 2048
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %499
  %512 = load %18*, %18** %4, align 8
  %513 = load %20*, %20** %5, align 8
  call void @55(%18* %512, %20* %513)
  store i32 284, i32* %3, align 4
  br label %647

514:                                              ; preds = %499
  %515 = call i16** @__ctype_b_loc() #8
  %516 = load i16*, i16** %515, align 8
  %517 = load %18*, %18** %4, align 8
  %518 = getelementptr inbounds %18, %18* %517, i32 0, i32 0
  %519 = load i32, i32* %518, align 8
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i16, i16* %516, i64 %520
  %522 = load i16, i16* %521, align 2
  %523 = zext i16 %522 to i32
  %524 = and i32 %523, 1024
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %531, label %526

526:                                              ; preds = %514
  %527 = load %18*, %18** %4, align 8
  %528 = getelementptr inbounds %18, %18* %527, i32 0, i32 0
  %529 = load i32, i32* %528, align 8
  %530 = icmp eq i32 %529, 95
  br i1 %530, label %531, label %615

531:                                              ; preds = %526, %514
  %532 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %532) #6
  br label %533

533:                                              ; preds = %580, %531
  %534 = load %18*, %18** %4, align 8
  %535 = load %18*, %18** %4, align 8
  %536 = getelementptr inbounds %18, %18* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 8
  call void @49(%18* %534, i32 %537)
  %538 = load %18*, %18** %4, align 8
  %539 = getelementptr inbounds %18, %18* %538, i32 0, i32 7
  %540 = load %26*, %26** %539, align 8
  %541 = getelementptr inbounds %26, %26* %540, i32 0, i32 0
  %542 = load i64, i64* %541, align 8
  %543 = add i64 %542, -1
  store i64 %543, i64* %541, align 8
  %544 = icmp ugt i64 %542, 0
  br i1 %544, label %545, label %554

545:                                              ; preds = %533
  %546 = load %18*, %18** %4, align 8
  %547 = getelementptr inbounds %18, %18* %546, i32 0, i32 7
  %548 = load %26*, %26** %547, align 8
  %549 = getelementptr inbounds %26, %26* %548, i32 0, i32 1
  %550 = load i8*, i8** %549, align 8
  %551 = getelementptr inbounds i8, i8* %550, i32 1
  store i8* %551, i8** %549, align 8
  %552 = load i8, i8* %550, align 1
  %553 = zext i8 %552 to i32
  br label %559

554:                                              ; preds = %533
  %555 = load %18*, %18** %4, align 8
  %556 = getelementptr inbounds %18, %18* %555, i32 0, i32 7
  %557 = load %26*, %26** %556, align 8
  %558 = call i32 @luaZ_fill(%26* %557)
  br label %559

559:                                              ; preds = %554, %545
  %560 = phi i32 [ %553, %545 ], [ %558, %554 ]
  %561 = load %18*, %18** %4, align 8
  %562 = getelementptr inbounds %18, %18* %561, i32 0, i32 0
  store i32 %560, i32* %562, align 8
  br label %563

563:                                              ; preds = %559
  %564 = call i16** @__ctype_b_loc() #8
  %565 = load i16*, i16** %564, align 8
  %566 = load %18*, %18** %4, align 8
  %567 = getelementptr inbounds %18, %18* %566, i32 0, i32 0
  %568 = load i32, i32* %567, align 8
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, i16* %565, i64 %569
  %571 = load i16, i16* %570, align 2
  %572 = zext i16 %571 to i32
  %573 = and i32 %572, 8
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %580, label %575

575:                                              ; preds = %563
  %576 = load %18*, %18** %4, align 8
  %577 = getelementptr inbounds %18, %18* %576, i32 0, i32 0
  %578 = load i32, i32* %577, align 8
  %579 = icmp eq i32 %578, 95
  br label %580

580:                                              ; preds = %575, %563
  %581 = phi i1 [ true, %563 ], [ %579, %575 ]
  br i1 %581, label %533, label %582

582:                                              ; preds = %580
  %583 = load %18*, %18** %4, align 8
  %584 = load %18*, %18** %4, align 8
  %585 = getelementptr inbounds %18, %18* %584, i32 0, i32 8
  %586 = load %3*, %3** %585, align 8
  %587 = getelementptr inbounds %3, %3* %586, i32 0, i32 0
  %588 = load i8*, i8** %587, align 8
  %589 = load %18*, %18** %4, align 8
  %590 = getelementptr inbounds %18, %18* %589, i32 0, i32 8
  %591 = load %3*, %3** %590, align 8
  %592 = getelementptr inbounds %3, %3* %591, i32 0, i32 1
  %593 = load i64, i64* %592, align 8
  %594 = call %11* @luaX_newstring(%18* %583, i8* %588, i64 %593)
  store %11* %594, %11** %9, align 8
  %595 = load %11*, %11** %9, align 8
  %596 = bitcast %11* %595 to %12*
  %597 = getelementptr inbounds %12, %12* %596, i32 0, i32 3
  %598 = load i8, i8* %597, align 2
  %599 = zext i8 %598 to i32
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %609

601:                                              ; preds = %582
  %602 = load %11*, %11** %9, align 8
  %603 = bitcast %11* %602 to %12*
  %604 = getelementptr inbounds %12, %12* %603, i32 0, i32 3
  %605 = load i8, i8* %604, align 2
  %606 = zext i8 %605 to i32
  %607 = sub nsw i32 %606, 1
  %608 = add nsw i32 %607, 257
  store i32 %608, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %613

609:                                              ; preds = %582
  %610 = load %11*, %11** %9, align 8
  %611 = load %20*, %20** %5, align 8
  %612 = bitcast %20* %611 to %11**
  store %11* %610, %11** %612, align 8
  store i32 285, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %613

613:                                              ; preds = %609, %601
  %614 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %614) #6
  br label %647

615:                                              ; preds = %526
  %616 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %616) #6
  %617 = load %18*, %18** %4, align 8
  %618 = getelementptr inbounds %18, %18* %617, i32 0, i32 0
  %619 = load i32, i32* %618, align 8
  store i32 %619, i32* %10, align 4
  %620 = load %18*, %18** %4, align 8
  %621 = getelementptr inbounds %18, %18* %620, i32 0, i32 7
  %622 = load %26*, %26** %621, align 8
  %623 = getelementptr inbounds %26, %26* %622, i32 0, i32 0
  %624 = load i64, i64* %623, align 8
  %625 = add i64 %624, -1
  store i64 %625, i64* %623, align 8
  %626 = icmp ugt i64 %624, 0
  br i1 %626, label %627, label %636

627:                                              ; preds = %615
  %628 = load %18*, %18** %4, align 8
  %629 = getelementptr inbounds %18, %18* %628, i32 0, i32 7
  %630 = load %26*, %26** %629, align 8
  %631 = getelementptr inbounds %26, %26* %630, i32 0, i32 1
  %632 = load i8*, i8** %631, align 8
  %633 = getelementptr inbounds i8, i8* %632, i32 1
  store i8* %633, i8** %631, align 8
  %634 = load i8, i8* %632, align 1
  %635 = zext i8 %634 to i32
  br label %641

636:                                              ; preds = %615
  %637 = load %18*, %18** %4, align 8
  %638 = getelementptr inbounds %18, %18* %637, i32 0, i32 7
  %639 = load %26*, %26** %638, align 8
  %640 = call i32 @luaZ_fill(%26* %639)
  br label %641

641:                                              ; preds = %636, %627
  %642 = phi i32 [ %635, %627 ], [ %640, %636 ]
  %643 = load %18*, %18** %4, align 8
  %644 = getelementptr inbounds %18, %18* %643, i32 0, i32 0
  store i32 %642, i32* %644, align 8
  %645 = load i32, i32* %10, align 4
  store i32 %645, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %646 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %646) #6
  br label %647

647:                                              ; preds = %641, %613, %511, %460, %457, %456, %443, %442, %399, %395, %372, %338, %315, %281, %258, %224, %201, %167, %51
  %648 = load i32, i32* %3, align 4
  ret i32 %648

649:                                              ; preds = %167, %100
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaX_lookahead(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = load %18*, %18** %2, align 8
  %5 = getelementptr inbounds %18, %18* %4, i32 0, i32 4
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 1
  %7 = call i32 @48(%18* %3, %20* %6)
  %8 = load %18*, %18** %2, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 4
  %10 = getelementptr inbounds %19, %19* %9, i32 0, i32 0
  store i32 %7, i32* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @49(%18* %0, i32 %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  store %18* %0, %18** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %18*, %18** %3, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 8
  %10 = load %3*, %3** %9, align 8
  store %3* %10, %3** %5, align 8
  %11 = load %3*, %3** %5, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %2
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %3*, %3** %5, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = icmp uge i64 %23, 9223372036854775806
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load %18*, %18** %3, align 8
  call void @luaX_lexerror(%18* %26, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i32 0, i32 0), i32 0)
  br label %27

27:                                               ; preds = %25, %19
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = mul i64 %30, 2
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = add i64 %32, 1
  %34 = icmp ule i64 %33, -3
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = load %18*, %18** %3, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 6
  %38 = load %0*, %0** %37, align 8
  %39 = load %3*, %3** %5, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = load %3*, %3** %5, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = mul i64 %44, 1
  %46 = load i64, i64* %6, align 8
  %47 = mul i64 %46, 1
  %48 = call i8* @luaM_realloc_(%0* %38, i8* %41, i64 %45, i64 %47)
  br label %54

49:                                               ; preds = %27
  %50 = load %18*, %18** %3, align 8
  %51 = getelementptr inbounds %18, %18* %50, i32 0, i32 6
  %52 = load %0*, %0** %51, align 8
  %53 = call i8* @luaM_toobig(%0* %52)
  br label %54

54:                                               ; preds = %49, %35
  %55 = phi i8* [ %48, %35 ], [ %53, %49 ]
  %56 = load %3*, %3** %5, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 0
  store i8* %55, i8** %57, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load %3*, %3** %5, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 2
  store i64 %58, i64* %60, align 8
  %61 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  br label %62

62:                                               ; preds = %54, %2
  %63 = load i32, i32* %4, align 4
  %64 = trunc i32 %63 to i8
  %65 = load %3*, %3** %5, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load %3*, %3** %5, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, i64* %69, align 8
  %72 = getelementptr inbounds i8, i8* %67, i64 %70
  store i8 %64, i8* %72, align 1
  %73 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  ret void
}

declare hidden i8* @luaM_toobig(%0*) #2

; Function Attrs: nounwind uwtable
define internal void @50(%18* %0) #0 {
  %2 = alloca %18*, align 8
  %3 = alloca i32, align 4
  store %18* %0, %18** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %18*, %18** %2, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %3, align 4
  %8 = load %18*, %18** %2, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 7
  %10 = load %26*, %26** %9, align 8
  %11 = getelementptr inbounds %26, %26* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, i64* %11, align 8
  %14 = icmp ugt i64 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load %18*, %18** %2, align 8
  %17 = getelementptr inbounds %18, %18* %16, i32 0, i32 7
  %18 = load %26*, %26** %17, align 8
  %19 = getelementptr inbounds %26, %26* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %19, align 8
  %22 = load i8, i8* %20, align 1
  %23 = zext i8 %22 to i32
  br label %29

24:                                               ; preds = %1
  %25 = load %18*, %18** %2, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 7
  %27 = load %26*, %26** %26, align 8
  %28 = call i32 @luaZ_fill(%26* %27)
  br label %29

29:                                               ; preds = %24, %15
  %30 = phi i32 [ %23, %15 ], [ %28, %24 ]
  %31 = load %18*, %18** %2, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 0
  store i32 %30, i32* %32, align 8
  %33 = load %18*, %18** %2, align 8
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load %18*, %18** %2, align 8
  %39 = getelementptr inbounds %18, %18* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %42, label %74

42:                                               ; preds = %37, %29
  %43 = load %18*, %18** %2, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %42
  %49 = load %18*, %18** %2, align 8
  %50 = getelementptr inbounds %18, %18* %49, i32 0, i32 7
  %51 = load %26*, %26** %50, align 8
  %52 = getelementptr inbounds %26, %26* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, i64* %52, align 8
  %55 = icmp ugt i64 %53, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load %18*, %18** %2, align 8
  %58 = getelementptr inbounds %18, %18* %57, i32 0, i32 7
  %59 = load %26*, %26** %58, align 8
  %60 = getelementptr inbounds %26, %26* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %60, align 8
  %63 = load i8, i8* %61, align 1
  %64 = zext i8 %63 to i32
  br label %70

65:                                               ; preds = %48
  %66 = load %18*, %18** %2, align 8
  %67 = getelementptr inbounds %18, %18* %66, i32 0, i32 7
  %68 = load %26*, %26** %67, align 8
  %69 = call i32 @luaZ_fill(%26* %68)
  br label %70

70:                                               ; preds = %65, %56
  %71 = phi i32 [ %64, %56 ], [ %69, %65 ]
  %72 = load %18*, %18** %2, align 8
  %73 = getelementptr inbounds %18, %18* %72, i32 0, i32 0
  store i32 %71, i32* %73, align 8
  br label %74

74:                                               ; preds = %70, %42, %37
  %75 = load %18*, %18** %2, align 8
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  %79 = icmp sge i32 %78, 2147483645
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load %18*, %18** %2, align 8
  call void @luaX_syntaxerror(%18* %81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @38, i32 0, i32 0))
  br label %82

82:                                               ; preds = %80, %74
  %83 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%18* %0) #0 {
  %2 = alloca %18*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %18* %0, %18** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  store i32 0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %18*, %18** %2, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %4, align 4
  %10 = load %18*, %18** %2, align 8
  %11 = load %18*, %18** %2, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  call void @49(%18* %10, i32 %13)
  %14 = load %18*, %18** %2, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 7
  %16 = load %26*, %26** %15, align 8
  %17 = getelementptr inbounds %26, %26* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %17, align 8
  %20 = icmp ugt i64 %18, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = load %18*, %18** %2, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 7
  %24 = load %26*, %26** %23, align 8
  %25 = getelementptr inbounds %26, %26* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %25, align 8
  %28 = load i8, i8* %26, align 1
  %29 = zext i8 %28 to i32
  br label %35

30:                                               ; preds = %1
  %31 = load %18*, %18** %2, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 7
  %33 = load %26*, %26** %32, align 8
  %34 = call i32 @luaZ_fill(%26* %33)
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi i32 [ %29, %21 ], [ %34, %30 ]
  %37 = load %18*, %18** %2, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 0
  store i32 %36, i32* %38, align 8
  br label %39

39:                                               ; preds = %70, %35
  %40 = load %18*, %18** %2, align 8
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 61
  br i1 %43, label %44, label %76

44:                                               ; preds = %39
  %45 = load %18*, %18** %2, align 8
  %46 = load %18*, %18** %2, align 8
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  call void @49(%18* %45, i32 %48)
  %49 = load %18*, %18** %2, align 8
  %50 = getelementptr inbounds %18, %18* %49, i32 0, i32 7
  %51 = load %26*, %26** %50, align 8
  %52 = getelementptr inbounds %26, %26* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, i64* %52, align 8
  %55 = icmp ugt i64 %53, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %44
  %57 = load %18*, %18** %2, align 8
  %58 = getelementptr inbounds %18, %18* %57, i32 0, i32 7
  %59 = load %26*, %26** %58, align 8
  %60 = getelementptr inbounds %26, %26* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %60, align 8
  %63 = load i8, i8* %61, align 1
  %64 = zext i8 %63 to i32
  br label %70

65:                                               ; preds = %44
  %66 = load %18*, %18** %2, align 8
  %67 = getelementptr inbounds %18, %18* %66, i32 0, i32 7
  %68 = load %26*, %26** %67, align 8
  %69 = call i32 @luaZ_fill(%26* %68)
  br label %70

70:                                               ; preds = %65, %56
  %71 = phi i32 [ %64, %56 ], [ %69, %65 ]
  %72 = load %18*, %18** %2, align 8
  %73 = getelementptr inbounds %18, %18* %72, i32 0, i32 0
  store i32 %71, i32* %73, align 8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %39

76:                                               ; preds = %39
  %77 = load %18*, %18** %2, align 8
  %78 = getelementptr inbounds %18, %18* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i32, i32* %3, align 4
  br label %88

84:                                               ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 0, %85
  %87 = sub nsw i32 %86, 1
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i32 [ %83, %82 ], [ %87, %84 ]
  %90 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #6
  %91 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #6
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @52(%18* %0, %20* %1, i32 %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %18* %0, %18** %4, align 8
  store %20* %1, %20** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load %18*, %18** %4, align 8
  %11 = load %18*, %18** %4, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  call void @49(%18* %10, i32 %13)
  %14 = load %18*, %18** %4, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 7
  %16 = load %26*, %26** %15, align 8
  %17 = getelementptr inbounds %26, %26* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %17, align 8
  %20 = icmp ugt i64 %18, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load %18*, %18** %4, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 7
  %24 = load %26*, %26** %23, align 8
  %25 = getelementptr inbounds %26, %26* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %25, align 8
  %28 = load i8, i8* %26, align 1
  %29 = zext i8 %28 to i32
  br label %35

30:                                               ; preds = %3
  %31 = load %18*, %18** %4, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 7
  %33 = load %26*, %26** %32, align 8
  %34 = call i32 @luaZ_fill(%26* %33)
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi i32 [ %29, %21 ], [ %34, %30 ]
  %37 = load %18*, %18** %4, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 0
  store i32 %36, i32* %38, align 8
  %39 = load %18*, %18** %4, align 8
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load %18*, %18** %4, align 8
  %45 = getelementptr inbounds %18, %18* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %35
  %49 = load %18*, %18** %4, align 8
  call void @50(%18* %49)
  br label %50

50:                                               ; preds = %48, %43
  br label %51

51:                                               ; preds = %211, %50
  %52 = load %18*, %18** %4, align 8
  %53 = getelementptr inbounds %18, %18* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  switch i32 %54, label %151 [
    i32 -1, label %55
    i32 91, label %61
    i32 93, label %104
    i32 10, label %140
    i32 13, label %140
  ]

55:                                               ; preds = %51
  %56 = load %18*, %18** %4, align 8
  %57 = load %20*, %20** %5, align 8
  %58 = icmp ne %20* %57, null
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @40, i32 0, i32 0)
  call void @luaX_lexerror(%18* %56, i8* %60, i32 287)
  br label %211

61:                                               ; preds = %51
  %62 = load %18*, %18** %4, align 8
  %63 = call i32 @51(%18* %62)
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %61
  %67 = load %18*, %18** %4, align 8
  %68 = load %18*, %18** %4, align 8
  %69 = getelementptr inbounds %18, %18* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  call void @49(%18* %67, i32 %70)
  %71 = load %18*, %18** %4, align 8
  %72 = getelementptr inbounds %18, %18* %71, i32 0, i32 7
  %73 = load %26*, %26** %72, align 8
  %74 = getelementptr inbounds %26, %26* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = icmp ugt i64 %75, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %66
  %79 = load %18*, %18** %4, align 8
  %80 = getelementptr inbounds %18, %18* %79, i32 0, i32 7
  %81 = load %26*, %26** %80, align 8
  %82 = getelementptr inbounds %26, %26* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %82, align 8
  %85 = load i8, i8* %83, align 1
  %86 = zext i8 %85 to i32
  br label %92

87:                                               ; preds = %66
  %88 = load %18*, %18** %4, align 8
  %89 = getelementptr inbounds %18, %18* %88, i32 0, i32 7
  %90 = load %26*, %26** %89, align 8
  %91 = call i32 @luaZ_fill(%26* %90)
  br label %92

92:                                               ; preds = %87, %78
  %93 = phi i32 [ %86, %78 ], [ %91, %87 ]
  %94 = load %18*, %18** %4, align 8
  %95 = getelementptr inbounds %18, %18* %94, i32 0, i32 0
  store i32 %93, i32* %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load %18*, %18** %4, align 8
  call void @luaX_lexerror(%18* %101, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @41, i32 0, i32 0), i32 91)
  br label %102

102:                                              ; preds = %100, %92
  br label %103

103:                                              ; preds = %102, %61
  br label %211

104:                                              ; preds = %51
  %105 = load %18*, %18** %4, align 8
  %106 = call i32 @51(%18* %105)
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %104
  %110 = load %18*, %18** %4, align 8
  %111 = load %18*, %18** %4, align 8
  %112 = getelementptr inbounds %18, %18* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  call void @49(%18* %110, i32 %113)
  %114 = load %18*, %18** %4, align 8
  %115 = getelementptr inbounds %18, %18* %114, i32 0, i32 7
  %116 = load %26*, %26** %115, align 8
  %117 = getelementptr inbounds %26, %26* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -1
  store i64 %119, i64* %117, align 8
  %120 = icmp ugt i64 %118, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %109
  %122 = load %18*, %18** %4, align 8
  %123 = getelementptr inbounds %18, %18* %122, i32 0, i32 7
  %124 = load %26*, %26** %123, align 8
  %125 = getelementptr inbounds %26, %26* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %125, align 8
  %128 = load i8, i8* %126, align 1
  %129 = zext i8 %128 to i32
  br label %135

130:                                              ; preds = %109
  %131 = load %18*, %18** %4, align 8
  %132 = getelementptr inbounds %18, %18* %131, i32 0, i32 7
  %133 = load %26*, %26** %132, align 8
  %134 = call i32 @luaZ_fill(%26* %133)
  br label %135

135:                                              ; preds = %130, %121
  %136 = phi i32 [ %129, %121 ], [ %134, %130 ]
  %137 = load %18*, %18** %4, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 0, i32 0
  store i32 %136, i32* %138, align 8
  br label %212

139:                                              ; preds = %104
  br label %211

140:                                              ; preds = %51, %51
  %141 = load %18*, %18** %4, align 8
  call void @49(%18* %141, i32 10)
  %142 = load %18*, %18** %4, align 8
  call void @50(%18* %142)
  %143 = load %20*, %20** %5, align 8
  %144 = icmp ne %20* %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load %18*, %18** %4, align 8
  %147 = getelementptr inbounds %18, %18* %146, i32 0, i32 8
  %148 = load %3*, %3** %147, align 8
  %149 = getelementptr inbounds %3, %3* %148, i32 0, i32 1
  store i64 0, i64* %149, align 8
  br label %150

150:                                              ; preds = %145, %140
  br label %211

151:                                              ; preds = %51
  %152 = load %20*, %20** %5, align 8
  %153 = icmp ne %20* %152, null
  br i1 %153, label %154, label %184

154:                                              ; preds = %151
  %155 = load %18*, %18** %4, align 8
  %156 = load %18*, %18** %4, align 8
  %157 = getelementptr inbounds %18, %18* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  call void @49(%18* %155, i32 %158)
  %159 = load %18*, %18** %4, align 8
  %160 = getelementptr inbounds %18, %18* %159, i32 0, i32 7
  %161 = load %26*, %26** %160, align 8
  %162 = getelementptr inbounds %26, %26* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -1
  store i64 %164, i64* %162, align 8
  %165 = icmp ugt i64 %163, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %154
  %167 = load %18*, %18** %4, align 8
  %168 = getelementptr inbounds %18, %18* %167, i32 0, i32 7
  %169 = load %26*, %26** %168, align 8
  %170 = getelementptr inbounds %26, %26* %169, i32 0, i32 1
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %170, align 8
  %173 = load i8, i8* %171, align 1
  %174 = zext i8 %173 to i32
  br label %180

175:                                              ; preds = %154
  %176 = load %18*, %18** %4, align 8
  %177 = getelementptr inbounds %18, %18* %176, i32 0, i32 7
  %178 = load %26*, %26** %177, align 8
  %179 = call i32 @luaZ_fill(%26* %178)
  br label %180

180:                                              ; preds = %175, %166
  %181 = phi i32 [ %174, %166 ], [ %179, %175 ]
  %182 = load %18*, %18** %4, align 8
  %183 = getelementptr inbounds %18, %18* %182, i32 0, i32 0
  store i32 %181, i32* %183, align 8
  br label %210

184:                                              ; preds = %151
  %185 = load %18*, %18** %4, align 8
  %186 = getelementptr inbounds %18, %18* %185, i32 0, i32 7
  %187 = load %26*, %26** %186, align 8
  %188 = getelementptr inbounds %26, %26* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, -1
  store i64 %190, i64* %188, align 8
  %191 = icmp ugt i64 %189, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = load %18*, %18** %4, align 8
  %194 = getelementptr inbounds %18, %18* %193, i32 0, i32 7
  %195 = load %26*, %26** %194, align 8
  %196 = getelementptr inbounds %26, %26* %195, i32 0, i32 1
  %197 = load i8*, i8** %196, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %196, align 8
  %199 = load i8, i8* %197, align 1
  %200 = zext i8 %199 to i32
  br label %206

201:                                              ; preds = %184
  %202 = load %18*, %18** %4, align 8
  %203 = getelementptr inbounds %18, %18* %202, i32 0, i32 7
  %204 = load %26*, %26** %203, align 8
  %205 = call i32 @luaZ_fill(%26* %204)
  br label %206

206:                                              ; preds = %201, %192
  %207 = phi i32 [ %200, %192 ], [ %205, %201 ]
  %208 = load %18*, %18** %4, align 8
  %209 = getelementptr inbounds %18, %18* %208, i32 0, i32 0
  store i32 %207, i32* %209, align 8
  br label %210

210:                                              ; preds = %206, %180
  br label %211

211:                                              ; preds = %210, %150, %139, %103, %55
  br label %51

212:                                              ; preds = %135
  %213 = load %20*, %20** %5, align 8
  %214 = icmp ne %20* %213, null
  br i1 %214, label %215, label %239

215:                                              ; preds = %212
  %216 = load %18*, %18** %4, align 8
  %217 = load %18*, %18** %4, align 8
  %218 = getelementptr inbounds %18, %18* %217, i32 0, i32 8
  %219 = load %3*, %3** %218, align 8
  %220 = getelementptr inbounds %3, %3* %219, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 2, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %221, i64 %224
  %226 = load %18*, %18** %4, align 8
  %227 = getelementptr inbounds %18, %18* %226, i32 0, i32 8
  %228 = load %3*, %3** %227, align 8
  %229 = getelementptr inbounds %3, %3* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 2, %231
  %233 = mul nsw i32 2, %232
  %234 = sext i32 %233 to i64
  %235 = sub i64 %230, %234
  %236 = call %11* @luaX_newstring(%18* %216, i8* %225, i64 %235)
  %237 = load %20*, %20** %5, align 8
  %238 = bitcast %20* %237 to %11**
  store %11* %236, %11** %238, align 8
  br label %239

239:                                              ; preds = %215, %212
  %240 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @53(%18* %0, i32 %1, %20* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %18* %0, %18** %4, align 8
  store i32 %1, i32* %5, align 4
  store %20* %2, %20** %6, align 8
  %10 = load %18*, %18** %4, align 8
  %11 = load %18*, %18** %4, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  call void @49(%18* %10, i32 %13)
  %14 = load %18*, %18** %4, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 7
  %16 = load %26*, %26** %15, align 8
  %17 = getelementptr inbounds %26, %26* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %17, align 8
  %20 = icmp ugt i64 %18, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load %18*, %18** %4, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 7
  %24 = load %26*, %26** %23, align 8
  %25 = getelementptr inbounds %26, %26* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %25, align 8
  %28 = load i8, i8* %26, align 1
  %29 = zext i8 %28 to i32
  br label %35

30:                                               ; preds = %3
  %31 = load %18*, %18** %4, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 7
  %33 = load %26*, %26** %32, align 8
  %34 = call i32 @luaZ_fill(%26* %33)
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi i32 [ %29, %21 ], [ %34, %30 ]
  %37 = load %18*, %18** %4, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 0
  store i32 %36, i32* %38, align 8
  br label %39

39:                                               ; preds = %259, %227, %51, %49, %35
  %40 = load %18*, %18** %4, align 8
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %260

45:                                               ; preds = %39
  %46 = load %18*, %18** %4, align 8
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  switch i32 %48, label %229 [
    i32 -1, label %49
    i32 10, label %51
    i32 13, label %51
    i32 92, label %53
  ]

49:                                               ; preds = %45
  %50 = load %18*, %18** %4, align 8
  call void @luaX_lexerror(%18* %50, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i32 0, i32 0), i32 287)
  br label %39

51:                                               ; preds = %45, %45
  %52 = load %18*, %18** %4, align 8
  call void @luaX_lexerror(%18* %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i32 0, i32 0), i32 286)
  br label %39

53:                                               ; preds = %45
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  %55 = load %18*, %18** %4, align 8
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 7
  %57 = load %26*, %26** %56, align 8
  %58 = getelementptr inbounds %26, %26* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, -1
  store i64 %60, i64* %58, align 8
  %61 = icmp ugt i64 %59, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load %18*, %18** %4, align 8
  %64 = getelementptr inbounds %18, %18* %63, i32 0, i32 7
  %65 = load %26*, %26** %64, align 8
  %66 = getelementptr inbounds %26, %26* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %66, align 8
  %69 = load i8, i8* %67, align 1
  %70 = zext i8 %69 to i32
  br label %76

71:                                               ; preds = %53
  %72 = load %18*, %18** %4, align 8
  %73 = getelementptr inbounds %18, %18* %72, i32 0, i32 7
  %74 = load %26*, %26** %73, align 8
  %75 = call i32 @luaZ_fill(%26* %74)
  br label %76

76:                                               ; preds = %71, %62
  %77 = phi i32 [ %70, %62 ], [ %75, %71 ]
  %78 = load %18*, %18** %4, align 8
  %79 = getelementptr inbounds %18, %18* %78, i32 0, i32 0
  store i32 %77, i32* %79, align 8
  %80 = load %18*, %18** %4, align 8
  %81 = getelementptr inbounds %18, %18* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  switch i32 %82, label %94 [
    i32 97, label %83
    i32 98, label %84
    i32 102, label %85
    i32 110, label %86
    i32 114, label %87
    i32 116, label %88
    i32 118, label %89
    i32 10, label %90
    i32 13, label %90
    i32 -1, label %93
  ]

83:                                               ; preds = %76
  store i32 7, i32* %7, align 4
  br label %199

84:                                               ; preds = %76
  store i32 8, i32* %7, align 4
  br label %199

85:                                               ; preds = %76
  store i32 12, i32* %7, align 4
  br label %199

86:                                               ; preds = %76
  store i32 10, i32* %7, align 4
  br label %199

87:                                               ; preds = %76
  store i32 13, i32* %7, align 4
  br label %199

88:                                               ; preds = %76
  store i32 9, i32* %7, align 4
  br label %199

89:                                               ; preds = %76
  store i32 11, i32* %7, align 4
  br label %199

90:                                               ; preds = %76, %76
  %91 = load %18*, %18** %4, align 8
  call void @49(%18* %91, i32 10)
  %92 = load %18*, %18** %4, align 8
  call void @50(%18* %92)
  store i32 2, i32* %8, align 4
  br label %227

93:                                               ; preds = %76
  store i32 2, i32* %8, align 4
  br label %227

94:                                               ; preds = %76
  %95 = call i16** @__ctype_b_loc() #8
  %96 = load i16*, i16** %95, align 8
  %97 = load %18*, %18** %4, align 8
  %98 = getelementptr inbounds %18, %18* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %96, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 2048
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %136, label %106

106:                                              ; preds = %94
  %107 = load %18*, %18** %4, align 8
  %108 = load %18*, %18** %4, align 8
  %109 = getelementptr inbounds %18, %18* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  call void @49(%18* %107, i32 %110)
  %111 = load %18*, %18** %4, align 8
  %112 = getelementptr inbounds %18, %18* %111, i32 0, i32 7
  %113 = load %26*, %26** %112, align 8
  %114 = getelementptr inbounds %26, %26* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, -1
  store i64 %116, i64* %114, align 8
  %117 = icmp ugt i64 %115, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %106
  %119 = load %18*, %18** %4, align 8
  %120 = getelementptr inbounds %18, %18* %119, i32 0, i32 7
  %121 = load %26*, %26** %120, align 8
  %122 = getelementptr inbounds %26, %26* %121, i32 0, i32 1
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %122, align 8
  %125 = load i8, i8* %123, align 1
  %126 = zext i8 %125 to i32
  br label %132

127:                                              ; preds = %106
  %128 = load %18*, %18** %4, align 8
  %129 = getelementptr inbounds %18, %18* %128, i32 0, i32 7
  %130 = load %26*, %26** %129, align 8
  %131 = call i32 @luaZ_fill(%26* %130)
  br label %132

132:                                              ; preds = %127, %118
  %133 = phi i32 [ %126, %118 ], [ %131, %127 ]
  %134 = load %18*, %18** %4, align 8
  %135 = getelementptr inbounds %18, %18* %134, i32 0, i32 0
  store i32 %133, i32* %135, align 8
  br label %198

136:                                              ; preds = %94
  %137 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %137) #6
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %138

138:                                              ; preds = %187, %136
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 10, %139
  %141 = load %18*, %18** %4, align 8
  %142 = getelementptr inbounds %18, %18* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = sub nsw i32 %143, 48
  %145 = add nsw i32 %140, %144
  store i32 %145, i32* %7, align 4
  %146 = load %18*, %18** %4, align 8
  %147 = getelementptr inbounds %18, %18* %146, i32 0, i32 7
  %148 = load %26*, %26** %147, align 8
  %149 = getelementptr inbounds %26, %26* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, -1
  store i64 %151, i64* %149, align 8
  %152 = icmp ugt i64 %150, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %138
  %154 = load %18*, %18** %4, align 8
  %155 = getelementptr inbounds %18, %18* %154, i32 0, i32 7
  %156 = load %26*, %26** %155, align 8
  %157 = getelementptr inbounds %26, %26* %156, i32 0, i32 1
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %157, align 8
  %160 = load i8, i8* %158, align 1
  %161 = zext i8 %160 to i32
  br label %167

162:                                              ; preds = %138
  %163 = load %18*, %18** %4, align 8
  %164 = getelementptr inbounds %18, %18* %163, i32 0, i32 7
  %165 = load %26*, %26** %164, align 8
  %166 = call i32 @luaZ_fill(%26* %165)
  br label %167

167:                                              ; preds = %162, %153
  %168 = phi i32 [ %161, %153 ], [ %166, %162 ]
  %169 = load %18*, %18** %4, align 8
  %170 = getelementptr inbounds %18, %18* %169, i32 0, i32 0
  store i32 %168, i32* %170, align 8
  br label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = call i16** @__ctype_b_loc() #8
  %177 = load i16*, i16** %176, align 8
  %178 = load %18*, %18** %4, align 8
  %179 = getelementptr inbounds %18, %18* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, i16* %177, i64 %181
  %183 = load i16, i16* %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 2048
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %175, %171
  %188 = phi i1 [ false, %171 ], [ %186, %175 ]
  br i1 %188, label %138, label %189

189:                                              ; preds = %187
  %190 = load i32, i32* %7, align 4
  %191 = icmp sgt i32 %190, 255
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load %18*, %18** %4, align 8
  call void @luaX_lexerror(%18* %193, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @43, i32 0, i32 0), i32 286)
  br label %194

194:                                              ; preds = %192, %189
  %195 = load %18*, %18** %4, align 8
  %196 = load i32, i32* %7, align 4
  call void @49(%18* %195, i32 %196)
  %197 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #6
  br label %198

198:                                              ; preds = %194, %132
  store i32 2, i32* %8, align 4
  br label %227

199:                                              ; preds = %89, %88, %87, %86, %85, %84, %83
  %200 = load %18*, %18** %4, align 8
  %201 = load i32, i32* %7, align 4
  call void @49(%18* %200, i32 %201)
  %202 = load %18*, %18** %4, align 8
  %203 = getelementptr inbounds %18, %18* %202, i32 0, i32 7
  %204 = load %26*, %26** %203, align 8
  %205 = getelementptr inbounds %26, %26* %204, i32 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, -1
  store i64 %207, i64* %205, align 8
  %208 = icmp ugt i64 %206, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %199
  %210 = load %18*, %18** %4, align 8
  %211 = getelementptr inbounds %18, %18* %210, i32 0, i32 7
  %212 = load %26*, %26** %211, align 8
  %213 = getelementptr inbounds %26, %26* %212, i32 0, i32 1
  %214 = load i8*, i8** %213, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %213, align 8
  %216 = load i8, i8* %214, align 1
  %217 = zext i8 %216 to i32
  br label %223

218:                                              ; preds = %199
  %219 = load %18*, %18** %4, align 8
  %220 = getelementptr inbounds %18, %18* %219, i32 0, i32 7
  %221 = load %26*, %26** %220, align 8
  %222 = call i32 @luaZ_fill(%26* %221)
  br label %223

223:                                              ; preds = %218, %209
  %224 = phi i32 [ %217, %209 ], [ %222, %218 ]
  %225 = load %18*, %18** %4, align 8
  %226 = getelementptr inbounds %18, %18* %225, i32 0, i32 0
  store i32 %224, i32* %226, align 8
  store i32 2, i32* %8, align 4
  br label %227

227:                                              ; preds = %223, %198, %93, %90
  %228 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #6
  br label %39

229:                                              ; preds = %45
  %230 = load %18*, %18** %4, align 8
  %231 = load %18*, %18** %4, align 8
  %232 = getelementptr inbounds %18, %18* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  call void @49(%18* %230, i32 %233)
  %234 = load %18*, %18** %4, align 8
  %235 = getelementptr inbounds %18, %18* %234, i32 0, i32 7
  %236 = load %26*, %26** %235, align 8
  %237 = getelementptr inbounds %26, %26* %236, i32 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, -1
  store i64 %239, i64* %237, align 8
  %240 = icmp ugt i64 %238, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %229
  %242 = load %18*, %18** %4, align 8
  %243 = getelementptr inbounds %18, %18* %242, i32 0, i32 7
  %244 = load %26*, %26** %243, align 8
  %245 = getelementptr inbounds %26, %26* %244, i32 0, i32 1
  %246 = load i8*, i8** %245, align 8
  %247 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %247, i8** %245, align 8
  %248 = load i8, i8* %246, align 1
  %249 = zext i8 %248 to i32
  br label %255

250:                                              ; preds = %229
  %251 = load %18*, %18** %4, align 8
  %252 = getelementptr inbounds %18, %18* %251, i32 0, i32 7
  %253 = load %26*, %26** %252, align 8
  %254 = call i32 @luaZ_fill(%26* %253)
  br label %255

255:                                              ; preds = %250, %241
  %256 = phi i32 [ %249, %241 ], [ %254, %250 ]
  %257 = load %18*, %18** %4, align 8
  %258 = getelementptr inbounds %18, %18* %257, i32 0, i32 0
  store i32 %256, i32* %258, align 8
  br label %259

259:                                              ; preds = %255
  br label %39

260:                                              ; preds = %39
  %261 = load %18*, %18** %4, align 8
  %262 = load %18*, %18** %4, align 8
  %263 = getelementptr inbounds %18, %18* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  call void @49(%18* %261, i32 %264)
  %265 = load %18*, %18** %4, align 8
  %266 = getelementptr inbounds %18, %18* %265, i32 0, i32 7
  %267 = load %26*, %26** %266, align 8
  %268 = getelementptr inbounds %26, %26* %267, i32 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, -1
  store i64 %270, i64* %268, align 8
  %271 = icmp ugt i64 %269, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %260
  %273 = load %18*, %18** %4, align 8
  %274 = getelementptr inbounds %18, %18* %273, i32 0, i32 7
  %275 = load %26*, %26** %274, align 8
  %276 = getelementptr inbounds %26, %26* %275, i32 0, i32 1
  %277 = load i8*, i8** %276, align 8
  %278 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %278, i8** %276, align 8
  %279 = load i8, i8* %277, align 1
  %280 = zext i8 %279 to i32
  br label %286

281:                                              ; preds = %260
  %282 = load %18*, %18** %4, align 8
  %283 = getelementptr inbounds %18, %18* %282, i32 0, i32 7
  %284 = load %26*, %26** %283, align 8
  %285 = call i32 @luaZ_fill(%26* %284)
  br label %286

286:                                              ; preds = %281, %272
  %287 = phi i32 [ %280, %272 ], [ %285, %281 ]
  %288 = load %18*, %18** %4, align 8
  %289 = getelementptr inbounds %18, %18* %288, i32 0, i32 0
  store i32 %287, i32* %289, align 8
  %290 = load %18*, %18** %4, align 8
  %291 = load %18*, %18** %4, align 8
  %292 = getelementptr inbounds %18, %18* %291, i32 0, i32 8
  %293 = load %3*, %3** %292, align 8
  %294 = getelementptr inbounds %3, %3* %293, i32 0, i32 0
  %295 = load i8*, i8** %294, align 8
  %296 = getelementptr inbounds i8, i8* %295, i64 1
  %297 = load %18*, %18** %4, align 8
  %298 = getelementptr inbounds %18, %18* %297, i32 0, i32 8
  %299 = load %3*, %3** %298, align 8
  %300 = getelementptr inbounds %3, %3* %299, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %301, 2
  %303 = call %11* @luaX_newstring(%18* %290, i8* %296, i64 %302)
  %304 = load %20*, %20** %6, align 8
  %305 = bitcast %20* %304 to %11**
  store %11* %303, %11** %305, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @54(%18* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  store %18* %0, %18** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load %18*, %18** %4, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = call i8* @strchr(i8* %6, i32 %9) #7
  %11 = icmp ne i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load %18*, %18** %4, align 8
  %15 = load %18*, %18** %4, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  call void @49(%18* %14, i32 %17)
  %18 = load %18*, %18** %4, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 7
  %20 = load %26*, %26** %19, align 8
  %21 = getelementptr inbounds %26, %26* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %21, align 8
  %24 = icmp ugt i64 %22, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %13
  %26 = load %18*, %18** %4, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 7
  %28 = load %26*, %26** %27, align 8
  %29 = getelementptr inbounds %26, %26* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %29, align 8
  %32 = load i8, i8* %30, align 1
  %33 = zext i8 %32 to i32
  br label %39

34:                                               ; preds = %13
  %35 = load %18*, %18** %4, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 7
  %37 = load %26*, %26** %36, align 8
  %38 = call i32 @luaZ_fill(%26* %37)
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi i32 [ %33, %25 ], [ %38, %34 ]
  %41 = load %18*, %18** %4, align 8
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 0
  store i32 %40, i32* %42, align 8
  store i32 1, i32* %3, align 4
  br label %43

43:                                               ; preds = %39, %12
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @55(%18* %0, %20* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %20*, align 8
  store %18* %0, %18** %3, align 8
  store %20* %1, %20** %4, align 8
  br label %5

5:                                                ; preds = %52, %2
  %6 = load %18*, %18** %3, align 8
  %7 = load %18*, %18** %3, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  call void @49(%18* %6, i32 %9)
  %10 = load %18*, %18** %3, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 7
  %12 = load %26*, %26** %11, align 8
  %13 = getelementptr inbounds %26, %26* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %13, align 8
  %16 = icmp ugt i64 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load %18*, %18** %3, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 7
  %20 = load %26*, %26** %19, align 8
  %21 = getelementptr inbounds %26, %26* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %21, align 8
  %24 = load i8, i8* %22, align 1
  %25 = zext i8 %24 to i32
  br label %31

26:                                               ; preds = %5
  %27 = load %18*, %18** %3, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 7
  %29 = load %26*, %26** %28, align 8
  %30 = call i32 @luaZ_fill(%26* %29)
  br label %31

31:                                               ; preds = %26, %17
  %32 = phi i32 [ %25, %17 ], [ %30, %26 ]
  %33 = load %18*, %18** %3, align 8
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  br label %35

35:                                               ; preds = %31
  %36 = call i16** @__ctype_b_loc() #8
  %37 = load i16*, i16** %36, align 8
  %38 = load %18*, %18** %3, align 8
  %39 = getelementptr inbounds %18, %18* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %37, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %35
  %48 = load %18*, %18** %3, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 46
  br label %52

52:                                               ; preds = %47, %35
  %53 = phi i1 [ true, %35 ], [ %51, %47 ]
  br i1 %53, label %5, label %54

54:                                               ; preds = %52
  %55 = load %18*, %18** %3, align 8
  %56 = call i32 @54(%18* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0))
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load %18*, %18** %3, align 8
  %60 = call i32 @54(%18* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0))
  br label %61

61:                                               ; preds = %58, %54
  br label %62

62:                                               ; preds = %107, %61
  %63 = call i16** @__ctype_b_loc() #8
  %64 = load i16*, i16** %63, align 8
  %65 = load %18*, %18** %3, align 8
  %66 = getelementptr inbounds %18, %18* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %64, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %62
  %75 = load %18*, %18** %3, align 8
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 95
  br label %79

79:                                               ; preds = %74, %62
  %80 = phi i1 [ true, %62 ], [ %78, %74 ]
  br i1 %80, label %81, label %111

81:                                               ; preds = %79
  %82 = load %18*, %18** %3, align 8
  %83 = load %18*, %18** %3, align 8
  %84 = getelementptr inbounds %18, %18* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  call void @49(%18* %82, i32 %85)
  %86 = load %18*, %18** %3, align 8
  %87 = getelementptr inbounds %18, %18* %86, i32 0, i32 7
  %88 = load %26*, %26** %87, align 8
  %89 = getelementptr inbounds %26, %26* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -1
  store i64 %91, i64* %89, align 8
  %92 = icmp ugt i64 %90, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %81
  %94 = load %18*, %18** %3, align 8
  %95 = getelementptr inbounds %18, %18* %94, i32 0, i32 7
  %96 = load %26*, %26** %95, align 8
  %97 = getelementptr inbounds %26, %26* %96, i32 0, i32 1
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %97, align 8
  %100 = load i8, i8* %98, align 1
  %101 = zext i8 %100 to i32
  br label %107

102:                                              ; preds = %81
  %103 = load %18*, %18** %3, align 8
  %104 = getelementptr inbounds %18, %18* %103, i32 0, i32 7
  %105 = load %26*, %26** %104, align 8
  %106 = call i32 @luaZ_fill(%26* %105)
  br label %107

107:                                              ; preds = %102, %93
  %108 = phi i32 [ %101, %93 ], [ %106, %102 ]
  %109 = load %18*, %18** %3, align 8
  %110 = getelementptr inbounds %18, %18* %109, i32 0, i32 0
  store i32 %108, i32* %110, align 8
  br label %62

111:                                              ; preds = %79
  %112 = load %18*, %18** %3, align 8
  call void @49(%18* %112, i32 0)
  %113 = load %18*, %18** %3, align 8
  %114 = load %18*, %18** %3, align 8
  %115 = getelementptr inbounds %18, %18* %114, i32 0, i32 10
  %116 = load i8, i8* %115, align 8
  call void @56(%18* %113, i8 signext 46, i8 signext %116)
  %117 = load %18*, %18** %3, align 8
  %118 = getelementptr inbounds %18, %18* %117, i32 0, i32 8
  %119 = load %3*, %3** %118, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = load %20*, %20** %4, align 8
  %123 = bitcast %20* %122 to double*
  %124 = call i32 @luaO_str2d(i8* %121, double* %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %111
  %127 = load %18*, %18** %3, align 8
  %128 = load %20*, %20** %4, align 8
  call void @57(%18* %127, %20* %128)
  br label %129

129:                                              ; preds = %126, %111
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @56(%18* %0, i8 signext %1, i8 signext %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %18* %0, %18** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %18*, %18** %4, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 8
  %12 = load %3*, %3** %11, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %18*, %18** %4, align 8
  %17 = getelementptr inbounds %18, %18* %16, i32 0, i32 8
  %18 = load %3*, %3** %17, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %8, align 8
  br label %21

21:                                               ; preds = %39, %3
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %7, align 8
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load i8*, i8** %8, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load i8, i8* %6, align 1
  %36 = load i8*, i8** %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

39:                                               ; preds = %34, %25
  br label %21

40:                                               ; preds = %21
  %41 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #6
  ret void
}

declare hidden i32 @luaO_str2d(i8*, double*) #2

; Function Attrs: nounwind uwtable
define internal void @57(%18* %0, %20* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i8, align 1
  store %18* %0, %18** %3, align 8
  store %20* %1, %20** %4, align 8
  %7 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = call %27* @localeconv() #6
  store %27* %8, %27** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #6
  %9 = load %18*, %18** %3, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 10
  %11 = load i8, i8* %10, align 8
  store i8 %11, i8* %6, align 1
  %12 = load %27*, %27** %5, align 8
  %13 = icmp ne %27* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load %27*, %27** %5, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i32 [ %20, %14 ], [ 46, %21 ]
  %24 = trunc i32 %23 to i8
  %25 = load %18*, %18** %3, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 10
  store i8 %24, i8* %26, align 8
  %27 = load %18*, %18** %3, align 8
  %28 = load i8, i8* %6, align 1
  %29 = load %18*, %18** %3, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 10
  %31 = load i8, i8* %30, align 8
  call void @56(%18* %27, i8 signext %28, i8 signext %31)
  %32 = load %18*, %18** %3, align 8
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 8
  %34 = load %3*, %3** %33, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load %20*, %20** %4, align 8
  %38 = bitcast %20* %37 to double*
  %39 = call i32 @luaO_str2d(i8* %36, double* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %22
  %42 = load %18*, %18** %3, align 8
  %43 = load %18*, %18** %3, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 10
  %45 = load i8, i8* %44, align 8
  call void @56(%18* %42, i8 signext %45, i8 signext 46)
  %46 = load %18*, %18** %3, align 8
  call void @luaX_lexerror(%18* %46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i32 0, i32 0), i32 284)
  br label %47

47:                                               ; preds = %41, %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #6
  %48 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local %27* @localeconv() #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
