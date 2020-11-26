; ModuleID = 'eval-strip-renamed.bc'
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
@20 = internal global i32 0, align 4
@21 = internal global i32 0, align 4
@22 = internal global i32 0, align 4
@23 = internal global i32 0, align 4
@24 = internal global i32 0, align 4
@25 = internal global i32 0, align 4
@26 = internal global i32 0, align 4
@27 = internal global i32 0, align 4
@28 = internal global i32 0, align 4
@29 = internal global i32 0, align 4
@30 = internal global i32 0, align 4
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
@74 = internal global <{ [127 x %0], [129 x %0] }> <{ [127 x %0] [%0 { i8* null, i8 8, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_nop }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @59, i32 0, i32 0), i8 6, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_not }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i32 0, i32 0), i8 2, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_and }, %0 zeroinitializer, %0 { i8* null, i8 8, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_nop }, %0 { i8* null, i8 99, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_nop }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0), i8 5, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_multiply }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0), i8 4, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_plus }, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), i8 4, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_minus }, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0), i8 5, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_divide }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_less }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_equal }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @67, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_greater }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i32 0, i32 0), i8 7, i8 3, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_if_then_else }, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0), i8 6, i8 1, i8 1, x86_fp80 (%1*, %4*, i32*)* @eval_abs }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_greater_than_or_equal }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_less_than_or_equal }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), i8 6, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_sign_minus }, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0), i8 6, i8 1, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_sign_plus }, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0), i8 2, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_or }, %0 zeroinitializer, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8 3, i8 2, i8 0, x86_fp80 (%1*, %4*, i32*)* @eval_not_equal }], [129 x %0] zeroinitializer }>, align 16
@75 = internal global i32 1, align 4
@76 = private unnamed_addr constant [28 x i8] c"eval_node_set_value_to_node\00", align 1
@77 = private unnamed_addr constant [70 x i8] c"Invalid request to set position %d of OPERAND that has only %d values\00", align 1
@78 = private unnamed_addr constant [32 x i8] c"eval_node_set_value_to_variable\00", align 1
@79 = private unnamed_addr constant [32 x i8] c"eval_node_set_value_to_constant\00", align 1
@80 = internal global [14 x %7] [%7 { i8 38, i32 (i8**)* @117 }, %7 { i8 124, i32 (i8**)* @118 }, %7 { i8 71, i32 (i8**)* @119 }, %7 { i8 76, i32 (i8**)* @120 }, %7 { i8 126, i32 (i8**)* @121 }, %7 { i8 61, i32 (i8**)* @122 }, %7 { i8 60, i32 (i8**)* @123 }, %7 { i8 62, i32 (i8**)* @124 }, %7 { i8 43, i32 (i8**)* @101 }, %7 { i8 45, i32 (i8**)* @102 }, %7 { i8 42, i32 (i8**)* @125 }, %7 { i8 47, i32 (i8**)* @126 }, %7 { i8 63, i32 (i8**)* @127 }, %7 zeroinitializer], align 16
@81 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@82 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@83 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@84 = private unnamed_addr constant [2 x i8] c")\00", align 1
@85 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@86 = private unnamed_addr constant [6 x i8] c"${%s}\00", align 1

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_and(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x %5], [0 x %5]* %9, i64 0, i64 0
  %11 = load i32*, i32** %6, align 8
  %12 = call x86_fp80 @88(%1* %7, %5* %10, i32* %11)
  %13 = call i32 @87(x86_fp80 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load %1*, %1** %4, align 8
  %17 = load %4*, %4** %5, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x %5], [0 x %5]* %18, i64 0, i64 1
  %20 = load i32*, i32** %6, align 8
  %21 = call x86_fp80 @88(%1* %16, %5* %19, i32* %20)
  %22 = call i32 @87(x86_fp80 %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %15, %3
  %25 = phi i1 [ false, %3 ], [ %23, %15 ]
  %26 = zext i1 %25 to i32
  %27 = sitofp i32 %26 to x86_fp80
  ret x86_fp80 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @87(x86_fp80 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  br i1 false, label %4, label %9

4:                                                ; preds = %1
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = fptrunc x86_fp80 %5 to float
  %7 = call i32 @__isnanf(float %6) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %20

9:                                                ; preds = %1
  br i1 false, label %10, label %15

10:                                               ; preds = %9
  %11 = load x86_fp80, x86_fp80* %3, align 16
  %12 = fptrunc x86_fp80 %11 to double
  %13 = call i32 @__isnan(double %12) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %20

15:                                               ; preds = %9
  %16 = load x86_fp80, x86_fp80* %3, align 16
  %17 = call i32 @__isnanl(x86_fp80 %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %10, %4
  store i32 0, i32* %2, align 4
  br label %42

20:                                               ; preds = %15, %10, %4
  br i1 false, label %21, label %26

21:                                               ; preds = %20
  %22 = load x86_fp80, x86_fp80* %3, align 16
  %23 = fptrunc x86_fp80 %22 to float
  %24 = call i32 @__isinff(float %23) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %37

26:                                               ; preds = %20
  br i1 false, label %27, label %32

27:                                               ; preds = %26
  %28 = load x86_fp80, x86_fp80* %3, align 16
  %29 = fptrunc x86_fp80 %28 to double
  %30 = call i32 @__isinf(double %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %37

32:                                               ; preds = %26
  %33 = load x86_fp80, x86_fp80* %3, align 16
  %34 = call i32 @__isinfl(x86_fp80 %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %27, %21
  store i32 1, i32* %2, align 4
  br label %42

37:                                               ; preds = %32, %27, %21
  %38 = load x86_fp80, x86_fp80* %3, align 16
  %39 = fcmp oeq x86_fp80 %38, 0xK00000000000000000000
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  br label %42

41:                                               ; preds = %37
  store i32 1, i32* %2, align 4
  br label %42

42:                                               ; preds = %41, %40, %36, %19
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @88(%1* %0, %5* %1, i32* %2) #1 {
  %4 = alloca %1*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca x86_fp80, align 16
  store %1* %0, %1** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #11
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 16
  switch i32 %11, label %33 [
    i32 3, label %12
    i32 1, label %20
    i32 2, label %25
  ]

12:                                               ; preds = %3
  %13 = load %1*, %1** %4, align 8
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = bitcast %6* %15 to %4**
  %17 = load %4*, %4** %16, align 16
  %18 = load i32*, i32** %6, align 8
  %19 = call x86_fp80 @89(%1* %13, %4* %17, i32* %18)
  store x86_fp80 %19, x86_fp80* %7, align 16
  br label %35

20:                                               ; preds = %3
  %21 = load %5*, %5** %5, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  %23 = bitcast %6* %22 to x86_fp80*
  %24 = load x86_fp80, x86_fp80* %23, align 16
  store x86_fp80 %24, x86_fp80* %7, align 16
  br label %35

25:                                               ; preds = %3
  %26 = load %1*, %1** %4, align 8
  %27 = load %5*, %5** %5, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 1
  %29 = bitcast %6* %28 to %8**
  %30 = load %8*, %8** %29, align 16
  %31 = load i32*, i32** %6, align 8
  %32 = call x86_fp80 @93(%1* %26, %8* %30, i32* %31)
  store x86_fp80 %32, x86_fp80* %7, align 16
  br label %35

33:                                               ; preds = %3
  %34 = load i32*, i32** %6, align 8
  store i32 101, i32* %34, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %7, align 16
  br label %35

35:                                               ; preds = %33, %25, %20, %12
  %36 = load x86_fp80, x86_fp80* %7, align 16
  %37 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %37) #11
  ret x86_fp80 %36
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_or(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x %5], [0 x %5]* %9, i64 0, i64 0
  %11 = load i32*, i32** %6, align 8
  %12 = call x86_fp80 @88(%1* %7, %5* %10, i32* %11)
  %13 = call i32 @87(x86_fp80 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = load %1*, %1** %4, align 8
  %17 = load %4*, %4** %5, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 4
  %19 = getelementptr inbounds [0 x %5], [0 x %5]* %18, i64 0, i64 1
  %20 = load i32*, i32** %6, align 8
  %21 = call x86_fp80 @88(%1* %16, %5* %19, i32* %20)
  %22 = call i32 @87(x86_fp80 %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %15, %3
  %25 = phi i1 [ true, %3 ], [ %23, %15 ]
  %26 = zext i1 %25 to i32
  %27 = sitofp i32 %26 to x86_fp80
  ret x86_fp80 %27
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_greater_than_or_equal(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #11
  %10 = load %1*, %1** %4, align 8
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %13 = getelementptr inbounds [0 x %5], [0 x %5]* %12, i64 0, i64 0
  %14 = load i32*, i32** %6, align 8
  %15 = call x86_fp80 @88(%1* %10, %5* %13, i32* %14)
  store x86_fp80 %15, x86_fp80* %7, align 16
  %16 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #11
  %17 = load %1*, %1** %4, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x %5], [0 x %5]* %19, i64 0, i64 1
  %21 = load i32*, i32** %6, align 8
  %22 = call x86_fp80 @88(%1* %17, %5* %20, i32* %21)
  store x86_fp80 %22, x86_fp80* %8, align 16
  %23 = load x86_fp80, x86_fp80* %7, align 16
  %24 = load x86_fp80, x86_fp80* %8, align 16
  %25 = fcmp oge x86_fp80 %23, %24
  %26 = zext i1 %25 to i32
  %27 = sitofp i32 %26 to x86_fp80
  %28 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28) #11
  %29 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #11
  ret x86_fp80 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_less_than_or_equal(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #11
  %10 = load %1*, %1** %4, align 8
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %13 = getelementptr inbounds [0 x %5], [0 x %5]* %12, i64 0, i64 0
  %14 = load i32*, i32** %6, align 8
  %15 = call x86_fp80 @88(%1* %10, %5* %13, i32* %14)
  store x86_fp80 %15, x86_fp80* %7, align 16
  %16 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #11
  %17 = load %1*, %1** %4, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x %5], [0 x %5]* %19, i64 0, i64 1
  %21 = load i32*, i32** %6, align 8
  %22 = call x86_fp80 @88(%1* %17, %5* %20, i32* %21)
  store x86_fp80 %22, x86_fp80* %8, align 16
  %23 = load x86_fp80, x86_fp80* %7, align 16
  %24 = load x86_fp80, x86_fp80* %8, align 16
  %25 = fcmp ole x86_fp80 %23, %24
  %26 = zext i1 %25 to i32
  %27 = sitofp i32 %26 to x86_fp80
  %28 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28) #11
  %29 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #11
  ret x86_fp80 %27
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_equal(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = load %1*, %1** %5, align 8
  %13 = load %4*, %4** %6, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x %5], [0 x %5]* %14, i64 0, i64 0
  %16 = load i32*, i32** %7, align 8
  %17 = call x86_fp80 @88(%1* %12, %5* %15, i32* %16)
  store x86_fp80 %17, x86_fp80* %8, align 16
  %18 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #11
  %19 = load %1*, %1** %5, align 8
  %20 = load %4*, %4** %6, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x %5], [0 x %5]* %21, i64 0, i64 1
  %23 = load i32*, i32** %7, align 8
  %24 = call x86_fp80 @88(%1* %19, %5* %22, i32* %23)
  store x86_fp80 %24, x86_fp80* %9, align 16
  br i1 false, label %25, label %30

25:                                               ; preds = %3
  %26 = load x86_fp80, x86_fp80* %8, align 16
  %27 = fptrunc x86_fp80 %26 to float
  %28 = call i32 @__isnanf(float %27) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %40, label %57

30:                                               ; preds = %3
  br i1 false, label %31, label %36

31:                                               ; preds = %30
  %32 = load x86_fp80, x86_fp80* %8, align 16
  %33 = fptrunc x86_fp80 %32 to double
  %34 = call i32 @__isnan(double %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %57

36:                                               ; preds = %30
  %37 = load x86_fp80, x86_fp80* %8, align 16
  %38 = call i32 @__isnanl(x86_fp80 %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %36, %31, %25
  br i1 false, label %41, label %46

41:                                               ; preds = %40
  %42 = load x86_fp80, x86_fp80* %9, align 16
  %43 = fptrunc x86_fp80 %42 to float
  %44 = call i32 @__isnanf(float %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %57

46:                                               ; preds = %40
  br i1 false, label %47, label %52

47:                                               ; preds = %46
  %48 = load x86_fp80, x86_fp80* %9, align 16
  %49 = fptrunc x86_fp80 %48 to double
  %50 = call i32 @__isnan(double %49) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %57

52:                                               ; preds = %46
  %53 = load x86_fp80, x86_fp80* %9, align 16
  %54 = call i32 @__isnanl(x86_fp80 %53) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %47, %41
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %164

57:                                               ; preds = %52, %47, %41, %36, %31, %25
  br i1 false, label %58, label %63

58:                                               ; preds = %57
  %59 = load x86_fp80, x86_fp80* %8, align 16
  %60 = fptrunc x86_fp80 %59 to float
  %61 = call i32 @__isinff(float %60) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %73, label %90

63:                                               ; preds = %57
  br i1 false, label %64, label %69

64:                                               ; preds = %63
  %65 = load x86_fp80, x86_fp80* %8, align 16
  %66 = fptrunc x86_fp80 %65 to double
  %67 = call i32 @__isinf(double %66) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %90

69:                                               ; preds = %63
  %70 = load x86_fp80, x86_fp80* %8, align 16
  %71 = call i32 @__isinfl(x86_fp80 %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %69, %64, %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73
  %75 = load x86_fp80, x86_fp80* %9, align 16
  %76 = fptrunc x86_fp80 %75 to float
  %77 = call i32 @__isinff(float %76) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %90

79:                                               ; preds = %73
  br i1 false, label %80, label %85

80:                                               ; preds = %79
  %81 = load x86_fp80, x86_fp80* %9, align 16
  %82 = fptrunc x86_fp80 %81 to double
  %83 = call i32 @__isinf(double %82) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %90

85:                                               ; preds = %79
  %86 = load x86_fp80, x86_fp80* %9, align 16
  %87 = call i32 @__isinfl(x86_fp80 %86) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %80, %74
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %164

90:                                               ; preds = %85, %80, %74, %69, %64, %58
  br i1 false, label %91, label %96

91:                                               ; preds = %90
  %92 = load x86_fp80, x86_fp80* %8, align 16
  %93 = fptrunc x86_fp80 %92 to float
  %94 = call i32 @__isnanf(float %93) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %122, label %106

96:                                               ; preds = %90
  br i1 false, label %97, label %102

97:                                               ; preds = %96
  %98 = load x86_fp80, x86_fp80* %8, align 16
  %99 = fptrunc x86_fp80 %98 to double
  %100 = call i32 @__isnan(double %99) #10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %122, label %106

102:                                              ; preds = %96
  %103 = load x86_fp80, x86_fp80* %8, align 16
  %104 = call i32 @__isnanl(x86_fp80 %103) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %102, %97, %91
  br i1 false, label %107, label %112

107:                                              ; preds = %106
  %108 = load x86_fp80, x86_fp80* %9, align 16
  %109 = fptrunc x86_fp80 %108 to float
  %110 = call i32 @__isnanf(float %109) #10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %122, label %123

112:                                              ; preds = %106
  br i1 false, label %113, label %118

113:                                              ; preds = %112
  %114 = load x86_fp80, x86_fp80* %9, align 16
  %115 = fptrunc x86_fp80 %114 to double
  %116 = call i32 @__isnan(double %115) #10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %123

118:                                              ; preds = %112
  %119 = load x86_fp80, x86_fp80* %9, align 16
  %120 = call i32 @__isnanl(x86_fp80 %119) #10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %113, %107, %102, %97, %91
  store x86_fp80 0xK00000000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %164

123:                                              ; preds = %118, %113, %107
  br i1 false, label %124, label %129

124:                                              ; preds = %123
  %125 = load x86_fp80, x86_fp80* %8, align 16
  %126 = fptrunc x86_fp80 %125 to float
  %127 = call i32 @__isinff(float %126) #10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %155, label %139

129:                                              ; preds = %123
  br i1 false, label %130, label %135

130:                                              ; preds = %129
  %131 = load x86_fp80, x86_fp80* %8, align 16
  %132 = fptrunc x86_fp80 %131 to double
  %133 = call i32 @__isinf(double %132) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %155, label %139

135:                                              ; preds = %129
  %136 = load x86_fp80, x86_fp80* %8, align 16
  %137 = call i32 @__isinfl(x86_fp80 %136) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %135, %130, %124
  br i1 false, label %140, label %145

140:                                              ; preds = %139
  %141 = load x86_fp80, x86_fp80* %9, align 16
  %142 = fptrunc x86_fp80 %141 to float
  %143 = call i32 @__isinff(float %142) #10
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %155, label %156

145:                                              ; preds = %139
  br i1 false, label %146, label %151

146:                                              ; preds = %145
  %147 = load x86_fp80, x86_fp80* %9, align 16
  %148 = fptrunc x86_fp80 %147 to double
  %149 = call i32 @__isinf(double %148) #10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %156

151:                                              ; preds = %145
  %152 = load x86_fp80, x86_fp80* %9, align 16
  %153 = call i32 @__isinfl(x86_fp80 %152) #10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %146, %140, %135, %130, %124
  store x86_fp80 0xK00000000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %164

156:                                              ; preds = %151, %146, %140
  %157 = load x86_fp80, x86_fp80* %8, align 16
  %158 = load x86_fp80, x86_fp80* %9, align 16
  %159 = fsub x86_fp80 %157, %158
  %160 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %159)
  %161 = fcmp olt x86_fp80 %160, 0xK3FE7D6BF94D5E57A4000
  %162 = zext i1 %161 to i32
  %163 = sitofp i32 %162 to x86_fp80
  store x86_fp80 %163, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %164

164:                                              ; preds = %156, %155, %122, %89, %56
  %165 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %165) #11
  %166 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %166) #11
  %167 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %167
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #4

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_not_equal(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call x86_fp80 @eval_equal(%1* %7, %4* %8, i32* %9)
  %11 = fcmp une x86_fp80 %10, 0xK00000000000000000000
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sitofp i32 %13 to x86_fp80
  ret x86_fp80 %14
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_less(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #11
  %10 = load %1*, %1** %4, align 8
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %13 = getelementptr inbounds [0 x %5], [0 x %5]* %12, i64 0, i64 0
  %14 = load i32*, i32** %6, align 8
  %15 = call x86_fp80 @88(%1* %10, %5* %13, i32* %14)
  store x86_fp80 %15, x86_fp80* %7, align 16
  %16 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #11
  %17 = load %1*, %1** %4, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x %5], [0 x %5]* %19, i64 0, i64 1
  %21 = load i32*, i32** %6, align 8
  %22 = call x86_fp80 @88(%1* %17, %5* %20, i32* %21)
  store x86_fp80 %22, x86_fp80* %8, align 16
  %23 = load x86_fp80, x86_fp80* %7, align 16
  %24 = load x86_fp80, x86_fp80* %8, align 16
  %25 = fcmp olt x86_fp80 %23, %24
  %26 = zext i1 %25 to i32
  %27 = sitofp i32 %26 to x86_fp80
  %28 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28) #11
  %29 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #11
  ret x86_fp80 %27
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_greater(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #11
  %10 = load %1*, %1** %4, align 8
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %13 = getelementptr inbounds [0 x %5], [0 x %5]* %12, i64 0, i64 0
  %14 = load i32*, i32** %6, align 8
  %15 = call x86_fp80 @88(%1* %10, %5* %13, i32* %14)
  store x86_fp80 %15, x86_fp80* %7, align 16
  %16 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #11
  %17 = load %1*, %1** %4, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x %5], [0 x %5]* %19, i64 0, i64 1
  %21 = load i32*, i32** %6, align 8
  %22 = call x86_fp80 @88(%1* %17, %5* %20, i32* %21)
  store x86_fp80 %22, x86_fp80* %8, align 16
  %23 = load x86_fp80, x86_fp80* %7, align 16
  %24 = load x86_fp80, x86_fp80* %8, align 16
  %25 = fcmp ogt x86_fp80 %23, %24
  %26 = zext i1 %25 to i32
  %27 = sitofp i32 %26 to x86_fp80
  %28 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28) #11
  %29 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #11
  ret x86_fp80 %27
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_plus(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = load %1*, %1** %5, align 8
  %13 = load %4*, %4** %6, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x %5], [0 x %5]* %14, i64 0, i64 0
  %16 = load i32*, i32** %7, align 8
  %17 = call x86_fp80 @88(%1* %12, %5* %15, i32* %16)
  store x86_fp80 %17, x86_fp80* %8, align 16
  %18 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #11
  %19 = load %1*, %1** %5, align 8
  %20 = load %4*, %4** %6, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x %5], [0 x %5]* %21, i64 0, i64 1
  %23 = load i32*, i32** %7, align 8
  %24 = call x86_fp80 @88(%1* %19, %5* %22, i32* %23)
  store x86_fp80 %24, x86_fp80* %9, align 16
  br i1 false, label %25, label %30

25:                                               ; preds = %3
  %26 = load x86_fp80, x86_fp80* %8, align 16
  %27 = fptrunc x86_fp80 %26 to float
  %28 = call i32 @__isnanf(float %27) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %56, label %40

30:                                               ; preds = %3
  br i1 false, label %31, label %36

31:                                               ; preds = %30
  %32 = load x86_fp80, x86_fp80* %8, align 16
  %33 = fptrunc x86_fp80 %32 to double
  %34 = call i32 @__isnan(double %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %56, label %40

36:                                               ; preds = %30
  %37 = load x86_fp80, x86_fp80* %8, align 16
  %38 = call i32 @__isnanl(x86_fp80 %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %36, %31, %25
  br i1 false, label %41, label %46

41:                                               ; preds = %40
  %42 = load x86_fp80, x86_fp80* %9, align 16
  %43 = fptrunc x86_fp80 %42 to float
  %44 = call i32 @__isnanf(float %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %57

46:                                               ; preds = %40
  br i1 false, label %47, label %52

47:                                               ; preds = %46
  %48 = load x86_fp80, x86_fp80* %9, align 16
  %49 = fptrunc x86_fp80 %48 to double
  %50 = call i32 @__isnan(double %49) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %57

52:                                               ; preds = %46
  %53 = load x86_fp80, x86_fp80* %9, align 16
  %54 = call i32 @__isnanl(x86_fp80 %53) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %47, %41, %36, %31, %25
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

57:                                               ; preds = %52, %47, %41
  br i1 false, label %58, label %63

58:                                               ; preds = %57
  %59 = load x86_fp80, x86_fp80* %8, align 16
  %60 = fptrunc x86_fp80 %59 to float
  %61 = call i32 @__isinff(float %60) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %89, label %73

63:                                               ; preds = %57
  br i1 false, label %64, label %69

64:                                               ; preds = %63
  %65 = load x86_fp80, x86_fp80* %8, align 16
  %66 = fptrunc x86_fp80 %65 to double
  %67 = call i32 @__isinf(double %66) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %89, label %73

69:                                               ; preds = %63
  %70 = load x86_fp80, x86_fp80* %8, align 16
  %71 = call i32 @__isinfl(x86_fp80 %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %69, %64, %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73
  %75 = load x86_fp80, x86_fp80* %9, align 16
  %76 = fptrunc x86_fp80 %75 to float
  %77 = call i32 @__isinff(float %76) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %90

79:                                               ; preds = %73
  br i1 false, label %80, label %85

80:                                               ; preds = %79
  %81 = load x86_fp80, x86_fp80* %9, align 16
  %82 = fptrunc x86_fp80 %81 to double
  %83 = call i32 @__isinf(double %82) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %90

85:                                               ; preds = %79
  %86 = load x86_fp80, x86_fp80* %9, align 16
  %87 = call i32 @__isinfl(x86_fp80 %86) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %80, %74, %69, %64, %58
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

90:                                               ; preds = %85, %80, %74
  %91 = load x86_fp80, x86_fp80* %8, align 16
  %92 = load x86_fp80, x86_fp80* %9, align 16
  %93 = fadd x86_fp80 %91, %92
  store x86_fp80 %93, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

94:                                               ; preds = %90, %89, %56
  %95 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #11
  %96 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %96) #11
  %97 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %97
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_minus(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = load %1*, %1** %5, align 8
  %13 = load %4*, %4** %6, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x %5], [0 x %5]* %14, i64 0, i64 0
  %16 = load i32*, i32** %7, align 8
  %17 = call x86_fp80 @88(%1* %12, %5* %15, i32* %16)
  store x86_fp80 %17, x86_fp80* %8, align 16
  %18 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #11
  %19 = load %1*, %1** %5, align 8
  %20 = load %4*, %4** %6, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x %5], [0 x %5]* %21, i64 0, i64 1
  %23 = load i32*, i32** %7, align 8
  %24 = call x86_fp80 @88(%1* %19, %5* %22, i32* %23)
  store x86_fp80 %24, x86_fp80* %9, align 16
  br i1 false, label %25, label %30

25:                                               ; preds = %3
  %26 = load x86_fp80, x86_fp80* %8, align 16
  %27 = fptrunc x86_fp80 %26 to float
  %28 = call i32 @__isnanf(float %27) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %56, label %40

30:                                               ; preds = %3
  br i1 false, label %31, label %36

31:                                               ; preds = %30
  %32 = load x86_fp80, x86_fp80* %8, align 16
  %33 = fptrunc x86_fp80 %32 to double
  %34 = call i32 @__isnan(double %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %56, label %40

36:                                               ; preds = %30
  %37 = load x86_fp80, x86_fp80* %8, align 16
  %38 = call i32 @__isnanl(x86_fp80 %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %36, %31, %25
  br i1 false, label %41, label %46

41:                                               ; preds = %40
  %42 = load x86_fp80, x86_fp80* %9, align 16
  %43 = fptrunc x86_fp80 %42 to float
  %44 = call i32 @__isnanf(float %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %57

46:                                               ; preds = %40
  br i1 false, label %47, label %52

47:                                               ; preds = %46
  %48 = load x86_fp80, x86_fp80* %9, align 16
  %49 = fptrunc x86_fp80 %48 to double
  %50 = call i32 @__isnan(double %49) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %57

52:                                               ; preds = %46
  %53 = load x86_fp80, x86_fp80* %9, align 16
  %54 = call i32 @__isnanl(x86_fp80 %53) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %47, %41, %36, %31, %25
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

57:                                               ; preds = %52, %47, %41
  br i1 false, label %58, label %63

58:                                               ; preds = %57
  %59 = load x86_fp80, x86_fp80* %8, align 16
  %60 = fptrunc x86_fp80 %59 to float
  %61 = call i32 @__isinff(float %60) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %89, label %73

63:                                               ; preds = %57
  br i1 false, label %64, label %69

64:                                               ; preds = %63
  %65 = load x86_fp80, x86_fp80* %8, align 16
  %66 = fptrunc x86_fp80 %65 to double
  %67 = call i32 @__isinf(double %66) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %89, label %73

69:                                               ; preds = %63
  %70 = load x86_fp80, x86_fp80* %8, align 16
  %71 = call i32 @__isinfl(x86_fp80 %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %69, %64, %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73
  %75 = load x86_fp80, x86_fp80* %9, align 16
  %76 = fptrunc x86_fp80 %75 to float
  %77 = call i32 @__isinff(float %76) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %90

79:                                               ; preds = %73
  br i1 false, label %80, label %85

80:                                               ; preds = %79
  %81 = load x86_fp80, x86_fp80* %9, align 16
  %82 = fptrunc x86_fp80 %81 to double
  %83 = call i32 @__isinf(double %82) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %90

85:                                               ; preds = %79
  %86 = load x86_fp80, x86_fp80* %9, align 16
  %87 = call i32 @__isinfl(x86_fp80 %86) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %80, %74, %69, %64, %58
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

90:                                               ; preds = %85, %80, %74
  %91 = load x86_fp80, x86_fp80* %8, align 16
  %92 = load x86_fp80, x86_fp80* %9, align 16
  %93 = fsub x86_fp80 %91, %92
  store x86_fp80 %93, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

94:                                               ; preds = %90, %89, %56
  %95 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #11
  %96 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %96) #11
  %97 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %97
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_multiply(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = load %1*, %1** %5, align 8
  %13 = load %4*, %4** %6, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x %5], [0 x %5]* %14, i64 0, i64 0
  %16 = load i32*, i32** %7, align 8
  %17 = call x86_fp80 @88(%1* %12, %5* %15, i32* %16)
  store x86_fp80 %17, x86_fp80* %8, align 16
  %18 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #11
  %19 = load %1*, %1** %5, align 8
  %20 = load %4*, %4** %6, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x %5], [0 x %5]* %21, i64 0, i64 1
  %23 = load i32*, i32** %7, align 8
  %24 = call x86_fp80 @88(%1* %19, %5* %22, i32* %23)
  store x86_fp80 %24, x86_fp80* %9, align 16
  br i1 false, label %25, label %30

25:                                               ; preds = %3
  %26 = load x86_fp80, x86_fp80* %8, align 16
  %27 = fptrunc x86_fp80 %26 to float
  %28 = call i32 @__isnanf(float %27) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %56, label %40

30:                                               ; preds = %3
  br i1 false, label %31, label %36

31:                                               ; preds = %30
  %32 = load x86_fp80, x86_fp80* %8, align 16
  %33 = fptrunc x86_fp80 %32 to double
  %34 = call i32 @__isnan(double %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %56, label %40

36:                                               ; preds = %30
  %37 = load x86_fp80, x86_fp80* %8, align 16
  %38 = call i32 @__isnanl(x86_fp80 %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %36, %31, %25
  br i1 false, label %41, label %46

41:                                               ; preds = %40
  %42 = load x86_fp80, x86_fp80* %9, align 16
  %43 = fptrunc x86_fp80 %42 to float
  %44 = call i32 @__isnanf(float %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %57

46:                                               ; preds = %40
  br i1 false, label %47, label %52

47:                                               ; preds = %46
  %48 = load x86_fp80, x86_fp80* %9, align 16
  %49 = fptrunc x86_fp80 %48 to double
  %50 = call i32 @__isnan(double %49) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %57

52:                                               ; preds = %46
  %53 = load x86_fp80, x86_fp80* %9, align 16
  %54 = call i32 @__isnanl(x86_fp80 %53) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %47, %41, %36, %31, %25
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

57:                                               ; preds = %52, %47, %41
  br i1 false, label %58, label %63

58:                                               ; preds = %57
  %59 = load x86_fp80, x86_fp80* %8, align 16
  %60 = fptrunc x86_fp80 %59 to float
  %61 = call i32 @__isinff(float %60) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %89, label %73

63:                                               ; preds = %57
  br i1 false, label %64, label %69

64:                                               ; preds = %63
  %65 = load x86_fp80, x86_fp80* %8, align 16
  %66 = fptrunc x86_fp80 %65 to double
  %67 = call i32 @__isinf(double %66) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %89, label %73

69:                                               ; preds = %63
  %70 = load x86_fp80, x86_fp80* %8, align 16
  %71 = call i32 @__isinfl(x86_fp80 %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %69, %64, %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73
  %75 = load x86_fp80, x86_fp80* %9, align 16
  %76 = fptrunc x86_fp80 %75 to float
  %77 = call i32 @__isinff(float %76) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %90

79:                                               ; preds = %73
  br i1 false, label %80, label %85

80:                                               ; preds = %79
  %81 = load x86_fp80, x86_fp80* %9, align 16
  %82 = fptrunc x86_fp80 %81 to double
  %83 = call i32 @__isinf(double %82) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %90

85:                                               ; preds = %79
  %86 = load x86_fp80, x86_fp80* %9, align 16
  %87 = call i32 @__isinfl(x86_fp80 %86) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %80, %74, %69, %64, %58
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

90:                                               ; preds = %85, %80, %74
  %91 = load x86_fp80, x86_fp80* %8, align 16
  %92 = load x86_fp80, x86_fp80* %9, align 16
  %93 = fmul x86_fp80 %91, %92
  store x86_fp80 %93, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

94:                                               ; preds = %90, %89, %56
  %95 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #11
  %96 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %96) #11
  %97 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %97
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_divide(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = load %1*, %1** %5, align 8
  %13 = load %4*, %4** %6, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x %5], [0 x %5]* %14, i64 0, i64 0
  %16 = load i32*, i32** %7, align 8
  %17 = call x86_fp80 @88(%1* %12, %5* %15, i32* %16)
  store x86_fp80 %17, x86_fp80* %8, align 16
  %18 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #11
  %19 = load %1*, %1** %5, align 8
  %20 = load %4*, %4** %6, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x %5], [0 x %5]* %21, i64 0, i64 1
  %23 = load i32*, i32** %7, align 8
  %24 = call x86_fp80 @88(%1* %19, %5* %22, i32* %23)
  store x86_fp80 %24, x86_fp80* %9, align 16
  br i1 false, label %25, label %30

25:                                               ; preds = %3
  %26 = load x86_fp80, x86_fp80* %8, align 16
  %27 = fptrunc x86_fp80 %26 to float
  %28 = call i32 @__isnanf(float %27) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %56, label %40

30:                                               ; preds = %3
  br i1 false, label %31, label %36

31:                                               ; preds = %30
  %32 = load x86_fp80, x86_fp80* %8, align 16
  %33 = fptrunc x86_fp80 %32 to double
  %34 = call i32 @__isnan(double %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %56, label %40

36:                                               ; preds = %30
  %37 = load x86_fp80, x86_fp80* %8, align 16
  %38 = call i32 @__isnanl(x86_fp80 %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %36, %31, %25
  br i1 false, label %41, label %46

41:                                               ; preds = %40
  %42 = load x86_fp80, x86_fp80* %9, align 16
  %43 = fptrunc x86_fp80 %42 to float
  %44 = call i32 @__isnanf(float %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %57

46:                                               ; preds = %40
  br i1 false, label %47, label %52

47:                                               ; preds = %46
  %48 = load x86_fp80, x86_fp80* %9, align 16
  %49 = fptrunc x86_fp80 %48 to double
  %50 = call i32 @__isnan(double %49) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %57

52:                                               ; preds = %46
  %53 = load x86_fp80, x86_fp80* %9, align 16
  %54 = call i32 @__isnanl(x86_fp80 %53) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %47, %41, %36, %31, %25
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

57:                                               ; preds = %52, %47, %41
  br i1 false, label %58, label %63

58:                                               ; preds = %57
  %59 = load x86_fp80, x86_fp80* %8, align 16
  %60 = fptrunc x86_fp80 %59 to float
  %61 = call i32 @__isinff(float %60) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %89, label %73

63:                                               ; preds = %57
  br i1 false, label %64, label %69

64:                                               ; preds = %63
  %65 = load x86_fp80, x86_fp80* %8, align 16
  %66 = fptrunc x86_fp80 %65 to double
  %67 = call i32 @__isinf(double %66) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %89, label %73

69:                                               ; preds = %63
  %70 = load x86_fp80, x86_fp80* %8, align 16
  %71 = call i32 @__isinfl(x86_fp80 %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %69, %64, %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73
  %75 = load x86_fp80, x86_fp80* %9, align 16
  %76 = fptrunc x86_fp80 %75 to float
  %77 = call i32 @__isinff(float %76) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %90

79:                                               ; preds = %73
  br i1 false, label %80, label %85

80:                                               ; preds = %79
  %81 = load x86_fp80, x86_fp80* %9, align 16
  %82 = fptrunc x86_fp80 %81 to double
  %83 = call i32 @__isinf(double %82) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %90

85:                                               ; preds = %79
  %86 = load x86_fp80, x86_fp80* %9, align 16
  %87 = call i32 @__isinfl(x86_fp80 %86) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %80, %74, %69, %64, %58
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

90:                                               ; preds = %85, %80, %74
  %91 = load x86_fp80, x86_fp80* %8, align 16
  %92 = load x86_fp80, x86_fp80* %9, align 16
  %93 = fdiv x86_fp80 %91, %92
  store x86_fp80 %93, x86_fp80* %4, align 16
  store i32 1, i32* %10, align 4
  br label %94

94:                                               ; preds = %90, %89, %56
  %95 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #11
  %96 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %96) #11
  %97 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %97
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_nop(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x %5], [0 x %5]* %9, i64 0, i64 0
  %11 = load i32*, i32** %6, align 8
  %12 = call x86_fp80 @88(%1* %7, %5* %10, i32* %11)
  ret x86_fp80 %12
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_not(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x %5], [0 x %5]* %9, i64 0, i64 0
  %11 = load i32*, i32** %6, align 8
  %12 = call x86_fp80 @88(%1* %7, %5* %10, i32* %11)
  %13 = call i32 @87(x86_fp80 %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sitofp i32 %16 to x86_fp80
  ret x86_fp80 %17
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_sign_plus(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x %5], [0 x %5]* %9, i64 0, i64 0
  %11 = load i32*, i32** %6, align 8
  %12 = call x86_fp80 @88(%1* %7, %5* %10, i32* %11)
  ret x86_fp80 %12
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_sign_minus(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #11
  %11 = load %1*, %1** %5, align 8
  %12 = load %4*, %4** %6, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 4
  %14 = getelementptr inbounds [0 x %5], [0 x %5]* %13, i64 0, i64 0
  %15 = load i32*, i32** %7, align 8
  %16 = call x86_fp80 @88(%1* %11, %5* %14, i32* %15)
  store x86_fp80 %16, x86_fp80* %8, align 16
  br i1 false, label %17, label %22

17:                                               ; preds = %3
  %18 = load x86_fp80, x86_fp80* %8, align 16
  %19 = fptrunc x86_fp80 %18 to float
  %20 = call i32 @__isnanf(float %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %33

22:                                               ; preds = %3
  br i1 false, label %23, label %28

23:                                               ; preds = %22
  %24 = load x86_fp80, x86_fp80* %8, align 16
  %25 = fptrunc x86_fp80 %24 to double
  %26 = call i32 @__isnan(double %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %33

28:                                               ; preds = %22
  %29 = load x86_fp80, x86_fp80* %8, align 16
  %30 = call i32 @__isnanl(x86_fp80 %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %23, %17
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %53

33:                                               ; preds = %28, %23, %17
  br i1 false, label %34, label %39

34:                                               ; preds = %33
  %35 = load x86_fp80, x86_fp80* %8, align 16
  %36 = fptrunc x86_fp80 %35 to float
  %37 = call i32 @__isinff(float %36) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %49, label %50

39:                                               ; preds = %33
  br i1 false, label %40, label %45

40:                                               ; preds = %39
  %41 = load x86_fp80, x86_fp80* %8, align 16
  %42 = fptrunc x86_fp80 %41 to double
  %43 = call i32 @__isinf(double %42) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %50

45:                                               ; preds = %39
  %46 = load x86_fp80, x86_fp80* %8, align 16
  %47 = call i32 @__isinfl(x86_fp80 %46) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %40, %34
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %53

50:                                               ; preds = %45, %40, %34
  %51 = load x86_fp80, x86_fp80* %8, align 16
  %52 = fsub x86_fp80 0xK80000000000000000000, %51
  store x86_fp80 %52, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %50, %49, %32
  %54 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54) #11
  %55 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %55
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_abs(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #11
  %11 = load %1*, %1** %5, align 8
  %12 = load %4*, %4** %6, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 4
  %14 = getelementptr inbounds [0 x %5], [0 x %5]* %13, i64 0, i64 0
  %15 = load i32*, i32** %7, align 8
  %16 = call x86_fp80 @88(%1* %11, %5* %14, i32* %15)
  store x86_fp80 %16, x86_fp80* %8, align 16
  br i1 false, label %17, label %22

17:                                               ; preds = %3
  %18 = load x86_fp80, x86_fp80* %8, align 16
  %19 = fptrunc x86_fp80 %18 to float
  %20 = call i32 @__isnanf(float %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %33

22:                                               ; preds = %3
  br i1 false, label %23, label %28

23:                                               ; preds = %22
  %24 = load x86_fp80, x86_fp80* %8, align 16
  %25 = fptrunc x86_fp80 %24 to double
  %26 = call i32 @__isnan(double %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %33

28:                                               ; preds = %22
  %29 = load x86_fp80, x86_fp80* %8, align 16
  %30 = call i32 @__isnanl(x86_fp80 %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %23, %17
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %60

33:                                               ; preds = %28, %23, %17
  br i1 false, label %34, label %39

34:                                               ; preds = %33
  %35 = load x86_fp80, x86_fp80* %8, align 16
  %36 = fptrunc x86_fp80 %35 to float
  %37 = call i32 @__isinff(float %36) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %49, label %50

39:                                               ; preds = %33
  br i1 false, label %40, label %45

40:                                               ; preds = %39
  %41 = load x86_fp80, x86_fp80* %8, align 16
  %42 = fptrunc x86_fp80 %41 to double
  %43 = call i32 @__isinf(double %42) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %50

45:                                               ; preds = %39
  %46 = load x86_fp80, x86_fp80* %8, align 16
  %47 = call i32 @__isinfl(x86_fp80 %46) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %40, %34
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %60

50:                                               ; preds = %45, %40, %34
  %51 = load x86_fp80, x86_fp80* %8, align 16
  %52 = fcmp olt x86_fp80 %51, 0xK00000000000000000000
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load x86_fp80, x86_fp80* %8, align 16
  %55 = fsub x86_fp80 0xK80000000000000000000, %54
  br label %58

56:                                               ; preds = %50
  %57 = load x86_fp80, x86_fp80* %8, align 16
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi x86_fp80 [ %55, %53 ], [ %57, %56 ]
  store x86_fp80 %59, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %60

60:                                               ; preds = %58, %49, %32
  %61 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %61) #11
  %62 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %62
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @eval_if_then_else(%1* %0, %4* %1, i32* %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load %1*, %1** %5, align 8
  %9 = load %4*, %4** %6, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x %5], [0 x %5]* %10, i64 0, i64 0
  %12 = load i32*, i32** %7, align 8
  %13 = call x86_fp80 @88(%1* %8, %5* %11, i32* %12)
  %14 = call i32 @87(x86_fp80 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load %1*, %1** %5, align 8
  %18 = load %4*, %4** %6, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x %5], [0 x %5]* %19, i64 0, i64 1
  %21 = load i32*, i32** %7, align 8
  %22 = call x86_fp80 @88(%1* %17, %5* %20, i32* %21)
  store x86_fp80 %22, x86_fp80* %4, align 16
  br label %30

23:                                               ; preds = %3
  %24 = load %1*, %1** %5, align 8
  %25 = load %4*, %4** %6, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 4
  %27 = getelementptr inbounds [0 x %5], [0 x %5]* %26, i64 0, i64 2
  %28 = load i32*, i32** %7, align 8
  %29 = call x86_fp80 @88(%1* %24, %5* %27, i32* %28)
  store x86_fp80 %29, x86_fp80* %4, align 16
  br label %30

30:                                               ; preds = %23, %16
  %31 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expression_evaluate(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 7
  store i32 0, i32* %5, align 16
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 8
  %8 = load %2*, %2** %7, align 8
  call void @buffer_reset(%2* %8)
  %9 = load %1*, %1** %3, align 8
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 9
  %12 = load i8*, i8** %11, align 16
  %13 = bitcast i8* %12 to %4*
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 7
  %16 = call x86_fp80 @89(%1* %9, %4* %13, i32* %15)
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 6
  store x86_fp80 %16, x86_fp80* %18, align 16
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 6
  %21 = load x86_fp80, x86_fp80* %20, align 16
  %22 = call i32 @__isnanl(x86_fp80 %21) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %1
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 7
  store i32 103, i32* %37, align 16
  br label %38

38:                                               ; preds = %35, %30
  br label %76

39:                                               ; preds = %1
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 6
  %42 = load x86_fp80, x86_fp80* %41, align 16
  %43 = call i32 @__isinfl(x86_fp80 %42) #10
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %39
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 7
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load %1*, %1** %3, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 7
  store i32 104, i32* %58, align 16
  br label %59

59:                                               ; preds = %56, %51
  br label %75

60:                                               ; preds = %39
  %61 = load %1*, %1** %3, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 7
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %63, 105
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 7
  store i32 0, i32* %73, align 16
  br label %74

74:                                               ; preds = %71, %60
  br label %75

75:                                               ; preds = %74, %59
  br label %76

76:                                               ; preds = %75, %38
  %77 = load %1*, %1** %3, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 7
  %79 = load i32, i32* %78, align 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = load %1*, %1** %3, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 6
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %83, align 16
  %84 = load %1*, %1** %3, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 8
  %86 = load %2*, %2** %85, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load %1*, %1** %3, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 8
  %93 = load %2*, %2** %92, align 8
  call void @buffer_strcat(%2* %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0))
  br label %94

94:                                               ; preds = %90, %81
  %95 = load %1*, %1** %3, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 8
  %97 = load %2*, %2** %96, align 8
  %98 = load %1*, %1** %3, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 7
  %100 = load i32, i32* %99, align 16
  %101 = load %1*, %1** %3, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 7
  %103 = load i32, i32* %102, align 16
  %104 = call i8* @expression_strerror(i32 %103)
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %97, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 %100, i8* %104)
  store i32 0, i32* %2, align 4
  br label %106

105:                                              ; preds = %76
  store i32 1, i32* %2, align 4
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i32, i32* %2, align 4
  ret i32 %107
}

declare dso_local void @buffer_reset(%2*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @89(%1* %0, %4* %1, i32* %2) #1 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca x86_fp80, align 16
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load %4*, %4** %6, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = load %4*, %4** %6, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = load i8, i8* %13, align 4
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %15
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %11, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32*, i32** %7, align 8
  store i32 102, i32* %28, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %4, align 16
  br label %44

29:                                               ; preds = %3
  %30 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #11
  %31 = load %4*, %4** %6, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 1
  %33 = load i8, i8* %32, align 4
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %34
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = load x86_fp80 (%1*, %4*, i32*)*, x86_fp80 (%1*, %4*, i32*)** %36, align 8
  %38 = load %1*, %1** %5, align 8
  %39 = load %4*, %4** %6, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = call x86_fp80 %37(%1* %38, %4* %39, i32* %40)
  store x86_fp80 %41, x86_fp80* %8, align 16
  %42 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %42, x86_fp80* %4, align 16
  %43 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %43) #11
  br label %44

44:                                               ; preds = %29, %27
  %45 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %45
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local void @buffer_strcat(%2*, i8*) #5

declare dso_local void @buffer_sprintf(%2*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @expression_strerror(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 101, label %11
    i32 102, label %12
    i32 103, label %13
    i32 104, label %14
    i32 105, label %15
    i32 6, label %16
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8** %2, align 8
  br label %18

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0), i8** %2, align 8
  br label %18

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i32 0, i32 0), i8** %2, align 8
  br label %18

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  br label %18

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i8** %2, align 8
  br label %18

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i32 0, i32 0), i8** %2, align 8
  br label %18

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @13, i32 0, i32 0), i8** %2, align 8
  br label %18

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @14, i32 0, i32 0), i8** %2, align 8
  br label %18

13:                                               ; preds = %1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i8** %2, align 8
  br label %18

14:                                               ; preds = %1
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i32 0, i32 0), i8** %2, align 8
  br label %18

15:                                               ; preds = %1
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8** %2, align 8
  br label %18

16:                                               ; preds = %1
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @18, i32 0, i32 0), i8** %2, align 8
  br label %18

17:                                               ; preds = %1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i8** %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load i8*, i8** %2, align 8
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local %1* @expression_parse(i8* %0, i8** %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %2*, align 8
  %14 = alloca %1*, align 8
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32* %2, i32** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %5, align 8
  store i8* %16, i8** %8, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  store i32 0, i32* %9, align 4
  %18 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = call %4* @90(i8** %8, i32* %9)
  store %4* %19, %4** %10, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load %4*, %4** %10, align 8
  %25 = icmp ne %4* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load %4*, %4** %10, align 8
  call void @91(%4* %27)
  store %4* null, %4** %10, align 8
  br label %28

28:                                               ; preds = %26, %23
  store i32 5, i32* %9, align 4
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i8**, i8*** %6, align 8
  %31 = icmp ne i8** %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8*, i8** %8, align 8
  %34 = load i8**, i8*** %6, align 8
  store i8* %33, i8** %34, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32*, i32** %7, align 8
  %37 = icmp ne i32* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = load i32*, i32** %7, align 8
  store i32 %39, i32* %40, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load %4*, %4** %10, align 8
  %43 = icmp ne %4* %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load i8*, i8** %8, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %11, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %9, align 4
  %54 = call i8* @expression_strerror(i32 %53)
  %55 = load i64, i64* %11, align 8
  %56 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0), i64 1114, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @5, i32 0, i32 0), i8* %52, i8* %54, i64 %55, i8* %56)
  store %1* null, %1** %4, align 8
  store i32 1, i32* %12, align 4
  %57 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  br label %96

58:                                               ; preds = %41
  %59 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  %60 = call %2* @buffer_create(i64 1024)
  store %2* %60, %2** %13, align 8
  %61 = load %2*, %2** %13, align 8
  %62 = load %4*, %4** %10, align 8
  call void @92(%2* %61, %4* %62, i32* %9)
  %63 = load i32, i32* %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %9, align 4
  %68 = call i8* @expression_strerror(i32 %67)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0), i64 1121, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @6, i32 0, i32 0), i8* %66, i8* %68)
  %69 = load %4*, %4** %10, align 8
  call void @91(%4* %69)
  %70 = load %2*, %2** %13, align 8
  call void @buffer_free(%2* %70)
  store %1* null, %1** %4, align 8
  store i32 1, i32* %12, align 4
  br label %94

71:                                               ; preds = %58
  %72 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = call noalias nonnull i8* @callocz(i64 1, i64 96)
  %74 = bitcast i8* %73 to %1*
  store %1* %74, %1** %14, align 8
  %75 = load i8*, i8** %5, align 8
  %76 = call noalias nonnull i8* @strdupz(i8* %75)
  %77 = load %1*, %1** %14, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 0
  store i8* %76, i8** %78, align 16
  %79 = load %2*, %2** %13, align 8
  %80 = call i8* @buffer_tostring(%2* %79)
  %81 = call noalias nonnull i8* @strdupz(i8* %80)
  %82 = load %1*, %1** %14, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 1
  store i8* %81, i8** %83, align 8
  %84 = load %2*, %2** %13, align 8
  call void @buffer_free(%2* %84)
  %85 = call %2* @buffer_create(i64 100)
  %86 = load %1*, %1** %14, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 8
  store %2* %85, %2** %87, align 8
  %88 = load %4*, %4** %10, align 8
  %89 = bitcast %4* %88 to i8*
  %90 = load %1*, %1** %14, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 9
  store i8* %89, i8** %91, align 16
  %92 = load %1*, %1** %14, align 8
  store %1* %92, %1** %4, align 8
  store i32 1, i32* %12, align 4
  %93 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  br label %94

94:                                               ; preds = %71, %65
  %95 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  br label %96

96:                                               ; preds = %94, %44
  %97 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = load %1*, %1** %4, align 8
  ret %1* %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @90(i8** %0, i32* %1) #1 {
  %3 = alloca %4*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8**, i8*** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = call %4* @96(i8** %9, i32* %10)
  store %4* %11, %4** %6, align 8
  %12 = load %4*, %4** %6, align 8
  %13 = icmp ne %4* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i32*, i32** %5, align 8
  store i32 3, i32* %15, align 4
  store %4* null, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load i8**, i8*** %4, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load %4*, %4** %6, align 8
  %20 = call %4* @97(i8** %17, i32* %18, %4* %19)
  store %4* %20, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  %23 = load %4*, %4** %3, align 8
  ret %4* %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @91(%4* %0) #1 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load %4*, %4** %2, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %23, %8
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load %4*, %4** %2, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %5], [0 x %5]* %19, i64 0, i64 %21
  call void @128(%5* %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4
  br label %14

26:                                               ; preds = %14
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #11
  br label %28

28:                                               ; preds = %26, %1
  %29 = load %4*, %4** %2, align 8
  %30 = bitcast %4* %29 to i8*
  call void @freez(i8* %30)
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #5

declare dso_local %2* @buffer_create(i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @92(%2* %0, %4* %1, i32* %2) #1 {
  %4 = alloca %2*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  store %2* %0, %2** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %4*, %4** %5, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = load %4*, %4** %5, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %12 = load i8, i8* %11, align 4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %13
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %9, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32*, i32** %6, align 8
  store i32 102, i32* %26, align 4
  br label %168

27:                                               ; preds = %3
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 1
  %30 = load i8, i8* %29, align 4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %31
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %61

37:                                               ; preds = %27
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
  %40 = load i8, i8* %39, align 4
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %41
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load %2*, %2** %4, align 8
  %48 = load %4*, %4** %5, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 1
  %50 = load i8, i8* %49, align 4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %51
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0), i8* %54)
  br label %55

55:                                               ; preds = %46, %37
  %56 = load %2*, %2** %4, align 8
  %57 = load %4*, %4** %5, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 4
  %59 = getelementptr inbounds [0 x %5], [0 x %5]* %58, i64 0, i64 0
  %60 = load i32*, i32** %6, align 8
  call void @130(%2* %56, %5* %59, i32* %60)
  br label %157

61:                                               ; preds = %27
  %62 = load %4*, %4** %5, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 1
  %64 = load i8, i8* %63, align 4
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %65
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 2
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %102

71:                                               ; preds = %61
  %72 = load %2*, %2** %4, align 8
  call void @buffer_strcat(%2* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i32 0, i32 0))
  %73 = load %2*, %2** %4, align 8
  %74 = load %4*, %4** %5, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 4
  %76 = getelementptr inbounds [0 x %5], [0 x %5]* %75, i64 0, i64 0
  %77 = load i32*, i32** %6, align 8
  call void @130(%2* %73, %5* %76, i32* %77)
  %78 = load %4*, %4** %5, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 1
  %80 = load i8, i8* %79, align 4
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %81
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %71
  %87 = load %2*, %2** %4, align 8
  %88 = load %4*, %4** %5, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 1
  %90 = load i8, i8* %89, align 4
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %91
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i8* %94)
  br label %95

95:                                               ; preds = %86, %71
  %96 = load %2*, %2** %4, align 8
  %97 = load %4*, %4** %5, align 8
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 4
  %99 = getelementptr inbounds [0 x %5], [0 x %5]* %98, i64 0, i64 1
  %100 = load i32*, i32** %6, align 8
  call void @130(%2* %96, %5* %99, i32* %100)
  %101 = load %2*, %2** %4, align 8
  call void @buffer_strcat(%2* %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @84, i32 0, i32 0))
  br label %156

102:                                              ; preds = %61
  %103 = load %4*, %4** %5, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 1
  %105 = load i8, i8* %104, align 4
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 63
  br i1 %107, label %108, label %155

108:                                              ; preds = %102
  %109 = load %4*, %4** %5, align 8
  %110 = getelementptr inbounds %4, %4* %109, i32 0, i32 1
  %111 = load i8, i8* %110, align 4
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %112
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 2
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %155

118:                                              ; preds = %108
  %119 = load %2*, %2** %4, align 8
  call void @buffer_strcat(%2* %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i32 0, i32 0))
  %120 = load %2*, %2** %4, align 8
  %121 = load %4*, %4** %5, align 8
  %122 = getelementptr inbounds %4, %4* %121, i32 0, i32 4
  %123 = getelementptr inbounds [0 x %5], [0 x %5]* %122, i64 0, i64 0
  %124 = load i32*, i32** %6, align 8
  call void @130(%2* %120, %5* %123, i32* %124)
  %125 = load %4*, %4** %5, align 8
  %126 = getelementptr inbounds %4, %4* %125, i32 0, i32 1
  %127 = load i8, i8* %126, align 4
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %128
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %142

133:                                              ; preds = %118
  %134 = load %2*, %2** %4, align 8
  %135 = load %4*, %4** %5, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 0, i32 1
  %137 = load i8, i8* %136, align 4
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %138
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i8* %141)
  br label %142

