; ModuleID = 'colour-strip-O3-renamed.bc'
source_filename = "colour.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal unnamed_addr constant [6 x i32] [i32 0, i32 95, i32 135, i32 175, i32 215, i32 255], align 16
@1 = internal global [32 x i8] zeroinitializer, align 16
@2 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"colour%u\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"terminal\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"brightblack\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"brightred\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"brightgreen\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"brightyellow\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"brightblue\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"brightmagenta\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"brightcyan\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"brightwhite\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@23 = private unnamed_addr constant [16 x i8] c"%2hhx%2hhx%2hhx\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"colour\00", align 1
@25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@26 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@27 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@28 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@29 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@30 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@31 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@32 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"91\00", align 1
@35 = private unnamed_addr constant [3 x i8] c"92\00", align 1
@36 = private unnamed_addr constant [3 x i8] c"93\00", align 1
@37 = private unnamed_addr constant [3 x i8] c"94\00", align 1
@38 = private unnamed_addr constant [3 x i8] c"95\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"96\00", align 1
@40 = private unnamed_addr constant [3 x i8] c"97\00", align 1
@41 = internal unnamed_addr constant [256 x i32] [i32 0, i32 8388608, i32 32768, i32 8421376, i32 128, i32 8388736, i32 32896, i32 12632256, i32 8421504, i32 16711680, i32 65280, i32 16776960, i32 255, i32 16711935, i32 65535, i32 16777215, i32 0, i32 95, i32 135, i32 175, i32 215, i32 255, i32 24320, i32 24415, i32 24455, i32 24495, i32 24535, i32 24575, i32 34560, i32 34655, i32 34695, i32 34735, i32 34775, i32 34815, i32 44800, i32 44895, i32 44935, i32 44975, i32 45015, i32 45055, i32 55040, i32 55135, i32 55175, i32 55215, i32 55255, i32 55295, i32 65280, i32 65375, i32 65415, i32 65455, i32 65495, i32 65535, i32 6225920, i32 6226015, i32 6226055, i32 6226095, i32 6226135, i32 6226175, i32 6250240, i32 6250335, i32 6250375, i32 6250415, i32 6250455, i32 6250495, i32 6260480, i32 6260575, i32 6260615, i32 6260655, i32 6260695, i32 6260735, i32 6270720, i32 6270815, i32 6270855, i32 6270895, i32 6270935, i32 6270975, i32 6280960, i32 6281055, i32 6281095, i32 6281135, i32 6281175, i32 6281215, i32 6291200, i32 6291295, i32 6291335, i32 6291375, i32 6291415, i32 6291455, i32 8847360, i32 8847455, i32 8847495, i32 8847535, i32 8847575, i32 8847615, i32 8871680, i32 8871775, i32 8871815, i32 8871855, i32 8871895, i32 8871935, i32 8881920, i32 8882015, i32 8882055, i32 8882095, i32 8882135, i32 8882175, i32 8892160, i32 8892255, i32 8892295, i32 8892335, i32 8892375, i32 8892415, i32 8902400, i32 8902495, i32 8902535, i32 8902575, i32 8902615, i32 8902655, i32 8912640, i32 8912735, i32 8912775, i32 8912815, i32 8912855, i32 8912895, i32 11468800, i32 11468895, i32 11468935, i32 11468975, i32 11469015, i32 11469055, i32 11493120, i32 11493215, i32 11493255, i32 11493295, i32 11493335, i32 11493375, i32 11503360, i32 11503455, i32 11503495, i32 11503535, i32 11503575, i32 11503615, i32 11513600, i32 11513695, i32 11513735, i32 11513775, i32 11513815, i32 11513855, i32 11523840, i32 11523935, i32 11523975, i32 11524015, i32 11524055, i32 11524095, i32 11534080, i32 11534175, i32 11534215, i32 11534255, i32 11534295, i32 11534335, i32 14090240, i32 14090335, i32 14090375, i32 14090415, i32 14090455, i32 14090495, i32 14114560, i32 14114655, i32 14114695, i32 14114735, i32 14114775, i32 14114815, i32 14124800, i32 14124895, i32 14124935, i32 14124975, i32 14125015, i32 14125055, i32 14135040, i32 14135135, i32 14135175, i32 14135215, i32 14135255, i32 14135295, i32 14145280, i32 14145375, i32 14145415, i32 14145455, i32 14145495, i32 14145535, i32 14155520, i32 14155615, i32 14155655, i32 14155695, i32 14155735, i32 14155775, i32 16711680, i32 16711775, i32 16711815, i32 16711855, i32 16711895, i32 16711935, i32 16736000, i32 16736095, i32 16736135, i32 16736175, i32 16736215, i32 16736255, i32 16746240, i32 16746335, i32 16746375, i32 16746415, i32 16746455, i32 16746495, i32 16756480, i32 16756575, i32 16756615, i32 16756655, i32 16756695, i32 16756735, i32 16766720, i32 16766815, i32 16766855, i32 16766895, i32 16766935, i32 16766975, i32 16776960, i32 16777055, i32 16777095, i32 16777135, i32 16777175, i32 16777215, i32 526344, i32 1184274, i32 1842204, i32 2500134, i32 3158064, i32 3815994, i32 4473924, i32 5131854, i32 5789784, i32 6447714, i32 7105644, i32 7763574, i32 8421504, i32 9079434, i32 9737364, i32 10395294, i32 11053224, i32 11711154, i32 12369084, i32 13027014, i32 13684944, i32 14342874, i32 15000804, i32 15658734], align 16
@42 = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\04\04\04\0C\0C\02\06\04\04\0C\0C\02\02\06\04\0C\0C\02\02\02\06\0C\0C\0A\0A\0A\0A\0E\0C\0A\0A\0A\0A\0A\0E\01\05\04\04\0C\0C\03\08\04\04\0C\0C\02\02\06\04\0C\0C\02\02\02\06\0C\0C\0A\0A\0A\0A\0E\0C\0A\0A\0A\0A\0A\0E\01\01\05\04\0C\0C\01\01\05\04\0C\0C\03\03\08\04\0C\0C\02\02\02\06\0C\0C\0A\0A\0A\0A\0E\0C\0A\0A\0A\0A\0A\0E\01\01\01\05\0C\0C\01\01\01\05\0C\0C\01\01\01\05\0C\0C\03\03\03\07\0C\0C\0A\0A\0A\0A\0E\0C\0A\0A\0A\0A\0A\0E\09\09\09\09\0D\0C\09\09\09\09\0D\0C\09\09\09\09\0D\0C\09\09\09\09\0D\0C\0B\0B\0B\0B\07\0C\0A\0A\0A\0A\0A\0E\09\09\09\09\09\0D\09\09\09\09\09\0D\09\09\09\09\09\0D\09\09\09\09\09\0D\09\09\09\09\09\0D\0B\0B\0B\0B\0B\0F\00\00\00\00\00\00\08\08\08\08\08\08\07\07\07\07\07\07\0F\0F\0F\0F\0F\0F", align 16

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @colour_find_rgb(i8 zeroext %0, i8 zeroext %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = zext i8 %0 to i32
  %5 = icmp ult i8 %0, 48
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = icmp ult i8 %0, 114
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %4, -35
  %10 = sdiv i32 %9, 40
  br label %11

11:                                               ; preds = %3, %6, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %3 ], [ 1, %6 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* @0, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = zext i8 %1 to i32
  %17 = icmp ult i8 %1, 48
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = icmp ult i8 %1, 114
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %16, -35
  %22 = sdiv i32 %21, 40
  br label %23

23:                                               ; preds = %11, %18, %20
  %24 = phi i32 [ %22, %20 ], [ 0, %11 ], [ 1, %18 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* @0, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = zext i8 %2 to i32
  %29 = icmp ult i8 %2, 48
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = icmp ult i8 %2, 114
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %28, -35
  %34 = sdiv i32 %33, 40
  br label %35

35:                                               ; preds = %23, %30, %32
  %36 = phi i32 [ %34, %32 ], [ 0, %23 ], [ 1, %30 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* @0, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %15, %4
  %41 = icmp eq i32 %27, %16
  %42 = and i1 %40, %41
  %43 = icmp eq i32 %39, %28
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = mul nsw i32 %12, 36
  %47 = mul nsw i32 %24, 6
  %48 = add nsw i32 %36, 16
  %49 = add nsw i32 %48, %46
  %50 = add nsw i32 %49, %47
  br label %90

51:                                               ; preds = %35
  %52 = add nuw nsw i32 %16, %4
  %53 = add nuw nsw i32 %52, %28
  %54 = icmp ugt i32 %53, 716
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = trunc i32 %53 to i16
  %57 = udiv i16 %56, 3
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, -3
  %60 = sdiv i32 %59, 10
  br label %61

61:                                               ; preds = %51, %55
  %62 = phi i32 [ %60, %55 ], [ 23, %51 ]
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %63, 8
  %65 = sub nsw i32 %15, %4
  %66 = mul nsw i32 %65, %65
  %67 = sub nsw i32 %27, %16
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %66
  %70 = sub nsw i32 %39, %28
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %69, %71
  %73 = sub nsw i32 %64, %4
  %74 = mul nsw i32 %73, %73
  %75 = sub nsw i32 %64, %16
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %76, %74
  %78 = sub nsw i32 %64, %28
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %77, %79
  %81 = icmp ult i32 %80, %72
  br i1 %81, label %82, label %84

82:                                               ; preds = %61
  %83 = add nsw i32 %62, 232
  br label %90

84:                                               ; preds = %61
  %85 = mul nsw i32 %12, 36
  %86 = mul nsw i32 %24, 6
  %87 = add nsw i32 %36, 16
  %88 = add nsw i32 %87, %85
  %89 = add nsw i32 %88, %86
  br label %90

90:                                               ; preds = %82, %84, %45
  %91 = phi i32 [ %50, %45 ], [ %83, %82 ], [ %89, %84 ]
  %92 = or i32 %91, 16777216
  ret i32 %92
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @colour_join_rgb(i8 zeroext %0, i8 zeroext %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = zext i8 %1 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = zext i8 %2 to i32
  %9 = or i32 %5, %7
  %10 = or i32 %9, %8
  %11 = or i32 %10, 33554432
  ret i32 %11
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @colour_split_rgb(i32 %0, i8* nocapture %1, i8* nocapture %2, i8* nocapture %3) local_unnamed_addr #2 {
  %5 = lshr i32 %0, 16
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 1
  %7 = lshr i32 %0, 8
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %2, align 1
  %9 = trunc i32 %0 to i8
  store i8 %9, i8* %3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @colour_tostring(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 33554432
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = lshr i32 %0, 16
  %6 = lshr i32 %0, 8
  %7 = and i32 %5, 255
  %8 = and i32 %6, 255
  %9 = and i32 %0, 255
  %10 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), i64 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 %7, i32 %8, i32 %9) #9
  br label %36

11:                                               ; preds = %1
  %12 = and i32 %0, 16777216
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = and i32 %0, 255
  %16 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i32 %15) #9
  br label %36

17:                                               ; preds = %11
  switch i32 %0, label %35 [
    i32 0, label %36
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 5, label %22
    i32 6, label %23
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 90, label %27
    i32 91, label %28
    i32 92, label %29
    i32 93, label %30
    i32 94, label %31
    i32 95, label %32
    i32 96, label %33
    i32 97, label %34
  ]

18:                                               ; preds = %17
  br label %36

19:                                               ; preds = %17
  br label %36

20:                                               ; preds = %17
  br label %36

21:                                               ; preds = %17
  br label %36

22:                                               ; preds = %17
  br label %36

23:                                               ; preds = %17
  br label %36

24:                                               ; preds = %17
  br label %36

25:                                               ; preds = %17
  br label %36

26:                                               ; preds = %17
  br label %36

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  br label %36

29:                                               ; preds = %17
  br label %36

30:                                               ; preds = %17
  br label %36

31:                                               ; preds = %17
  br label %36

32:                                               ; preds = %17
  br label %36

33:                                               ; preds = %17
  br label %36

34:                                               ; preds = %17
  br label %36

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %17, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %14, %4
  %37 = phi i8* [ getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), %4 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), %14 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), %35 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), %34 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), %33 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), %32 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), %31 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), %30 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), %29 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), %28 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), %27 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), %26 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), %25 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), %24 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), %23 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), %22 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %21 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), %20 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), %19 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), %18 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), %17 ]
  ret i8* %37
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @colour_fromstring(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = tail call i64 @strlen(i8* nonnull %0) #10
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 1
  %14 = tail call i16** @__ctype_b_loc() #11
  %15 = load i16*, i16** %14, align 8
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i8* [ %13, %12 ], [ %24, %16 ]
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i16, i16* %15, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = and i16 %21, 4096
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds i8, i8* %17, i64 1
  br i1 %23, label %25, label %16

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %27, label %156

27:                                               ; preds = %25
  %28 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4, i8* nonnull %5) #9
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %156

