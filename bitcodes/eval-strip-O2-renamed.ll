; ModuleID = 'eval-strip-O2-renamed.bc'
source_filename = "libnetdata/eval/eval.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8, i8, i8, x86_fp80 (%1*, %4*, i32*)* }
%1 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %2*, i8*, %3* }
%2 = type { i64, i64, i8*, i8, i8, i64, i64 }
%3 = type opaque
%4 = type { i32, i8, i32, i32, [0 x %5] }
%5 = type { i32, %6 }
%6 = type { x86_fp80 }
%7 = type { i8, i32 (i8**)* }
%8 = type { i8*, i32, %8* }

@0 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@1 = private unnamed_addr constant [49 x i8] c"failed to evaluate expression with error %d (%s)\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@3 = private unnamed_addr constant [23 x i8] c"libnetdata/eval/eval.c\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"expression_parse\00", align 1
@5 = private unnamed_addr constant [67 x i8] c"failed to parse expression '%s': %s at character %lu (i.e.: '%s').\00", align 1
@6 = private unnamed_addr constant [54 x i8] c"failed to re-generate expression '%s' with reason: %s\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@8 = private unnamed_addr constant [28 x i8] c"missing closing parenthesis\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"unknown operand\00", align 1
@10 = private unnamed_addr constant [17 x i8] c"expected operand\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"expected operator\00", align 1
@12 = private unnamed_addr constant [38 x i8] c"remaining characters after expression\00", align 1
@13 = private unnamed_addr constant [41 x i8] c"invalid value structure - internal error\00", align 1
@14 = private unnamed_addr constant [56 x i8] c"wrong number of operands for operation - internal error\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"value is unset\00", align 1
@16 = private unnamed_addr constant [27 x i8] c"computed value is infinite\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"undefined variable\00", align 1
@18 = private unnamed_addr constant [52 x i8] c"missing second sub-expression of inline conditional\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@20 = internal unnamed_addr global i1 false, align 4
@21 = internal unnamed_addr global i1 false, align 4
@22 = internal unnamed_addr global i1 false, align 4
@23 = internal unnamed_addr global i1 false, align 4
@24 = internal unnamed_addr global i1 false, align 4
@25 = internal unnamed_addr global i1 false, align 4
@26 = internal unnamed_addr global i1 false, align 4
@27 = internal unnamed_addr global i1 false, align 4
@28 = internal unnamed_addr global i1 false, align 4
@29 = internal unnamed_addr global i1 false, align 4
@30 = internal unnamed_addr global i1 false, align 4
@31 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"REMOVED\00", align 1
@37 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@38 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@41 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"[ $this = \00", align 1
@43 = private unnamed_addr constant [4 x i8] c" ] \00", align 1
@44 = private unnamed_addr constant [12 x i8] c"[ $after = \00", align 1
@45 = private unnamed_addr constant [13 x i8] c"[ $before = \00", align 1
@46 = private unnamed_addr constant [10 x i8] c"[ $now = \00", align 1
@47 = private unnamed_addr constant [13 x i8] c"[ $status = \00", align 1
@48 = private unnamed_addr constant [14 x i8] c"[ $REMOVED = \00", align 1
@49 = private unnamed_addr constant [20 x i8] c"[ $UNINITIALIZED = \00", align 1
@50 = private unnamed_addr constant [16 x i8] c"[ $UNDEFINED = \00", align 1
@51 = private unnamed_addr constant [12 x i8] c"[ $CLEAR = \00", align 1
@52 = private unnamed_addr constant [14 x i8] c"[ $WARNING = \00", align 1
@53 = private unnamed_addr constant [15 x i8] c"[ $CRITICAL = \00", align 1
@54 = private unnamed_addr constant [11 x i8] c"[ ${%s} = \00", align 1
@55 = private unnamed_addr constant [29 x i8] c"[ undefined variable '%s' ] \00", align 1
@56 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"%0.7Lf\00", align 1
@59 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@60 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@61 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@62 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@63 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@64 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@65 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@66 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@67 = private unnamed_addr constant [2 x i8] c">\00", align 1
@68 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@69 = private unnamed_addr constant [5 x i8] c"abs(\00", align 1
@70 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@71 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@72 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@73 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@74 = internal unnamed_addr constant <{ [127 x %0], [129 x %0] }> <{ [127 x %0] [%0 { i8* null, i8 8, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_nop }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @59, i32 0, i32 0), i8 6, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_not }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i32 0, i32 0), i8 2, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_and }, %0 zeroinitializer, %0 { i8* null, i8 8, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_nop }, %0 { i8* null, i8 99, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_nop }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0), i8 5, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_multiply }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0), i8 4, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_plus }, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), i8 4, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_minus }, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0), i8 5, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_divide }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_less }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_equal }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @67, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_greater }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i32 0, i32 0), i8 7, i8 3, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_if_then_else }, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0), i8 6, i8 1, i8 1, x86_fp80 (%1*, %4*, i32*)* @eval_abs }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_greater_than_or_equal }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_less_than_or_equal }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), i8 6, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_sign_minus }, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0), i8 6, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_sign_plus }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0), i8 2, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_or }, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_not_equal }], [129 x %0] zeroinitializer }>, align 16
@75 = internal unnamed_addr global i32 1, align 4
@76 = private unnamed_addr constant [28 x i8] c"eval_node_set_value_to_node\00", align 1
@77 = private unnamed_addr constant [70 x i8] c"Invalid request to set position %d of OPERAND that has only %d values\00", align 1
@78 = internal unnamed_addr constant [14 x %7] [%7 { i8 38, i32 (i8**)* @93 }, %7 { i8 124, i32 (i8**)* @94 }, %7 { i8 71, i32 (i8**)* @95 }, %7 { i8 76, i32 (i8**)* @96 }, %7 { i8 126, i32 (i8**)* @97 }, %7 { i8 61, i32 (i8**)* @98 }, %7 { i8 60, i32 (i8**)* @99 }, %7 { i8 62, i32 (i8**)* @100 }, %7 { i8 43, i32 (i8**)* @91 }, %7 { i8 45, i32 (i8**)* @92 }, %7 { i8 42, i32 (i8**)* @101 }, %7 { i8 47, i32 (i8**)* @102 }, %7 { i8 63, i32 (i8**)* @103 }, %7 zeroinitializer], align 16
@79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@80 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@81 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@82 = private unnamed_addr constant [2 x i8] c")\00", align 1
@83 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@84 = private unnamed_addr constant [6 x i8] c"${%s}\00", align 1

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_and(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %10 = icmp eq i32 %9, 0
  %11 = fcmp oeq x86_fp80 %5, 0xK00000000000000000000
  %12 = and i1 %11, %10
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %15 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %14, i32* %2)
  %16 = tail call i32 @__isnanl(x86_fp80 %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = tail call i32 @__isinfl(x86_fp80 %15) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = fcmp une x86_fp80 %15, 0xK00000000000000000000
  %23 = uitofp i1 %22 to x86_fp80
  br label %24

24:                                               ; preds = %21, %18, %13, %8, %3
  %25 = phi x86_fp80 [ 0xK00000000000000000000, %3 ], [ 0xK00000000000000000000, %8 ], [ 0xK00000000000000000000, %13 ], [ 0xK3FFF8000000000000000, %18 ], [ %23, %21 ]
  ret x86_fp80 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc x86_fp80 @85(%1* %0, %5* nocapture readonly %1, i32* %2) unnamed_addr #1 {
  %4 = alloca x86_fp80, align 16
  %5 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 16
  switch i32 %6, label %252 [
    i32 3, label %7
    i32 1, label %25
    i32 2, label %28
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %9 = bitcast %6* %8 to %4**
  %10 = load %4*, %4** %9, align 16
  %11 = getelementptr inbounds %4, %4* %10, i64 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %4, %4* %10, i64 0, i32 1
  %14 = load i8, i8* %13, align 4
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %15, i32 2
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  store i32 102, i32* %2, align 4
  br label %253

21:                                               ; preds = %7
  %22 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %15, i32 4
  %23 = load x86_fp80 (%1*, %4*, i32*)*, x86_fp80 (%1*, %4*, i32*)** %22, align 8
  %24 = tail call x86_fp80 %23(%1* %0, %4* nonnull %10, i32* %2) #13
  br label %253

25:                                               ; preds = %3
  %26 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  %27 = load x86_fp80, x86_fp80* %26, align 16
  br label %253

28:                                               ; preds = %3
  %29 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %30 = bitcast %6* %29 to %8**
  %31 = load %8*, %8** %30, align 16
  %32 = bitcast x86_fp80* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #13
  %33 = load i1, i1* @20, align 4
  %34 = select i1 %33, i32 -1103570235, i32 0
  br i1 %33, label %36, label %35

35:                                               ; preds = %28
  store i1 true, i1* @20, align 4
  store i1 true, i1* @21, align 4
  store i1 true, i1* @22, align 4
  store i1 true, i1* @23, align 4
  store i1 true, i1* @24, align 4
  store i1 true, i1* @25, align 4
  store i1 true, i1* @26, align 4
  store i1 true, i1* @27, align 4
  store i1 true, i1* @28, align 4
  store i1 true, i1* @29, align 4
  store i1 true, i1* @30, align 4
  br label %36

36:                                               ; preds = %28, %35
  %37 = phi i32 [ -1103570235, %35 ], [ %34, %28 ]
  %38 = getelementptr inbounds %8, %8* %31, i64 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, %37
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = tail call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0)) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %48 = load x86_fp80*, x86_fp80** %47, align 8
  %49 = icmp eq x86_fp80* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load x86_fp80, x86_fp80* %48, align 16
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi x86_fp80 [ %51, %50 ], [ 0xK7FFFC000000000000000, %46 ]
  store x86_fp80 %53, x86_fp80* %4, align 16
  %54 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %55 = load %2*, %2** %54, align 8
  tail call void @buffer_strcat(%2* %55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0)) #13
  %56 = load %2*, %2** %54, align 8
  tail call fastcc void @88(%2* %56, x86_fp80 %53) #13
  %57 = load %2*, %2** %54, align 8
  tail call void @buffer_strcat(%2* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

58:                                               ; preds = %41, %36
  %59 = load i1, i1* @22, align 4
  %60 = select i1 %59, i32 -1621861491, i32 0
  %61 = icmp eq i32 %39, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0)) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %69 = load i64*, i64** %68, align 16
  %70 = icmp eq i64* %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i64, i64* %69, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = sitofp i64 %72 to float
  %76 = fpext float %75 to x86_fp80
  br label %77

77:                                               ; preds = %74, %71, %67
  %78 = phi x86_fp80 [ %76, %74 ], [ 0xK7FFFC000000000000000, %71 ], [ 0xK7FFFC000000000000000, %67 ]
  store x86_fp80 %78, x86_fp80* %4, align 16
  %79 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %80 = load %2*, %2** %79, align 8
  tail call void @buffer_strcat(%2* %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0)) #13
  %81 = load %2*, %2** %79, align 8
  tail call fastcc void @88(%2* %81, x86_fp80 %78) #13
  %82 = load %2*, %2** %79, align 8
  tail call void @buffer_strcat(%2* %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

83:                                               ; preds = %62, %58
  %84 = load i1, i1* @23, align 4
  %85 = select i1 %84, i32 -1005716328, i32 0
  %86 = icmp eq i32 %39, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = tail call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %94 = load i64*, i64** %93, align 8
  %95 = icmp eq i64* %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i64, i64* %94, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = sitofp i64 %97 to float
  %101 = fpext float %100 to x86_fp80
  br label %102

102:                                              ; preds = %99, %96, %92
  %103 = phi x86_fp80 [ %101, %99 ], [ 0xK7FFFC000000000000000, %96 ], [ 0xK7FFFC000000000000000, %92 ]
  store x86_fp80 %103, x86_fp80* %4, align 16
  %104 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %105 = load %2*, %2** %104, align 8
  tail call void @buffer_strcat(%2* %105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @45, i64 0, i64 0)) #13
  %106 = load %2*, %2** %104, align 8
  tail call fastcc void @88(%2* %106, x86_fp80 %103) #13
  %107 = load %2*, %2** %104, align 8
  tail call void @buffer_strcat(%2* %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

108:                                              ; preds = %87, %83
  %109 = load i1, i1* @21, align 4
  %110 = select i1 %109, i32 544973843, i32 0
  %111 = icmp eq i32 %39, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = tail call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0)) #14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = tail call i64 @now_realtime_sec() #13
  %119 = sitofp i64 %118 to x86_fp80
  store x86_fp80 %119, x86_fp80* %4, align 16
  %120 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %121 = load %2*, %2** %120, align 8
  tail call void @buffer_strcat(%2* %121, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0)) #13
  %122 = load %2*, %2** %120, align 8
  tail call fastcc void @88(%2* %122, x86_fp80 %119) #13
  %123 = load %2*, %2** %120, align 8
  tail call void @buffer_strcat(%2* %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

124:                                              ; preds = %112, %108
  %125 = load i1, i1* @24, align 4
  %126 = select i1 %125, i32 939730931, i32 0
  %127 = icmp eq i32 %39, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %130 = load i8*, i8** %129, align 8
  %131 = tail call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0)) #14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %135 = load i32*, i32** %134, align 16
  %136 = icmp eq i32* %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load i32, i32* %135, align 4
  %139 = sitofp i32 %138 to x86_fp80
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi x86_fp80 [ %139, %137 ], [ 0xK00000000000000000000, %133 ]
  store x86_fp80 %141, x86_fp80* %4, align 16
  %142 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %143 = load %2*, %2** %142, align 8
  tail call void @buffer_strcat(%2* %143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0)) #13
  %144 = load %2*, %2** %142, align 8
  tail call fastcc void @88(%2* %144, x86_fp80 %141) #13
  %145 = load %2*, %2** %142, align 8
  tail call void @buffer_strcat(%2* %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

146:                                              ; preds = %128, %124
  %147 = load i1, i1* @25, align 4
  %148 = select i1 %147, i32 -862983193, i32 0
  %149 = icmp eq i32 %39, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %152 = load i8*, i8** %151, align 8
  %153 = tail call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0)) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  store x86_fp80 0xKC0008000000000000000, x86_fp80* %4, align 16
  %156 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %157 = load %2*, %2** %156, align 8
  tail call void @buffer_strcat(%2* %157, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i64 0, i64 0)) #13
  %158 = load %2*, %2** %156, align 8
  tail call fastcc void @88(%2* %158, x86_fp80 0xKC0008000000000000000) #13
  %159 = load %2*, %2** %156, align 8
  tail call void @buffer_strcat(%2* %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

160:                                              ; preds = %150, %146
  %161 = load i1, i1* @26, align 4
  %162 = select i1 %161, i32 -700503694, i32 0
  %163 = icmp eq i32 %39, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %166 = load i8*, i8** %165, align 8
  %167 = tail call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i64 0, i64 0)) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  store x86_fp80 0xK00000000000000000000, x86_fp80* %4, align 16
  %170 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %171 = load %2*, %2** %170, align 8
  tail call void @buffer_strcat(%2* %171, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i64 0, i64 0)) #13
  %172 = load %2*, %2** %170, align 8
  tail call fastcc void @88(%2* %172, x86_fp80 0xK00000000000000000000) #13
  %173 = load %2*, %2** %170, align 8
  tail call void @buffer_strcat(%2* %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

174:                                              ; preds = %164, %160
  %175 = load i1, i1* @27, align 4
  %176 = select i1 %175, i32 -1031360145, i32 0
  %177 = icmp eq i32 %39, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %180 = load i8*, i8** %179, align 8
  %181 = tail call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0)) #14
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  store x86_fp80 0xKBFFF8000000000000000, x86_fp80* %4, align 16
  %184 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %185 = load %2*, %2** %184, align 8
  tail call void @buffer_strcat(%2* %185, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i64 0, i64 0)) #13
  %186 = load %2*, %2** %184, align 8
  tail call fastcc void @88(%2* %186, x86_fp80 0xKBFFF8000000000000000) #13
  %187 = load %2*, %2** %184, align 8
  tail call void @buffer_strcat(%2* %187, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

188:                                              ; preds = %178, %174
  %189 = load i1, i1* @28, align 4
  %190 = select i1 %189, i32 1794585936, i32 0
  %191 = icmp eq i32 %39, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %194 = load i8*, i8** %193, align 8
  %195 = tail call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i64 0, i64 0)) #14
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %4, align 16
  %198 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %199 = load %2*, %2** %198, align 8
  tail call void @buffer_strcat(%2* %199, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i64 0, i64 0)) #13
  %200 = load %2*, %2** %198, align 8
  tail call fastcc void @88(%2* %200, x86_fp80 0xK3FFF8000000000000000) #13
  %201 = load %2*, %2** %198, align 8
  tail call void @buffer_strcat(%2* %201, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

202:                                              ; preds = %192, %188
  %203 = load i1, i1* @29, align 4
  %204 = select i1 %203, i32 1378386531, i32 0
  %205 = icmp eq i32 %39, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %208 = load i8*, i8** %207, align 8
  %209 = tail call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0)) #14
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  store x86_fp80 0xK4000C000000000000000, x86_fp80* %4, align 16
  %212 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %213 = load %2*, %2** %212, align 8
  tail call void @buffer_strcat(%2* %213, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i64 0, i64 0)) #13
  %214 = load %2*, %2** %212, align 8
  tail call fastcc void @88(%2* %214, x86_fp80 0xK4000C000000000000000) #13
  %215 = load %2*, %2** %212, align 8
  tail call void @buffer_strcat(%2* %215, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

216:                                              ; preds = %206, %202
  %217 = load i1, i1* @30, align 4
  %218 = select i1 %217, i32 1695624810, i32 0
  %219 = icmp eq i32 %39, %218
  %220 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  br i1 %219, label %221, label %230

221:                                              ; preds = %216
  %222 = load i8*, i8** %220, align 8
  %223 = tail call i32 @strcmp(i8* %222, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i64 0, i64 0)) #14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  store x86_fp80 0xK40018000000000000000, x86_fp80* %4, align 16
  %226 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %227 = load %2*, %2** %226, align 8
  tail call void @buffer_strcat(%2* %227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i64 0, i64 0)) #13
  %228 = load %2*, %2** %226, align 8
  tail call fastcc void @88(%2* %228, x86_fp80 0xK40018000000000000000) #13
  %229 = load %2*, %2** %226, align 8
  tail call void @buffer_strcat(%2* %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  br label %250

230:                                              ; preds = %216, %221
  %231 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %232 = load %3*, %3** %231, align 8
  %233 = icmp eq %3* %232, null
  br i1 %233, label %246, label %234

234:                                              ; preds = %230
  %235 = load i8*, i8** %220, align 8
  %236 = call i32 @health_variable_lookup(i8* %235, i32 %39, %3* nonnull %232, x86_fp80* nonnull %4) #13
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %240 = load %2*, %2** %239, align 8
  %241 = load i8*, i8** %220, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %240, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i64 0, i64 0), i8* %241) #13
  %242 = load %2*, %2** %239, align 8
  %243 = load x86_fp80, x86_fp80* %4, align 16
  call fastcc void @88(%2* %242, x86_fp80 %243) #13
  %244 = load %2*, %2** %239, align 8
  call void @buffer_strcat(%2* %244, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #13
  %245 = load x86_fp80, x86_fp80* %4, align 16
  br label %250

246:                                              ; preds = %234, %230
  store i32 105, i32* %2, align 4
  %247 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %248 = load %2*, %2** %247, align 8
  %249 = load i8*, i8** %220, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %248, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @55, i64 0, i64 0), i8* %249) #13
  br label %250