142:                                              ; preds = %133, %118
  %143 = load %2*, %2** %4, align 8
  %144 = load %4*, %4** %5, align 8
  %145 = getelementptr inbounds %4, %4* %144, i32 0, i32 4
  %146 = getelementptr inbounds [0 x %5], [0 x %5]* %145, i64 0, i64 1
  %147 = load i32*, i32** %6, align 8
  call void @130(%2* %143, %5* %146, i32* %147)
  %148 = load %2*, %2** %4, align 8
  call void @buffer_strcat(%2* %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i32 0, i32 0))
  %149 = load %2*, %2** %4, align 8
  %150 = load %4*, %4** %5, align 8
  %151 = getelementptr inbounds %4, %4* %150, i32 0, i32 4
  %152 = getelementptr inbounds [0 x %5], [0 x %5]* %151, i64 0, i64 2
  %153 = load i32*, i32** %6, align 8
  call void @130(%2* %149, %5* %152, i32* %153)
  %154 = load %2*, %2** %4, align 8
  call void @buffer_strcat(%2* %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @84, i32 0, i32 0))
  br label %155

155:                                              ; preds = %142, %108, %102
  br label %156

156:                                              ; preds = %155, %95
  br label %157

157:                                              ; preds = %156, %55
  %158 = load %4*, %4** %5, align 8
  %159 = getelementptr inbounds %4, %4* %158, i32 0, i32 1
  %160 = load i8, i8* %159, align 4
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %161
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 2
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load %2*, %2** %4, align 8
  call void @buffer_strcat(%2* %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @84, i32 0, i32 0))
  br label %168

