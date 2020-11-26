; ModuleID = 'colour-strip-renamed.bc'
source_filename = "colour.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal constant [6 x i32] [i32 0, i32 95, i32 135, i32 175, i32 215, i32 255], align 16
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
@41 = internal constant [256 x i32] [i32 0, i32 8388608, i32 32768, i32 8421376, i32 128, i32 8388736, i32 32896, i32 12632256, i32 8421504, i32 16711680, i32 65280, i32 16776960, i32 255, i32 16711935, i32 65535, i32 16777215, i32 0, i32 95, i32 135, i32 175, i32 215, i32 255, i32 24320, i32 24415, i32 24455, i32 24495, i32 24535, i32 24575, i32 34560, i32 34655, i32 34695, i32 34735, i32 34775, i32 34815, i32 44800, i32 44895, i32 44935, i32 44975, i32 45015, i32 45055, i32 55040, i32 55135, i32 55175, i32 55215, i32 55255, i32 55295, i32 65280, i32 65375, i32 65415, i32 65455, i32 65495, i32 65535, i32 6225920, i32 6226015, i32 6226055, i32 6226095, i32 6226135, i32 6226175, i32 6250240, i32 6250335, i32 6250375, i32 6250415, i32 6250455, i32 6250495, i32 6260480, i32 6260575, i32 6260615, i32 6260655, i32 6260695, i32 6260735, i32 6270720, i32 6270815, i32 6270855, i32 6270895, i32 6270935, i32 6270975, i32 6280960, i32 6281055, i32 6281095, i32 6281135, i32 6281175, i32 6281215, i32 6291200, i32 6291295, i32 6291335, i32 6291375, i32 6291415, i32 6291455, i32 8847360, i32 8847455, i32 8847495, i32 8847535, i32 8847575, i32 8847615, i32 8871680, i32 8871775, i32 8871815, i32 8871855, i32 8871895, i32 8871935, i32 8881920, i32 8882015, i32 8882055, i32 8882095, i32 8882135, i32 8882175, i32 8892160, i32 8892255, i32 8892295, i32 8892335, i32 8892375, i32 8892415, i32 8902400, i32 8902495, i32 8902535, i32 8902575, i32 8902615, i32 8902655, i32 8912640, i32 8912735, i32 8912775, i32 8912815, i32 8912855, i32 8912895, i32 11468800, i32 11468895, i32 11468935, i32 11468975, i32 11469015, i32 11469055, i32 11493120, i32 11493215, i32 11493255, i32 11493295, i32 11493335, i32 11493375, i32 11503360, i32 11503455, i32 11503495, i32 11503535, i32 11503575, i32 11503615, i32 11513600, i32 11513695, i32 11513735, i32 11513775, i32 11513815, i32 11513855, i32 11523840, i32 11523935, i32 11523975, i32 11524015, i32 11524055, i32 11524095, i32 11534080, i32 11534175, i32 11534215, i32 11534255, i32 11534295, i32 11534335, i32 14090240, i32 14090335, i32 14090375, i32 14090415, i32 14090455, i32 14090495, i32 14114560, i32 14114655, i32 14114695, i32 14114735, i32 14114775, i32 14114815, i32 14124800, i32 14124895, i32 14124935, i32 14124975, i32 14125015, i32 14125055, i32 14135040, i32 14135135, i32 14135175, i32 14135215, i32 14135255, i32 14135295, i32 14145280, i32 14145375, i32 14145415, i32 14145455, i32 14145495, i32 14145535, i32 14155520, i32 14155615, i32 14155655, i32 14155695, i32 14155735, i32 14155775, i32 16711680, i32 16711775, i32 16711815, i32 16711855, i32 16711895, i32 16711935, i32 16736000, i32 16736095, i32 16736135, i32 16736175, i32 16736215, i32 16736255, i32 16746240, i32 16746335, i32 16746375, i32 16746415, i32 16746455, i32 16746495, i32 16756480, i32 16756575, i32 16756615, i32 16756655, i32 16756695, i32 16756735, i32 16766720, i32 16766815, i32 16766855, i32 16766895, i32 16766935, i32 16766975, i32 16776960, i32 16777055, i32 16777095, i32 16777135, i32 16777175, i32 16777215, i32 526344, i32 1184274, i32 1842204, i32 2500134, i32 3158064, i32 3815994, i32 4473924, i32 5131854, i32 5789784, i32 6447714, i32 7105644, i32 7763574, i32 8421504, i32 9079434, i32 9737364, i32 10395294, i32 11053224, i32 11711154, i32 12369084, i32 13027014, i32 13684944, i32 14342874, i32 15000804, i32 15658734], align 16
@42 = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\04\04\04\0C\0C\02\06\04\04\0C\0C\02\02\06\04\0C\0C\02\02\02\06\0C\0C\0A\0A\0A\0A\0E\0C\0A\0A\0A\0A\0A\0E\01\05\04\04\0C\0C\03\08\04\04\0C\0C\02\02\06\04\0C\0C\02\02\02\06\0C\0C\0A\0A\0A\0A\0E\0C\0A\0A\0A\0A\0A\0E\01\01\05\04\0C\0C\01\01\05\04\0C\0C\03\03\08\04\0C\0C\02\02\02\06\0C\0C\0A\0A\0A\0A\0E\0C\0A\0A\0A\0A\0A\0E\01\01\01\05\0C\0C\01\01\01\05\0C\0C\01\01\01\05\0C\0C\03\03\03\07\0C\0C\0A\0A\0A\0A\0E\0C\0A\0A\0A\0A\0A\0E\09\09\09\09\0D\0C\09\09\09\09\0D\0C\09\09\09\09\0D\0C\09\09\09\09\0D\0C\0B\0B\0B\0B\07\0C\0A\0A\0A\0A\0A\0E\09\09\09\09\09\0D\09\09\09\09\09\0D\09\09\09\09\09\0D\09\09\09\09\09\0D\09\09\09\09\09\0D\0B\0B\0B\0B\0B\0F\00\00\00\00\00\00\08\08\08\08\08\08\07\07\07\07\07\07\0F\0F\0F\0F\0F\0F", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @colour_find_rgb(i8 zeroext %0, i8 zeroext %1, i8 zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  %31 = load i8, i8* %5, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @43(i32 %32)
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* @0, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i8, i8* %6, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @43(i32 %39)
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* @0, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %12, align 4
  %45 = load i8, i8* %7, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @43(i32 %46)
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* @0, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i8, i8* %5, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %3
  %57 = load i32, i32* %12, align 4
  %58 = load i8, i8* %6, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load i32, i32* %13, align 4
  %63 = load i8, i8* %7, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 36, %67
  %69 = add nsw i32 16, %68
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 6, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %72, %73
  %75 = or i32 %74, 16777216
  store i32 %75, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %134