250:                                              ; preds = %52, %77, %102, %117, %140, %155, %169, %183, %197, %211, %225, %238, %246
  %251 = phi x86_fp80 [ %53, %52 ], [ %78, %77 ], [ %103, %102 ], [ %119, %117 ], [ %141, %140 ], [ 0xKC0008000000000000000, %155 ], [ 0xK00000000000000000000, %169 ], [ 0xKBFFF8000000000000000, %183 ], [ 0xK3FFF8000000000000000, %197 ], [ 0xK4000C000000000000000, %211 ], [ 0xK40018000000000000000, %225 ], [ %245, %238 ], [ 0xK7FFFC000000000000000, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #13
  br label %253

252:                                              ; preds = %3
  store i32 101, i32* %2, align 4
  br label %253

253:                                              ; preds = %21, %20, %252, %250, %25
  %254 = phi x86_fp80 [ 0xK00000000000000000000, %252 ], [ %251, %250 ], [ %27, %25 ], [ 0xK00000000000000000000, %20 ], [ %24, %21 ]
  ret x86_fp80 %254
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_or(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %10 = icmp eq i32 %9, 0
  %11 = fcmp oeq x86_fp80 %5, 0xK00000000000000000000
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %15 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %14, i32* %2)
  %16 = tail call i32 @__isnanl(x86_fp80 %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = tail call i32 @__isinfl(x86_fp80 %15) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = fcmp une x86_fp80 %15, 0xK00000000000000000000
  %23 = uitofp i1 %22 to x86_fp80
  br label %24

24:                                               ; preds = %21, %18, %13, %8
  %25 = phi x86_fp80 [ 0xK3FFF8000000000000000, %8 ], [ 0xK00000000000000000000, %13 ], [ 0xK3FFF8000000000000000, %18 ], [ %23, %21 ]
  ret x86_fp80 %25
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_greater_than_or_equal(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %7 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %6, i32* %2)
  %8 = fcmp oge x86_fp80 %5, %7
  %9 = uitofp i1 %8 to x86_fp80
  ret x86_fp80 %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_less_than_or_equal(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %7 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %6, i32* %2)
  %8 = fcmp ole x86_fp80 %5, %7
  %9 = uitofp i1 %8 to x86_fp80
  ret x86_fp80 %9
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_equal(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %7 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %6, i32* %2)
  %8 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call i32 @__isnanl(x86_fp80 %7) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10, %3
  %14 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @__isinfl(x86_fp80 %7) #12
  %18 = icmp eq i32 %17, 0
  %19 = or i32 %17, %8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, x86_fp80 0xK00000000000000000000, x86_fp80 0xK3FFF8000000000000000
  br i1 %20, label %23, label %35

22:                                               ; preds = %13
  br i1 %9, label %35, label %23

23:                                               ; preds = %16, %22
  %24 = tail call i32 @__isnanl(x86_fp80 %7) #12
  %25 = or i32 %24, %14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = tail call i32 @__isinfl(x86_fp80 %7) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = fsub x86_fp80 %5, %7
  %32 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %31)
  %33 = fcmp olt x86_fp80 %32, 0xK3FE7D6BF94D5E57A4000
  %34 = uitofp i1 %33 to x86_fp80
  br label %35

35:                                               ; preds = %16, %23, %27, %22, %10, %30
  %36 = phi x86_fp80 [ %34, %30 ], [ 0xK3FFF8000000000000000, %10 ], [ %21, %16 ], [ 0xK00000000000000000000, %23 ], [ 0xK00000000000000000000, %22 ], [ 0xK00000000000000000000, %27 ]
  ret x86_fp80 %36
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #4

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_not_equal(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = tail call x86_fp80 @eval_equal(%1* %0, %4* %1, i32* %2)
  %5 = fcmp oeq x86_fp80 %4, 0xK00000000000000000000
  %6 = uitofp i1 %5 to x86_fp80
  ret x86_fp80 %6
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_less(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %7 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %6, i32* %2)
  %8 = fcmp olt x86_fp80 %5, %7
  %9 = uitofp i1 %8 to x86_fp80
  ret x86_fp80 %9
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_greater(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %7 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %6, i32* %2)
  %8 = fcmp ogt x86_fp80 %5, %7
  %9 = uitofp i1 %8 to x86_fp80
  ret x86_fp80 %9
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_plus(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %7 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %6, i32* %2)
  %8 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call i32 @__isnanl(x86_fp80 %7) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call i32 @__isinfl(x86_fp80 %7) #12
  %18 = icmp eq i32 %17, 0
  %19 = fadd x86_fp80 %5, %7
  %20 = select i1 %18, x86_fp80 %19, x86_fp80 0xK7FFF8000000000000000
  ret x86_fp80 %20

21:                                               ; preds = %13, %3, %10
  %22 = phi x86_fp80 [ 0xK7FFFC000000000000000, %10 ], [ 0xK7FFFC000000000000000, %3 ], [ 0xK7FFF8000000000000000, %13 ]
  ret x86_fp80 %22
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_minus(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %7 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %6, i32* %2)
  %8 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call i32 @__isnanl(x86_fp80 %7) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call i32 @__isinfl(x86_fp80 %7) #12
  %18 = icmp eq i32 %17, 0
  %19 = fsub x86_fp80 %5, %7
  %20 = select i1 %18, x86_fp80 %19, x86_fp80 0xK7FFF8000000000000000
  ret x86_fp80 %20

21:                                               ; preds = %13, %3, %10
  %22 = phi x86_fp80 [ 0xK7FFFC000000000000000, %10 ], [ 0xK7FFFC000000000000000, %3 ], [ 0xK7FFF8000000000000000, %13 ]
  ret x86_fp80 %22
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_multiply(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %7 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %6, i32* %2)
  %8 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call i32 @__isnanl(x86_fp80 %7) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call i32 @__isinfl(x86_fp80 %7) #12
  %18 = icmp eq i32 %17, 0
  %19 = fmul x86_fp80 %5, %7
  %20 = select i1 %18, x86_fp80 %19, x86_fp80 0xK7FFF8000000000000000
  ret x86_fp80 %20

21:                                               ; preds = %13, %3, %10
  %22 = phi x86_fp80 [ 0xK7FFFC000000000000000, %10 ], [ 0xK7FFFC000000000000000, %3 ], [ 0xK7FFF8000000000000000, %13 ]
  ret x86_fp80 %22
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_divide(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  %7 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %6, i32* %2)
  %8 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call i32 @__isnanl(x86_fp80 %7) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call i32 @__isinfl(x86_fp80 %7) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = fdiv x86_fp80 %5, %7
  br label %21

21:                                               ; preds = %13, %16, %3, %10, %19
  %22 = phi x86_fp80 [ %20, %19 ], [ 0xK7FFFC000000000000000, %10 ], [ 0xK7FFFC000000000000000, %3 ], [ 0xK7FFF8000000000000000, %16 ], [ 0xK7FFF8000000000000000, %13 ]
  ret x86_fp80 %22
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_nop(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  ret x86_fp80 %5
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_not(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = fcmp oeq x86_fp80 %5, 0xK00000000000000000000
  %13 = uitofp i1 %12 to x86_fp80
  br label %14

14:                                               ; preds = %3, %8, %11
  %15 = phi x86_fp80 [ 0xK3FFF8000000000000000, %3 ], [ 0xK00000000000000000000, %8 ], [ %13, %11 ]
  ret x86_fp80 %15
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_sign_plus(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  ret x86_fp80 %5
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_sign_minus(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %10 = icmp eq i32 %9, 0
  %11 = fsub x86_fp80 0xK80000000000000000000, %5
  %12 = select i1 %10, x86_fp80 %11, x86_fp80 0xK7FFF8000000000000000
  ret x86_fp80 %12

13:                                               ; preds = %3
  ret x86_fp80 0xK7FFFC000000000000000
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_abs(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = fcmp olt x86_fp80 %5, 0xK00000000000000000000
  %13 = fsub x86_fp80 0xK80000000000000000000, %5
  %14 = select i1 %12, x86_fp80 %13, x86_fp80 %5
  br label %15

15:                                               ; preds = %8, %3, %11
  %16 = phi x86_fp80 [ %14, %11 ], [ 0xK7FFFC000000000000000, %3 ], [ 0xK7FFF8000000000000000, %8 ]
  ret x86_fp80 %16
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_if_then_else(%1* %0, %4* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0
  %5 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %4, i32* %2)
  %6 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %10 = icmp eq i32 %9, 0
  %11 = fcmp oeq x86_fp80 %5, 0xK00000000000000000000
  %12 = and i1 %11, %10
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1
  br label %17

15:                                               ; preds = %8, %3
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 2
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi %5* [ %16, %15 ], [ %14, %13 ]
  %19 = tail call fastcc x86_fp80 @85(%1* %0, %5* nonnull %18, i32* %2)
  ret x86_fp80 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expression_evaluate(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  store i32 0, i32* %2, align 16
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %4 = load %2*, %2** %3, align 8
  tail call void @buffer_reset(%2* %4) #13
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %6 = bitcast i8** %5 to %4**
  %7 = load %4*, %4** %6, align 16
  %8 = getelementptr inbounds %4, %4* %7, i64 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %4, %4* %7, i64 0, i32 1
  %11 = load i8, i8* %10, align 4
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %12, i32 2
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 102, i32* %2, align 4
  br label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %12, i32 4
  %20 = load x86_fp80 (%1*, %4*, i32*)*, x86_fp80 (%1*, %4*, i32*)** %19, align 8
  %21 = tail call x86_fp80 %20(%1* nonnull %0, %4* nonnull %7, i32* nonnull %2) #13
  br label %22

22:                                               ; preds = %17, %18
  %23 = phi x86_fp80 [ 0xK00000000000000000000, %17 ], [ %21, %18 ]
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  store x86_fp80 %23, x86_fp80* %24, align 16
  %25 = tail call i32 @__isnanl(x86_fp80 %23) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %2, align 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  store i32 103, i32* %2, align 16
  br label %40

31:                                               ; preds = %22
  %32 = tail call i32 @__isinfl(x86_fp80 %23) #12
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* %2, align 16
  br i1 %33, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  store i32 104, i32* %2, align 16
  br label %40

38:                                               ; preds = %31
  switch i32 %34, label %40 [
    i32 105, label %39
    i32 0, label %53
  ]

39:                                               ; preds = %38
  store i32 0, i32* %2, align 16
  br label %53

40:                                               ; preds = %38, %30, %27, %35, %37
  %41 = phi i32 [ %34, %38 ], [ 103, %30 ], [ %28, %27 ], [ %34, %35 ], [ 104, %37 ]
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %24, align 16
  %42 = load %2*, %2** %3, align 8
  %43 = getelementptr inbounds %2, %2* %42, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  tail call void @buffer_strcat(%2* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #13
  %47 = load %2*, %2** %3, align 8
  %48 = load i32, i32* %2, align 16
  br label %49

49:                                               ; preds = %40, %46
  %50 = phi i32 [ %41, %40 ], [ %48, %46 ]
  %51 = phi %2* [ %42, %40 ], [ %47, %46 ]
  %52 = tail call i8* @expression_strerror(i32 %50)
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %51, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 %50, i8* %52) #13
  br label %53

53:                                               ; preds = %38, %39, %49
  %54 = phi i32 [ 0, %49 ], [ 1, %39 ], [ 1, %38 ]
  ret i32 %54
}

declare dso_local void @buffer_reset(%2*) local_unnamed_addr #5

declare dso_local void @buffer_strcat(%2*, i8*) local_unnamed_addr #5

declare dso_local void @buffer_sprintf(%2*, i8*, ...) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @expression_strerror(i32 %0) local_unnamed_addr #6 {
  switch i32 %0, label %13 [
    i32 0, label %14
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 101, label %7
    i32 102, label %8
    i32 103, label %9
    i32 104, label %10
    i32 105, label %11
    i32 6, label %12
  ]

2:                                                ; preds = %1
  br label %14

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %15 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), %13 ], [ getelementptr inbounds ([52 x i8], [52 x i8]* @18, i64 0, i64 0), %12 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %11 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0), %10 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0), %9 ], [ getelementptr inbounds ([56 x i8], [56 x i8]* @14, i64 0, i64 0), %8 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @13, i64 0, i64 0), %7 ], [ getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0), %6 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), %5 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @10, i64 0, i64 0), %4 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @9, i64 0, i64 0), %3 ], [ getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0), %2 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), %1 ]
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local noalias %1* @expression_parse(i8* %0, i8** %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  store i8* %0, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  store i32 0, i32* %5, align 4
  %8 = call fastcc %4* @89(i8** nonnull %4, i32* nonnull %5) #13
  %9 = icmp eq %4* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 3, i32* %5, align 4
  br label %13

11:                                               ; preds = %3
  %12 = call fastcc %4* @90(i8** nonnull %4, i32* nonnull %5, %4* nonnull %8) #13
  br label %13

13:                                               ; preds = %10, %11
  %14 = phi %4* [ %12, %11 ], [ null, %10 ]
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = icmp eq %4* %14, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call fastcc void @86(%4* nonnull %14)
  br label %21

21:                                               ; preds = %18, %20
  store i32 5, i32* %5, align 4
  br label %22

22:                                               ; preds = %13, %21
  %23 = phi %4* [ null, %21 ], [ %14, %13 ]
  %24 = icmp eq i8** %1, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = bitcast i8** %4 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i8** %1 to i64*
  store i64 %27, i64* %28, align 8
  br label %29

29:                                               ; preds = %22, %25
  %30 = icmp eq i32* %2, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %2, align 4
  br label %33

33:                                               ; preds = %29, %31
  %34 = icmp eq %4* %23, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = bitcast i8** %4 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = ptrtoint i8* %0 to i64
  %39 = sub i64 1, %38
  %40 = add i64 %39, %37
  %41 = load i32, i32* %5, align 4
  %42 = call i8* @expression_strerror(i32 %41)
  %43 = inttoptr i64 %37 to i8*
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i64 1114, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @5, i64 0, i64 0), i8* %0, i8* %42, i64 %40, i8* %43) #13
  br label %64