168:                                              ; preds = %25, %166, %157
  ret void
}

declare dso_local void @buffer_free(%2*) #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) #5

declare dso_local noalias nonnull i8* @strdupz(i8*) #5

declare dso_local i8* @buffer_tostring(%2*) #5

; Function Attrs: nounwind uwtable
define dso_local void @expression_free(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = icmp ne %1* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 9
  %9 = load i8*, i8** %8, align 16
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 9
  %14 = load i8*, i8** %13, align 16
  %15 = bitcast i8* %14 to %4*
  call void @91(%4* %15)
  br label %16

16:                                               ; preds = %11, %6
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 16
  call void @freez(i8* %19)
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  call void @freez(i8* %22)
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 8
  %25 = load %2*, %2** %24, align 8
  call void @buffer_free(%2* %25)
  %26 = load %1*, %1** %2, align 8
  %27 = bitcast %1* %26 to i8*
  call void @freez(i8* %27)
  br label %28

28:                                               ; preds = %16, %5
  ret void
}

declare dso_local void @freez(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @93(%1* %0, %8* %1, i32* %2) #1 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %8* %1, %8** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #11
  %11 = load i32, i32* @20, align 4
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = call i32 @94(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0))
  store i32 %20, i32* @20, align 4
  %21 = call i32 @94(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0))
  store i32 %21, i32* @21, align 4
  %22 = call i32 @94(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0))
  store i32 %22, i32* @22, align 4
  %23 = call i32 @94(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0))
  store i32 %23, i32* @23, align 4
  %24 = call i32 @94(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0))
  store i32 %24, i32* @24, align 4
  %25 = call i32 @94(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0))
  store i32 %25, i32* @25, align 4
  %26 = call i32 @94(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i32 0, i32 0))
  store i32 %26, i32* @26, align 4
  %27 = call i32 @94(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0))
  store i32 %27, i32* @27, align 4
  %28 = call i32 @94(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0))
  store i32 %28, i32* @28, align 4
  %29 = call i32 @94(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0))
  store i32 %29, i32* @29, align 4
  %30 = call i32 @94(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0))
  store i32 %30, i32* @30, align 4
  br label %31