76:                                               ; preds = %61, %56, %3
  %77 = load i8, i8* %5, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, i8* %6, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = load i8, i8* %7, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %81, %83
  %85 = sdiv i32 %84, 3
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp sgt i32 %86, 238
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store i32 23, i32* %17, align 4
  br label %93

89:                                               ; preds = %76
  %90 = load i32, i32* %16, align 4
  %91 = sub nsw i32 %90, 3
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %17, align 4
  br label %93

93:                                               ; preds = %89, %88
  %94 = load i32, i32* %17, align 4
  %95 = mul nsw i32 10, %94
  %96 = add nsw i32 8, %95
  store i32 %96, i32* %18, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i8, i8* %5, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, i8* %6, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, i8* %7, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 @44(i32 %97, i32 %98, i32 %99, i32 %101, i32 %103, i32 %105)
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %18, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, i8* %6, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, i8* %7, align 1
  %115 = zext i8 %114 to i32
  %116 = call i32 @44(i32 %107, i32 %108, i32 %109, i32 %111, i32 %113, i32 %115)
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %93
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 232, %120
  store i32 %121, i32* %15, align 4
  br label %131

122:                                              ; preds = %93
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 36, %123
  %125 = add nsw i32 16, %124
  %126 = load i32, i32* %9, align 4
  %127 = mul nsw i32 6, %126
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %15, align 4
  br label %131

131:                                              ; preds = %122, %119
  %132 = load i32, i32* %15, align 4
  %133 = or i32 %132, 16777216
  store i32 %133, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %134