44:                                               ; preds = %33
  %45 = call %2* @buffer_create(i64 1024) #13
  call fastcc void @87(%2* %45, %4* nonnull %23, i32* nonnull %5)
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call i8* @expression_strerror(i32 %46)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i64 1121, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @6, i64 0, i64 0), i8* %0, i8* %49) #13
  call fastcc void @86(%4* nonnull %23)
  call void @buffer_free(%2* %45) #13
  br label %64

50:                                               ; preds = %44
  %51 = call noalias nonnull i8* @callocz(i64 1, i64 96) #13
  %52 = bitcast i8* %51 to %1*
  %53 = call noalias nonnull i8* @strdupz(i8* %0) #13
  %54 = bitcast i8* %51 to i8**
  store i8* %53, i8** %54, align 16
  %55 = call i8* @buffer_tostring(%2* %45) #13
  %56 = call noalias nonnull i8* @strdupz(i8* %55) #13
  %57 = getelementptr inbounds i8, i8* %51, i64 8
  %58 = bitcast i8* %57 to i8**
  store i8* %56, i8** %58, align 8
  call void @buffer_free(%2* %45) #13
  %59 = call %2* @buffer_create(i64 100) #13
  %60 = getelementptr inbounds i8, i8* %51, i64 72
  %61 = bitcast i8* %60 to %2**
  store %2* %59, %2** %61, align 8
  %62 = getelementptr inbounds i8, i8* %51, i64 80
  %63 = bitcast i8* %62 to %4**
  store %4* %23, %4** %63, align 16
  br label %64

64:                                               ; preds = %48, %50, %35
  %65 = phi %1* [ null, %35 ], [ null, %48 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret %1* %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @86(%4* %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %23
  %8 = phi i64 [ %6, %5 ], [ %9, %23 ]
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i64 %9, i32 0
  %11 = load i32, i32* %10, align 16
  switch i32 %11, label %23 [
    i32 3, label %12
    i32 2, label %16
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i64 %9, i32 1
  %14 = bitcast %6* %13 to %4**
  %15 = load %4*, %4** %14, align 16
  tail call fastcc void @86(%4* %15) #13
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i64 %9, i32 1
  %18 = bitcast %6* %17 to %8**
  %19 = load %8*, %8** %18, align 16
  %20 = getelementptr inbounds %8, %8* %19, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  tail call void @freez(i8* %21) #13
  %22 = bitcast %8* %19 to i8*
  tail call void @freez(i8* %22) #13
  br label %23

23:                                               ; preds = %7, %12, %16
  %24 = icmp sgt i64 %8, 1
  br i1 %24, label %7, label %25

25:                                               ; preds = %23, %1
  %26 = bitcast %4* %0 to i8*
  tail call void @freez(i8* %26) #13
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local %2* @buffer_create(i64) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @87(%2* %0, %4* nocapture readonly %1, i32* %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %7 = load i8, i8* %6, align 4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %8, i32 2
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 102, i32* %2, align 4
  br label %149

14:                                               ; preds = %3
  switch i8 %10, label %79 [
    i8 1, label %15
    i8 2, label %37
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %8, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), i8* nonnull %17) #13
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 0
  %22 = load i32, i32* %21, align 16
  switch i32 %22, label %36 [
    i32 3, label %23
    i32 1, label %27
    i32 2, label %30
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 1
  %25 = bitcast %6* %24 to %4**
  %26 = load %4*, %4** %25, align 16
  tail call fastcc void @87(%2* %0, %4* %26, i32* %2) #13
  br label %142

27:                                               ; preds = %20
  %28 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 1, i32 0
  %29 = load x86_fp80, x86_fp80* %28, align 16
  tail call fastcc void @88(%2* %0, x86_fp80 %29) #13
  br label %142

30:                                               ; preds = %20
  %31 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 1
  %32 = bitcast %6* %31 to %8**
  %33 = load %8*, %8** %32, align 16
  %34 = getelementptr inbounds %8, %8* %33, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i64 0, i64 0), i8* %35) #13
  br label %142

36:                                               ; preds = %20
  store i32 101, i32* %2, align 4
  br label %142

37:                                               ; preds = %14
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #13
  %38 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 0
  %39 = load i32, i32* %38, align 16
  switch i32 %39, label %53 [
    i32 3, label %40
    i32 1, label %44
    i32 2, label %47
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 1
  %42 = bitcast %6* %41 to %4**
  %43 = load %4*, %4** %42, align 16
  tail call fastcc void @87(%2* %0, %4* %43, i32* %2) #13
  br label %54

44:                                               ; preds = %37
  %45 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 1, i32 0
  %46 = load x86_fp80, x86_fp80* %45, align 16
  tail call fastcc void @88(%2* %0, x86_fp80 %46) #13
  br label %54

47:                                               ; preds = %37
  %48 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 1
  %49 = bitcast %6* %48 to %8**
  %50 = load %8*, %8** %49, align 16
  %51 = getelementptr inbounds %8, %8* %50, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i64 0, i64 0), i8* %52) #13
  br label %54

53:                                               ; preds = %37
  store i32 101, i32* %2, align 4
  br label %54

54:                                               ; preds = %40, %44, %47, %53
  %55 = load i8, i8* %6, align 4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %56, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i64 0, i64 0), i8* nonnull %58) #13
  br label %61

61:                                               ; preds = %54, %60
  %62 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1, i32 0
  %63 = load i32, i32* %62, align 16
  switch i32 %63, label %77 [
    i32 3, label %64
    i32 1, label %68
    i32 2, label %71
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1, i32 1
  %66 = bitcast %6* %65 to %4**
  %67 = load %4*, %4** %66, align 16
  tail call fastcc void @87(%2* %0, %4* %67, i32* %2) #13
  br label %78

68:                                               ; preds = %61
  %69 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1, i32 1, i32 0
  %70 = load x86_fp80, x86_fp80* %69, align 16
  tail call fastcc void @88(%2* %0, x86_fp80 %70) #13
  br label %78

71:                                               ; preds = %61
  %72 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1, i32 1
  %73 = bitcast %6* %72 to %8**
  %74 = load %8*, %8** %73, align 16
  %75 = getelementptr inbounds %8, %8* %74, i64 0, i32 0
  %76 = load i8*, i8** %75, align 8
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i64 0, i64 0), i8* %76) #13
  br label %78

77:                                               ; preds = %61
  store i32 101, i32* %2, align 4
  br label %78

78:                                               ; preds = %64, %68, %71, %77
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i64 0, i64 0)) #13
  br label %142

79:                                               ; preds = %14
  %80 = icmp eq i8 %7, 63
  %81 = icmp eq i8 %10, 3
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %142

83:                                               ; preds = %79
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #13
  %84 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 0
  %85 = load i32, i32* %84, align 16
  switch i32 %85, label %99 [
    i32 3, label %86
    i32 1, label %90
    i32 2, label %93
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 1
  %88 = bitcast %6* %87 to %4**
  %89 = load %4*, %4** %88, align 16
  tail call fastcc void @87(%2* %0, %4* %89, i32* %2) #13
  br label %100

90:                                               ; preds = %83
  %91 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 1, i32 0
  %92 = load x86_fp80, x86_fp80* %91, align 16
  tail call fastcc void @88(%2* %0, x86_fp80 %92) #13
  br label %100

93:                                               ; preds = %83
  %94 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 0, i32 1
  %95 = bitcast %6* %94 to %8**
  %96 = load %8*, %8** %95, align 16
  %97 = getelementptr inbounds %8, %8* %96, i64 0, i32 0
  %98 = load i8*, i8** %97, align 8
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i64 0, i64 0), i8* %98) #13
  br label %100

99:                                               ; preds = %83
  store i32 101, i32* %2, align 4
  br label %100

100:                                              ; preds = %86, %90, %93, %99
  %101 = load i8, i8* %6, align 4
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %102, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = icmp eq i8* %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i64 0, i64 0), i8* nonnull %104) #13
  br label %107

107:                                              ; preds = %100, %106
  %108 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1, i32 0
  %109 = load i32, i32* %108, align 16
  switch i32 %109, label %123 [
    i32 3, label %110
    i32 1, label %114
    i32 2, label %117
  ]

110:                                              ; preds = %107
  %111 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1, i32 1
  %112 = bitcast %6* %111 to %4**
  %113 = load %4*, %4** %112, align 16
  tail call fastcc void @87(%2* %0, %4* %113, i32* %2) #13
  br label %124

114:                                              ; preds = %107
  %115 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1, i32 1, i32 0
  %116 = load x86_fp80, x86_fp80* %115, align 16
  tail call fastcc void @88(%2* %0, x86_fp80 %116) #13
  br label %124

117:                                              ; preds = %107
  %118 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 1, i32 1
  %119 = bitcast %6* %118 to %8**
  %120 = load %8*, %8** %119, align 16
  %121 = getelementptr inbounds %8, %8* %120, i64 0, i32 0
  %122 = load i8*, i8** %121, align 8
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i64 0, i64 0), i8* %122) #13
  br label %124

123:                                              ; preds = %107
  store i32 101, i32* %2, align 4
  br label %124

124:                                              ; preds = %110, %114, %117, %123
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i64 0, i64 0)) #13
  %125 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 2, i32 0
  %126 = load i32, i32* %125, align 16
  switch i32 %126, label %140 [
    i32 3, label %127
    i32 1, label %131
    i32 2, label %134
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 2, i32 1
  %129 = bitcast %6* %128 to %4**
  %130 = load %4*, %4** %129, align 16
  tail call fastcc void @87(%2* %0, %4* %130, i32* %2) #13
  br label %141

131:                                              ; preds = %124
  %132 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 2, i32 1, i32 0
  %133 = load x86_fp80, x86_fp80* %132, align 16
  tail call fastcc void @88(%2* %0, x86_fp80 %133) #13
  br label %141

134:                                              ; preds = %124
  %135 = getelementptr inbounds %4, %4* %1, i64 0, i32 4, i64 2, i32 1
  %136 = bitcast %6* %135 to %8**
  %137 = load %8*, %8** %136, align 16
  %138 = getelementptr inbounds %8, %8* %137, i64 0, i32 0
  %139 = load i8*, i8** %138, align 8
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i64 0, i64 0), i8* %139) #13
  br label %141

140:                                              ; preds = %124
  store i32 101, i32* %2, align 4
  br label %141

141:                                              ; preds = %127, %131, %134, %140
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i64 0, i64 0)) #13
  br label %142

142:                                              ; preds = %36, %30, %27, %23, %78, %141, %79
  %143 = load i8, i8* %6, align 4
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %144, i32 3
  %146 = load i8, i8* %145, align 2
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i64 0, i64 0)) #13
  br label %149

149:                                              ; preds = %142, %13, %148
  ret void
}

declare dso_local void @buffer_free(%2*) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #5

declare dso_local i8* @buffer_tostring(%2*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @expression_free(%1* %0) local_unnamed_addr #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %5 = load i8*, i8** %4, align 16
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i8* %5 to %4*
  tail call fastcc void @86(%4* %8)
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 16
  tail call void @freez(i8* %11) #13
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  tail call void @freez(i8* %13) #13
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %15 = load %2*, %2** %14, align 8
  tail call void @buffer_free(%2* %15) #13
  %16 = bitcast %1* %0 to i8*
  tail call void @freez(i8* %16) #13
  br label %17

17:                                               ; preds = %1, %9
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @88(%2* %0, x86_fp80 %1) unnamed_addr #1 {
  %3 = alloca [101 x i8], align 16
  %4 = tail call i32 @__isnanl(x86_fp80 %1) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i64 0, i64 0)) #13
  br label %27

7:                                                ; preds = %2
  %8 = tail call i32 @__isinfl(x86_fp80 %1) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0)) #13
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #13
  %13 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %12, i64 100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0), x86_fp80 %1) #13
  %14 = call i64 @strlen(i8* nonnull %12) #14
  %15 = add i64 %14, -1
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %15
  br label %19

19:                                               ; preds = %17, %22
  %20 = phi i8* [ %23, %22 ], [ %18, %17 ]
  %21 = load i8, i8* %20, align 1
  switch i8 %21, label %26 [
    i8 48, label %22
    i8 46, label %25
  ]

22:                                               ; preds = %19
  store i8 0, i8* %20, align 1
  %23 = getelementptr inbounds i8, i8* %20, i64 -1
  %24 = icmp ugt i8* %23, %12
  br i1 %24, label %19, label %26

25:                                               ; preds = %19
  store i8 0, i8* %20, align 1
  br label %26

26:                                               ; preds = %22, %19, %11, %25
  call void @buffer_strcat(%2* %0, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #13
  br label %27

27:                                               ; preds = %26, %10, %6
  ret void
}

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #5