31:                                               ; preds = %19, %3
  %32 = load %8*, %8** %6, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* @20, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load %8*, %8** %6, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0)) #12
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %37, %31
  %45 = phi i1 [ false, %31 ], [ %43, %37 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %44
  %53 = load %1*, %1** %5, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 3
  %55 = load x86_fp80*, x86_fp80** %54, align 8
  %56 = icmp ne x86_fp80* %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load %1*, %1** %5, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 3
  %60 = load x86_fp80*, x86_fp80** %59, align 8
  %61 = load x86_fp80, x86_fp80* %60, align 16
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi x86_fp80 [ %61, %57 ], [ 0xK7FFFC000000000000000, %62 ]
  store x86_fp80 %64, x86_fp80* %8, align 16
  %65 = load %1*, %1** %5, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 8
  %67 = load %2*, %2** %66, align 8
  call void @buffer_strcat(%2* %67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i32 0, i32 0))
  %68 = load %1*, %1** %5, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 8
  %70 = load %2*, %2** %69, align 8
  %71 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %70, x86_fp80 %71)
  %72 = load %1*, %1** %5, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 8
  %74 = load %2*, %2** %73, align 8
  call void @buffer_strcat(%2* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %75 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %75, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

76:                                               ; preds = %44
  %77 = load %8*, %8** %6, align 8
  %78 = getelementptr inbounds %8, %8* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* @22, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load %8*, %8** %6, align 8
  %84 = getelementptr inbounds %8, %8* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0)) #12
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %82, %76
  %90 = phi i1 [ false, %76 ], [ %88, %82 ]
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %89
  %98 = load %1*, %1** %5, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 4
  %100 = load i64*, i64** %99, align 16
  %101 = icmp ne i64* %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load %1*, %1** %5, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 4
  %105 = load i64*, i64** %104, align 16
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load %1*, %1** %5, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 4
  %111 = load i64*, i64** %110, align 16
  %112 = load i64, i64* %111, align 8
  %113 = sitofp i64 %112 to float
  br label %115