134:                                              ; preds = %131, %66
  %135 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #7
  %136 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #7
  %137 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #7
  %138 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #7
  %139 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #7
  %140 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #7
  %141 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #7
  %142 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #7
  %143 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #7
  %144 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #7
  %145 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #7
  %146 = load i32, i32* %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @43(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 114
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %15

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 35
  %14 = sdiv i32 %13, 40
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @44(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sub nsw i32 %16, %17
  %19 = mul nsw i32 %15, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %23, %24
  %26 = mul nsw i32 %22, %25
  %27 = add nsw i32 %19, %26
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 %30, %33
  %35 = add nsw i32 %27, %34
  ret i32 %35
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @colour_join_rgb(i8 zeroext %0, i8 zeroext %1, i8 zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %7 = load i8, i8* %4, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 16
  %11 = load i8, i8* %5, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 8
  %15 = or i32 %10, %14
  %16 = load i8, i8* %6, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 255
  %19 = or i32 %15, %18
  %20 = or i32 %19, 33554432
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @colour_split_rgb(i32 %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = ashr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %6, align 8
  store i8 %12, i8* %13, align 1
  %14 = load i32, i32* %5, align 4
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load i8*, i8** %7, align 8
  store i8 %17, i8* %18, align 1
  %19 = load i32, i32* %5, align 4
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load i8*, i8** %8, align 8
  store i8 %21, i8* %22, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @colour_tostring(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #7
  %8 = load i32, i32* %3, align 4
  %9 = and i32 %8, 33554432
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  call void @colour_split_rgb(i32 %12, i8* %4, i8* %5, i8* %6)
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, i8* %5, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, i8* %6, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 %14, i32 %16, i32 %18)
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

20:                                               ; preds = %1
  %21 = load i32, i32* %3, align 4
  %22 = and i32 %21, 16777216
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = and i32 %25, 255
  %27 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i32 %26)
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4
  switch i32 %29, label %48 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
    i32 6, label %36
    i32 7, label %37
    i32 8, label %38
    i32 9, label %39
    i32 90, label %40
    i32 91, label %41
    i32 92, label %42
    i32 93, label %43
    i32 94, label %44
    i32 95, label %45
    i32 96, label %46
    i32 97, label %47
  ]

30:                                               ; preds = %28
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

31:                                               ; preds = %28
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

32:                                               ; preds = %28
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

33:                                               ; preds = %28
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

34:                                               ; preds = %28
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

35:                                               ; preds = %28
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

36:                                               ; preds = %28
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

37:                                               ; preds = %28
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

38:                                               ; preds = %28
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

39:                                               ; preds = %28
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

40:                                               ; preds = %28
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

41:                                               ; preds = %28
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

42:                                               ; preds = %28
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

43:                                               ; preds = %28
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

44:                                               ; preds = %28
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

45:                                               ; preds = %28
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

46:                                               ; preds = %28
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

47:                                               ; preds = %28
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

48:                                               ; preds = %28
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %24, %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %50 = load i8*, i8** %2, align 8
  ret i8* %50
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @colour_fromstring(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #7
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %59

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = call i64 @strlen(i8* %19) #8
  %21 = icmp eq i64 %20, 7
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  store i8* %24, i8** %5, align 8
  br label %25

25:                                               ; preds = %38, %22
  %26 = call i16** @__ctype_b_loc() #9
  %27 = load i16*, i16** %26, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, i16* %27, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 4096
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %5, align 8
  br label %25

41:                                               ; preds = %25
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

47:                                               ; preds = %41
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = call i32 (i8*, i8*, ...) @sscanf(i8* %49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i32 0, i32 0), i8* %7, i8* %8, i8* %9) #7
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

54:                                               ; preds = %47
  %55 = load i8, i8* %7, align 1
  %56 = load i8, i8* %8, align 1
  %57 = load i8, i8* %9, align 1
  %58 = call i32 @colour_join_rgb(i8 zeroext %55, i8 zeroext %56, i8 zeroext %57)
  store i32 %58, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

59:                                               ; preds = %18, %1
  %60 = load i8*, i8** %3, align 8
  %61 = call i32 @strncasecmp(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i64 6) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 7
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  %67 = call i64 @strtonum(i8* %66, i64 0, i64 255, i8** %4)
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  %69 = load i8*, i8** %4, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

72:                                               ; preds = %63
  %73 = load i32, i32* %6, align 4
  %74 = or i32 %73, 16777216
  store i32 %74, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

75:                                               ; preds = %59
  %76 = load i8*, i8** %3, align 8
  %77 = call i32 @strcasecmp(i8* %76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0)) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 8, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

80:                                               ; preds = %75
  %81 = load i8*, i8** %3, align 8
  %82 = call i32 @strcasecmp(i8* %81, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0)) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 9, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

85:                                               ; preds = %80
  %86 = load i8*, i8** %3, align 8
  %87 = call i32 @strcasecmp(i8* %86, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0)) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8*, i8** %3, align 8
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0)) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %85
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