declare dso_local i32 @health_variable_lookup(i8*, i32, %3*, x86_fp80*) local_unnamed_addr #5

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc %4* @89(i8** %0, i32* nocapture %1) unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [301 x i8], align 16
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %5) #13
  store i32 0, i32* %1, align 4
  %6 = load i8*, i8** %0, align 8
  %7 = tail call i16** @__ctype_b_loc() #12
  %8 = load i16*, i16** %7, align 8
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i8* [ %6, %2 ], [ %17, %9 ]
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, i16* %8, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = and i16 %14, 8192
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds i8, i8* %10, i64 1
  br i1 %16, label %18, label %9

18:                                               ; preds = %9
  store i8* %10, i8** %0, align 8
  %19 = load i8, i8* %10, align 1
  switch i8 %19, label %287 [
    i8 0, label %20
    i8 78, label %21
    i8 110, label %21
    i8 33, label %44
    i8 43, label %66
    i8 45, label %107
    i8 65, label %149
    i8 97, label %149
    i8 40, label %179
    i8 36, label %207
  ]

20:                                               ; preds = %18
  store i32 3, i32* %1, align 4
  br label %422

21:                                               ; preds = %18, %18
  %22 = load i8, i8* %17, align 1
  switch i8 %22, label %148 [
    i8 79, label %23
    i8 111, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds i8, i8* %10, i64 2
  %25 = load i8, i8* %24, align 1
  switch i8 %25, label %148 [
    i8 84, label %26
    i8 116, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds i8, i8* %10, i64 3
  %28 = load i8, i8* %27, align 1
  %29 = load i16*, i16** %7, align 8
  %30 = sext i8 %28 to i64
  %31 = getelementptr inbounds i16, i16* %29, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8192
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  switch i8 %28, label %37 [
    i8 45, label %44
    i8 43, label %44
    i8 40, label %44
    i8 36, label %44
    i8 33, label %44
  ]

37:                                               ; preds = %36
  %38 = icmp eq i8 %28, 0
  %39 = zext i1 %38 to i32
  %40 = lshr i32 %33, 11
  %41 = and i32 %40, 1
  %42 = or i32 %41, %39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %148, label %44

44:                                               ; preds = %18, %26, %36, %36, %36, %36, %36, %37
  %45 = phi i8* [ %27, %37 ], [ %27, %36 ], [ %27, %36 ], [ %27, %36 ], [ %27, %36 ], [ %27, %36 ], [ %27, %26 ], [ %17, %18 ]
  store i8* %45, i8** %0, align 8
  %46 = tail call fastcc %4* @89(i8** nonnull %0, i32* %1) #13
  %47 = icmp eq %4* %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %44
  %49 = tail call noalias nonnull i8* @callocz(i64 1, i64 48) #13
  %50 = load i32, i32* @75, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @75, align 4
  %52 = bitcast i8* %49 to i32*
  store i32 %50, i32* %52, align 16
  %53 = getelementptr inbounds i8, i8* %49, i64 4
  %54 = getelementptr inbounds i8, i8* %49, i64 8
  %55 = bitcast i8* %54 to i32*
  store i32 8, i32* %55, align 8
  %56 = getelementptr inbounds i8, i8* %49, i64 12
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 4
  store i8 33, i8* %53, align 4
  %58 = bitcast i8* %49 to %4*
  %59 = getelementptr inbounds i8, i8* %49, i64 16
  %60 = bitcast i8* %59 to i32*
  store i32 3, i32* %60, align 16
  %61 = getelementptr inbounds i8, i8* %49, i64 32
  %62 = bitcast i8* %61 to %4**
  store %4* %46, %4** %62, align 16
  br label %63

63:                                               ; preds = %44, %48
  %64 = phi %4* [ %58, %48 ], [ null, %44 ]
  %65 = getelementptr inbounds %4, %4* %64, i64 0, i32 2
  store i32 6, i32* %65, align 8
  br label %422

66:                                               ; preds = %18
  %67 = load i8, i8* %17, align 1
  %68 = load i16*, i16** %7, align 8
  %69 = sext i8 %67 to i64
  %70 = getelementptr inbounds i16, i16* %68, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8192
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  switch i8 %67, label %76 [
    i8 45, label %86
    i8 43, label %86
    i8 40, label %86
    i8 36, label %86
    i8 33, label %86
  ]

76:                                               ; preds = %75
  %77 = icmp eq i8 %67, 0
  %78 = zext i1 %77 to i32
  %79 = lshr i32 %72, 11
  %80 = and i32 %79, 1
  %81 = or i32 %80, %78
  %82 = icmp eq i32 %81, 0
  %83 = and i16 %71, 1024
  %84 = icmp eq i16 %83, 0
  %85 = and i1 %84, %82
  br i1 %85, label %287, label %86

86:                                               ; preds = %76, %75, %75, %75, %75, %75, %66
  store i8* %17, i8** %0, align 8
  %87 = tail call fastcc %4* @89(i8** nonnull %0, i32* %1) #13
  %88 = icmp eq %4* %87, null
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = tail call noalias nonnull i8* @callocz(i64 1, i64 48) #13
  %91 = load i32, i32* @75, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @75, align 4
  %93 = bitcast i8* %90 to i32*
  store i32 %91, i32* %93, align 16
  %94 = getelementptr inbounds i8, i8* %90, i64 4
  %95 = getelementptr inbounds i8, i8* %90, i64 8
  %96 = bitcast i8* %95 to i32*
  store i32 8, i32* %96, align 8
  %97 = getelementptr inbounds i8, i8* %90, i64 12
  %98 = bitcast i8* %97 to i32*
  store i32 1, i32* %98, align 4
  store i8 80, i8* %94, align 4
  %99 = bitcast i8* %90 to %4*
  %100 = getelementptr inbounds i8, i8* %90, i64 16
  %101 = bitcast i8* %100 to i32*
  store i32 3, i32* %101, align 16
  %102 = getelementptr inbounds i8, i8* %90, i64 32
  %103 = bitcast i8* %102 to %4**
  store %4* %87, %4** %103, align 16
  br label %104

104:                                              ; preds = %86, %89
  %105 = phi %4* [ %99, %89 ], [ null, %86 ]
  %106 = getelementptr inbounds %4, %4* %105, i64 0, i32 2
  store i32 6, i32* %106, align 8
  br label %422

107:                                              ; preds = %18
  %108 = load i8, i8* %17, align 1
  %109 = load i16*, i16** %7, align 8
  %110 = sext i8 %108 to i64
  %111 = getelementptr inbounds i16, i16* %109, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 8192
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %107
  switch i8 %108, label %117 [
    i8 45, label %127
    i8 43, label %127
    i8 40, label %127
    i8 36, label %127
    i8 33, label %127
  ]

117:                                              ; preds = %116
  %118 = icmp eq i8 %108, 0
  %119 = zext i1 %118 to i32
  %120 = lshr i32 %113, 11
  %121 = and i32 %120, 1
  %122 = or i32 %121, %119
  %123 = icmp eq i32 %122, 0
  %124 = and i16 %112, 1024
  %125 = icmp eq i16 %124, 0
  %126 = and i1 %125, %123
  br i1 %126, label %287, label %127

127:                                              ; preds = %117, %116, %116, %116, %116, %116, %107
  store i8* %17, i8** %0, align 8
  %128 = tail call fastcc %4* @89(i8** nonnull %0, i32* %1) #13
  %129 = icmp eq %4* %128, null
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = tail call noalias nonnull i8* @callocz(i64 1, i64 48) #13
  %132 = load i32, i32* @75, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @75, align 4
  %134 = bitcast i8* %131 to i32*
  store i32 %132, i32* %134, align 16
  %135 = getelementptr inbounds i8, i8* %131, i64 4
  %136 = getelementptr inbounds i8, i8* %131, i64 8
  %137 = bitcast i8* %136 to i32*
  store i32 8, i32* %137, align 8
  %138 = getelementptr inbounds i8, i8* %131, i64 12
  %139 = bitcast i8* %138 to i32*
  store i32 1, i32* %139, align 4
  store i8 77, i8* %135, align 4
  %140 = bitcast i8* %131 to %4*
  %141 = getelementptr inbounds i8, i8* %131, i64 16
  %142 = bitcast i8* %141 to i32*
  store i32 3, i32* %142, align 16
  %143 = getelementptr inbounds i8, i8* %131, i64 32
  %144 = bitcast i8* %143 to %4**
  store %4* %128, %4** %144, align 16
  br label %145

145:                                              ; preds = %127, %130
  %146 = phi %4* [ %140, %130 ], [ null, %127 ]
  %147 = getelementptr inbounds %4, %4* %146, i64 0, i32 2
  store i32 6, i32* %147, align 8
  br label %422

148:                                              ; preds = %37, %21, %23
  switch i8 %19, label %287 [
    i8 65, label %149
    i8 97, label %149
    i8 40, label %179
    i8 36, label %207
  ]

149:                                              ; preds = %18, %18, %148, %148
  %150 = load i8, i8* %17, align 1
  switch i8 %150, label %287 [
    i8 66, label %151
    i8 98, label %151
  ]

151:                                              ; preds = %149, %149
  %152 = getelementptr inbounds i8, i8* %10, i64 2
  %153 = load i8, i8* %152, align 1
  switch i8 %153, label %287 [
    i8 83, label %154
    i8 115, label %154
  ]

154:                                              ; preds = %151, %151
  %155 = getelementptr inbounds i8, i8* %10, i64 3
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 40
  br i1 %157, label %158, label %287

158:                                              ; preds = %154
  store i8* %155, i8** %0, align 8
  %159 = tail call fastcc %4* @89(i8** nonnull %0, i32* %1) #13
  %160 = icmp eq %4* %159, null
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  %162 = tail call noalias nonnull i8* @callocz(i64 1, i64 48) #13
  %163 = load i32, i32* @75, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @75, align 4
  %165 = bitcast i8* %162 to i32*
  store i32 %163, i32* %165, align 16
  %166 = getelementptr inbounds i8, i8* %162, i64 4
  %167 = getelementptr inbounds i8, i8* %162, i64 8
  %168 = bitcast i8* %167 to i32*
  store i32 8, i32* %168, align 8
  %169 = getelementptr inbounds i8, i8* %162, i64 12
  %170 = bitcast i8* %169 to i32*
  store i32 1, i32* %170, align 4
  store i8 65, i8* %166, align 4
  %171 = bitcast i8* %162 to %4*
  %172 = getelementptr inbounds i8, i8* %162, i64 16
  %173 = bitcast i8* %172 to i32*
  store i32 3, i32* %173, align 16
  %174 = getelementptr inbounds i8, i8* %162, i64 32
  %175 = bitcast i8* %174 to %4**
  store %4* %159, %4** %175, align 16
  br label %176

176:                                              ; preds = %158, %161
  %177 = phi %4* [ %171, %161 ], [ null, %158 ]
  %178 = getelementptr inbounds %4, %4* %177, i64 0, i32 2
  store i32 6, i32* %178, align 8
  br label %422

179:                                              ; preds = %18, %148
  store i8* %17, i8** %0, align 8
  %180 = tail call fastcc %4* @89(i8** nonnull %0, i32* %1) #13
  %181 = icmp eq %4* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 3, i32* %1, align 4
  br label %422

183:                                              ; preds = %179
  %184 = tail call fastcc %4* @90(i8** nonnull %0, i32* %1, %4* nonnull %180) #13
  %185 = icmp eq %4* %184, null
  br i1 %185, label %422, label %186

186:                                              ; preds = %183
  %187 = tail call noalias nonnull i8* @callocz(i64 1, i64 48) #13
  %188 = bitcast i8* %187 to %4*
  %189 = load i32, i32* @75, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* @75, align 4
  %191 = bitcast i8* %187 to i32*
  store i32 %189, i32* %191, align 16
  %192 = getelementptr inbounds i8, i8* %187, i64 4
  %193 = getelementptr inbounds i8, i8* %187, i64 8
  %194 = bitcast i8* %193 to i32*
  %195 = getelementptr inbounds i8, i8* %187, i64 12
  %196 = bitcast i8* %195 to i32*
  store i32 1, i32* %196, align 4
  store i8 40, i8* %192, align 4
  store i32 8, i32* %194, align 8
  %197 = getelementptr inbounds i8, i8* %187, i64 16
  %198 = bitcast i8* %197 to i32*
  store i32 3, i32* %198, align 16
  %199 = getelementptr inbounds i8, i8* %187, i64 32
  %200 = bitcast i8* %199 to %4**
  store %4* %184, %4** %200, align 16
  %201 = load i8*, i8** %0, align 8
  %202 = load i8, i8* %201, align 1
  %203 = icmp eq i8 %202, 41
  br i1 %203, label %204, label %206

204:                                              ; preds = %186
  %205 = getelementptr inbounds i8, i8* %201, i64 1
  store i8* %205, i8** %0, align 8
  br label %422

206:                                              ; preds = %186
  store i32 1, i32* %1, align 4
  tail call fastcc void @86(%4* nonnull %188)
  br label %422

207:                                              ; preds = %18, %148
  %208 = load i8, i8* %17, align 1
  switch i8 %208, label %225 [
    i8 123, label %209
    i8 0, label %247
  ]

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, i8* %10, i64 2
  br label %211

211:                                              ; preds = %217, %209
  %212 = phi i8* [ %210, %209 ], [ %218, %217 ]
  %213 = phi i64 [ 0, %209 ], [ %219, %217 ]
  %214 = load i8, i8* %212, align 1
  switch i8 %214, label %215 [
    i8 0, label %221
    i8 125, label %221
  ]

215:                                              ; preds = %211
  %216 = icmp ult i64 %213, 300
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, i8* %212, i64 1
  %219 = add nuw nsw i64 %213, 1
  %220 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %213
  store i8 %214, i8* %220, align 1
  br label %211

221:                                              ; preds = %215, %211, %211
  %222 = icmp eq i8 %214, 125
  %223 = getelementptr inbounds i8, i8* %212, i64 1
  %224 = select i1 %222, i8* %223, i8* %212
  br label %247

225:                                              ; preds = %207, %241
  %226 = phi i64 [ %243, %241 ], [ 0, %207 ]
  %227 = phi i8* [ %242, %241 ], [ %17, %207 ]
  %228 = phi i8 [ %245, %241 ], [ %208, %207 ]
  %229 = load i16*, i16** %7, align 8
  %230 = sext i8 %228 to i64
  %231 = getelementptr inbounds i16, i16* %229, i64 %230
  %232 = load i16, i16* %231, align 2
  %233 = and i16 %232, 8
  %234 = icmp ne i16 %233, 0
  %235 = icmp eq i8 %228, 46
  %236 = or i1 %235, %234
  %237 = icmp eq i8 %228, 95
  %238 = or i1 %237, %236
  %239 = icmp ult i64 %226, 300
  %240 = and i1 %239, %238
  br i1 %240, label %241, label %247

241:                                              ; preds = %225
  %242 = getelementptr inbounds i8, i8* %227, i64 1
  %243 = add nuw nsw i64 %226, 1
  %244 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %226
  store i8 %228, i8* %244, align 1
  %245 = load i8, i8* %242, align 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %225

247:                                              ; preds = %241, %225, %221, %207
  %248 = phi i8* [ %224, %221 ], [ %17, %207 ], [ %227, %225 ], [ %242, %241 ]
  %249 = phi i64 [ %213, %221 ], [ 0, %207 ], [ %226, %225 ], [ %243, %241 ]
  %250 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %249
  store i8 0, i8* %250, align 1
  %251 = load i8, i8* %5, align 16
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %287, label %253

253:                                              ; preds = %247
  store i8* %248, i8** %0, align 8
  %254 = tail call noalias nonnull i8* @callocz(i64 1, i64 48) #13
  %255 = bitcast i8* %254 to %4*
  %256 = load i32, i32* @75, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* @75, align 4
  %258 = bitcast i8* %254 to i32*
  store i32 %256, i32* %258, align 16
  %259 = getelementptr inbounds i8, i8* %254, i64 4
  %260 = getelementptr inbounds i8, i8* %254, i64 8
  %261 = bitcast i8* %260 to i32*
  store i32 8, i32* %261, align 8
  %262 = getelementptr inbounds i8, i8* %254, i64 12
  %263 = bitcast i8* %262 to i32*
  store i32 1, i32* %263, align 4
  store i8 0, i8* %259, align 4
  %264 = getelementptr inbounds i8, i8* %254, i64 16
  %265 = bitcast i8* %264 to i32*
  store i32 2, i32* %265, align 16
  %266 = tail call noalias nonnull i8* @callocz(i64 1, i64 24) #13
  %267 = getelementptr inbounds i8, i8* %254, i64 32
  %268 = bitcast i8* %267 to i8**
  store i8* %266, i8** %268, align 16
  %269 = call noalias nonnull i8* @strdupz(i8* nonnull %5) #13
  %270 = bitcast i8* %266 to i8**
  store i8* %269, i8** %270, align 8
  %271 = load i8, i8* %269, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %253, %273
  %274 = phi i8 [ %281, %273 ], [ %271, %253 ]
  %275 = phi i32 [ %280, %273 ], [ -2128831035, %253 ]
  %276 = phi i8* [ %278, %273 ], [ %269, %253 ]
  %277 = mul i32 %275, 16777619
  %278 = getelementptr inbounds i8, i8* %276, i64 1
  %279 = zext i8 %274 to i32
  %280 = xor i32 %277, %279
  %281 = load i8, i8* %278, align 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %273

283:                                              ; preds = %273, %253
  %284 = phi i32 [ -2128831035, %253 ], [ %280, %273 ]
  %285 = getelementptr inbounds i8, i8* %266, i64 8
  %286 = bitcast i8* %285 to i32*
  store i32 %284, i32* %286, align 8
  br label %422

287:                                              ; preds = %18, %148, %76, %151, %149, %154, %117, %247
  %288 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288) #13
  store i8* null, i8** %3, align 8
  %289 = load i8, i8* %10, align 1
  %290 = sext i8 %289 to i32
  switch i32 %290, label %313 [
    i32 45, label %291
    i32 43, label %292
    i32 110, label %293
    i32 105, label %303
  ]

291:                                              ; preds = %287
  br label %313

292:                                              ; preds = %287
  br label %313

293:                                              ; preds = %287
  %294 = load i8, i8* %17, align 1
  %295 = icmp eq i8 %294, 97
  br i1 %295, label %296, label %313

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, i8* %10, i64 2
  %298 = load i8, i8* %297, align 1
  %299 = icmp eq i8 %298, 110
  br i1 %299, label %300, label %313

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, i8* %10, i64 3
  store i8* %301, i8** %3, align 8
  %302 = ptrtoint i8* %301 to i64
  br label %398

303:                                              ; preds = %287
  %304 = load i8, i8* %17, align 1
  %305 = icmp eq i8 %304, 110
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, i8* %10, i64 2
  %308 = load i8, i8* %307, align 1
  %309 = icmp eq i8 %308, 102
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, i8* %10, i64 3
  store i8* %311, i8** %3, align 8
  %312 = ptrtoint i8* %311 to i64
  br label %398

313:                                              ; preds = %306, %303, %296, %293, %292, %291, %287
  %314 = phi i8* [ %10, %287 ], [ %10, %306 ], [ %10, %303 ], [ %10, %296 ], [ %10, %293 ], [ %17, %292 ], [ %17, %291 ]
  %315 = phi i64 [ 0, %287 ], [ 0, %306 ], [ 0, %303 ], [ 0, %296 ], [ 0, %293 ], [ 0, %292 ], [ 1, %291 ]
  %316 = load i8, i8* %314, align 1
  %317 = add i8 %316, -48
  %318 = icmp ult i8 %317, 10
  br i1 %318, label %319, label %333

319:                                              ; preds = %313, %319
  %320 = phi i8 [ %328, %319 ], [ %316, %313 ]
  %321 = phi i64 [ %326, %319 ], [ 0, %313 ]
  %322 = phi i8* [ %327, %319 ], [ %314, %313 ]
  %323 = sext i8 %320 to i64
  %324 = mul i64 %321, 10
  %325 = add nsw i64 %323, -48
  %326 = add i64 %325, %324
  %327 = getelementptr inbounds i8, i8* %322, i64 1
  %328 = load i8, i8* %327, align 1
  %329 = add i8 %328, -48
  %330 = icmp ult i8 %329, 10
  br i1 %330, label %319, label %331

331:                                              ; preds = %319
  %332 = uitofp i64 %326 to x86_fp80
  br label %333

333:                                              ; preds = %331, %313
  %334 = phi i8* [ %314, %313 ], [ %327, %331 ]
  %335 = phi x86_fp80 [ 0xK00000000000000000000, %313 ], [ %332, %331 ]
  %336 = phi i8 [ %316, %313 ], [ %328, %331 ]
  %337 = icmp eq i8 %336, 46
  br i1 %337, label %338, label %359

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, i8* %334, i64 1
  %340 = load i8, i8* %339, align 1
  %341 = add i8 %340, -48
  %342 = icmp ult i8 %341, 10
  br i1 %342, label %343, label %359

343:                                              ; preds = %338, %343
  %344 = phi i8 [ %354, %343 ], [ %340, %338 ]
  %345 = phi i8* [ %353, %343 ], [ %339, %338 ]
  %346 = phi i64 [ %352, %343 ], [ 0, %338 ]
  %347 = phi i64 [ %351, %343 ], [ 0, %338 ]
  %348 = sext i8 %344 to i64
  %349 = mul i64 %347, 10
  %350 = add nsw i64 %348, -48
  %351 = add i64 %350, %349
  %352 = add i64 %346, 1
  %353 = getelementptr inbounds i8, i8* %345, i64 1
  %354 = load i8, i8* %353, align 1
  %355 = add i8 %354, -48
  %356 = icmp ult i8 %355, 10
  br i1 %356, label %343, label %357

357:                                              ; preds = %343
  %358 = uitofp i64 %351 to x86_fp80
  br label %359

359:                                              ; preds = %357, %338, %333
  %360 = phi i8 [ %336, %333 ], [ %340, %338 ], [ %354, %357 ]
  %361 = phi i8* [ %334, %333 ], [ %339, %338 ], [ %353, %357 ]
  %362 = phi x86_fp80 [ 0xK00000000000000000000, %333 ], [ 0xK00000000000000000000, %338 ], [ %358, %357 ]
  %363 = phi i64 [ 0, %333 ], [ 0, %338 ], [ %352, %357 ]
  %364 = or i8 %360, 32
  %365 = icmp eq i8 %364, 101
  br i1 %365, label %385, label %366

366:                                              ; preds = %359
  store i8* %361, i8** %3, align 8
  %367 = icmp eq i64 %315, 0
  %368 = icmp ne i64 %363, 0
  %369 = ptrtoint i8* %361 to i64
  br i1 %367, label %379, label %370

370:                                              ; preds = %366
  br i1 %368, label %371, label %377

371:                                              ; preds = %370
  %372 = uitofp i64 %363 to x86_fp80
  %373 = tail call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %372) #13
  %374 = fdiv x86_fp80 %362, %373
  %375 = fadd x86_fp80 %335, %374
  %376 = fsub x86_fp80 0xK80000000000000000000, %375
  br label %392