114:                                              ; preds = %102, %97
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi float [ %113, %108 ], [ 0x7FF8000000000000, %114 ]
  %117 = fpext float %116 to x86_fp80
  store x86_fp80 %117, x86_fp80* %8, align 16
  %118 = load %1*, %1** %5, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 8
  %120 = load %2*, %2** %119, align 8
  call void @buffer_strcat(%2* %120, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0))
  %121 = load %1*, %1** %5, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 8
  %123 = load %2*, %2** %122, align 8
  %124 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %123, x86_fp80 %124)
  %125 = load %1*, %1** %5, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 8
  %127 = load %2*, %2** %126, align 8
  call void @buffer_strcat(%2* %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %128 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %128, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

129:                                              ; preds = %89
  %130 = load %8*, %8** %6, align 8
  %131 = getelementptr inbounds %8, %8* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* @23, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load %8*, %8** %6, align 8
  %137 = getelementptr inbounds %8, %8* %136, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @strcmp(i8* %138, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0)) #12
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br label %142

142:                                              ; preds = %135, %129
  %143 = phi i1 [ false, %129 ], [ %141, %135 ]
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %182

150:                                              ; preds = %142
  %151 = load %1*, %1** %5, align 8
  %152 = getelementptr inbounds %1, %1* %151, i32 0, i32 5
  %153 = load i64*, i64** %152, align 8
  %154 = icmp ne i64* %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load %1*, %1** %5, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 5
  %158 = load i64*, i64** %157, align 8
  %159 = load i64, i64* %158, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load %1*, %1** %5, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 5
  %164 = load i64*, i64** %163, align 8
  %165 = load i64, i64* %164, align 8
  %166 = sitofp i64 %165 to float
  br label %168

167:                                              ; preds = %155, %150
  br label %168

168:                                              ; preds = %167, %161
  %169 = phi float [ %166, %161 ], [ 0x7FF8000000000000, %167 ]
  %170 = fpext float %169 to x86_fp80
  store x86_fp80 %170, x86_fp80* %8, align 16
  %171 = load %1*, %1** %5, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 8
  %173 = load %2*, %2** %172, align 8
  call void @buffer_strcat(%2* %173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @45, i32 0, i32 0))
  %174 = load %1*, %1** %5, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 8
  %176 = load %2*, %2** %175, align 8
  %177 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %176, x86_fp80 %177)
  %178 = load %1*, %1** %5, align 8
  %179 = getelementptr inbounds %1, %1* %178, i32 0, i32 8
  %180 = load %2*, %2** %179, align 8
  call void @buffer_strcat(%2* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %181 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %181, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

182:                                              ; preds = %142
  %183 = load %8*, %8** %6, align 8
  %184 = getelementptr inbounds %8, %8* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = load i32, i32* @21, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = load %8*, %8** %6, align 8
  %190 = getelementptr inbounds %8, %8* %189, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0)) #12
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  br label %195

195:                                              ; preds = %188, %182
  %196 = phi i1 [ false, %182 ], [ %194, %188 ]
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %195
  %204 = call i64 @now_realtime_sec()
  %205 = sitofp i64 %204 to x86_fp80
  store x86_fp80 %205, x86_fp80* %8, align 16
  %206 = load %1*, %1** %5, align 8
  %207 = getelementptr inbounds %1, %1* %206, i32 0, i32 8
  %208 = load %2*, %2** %207, align 8
  call void @buffer_strcat(%2* %208, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i32 0, i32 0))
  %209 = load %1*, %1** %5, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 8
  %211 = load %2*, %2** %210, align 8
  %212 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %211, x86_fp80 %212)
  %213 = load %1*, %1** %5, align 8
  %214 = getelementptr inbounds %1, %1* %213, i32 0, i32 8
  %215 = load %2*, %2** %214, align 8
  call void @buffer_strcat(%2* %215, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %216 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %216, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

217:                                              ; preds = %195
  %218 = load %8*, %8** %6, align 8
  %219 = getelementptr inbounds %8, %8* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = load i32, i32* @24, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %217
  %224 = load %8*, %8** %6, align 8
  %225 = getelementptr inbounds %8, %8* %224, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 @strcmp(i8* %226, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0)) #12
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  br label %230

230:                                              ; preds = %223, %217
  %231 = phi i1 [ false, %217 ], [ %229, %223 ]
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %263

238:                                              ; preds = %230
  %239 = load %1*, %1** %5, align 8
  %240 = getelementptr inbounds %1, %1* %239, i32 0, i32 2
  %241 = load i32*, i32** %240, align 16
  %242 = icmp ne i32* %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load %1*, %1** %5, align 8
  %245 = getelementptr inbounds %1, %1* %244, i32 0, i32 2
  %246 = load i32*, i32** %245, align 16
  %247 = load i32, i32* %246, align 4
  br label %249

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %247, %243 ], [ 0, %248 ]
  %251 = sitofp i32 %250 to x86_fp80
  store x86_fp80 %251, x86_fp80* %8, align 16
  %252 = load %1*, %1** %5, align 8
  %253 = getelementptr inbounds %1, %1* %252, i32 0, i32 8
  %254 = load %2*, %2** %253, align 8
  call void @buffer_strcat(%2* %254, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0))
  %255 = load %1*, %1** %5, align 8
  %256 = getelementptr inbounds %1, %1* %255, i32 0, i32 8
  %257 = load %2*, %2** %256, align 8
  %258 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %257, x86_fp80 %258)
  %259 = load %1*, %1** %5, align 8
  %260 = getelementptr inbounds %1, %1* %259, i32 0, i32 8
  %261 = load %2*, %2** %260, align 8
  call void @buffer_strcat(%2* %261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %262 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %262, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

263:                                              ; preds = %230
  %264 = load %8*, %8** %6, align 8
  %265 = getelementptr inbounds %8, %8* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* @25, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %263
  %270 = load %8*, %8** %6, align 8
  %271 = getelementptr inbounds %8, %8* %270, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 @strcmp(i8* %272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0)) #12
  %274 = icmp ne i32 %273, 0
  %275 = xor i1 %274, true
  br label %276

276:                                              ; preds = %269, %263
  %277 = phi i1 [ false, %263 ], [ %275, %269 ]
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %276
  store x86_fp80 0xKC0008000000000000000, x86_fp80* %8, align 16
  %285 = load %1*, %1** %5, align 8
  %286 = getelementptr inbounds %1, %1* %285, i32 0, i32 8
  %287 = load %2*, %2** %286, align 8
  call void @buffer_strcat(%2* %287, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i32 0, i32 0))
  %288 = load %1*, %1** %5, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 8
  %290 = load %2*, %2** %289, align 8
  %291 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %290, x86_fp80 %291)
  %292 = load %1*, %1** %5, align 8
  %293 = getelementptr inbounds %1, %1* %292, i32 0, i32 8
  %294 = load %2*, %2** %293, align 8
  call void @buffer_strcat(%2* %294, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %295 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %295, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

296:                                              ; preds = %276
  %297 = load %8*, %8** %6, align 8
  %298 = getelementptr inbounds %8, %8* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 8
  %300 = load i32, i32* @26, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %296
  %303 = load %8*, %8** %6, align 8
  %304 = getelementptr inbounds %8, %8* %303, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8
  %306 = call i32 @strcmp(i8* %305, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i32 0, i32 0)) #12
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  br label %309

309:                                              ; preds = %302, %296
  %310 = phi i1 [ false, %296 ], [ %308, %302 ]
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %309
  store x86_fp80 0xK00000000000000000000, x86_fp80* %8, align 16
  %318 = load %1*, %1** %5, align 8
  %319 = getelementptr inbounds %1, %1* %318, i32 0, i32 8
  %320 = load %2*, %2** %319, align 8
  call void @buffer_strcat(%2* %320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i32 0, i32 0))
  %321 = load %1*, %1** %5, align 8
  %322 = getelementptr inbounds %1, %1* %321, i32 0, i32 8
  %323 = load %2*, %2** %322, align 8
  %324 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %323, x86_fp80 %324)
  %325 = load %1*, %1** %5, align 8
  %326 = getelementptr inbounds %1, %1* %325, i32 0, i32 8
  %327 = load %2*, %2** %326, align 8
  call void @buffer_strcat(%2* %327, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %328 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %328, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

329:                                              ; preds = %309
  %330 = load %8*, %8** %6, align 8
  %331 = getelementptr inbounds %8, %8* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = load i32, i32* @27, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %329
  %336 = load %8*, %8** %6, align 8
  %337 = getelementptr inbounds %8, %8* %336, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8
  %339 = call i32 @strcmp(i8* %338, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0)) #12
  %340 = icmp ne i32 %339, 0
  %341 = xor i1 %340, true
  br label %342

342:                                              ; preds = %335, %329
  %343 = phi i1 [ false, %329 ], [ %341, %335 ]
  %344 = xor i1 %343, true
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %342
  store x86_fp80 0xKBFFF8000000000000000, x86_fp80* %8, align 16
  %351 = load %1*, %1** %5, align 8
  %352 = getelementptr inbounds %1, %1* %351, i32 0, i32 8
  %353 = load %2*, %2** %352, align 8
  call void @buffer_strcat(%2* %353, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i32 0, i32 0))
  %354 = load %1*, %1** %5, align 8
  %355 = getelementptr inbounds %1, %1* %354, i32 0, i32 8
  %356 = load %2*, %2** %355, align 8
  %357 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %356, x86_fp80 %357)
  %358 = load %1*, %1** %5, align 8
  %359 = getelementptr inbounds %1, %1* %358, i32 0, i32 8
  %360 = load %2*, %2** %359, align 8
  call void @buffer_strcat(%2* %360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %361 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %361, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

362:                                              ; preds = %342
  %363 = load %8*, %8** %6, align 8
  %364 = getelementptr inbounds %8, %8* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 8
  %366 = load i32, i32* @28, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %362
  %369 = load %8*, %8** %6, align 8
  %370 = getelementptr inbounds %8, %8* %369, i32 0, i32 0
  %371 = load i8*, i8** %370, align 8
  %372 = call i32 @strcmp(i8* %371, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0)) #12
  %373 = icmp ne i32 %372, 0
  %374 = xor i1 %373, true
  br label %375

375:                                              ; preds = %368, %362
  %376 = phi i1 [ false, %362 ], [ %374, %368 ]
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = call i64 @llvm.expect.i64(i64 %380, i64 0)
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %395

383:                                              ; preds = %375
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %8, align 16
  %384 = load %1*, %1** %5, align 8
  %385 = getelementptr inbounds %1, %1* %384, i32 0, i32 8
  %386 = load %2*, %2** %385, align 8
  call void @buffer_strcat(%2* %386, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i32 0, i32 0))
  %387 = load %1*, %1** %5, align 8
  %388 = getelementptr inbounds %1, %1* %387, i32 0, i32 8
  %389 = load %2*, %2** %388, align 8
  %390 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %389, x86_fp80 %390)
  %391 = load %1*, %1** %5, align 8
  %392 = getelementptr inbounds %1, %1* %391, i32 0, i32 8
  %393 = load %2*, %2** %392, align 8
  call void @buffer_strcat(%2* %393, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %394 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %394, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

395:                                              ; preds = %375
  %396 = load %8*, %8** %6, align 8
  %397 = getelementptr inbounds %8, %8* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 8
  %399 = load i32, i32* @29, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %395
  %402 = load %8*, %8** %6, align 8
  %403 = getelementptr inbounds %8, %8* %402, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8
  %405 = call i32 @strcmp(i8* %404, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0)) #12
  %406 = icmp ne i32 %405, 0
  %407 = xor i1 %406, true
  br label %408

