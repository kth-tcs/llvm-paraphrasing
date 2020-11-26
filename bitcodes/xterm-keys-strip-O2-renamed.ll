; ModuleID = 'xterm-keys-strip-O2-renamed.bc'
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
  br label %6

6:                                                ; preds = %4, %84
  %7 = phi i64 [ 0, %4 ], [ %85, %84 ]
  %8 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %7, i32 1
  %9 = load i8*, i8** %8, align 8
  br i1 %5, label %77, label %10

10:                                               ; preds = %6
  %11 = load i8, i8* %9, align 1
  br label %12

12:                                               ; preds = %66, %10
  %13 = phi i64 [ 0, %10 ], [ %67, %66 ]
  %14 = phi i8 [ %11, %10 ], [ %70, %66 ]
  %15 = phi i64 [ 0, %10 ], [ %68, %66 ]
  %16 = phi i8* [ %9, %10 ], [ %69, %66 ]
  %17 = icmp eq i8 %14, 95
  br i1 %17, label %18, label %60

18:                                               ; preds = %12
  %19 = sub i64 %1, %15
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %87, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %0, i64 %15
  %23 = load i8, i8* %22, align 1
  %24 = add i8 %23, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %84, label %26

26:                                               ; preds = %21
  %27 = add i64 %15, 1
  %28 = sext i8 %23 to i32
  %29 = add nsw i32 %28, -48
  %30 = getelementptr inbounds i8, i8* %0, i64 %27
  %31 = load i8, i8* %30, align 1
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = mul nsw i32 %29, 10
  %36 = add i64 %15, 2
  %37 = sext i8 %31 to i32
  %38 = add nsw i32 %35, -48
  %39 = add nsw i32 %38, %37
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i64 [ %36, %34 ], [ %27, %26 ]
  %42 = phi i32 [ %39, %34 ], [ %29, %26 ]
  %43 = add nsw i32 %42, -1
  %44 = and i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 46
  %47 = and i32 %43, 2
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 43
  %50 = or i64 %49, %46
  %51 = and i32 %43, 4
  %52 = icmp eq i32 %51, 0
  %53 = or i64 %50, 35184372088832
  %54 = select i1 %52, i64 %50, i64 %53
  %55 = and i32 %43, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %40
  %58 = select i1 %52, i64 %46, i64 %53
  %59 = or i64 %58, 17592186044416
  br label %66

60:                                               ; preds = %12
  %61 = getelementptr inbounds i8, i8* %0, i64 %15
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, %14
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = add i64 %15, 1
  br label %66

66:                                               ; preds = %64, %57, %40
  %67 = phi i64 [ %54, %40 ], [ %59, %57 ], [ %13, %64 ]
  %68 = phi i64 [ %41, %40 ], [ %41, %57 ], [ %65, %64 ]
  %69 = getelementptr inbounds i8, i8* %16, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  %72 = icmp eq i64 %68, %1
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %12

74:                                               ; preds = %66
  br i1 %71, label %75, label %87

75:                                               ; preds = %74
  store i64 %68, i64* %2, align 8
  %76 = and i64 %7, 4294967295
  br label %77

77:                                               ; preds = %6, %75
  %78 = phi i64 [ %76, %75 ], [ 0, %6 ]
  %79 = phi i64 [ %67, %75 ], [ 0, %6 ]
  %80 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %78, i32 0
  %81 = load i64, i64* %80, align 16
  %82 = or i64 %79, %81
  %83 = or i64 %82, 140737488355328
  store i64 %83, i64* %3, align 8
  br label %87

84:                                               ; preds = %21, %60
  %85 = add nuw nsw i64 %7, 1
  %86 = icmp ult i64 %85, 57
  br i1 %86, label %6, label %87

87:                                               ; preds = %84, %18, %74, %77
  %88 = phi i32 [ 0, %77 ], [ 1, %74 ], [ 1, %18 ], [ -1, %84 ]
  ret i32 %88
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
  br i1 %16, label %43, label %17

17:                                               ; preds = %1
  %18 = and i64 %0, 17592186044415
  br label %19

19:                                               ; preds = %51, %17
  %20 = phi i32 [ 0, %17 ], [ %52, %51 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 16
  %24 = icmp eq i64 %18, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %20, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %27, i32 0
  %29 = load i64, i64* %28, align 16
  %30 = icmp eq i64 %18, %29
  br i1 %30, label %33, label %45

31:                                               ; preds = %51
  %32 = icmp eq i32 %52, 57
  br i1 %32, label %43, label %33

33:                                               ; preds = %19, %25, %45, %31
  %34 = phi i32 [ %46, %31 ], [ %20, %19 ], [ %26, %25 ], [ %46, %45 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %35, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = tail call i8* @xstrdup(i8* %37) #3
  %39 = trunc i64 %12 to i8
  %40 = or i8 %39, 48
  %41 = tail call i64 @strcspn(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #4
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  store i8 %40, i8* %42, align 1
  br label %43

43:                                               ; preds = %31, %1, %33
  %44 = phi i8* [ %38, %33 ], [ null, %1 ], [ null, %31 ]
  ret i8* %44

45:                                               ; preds = %25
  %46 = add nuw nsw i32 %20, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [57 x %0], [57 x %0]* @0, i64 0, i64 %47, i32 0
  %49 = load i64, i64* %48, align 16
  %50 = icmp eq i64 %18, %49
  br i1 %50, label %33, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i32 %20, 3
  %53 = icmp ult i32 %52, 57
  br i1 %53, label %19, label %31
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