377:                                              ; preds = %370
  %378 = fsub x86_fp80 0xK80000000000000000000, %335
  br label %392

379:                                              ; preds = %366
  br i1 %368, label %380, label %392

380:                                              ; preds = %379
  %381 = uitofp i64 %363 to x86_fp80
  %382 = tail call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %381) #13
  %383 = fdiv x86_fp80 %362, %382
  %384 = fadd x86_fp80 %335, %383
  br label %392

385:                                              ; preds = %359
  %386 = call x86_fp80 @strtold(i8* %10, i8** nonnull %3) #13
  %387 = load i8*, i8** %3, align 8
  %388 = ptrtoint i8* %387 to i64
  %389 = icmp eq i8* %387, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load i8*, i8** %0, align 8
  br label %416

392:                                              ; preds = %371, %377, %380, %379, %385
  %393 = phi x86_fp80 [ %386, %385 ], [ %376, %371 ], [ %378, %377 ], [ %384, %380 ], [ %335, %379 ]
  %394 = phi i8* [ %387, %385 ], [ %361, %371 ], [ %361, %377 ], [ %361, %380 ], [ %361, %379 ]
  %395 = phi i64 [ %388, %385 ], [ %369, %371 ], [ %369, %377 ], [ %369, %380 ], [ %369, %379 ]
  %396 = load i8*, i8** %0, align 8
  %397 = icmp eq i8* %396, %394
  br i1 %397, label %416, label %398

398:                                              ; preds = %392, %310, %300
  %399 = phi x86_fp80 [ %393, %392 ], [ 0xK7FFFC000000000000000, %300 ], [ 0xK7FFF8000000000000000, %310 ]
  %400 = phi i64 [ %395, %392 ], [ %302, %300 ], [ %312, %310 ]
  %401 = bitcast i8** %0 to i64*
  store i64 %400, i64* %401, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #13
  %402 = tail call noalias nonnull i8* @callocz(i64 1, i64 48) #13
  %403 = load i32, i32* @75, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* @75, align 4
  %405 = bitcast i8* %402 to i32*
  store i32 %403, i32* %405, align 16
  %406 = getelementptr inbounds i8, i8* %402, i64 4
  %407 = getelementptr inbounds i8, i8* %402, i64 8
  %408 = bitcast i8* %407 to i32*
  store i32 8, i32* %408, align 8
  %409 = getelementptr inbounds i8, i8* %402, i64 12
  %410 = bitcast i8* %409 to i32*
  store i32 1, i32* %410, align 4
  store i8 0, i8* %406, align 4
  %411 = bitcast i8* %402 to %4*
  %412 = getelementptr inbounds i8, i8* %402, i64 16
  %413 = bitcast i8* %412 to i32*
  store i32 1, i32* %413, align 16
  %414 = getelementptr inbounds i8, i8* %402, i64 32
  %415 = bitcast i8* %414 to x86_fp80*
  store x86_fp80 %399, x86_fp80* %415, align 16
  br label %422