408:                                              ; preds = %401, %395
  %409 = phi i1 [ false, %395 ], [ %407, %401 ]
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %428

416:                                              ; preds = %408
  store x86_fp80 0xK4000C000000000000000, x86_fp80* %8, align 16
  %417 = load %1*, %1** %5, align 8
  %418 = getelementptr inbounds %1, %1* %417, i32 0, i32 8
  %419 = load %2*, %2** %418, align 8
  call void @buffer_strcat(%2* %419, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i32 0, i32 0))
  %420 = load %1*, %1** %5, align 8
  %421 = getelementptr inbounds %1, %1* %420, i32 0, i32 8
  %422 = load %2*, %2** %421, align 8
  %423 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %422, x86_fp80 %423)
  %424 = load %1*, %1** %5, align 8
  %425 = getelementptr inbounds %1, %1* %424, i32 0, i32 8
  %426 = load %2*, %2** %425, align 8
  call void @buffer_strcat(%2* %426, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %427 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %427, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

428:                                              ; preds = %408
  %429 = load %8*, %8** %6, align 8
  %430 = getelementptr inbounds %8, %8* %429, i32 0, i32 1
  %431 = load i32, i32* %430, align 8
  %432 = load i32, i32* @30, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %441

434:                                              ; preds = %428
  %435 = load %8*, %8** %6, align 8
  %436 = getelementptr inbounds %8, %8* %435, i32 0, i32 0
  %437 = load i8*, i8** %436, align 8
  %438 = call i32 @strcmp(i8* %437, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0)) #12
  %439 = icmp ne i32 %438, 0
  %440 = xor i1 %439, true
  br label %441

441:                                              ; preds = %434, %428
  %442 = phi i1 [ false, %428 ], [ %440, %434 ]
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = call i64 @llvm.expect.i64(i64 %446, i64 0)
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %461

449:                                              ; preds = %441
  store x86_fp80 0xK40018000000000000000, x86_fp80* %8, align 16
  %450 = load %1*, %1** %5, align 8
  %451 = getelementptr inbounds %1, %1* %450, i32 0, i32 8
  %452 = load %2*, %2** %451, align 8
  call void @buffer_strcat(%2* %452, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i32 0, i32 0))
  %453 = load %1*, %1** %5, align 8
  %454 = getelementptr inbounds %1, %1* %453, i32 0, i32 8
  %455 = load %2*, %2** %454, align 8
  %456 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %455, x86_fp80 %456)
  %457 = load %1*, %1** %5, align 8
  %458 = getelementptr inbounds %1, %1* %457, i32 0, i32 8
  %459 = load %2*, %2** %458, align 8
  call void @buffer_strcat(%2* %459, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %460 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %460, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

461:                                              ; preds = %441
  %462 = load %1*, %1** %5, align 8
  %463 = getelementptr inbounds %1, %1* %462, i32 0, i32 10
  %464 = load %3*, %3** %463, align 8
  %465 = icmp ne %3* %464, null
  br i1 %465, label %466, label %493

466:                                              ; preds = %461
  %467 = load %8*, %8** %6, align 8
  %468 = getelementptr inbounds %8, %8* %467, i32 0, i32 0
  %469 = load i8*, i8** %468, align 8
  %470 = load %8*, %8** %6, align 8
  %471 = getelementptr inbounds %8, %8* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 8
  %473 = load %1*, %1** %5, align 8
  %474 = getelementptr inbounds %1, %1* %473, i32 0, i32 10
  %475 = load %3*, %3** %474, align 8
  %476 = call i32 @health_variable_lookup(i8* %469, i32 %472, %3* %475, x86_fp80* %8)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %493

478:                                              ; preds = %466
  %479 = load %1*, %1** %5, align 8
  %480 = getelementptr inbounds %1, %1* %479, i32 0, i32 8
  %481 = load %2*, %2** %480, align 8
  %482 = load %8*, %8** %6, align 8
  %483 = getelementptr inbounds %8, %8* %482, i32 0, i32 0
  %484 = load i8*, i8** %483, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %481, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0), i8* %484)
  %485 = load %1*, %1** %5, align 8
  %486 = getelementptr inbounds %1, %1* %485, i32 0, i32 8
  %487 = load %2*, %2** %486, align 8
  %488 = load x86_fp80, x86_fp80* %8, align 16
  call void @95(%2* %487, x86_fp80 %488)
  %489 = load %1*, %1** %5, align 8
  %490 = getelementptr inbounds %1, %1* %489, i32 0, i32 8
  %491 = load %2*, %2** %490, align 8
  call void @buffer_strcat(%2* %491, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  %492 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %492, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

493:                                              ; preds = %466, %461
  %494 = load i32*, i32** %7, align 8
  store i32 105, i32* %494, align 4
  %495 = load %1*, %1** %5, align 8
  %496 = getelementptr inbounds %1, %1* %495, i32 0, i32 8
  %497 = load %2*, %2** %496, align 8
  %498 = load %8*, %8** %6, align 8
  %499 = getelementptr inbounds %8, %8* %498, i32 0, i32 0
  %500 = load i8*, i8** %499, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %497, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @55, i32 0, i32 0), i8* %500)
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %9, align 4
  br label %501

501:                                              ; preds = %493, %478, %449, %416, %383, %350, %317, %284, %249, %203, %168, %115, %63
  %502 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %502) #11
  %503 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %503
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @94(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @95(%2* %0, x86_fp80 %1) #1 {
  %3 = alloca %2*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %7 = load x86_fp80, x86_fp80* %4, align 16
  %8 = call i32 @__isnanl(x86_fp80 %7) #10
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load %2*, %2** %3, align 8
  call void @buffer_strcat(%2* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0))
  br label %71

18:                                               ; preds = %2
  %19 = load x86_fp80, x86_fp80* %4, align 16
  %20 = call i32 @__isinfl(x86_fp80 %19) #10
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load %2*, %2** %3, align 8
  call void @buffer_strcat(%2* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0))
  br label %71

30:                                               ; preds = %18
  %31 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %31) #11
  %32 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %34 = load x86_fp80, x86_fp80* %4, align 16
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %33, i64 100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), x86_fp80 %34)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #12
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %38
  store i8* %39, i8** %6, align 8
  br label %40

40:                                               ; preds = %51, %30
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %43 = icmp ugt i8* %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i1 [ false, %40 ], [ %48, %44 ]
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load i8*, i8** %6, align 8
  store i8 0, i8* %52, align 1
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 -1
  store i8* %54, i8** %6, align 8
  br label %40

55:                                               ; preds = %49
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %58 = icmp ugt i8* %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i8*, i8** %6, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i8*, i8** %6, align 8
  store i8 0, i8* %65, align 1
  br label %66

66:                                               ; preds = %64, %59, %55
  %67 = load %2*, %2** %3, align 8
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  call void @buffer_strcat(%2* %67, i8* %68)
  %69 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %70) #11
  br label %71

71:                                               ; preds = %66, %28, %16
  ret void
}

declare dso_local i64 @now_realtime_sec() #5

declare dso_local i32 @health_variable_lookup(i8*, i32, %3*, x86_fp80*) #5

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @96(i8** %0, i32* %1) #1 {
  %3 = alloca %4*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca %4*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  store i8** %0, i8*** %4, align 8
  store i32* %1, i32** %5, align 8
  %11 = bitcast [301 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 301, i8* %11) #11
  %12 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store %4* null, %4** %7, align 8
  %13 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = load i32*, i32** %5, align 8
  store i32 0, i32* %14, align 4
  %15 = load i8**, i8*** %4, align 8
  call void @98(i8** %15)
  %16 = load i8**, i8*** %4, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load i32*, i32** %5, align 8
  store i32 3, i32* %21, align 4
  store %4* null, %4** %3, align 8
  store i32 1, i32* %9, align 4
  br label %142