94:                                               ; preds = %89
  %95 = load i8*, i8** %3, align 8
  %96 = call i32 @strcasecmp(i8* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0)) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8*, i8** %3, align 8
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0)) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %94
  store i32 1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

103:                                              ; preds = %98
  %104 = load i8*, i8** %3, align 8
  %105 = call i32 @strcasecmp(i8* %104, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0)) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8*, i8** %3, align 8
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0)) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %103
  store i32 2, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

112:                                              ; preds = %107
  %113 = load i8*, i8** %3, align 8
  %114 = call i32 @strcasecmp(i8* %113, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0)) #8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i8*, i8** %3, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0)) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %112
  store i32 3, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

121:                                              ; preds = %116
  %122 = load i8*, i8** %3, align 8
  %123 = call i32 @strcasecmp(i8* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0)) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i8*, i8** %3, align 8
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0)) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %121
  store i32 4, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

130:                                              ; preds = %125
  %131 = load i8*, i8** %3, align 8
  %132 = call i32 @strcasecmp(i8* %131, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0)) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i8*, i8** %3, align 8
  %136 = call i32 @strcmp(i8* %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i32 0, i32 0)) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134, %130
  store i32 5, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

139:                                              ; preds = %134
  %140 = load i8*, i8** %3, align 8
  %141 = call i32 @strcasecmp(i8* %140, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i8*, i8** %3, align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i32 0, i32 0)) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %139
  store i32 6, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

148:                                              ; preds = %143
  %149 = load i8*, i8** %3, align 8
  %150 = call i32 @strcasecmp(i8* %149, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0)) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load i8*, i8** %3, align 8
  %154 = call i32 @strcmp(i8* %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0)) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %148
  store i32 7, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

157:                                              ; preds = %152
  %158 = load i8*, i8** %3, align 8
  %159 = call i32 @strcasecmp(i8* %158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0)) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load i8*, i8** %3, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0)) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %157
  store i32 90, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

166:                                              ; preds = %161
  %167 = load i8*, i8** %3, align 8
  %168 = call i32 @strcasecmp(i8* %167, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0)) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i8*, i8** %3, align 8
  %172 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0)) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %166
  store i32 91, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

175:                                              ; preds = %170
  %176 = load i8*, i8** %3, align 8
  %177 = call i32 @strcasecmp(i8* %176, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0)) #8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i8*, i8** %3, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0)) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179, %175
  store i32 92, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

184:                                              ; preds = %179
  %185 = load i8*, i8** %3, align 8
  %186 = call i32 @strcasecmp(i8* %185, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0)) #8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load i8*, i8** %3, align 8
  %190 = call i32 @strcmp(i8* %189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0)) #8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %184
  store i32 93, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

193:                                              ; preds = %188
  %194 = load i8*, i8** %3, align 8
  %195 = call i32 @strcasecmp(i8* %194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0)) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load i8*, i8** %3, align 8
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0)) #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %193
  store i32 94, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

202:                                              ; preds = %197
  %203 = load i8*, i8** %3, align 8
  %204 = call i32 @strcasecmp(i8* %203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0)) #8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i8*, i8** %3, align 8
  %208 = call i32 @strcmp(i8* %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i32 0, i32 0)) #8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206, %202
  store i32 95, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

211:                                              ; preds = %206
  %212 = load i8*, i8** %3, align 8
  %213 = call i32 @strcasecmp(i8* %212, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0)) #8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load i8*, i8** %3, align 8
  %217 = call i32 @strcmp(i8* %216, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0)) #8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215, %211
  store i32 96, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

220:                                              ; preds = %215
  %221 = load i8*, i8** %3, align 8
  %222 = call i32 @strcasecmp(i8* %221, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0)) #8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load i8*, i8** %3, align 8
  %226 = call i32 @strcmp(i8* %225, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0)) #8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224, %220
  store i32 97, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

229:                                              ; preds = %224
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %230

230:                                              ; preds = %229, %228, %219, %210, %201, %192, %183, %174, %165, %156, %147, %138, %129, %120, %111, %102, %93, %84, %79, %72, %71, %54, %53, %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #7
  %231 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #7
  %232 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #7
  %233 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #7
  %234 = load i32, i32* %2, align 4
  ret i32 %234
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #4

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @colour_256toRGB(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 255
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], [256 x i32]* @41, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = or i32 %7, 33554432
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @colour_256to16(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 255
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* @42, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  ret i32 %8
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