416:                                              ; preds = %390, %392
  %417 = phi i8* [ %391, %390 ], [ %394, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #13
  %418 = load i8, i8* %417, align 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  store i32 2, i32* %1, align 4
  br label %422

421:                                              ; preds = %416
  store i32 3, i32* %1, align 4
  br label %422

422:                                              ; preds = %182, %183, %204, %63, %145, %398, %421, %420, %283, %176, %104, %206, %20
  %423 = phi %4* [ null, %206 ], [ null, %20 ], [ %64, %63 ], [ %105, %104 ], [ %146, %145 ], [ %177, %176 ], [ %255, %283 ], [ %411, %398 ], [ null, %420 ], [ null, %421 ], [ null, %182 ], [ null, %183 ], [ %188, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %5) #13
  ret %4* %423
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc %4* @90(i8** %0, i32* nocapture %1, %4* %2) unnamed_addr #1 {
  %4 = tail call i16** @__ctype_b_loc() #12
  br label %5

5:                                                ; preds = %524, %3
  %6 = phi %4* [ %525, %524 ], [ %2, %3 ]
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 2
  %8 = getelementptr inbounds %4, %4* %6, i64 0, i32 3
  %9 = getelementptr inbounds %4, %4* %6, i64 0, i32 1
  %10 = getelementptr inbounds %4, %4* %6, i64 0, i32 4, i64 1, i32 0
  %11 = getelementptr inbounds %4, %4* %6, i64 0, i32 4, i64 1, i32 1
  %12 = bitcast %6* %11 to i64*
  %13 = bitcast %6* %11 to i8**
  br label %14

14:                                               ; preds = %5, %518
  %15 = load i8*, i8** %0, align 8
  %16 = load i16*, i16** %4, align 8
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i8* [ %15, %14 ], [ %25, %17 ]
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i16, i16* %16, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = and i16 %22, 8192
  %24 = icmp eq i16 %23, 0
  %25 = getelementptr inbounds i8, i8* %18, i64 1
  br i1 %24, label %26, label %17

26:                                               ; preds = %17
  store i8* %18, i8** %0, align 8
  %27 = load i8, i8* %18, align 1
  switch i8 %27, label %228 [
    i8 65, label %28
    i8 97, label %28
    i8 38, label %53
    i8 79, label %79
    i8 111, label %79
    i8 124, label %101
    i8 62, label %134
    i8 60, label %158
    i8 33, label %181
  ]

28:                                               ; preds = %26, %26
  %29 = load i8, i8* %25, align 1
  switch i8 %29, label %77 [
    i8 78, label %30
    i8 110, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = getelementptr inbounds i8, i8* %18, i64 2
  %32 = load i8, i8* %31, align 1
  switch i8 %32, label %77 [
    i8 68, label %33
    i8 100, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds i8, i8* %18, i64 3
  %35 = load i8, i8* %34, align 1
  %36 = load i16*, i16** %4, align 8
  %37 = sext i8 %35 to i64
  %38 = getelementptr inbounds i16, i16* %36, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  switch i8 %35, label %44 [
    i8 45, label %51
    i8 43, label %51
    i8 40, label %51
    i8 36, label %51
    i8 33, label %51
  ]

44:                                               ; preds = %43
  %45 = icmp eq i8 %35, 0
  %46 = zext i1 %45 to i32
  %47 = lshr i32 %40, 11
  %48 = and i32 %47, 1
  %49 = or i32 %48, %46
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %44, %43, %43, %43, %43, %43, %33
  %52 = getelementptr inbounds i8, i8* %18, i64 4
  br label %125

53:                                               ; preds = %26
  %54 = load i8, i8* %25, align 1
  %55 = icmp eq i8 %54, 38
  br i1 %55, label %56, label %413

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %18, i64 2
  %58 = load i8, i8* %57, align 1
  %59 = load i16*, i16** %4, align 8
  %60 = sext i8 %58 to i64
  %61 = getelementptr inbounds i16, i16* %59, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 8192
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %125

66:                                               ; preds = %56
  switch i8 %58, label %67 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

67:                                               ; preds = %66
  %68 = icmp eq i8 %58, 0
  %69 = zext i1 %68 to i32
  %70 = lshr i32 %63, 11
  %71 = and i32 %70, 1
  %72 = or i32 %71, %69
  %73 = icmp eq i32 %72, 0
  %74 = and i16 %62, 1024
  %75 = icmp eq i16 %74, 0
  %76 = and i1 %75, %73
  br i1 %76, label %413, label %125

77:                                               ; preds = %44, %30, %28
  %78 = icmp eq i8 %27, 79
  br i1 %78, label %79, label %228

79:                                               ; preds = %77, %26, %26
  %80 = load i8, i8* %25, align 1
  switch i8 %80, label %228 [
    i8 82, label %81
    i8 114, label %81
  ]

81:                                               ; preds = %79, %79
  %82 = getelementptr inbounds i8, i8* %18, i64 2
  %83 = load i8, i8* %82, align 1
  %84 = load i16*, i16** %4, align 8
  %85 = sext i8 %83 to i64
  %86 = getelementptr inbounds i16, i16* %84, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 8192
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  switch i8 %83, label %92 [
    i8 45, label %99
    i8 43, label %99
    i8 40, label %99
    i8 36, label %99
    i8 33, label %99
  ]

92:                                               ; preds = %91
  %93 = icmp eq i8 %83, 0
  %94 = zext i1 %93 to i32
  %95 = lshr i32 %88, 11
  %96 = and i32 %95, 1
  %97 = or i32 %96, %94
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %228, label %99

99:                                               ; preds = %92, %91, %91, %91, %91, %91, %81
  %100 = getelementptr inbounds i8, i8* %18, i64 3
  br label %125

101:                                              ; preds = %26
  %102 = load i8, i8* %25, align 1
  %103 = icmp eq i8 %102, 124
  br i1 %103, label %104, label %413

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, i8* %18, i64 2
  %106 = load i8, i8* %105, align 1
  %107 = load i16*, i16** %4, align 8
  %108 = sext i8 %106 to i64
  %109 = getelementptr inbounds i16, i16* %107, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 8192
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %104
  switch i8 %106, label %115 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

115:                                              ; preds = %114
  %116 = icmp eq i8 %106, 0
  %117 = zext i1 %116 to i32
  %118 = lshr i32 %111, 11
  %119 = and i32 %118, 1
  %120 = or i32 %119, %117
  %121 = icmp eq i32 %120, 0
  %122 = and i16 %110, 1024
  %123 = icmp eq i16 %122, 0
  %124 = and i1 %123, %121
  br i1 %124, label %413, label %125

125:                                              ; preds = %104, %114, %114, %114, %114, %114, %115, %56, %66, %66, %66, %66, %66, %67, %390, %400, %400, %400, %400, %400, %401, %369, %379, %379, %379, %379, %379, %380, %348, %358, %358, %358, %358, %358, %359, %327, %337, %337, %337, %337, %337, %338, %305, %316, %316, %316, %316, %316, %317, %283, %294, %294, %294, %294, %294, %295, %264, %272, %272, %272, %272, %272, %273, %243, %253, %253, %253, %253, %253, %254, %184, %194, %194, %194, %194, %194, %195, %160, %170, %170, %170, %170, %170, %171, %137, %147, %147, %147, %147, %147, %148, %411, %99, %51
  %126 = phi i8* [ %412, %411 ], [ %100, %99 ], [ %52, %51 ], [ %138, %148 ], [ %138, %147 ], [ %138, %147 ], [ %138, %147 ], [ %138, %147 ], [ %138, %147 ], [ %138, %137 ], [ %161, %171 ], [ %161, %170 ], [ %161, %170 ], [ %161, %170 ], [ %161, %170 ], [ %161, %170 ], [ %161, %160 ], [ %185, %195 ], [ %185, %194 ], [ %185, %194 ], [ %185, %194 ], [ %185, %194 ], [ %185, %194 ], [ %185, %184 ], [ %244, %254 ], [ %244, %253 ], [ %244, %253 ], [ %244, %253 ], [ %244, %253 ], [ %244, %253 ], [ %244, %243 ], [ %238, %273 ], [ %238, %272 ], [ %238, %272 ], [ %238, %272 ], [ %238, %272 ], [ %238, %272 ], [ %238, %264 ], [ %284, %295 ], [ %284, %294 ], [ %284, %294 ], [ %284, %294 ], [ %284, %294 ], [ %284, %294 ], [ %284, %283 ], [ %306, %317 ], [ %306, %316 ], [ %306, %316 ], [ %306, %316 ], [ %306, %316 ], [ %306, %316 ], [ %306, %305 ], [ %328, %338 ], [ %328, %337 ], [ %328, %337 ], [ %328, %337 ], [ %328, %337 ], [ %328, %337 ], [ %328, %327 ], [ %349, %359 ], [ %349, %358 ], [ %349, %358 ], [ %349, %358 ], [ %349, %358 ], [ %349, %358 ], [ %349, %348 ], [ %370, %380 ], [ %370, %379 ], [ %370, %379 ], [ %370, %379 ], [ %370, %379 ], [ %370, %379 ], [ %370, %369 ], [ %391, %401 ], [ %391, %400 ], [ %391, %400 ], [ %391, %400 ], [ %391, %400 ], [ %391, %400 ], [ %391, %390 ], [ %57, %67 ], [ %57, %66 ], [ %57, %66 ], [ %57, %66 ], [ %57, %66 ], [ %57, %66 ], [ %57, %56 ], [ %105, %115 ], [ %105, %114 ], [ %105, %114 ], [ %105, %114 ], [ %105, %114 ], [ %105, %114 ], [ %105, %104 ]
  %127 = phi %7* [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 12), %411 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 1), %99 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 0), %51 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 2), %148 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 2), %147 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 2), %147 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 2), %147 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 2), %147 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 2), %147 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 2), %137 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 3), %171 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 3), %170 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 3), %170 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 3), %170 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 3), %170 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 3), %170 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 3), %160 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 4), %195 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 4), %194 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 4), %194 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 4), %194 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 4), %194 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 4), %194 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 4), %184 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %254 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %253 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %253 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %253 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %253 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %253 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %243 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %273 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %272 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %272 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %272 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %272 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %272 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 5), %264 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 6), %295 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 6), %294 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 6), %294 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 6), %294 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 6), %294 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 6), %294 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 6), %283 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 7), %317 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 7), %316 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 7), %316 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 7), %316 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 7), %316 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 7), %316 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 7), %305 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 8), %338 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 8), %337 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 8), %337 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 8), %337 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 8), %337 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 8), %337 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 8), %327 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 9), %359 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 9), %358 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 9), %358 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 9), %358 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 9), %358 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 9), %358 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 9), %348 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 10), %380 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 10), %379 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 10), %379 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 10), %379 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 10), %379 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 10), %379 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 10), %369 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 11), %401 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 11), %400 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 11), %400 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 11), %400 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 11), %400 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 11), %400 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 11), %390 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 0), %67 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 0), %66 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 0), %66 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 0), %66 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 0), %66 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 0), %66 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 0), %56 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 1), %115 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 1), %114 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 1), %114 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 1), %114 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 1), %114 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 1), %114 ], [ getelementptr inbounds ([14 x %7], [14 x %7]* @78, i64 0, i64 1), %104 ]
  store i8* %126, i8** %0, align 8
  %128 = getelementptr inbounds %7, %7* %127, i64 0, i32 0
  %129 = load i8, i8* %128, align 16
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %130, i32 1
  %132 = load i8, i8* %131, align 8
  %133 = sext i8 %132 to i32
  br label %413

134:                                              ; preds = %26
  %135 = load i8, i8* %25, align 1
  %136 = icmp eq i8 %135, 61
  br i1 %136, label %137, label %305

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %18, i64 2
  %139 = load i8, i8* %138, align 1
  %140 = load i16*, i16** %4, align 8
  %141 = sext i8 %139 to i64
  %142 = getelementptr inbounds i16, i16* %140, i64 %141
  %143 = load i16, i16* %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 8192
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %125

147:                                              ; preds = %137
  switch i8 %139, label %148 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

148:                                              ; preds = %147
  %149 = icmp eq i8 %139, 0
  %150 = zext i1 %149 to i32
  %151 = lshr i32 %144, 11
  %152 = and i32 %151, 1
  %153 = or i32 %152, %150
  %154 = icmp eq i32 %153, 0
  %155 = and i16 %143, 1024
  %156 = icmp eq i16 %155, 0
  %157 = and i1 %156, %154
  br i1 %157, label %305, label %125