22:                                               ; preds = %2
  %23 = load i8**, i8*** %4, align 8
  %24 = call i32 @99(i8** %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i8**, i8*** %4, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = call %4* @100(i8** %27, i8 zeroext 33, i32* %28)
  store %4* %29, %4** %7, align 8
  %30 = load i8, i8* getelementptr inbounds ([256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 33, i32 1), align 8
  %31 = sext i8 %30 to i32
  %32 = load %4*, %4** %7, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 2
  store i32 %31, i32* %33, align 8
  br label %140

34:                                               ; preds = %22
  %35 = load i8**, i8*** %4, align 8
  %36 = call i32 @101(i8** %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i8**, i8*** %4, align 8
  %40 = load i32*, i32** %5, align 8
  %41 = call %4* @100(i8** %39, i8 zeroext 80, i32* %40)
  store %4* %41, %4** %7, align 8
  %42 = load i8, i8* getelementptr inbounds ([256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 80, i32 1), align 8
  %43 = sext i8 %42 to i32
  %44 = load %4*, %4** %7, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 2
  store i32 %43, i32* %45, align 8
  br label %139

46:                                               ; preds = %34
  %47 = load i8**, i8*** %4, align 8
  %48 = call i32 @102(i8** %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i8**, i8*** %4, align 8
  %52 = load i32*, i32** %5, align 8
  %53 = call %4* @100(i8** %51, i8 zeroext 77, i32* %52)
  store %4* %53, %4** %7, align 8
  %54 = load i8, i8* getelementptr inbounds ([256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 77, i32 1), align 8
  %55 = sext i8 %54 to i32
  %56 = load %4*, %4** %7, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 2
  store i32 %55, i32* %57, align 8
  br label %138

58:                                               ; preds = %46
  %59 = load i8**, i8*** %4, align 8
  %60 = call i32 @103(i8** %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i8**, i8*** %4, align 8
  %64 = load i32*, i32** %5, align 8
  %65 = call %4* @100(i8** %63, i8 zeroext 65, i32* %64)
  store %4* %65, %4** %7, align 8
  %66 = load i8, i8* getelementptr inbounds ([256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 65, i32 1), align 8
  %67 = sext i8 %66 to i32
  %68 = load %4*, %4** %7, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 2
  store i32 %67, i32* %69, align 8
  br label %137

70:                                               ; preds = %58
  %71 = load i8**, i8*** %4, align 8
  %72 = call i32 @104(i8** %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %70
  %75 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load i8**, i8*** %4, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = call %4* @90(i8** %76, i32* %77)
  store %4* %78, %4** %10, align 8
  %79 = load %4*, %4** %10, align 8
  %80 = icmp ne %4* %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %74
  %82 = call %4* @105(i32 1)
  store %4* %82, %4** %7, align 8
  %83 = load %4*, %4** %7, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 1
  store i8 40, i8* %84, align 4
  %85 = load i8, i8* getelementptr inbounds ([256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 40, i32 1), align 8
  %86 = sext i8 %85 to i32
  %87 = load %4*, %4** %7, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 2
  store i32 %86, i32* %88, align 8
  %89 = load %4*, %4** %7, align 8
  %90 = load %4*, %4** %10, align 8
  call void @106(%4* %89, i32 0, %4* %90)
  %91 = load i8**, i8*** %4, align 8
  %92 = call i32 @107(i8** %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %81
  %95 = load i32*, i32** %5, align 8
  store i32 1, i32* %95, align 4
  %96 = load %4*, %4** %7, align 8
  call void @91(%4* %96)
  store %4* null, %4** %3, align 8
  store i32 1, i32* %9, align 4
  br label %99

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97, %74
  store i32 0, i32* %9, align 4
  br label %99

99:                                               ; preds = %98, %94
  %100 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = load i32, i32* %9, align 4
  switch i32 %101, label %142 [
    i32 0, label %102
  ]

102:                                              ; preds = %99
  br label %136

103:                                              ; preds = %70
  %104 = load i8**, i8*** %4, align 8
  %105 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %106 = call i32 @108(i8** %104, i8* %105, i64 300)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = call %4* @105(i32 1)
  store %4* %109, %4** %7, align 8
  %110 = load %4*, %4** %7, align 8
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 1
  store i8 0, i8* %111, align 4
  %112 = load %4*, %4** %7, align 8
  %113 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  call void @109(%4* %112, i32 0, i8* %113)
  br label %135

114:                                              ; preds = %103
  %115 = load i8**, i8*** %4, align 8
  %116 = call i32 @110(i8** %115, x86_fp80* %8)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = call %4* @105(i32 1)
  store %4* %119, %4** %7, align 8
  %120 = load %4*, %4** %7, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 1
  store i8 0, i8* %121, align 4
  %122 = load %4*, %4** %7, align 8
  %123 = load x86_fp80, x86_fp80* %8, align 16
  call void @111(%4* %122, i32 0, x86_fp80 %123)
  br label %134

124:                                              ; preds = %114
  %125 = load i8**, i8*** %4, align 8
  %126 = load i8*, i8** %125, align 8
  %127 = load i8, i8* %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32*, i32** %5, align 8
  store i32 2, i32* %130, align 4
  br label %133

131:                                              ; preds = %124
  %132 = load i32*, i32** %5, align 8
  store i32 3, i32* %132, align 4
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %118
  br label %135

135:                                              ; preds = %134, %108
  br label %136

136:                                              ; preds = %135, %102
  br label %137

137:                                              ; preds = %136, %62
  br label %138

138:                                              ; preds = %137, %50
  br label %139

139:                                              ; preds = %138, %38
  br label %140

140:                                              ; preds = %139, %26
  %141 = load %4*, %4** %7, align 8
  store %4* %141, %4** %3, align 8
  store i32 1, i32* %9, align 4
  br label %142

142:                                              ; preds = %140, %99, %20
  %143 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %143) #11
  %144 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = bitcast [301 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 301, i8* %145) #11
  %146 = load %4*, %4** %3, align 8
  ret %4* %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @97(i8** %0, i32* %1, %4* %2) #1 {
  %4 = alloca %4*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  store i8** %0, i8*** %5, align 8
  store i32* %1, i32** %6, align 8
  store %4* %2, %4** %7, align 8
  %14 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store %4* null, %4** %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #11
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load i8**, i8*** %5, align 8
  %17 = call zeroext i8 @116(i8** %16, i32* %10)
  store i8 %17, i8* %9, align 1
  %18 = load i8**, i8*** %5, align 8
  call void @98(i8** %18)
  %19 = load i8, i8* %9, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %140

22:                                               ; preds = %3
  %23 = load i8**, i8*** %5, align 8
  %24 = load i32*, i32** %6, align 8
  %25 = call %4* @96(i8** %23, i32* %24)
  store %4* %25, %4** %8, align 8
  %26 = load %4*, %4** %8, align 8
  %27 = icmp ne %4* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load %4*, %4** %7, align 8
  call void @91(%4* %29)
  store %4* null, %4** %4, align 8
  store i32 1, i32* %11, align 4
  br label %159

30:                                               ; preds = %22
  %31 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load i8, i8* %9, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %33
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call %4* @105(i32 %37)
  store %4* %38, %4** %12, align 8
  %39 = load i8, i8* %9, align 1
  %40 = load %4*, %4** %12, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 1
  store i8 %39, i8* %41, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load %4*, %4** %12, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  store i32 %42, i32* %44, align 8
  %45 = load i8, i8* %9, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 63
  br i1 %47, label %48, label %87

48:                                               ; preds = %30
  %49 = load %4*, %4** %12, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %87

53:                                               ; preds = %48
  %54 = load i8**, i8*** %5, align 8
  call void @98(i8** %54)
  %55 = load i8**, i8*** %5, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load %4*, %4** %12, align 8
  call void @91(%4* %61)
  %62 = load %4*, %4** %7, align 8
  call void @91(%4* %62)
  %63 = load %4*, %4** %8, align 8
  call void @91(%4* %63)
  %64 = load i32*, i32** %6, align 8
  store i32 6, i32* %64, align 4
  store %4* null, %4** %4, align 8
  store i32 1, i32* %11, align 4
  br label %138

65:                                               ; preds = %53
  %66 = load i8**, i8*** %5, align 8
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %66, align 8
  %69 = load i8**, i8*** %5, align 8
  call void @98(i8** %69)
  %70 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  %71 = load i8**, i8*** %5, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = call %4* @96(i8** %71, i32* %72)
  store %4* %73, %4** %13, align 8
  %74 = load %4*, %4** %13, align 8
  %75 = icmp ne %4* %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %65
  %77 = load %4*, %4** %12, align 8
  call void @91(%4* %77)
  %78 = load %4*, %4** %7, align 8
  call void @91(%4* %78)
  %79 = load %4*, %4** %8, align 8
  call void @91(%4* %79)
  store %4* null, %4** %4, align 8
  store i32 1, i32* %11, align 4
  br label %83

80:                                               ; preds = %65
  %81 = load %4*, %4** %12, align 8
  %82 = load %4*, %4** %13, align 8
  call void @106(%4* %81, i32 2, %4* %82)
  store i32 0, i32* %11, align 4
  br label %83

83:                                               ; preds = %80, %76
  %84 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = load i32, i32* %11, align 4
  switch i32 %85, label %138 [
    i32 0, label %86
  ]

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %48, %30
  %88 = load %4*, %4** %12, align 8
  %89 = load %4*, %4** %8, align 8
  call void @106(%4* %88, i32 1, %4* %89)
  %90 = load %4*, %4** %12, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = load %4*, %4** %7, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %87
  %98 = load %4*, %4** %7, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %130

102:                                              ; preds = %97
  %103 = load %4*, %4** %7, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 1
  %105 = load i8, i8* %104, align 4
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 40
  br i1 %107, label %108, label %130

108:                                              ; preds = %102
  %109 = load %4*, %4** %7, align 8
  %110 = getelementptr inbounds %4, %4* %109, i32 0, i32 4
  %111 = getelementptr inbounds [0 x %5], [0 x %5]* %110, i64 0, i64 1
  %112 = getelementptr inbounds %5, %5* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  %116 = load %4*, %4** %12, align 8
  %117 = load %4*, %4** %7, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 4
  %119 = getelementptr inbounds [0 x %5], [0 x %5]* %118, i64 0, i64 1
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 1
  %121 = bitcast %6* %120 to %4**
  %122 = load %4*, %4** %121, align 16
  call void @106(%4* %116, i32 0, %4* %122)
  %123 = load %4*, %4** %12, align 8
  %124 = load %4*, %4** %7, align 8
  %125 = getelementptr inbounds %4, %4* %124, i32 0, i32 4
  %126 = getelementptr inbounds [0 x %5], [0 x %5]* %125, i64 0, i64 1
  %127 = getelementptr inbounds %5, %5* %126, i32 0, i32 1
  %128 = bitcast %6* %127 to %4**
  store %4* %123, %4** %128, align 16
  %129 = load %4*, %4** %7, align 8
  store %4* %129, %4** %12, align 8
  br label %133

130:                                              ; preds = %108, %102, %97, %87
  %131 = load %4*, %4** %12, align 8
  %132 = load %4*, %4** %7, align 8
  call void @106(%4* %131, i32 0, %4* %132)
  br label %133

133:                                              ; preds = %130, %115
  %134 = load i8**, i8*** %5, align 8
  %135 = load i32*, i32** %6, align 8
  %136 = load %4*, %4** %12, align 8
  %137 = call %4* @97(i8** %134, i32* %135, %4* %136)
  store %4* %137, %4** %4, align 8
  store i32 1, i32* %11, align 4
  br label %138

138:                                              ; preds = %133, %83, %60
  %139 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #11
  br label %159

140:                                              ; preds = %3
  %141 = load i8**, i8*** %5, align 8
  %142 = load i8*, i8** %141, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 41
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %156

147:                                              ; preds = %140
  %148 = load i8**, i8*** %5, align 8
  %149 = load i8*, i8** %148, align 8
  %150 = load i8, i8* %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load %4*, %4** %7, align 8
  call void @91(%4* %153)
  store %4* null, %4** %7, align 8
  %154 = load i32*, i32** %6, align 8
  store i32 4, i32* %154, align 4
  br label %155

155:                                              ; preds = %152, %147
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  %158 = load %4*, %4** %7, align 8
  store %4* %158, %4** %4, align 8
  store i32 1, i32* %11, align 4
  br label %159

159:                                              ; preds = %157, %138, %28
  %160 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #11
  %161 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #11
  %162 = load %4*, %4** %4, align 8
  ret %4* %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @98(i8** %0) #1 {
  %2 = alloca i8**, align 8
  %3 = alloca i8*, align 8
  store i8** %0, i8*** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i8**, i8*** %2, align 8
  %6 = load i8*, i8** %5, align 8
  store i8* %6, i8** %3, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = call i16** @__ctype_b_loc() #10
  %9 = load i16*, i16** %8, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, i16* %9, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 8192
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %3, align 8
  br label %7

22:                                               ; preds = %7
  %23 = load i8*, i8** %3, align 8
  %24 = load i8**, i8*** %2, align 8
  store i8* %23, i8** %24, align 8
  %25 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @99(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 78
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 110
  br i1 %19, label %20, label %54

20:                                               ; preds = %14, %1
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 79
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 111
  br i1 %31, label %32, label %54

32:                                               ; preds = %26, %20
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 2
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 84
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 116
  br i1 %43, label %44, label %54

44:                                               ; preds = %38, %32
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 3
  %47 = load i8, i8* %46, align 1
  %48 = call i32 @112(i8 signext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 3
  %53 = load i8**, i8*** %3, align 8
  store i8* %52, i8** %53, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %65

54:                                               ; preds = %44, %38, %26, %14
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 33
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8**, i8*** %3, align 8
  store i8* %62, i8** %63, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %65

64:                                               ; preds = %54
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %60, %50
  %66 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @100(i8** %0, i8 zeroext %1, i32* %2) #1 {
  %4 = alloca %4*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  store i8** %0, i8*** %5, align 8
  store i8 %1, i8* %6, align 1
  store i32* %2, i32** %7, align 8
  %11 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8**, i8*** %5, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = call %4* @96(i8** %12, i32* %13)
  store %4* %14, %4** %8, align 8
  %15 = load %4*, %4** %8, align 8
  %16 = icmp ne %4* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store %4* null, %4** %4, align 8
  store i32 1, i32* %9, align 4
  br label %28

18:                                               ; preds = %3
  %19 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = call %4* @105(i32 1)
  store %4* %20, %4** %10, align 8
  %21 = load i8, i8* %6, align 1
  %22 = load %4*, %4** %10, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  store i8 %21, i8* %23, align 4
  %24 = load %4*, %4** %10, align 8
  %25 = load %4*, %4** %8, align 8
  call void @106(%4* %24, i32 0, %4* %25)
  %26 = load %4*, %4** %10, align 8
  store %4* %26, %4** %4, align 8
  store i32 1, i32* %9, align 4
  %27 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  br label %28

28:                                               ; preds = %18, %17
  %29 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  %30 = load %4*, %4** %4, align 8
  ret %4* %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @101(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 43
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = call i32 @113(i8 signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8**, i8*** %3, align 8
  store i8* %22, i8** %23, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

24:                                               ; preds = %14, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @102(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = call i32 @113(i8 signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8**, i8*** %3, align 8
  store i8* %22, i8** %23, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

24:                                               ; preds = %14, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @103(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 65
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 97
  br i1 %19, label %20, label %54

20:                                               ; preds = %14, %1
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 98
  br i1 %31, label %32, label %54

32:                                               ; preds = %26, %20
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 2
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 83
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 115
  br i1 %43, label %44, label %54

44:                                               ; preds = %38, %32
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 3
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 3
  %53 = load i8**, i8*** %3, align 8
  store i8* %52, i8** %53, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %55

54:                                               ; preds = %44, %38, %26, %14
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %55

55:                                               ; preds = %54, %50
  %56 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @104(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 40
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8**, i8*** %3, align 8
  store i8* %16, i8** %17, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @105(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 32, %6
  %8 = add i64 16, %7
  %9 = call noalias nonnull i8* @callocz(i64 1, i64 %8)
  %10 = bitcast i8* %9 to %4*
  store %4* %10, %4** %3, align 8
  %11 = load i32, i32* @75, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @75, align 4
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  store i32 %11, i32* %14, align 16
  %15 = load %4*, %4** %3, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  store i8 0, i8* %16, align 4
  %17 = load i8, i8* getelementptr inbounds ([256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 0, i32 1), align 8
  %18 = sext i8 %17 to i32
  %19 = load %4*, %4** %3, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 2
  store i32 %18, i32* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = load %4*, %4** %3, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 3
  store i32 %21, i32* %23, align 4
  %24 = load %4*, %4** %3, align 8
  %25 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  ret %4* %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @106(%4* %0, i32 %1, %4* %2) #1 {
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  store %4* %2, %4** %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = load %4*, %4** %4, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @76, i32 0, i32 0), i64 842, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @77, i32 0, i32 0), i32 %14, i32 %18) #13
  unreachable

19:                                               ; preds = %3
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %5], [0 x %5]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  store i32 3, i32* %25, align 16
  %26 = load %4*, %4** %6, align 8
  %27 = load %4*, %4** %4, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %5], [0 x %5]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 1
  %33 = bitcast %6* %32 to %4**
  store %4* %26, %4** %33, align 16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @107(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 41
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8**, i8*** %3, align 8
  store i8* %16, i8** %17, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @108(i8** %0, i8* %1, i64 %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8**, i8*** %5, align 8
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 36
  br i1 %17, label %18, label %104

18:                                               ; preds = %3
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store i64 0, i64* %9, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %8, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 123
  br i1 %25, label %26, label %62

26:                                               ; preds = %18
  %27 = load i8*, i8** %8, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %8, align 8
  br label %29

29:                                               ; preds = %45, %26
  %30 = load i8*, i8** %8, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load i8*, i8** %8, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 125
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp ult i64 %40, %41
  br label %43

43:                                               ; preds = %39, %34, %29
  %44 = phi i1 [ false, %34 ], [ false, %29 ], [ %42, %39 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %8, align 8
  %48 = load i8, i8* %46, align 1
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %9, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %9, align 8
  %52 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 %48, i8* %52, align 1
  br label %29

53:                                               ; preds = %43
  %54 = load i8*, i8** %8, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 125
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i8*, i8** %8, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %8, align 8
  br label %61

61:                                               ; preds = %58, %53
  br label %88

62:                                               ; preds = %18
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i8*, i8** %8, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load i8*, i8** %8, align 8
  %70 = load i8, i8* %69, align 1
  %71 = call i32 @114(i8 signext %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %7, align 8
  %76 = icmp ult i64 %74, %75
  br label %77

77:                                               ; preds = %73, %68, %63
  %78 = phi i1 [ false, %68 ], [ false, %63 ], [ %76, %73 ]
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load i8*, i8** %8, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %8, align 8
  %82 = load i8, i8* %80, align 1
  %83 = load i8*, i8** %6, align 8
  %84 = load i64, i64* %9, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %9, align 8
  %86 = getelementptr inbounds i8, i8* %83, i64 %84
  store i8 %82, i8* %86, align 1
  br label %63

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %61
  %89 = load i8*, i8** %6, align 8
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i8*, i8** %6, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load i8*, i8** %8, align 8
  %98 = load i8**, i8*** %5, align 8
  store i8* %97, i8** %98, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %100

99:                                               ; preds = %88
  store i32 0, i32* %10, align 4
  br label %100

100:                                              ; preds = %99, %96
  %101 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  %102 = load i32, i32* %10, align 4
  switch i32 %102, label %105 [
    i32 0, label %103
  ]

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %105

105:                                              ; preds = %104, %100
  %106 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  %107 = load i32, i32* %4, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @109(%4* %0, i32 %1, i8* %2) #1 {
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = load %4*, %4** %4, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @78, i32 0, i32 0), i64 858, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @77, i32 0, i32 0), i32 %14, i32 %18) #13
  unreachable

19:                                               ; preds = %3
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %5], [0 x %5]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  store i32 2, i32* %25, align 16
  %26 = call noalias nonnull i8* @callocz(i64 1, i64 24)
  %27 = bitcast i8* %26 to %8*
  %28 = load %4*, %4** %4, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %5], [0 x %5]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 1
  %34 = bitcast %6* %33 to %8**
  store %8* %27, %8** %34, align 16
  %35 = load i8*, i8** %6, align 8
  %36 = call noalias nonnull i8* @strdupz(i8* %35)
  %37 = load %4*, %4** %4, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %5], [0 x %5]* %38, i64 0, i64 %40
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 1
  %43 = bitcast %6* %42 to %8**
  %44 = load %8*, %8** %43, align 16
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 0
  store i8* %36, i8** %45, align 8
  %46 = load %4*, %4** %4, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %5], [0 x %5]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  %52 = bitcast %6* %51 to %8**
  %53 = load %8*, %8** %52, align 16
  %54 = getelementptr inbounds %8, %8* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @94(i8* %55)
  %57 = load %4*, %4** %4, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %5], [0 x %5]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 1
  %63 = bitcast %6* %62 to %8**
  %64 = load %8*, %8** %63, align 16
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 1
  store i32 %56, i32* %65, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @110(i8** %0, x86_fp80* %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca x86_fp80*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  store i8* null, i8** %6, align 8
  %10 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #11
  %11 = load i8**, i8*** %4, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = call x86_fp80 @115(i8* %12, i8** %6)
  store x86_fp80 %13, x86_fp80* %7, align 16
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i8**, i8*** %4, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = icmp eq i8* %18, %19
  br label %21

21:                                               ; preds = %16, %2
  %22 = phi i1 [ true, %2 ], [ %20, %16 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80 0xK00000000000000000000, x86_fp80* %30, align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %36

31:                                               ; preds = %21
  %32 = load x86_fp80, x86_fp80* %7, align 16
  %33 = load x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80 %32, x86_fp80* %33, align 16
  %34 = load i8*, i8** %6, align 8
  %35 = load i8**, i8*** %4, align 8
  store i8* %34, i8** %35, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %36

36:                                               ; preds = %31, %29
  %37 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %37) #11
  %38 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #11
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @111(%4* %0, i32 %1, x86_fp80 %2) #1 {
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca x86_fp80, align 16
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  store x86_fp80 %2, x86_fp80* %6, align 16
  %7 = load i32, i32* %5, align 4
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = load %4*, %4** %4, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @79, i32 0, i32 0), i64 850, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @77, i32 0, i32 0), i32 %14, i32 %18) #13
  unreachable

19:                                               ; preds = %3
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %5], [0 x %5]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  store i32 1, i32* %25, align 16
  %26 = load x86_fp80, x86_fp80* %6, align 16
  %27 = load %4*, %4** %4, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %5], [0 x %5]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 1
  %33 = bitcast %6* %32 to x86_fp80*
  store x86_fp80 %26, x86_fp80* %33, align 16
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @112(i8 signext %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = call i16** @__ctype_b_loc() #10
  %5 = load i16*, i16** %4, align 8
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, i16* %5, i64 %8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 8192
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %1
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 40
  br i1 %17, label %48, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 36
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 33
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 43
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = call i16** @__ctype_b_loc() #10
  %36 = load i16*, i16** %35, align 8
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, i16* %36, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2048
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %34
  %46 = load i8, i8* %3, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %34, %30, %26, %22, %18, %14, %1
  store i32 1, i32* %2, align 4
  br label %50

49:                                               ; preds = %45
  store i32 0, i32* %2, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @113(i8 signext %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = call i32 @112(i8 signext %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = call i16** @__ctype_b_loc() #10
  %9 = load i16*, i16** %8, align 8
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, i16* %9, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1024
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7, %1
  store i32 1, i32* %2, align 4
  br label %20

19:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @114(i8 signext %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = call i16** @__ctype_b_loc() #10
  %5 = load i16*, i16** %4, align 8
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, i16* %5, i64 %8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 46
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %1
  store i32 0, i32* %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @115(i8* %0, i8** %1) #1 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %6, align 4
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  store i64 0, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store i64 0, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i64 0, i64* %10, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %69 [
    i32 45, label %21
    i32 43, label %24
    i32 110, label %27
    i32 105, label %48
  ]

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  store i32 1, i32* %6, align 4
  br label %70

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  br label %70

27:                                               ; preds = %2
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 97
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i8**, i8*** %5, align 8
  %41 = icmp ne i8** %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8**, i8*** %5, align 8
  store i8* %44, i8** %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

47:                                               ; preds = %33, %27
  br label %70

48:                                               ; preds = %2
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 110
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 102
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i8**, i8*** %5, align 8
  %62 = icmp ne i8** %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 3
  %66 = load i8**, i8*** %5, align 8
  store i8* %65, i8** %66, align 8
  br label %67

67:                                               ; preds = %63, %60
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

68:                                               ; preds = %54, %48
  br label %70

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69, %68, %47, %24, %21
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 10
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = add i64 %85, %90
  store i64 %91, i64* %8, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %4, align 8
  br label %71

94:                                               ; preds = %81
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %94
  store i64 0, i64* %9, align 8
  %106 = load i8*, i8** %4, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %4, align 8
  br label %108

108:                                              ; preds = %120, %105
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ false, %108 ], [ %117, %113 ]
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load i64, i64* %9, align 8
  %122 = mul i64 %121, 10
  %123 = load i8*, i8** %4, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = sext i32 %126 to i64
  %128 = add i64 %122, %127
  store i64 %128, i64* %9, align 8
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %4, align 8
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %10, align 8
  br label %108

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %94
  %135 = load i8*, i8** %4, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 101
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load i8*, i8** %4, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 69
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i1 [ true, %134 ], [ %143, %139 ]
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i8*, i8** %7, align 8
  %154 = load i8**, i8*** %5, align 8
  %155 = call x86_fp80 @strtold(i8* %153, i8** %154) #11
  store x86_fp80 %155, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

156:                                              ; preds = %144
  %157 = load i8**, i8*** %5, align 8
  %158 = icmp ne i8** %157, null
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i8*, i8** %4, align 8
  %167 = load i8**, i8*** %5, align 8
  store i8* %166, i8** %167, align 8
  br label %168

168:                                              ; preds = %165, %156
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %168
  %178 = load i64, i64* %10, align 8
  %179 = icmp ne i64 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %177
  %187 = load i64, i64* %8, align 8
  %188 = uitofp i64 %187 to x86_fp80
  %189 = load i64, i64* %9, align 8
  %190 = uitofp i64 %189 to x86_fp80
  %191 = load i64, i64* %10, align 8
  %192 = uitofp i64 %191 to x86_fp80
  %193 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %192) #11
  %194 = fdiv x86_fp80 %190, %193
  %195 = fadd x86_fp80 %188, %194
  %196 = fsub x86_fp80 0xK80000000000000000000, %195
  store x86_fp80 %196, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

197:                                              ; preds = %177
  %198 = load i64, i64* %8, align 8
  %199 = uitofp i64 %198 to x86_fp80
  %200 = fsub x86_fp80 0xK80000000000000000000, %199
  store x86_fp80 %200, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

201:                                              ; preds = %168
  %202 = load i64, i64* %10, align 8
  %203 = icmp ne i64 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %201
  %211 = load i64, i64* %8, align 8
  %212 = uitofp i64 %211 to x86_fp80
  %213 = load i64, i64* %9, align 8
  %214 = uitofp i64 %213 to x86_fp80
  %215 = load i64, i64* %10, align 8
  %216 = uitofp i64 %215 to x86_fp80
  %217 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %216) #11
  %218 = fdiv x86_fp80 %214, %217
  %219 = fadd x86_fp80 %212, %218
  store x86_fp80 %219, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

220:                                              ; preds = %201
  %221 = load i64, i64* %8, align 8
  %222 = uitofp i64 %221 to x86_fp80
  store x86_fp80 %222, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

223:                                              ; preds = %220, %210, %197, %186, %152, %67, %46
  %224 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #11
  %225 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #11
  %226 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #11
  %227 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #11
  %228 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #11
  %229 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %229
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8*, i8**) #9

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @116(i8** %0, i32* %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load i8**, i8*** %4, align 8
  call void @98(i8** %8)
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %48, %2
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %7], [14 x %7]* @80, i64 0, i64 %12
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 1
  %15 = load i32 (i8**)*, i32 (i8**)** %14, align 8
  %16 = icmp ne i32 (i8**)* %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [14 x %7], [14 x %7]* @80, i64 0, i64 %19
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 1
  %22 = load i32 (i8**)*, i32 (i8**)** %21, align 8
  %23 = load i8**, i8*** %4, align 8
  %24 = call i32 %22(i8** %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %17
  %27 = load i32*, i32** %5, align 8
  %28 = icmp ne i32* %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [14 x %7], [14 x %7]* @80, i64 0, i64 %31
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 0
  %34 = load i8, i8* %33, align 16
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x %0], [256 x %0]* bitcast (<{ [127 x %0], [129 x %0] }>* @74 to [256 x %0]*), i64 0, i64 %35
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i8, i8* %37, align 8
  %39 = sext i8 %38 to i32
  %40 = load i32*, i32** %5, align 8
  store i32 %39, i32* %40, align 4
  br label %41

41:                                               ; preds = %29, %26
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [14 x %7], [14 x %7]* @80, i64 0, i64 %43
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 0
  %46 = load i8, i8* %45, align 16
  store i8 %46, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %52

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %10

51:                                               ; preds = %10
  store i8 0, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %51, %41
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #11
  %54 = load i8, i8* %3, align 1
  ret i8 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @117(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 65
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 97
  br i1 %19, label %20, label %54

20:                                               ; preds = %14, %1
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 78
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 110
  br i1 %31, label %32, label %54

32:                                               ; preds = %26, %20
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 2
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 68
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %54

44:                                               ; preds = %38, %32
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 3
  %47 = load i8, i8* %46, align 1
  %48 = call i32 @112(i8 signext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 4
  %53 = load i8**, i8*** %3, align 8
  store i8* %52, i8** %53, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %77

54:                                               ; preds = %44, %38, %26, %14
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 38
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 38
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = call i32 @113(i8 signext %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i8*, i8** %4, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 2
  %75 = load i8**, i8*** %3, align 8
  store i8* %74, i8** %75, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %77

76:                                               ; preds = %66, %60, %54
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %72, %50
  %78 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  %79 = load i32, i32* %2, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @118(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 79
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 111
  br i1 %19, label %20, label %42

20:                                               ; preds = %14, %1
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 82
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  br i1 %31, label %32, label %42

32:                                               ; preds = %26, %20
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 2
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @112(i8 signext %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 3
  %41 = load i8**, i8*** %3, align 8
  store i8* %40, i8** %41, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %65

42:                                               ; preds = %32, %26, %14
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 124
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 124
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = call i32 @113(i8 signext %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  %63 = load i8**, i8*** %3, align 8
  store i8* %62, i8** %63, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %65

64:                                               ; preds = %54, %48, %42
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %60, %38
  %66 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @119(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 62
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 61
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = call i32 @113(i8 signext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = load i8**, i8*** %3, align 8
  store i8* %28, i8** %29, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

30:                                               ; preds = %20, %14, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @120(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 60
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 61
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = call i32 @113(i8 signext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = load i8**, i8*** %3, align 8
  store i8* %28, i8** %29, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

30:                                               ; preds = %20, %14, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @121(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 33
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 61
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = call i32 @113(i8 signext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = load i8**, i8*** %3, align 8
  store i8* %28, i8** %29, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %53

30:                                               ; preds = %20, %14, %1
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 60
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 62
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 2
  %45 = load i8, i8* %44, align 1
  %46 = call i32 @113(i8 signext %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 2
  %51 = load i8**, i8*** %3, align 8
  store i8* %50, i8** %51, align 8
  br label %52

52:                                               ; preds = %48, %42, %36, %30
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %53

53:                                               ; preds = %52, %26
  %54 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  %55 = load i32, i32* %2, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @122(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 61
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 61
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = call i32 @113(i8 signext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = load i8**, i8*** %3, align 8
  store i8* %28, i8** %29, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %47

30:                                               ; preds = %20, %14, %1
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 61
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @113(i8 signext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8**, i8*** %3, align 8
  store i8* %44, i8** %45, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %47

46:                                               ; preds = %36, %30
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %47

47:                                               ; preds = %46, %42, %26
  %48 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @123(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 60
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = call i32 @113(i8 signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8**, i8*** %3, align 8
  store i8* %22, i8** %23, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

24:                                               ; preds = %14, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @124(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 62
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = call i32 @113(i8 signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8**, i8*** %3, align 8
  store i8* %22, i8** %23, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

24:                                               ; preds = %14, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @125(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = call i32 @113(i8 signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8**, i8*** %3, align 8
  store i8* %22, i8** %23, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

24:                                               ; preds = %14, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @126(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = call i32 @113(i8 signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8**, i8*** %3, align 8
  store i8* %22, i8** %23, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

24:                                               ; preds = %14, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127(i8** %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8**, i8*** %3, align 8
  store i8* %16, i8** %17, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @128(%5* %0) #1 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 16
  switch i32 %5, label %16 [
    i32 3, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %1
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 1
  %9 = bitcast %6* %8 to %4**
  %10 = load %4*, %4** %9, align 16
  call void @91(%4* %10)
  br label %17

11:                                               ; preds = %1
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 1
  %14 = bitcast %6* %13 to %8**
  %15 = load %8*, %8** %14, align 16
  call void @129(%8* %15)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @129(%8* %0) #1 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @freez(i8* %5)
  %6 = load %8*, %8** %2, align 8
  %7 = bitcast %8* %6 to i8*
  call void @freez(i8* %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @130(%2* %0, %5* %1, i32* %2) #1 {
  %4 = alloca %2*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32*, align 8
  store %2* %0, %2** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %5*, %5** %5, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 16
  switch i32 %9, label %30 [
    i32 3, label %10
    i32 1, label %17
    i32 2, label %23
  ]

10:                                               ; preds = %3
  %11 = load %2*, %2** %4, align 8
  %12 = load %5*, %5** %5, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 1
  %14 = bitcast %6* %13 to %4**
  %15 = load %4*, %4** %14, align 16
  %16 = load i32*, i32** %6, align 8
  call void @92(%2* %11, %4* %15, i32* %16)
  br label %32

17:                                               ; preds = %3
  %18 = load %2*, %2** %4, align 8
  %19 = load %5*, %5** %5, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  %21 = bitcast %6* %20 to x86_fp80*
  %22 = load x86_fp80, x86_fp80* %21, align 16
  call void @95(%2* %18, x86_fp80 %22)
  br label %32

23:                                               ; preds = %3
  %24 = load %2*, %2** %4, align 8
  %25 = load %5*, %5** %5, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 1
  %27 = bitcast %6* %26 to %8**
  %28 = load %8*, %8** %27, align 16
  %29 = load i32*, i32** %6, align 8
  call void @131(%2* %24, %8* %28, i32* %29)
  br label %32

30:                                               ; preds = %3
  %31 = load i32*, i32** %6, align 8
  store i32 101, i32* %31, align 4
  br label %32

32:                                               ; preds = %30, %23, %17, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @131(%2* %0, %8* %1, i32* %2) #1 {
  %4 = alloca %2*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32*, align 8
  store %2* %0, %2** %4, align 8
  store %8* %1, %8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  %8 = load %2*, %2** %4, align 8
  %9 = load %8*, %8** %5, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), i8* %11)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