30:                                               ; preds = %27
  %31 = load i8, i8* %3, align 1
  %32 = load i8, i8* %4, align 1
  %33 = load i8, i8* %5, align 1
  %34 = zext i8 %31 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = zext i8 %32 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = zext i8 %33 to i32
  %39 = or i32 %35, %37
  %40 = or i32 %39, %38
  %41 = or i32 %40, 33554432
  br label %156

42:                                               ; preds = %9, %1
  %43 = tail call i32 @strncasecmp(i8* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), i64 6) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %0, i64 6
  %47 = call i64 @strtonum(i8* nonnull %46, i64 0, i64 255, i8** nonnull %2) #9
  %48 = load i8*, i8** %2, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %156

50:                                               ; preds = %45
  %51 = trunc i64 %47 to i32
  %52 = or i32 %51, 16777216
  br label %156

53:                                               ; preds = %42
  %54 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0)) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %156, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0)) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %156, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0)) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %156, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0)) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %156, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0)) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %156, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0)) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %156, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %156, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i64 0, i64 0)) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %156, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %156, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0)) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %156, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0)) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %156, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0)) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %156, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0)) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %156, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0)) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %156, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %156, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i64 0, i64 0)) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %156, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %156, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i64 0, i64 0)) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %156, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0)) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %156, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %156, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0)) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %156, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i64 0, i64 0)) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %156, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0)) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %156, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i64 0, i64 0)) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %156, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0)) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %156, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i64 0, i64 0)) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %156, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %156, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i64 0, i64 0)) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0)) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i64 0, i64 0)) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0)) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143
  %147 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0)) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0)) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0)) #10
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 97, i32 -1
  br label %156