158:                                              ; preds = %26
  %159 = load i8, i8* %25, align 1
  switch i8 %159, label %283 [
    i8 61, label %160
    i8 62, label %205
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, i8* %18, i64 2
  %162 = load i8, i8* %161, align 1
  %163 = load i16*, i16** %4, align 8
  %164 = sext i8 %162 to i64
  %165 = getelementptr inbounds i16, i16* %163, i64 %164
  %166 = load i16, i16* %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 8192
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %125

170:                                              ; preds = %160
  switch i8 %162, label %171 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

171:                                              ; preds = %170
  %172 = icmp eq i8 %162, 0
  %173 = zext i1 %172 to i32
  %174 = lshr i32 %167, 11
  %175 = and i32 %174, 1
  %176 = or i32 %175, %173
  %177 = icmp eq i32 %176, 0
  %178 = and i16 %166, 1024
  %179 = icmp eq i16 %178, 0
  %180 = and i1 %179, %177
  br i1 %180, label %283, label %125

181:                                              ; preds = %26
  %182 = load i8, i8* %25, align 1
  %183 = icmp eq i8 %182, 61
  br i1 %183, label %184, label %413

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, i8* %18, i64 2
  %186 = load i8, i8* %185, align 1
  %187 = load i16*, i16** %4, align 8
  %188 = sext i8 %186 to i64
  %189 = getelementptr inbounds i16, i16* %187, i64 %188
  %190 = load i16, i16* %189, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 8192
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %125

194:                                              ; preds = %184
  switch i8 %186, label %195 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

195:                                              ; preds = %194
  %196 = icmp eq i8 %186, 0
  %197 = zext i1 %196 to i32
  %198 = lshr i32 %191, 11
  %199 = and i32 %198, 1
  %200 = or i32 %199, %197
  %201 = icmp eq i32 %200, 0
  %202 = and i16 %190, 1024
  %203 = icmp eq i16 %202, 0
  %204 = and i1 %203, %201
  br i1 %204, label %413, label %125

205:                                              ; preds = %158
  %206 = getelementptr inbounds i8, i8* %18, i64 2
  %207 = load i8, i8* %206, align 1
  %208 = load i16*, i16** %4, align 8
  %209 = sext i8 %207 to i64
  %210 = getelementptr inbounds i16, i16* %208, i64 %209
  %211 = load i16, i16* %210, align 2
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 8192
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %205
  switch i8 %207, label %216 [
    i8 45, label %226
    i8 43, label %226
    i8 40, label %226
    i8 36, label %226
    i8 33, label %226
  ]

216:                                              ; preds = %215
  %217 = icmp eq i8 %207, 0
  %218 = zext i1 %217 to i32
  %219 = lshr i32 %212, 11
  %220 = and i32 %219, 1
  %221 = or i32 %220, %218
  %222 = icmp eq i32 %221, 0
  %223 = and i16 %211, 1024
  %224 = icmp eq i16 %223, 0
  %225 = and i1 %224, %222
  br i1 %225, label %283, label %226

226:                                              ; preds = %216, %215, %215, %215, %215, %215, %205
  store i8* %206, i8** %0, align 8
  %227 = load i8, i8* %206, align 1
  br label %228

228:                                              ; preds = %79, %92, %77, %226, %26
  %229 = phi i8 [ %227, %226 ], [ %27, %77 ], [ %27, %26 ], [ %27, %92 ], [ %27, %79 ]
  %230 = phi i8* [ %206, %226 ], [ %18, %77 ], [ %18, %26 ], [ %18, %92 ], [ %18, %79 ]
  switch i8 %229, label %413 [
    i8 61, label %237
    i8 60, label %231
    i8 62, label %234
    i8 43, label %327
    i8 45, label %348
    i8 42, label %369
    i8 47, label %390
    i8 63, label %411
  ]

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, i8* %230, i64 1
  %233 = load i8, i8* %232, align 1
  br label %283

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, i8* %230, i64 1
  %236 = load i8, i8* %235, align 1
  br label %305

237:                                              ; preds = %228
  %238 = getelementptr inbounds i8, i8* %230, i64 1
  %239 = load i8, i8* %238, align 1
  %240 = icmp eq i8 %239, 61
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = load i16*, i16** %4, align 8
  br label %264

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, i8* %230, i64 2
  %245 = load i8, i8* %244, align 1
  %246 = load i16*, i16** %4, align 8
  %247 = sext i8 %245 to i64
  %248 = getelementptr inbounds i16, i16* %246, i64 %247
  %249 = load i16, i16* %248, align 2
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 8192
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %125

253:                                              ; preds = %243
  switch i8 %245, label %254 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

254:                                              ; preds = %253
  %255 = icmp eq i8 %245, 0
  %256 = zext i1 %255 to i32
  %257 = lshr i32 %250, 11
  %258 = and i32 %257, 1
  %259 = or i32 %258, %256
  %260 = icmp eq i32 %259, 0
  %261 = and i16 %249, 1024
  %262 = icmp eq i16 %261, 0
  %263 = and i1 %262, %260
  br i1 %263, label %264, label %125

264:                                              ; preds = %254, %241
  %265 = phi i16* [ %242, %241 ], [ %246, %254 ]
  %266 = sext i8 %239 to i64
  %267 = getelementptr inbounds i16, i16* %265, i64 %266
  %268 = load i16, i16* %267, align 2
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 8192
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %125

272:                                              ; preds = %264
  switch i8 %239, label %273 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

273:                                              ; preds = %272
  %274 = icmp eq i8 %239, 0
  %275 = zext i1 %274 to i32
  %276 = lshr i32 %269, 11
  %277 = and i32 %276, 1
  %278 = or i32 %277, %275
  %279 = icmp eq i32 %278, 0
  %280 = and i16 %268, 1024
  %281 = icmp eq i16 %280, 0
  %282 = and i1 %281, %279
  br i1 %282, label %413, label %125

283:                                              ; preds = %158, %171, %231, %216
  %284 = phi i8* [ %232, %231 ], [ %25, %216 ], [ %25, %171 ], [ %25, %158 ]
  %285 = phi i8 [ %233, %231 ], [ 62, %216 ], [ 61, %171 ], [ %159, %158 ]
  %286 = phi i8* [ %230, %231 ], [ %18, %216 ], [ %18, %171 ], [ %18, %158 ]
  %287 = load i16*, i16** %4, align 8
  %288 = sext i8 %285 to i64
  %289 = getelementptr inbounds i16, i16* %287, i64 %288
  %290 = load i16, i16* %289, align 2
  %291 = zext i16 %290 to i32
  %292 = and i32 %291, 8192
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %125

294:                                              ; preds = %283
  switch i8 %285, label %295 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

295:                                              ; preds = %294
  %296 = icmp eq i8 %285, 0
  %297 = zext i1 %296 to i32
  %298 = lshr i32 %291, 11
  %299 = and i32 %298, 1
  %300 = or i32 %299, %297
  %301 = icmp eq i32 %300, 0
  %302 = and i16 %290, 1024
  %303 = icmp eq i16 %302, 0
  %304 = and i1 %303, %301
  br i1 %304, label %413, label %125

305:                                              ; preds = %234, %148, %134
  %306 = phi i8* [ %235, %234 ], [ %25, %148 ], [ %25, %134 ]
  %307 = phi i8 [ %236, %234 ], [ 61, %148 ], [ %135, %134 ]
  %308 = phi i8* [ %230, %234 ], [ %18, %148 ], [ %18, %134 ]
  %309 = load i16*, i16** %4, align 8
  %310 = sext i8 %307 to i64
  %311 = getelementptr inbounds i16, i16* %309, i64 %310
  %312 = load i16, i16* %311, align 2
  %313 = zext i16 %312 to i32
  %314 = and i32 %313, 8192
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %125

316:                                              ; preds = %305
  switch i8 %307, label %317 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

317:                                              ; preds = %316
  %318 = icmp eq i8 %307, 0
  %319 = zext i1 %318 to i32
  %320 = lshr i32 %313, 11
  %321 = and i32 %320, 1
  %322 = or i32 %321, %319
  %323 = icmp eq i32 %322, 0
  %324 = and i16 %312, 1024
  %325 = icmp eq i16 %324, 0
  %326 = and i1 %325, %323
  br i1 %326, label %413, label %125

327:                                              ; preds = %228
  %328 = getelementptr inbounds i8, i8* %230, i64 1
  %329 = load i8, i8* %328, align 1
  %330 = load i16*, i16** %4, align 8
  %331 = sext i8 %329 to i64
  %332 = getelementptr inbounds i16, i16* %330, i64 %331
  %333 = load i16, i16* %332, align 2
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 8192
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %125

337:                                              ; preds = %327
  switch i8 %329, label %338 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

338:                                              ; preds = %337
  %339 = icmp eq i8 %329, 0
  %340 = zext i1 %339 to i32
  %341 = lshr i32 %334, 11
  %342 = and i32 %341, 1
  %343 = or i32 %342, %340
  %344 = icmp eq i32 %343, 0
  %345 = and i16 %333, 1024
  %346 = icmp eq i16 %345, 0
  %347 = and i1 %346, %344
  br i1 %347, label %413, label %125

348:                                              ; preds = %228
  %349 = getelementptr inbounds i8, i8* %230, i64 1
  %350 = load i8, i8* %349, align 1
  %351 = load i16*, i16** %4, align 8
  %352 = sext i8 %350 to i64
  %353 = getelementptr inbounds i16, i16* %351, i64 %352
  %354 = load i16, i16* %353, align 2
  %355 = zext i16 %354 to i32
  %356 = and i32 %355, 8192
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %125

358:                                              ; preds = %348
  switch i8 %350, label %359 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

359:                                              ; preds = %358
  %360 = icmp eq i8 %350, 0
  %361 = zext i1 %360 to i32
  %362 = lshr i32 %355, 11
  %363 = and i32 %362, 1
  %364 = or i32 %363, %361
  %365 = icmp eq i32 %364, 0
  %366 = and i16 %354, 1024
  %367 = icmp eq i16 %366, 0
  %368 = and i1 %367, %365
  br i1 %368, label %413, label %125

369:                                              ; preds = %228
  %370 = getelementptr inbounds i8, i8* %230, i64 1
  %371 = load i8, i8* %370, align 1
  %372 = load i16*, i16** %4, align 8
  %373 = sext i8 %371 to i64
  %374 = getelementptr inbounds i16, i16* %372, i64 %373
  %375 = load i16, i16* %374, align 2
  %376 = zext i16 %375 to i32
  %377 = and i32 %376, 8192
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %125

379:                                              ; preds = %369
  switch i8 %371, label %380 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

380:                                              ; preds = %379
  %381 = icmp eq i8 %371, 0
  %382 = zext i1 %381 to i32
  %383 = lshr i32 %376, 11
  %384 = and i32 %383, 1
  %385 = or i32 %384, %382
  %386 = icmp eq i32 %385, 0
  %387 = and i16 %375, 1024
  %388 = icmp eq i16 %387, 0
  %389 = and i1 %388, %386
  br i1 %389, label %413, label %125

390:                                              ; preds = %228
  %391 = getelementptr inbounds i8, i8* %230, i64 1
  %392 = load i8, i8* %391, align 1
  %393 = load i16*, i16** %4, align 8
  %394 = sext i8 %392 to i64
  %395 = getelementptr inbounds i16, i16* %393, i64 %394
  %396 = load i16, i16* %395, align 2
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 8192
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %125

400:                                              ; preds = %390
  switch i8 %392, label %401 [
    i8 45, label %125
    i8 43, label %125
    i8 40, label %125
    i8 36, label %125
    i8 33, label %125
  ]

401:                                              ; preds = %400
  %402 = icmp eq i8 %392, 0
  %403 = zext i1 %402 to i32
  %404 = lshr i32 %397, 11
  %405 = and i32 %404, 1
  %406 = or i32 %405, %403
  %407 = icmp eq i32 %406, 0
  %408 = and i16 %396, 1024
  %409 = icmp eq i16 %408, 0
  %410 = and i1 %409, %407
  br i1 %410, label %413, label %125

411:                                              ; preds = %228
  %412 = getelementptr inbounds i8, i8* %230, i64 1
  br label %125

413:                                              ; preds = %53, %67, %101, %115, %125, %181, %195, %228, %273, %295, %317, %338, %359, %380, %401
  %414 = phi i8* [ %230, %228 ], [ %126, %125 ], [ %230, %401 ], [ %230, %380 ], [ %230, %359 ], [ %230, %338 ], [ %308, %317 ], [ %286, %295 ], [ %230, %273 ], [ %18, %195 ], [ %18, %181 ], [ %18, %115 ], [ %18, %101 ], [ %18, %67 ], [ %18, %53 ]
  %415 = phi i32 [ undef, %228 ], [ %133, %125 ], [ undef, %401 ], [ undef, %380 ], [ undef, %359 ], [ undef, %338 ], [ undef, %317 ], [ undef, %295 ], [ undef, %273 ], [ undef, %195 ], [ undef, %181 ], [ undef, %115 ], [ undef, %101 ], [ undef, %67 ], [ undef, %53 ]
  %416 = phi i8 [ 0, %228 ], [ %129, %125 ], [ 0, %401 ], [ 0, %380 ], [ 0, %359 ], [ 0, %338 ], [ 0, %317 ], [ 0, %295 ], [ 0, %273 ], [ 0, %195 ], [ 0, %181 ], [ 0, %115 ], [ 0, %101 ], [ 0, %67 ], [ 0, %53 ]
  %417 = load i16*, i16** %4, align 8
  br label %418

418:                                              ; preds = %418, %413
  %419 = phi i8* [ %414, %413 ], [ %426, %418 ]
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i64
  %422 = getelementptr inbounds i16, i16* %417, i64 %421
  %423 = load i16, i16* %422, align 2
  %424 = and i16 %423, 8192
  %425 = icmp eq i16 %424, 0
  %426 = getelementptr inbounds i8, i8* %419, i64 1
  br i1 %425, label %427, label %418

427:                                              ; preds = %418
  store i8* %419, i8** %0, align 8
  %428 = icmp eq i8 %416, 0
  br i1 %428, label %530, label %429

429:                                              ; preds = %427
  %430 = tail call fastcc %4* @89(i8** nonnull %0, i32* %1)
  %431 = icmp eq %4* %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  tail call fastcc void @86(%4* %6)
  br label %533

433:                                              ; preds = %429
  %434 = zext i8 %416 to i64
  %435 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %434, i32 2
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = sext i8 %436 to i64
  %439 = shl nsw i64 %438, 5
  %440 = or i64 %439, 16
  %441 = tail call noalias nonnull i8* @callocz(i64 1, i64 %440) #13
  %442 = load i32, i32* @75, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* @75, align 4
  %444 = bitcast i8* %441 to i32*
  store i32 %442, i32* %444, align 16
  %445 = getelementptr inbounds i8, i8* %441, i64 4
  %446 = getelementptr inbounds i8, i8* %441, i64 8
  %447 = bitcast i8* %446 to i32*
  %448 = getelementptr inbounds i8, i8* %441, i64 12
  %449 = bitcast i8* %448 to i32*
  store i32 %437, i32* %449, align 4
  store i8 %416, i8* %445, align 4
  store i32 %415, i32* %447, align 8
  %450 = icmp eq i8 %416, 63
  %451 = icmp eq i8 %436, 3
  %452 = and i1 %450, %451
  br i1 %452, label %453, label %496

453:                                              ; preds = %433
  %454 = load i8*, i8** %0, align 8
  %455 = load i16*, i16** %4, align 8
  br label %456

456:                                              ; preds = %456, %453
  %457 = phi i8* [ %454, %453 ], [ %464, %456 ]
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i64
  %460 = getelementptr inbounds i16, i16* %455, i64 %459
  %461 = load i16, i16* %460, align 2
  %462 = and i16 %461, 8192
  %463 = icmp eq i16 %462, 0
  %464 = getelementptr inbounds i8, i8* %457, i64 1
  br i1 %463, label %465, label %456

465:                                              ; preds = %456
  store i8* %457, i8** %0, align 8
  %466 = load i8, i8* %457, align 1
  %467 = icmp eq i8 %466, 58
  br i1 %467, label %470, label %468

468:                                              ; preds = %465
  %469 = bitcast i8* %441 to %4*
  tail call fastcc void @86(%4* nonnull %469)
  tail call fastcc void @86(%4* %6)
  tail call fastcc void @86(%4* nonnull %430)
  store i32 6, i32* %1, align 4
  br label %533

470:                                              ; preds = %465
  store i8* %464, i8** %0, align 8
  %471 = load i16*, i16** %4, align 8
  br label %472

472:                                              ; preds = %472, %470
  %473 = phi i8* [ %464, %470 ], [ %480, %472 ]
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i64
  %476 = getelementptr inbounds i16, i16* %471, i64 %475
  %477 = load i16, i16* %476, align 2
  %478 = and i16 %477, 8192
  %479 = icmp eq i16 %478, 0
  %480 = getelementptr inbounds i8, i8* %473, i64 1
  br i1 %479, label %481, label %472

481:                                              ; preds = %472
  store i8* %473, i8** %0, align 8
  %482 = tail call fastcc %4* @89(i8** %0, i32* %1)
  %483 = icmp eq %4* %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = bitcast i8* %441 to %4*
  tail call fastcc void @86(%4* nonnull %485)
  tail call fastcc void @86(%4* %6)
  tail call fastcc void @86(%4* nonnull %430)
  br label %533

486:                                              ; preds = %481
  %487 = load i32, i32* %449, align 4
  %488 = icmp sgt i32 %487, 2
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = add nsw i32 %487, 1
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @76, i64 0, i64 0), i64 842, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @77, i64 0, i64 0), i32 3, i32 %490) #15
  unreachable

491:                                              ; preds = %486
  %492 = getelementptr inbounds i8, i8* %441, i64 80
  %493 = bitcast i8* %492 to i32*
  store i32 3, i32* %493, align 16
  %494 = getelementptr inbounds i8, i8* %441, i64 96
  %495 = bitcast i8* %494 to %4**
  store %4* %482, %4** %495, align 16
  br label %501

496:                                              ; preds = %433
  %497 = icmp sgt i8 %436, 1
  br i1 %497, label %501, label %498

498:                                              ; preds = %496
  %499 = sext i8 %436 to i32
  %500 = add nsw i32 %499, 1
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @76, i64 0, i64 0), i64 842, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @77, i64 0, i64 0), i32 2, i32 %500) #15
  unreachable

501:                                              ; preds = %491, %496
  %502 = getelementptr inbounds i8, i8* %441, i64 48
  %503 = bitcast i8* %502 to i32*
  store i32 3, i32* %503, align 16
  %504 = getelementptr inbounds i8, i8* %441, i64 64
  %505 = bitcast i8* %504 to %4**
  store %4* %430, %4** %505, align 16
  %506 = load i32, i32* %447, align 8
  %507 = load i32, i32* %7, align 8
  %508 = icmp sgt i32 %506, %507
  br i1 %508, label %509, label %524

509:                                              ; preds = %501
  %510 = load i32, i32* %8, align 4
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %524

512:                                              ; preds = %509
  %513 = load i8, i8* %9, align 4
  %514 = icmp eq i8 %513, 40
  br i1 %514, label %524, label %515

515:                                              ; preds = %512
  %516 = load i32, i32* %10, align 16
  %517 = icmp eq i32 %516, 3
  br i1 %517, label %518, label %524

518:                                              ; preds = %515
  %519 = load i64, i64* %12, align 16
  %520 = getelementptr inbounds i8, i8* %441, i64 16
  %521 = bitcast i8* %520 to i32*
  store i32 3, i32* %521, align 16
  %522 = getelementptr inbounds i8, i8* %441, i64 32
  %523 = bitcast i8* %522 to i64*
  store i64 %519, i64* %523, align 16
  store i8* %441, i8** %13, align 16
  br label %14

524:                                              ; preds = %501, %509, %515, %512
  %525 = bitcast i8* %441 to %4*
  %526 = getelementptr inbounds i8, i8* %441, i64 16
  %527 = bitcast i8* %526 to i32*
  store i32 3, i32* %527, align 16
  %528 = getelementptr inbounds i8, i8* %441, i64 32
  %529 = bitcast i8* %528 to %4**
  store %4* %6, %4** %529, align 16
  br label %5

530:                                              ; preds = %427
  %531 = load i8, i8* %419, align 1
  switch i8 %531, label %532 [
    i8 41, label %533
    i8 0, label %533
  ]

532:                                              ; preds = %530
  tail call fastcc void @86(%4* %6)
  store i32 4, i32* %1, align 4
  br label %533

