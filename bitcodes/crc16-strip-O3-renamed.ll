; ModuleID = 'crc16-strip-O3-renamed.bc'
source_filename = "crc16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal unnamed_addr constant [256 x i16] [i16 0, i16 4129, i16 8258, i16 12387, i16 16516, i16 20645, i16 24774, i16 28903, i16 -32504, i16 -28375, i16 -24246, i16 -20117, i16 -15988, i16 -11859, i16 -7730, i16 -3601, i16 4657, i16 528, i16 12915, i16 8786, i16 21173, i16 17044, i16 29431, i16 25302, i16 -27847, i16 -31976, i16 -19589, i16 -23718, i16 -11331, i16 -15460, i16 -3073, i16 -7202, i16 9314, i16 13379, i16 1056, i16 5121, i16 25830, i16 29895, i16 17572, i16 21637, i16 -23190, i16 -19125, i16 -31448, i16 -27383, i16 -6674, i16 -2609, i16 -14932, i16 -10867, i16 13907, i16 9842, i16 5649, i16 1584, i16 30423, i16 26358, i16 22165, i16 18100, i16 -18597, i16 -22662, i16 -26855, i16 -30920, i16 -2081, i16 -6146, i16 -10339, i16 -14404, i16 18628, i16 22757, i16 26758, i16 30887, i16 2112, i16 6241, i16 10242, i16 14371, i16 -13876, i16 -9747, i16 -5746, i16 -1617, i16 -30392, i16 -26263, i16 -22262, i16 -18133, i16 23285, i16 19156, i16 31415, i16 27286, i16 6769, i16 2640, i16 14899, i16 10770, i16 -9219, i16 -13348, i16 -1089, i16 -5218, i16 -25735, i16 -29864, i16 -17605, i16 -21734, i16 27814, i16 31879, i16 19684, i16 23749, i16 11298, i16 15363, i16 3168, i16 7233, i16 -4690, i16 -625, i16 -12820, i16 -8755, i16 -21206, i16 -17141, i16 -29336, i16 -25271, i16 32407, i16 28342, i16 24277, i16 20212, i16 15891, i16 11826, i16 7761, i16 3696, i16 -97, i16 -4162, i16 -8227, i16 -12292, i16 -16613, i16 -20678, i16 -24743, i16 -28808, i16 -28280, i16 -32343, i16 -20022, i16 -24085, i16 -12020, i16 -16083, i16 -3762, i16 -7825, i16 4224, i16 161, i16 12482, i16 8419, i16 20484, i16 16421, i16 28742, i16 24679, i16 -31815, i16 -27752, i16 -23557, i16 -19494, i16 -15555, i16 -11492, i16 -7297, i16 -3234, i16 689, i16 4752, i16 8947, i16 13010, i16 16949, i16 21012, i16 25207, i16 29270, i16 -18966, i16 -23093, i16 -27224, i16 -31351, i16 -2706, i16 -6833, i16 -10964, i16 -15091, i16 13538, i16 9411, i16 5280, i16 1153, i16 29798, i16 25671, i16 21540, i16 17413, i16 -22565, i16 -18438, i16 -30823, i16 -26696, i16 -6305, i16 -2178, i16 -14563, i16 -10436, i16 9939, i16 14066, i16 1681, i16 5808, i16 26199, i16 30326, i16 17941, i16 22068, i16 -9908, i16 -13971, i16 -1778, i16 -5841, i16 -26168, i16 -30231, i16 -18038, i16 -22101, i16 22596, i16 18533, i16 30726, i16 26663, i16 6336, i16 2273, i16 14466, i16 10403, i16 -13443, i16 -9380, i16 -5313, i16 -1250, i16 -29703, i16 -25640, i16 -21573, i16 -17510, i16 19061, i16 23124, i16 27191, i16 31254, i16 2801, i16 6864, i16 10931, i16 14994, i16 -722, i16 -4849, i16 -8852, i16 -12979, i16 -16982, i16 -21109, i16 -25112, i16 -29239, i16 31782, i16 27655, i16 23652, i16 19525, i16 15522, i16 11395, i16 7392, i16 3265, i16 -4321, i16 -194, i16 -12451, i16 -8324, i16 -20581, i16 -16454, i16 -28711, i16 -24584, i16 28183, i16 32310, i16 20053, i16 24180, i16 11923, i16 16050, i16 3793, i16 7920], align 16

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local zeroext i16 @crc16(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = sub i32 %1, %5
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i16 [ 0, %7 ], [ %32, %9 ]
  %11 = phi i8* [ %0, %7 ], [ %26, %9 ]
  %12 = phi i32 [ %8, %7 ], [ %33, %9 ]
  %13 = shl i16 %10, 8
  %14 = lshr i16 %10, 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  %17 = load i8, i8* %11, align 1
  %18 = zext i8 %17 to i64
  %19 = xor i64 %18, %15
  %20 = getelementptr inbounds [256 x i16], [256 x i16]* @0, i64 0, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = xor i16 %21, %13
  %23 = shl i16 %21, 8
  %24 = lshr i16 %22, 8
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds i8, i8* %11, i64 2
  %27 = load i8, i8* %16, align 1
  %28 = zext i8 %27 to i64
  %29 = xor i64 %28, %25
  %30 = getelementptr inbounds [256 x i16], [256 x i16]* @0, i64 0, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = xor i16 %31, %23
  %33 = add i32 %12, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %9

35:                                               ; preds = %9, %4
  %36 = phi i16 [ undef, %4 ], [ %32, %9 ]
  %37 = phi i16 [ 0, %4 ], [ %32, %9 ]
  %38 = phi i8* [ %0, %4 ], [ %26, %9 ]
  %39 = icmp eq i32 %5, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load i8, i8* %38, align 1
  %42 = zext i8 %41 to i64
  %43 = lshr i16 %37, 8
  %44 = zext i16 %43 to i64
  %45 = xor i64 %42, %44
  %46 = getelementptr inbounds [256 x i16], [256 x i16]* @0, i64 0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = shl i16 %37, 8
  %49 = xor i16 %47, %48
  br label %50

50:                                               ; preds = %40, %35, %2
  %51 = phi i16 [ 0, %2 ], [ %36, %35 ], [ %49, %40 ]
  ret i16 %51
}

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