156:                                              ; preds = %152, %149, %143, %146, %137, %140, %131, %134, %125, %128, %119, %122, %113, %116, %107, %110, %101, %104, %95, %98, %89, %92, %83, %86, %77, %80, %71, %74, %65, %68, %59, %62, %56, %53, %45, %27, %25, %50, %30
  %157 = phi i32 [ %41, %30 ], [ %52, %50 ], [ -1, %25 ], [ -1, %27 ], [ -1, %45 ], [ 8, %53 ], [ 9, %56 ], [ 0, %62 ], [ 0, %59 ], [ 1, %68 ], [ 1, %65 ], [ 2, %74 ], [ 2, %71 ], [ 3, %80 ], [ 3, %77 ], [ 4, %86 ], [ 4, %83 ], [ 5, %92 ], [ 5, %89 ], [ 6, %98 ], [ 6, %95 ], [ 7, %104 ], [ 7, %101 ], [ 90, %110 ], [ 90, %107 ], [ 91, %116 ], [ 91, %113 ], [ 92, %122 ], [ 92, %119 ], [ 93, %128 ], [ 93, %125 ], [ 94, %134 ], [ 94, %131 ], [ 95, %140 ], [ 95, %137 ], [ 96, %146 ], [ 96, %143 ], [ 97, %149 ], [ %155, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 %157
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @colour_256toRGB(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 255
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [256 x i32], [256 x i32]* @41, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = or i32 %5, 33554432
  ret i32 %6
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @colour_256to16(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 255
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* @42, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