533:                                              ; preds = %532, %530, %530, %468, %484, %432
  %534 = phi %4* [ null, %432 ], [ null, %468 ], [ null, %484 ], [ %6, %530 ], [ null, %532 ], [ %6, %530 ]
  ret %4* %534
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @91(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 43
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = tail call i16** @__ctype_b_loc() #12
  %9 = load i16*, i16** %8, align 8
  %10 = sext i8 %7 to i64
  %11 = getelementptr inbounds i16, i16* %9, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  switch i8 %7, label %17 [
    i8 45, label %27
    i8 43, label %27
    i8 40, label %27
    i8 36, label %27
    i8 33, label %27
  ]

17:                                               ; preds = %16
  %18 = icmp eq i8 %7, 0
  %19 = zext i1 %18 to i32
  %20 = lshr i32 %13, 11
  %21 = and i32 %20, 1
  %22 = or i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = and i16 %12, 1024
  %25 = icmp eq i16 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %5, %16, %16, %16, %16, %16, %17
  store i8* %6, i8** %0, align 8
  br label %28

28:                                               ; preds = %17, %1, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @92(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 45
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = tail call i16** @__ctype_b_loc() #12
  %9 = load i16*, i16** %8, align 8
  %10 = sext i8 %7 to i64
  %11 = getelementptr inbounds i16, i16* %9, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  switch i8 %7, label %17 [
    i8 45, label %27
    i8 43, label %27
    i8 40, label %27
    i8 36, label %27
    i8 33, label %27
  ]

17:                                               ; preds = %16
  %18 = icmp eq i8 %7, 0
  %19 = zext i1 %18 to i32
  %20 = lshr i32 %13, 11
  %21 = and i32 %20, 1
  %22 = or i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = and i16 %12, 1024
  %25 = icmp eq i16 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %5, %16, %16, %16, %16, %16, %17
  store i8* %6, i8** %0, align 8
  br label %28

28:                                               ; preds = %17, %1, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %29
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8* readonly, i8** nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @93(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  switch i8 %3, label %58 [
    i8 65, label %4
    i8 97, label %4
    i8 38, label %31
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, i8* %2, i64 1
  %6 = load i8, i8* %5, align 1
  switch i8 %6, label %58 [
    i8 78, label %7
    i8 110, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds i8, i8* %2, i64 2
  %9 = load i8, i8* %8, align 1
  switch i8 %9, label %58 [
    i8 68, label %10
    i8 100, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds i8, i8* %2, i64 3
  %12 = load i8, i8* %11, align 1
  %13 = tail call i16** @__ctype_b_loc() #12
  %14 = load i16*, i16** %13, align 8
  %15 = sext i8 %12 to i64
  %16 = getelementptr inbounds i16, i16* %14, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8192
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %10
  switch i8 %12, label %22 [
    i8 45, label %29
    i8 43, label %29
    i8 40, label %29
    i8 36, label %29
    i8 33, label %29
  ]

22:                                               ; preds = %21
  %23 = icmp eq i8 %12, 0
  %24 = zext i1 %23 to i32
  %25 = lshr i32 %18, 11
  %26 = and i32 %25, 1
  %27 = or i32 %26, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %10, %21, %21, %21, %21, %21, %22
  %30 = getelementptr inbounds i8, i8* %2, i64 4
  store i8* %30, i8** %0, align 8
  br label %58

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, i8* %2, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 38
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %2, i64 2
  %37 = load i8, i8* %36, align 1
  %38 = tail call i16** @__ctype_b_loc() #12
  %39 = load i16*, i16** %38, align 8
  %40 = sext i8 %37 to i64
  %41 = getelementptr inbounds i16, i16* %39, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8192
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %35
  switch i8 %37, label %47 [
    i8 45, label %57
    i8 43, label %57
    i8 40, label %57
    i8 36, label %57
    i8 33, label %57
  ]

47:                                               ; preds = %46
  %48 = icmp eq i8 %37, 0
  %49 = zext i1 %48 to i32
  %50 = lshr i32 %43, 11
  %51 = and i32 %50, 1
  %52 = or i32 %51, %49
  %53 = icmp eq i32 %52, 0
  %54 = and i16 %42, 1024
  %55 = icmp eq i16 %54, 0
  %56 = and i1 %55, %53
  br i1 %56, label %58, label %57

57:                                               ; preds = %35, %46, %46, %46, %46, %46, %47
  store i8* %36, i8** %0, align 8
  br label %58

58:                                               ; preds = %47, %1, %22, %4, %7, %31, %57, %29
  %59 = phi i32 [ 1, %29 ], [ 1, %57 ], [ 0, %31 ], [ 0, %7 ], [ 0, %4 ], [ 0, %22 ], [ 0, %1 ], [ 0, %47 ]
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @94(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  switch i8 %3, label %55 [
    i8 79, label %4
    i8 111, label %4
    i8 124, label %28
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, i8* %2, i64 1
  %6 = load i8, i8* %5, align 1
  switch i8 %6, label %55 [
    i8 82, label %7
    i8 114, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds i8, i8* %2, i64 2
  %9 = load i8, i8* %8, align 1
  %10 = tail call i16** @__ctype_b_loc() #12
  %11 = load i16*, i16** %10, align 8
  %12 = sext i8 %9 to i64
  %13 = getelementptr inbounds i16, i16* %11, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  switch i8 %9, label %19 [
    i8 45, label %26
    i8 43, label %26
    i8 40, label %26
    i8 36, label %26
    i8 33, label %26
  ]

19:                                               ; preds = %18
  %20 = icmp eq i8 %9, 0
  %21 = zext i1 %20 to i32
  %22 = lshr i32 %15, 11
  %23 = and i32 %22, 1
  %24 = or i32 %23, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %7, %18, %18, %18, %18, %18, %19
  %27 = getelementptr inbounds i8, i8* %2, i64 3
  store i8* %27, i8** %0, align 8
  br label %55

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, i8* %2, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 124
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %2, i64 2
  %34 = load i8, i8* %33, align 1
  %35 = tail call i16** @__ctype_b_loc() #12
  %36 = load i16*, i16** %35, align 8
  %37 = sext i8 %34 to i64
  %38 = getelementptr inbounds i16, i16* %36, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %32
  switch i8 %34, label %44 [
    i8 45, label %54
    i8 43, label %54
    i8 40, label %54
    i8 36, label %54
    i8 33, label %54
  ]

44:                                               ; preds = %43
  %45 = icmp eq i8 %34, 0
  %46 = zext i1 %45 to i32
  %47 = lshr i32 %40, 11
  %48 = and i32 %47, 1
  %49 = or i32 %48, %46
  %50 = icmp eq i32 %49, 0
  %51 = and i16 %39, 1024
  %52 = icmp eq i16 %51, 0
  %53 = and i1 %52, %50
  br i1 %53, label %55, label %54

54:                                               ; preds = %32, %43, %43, %43, %43, %43, %44
  store i8* %33, i8** %0, align 8
  br label %55

55:                                               ; preds = %44, %1, %19, %4, %28, %54, %26
  %56 = phi i32 [ 1, %26 ], [ 1, %54 ], [ 0, %28 ], [ 0, %4 ], [ 0, %19 ], [ 0, %1 ], [ 0, %44 ]
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @95(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 62
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 61
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %2, i64 2
  %11 = load i8, i8* %10, align 1
  %12 = tail call i16** @__ctype_b_loc() #12
  %13 = load i16*, i16** %12, align 8
  %14 = sext i8 %11 to i64
  %15 = getelementptr inbounds i16, i16* %13, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  switch i8 %11, label %21 [
    i8 45, label %31
    i8 43, label %31
    i8 40, label %31
    i8 36, label %31
    i8 33, label %31
  ]

21:                                               ; preds = %20
  %22 = icmp eq i8 %11, 0
  %23 = zext i1 %22 to i32
  %24 = lshr i32 %17, 11
  %25 = and i32 %24, 1
  %26 = or i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = and i16 %16, 1024
  %29 = icmp eq i16 %28, 0
  %30 = and i1 %29, %27
  br i1 %30, label %32, label %31

31:                                               ; preds = %9, %20, %20, %20, %20, %20, %21
  store i8* %10, i8** %0, align 8
  br label %32

32:                                               ; preds = %21, %1, %5, %31
  %33 = phi i32 [ 1, %31 ], [ 0, %5 ], [ 0, %1 ], [ 0, %21 ]
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @96(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 60
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 61
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %2, i64 2
  %11 = load i8, i8* %10, align 1
  %12 = tail call i16** @__ctype_b_loc() #12
  %13 = load i16*, i16** %12, align 8
  %14 = sext i8 %11 to i64
  %15 = getelementptr inbounds i16, i16* %13, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  switch i8 %11, label %21 [
    i8 45, label %31
    i8 43, label %31
    i8 40, label %31
    i8 36, label %31
    i8 33, label %31
  ]

21:                                               ; preds = %20
  %22 = icmp eq i8 %11, 0
  %23 = zext i1 %22 to i32
  %24 = lshr i32 %17, 11
  %25 = and i32 %24, 1
  %26 = or i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = and i16 %16, 1024
  %29 = icmp eq i16 %28, 0
  %30 = and i1 %29, %27
  br i1 %30, label %32, label %31

31:                                               ; preds = %9, %20, %20, %20, %20, %20, %21
  store i8* %10, i8** %0, align 8
  br label %32

32:                                               ; preds = %21, %1, %5, %31
  %33 = phi i32 [ 1, %31 ], [ 0, %5 ], [ 0, %1 ], [ 0, %21 ]
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @97(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  switch i8 %3, label %58 [
    i8 33, label %4
    i8 60, label %31
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %2, i64 1
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 61
  br i1 %7, label %8, label %58

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %2, i64 2
  %10 = load i8, i8* %9, align 1
  %11 = tail call i16** @__ctype_b_loc() #12
  %12 = load i16*, i16** %11, align 8
  %13 = sext i8 %10 to i64
  %14 = getelementptr inbounds i16, i16* %12, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 8192
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %8
  switch i8 %10, label %20 [
    i8 45, label %30
    i8 43, label %30
    i8 40, label %30
    i8 36, label %30
    i8 33, label %30
  ]

20:                                               ; preds = %19
  %21 = icmp eq i8 %10, 0
  %22 = zext i1 %21 to i32
  %23 = lshr i32 %16, 11
  %24 = and i32 %23, 1
  %25 = or i32 %24, %22
  %26 = icmp eq i32 %25, 0
  %27 = and i16 %15, 1024
  %28 = icmp eq i16 %27, 0
  %29 = and i1 %28, %26
  br i1 %29, label %58, label %30

30:                                               ; preds = %8, %19, %19, %19, %19, %19, %20
  store i8* %9, i8** %0, align 8
  br label %58

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, i8* %2, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 62
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %2, i64 2
  %37 = load i8, i8* %36, align 1
  %38 = tail call i16** @__ctype_b_loc() #12
  %39 = load i16*, i16** %38, align 8
  %40 = sext i8 %37 to i64
  %41 = getelementptr inbounds i16, i16* %39, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8192
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %35
  switch i8 %37, label %47 [
    i8 45, label %57
    i8 43, label %57
    i8 40, label %57
    i8 36, label %57
    i8 33, label %57
  ]

47:                                               ; preds = %46
  %48 = icmp eq i8 %37, 0
  %49 = zext i1 %48 to i32
  %50 = lshr i32 %43, 11
  %51 = and i32 %50, 1
  %52 = or i32 %51, %49
  %53 = icmp eq i32 %52, 0
  %54 = and i16 %42, 1024
  %55 = icmp eq i16 %54, 0
  %56 = and i1 %55, %53
  br i1 %56, label %58, label %57

57:                                               ; preds = %35, %46, %46, %46, %46, %46, %47
  store i8* %36, i8** %0, align 8
  br label %58

58:                                               ; preds = %47, %20, %1, %4, %31, %57, %30
  %59 = phi i32 [ 1, %30 ], [ 0, %57 ], [ 0, %31 ], [ 0, %4 ], [ 0, %1 ], [ 0, %20 ], [ 0, %47 ]
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @98(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 61
  br i1 %4, label %5, label %55

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 61
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i16** @__ctype_b_loc() #12
  br label %34

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %2, i64 2
  %13 = load i8, i8* %12, align 1
  %14 = tail call i16** @__ctype_b_loc() #12
  %15 = load i16*, i16** %14, align 8
  %16 = sext i8 %13 to i64
  %17 = getelementptr inbounds i16, i16* %15, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8192
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %11
  switch i8 %13, label %23 [
    i8 45, label %33
    i8 43, label %33
    i8 40, label %33
    i8 36, label %33
    i8 33, label %33
  ]

23:                                               ; preds = %22
  %24 = icmp eq i8 %13, 0
  %25 = zext i1 %24 to i32
  %26 = lshr i32 %19, 11
  %27 = and i32 %26, 1
  %28 = or i32 %27, %25
  %29 = icmp eq i32 %28, 0
  %30 = and i16 %18, 1024
  %31 = icmp eq i16 %30, 0
  %32 = and i1 %31, %29
  br i1 %32, label %34, label %33

33:                                               ; preds = %11, %22, %22, %22, %22, %22, %23
  store i8* %12, i8** %0, align 8
  br label %55

34:                                               ; preds = %9, %23
  %35 = phi i16** [ %10, %9 ], [ %14, %23 ]
  %36 = load i16*, i16** %35, align 8
  %37 = sext i8 %7 to i64
  %38 = getelementptr inbounds i16, i16* %36, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  switch i8 %7, label %44 [
    i8 45, label %54
    i8 43, label %54
    i8 40, label %54
    i8 36, label %54
    i8 33, label %54
  ]

44:                                               ; preds = %43
  %45 = icmp eq i8 %7, 0
  %46 = zext i1 %45 to i32
  %47 = lshr i32 %40, 11
  %48 = and i32 %47, 1
  %49 = or i32 %48, %46
  %50 = icmp eq i32 %49, 0
  %51 = and i16 %39, 1024
  %52 = icmp eq i16 %51, 0
  %53 = and i1 %52, %50
  br i1 %53, label %55, label %54

54:                                               ; preds = %34, %43, %43, %43, %43, %43, %44
  store i8* %6, i8** %0, align 8
  br label %55

55:                                               ; preds = %44, %1, %54, %33
  %56 = phi i32 [ 1, %33 ], [ 1, %54 ], [ 0, %1 ], [ 0, %44 ]
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @99(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 60
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = tail call i16** @__ctype_b_loc() #12
  %9 = load i16*, i16** %8, align 8
  %10 = sext i8 %7 to i64
  %11 = getelementptr inbounds i16, i16* %9, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  switch i8 %7, label %17 [
    i8 45, label %27
    i8 43, label %27
    i8 40, label %27
    i8 36, label %27
    i8 33, label %27
  ]

17:                                               ; preds = %16
  %18 = icmp eq i8 %7, 0
  %19 = zext i1 %18 to i32
  %20 = lshr i32 %13, 11
  %21 = and i32 %20, 1
  %22 = or i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = and i16 %12, 1024
  %25 = icmp eq i16 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %5, %16, %16, %16, %16, %16, %17
  store i8* %6, i8** %0, align 8
  br label %28

28:                                               ; preds = %17, %1, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @100(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 62
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = tail call i16** @__ctype_b_loc() #12
  %9 = load i16*, i16** %8, align 8
  %10 = sext i8 %7 to i64
  %11 = getelementptr inbounds i16, i16* %9, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  switch i8 %7, label %17 [
    i8 45, label %27
    i8 43, label %27
    i8 40, label %27
    i8 36, label %27
    i8 33, label %27
  ]

17:                                               ; preds = %16
  %18 = icmp eq i8 %7, 0
  %19 = zext i1 %18 to i32
  %20 = lshr i32 %13, 11
  %21 = and i32 %20, 1
  %22 = or i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = and i16 %12, 1024
  %25 = icmp eq i16 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %5, %16, %16, %16, %16, %16, %17
  store i8* %6, i8** %0, align 8
  br label %28

28:                                               ; preds = %17, %1, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @101(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 42
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = tail call i16** @__ctype_b_loc() #12
  %9 = load i16*, i16** %8, align 8
  %10 = sext i8 %7 to i64
  %11 = getelementptr inbounds i16, i16* %9, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  switch i8 %7, label %17 [
    i8 45, label %27
    i8 43, label %27
    i8 40, label %27
    i8 36, label %27
    i8 33, label %27
  ]

17:                                               ; preds = %16
  %18 = icmp eq i8 %7, 0
  %19 = zext i1 %18 to i32
  %20 = lshr i32 %13, 11
  %21 = and i32 %20, 1
  %22 = or i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = and i16 %12, 1024
  %25 = icmp eq i16 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %5, %16, %16, %16, %16, %16, %17
  store i8* %6, i8** %0, align 8
  br label %28

28:                                               ; preds = %17, %1, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @102(i8** nocapture %0) #1 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 47
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = tail call i16** @__ctype_b_loc() #12
  %9 = load i16*, i16** %8, align 8
  %10 = sext i8 %7 to i64
  %11 = getelementptr inbounds i16, i16* %9, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  switch i8 %7, label %17 [
    i8 45, label %27
    i8 43, label %27
    i8 40, label %27
    i8 36, label %27
    i8 33, label %27
  ]

17:                                               ; preds = %16
  %18 = icmp eq i8 %7, 0
  %19 = zext i1 %18 to i32
  %20 = lshr i32 %13, 11
  %21 = and i32 %20, 1
  %22 = or i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = and i16 %12, 1024
  %25 = icmp eq i16 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %5, %16, %16, %16, %16, %16, %17
  store i8* %6, i8** %0, align 8
  br label %28

28:                                               ; preds = %17, %1, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %29
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define internal i32 @103(i8** nocapture %0) #11 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 63
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  store i8* %6, i8** %0, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %8
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
