; ModuleID = 'xterm-keys-strip-O3-renamed.bc'
source_filename = "xterm-keys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i8* }

@0 = internal unnamed_addr constant [57 x %0] [%0 { i64 68719476889, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0) }, %0 { i64 68719476889, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0) }, %0 { i64 68719476889, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0) }, %0 { i64 68719476890, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0) }, %0 { i64 68719476890, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0) }, %0 { i64 68719476890, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0) }, %0 { i64 68719476891, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0) }, %0 { i64 68719476891, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0) }, %0 { i64 68719476891, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0) }, %0 { i64 68719476892, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0) }, %0 { i64 68719476892, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0) }, %0 { i64 68719476892, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0) }, %0 { i64 68719476893, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0) }, %0 { i64 68719476894, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0) }, %0 { i64 68719476895, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0) }, %0 { i64 68719476896, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0) }, %0 { i64 68719476897, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0) }, %0 { i64 68719476898, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0) }, %0 { i64 68719476899, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0) }, %0 { i64 68719476900, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0) }, %0 { i64 68719476908, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0) }, %0 { i64 68719476909, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0) }, %0 { i64 68719476911, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0) }, %0 { i64 68719476910, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0) }, %0 { i64 68719476903, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0) }, %0 { i64 68719476904, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0) }, %0 { i64 68719476906, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0) }, %0 { i64 68719476905, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0) }, %0 { i64 68719476901, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0) }, %0 { i64 68719476902, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0) }, %0 { i64 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i32 0, i32 0) }, %0 { i64 35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i32 0, i32 0) }, %0 { i64 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0) }, %0 { i64 41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i32 0, i32 0) }, %0 { i64 43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0) }, %0 { i64 44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0) }, %0 { i64 45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0) }, %0 { i64 46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0) }, %0 { i64 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0) }, %0 { i64 49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0) }, %0 { i64 50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i32 0, i32 0) }, %0 { i64 51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0) }, %0 { i64 52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0) }, %0 { i64 53, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0) }, %0 { i64 54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0) }, %0 { i64 55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0) }, %0 { i64 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0) }, %0 { i64 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0) }, %0 { i64 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0) }, %0 { i64 59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0) }, %0 { i64 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0) }, %0 { i64 61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0) }, %0 { i64 62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0) }, %0 { i64 63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i32 0, i32 0) }, %0 { i64 39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i32 0, i32 0) }, %0 { i64 13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0) }, %0 { i64 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i32 0, i32 0) }], align 16
@1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"\1B[1;_P\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"\1BO1;_P\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"\1BO_P\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"\1B[1;_Q\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"\1BO1;_Q\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"\1BO_Q\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"\1B[1;_R\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"\1BO1;_R\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"\1BO_R\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"\1B[1;_S\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"\1BO1;_S\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"\1BO_S\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"\1B[15;_~\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"\1B[17;_~\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"\1B[18;_~\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"\1B[19;_~\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"\1B[20;_~\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"\1B[21;_~\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"\1B[23;_~\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"\1B[24;_~\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"\1B[1;_A\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"\1B[1;_B\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"\1B[1;_C\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"\1B[1;_D\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"\1B[1;_H\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"\1B[1;_F\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"\1B[5;_~\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"\1B[6;_~\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"\1B[2;_~\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"\1B[3;_~\00", align 1
@32 = private unnamed_addr constant [11 x i8] c"\1B[27;_;33~\00", align 1
@33 = private unnamed_addr constant [11 x i8] c"\1B[27;_;35~\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"\1B[27;_;40~\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"\1B[27;_;41~\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"\1B[27;_;43~\00", align 1
@37 = private unnamed_addr constant [11 x i8] c"\1B[27;_;44~\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"\1B[27;_;45~\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"\1B[27;_;46~\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"\1B[27;_;48~\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"\1B[27;_;49~\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"\1B[27;_;50~\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"\1B[27;_;51~\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"\1B[27;_;52~\00", align 1
@45 = private unnamed_addr constant [11 x i8] c"\1B[27;_;53~\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"\1B[27;_;54~\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"\1B[27;_;55~\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"\1B[27;_;56~\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"\1B[27;_;57~\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"\1B[27;_;58~\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"\1B[27;_;59~\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"\1B[27;_;60~\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"\1B[27;_;61~\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"\1B[27;_;62~\00", align 1
@55 = private unnamed_addr constant [11 x i8] c"\1B[27;_;63~\00", align 1
@56 = private unnamed_addr constant [11 x i8] c"\1B[27;_;39~\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"\1B[27;_;13~\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"\1B[27;_;9~\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @xterm_keys_find(i8* nocapture readonly %0, i64 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %76, label %6

6:                                                ; preds = %4, %83
  %7 = phi i64 [ %84, %83 ], [ 0, %4 ]
  %8 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %7, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = load i8, i8* %9, align 1
  br label %11

11:                                               ; preds = %65, %6
  %12 = phi i64 [ 0, %6 ], [ %66, %65 ]
  %13 = phi i8 [ %10, %6 ], [ %69, %65 ]
  %14 = phi i64 [ 0, %6 ], [ %67, %65 ]
  %15 = phi i8* [ %9, %6 ], [ %68, %65 ]
  %16 = icmp eq i8 %13, 95
  br i1 %16, label %17, label %59

17:                                               ; preds = %11
  %18 = sub i64 %1, %14
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %86, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %0, i64 %14
  %22 = load i8, i8* %21, align 1
  %23 = add i8 %22, -48
  %24 = icmp ugt i8 %23, 9
  br i1 %24, label %83, label %25

25:                                               ; preds = %20
  %26 = add i64 %14, 1
  %27 = sext i8 %22 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds i8, i8* %0, i64 %26
  %30 = load i8, i8* %29, align 1
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = mul nsw i32 %28, 10
  %35 = add i64 %14, 2
  %36 = sext i8 %30 to i32
  %37 = add nsw i32 %34, -48
  %38 = add nsw i32 %37, %36
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi i64 [ %35, %33 ], [ %26, %25 ]
  %41 = phi i32 [ %38, %33 ], [ %28, %25 ]
  %42 = add nsw i32 %41, -1
  %43 = and i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 46
  %46 = and i32 %42, 2
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 43
  %49 = or i64 %48, %45
  %50 = and i32 %42, 4
  %51 = icmp eq i32 %50, 0
  %52 = or i64 %49, 35184372088832
  %53 = select i1 %51, i64 %49, i64 %52
  %54 = and i32 %42, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %39
  %57 = select i1 %51, i64 %45, i64 %52
  %58 = or i64 %57, 17592186044416
  br label %65

59:                                               ; preds = %11
  %60 = getelementptr inbounds i8, i8* %0, i64 %14
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, %13
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = add i64 %14, 1
  br label %65

65:                                               ; preds = %63, %56, %39
  %66 = phi i64 [ %53, %39 ], [ %58, %56 ], [ %12, %63 ]
  %67 = phi i64 [ %40, %39 ], [ %40, %56 ], [ %64, %63 ]
  %68 = getelementptr inbounds i8, i8* %15, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 0
  %71 = icmp eq i64 %67, %1
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %11

73:                                               ; preds = %65
  br i1 %70, label %74, label %86

74:                                               ; preds = %73
  %75 = and i64 %7, 4294967295
  store i64 %67, i64* %2, align 8
  br label %76

76:                                               ; preds = %4, %74
  %77 = phi i64 [ %75, %74 ], [ 0, %4 ]
  %78 = phi i64 [ %66, %74 ], [ 0, %4 ]
  %79 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %77, i32 0
  %80 = load i64, i64* %79, align 16
  %81 = or i64 %78, %80
  %82 = or i64 %81, 140737488355328
  store i64 %82, i64* %3, align 8
  br label %86

83:                                               ; preds = %20, %59
  %84 = add nuw nsw i64 %7, 1
  %85 = icmp ult i64 %84, 57
  br i1 %85, label %6, label %86

86:                                               ; preds = %83, %17, %73, %76
  %87 = phi i32 [ 0, %76 ], [ 1, %73 ], [ 1, %17 ], [ -1, %83 ]
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xterm_keys_lookup(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 70368744177664
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 2
  %5 = and i64 %0, 17592186044416
  %6 = icmp eq i64 %5, 0
  %7 = add nuw nsw i64 %4, 2
  %8 = select i1 %6, i64 %4, i64 %7
  %9 = and i64 %0, 35184372088832
  %10 = icmp eq i64 %9, 0
  %11 = add nuw nsw i64 %8, 4
  %12 = select i1 %10, i64 %8, i64 %11
  %13 = icmp eq i64 %12, 1
  %14 = and i64 %0, 158329674399744
  %15 = icmp eq i64 %14, 17592186044416
  %16 = or i1 %15, %13
  br i1 %16, label %76, label %17

17:                                               ; preds = %1
  %18 = trunc i64 %0 to i44
  switch i44 %18, label %76 [
    i44 68719476889, label %67
    i44 68719476890, label %19
    i44 68719476891, label %20
    i44 68719476892, label %21
    i44 68719476893, label %22
    i44 68719476894, label %23
    i44 68719476895, label %24
    i44 68719476896, label %25
    i44 68719476897, label %26
    i44 68719476898, label %27
    i44 68719476899, label %28
    i44 68719476900, label %29
    i44 68719476908, label %30
    i44 68719476909, label %31
    i44 68719476911, label %32
    i44 68719476910, label %33
    i44 68719476903, label %34
    i44 68719476904, label %35
    i44 68719476906, label %36
    i44 68719476905, label %37
    i44 68719476901, label %38
    i44 68719476902, label %39
    i44 33, label %40
    i44 35, label %41
    i44 40, label %42
    i44 41, label %43
    i44 43, label %44
    i44 44, label %45
    i44 45, label %46
    i44 46, label %47
    i44 48, label %48
    i44 49, label %49
    i44 50, label %50
    i44 51, label %51
    i44 52, label %52
    i44 53, label %53
    i44 54, label %54
    i44 55, label %55
    i44 56, label %56
    i44 57, label %57
    i44 58, label %58
    i44 59, label %59
    i44 60, label %60
    i44 61, label %61
    i44 62, label %62
    i44 63, label %63
    i44 39, label %64
    i44 13, label %65
    i44 9, label %66
  ]

19:                                               ; preds = %17
  br label %67

20:                                               ; preds = %17
  br label %67

21:                                               ; preds = %17
  br label %67

22:                                               ; preds = %17
  br label %67

23:                                               ; preds = %17
  br label %67

24:                                               ; preds = %17
  br label %67

25:                                               ; preds = %17
  br label %67

26:                                               ; preds = %17
  br label %67

27:                                               ; preds = %17
  br label %67

28:                                               ; preds = %17
  br label %67

29:                                               ; preds = %17
  br label %67

30:                                               ; preds = %17
  br label %67

31:                                               ; preds = %17
  br label %67

32:                                               ; preds = %17
  br label %67

33:                                               ; preds = %17
  br label %67

34:                                               ; preds = %17
  br label %67

35:                                               ; preds = %17
  br label %67

36:                                               ; preds = %17
  br label %67

37:                                               ; preds = %17
  br label %67

38:                                               ; preds = %17
  br label %67

39:                                               ; preds = %17
  br label %67

40:                                               ; preds = %17
  br label %67

41:                                               ; preds = %17
  br label %67

42:                                               ; preds = %17
  br label %67

43:                                               ; preds = %17
  br label %67

44:                                               ; preds = %17
  br label %67

45:                                               ; preds = %17
  br label %67

46:                                               ; preds = %17
  br label %67

47:                                               ; preds = %17
  br label %67

48:                                               ; preds = %17
  br label %67

49:                                               ; preds = %17
  br label %67

50:                                               ; preds = %17
  br label %67

51:                                               ; preds = %17
  br label %67

52:                                               ; preds = %17
  br label %67

53:                                               ; preds = %17
  br label %67

54:                                               ; preds = %17
  br label %67

55:                                               ; preds = %17
  br label %67

56:                                               ; preds = %17
  br label %67

57:                                               ; preds = %17
  br label %67

58:                                               ; preds = %17
  br label %67

59:                                               ; preds = %17
  br label %67

60:                                               ; preds = %17
  br label %67

61:                                               ; preds = %17
  br label %67

62:                                               ; preds = %17
  br label %67

63:                                               ; preds = %17
  br label %67

64:                                               ; preds = %17
  br label %67

65:                                               ; preds = %17
  br label %67

66:                                               ; preds = %17
  br label %67

67:                                               ; preds = %17, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  %68 = phi i64 [ 0, %17 ], [ 3, %19 ], [ 6, %20 ], [ 9, %21 ], [ 12, %22 ], [ 13, %23 ], [ 14, %24 ], [ 15, %25 ], [ 16, %26 ], [ 17, %27 ], [ 18, %28 ], [ 19, %29 ], [ 20, %30 ], [ 21, %31 ], [ 22, %32 ], [ 23, %33 ], [ 24, %34 ], [ 25, %35 ], [ 26, %36 ], [ 27, %37 ], [ 28, %38 ], [ 29, %39 ], [ 30, %40 ], [ 31, %41 ], [ 32, %42 ], [ 33, %43 ], [ 34, %44 ], [ 35, %45 ], [ 36, %46 ], [ 37, %47 ], [ 38, %48 ], [ 39, %49 ], [ 40, %50 ], [ 41, %51 ], [ 42, %52 ], [ 43, %53 ], [ 44, %54 ], [ 45, %55 ], [ 46, %56 ], [ 47, %57 ], [ 48, %58 ], [ 49, %59 ], [ 50, %60 ], [ 51, %61 ], [ 52, %62 ], [ 53, %63 ], [ 54, %64 ], [ 55, %65 ], [ 56, %66 ]
  %69 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %68, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = tail call i8* @xstrdup(i8* %70) #3
  %72 = trunc i64 %12 to i8
  %73 = or i8 %72, 48
  %74 = tail call i64 @strcspn(i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #4
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  store i8 %73, i8* %75, align 1
  br label %76

76:                                               ; preds = %17, %1, %67
  %77 = phi i8* [ %71, %67 ], [ null, %1 ], [ null, %17 ]
  ret i8* %77
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
