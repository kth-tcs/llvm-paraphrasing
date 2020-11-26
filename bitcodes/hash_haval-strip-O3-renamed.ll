; ModuleID = 'hash_haval-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_haval.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { [8 x i32], [2 x i32], [128 x i8], i8, i16, void (i32*, i8*)* }

@php_hash_3haval128_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_3HAVAL128Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL128Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 128, i32 184, i8 1 }, align 8
@0 = internal unnamed_addr constant [8 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727], align 16
@php_hash_3haval160_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_3HAVAL160Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL160Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 20, i32 128, i32 184, i8 1 }, align 8
@php_hash_3haval192_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_3HAVAL192Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL192Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 24, i32 128, i32 184, i8 1 }, align 8
@php_hash_3haval224_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_3HAVAL224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 28, i32 128, i32 184, i8 1 }, align 8
@php_hash_3haval256_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_3HAVAL256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 128, i32 184, i8 1 }, align 8
@php_hash_4haval128_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_4HAVAL128Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL128Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 128, i32 184, i8 1 }, align 8
@php_hash_4haval160_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_4HAVAL160Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL160Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 20, i32 128, i32 184, i8 1 }, align 8
@php_hash_4haval192_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_4HAVAL192Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL192Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 24, i32 128, i32 184, i8 1 }, align 8
@php_hash_4haval224_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_4HAVAL224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 28, i32 128, i32 184, i8 1 }, align 8
@php_hash_4haval256_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_4HAVAL256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 128, i32 184, i8 1 }, align 8
@php_hash_5haval128_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_5HAVAL128Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL128Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 128, i32 184, i8 1 }, align 8
@php_hash_5haval160_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_5HAVAL160Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL160Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 20, i32 128, i32 184, i8 1 }, align 8
@php_hash_5haval192_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_5HAVAL192Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL192Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 24, i32 128, i32 184, i8 1 }, align 8
@php_hash_5haval224_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_5HAVAL224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 28, i32 128, i32 184, i8 1 }, align 8
@php_hash_5haval256_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_5HAVAL256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 128, i32 184, i8 1 }, align 8
@1 = internal unnamed_addr constant [32 x i16] [i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3], align 16
@2 = internal unnamed_addr constant [32 x i16] [i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4], align 16
@3 = internal unnamed_addr constant [32 x i16] [i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7], align 16
@4 = internal unnamed_addr constant [32 x i16] [i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1], align 16
@5 = internal unnamed_addr constant [32 x i16] [i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6], align 16
@6 = internal unnamed_addr constant [32 x i16] [i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2], align 16
@7 = internal unnamed_addr constant [32 x i16] [i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5], align 16
@8 = internal unnamed_addr constant [32 x i16] [i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0], align 16
@9 = internal unnamed_addr constant [32 x i16] [i16 5, i16 14, i16 26, i16 18, i16 11, i16 28, i16 7, i16 16, i16 0, i16 23, i16 20, i16 22, i16 1, i16 10, i16 4, i16 8, i16 30, i16 3, i16 21, i16 9, i16 17, i16 24, i16 29, i16 6, i16 19, i16 12, i16 15, i16 13, i16 2, i16 25, i16 31, i16 27], align 16
@10 = internal unnamed_addr constant [32 x i32] [i32 1160258022, i32 953160567, i32 -1101764913, i32 887688300, i32 -1062458953, i32 -914599715, i32 1065670069, i32 -1253635817, i32 -1843997223, i32 -1988494565, i32 -785314906, i32 -1730169428, i32 805139163, i32 -803545161, i32 -1193168915, i32 1780907670, i32 -1166241723, i32 -248741991, i32 614570311, i32 -1282315017, i32 134345442, i32 -2054226922, i32 1667834072, i32 1901547113, i32 -1537671517, i32 -191677058, i32 227898511, i32 1921955416, i32 1904987480, i32 -2112533778, i32 2069144605, i32 -1034266187], align 16
@11 = internal unnamed_addr constant [32 x i16] [i16 19, i16 9, i16 4, i16 20, i16 28, i16 17, i16 8, i16 22, i16 29, i16 14, i16 25, i16 12, i16 24, i16 30, i16 16, i16 26, i16 31, i16 15, i16 7, i16 3, i16 1, i16 0, i16 18, i16 27, i16 13, i16 6, i16 21, i16 10, i16 23, i16 11, i16 5, i16 2], align 16
@12 = internal unnamed_addr constant [32 x i32] [i32 -1674521287, i32 720527379, i32 -976113629, i32 677414384, i32 -901678824, i32 -1193592593, i32 -1904616272, i32 1614419982, i32 1822297739, i32 -1340175810, i32 -686458943, i32 -1120842969, i32 2024746970, i32 1432378464, i32 -430627341, i32 -1437226092, i32 1464375394, i32 1676153920, i32 1439316330, i32 715854006, i32 -1261675468, i32 289532110, i32 -1588296017, i32 2087905683, i32 -1276242927, i32 1668267050, i32 732546397, i32 1947742710, i32 -832815594, i32 -1685613794, i32 -1344882125, i32 1814351708], align 16
@13 = internal unnamed_addr constant [32 x i16] [i16 24, i16 4, i16 0, i16 14, i16 2, i16 7, i16 28, i16 23, i16 26, i16 6, i16 30, i16 20, i16 18, i16 25, i16 19, i16 3, i16 22, i16 11, i16 31, i16 21, i16 8, i16 27, i16 12, i16 9, i16 1, i16 29, i16 5, i16 15, i16 17, i16 10, i16 16, i16 13], align 16
@14 = internal unnamed_addr constant [32 x i32] [i32 2050118529, i32 680887927, i32 999245976, i32 1800124847, i32 -994056165, i32 1713906067, i32 1641548236, i32 -81679983, i32 1216130144, i32 1575780402, i32 -276538019, i32 -377129551, i32 -601480446, i32 -345695352, i32 596196993, i32 -745100091, i32 258830323, i32 -2081144263, i32 772490370, i32 -1534844924, i32 1774776394, i32 -1642095778, i32 566650946, i32 -152474470, i32 1728879713, i32 -1412200208, i32 1783734482, i32 -665571480, i32 -1777359064, i32 -1420741725, i32 1861159788, i32 326777828], align 16
@15 = internal unnamed_addr constant [32 x i16] [i16 27, i16 3, i16 21, i16 26, i16 17, i16 11, i16 20, i16 29, i16 19, i16 0, i16 12, i16 7, i16 13, i16 8, i16 31, i16 10, i16 5, i16 9, i16 14, i16 30, i16 18, i16 6, i16 28, i16 24, i16 2, i16 23, i16 16, i16 22, i16 4, i16 1, i16 25, i16 15], align 16
@16 = internal unnamed_addr constant [32 x i32] [i32 -1170476976, i32 2130389656, i32 -1578015459, i32 967770486, i32 1724537150, i32 -2109534584, i32 -1930525159, i32 1164943284, i32 2105845187, i32 998989502, i32 -529566248, i32 -2050940813, i32 1075463327, i32 1455516326, i32 1322494562, i32 910128902, i32 469688178, i32 1117454909, i32 936433444, i32 -804646328, i32 -619713837, i32 1240580251, i32 122909385, i32 -2137449605, i32 634681816, i32 -152510729, i32 -469872614, i32 -1233564613, i32 -1754472259, i32 79693498, i32 -1045868618, i32 1084186820], align 16
@17 = internal constant <{ i8, [127 x i8] }> <{ i8 1, [127 x i8] zeroinitializer }>, align 16

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_3HAVAL128Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 3, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 128, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @18, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVALUpdate(%1* %0, i8* %1, i32 %2) #1 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 127
  %8 = shl i32 %2, 3
  %9 = add i32 %5, %8
  store i32 %9, i32* %4, align 8
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  %12 = load i32, i32* %11, align 4
  br i1 %10, label %13, label %15

13:                                               ; preds = %3
  %14 = add i32 %12, 1
  store i32 %14, i32* %11, align 4
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i32 [ %14, %13 ], [ %12, %3 ]
  %17 = lshr i32 %2, 29
  %18 = add i32 %16, %17
  store i32 %18, i32* %11, align 4
  %19 = sub nsw i32 128, %7
  %20 = icmp ugt i32 %19, %2
  %21 = zext i32 %7 to i64
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i64 %21
  br i1 %20, label %39, label %23

23:                                               ; preds = %15
  %24 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %1, i64 %24, i1 false)
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %26 = load void (i32*, i8*)*, void (i32*, i8*)** %25, align 8
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i64 0
  tail call void %26(i32* %27, i8* nonnull %28) #5
  %29 = add nuw nsw i32 %19, 127
  %30 = icmp ult i32 %29, %2
  br i1 %30, label %31, label %39

31:                                               ; preds = %23, %31
  %32 = phi i32 [ %36, %31 ], [ %19, %23 ]
  %33 = load void (i32*, i8*)*, void (i32*, i8*)** %25, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  tail call void %33(i32* %27, i8* %35) #5
  %36 = add i32 %32, 128
  %37 = add i32 %32, 255
  %38 = icmp ult i32 %37, %2
  br i1 %38, label %31, label %39

39:                                               ; preds = %31, %15, %23
  %40 = phi i8* [ %28, %23 ], [ %22, %15 ], [ %28, %31 ]
  %41 = phi i32 [ %19, %23 ], [ 0, %15 ], [ %36, %31 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %1, i64 %42
  %44 = sub i32 %2, %41
  %45 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %40, i8* align 1 %43, i64 %45, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL128Final(i8* nocapture %0, %1* %1) #1 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %6 = load i8, i8* %5, align 8
  %7 = shl i8 %6, 3
  %8 = and i8 %7, 56
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %10 = load i16, i16* %9, align 2
  %11 = trunc i16 %10 to i8
  %12 = shl i8 %11, 6
  %13 = or i8 %8, %12
  %14 = or i8 %13, 1
  store i8 %14, i8* %4, align 1
  %15 = lshr i16 %10, 2
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  store i8 %16, i8* %17, align 1
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 2
  %19 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %18, align 1
  %22 = lshr i32 %20, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 3
  store i8 %23, i8* %24, align 1
  %25 = lshr i32 %20, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 4
  store i8 %26, i8* %27, align 1
  %28 = lshr i32 %20, 24
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 5
  store i8 %29, i8* %30, align 1
  %31 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 6
  store i8 %33, i8* %34, align 1
  %35 = lshr i32 %32, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 7
  store i8 %36, i8* %37, align 1
  %38 = lshr i32 %32, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 8
  store i8 %39, i8* %40, align 1
  %41 = lshr i32 %32, 24
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 9
  store i8 %42, i8* %43, align 1
  %44 = lshr i32 %20, 3
  %45 = and i32 %44, 127
  %46 = icmp ult i32 %45, 118
  %47 = select i1 %46, i32 118, i32 246
  %48 = sub nsw i32 %47, %45
  %49 = shl nsw i32 %48, 3
  %50 = add i32 %49, %20
  store i32 %50, i32* %19, align 8
  %51 = icmp ult i32 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %2
  %53 = add i32 %32, 1
  store i32 %53, i32* %31, align 4
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi i32 [ %53, %52 ], [ %32, %2 ]
  %56 = lshr i32 %48, 29
  %57 = add i32 %55, %56
  store i32 %57, i32* %31, align 4
  %58 = sub nsw i32 128, %45
  %59 = icmp ugt i32 %58, %48
  %60 = zext i32 %45 to i64
  %61 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %60
  br i1 %59, label %78, label %62

62:                                               ; preds = %54
  %63 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* align 16 getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %63, i1 false) #5
  %64 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %65 = load void (i32*, i8*)*, void (i32*, i8*)** %64, align 8
  %66 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %67 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call void %65(i32* %66, i8* nonnull %67) #5
  %68 = add nuw nsw i32 %58, 127
  %69 = icmp ult i32 %68, %48
  br i1 %69, label %70, label %78

70:                                               ; preds = %62, %70
  %71 = phi i32 [ %75, %70 ], [ %58, %62 ]
  %72 = load void (i32*, i8*)*, void (i32*, i8*)** %64, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %73
  tail call void %72(i32* %66, i8* %74) #5
  %75 = add i32 %71, 128
  %76 = add i32 %71, 255
  %77 = icmp ult i32 %76, %48
  br i1 %77, label %70, label %78

78:                                               ; preds = %70, %54, %62
  %79 = phi i8* [ %67, %62 ], [ %61, %54 ], [ %67, %70 ]
  %80 = phi i32 [ %58, %62 ], [ 0, %54 ], [ %75, %70 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %81
  %83 = sub i32 %48, %80
  %84 = zext i32 %83 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %79, i8* align 1 %82, i64 %84, i1 false) #5
  %85 = load i32, i32* %19, align 8
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 127
  %88 = add i32 %85, 80
  store i32 %88, i32* %19, align 8
  %89 = icmp ugt i32 %85, -81
  %90 = load i32, i32* %31, align 4
  br i1 %89, label %91, label %93

91:                                               ; preds = %78
  %92 = add i32 %90, 1
  store i32 %92, i32* %31, align 4
  br label %93

93:                                               ; preds = %91, %78
  %94 = phi i32 [ %92, %91 ], [ %90, %78 ]
  store i32 %94, i32* %31, align 4
  %95 = sub nsw i32 128, %87
  %96 = icmp ugt i32 %95, 10
  %97 = zext i32 %87 to i64
  %98 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %97
  br i1 %96, label %99, label %101

99:                                               ; preds = %93
  %100 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  br label %107

101:                                              ; preds = %93
  %102 = zext i32 %95 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %98, i8* nonnull align 1 %4, i64 %102, i1 false) #5
  %103 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %104 = load void (i32*, i8*)*, void (i32*, i8*)** %103, align 8
  %105 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %106 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call void %104(i32* %105, i8* nonnull %106) #5
  br label %107

107:                                              ; preds = %99, %101
  %108 = phi i32* [ %100, %99 ], [ %105, %101 ]
  %109 = phi i8* [ %98, %99 ], [ %106, %101 ]
  %110 = phi i32 [ 0, %99 ], [ %95, %101 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %111
  %113 = sub nsw i32 10, %110
  %114 = zext i32 %113 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %109, i8* nonnull align 1 %112, i64 %114, i1 false) #5
  %115 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 7
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %116, -16777216
  %118 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 6
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 16711680
  %121 = or i32 %120, %117
  %122 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 65280
  %125 = or i32 %121, %124
  %126 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 4
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 255
  %129 = or i32 %125, %128
  %130 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %129, %131
  store i32 %132, i32* %130, align 4
  %133 = and i32 %116, 16711680
  %134 = and i32 %119, 65280
  %135 = or i32 %134, %133
  %136 = and i32 %123, 255
  %137 = or i32 %135, %136
  %138 = shl nuw i32 %137, 8
  %139 = lshr i32 %127, 24
  %140 = or i32 %138, %139
  %141 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = add i32 %142, %140
  store i32 %143, i32* %141, align 8
  %144 = and i32 %116, 65280
  %145 = and i32 %119, 255
  %146 = or i32 %145, %144
  %147 = shl nuw i32 %146, 16
  %148 = and i32 %123, -16777216
  %149 = and i32 %127, 16711680
  %150 = or i32 %149, %148
  %151 = lshr exact i32 %150, 16
  %152 = or i32 %151, %147
  %153 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, %152
  store i32 %155, i32* %153, align 4
  %156 = shl i32 %116, 24
  %157 = and i32 %119, -16777216
  %158 = and i32 %123, 16711680
  %159 = or i32 %158, %157
  %160 = and i32 %127, 65280
  %161 = or i32 %159, %160
  %162 = lshr exact i32 %161, 8
  %163 = or i32 %162, %156
  %164 = load i32, i32* %108, align 8
  %165 = add i32 %164, %163
  store i32 %165, i32* %108, align 8
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %0, align 1
  %167 = load i32, i32* %108, align 4
  %168 = lshr i32 %167, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %169, i8* %170, align 1
  %171 = load i32, i32* %108, align 4
  %172 = lshr i32 %171, 16
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %173, i8* %174, align 1
  %175 = load i32, i32* %108, align 4
  %176 = lshr i32 %175, 24
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %177, i8* %178, align 1
  %179 = load i32, i32* %153, align 4
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %180, i8* %181, align 1
  %182 = load i32, i32* %153, align 4
  %183 = lshr i32 %182, 8
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %184, i8* %185, align 1
  %186 = load i32, i32* %153, align 4
  %187 = lshr i32 %186, 16
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %188, i8* %189, align 1
  %190 = load i32, i32* %153, align 4
  %191 = lshr i32 %190, 24
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %192, i8* %193, align 1
  %194 = load i32, i32* %141, align 4
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %195, i8* %196, align 1
  %197 = load i32, i32* %141, align 4
  %198 = lshr i32 %197, 8
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %199, i8* %200, align 1
  %201 = load i32, i32* %141, align 4
  %202 = lshr i32 %201, 16
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %203, i8* %204, align 1
  %205 = load i32, i32* %141, align 4
  %206 = lshr i32 %205, 24
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %207, i8* %208, align 1
  %209 = load i32, i32* %130, align 4
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %210, i8* %211, align 1
  %212 = load i32, i32* %130, align 4
  %213 = lshr i32 %212, 8
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %214, i8* %215, align 1
  %216 = load i32, i32* %130, align 4
  %217 = lshr i32 %216, 16
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %218, i8* %219, align 1
  %220 = load i32, i32* %130, align 4
  %221 = lshr i32 %220, 24
  %222 = trunc i32 %221 to i8
  %223 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %222, i8* %223, align 1
  %224 = bitcast %1* %1 to i8*
  tail call void @explicit_bzero(i8* %224, i64 184) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  ret void
}

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @18(i32* nocapture %0, i8* nocapture readonly %1) #1 {
  %3 = alloca [8 x i32], align 16
  %4 = bitcast [8 x i32]* %3 to i8*
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #5
  %6 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #5
  %7 = bitcast i8* %1 to <16 x i8>*
  %8 = load <16 x i8>, <16 x i8>* %7, align 1
  %9 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %10 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %11 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %12 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %13 = zext <4 x i8> %9 to <4 x i32>
  %14 = zext <4 x i8> %10 to <4 x i32>
  %15 = shl nuw nsw <4 x i32> %14, <i32 8, i32 8, i32 8, i32 8>
  %16 = or <4 x i32> %15, %13
  %17 = zext <4 x i8> %11 to <4 x i32>
  %18 = shl nuw nsw <4 x i32> %17, <i32 16, i32 16, i32 16, i32 16>
  %19 = or <4 x i32> %16, %18
  %20 = zext <4 x i8> %12 to <4 x i32>
  %21 = shl nuw <4 x i32> %20, <i32 24, i32 24, i32 24, i32 24>
  %22 = or <4 x i32> %19, %21
  %23 = bitcast [32 x i32]* %5 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %23, align 16
  %24 = getelementptr inbounds i8, i8* %1, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1
  %27 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %28 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %29 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %30 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %31 = zext <4 x i8> %27 to <4 x i32>
  %32 = zext <4 x i8> %28 to <4 x i32>
  %33 = shl nuw nsw <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %34 = or <4 x i32> %33, %31
  %35 = zext <4 x i8> %29 to <4 x i32>
  %36 = shl nuw nsw <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %37 = or <4 x i32> %34, %36
  %38 = zext <4 x i8> %30 to <4 x i32>
  %39 = shl nuw <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %40 = or <4 x i32> %37, %39
  %41 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 16
  %43 = getelementptr inbounds i8, i8* %1, i64 32
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1
  %46 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %47 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %48 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %49 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %50 = zext <4 x i8> %46 to <4 x i32>
  %51 = zext <4 x i8> %47 to <4 x i32>
  %52 = shl nuw nsw <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %53 = or <4 x i32> %52, %50
  %54 = zext <4 x i8> %48 to <4 x i32>
  %55 = shl nuw nsw <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %56 = or <4 x i32> %53, %55
  %57 = zext <4 x i8> %49 to <4 x i32>
  %58 = shl nuw <4 x i32> %57, <i32 24, i32 24, i32 24, i32 24>
  %59 = or <4 x i32> %56, %58
  %60 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 8
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16
  %62 = getelementptr inbounds i8, i8* %1, i64 48
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1
  %65 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %66 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %67 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %68 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %69 = zext <4 x i8> %65 to <4 x i32>
  %70 = zext <4 x i8> %66 to <4 x i32>
  %71 = shl nuw nsw <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %72 = or <4 x i32> %71, %69
  %73 = zext <4 x i8> %67 to <4 x i32>
  %74 = shl nuw nsw <4 x i32> %73, <i32 16, i32 16, i32 16, i32 16>
  %75 = or <4 x i32> %72, %74
  %76 = zext <4 x i8> %68 to <4 x i32>
  %77 = shl nuw <4 x i32> %76, <i32 24, i32 24, i32 24, i32 24>
  %78 = or <4 x i32> %75, %77
  %79 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 12
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 16
  %81 = getelementptr inbounds i8, i8* %1, i64 64
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1
  %84 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %85 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %86 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %87 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %88 = zext <4 x i8> %84 to <4 x i32>
  %89 = zext <4 x i8> %85 to <4 x i32>
  %90 = shl nuw nsw <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %91 = or <4 x i32> %90, %88
  %92 = zext <4 x i8> %86 to <4 x i32>
  %93 = shl nuw nsw <4 x i32> %92, <i32 16, i32 16, i32 16, i32 16>
  %94 = or <4 x i32> %91, %93
  %95 = zext <4 x i8> %87 to <4 x i32>
  %96 = shl nuw <4 x i32> %95, <i32 24, i32 24, i32 24, i32 24>
  %97 = or <4 x i32> %94, %96
  %98 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 16
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 16
  %100 = getelementptr inbounds i8, i8* %1, i64 80
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1
  %103 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %104 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %105 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %106 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %107 = zext <4 x i8> %103 to <4 x i32>
  %108 = zext <4 x i8> %104 to <4 x i32>
  %109 = shl nuw nsw <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %110 = or <4 x i32> %109, %107
  %111 = zext <4 x i8> %105 to <4 x i32>
  %112 = shl nuw nsw <4 x i32> %111, <i32 16, i32 16, i32 16, i32 16>
  %113 = or <4 x i32> %110, %112
  %114 = zext <4 x i8> %106 to <4 x i32>
  %115 = shl nuw <4 x i32> %114, <i32 24, i32 24, i32 24, i32 24>
  %116 = or <4 x i32> %113, %115
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 20
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 16
  %119 = getelementptr inbounds i8, i8* %1, i64 96
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1
  %122 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %123 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %124 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %125 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %126 = zext <4 x i8> %122 to <4 x i32>
  %127 = zext <4 x i8> %123 to <4 x i32>
  %128 = shl nuw nsw <4 x i32> %127, <i32 8, i32 8, i32 8, i32 8>
  %129 = or <4 x i32> %128, %126
  %130 = zext <4 x i8> %124 to <4 x i32>
  %131 = shl nuw nsw <4 x i32> %130, <i32 16, i32 16, i32 16, i32 16>
  %132 = or <4 x i32> %129, %131
  %133 = zext <4 x i8> %125 to <4 x i32>
  %134 = shl nuw <4 x i32> %133, <i32 24, i32 24, i32 24, i32 24>
  %135 = or <4 x i32> %132, %134
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 24
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 16
  %138 = getelementptr inbounds i8, i8* %1, i64 112
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1
  %141 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %142 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %143 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %144 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %145 = zext <4 x i8> %141 to <4 x i32>
  %146 = zext <4 x i8> %142 to <4 x i32>
  %147 = shl nuw nsw <4 x i32> %146, <i32 8, i32 8, i32 8, i32 8>
  %148 = or <4 x i32> %147, %145
  %149 = zext <4 x i8> %143 to <4 x i32>
  %150 = shl nuw nsw <4 x i32> %149, <i32 16, i32 16, i32 16, i32 16>
  %151 = or <4 x i32> %148, %150
  %152 = zext <4 x i8> %144 to <4 x i32>
  %153 = shl nuw <4 x i32> %152, <i32 24, i32 24, i32 24, i32 24>
  %154 = or <4 x i32> %151, %153
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 28
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16
  %157 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 4 %157, i64 32, i1 false)
  br label %158

158:                                              ; preds = %158, %2
  %159 = phi i64 [ 0, %2 ], [ %221, %158 ]
  %160 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %159
  %161 = load i16, i16* %160, align 2
  %162 = sext i16 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %159
  %166 = load i16, i16* %165, align 2
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, %164
  %171 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %159
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %159
  %177 = load i16, i16* %176, align 2
  %178 = sext i16 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = and i32 %180, %175
  %182 = xor i32 %181, %170
  %183 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %159
  %184 = load i16, i16* %183, align 2
  %185 = sext i16 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %159
  %189 = load i16, i16* %188, align 2
  %190 = sext i16 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = and i32 %192, %187
  %194 = xor i32 %182, %193
  %195 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %159
  %196 = load i16, i16* %195, align 2
  %197 = sext i16 %196 to i64
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = and i32 %199, %164
  %201 = xor i32 %194, %199
  %202 = xor i32 %201, %200
  %203 = lshr i32 %202, 7
  %204 = shl i32 %202, 25
  %205 = or i32 %203, %204
  %206 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %159
  %207 = load i16, i16* %206, align 2
  %208 = sext i16 %207 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = lshr i32 %210, 11
  %212 = shl i32 %210, 21
  %213 = or i32 %211, %212
  %214 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %159
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %213, %215
  %217 = add i32 %216, %205
  %218 = and i64 %159, 7
  %219 = xor i64 %218, 7
  %220 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = add nuw nsw i64 %159, 1
  %222 = icmp eq i64 %221, 32
  br i1 %222, label %223, label %158

223:                                              ; preds = %158, %223
  %224 = phi i64 [ %300, %223 ], [ 0, %158 ]
  %225 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %224
  %226 = load i16, i16* %225, align 2
  %227 = sext i16 %226 to i64
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %224
  %231 = load i16, i16* %230, align 2
  %232 = sext i16 %231 to i64
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = and i32 %234, %229
  %236 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %224
  %237 = load i16, i16* %236, align 2
  %238 = sext i16 %237 to i64
  %239 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %224
  %242 = load i16, i16* %241, align 2
  %243 = sext i16 %242 to i64
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %224
  %247 = load i16, i16* %246, align 2
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = and i32 %250, %245
  %252 = and i32 %251, %234
  %253 = and i32 %245, %229
  %254 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %224
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i64
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = and i32 %258, %234
  %260 = and i32 %250, %240
  %261 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %224
  %262 = load i16, i16* %261, align 2
  %263 = sext i16 %262 to i64
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = and i32 %265, %234
  %267 = xor i32 %240, -1
  %268 = and i32 %235, %267
  %269 = xor i32 %268, %253
  %270 = xor i32 %269, %252
  %271 = xor i32 %270, %260
  %272 = xor i32 %271, %251
  %273 = xor i32 %272, %259
  %274 = xor i32 %273, %265
  %275 = xor i32 %274, %266
  %276 = lshr i32 %275, 7
  %277 = shl i32 %275, 25
  %278 = or i32 %276, %277
  %279 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %224
  %280 = load i16, i16* %279, align 2
  %281 = sext i16 %280 to i64
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = lshr i32 %283, 11
  %285 = shl i32 %283, 21
  %286 = or i32 %284, %285
  %287 = getelementptr inbounds [32 x i16], [32 x i16]* @9, i64 0, i64 %224
  %288 = load i16, i16* %287, align 2
  %289 = sext i16 %288 to i64
  %290 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [32 x i32], [32 x i32]* @10, i64 0, i64 %224
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %291, %286
  %295 = add i32 %294, %293
  %296 = add i32 %295, %278
  %297 = and i64 %224, 7
  %298 = xor i64 %297, 7
  %299 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = add nuw nsw i64 %224, 1
  %301 = icmp eq i64 %300, 32
  br i1 %301, label %302, label %223

302:                                              ; preds = %223, %302
  %303 = phi i64 [ %374, %302 ], [ 0, %223 ]
  %304 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %303
  %305 = load i16, i16* %304, align 2
  %306 = sext i16 %305 to i64
  %307 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %303
  %310 = load i16, i16* %309, align 2
  %311 = sext i16 %310 to i64
  %312 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = and i32 %313, %308
  %315 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %303
  %316 = load i16, i16* %315, align 2
  %317 = sext i16 %316 to i64
  %318 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = and i32 %314, %319
  %321 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %303
  %322 = load i16, i16* %321, align 2
  %323 = sext i16 %322 to i64
  %324 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = and i32 %325, %308
  %327 = xor i32 %326, %320
  %328 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %303
  %329 = load i16, i16* %328, align 2
  %330 = sext i16 %329 to i64
  %331 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = and i32 %332, %313
  %334 = xor i32 %327, %333
  %335 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %303
  %336 = load i16, i16* %335, align 2
  %337 = sext i16 %336 to i64
  %338 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = and i32 %339, %319
  %341 = xor i32 %334, %340
  %342 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %303
  %343 = load i16, i16* %342, align 2
  %344 = sext i16 %343 to i64
  %345 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = and i32 %346, %319
  %348 = xor i32 %341, %346
  %349 = xor i32 %348, %347
  %350 = lshr i32 %349, 7
  %351 = shl i32 %349, 25
  %352 = or i32 %350, %351
  %353 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %303
  %354 = load i16, i16* %353, align 2
  %355 = sext i16 %354 to i64
  %356 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = lshr i32 %357, 11
  %359 = shl i32 %357, 21
  %360 = or i32 %358, %359
  %361 = getelementptr inbounds [32 x i16], [32 x i16]* @11, i64 0, i64 %303
  %362 = load i16, i16* %361, align 2
  %363 = sext i16 %362 to i64
  %364 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds [32 x i32], [32 x i32]* @12, i64 0, i64 %303
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %365, %360
  %369 = add i32 %368, %352
  %370 = add i32 %369, %367
  %371 = and i64 %303, 7
  %372 = xor i64 %371, 7
  %373 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = add nuw nsw i64 %303, 1
  %375 = icmp eq i64 %374, 32
  br i1 %375, label %376, label %302

376:                                              ; preds = %302
  %377 = bitcast [8 x i32]* %3 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16
  %379 = bitcast i32* %0 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4
  %381 = add <4 x i32> %380, %378
  %382 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %382, align 4
  %383 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 4
  %384 = getelementptr inbounds i32, i32* %0, i64 4
  %385 = bitcast i32* %383 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 16
  %387 = bitcast i32* %384 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4
  %389 = add <4 x i32> %388, %386
  %390 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %390, align 4
  call void @explicit_bzero(i8* nonnull %6, i64 128) #5
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_3HAVAL160Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 3, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 160, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @18, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL160Final(i8* nocapture %0, %1* %1) #1 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %6 = load i8, i8* %5, align 8
  %7 = shl i8 %6, 3
  %8 = and i8 %7, 56
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %10 = load i16, i16* %9, align 2
  %11 = trunc i16 %10 to i8
  %12 = shl i8 %11, 6
  %13 = or i8 %8, %12
  %14 = or i8 %13, 1
  store i8 %14, i8* %4, align 1
  %15 = lshr i16 %10, 2
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  store i8 %16, i8* %17, align 1
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 2
  %19 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %18, align 1
  %22 = lshr i32 %20, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 3
  store i8 %23, i8* %24, align 1
  %25 = lshr i32 %20, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 4
  store i8 %26, i8* %27, align 1
  %28 = lshr i32 %20, 24
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 5
  store i8 %29, i8* %30, align 1
  %31 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 6
  store i8 %33, i8* %34, align 1
  %35 = lshr i32 %32, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 7
  store i8 %36, i8* %37, align 1
  %38 = lshr i32 %32, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 8
  store i8 %39, i8* %40, align 1
  %41 = lshr i32 %32, 24
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 9
  store i8 %42, i8* %43, align 1
  %44 = lshr i32 %20, 3
  %45 = and i32 %44, 127
  %46 = icmp ult i32 %45, 118
  %47 = select i1 %46, i32 118, i32 246
  %48 = sub nsw i32 %47, %45
  %49 = shl nsw i32 %48, 3
  %50 = add i32 %49, %20
  store i32 %50, i32* %19, align 8
  %51 = icmp ult i32 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %2
  %53 = add i32 %32, 1
  store i32 %53, i32* %31, align 4
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi i32 [ %53, %52 ], [ %32, %2 ]
  %56 = lshr i32 %48, 29
  %57 = add i32 %55, %56
  store i32 %57, i32* %31, align 4
  %58 = sub nsw i32 128, %45
  %59 = icmp ugt i32 %58, %48
  %60 = zext i32 %45 to i64
  %61 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %60
  br i1 %59, label %78, label %62

62:                                               ; preds = %54
  %63 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* align 16 getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %63, i1 false) #5
  %64 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %65 = load void (i32*, i8*)*, void (i32*, i8*)** %64, align 8
  %66 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %67 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call void %65(i32* %66, i8* nonnull %67) #5
  %68 = add nuw nsw i32 %58, 127
  %69 = icmp ult i32 %68, %48
  br i1 %69, label %70, label %78

70:                                               ; preds = %62, %70
  %71 = phi i32 [ %75, %70 ], [ %58, %62 ]
  %72 = load void (i32*, i8*)*, void (i32*, i8*)** %64, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %73
  tail call void %72(i32* %66, i8* %74) #5
  %75 = add i32 %71, 128
  %76 = add i32 %71, 255
  %77 = icmp ult i32 %76, %48
  br i1 %77, label %70, label %78

78:                                               ; preds = %70, %54, %62
  %79 = phi i8* [ %67, %62 ], [ %61, %54 ], [ %67, %70 ]
  %80 = phi i32 [ %58, %62 ], [ 0, %54 ], [ %75, %70 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %81
  %83 = sub i32 %48, %80
  %84 = zext i32 %83 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %79, i8* align 1 %82, i64 %84, i1 false) #5
  %85 = load i32, i32* %19, align 8
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 127
  %88 = add i32 %85, 80
  store i32 %88, i32* %19, align 8
  %89 = icmp ugt i32 %85, -81
  %90 = load i32, i32* %31, align 4
  br i1 %89, label %91, label %93

91:                                               ; preds = %78
  %92 = add i32 %90, 1
  store i32 %92, i32* %31, align 4
  br label %93

93:                                               ; preds = %91, %78
  %94 = phi i32 [ %92, %91 ], [ %90, %78 ]
  store i32 %94, i32* %31, align 4
  %95 = sub nsw i32 128, %87
  %96 = icmp ugt i32 %95, 10
  %97 = zext i32 %87 to i64
  %98 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %97
  br i1 %96, label %99, label %101

99:                                               ; preds = %93
  %100 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  br label %107

101:                                              ; preds = %93
  %102 = zext i32 %95 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %98, i8* nonnull align 1 %4, i64 %102, i1 false) #5
  %103 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %104 = load void (i32*, i8*)*, void (i32*, i8*)** %103, align 8
  %105 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %106 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call void %104(i32* %105, i8* nonnull %106) #5
  br label %107

107:                                              ; preds = %99, %101
  %108 = phi i32* [ %100, %99 ], [ %105, %101 ]
  %109 = phi i8* [ %98, %99 ], [ %106, %101 ]
  %110 = phi i32 [ 0, %99 ], [ %95, %101 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %111
  %113 = sub nsw i32 10, %110
  %114 = zext i32 %113 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %109, i8* nonnull align 1 %112, i64 %114, i1 false) #5
  %115 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 7
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %116, -33554432
  %118 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 6
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 33030144
  %121 = or i32 %120, %117
  %122 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 520192
  %125 = or i32 %121, %124
  %126 = lshr exact i32 %125, 12
  %127 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 4
  %128 = load i32, i32* %127, align 8
  %129 = add i32 %126, %128
  store i32 %129, i32* %127, align 8
  %130 = and i32 %116, 33030144
  %131 = and i32 %119, 520192
  %132 = or i32 %131, %130
  %133 = and i32 %123, 4032
  %134 = or i32 %132, %133
  %135 = lshr exact i32 %134, 6
  %136 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %135
  store i32 %138, i32* %136, align 4
  %139 = and i32 %116, 520192
  %140 = and i32 %119, 4032
  %141 = or i32 %140, %139
  %142 = and i32 %123, 63
  %143 = or i32 %141, %142
  %144 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = add i32 %145, %143
  store i32 %146, i32* %144, align 8
  %147 = and i32 %116, 4032
  %148 = and i32 %119, 63
  %149 = or i32 %148, %147
  %150 = lshr i32 %123, 25
  %151 = shl nuw nsw i32 %149, 7
  %152 = or i32 %151, %150
  %153 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, %152
  store i32 %155, i32* %153, align 4
  %156 = and i32 %119, -33554432
  %157 = and i32 %123, 33030144
  %158 = or i32 %157, %156
  %159 = lshr exact i32 %158, 19
  %160 = shl i32 %116, 13
  %161 = and i32 %160, 516096
  %162 = or i32 %159, %161
  %163 = load i32, i32* %108, align 8
  %164 = add i32 %163, %162
  store i32 %164, i32* %108, align 8
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %0, align 1
  %166 = load i32, i32* %108, align 4
  %167 = lshr i32 %166, 8
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %168, i8* %169, align 1
  %170 = load i32, i32* %108, align 4
  %171 = lshr i32 %170, 16
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %172, i8* %173, align 1
  %174 = load i32, i32* %108, align 4
  %175 = lshr i32 %174, 24
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %176, i8* %177, align 1
  %178 = load i32, i32* %153, align 4
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %179, i8* %180, align 1
  %181 = load i32, i32* %153, align 4
  %182 = lshr i32 %181, 8
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %183, i8* %184, align 1
  %185 = load i32, i32* %153, align 4
  %186 = lshr i32 %185, 16
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %187, i8* %188, align 1
  %189 = load i32, i32* %153, align 4
  %190 = lshr i32 %189, 24
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %191, i8* %192, align 1
  %193 = load i32, i32* %144, align 4
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %194, i8* %195, align 1
  %196 = load i32, i32* %144, align 4
  %197 = lshr i32 %196, 8
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %198, i8* %199, align 1
  %200 = load i32, i32* %144, align 4
  %201 = lshr i32 %200, 16
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %202, i8* %203, align 1
  %204 = load i32, i32* %144, align 4
  %205 = lshr i32 %204, 24
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %206, i8* %207, align 1
  %208 = load i32, i32* %136, align 4
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %209, i8* %210, align 1
  %211 = load i32, i32* %136, align 4
  %212 = lshr i32 %211, 8
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %213, i8* %214, align 1
  %215 = load i32, i32* %136, align 4
  %216 = lshr i32 %215, 16
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %217, i8* %218, align 1
  %219 = load i32, i32* %136, align 4
  %220 = lshr i32 %219, 24
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %221, i8* %222, align 1
  %223 = load i32, i32* %127, align 4
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %224, i8* %225, align 1
  %226 = load i32, i32* %127, align 4
  %227 = lshr i32 %226, 8
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %228, i8* %229, align 1
  %230 = load i32, i32* %127, align 4
  %231 = lshr i32 %230, 16
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %232, i8* %233, align 1
  %234 = load i32, i32* %127, align 4
  %235 = lshr i32 %234, 24
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %236, i8* %237, align 1
  %238 = bitcast %1* %1 to i8*
  tail call void @explicit_bzero(i8* %238, i64 184) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_3HAVAL192Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 3, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 192, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @18, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL192Final(i8* nocapture %0, %1* %1) #1 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %6 = load i8, i8* %5, align 8
  %7 = shl i8 %6, 3
  %8 = and i8 %7, 56
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %10 = load i16, i16* %9, align 2
  %11 = trunc i16 %10 to i8
  %12 = shl i8 %11, 6
  %13 = or i8 %8, %12
  %14 = or i8 %13, 1
  store i8 %14, i8* %4, align 1
  %15 = lshr i16 %10, 2
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  store i8 %16, i8* %17, align 1
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 2
  %19 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %18, align 1
  %22 = lshr i32 %20, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 3
  store i8 %23, i8* %24, align 1
  %25 = lshr i32 %20, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 4
  store i8 %26, i8* %27, align 1
  %28 = lshr i32 %20, 24
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 5
  store i8 %29, i8* %30, align 1
  %31 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 6
  store i8 %33, i8* %34, align 1
  %35 = lshr i32 %32, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 7
  store i8 %36, i8* %37, align 1
  %38 = lshr i32 %32, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 8
  store i8 %39, i8* %40, align 1
  %41 = lshr i32 %32, 24
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 9
  store i8 %42, i8* %43, align 1
  %44 = lshr i32 %20, 3
  %45 = and i32 %44, 127
  %46 = icmp ult i32 %45, 118
  %47 = select i1 %46, i32 118, i32 246
  %48 = sub nsw i32 %47, %45
  %49 = shl nsw i32 %48, 3
  %50 = add i32 %49, %20
  store i32 %50, i32* %19, align 8
  %51 = icmp ult i32 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %2
  %53 = add i32 %32, 1
  store i32 %53, i32* %31, align 4
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi i32 [ %53, %52 ], [ %32, %2 ]
  %56 = lshr i32 %48, 29
  %57 = add i32 %55, %56
  store i32 %57, i32* %31, align 4
  %58 = sub nsw i32 128, %45
  %59 = icmp ugt i32 %58, %48
  %60 = zext i32 %45 to i64
  %61 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %60
  br i1 %59, label %78, label %62

62:                                               ; preds = %54
  %63 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* align 16 getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %63, i1 false) #5
  %64 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %65 = load void (i32*, i8*)*, void (i32*, i8*)** %64, align 8
  %66 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %67 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call void %65(i32* %66, i8* nonnull %67) #5
  %68 = add nuw nsw i32 %58, 127
  %69 = icmp ult i32 %68, %48
  br i1 %69, label %70, label %78

70:                                               ; preds = %62, %70
  %71 = phi i32 [ %75, %70 ], [ %58, %62 ]
  %72 = load void (i32*, i8*)*, void (i32*, i8*)** %64, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %73
  tail call void %72(i32* %66, i8* %74) #5
  %75 = add i32 %71, 128
  %76 = add i32 %71, 255
  %77 = icmp ult i32 %76, %48
  br i1 %77, label %70, label %78

78:                                               ; preds = %70, %54, %62
  %79 = phi i8* [ %67, %62 ], [ %61, %54 ], [ %67, %70 ]
  %80 = phi i32 [ %58, %62 ], [ 0, %54 ], [ %75, %70 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %81
  %83 = sub i32 %48, %80
  %84 = zext i32 %83 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %79, i8* align 1 %82, i64 %84, i1 false) #5
  %85 = load i32, i32* %19, align 8
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 127
  %88 = add i32 %85, 80
  store i32 %88, i32* %19, align 8
  %89 = icmp ugt i32 %85, -81
  %90 = load i32, i32* %31, align 4
  br i1 %89, label %91, label %93

91:                                               ; preds = %78
  %92 = add i32 %90, 1
  store i32 %92, i32* %31, align 4
  br label %93

93:                                               ; preds = %91, %78
  %94 = phi i32 [ %92, %91 ], [ %90, %78 ]
  store i32 %94, i32* %31, align 4
  %95 = sub nsw i32 128, %87
  %96 = icmp ugt i32 %95, 10
  %97 = zext i32 %87 to i64
  %98 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %97
  br i1 %96, label %99, label %101

99:                                               ; preds = %93
  %100 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  br label %107

101:                                              ; preds = %93
  %102 = zext i32 %95 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %98, i8* nonnull align 1 %4, i64 %102, i1 false) #5
  %103 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %104 = load void (i32*, i8*)*, void (i32*, i8*)** %103, align 8
  %105 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %106 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call void %104(i32* %105, i8* nonnull %106) #5
  br label %107

107:                                              ; preds = %99, %101
  %108 = phi i32* [ %100, %99 ], [ %105, %101 ]
  %109 = phi i8* [ %98, %99 ], [ %106, %101 ]
  %110 = phi i32 [ 0, %99 ], [ %95, %101 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %111
  %113 = sub nsw i32 10, %110
  %114 = zext i32 %113 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %109, i8* nonnull align 1 %112, i64 %114, i1 false) #5
  %115 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 7
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 6
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 5
  %120 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 4
  %121 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 3
  %122 = insertelement <4 x i32> undef, i32 %116, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> undef, <4 x i32> zeroinitializer
  %124 = and <4 x i32> %123, <i32 64512, i32 2031616, i32 65011712, i32 -67108864>
  %125 = insertelement <4 x i32> undef, i32 %118, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> undef, <4 x i32> zeroinitializer
  %127 = and <4 x i32> %126, <i32 992, i32 64512, i32 2031616, i32 65011712>
  %128 = or <4 x i32> %127, %124
  %129 = lshr exact <4 x i32> %128, <i32 5, i32 10, i32 16, i32 21>
  %130 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 2
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 8
  %133 = add <4 x i32> %132, %129
  %134 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %134, align 8
  %135 = and i32 %116, 992
  %136 = and i32 %118, 31
  %137 = or i32 %136, %135
  %138 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %137
  store i32 %140, i32* %138, align 4
  %141 = lshr i32 %118, 26
  %142 = shl i32 %116, 6
  %143 = and i32 %142, 1984
  %144 = or i32 %141, %143
  %145 = load i32, i32* %108, align 8
  %146 = add i32 %145, %144
  store i32 %146, i32* %108, align 8
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %0, align 1
  %148 = load i32, i32* %108, align 4
  %149 = lshr i32 %148, 8
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %150, i8* %151, align 1
  %152 = load i32, i32* %108, align 4
  %153 = lshr i32 %152, 16
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %154, i8* %155, align 1
  %156 = load i32, i32* %108, align 4
  %157 = lshr i32 %156, 24
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %158, i8* %159, align 1
  %160 = load i32, i32* %138, align 4
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %161, i8* %162, align 1
  %163 = load i32, i32* %138, align 4
  %164 = lshr i32 %163, 8
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %165, i8* %166, align 1
  %167 = load i32, i32* %138, align 4
  %168 = lshr i32 %167, 16
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %169, i8* %170, align 1
  %171 = load i32, i32* %138, align 4
  %172 = lshr i32 %171, 24
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %173, i8* %174, align 1
  %175 = load i32, i32* %130, align 4
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %176, i8* %177, align 1
  %178 = load i32, i32* %130, align 4
  %179 = lshr i32 %178, 8
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %180, i8* %181, align 1
  %182 = load i32, i32* %130, align 4
  %183 = lshr i32 %182, 16
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %184, i8* %185, align 1
  %186 = load i32, i32* %130, align 4
  %187 = lshr i32 %186, 24
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %188, i8* %189, align 1
  %190 = load i32, i32* %121, align 4
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %191, i8* %192, align 1
  %193 = load i32, i32* %121, align 4
  %194 = lshr i32 %193, 8
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %195, i8* %196, align 1
  %197 = load i32, i32* %121, align 4
  %198 = lshr i32 %197, 16
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %199, i8* %200, align 1
  %201 = load i32, i32* %121, align 4
  %202 = lshr i32 %201, 24
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %203, i8* %204, align 1
  %205 = load i32, i32* %120, align 4
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %206, i8* %207, align 1
  %208 = load i32, i32* %120, align 4
  %209 = lshr i32 %208, 8
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %210, i8* %211, align 1
  %212 = load i32, i32* %120, align 4
  %213 = lshr i32 %212, 16
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %214, i8* %215, align 1
  %216 = load i32, i32* %120, align 4
  %217 = lshr i32 %216, 24
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %218, i8* %219, align 1
  %220 = load i32, i32* %119, align 4
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds i8, i8* %0, i64 20
  store i8 %221, i8* %222, align 1
  %223 = load i32, i32* %119, align 4
  %224 = lshr i32 %223, 8
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds i8, i8* %0, i64 21
  store i8 %225, i8* %226, align 1
  %227 = load i32, i32* %119, align 4
  %228 = lshr i32 %227, 16
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds i8, i8* %0, i64 22
  store i8 %229, i8* %230, align 1
  %231 = load i32, i32* %119, align 4
  %232 = lshr i32 %231, 24
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds i8, i8* %0, i64 23
  store i8 %233, i8* %234, align 1
  %235 = bitcast %1* %1 to i8*
  tail call void @explicit_bzero(i8* %235, i64 184) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_3HAVAL224Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 3, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 224, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @18, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL224Final(i8* nocapture %0, %1* %1) #1 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %6 = load i8, i8* %5, align 8
  %7 = shl i8 %6, 3
  %8 = and i8 %7, 56
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %10 = load i16, i16* %9, align 2
  %11 = trunc i16 %10 to i8
  %12 = shl i8 %11, 6
  %13 = or i8 %8, %12
  %14 = or i8 %13, 1
  store i8 %14, i8* %4, align 1
  %15 = lshr i16 %10, 2
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  store i8 %16, i8* %17, align 1
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 2
  %19 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %18, align 1
  %22 = lshr i32 %20, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 3
  store i8 %23, i8* %24, align 1
  %25 = lshr i32 %20, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 4
  store i8 %26, i8* %27, align 1
  %28 = lshr i32 %20, 24
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 5
  store i8 %29, i8* %30, align 1
  %31 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 6
  store i8 %33, i8* %34, align 1
  %35 = lshr i32 %32, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 7
  store i8 %36, i8* %37, align 1
  %38 = lshr i32 %32, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 8
  store i8 %39, i8* %40, align 1
  %41 = lshr i32 %32, 24
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 9
  store i8 %42, i8* %43, align 1
  %44 = lshr i32 %20, 3
  %45 = and i32 %44, 127
  %46 = icmp ult i32 %45, 118
  %47 = select i1 %46, i32 118, i32 246
  %48 = sub nsw i32 %47, %45
  %49 = shl nsw i32 %48, 3
  %50 = add i32 %49, %20
  store i32 %50, i32* %19, align 8
  %51 = icmp ult i32 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %2
  %53 = add i32 %32, 1
  store i32 %53, i32* %31, align 4
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi i32 [ %53, %52 ], [ %32, %2 ]
  %56 = lshr i32 %48, 29
  %57 = add i32 %55, %56
  store i32 %57, i32* %31, align 4
  %58 = sub nsw i32 128, %45
  %59 = icmp ugt i32 %58, %48
  %60 = zext i32 %45 to i64
  %61 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %60
  br i1 %59, label %78, label %62

62:                                               ; preds = %54
  %63 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* align 16 getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %63, i1 false) #5
  %64 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %65 = load void (i32*, i8*)*, void (i32*, i8*)** %64, align 8
  %66 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %67 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call void %65(i32* %66, i8* nonnull %67) #5
  %68 = add nuw nsw i32 %58, 127
  %69 = icmp ult i32 %68, %48
  br i1 %69, label %70, label %78

70:                                               ; preds = %62, %70
  %71 = phi i32 [ %75, %70 ], [ %58, %62 ]
  %72 = load void (i32*, i8*)*, void (i32*, i8*)** %64, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %73
  tail call void %72(i32* %66, i8* %74) #5
  %75 = add i32 %71, 128
  %76 = add i32 %71, 255
  %77 = icmp ult i32 %76, %48
  br i1 %77, label %70, label %78

78:                                               ; preds = %70, %54, %62
  %79 = phi i8* [ %67, %62 ], [ %61, %54 ], [ %67, %70 ]
  %80 = phi i32 [ %58, %62 ], [ 0, %54 ], [ %75, %70 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %81
  %83 = sub i32 %48, %80
  %84 = zext i32 %83 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %79, i8* align 1 %82, i64 %84, i1 false) #5
  %85 = load i32, i32* %19, align 8
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 127
  %88 = add i32 %85, 80
  store i32 %88, i32* %19, align 8
  %89 = icmp ugt i32 %85, -81
  %90 = load i32, i32* %31, align 4
  br i1 %89, label %91, label %93

91:                                               ; preds = %78
  %92 = add i32 %90, 1
  store i32 %92, i32* %31, align 4
  br label %93

93:                                               ; preds = %91, %78
  %94 = phi i32 [ %92, %91 ], [ %90, %78 ]
  store i32 %94, i32* %31, align 4
  %95 = sub nsw i32 128, %87
  %96 = icmp ugt i32 %95, 10
  %97 = zext i32 %87 to i64
  %98 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %97
  br i1 %96, label %99, label %101

99:                                               ; preds = %93
  %100 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  br label %107

101:                                              ; preds = %93
  %102 = zext i32 %95 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %98, i8* nonnull align 1 %4, i64 %102, i1 false) #5
  %103 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %104 = load void (i32*, i8*)*, void (i32*, i8*)** %103, align 8
  %105 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %106 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call void %104(i32* %105, i8* nonnull %106) #5
  br label %107

107:                                              ; preds = %99, %101
  %108 = phi i32* [ %100, %99 ], [ %105, %101 ]
  %109 = phi i8* [ %98, %99 ], [ %106, %101 ]
  %110 = phi i32 [ 0, %99 ], [ %95, %101 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %111
  %113 = sub nsw i32 10, %110
  %114 = zext i32 %113 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %109, i8* nonnull align 1 %112, i64 %114, i1 false) #5
  %115 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 7
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 6
  %118 = lshr i32 %116, 4
  %119 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 5
  %120 = lshr i32 %116, 9
  %121 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 4
  %122 = lshr i32 %116, 13
  %123 = insertelement <4 x i32> <i32 31, i32 15, i32 31, i32 undef>, i32 %116, i32 3
  %124 = insertelement <4 x i32> <i32 undef, i32 undef, i32 undef, i32 15>, i32 %122, i32 0
  %125 = insertelement <4 x i32> %124, i32 %120, i32 1
  %126 = insertelement <4 x i32> %125, i32 %118, i32 2
  %127 = and <4 x i32> %123, %126
  %128 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 3
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4
  %131 = add <4 x i32> %130, %127
  %132 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %132, align 4
  %133 = lshr i32 %116, 18
  %134 = and i32 %133, 15
  %135 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = add i32 %136, %134
  store i32 %137, i32* %135, align 8
  %138 = lshr i32 %116, 22
  %139 = and i32 %138, 31
  %140 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, %139
  store i32 %142, i32* %140, align 4
  %143 = lshr i32 %116, 27
  %144 = load i32, i32* %108, align 8
  %145 = add i32 %144, %143
  store i32 %145, i32* %108, align 8
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %0, align 1
  %147 = load i32, i32* %108, align 4
  %148 = lshr i32 %147, 8
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %149, i8* %150, align 1
  %151 = load i32, i32* %108, align 4
  %152 = lshr i32 %151, 16
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %153, i8* %154, align 1
  %155 = load i32, i32* %108, align 4
  %156 = lshr i32 %155, 24
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %157, i8* %158, align 1
  %159 = load i32, i32* %140, align 4
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %160, i8* %161, align 1
  %162 = load i32, i32* %140, align 4
  %163 = lshr i32 %162, 8
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %164, i8* %165, align 1
  %166 = load i32, i32* %140, align 4
  %167 = lshr i32 %166, 16
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %168, i8* %169, align 1
  %170 = load i32, i32* %140, align 4
  %171 = lshr i32 %170, 24
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %172, i8* %173, align 1
  %174 = load i32, i32* %135, align 4
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %175, i8* %176, align 1
  %177 = load i32, i32* %135, align 4
  %178 = lshr i32 %177, 8
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %179, i8* %180, align 1
  %181 = load i32, i32* %135, align 4
  %182 = lshr i32 %181, 16
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %183, i8* %184, align 1
  %185 = load i32, i32* %135, align 4
  %186 = lshr i32 %185, 24
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %187, i8* %188, align 1
  %189 = load i32, i32* %128, align 4
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %190, i8* %191, align 1
  %192 = load i32, i32* %128, align 4
  %193 = lshr i32 %192, 8
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %194, i8* %195, align 1
  %196 = load i32, i32* %128, align 4
  %197 = lshr i32 %196, 16
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %198, i8* %199, align 1
  %200 = load i32, i32* %128, align 4
  %201 = lshr i32 %200, 24
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %202, i8* %203, align 1
  %204 = load i32, i32* %121, align 4
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %205, i8* %206, align 1
  %207 = load i32, i32* %121, align 4
  %208 = lshr i32 %207, 8
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %209, i8* %210, align 1
  %211 = load i32, i32* %121, align 4
  %212 = lshr i32 %211, 16
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %213, i8* %214, align 1
  %215 = load i32, i32* %121, align 4
  %216 = lshr i32 %215, 24
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %217, i8* %218, align 1
  %219 = load i32, i32* %119, align 4
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds i8, i8* %0, i64 20
  store i8 %220, i8* %221, align 1
  %222 = load i32, i32* %119, align 4
  %223 = lshr i32 %222, 8
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds i8, i8* %0, i64 21
  store i8 %224, i8* %225, align 1
  %226 = load i32, i32* %119, align 4
  %227 = lshr i32 %226, 16
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds i8, i8* %0, i64 22
  store i8 %228, i8* %229, align 1
  %230 = load i32, i32* %119, align 4
  %231 = lshr i32 %230, 24
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds i8, i8* %0, i64 23
  store i8 %232, i8* %233, align 1
  %234 = load i32, i32* %117, align 4
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds i8, i8* %0, i64 24
  store i8 %235, i8* %236, align 1
  %237 = load i32, i32* %117, align 4
  %238 = lshr i32 %237, 8
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds i8, i8* %0, i64 25
  store i8 %239, i8* %240, align 1
  %241 = load i32, i32* %117, align 4
  %242 = lshr i32 %241, 16
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds i8, i8* %0, i64 26
  store i8 %243, i8* %244, align 1
  %245 = load i32, i32* %117, align 4
  %246 = lshr i32 %245, 24
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds i8, i8* %0, i64 27
  store i8 %247, i8* %248, align 1
  %249 = bitcast %1* %1 to i8*
  tail call void @explicit_bzero(i8* %249, i64 184) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_3HAVAL256Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 3, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 256, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @18, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL256Final(i8* nocapture %0, %1* %1) #1 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %6 = load i8, i8* %5, align 8
  %7 = shl i8 %6, 3
  %8 = and i8 %7, 56
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %10 = load i16, i16* %9, align 2
  %11 = trunc i16 %10 to i8
  %12 = shl i8 %11, 6
  %13 = or i8 %8, %12
  %14 = or i8 %13, 1
  store i8 %14, i8* %4, align 1
  %15 = lshr i16 %10, 2
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  store i8 %16, i8* %17, align 1
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 2
  %19 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %18, align 1
  %22 = lshr i32 %20, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 3
  store i8 %23, i8* %24, align 1
  %25 = lshr i32 %20, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 4
  store i8 %26, i8* %27, align 1
  %28 = lshr i32 %20, 24
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 5
  store i8 %29, i8* %30, align 1
  %31 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 6
  store i8 %33, i8* %34, align 1
  %35 = lshr i32 %32, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 7
  store i8 %36, i8* %37, align 1
  %38 = lshr i32 %32, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 8
  store i8 %39, i8* %40, align 1
  %41 = lshr i32 %32, 24
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 9
  store i8 %42, i8* %43, align 1
  %44 = lshr i32 %20, 3
  %45 = and i32 %44, 127
  %46 = icmp ult i32 %45, 118
  %47 = select i1 %46, i32 118, i32 246
  %48 = sub nsw i32 %47, %45
  %49 = shl nsw i32 %48, 3
  %50 = add i32 %49, %20
  store i32 %50, i32* %19, align 8
  %51 = icmp ult i32 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %2
  %53 = add i32 %32, 1
  store i32 %53, i32* %31, align 4
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi i32 [ %53, %52 ], [ %32, %2 ]
  %56 = lshr i32 %48, 29
  %57 = add i32 %55, %56
  store i32 %57, i32* %31, align 4
  %58 = sub nsw i32 128, %45
  %59 = icmp ugt i32 %58, %48
  %60 = zext i32 %45 to i64
  %61 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %60
  br i1 %59, label %78, label %62

62:                                               ; preds = %54
  %63 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* align 16 getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %63, i1 false) #5
  %64 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %65 = load void (i32*, i8*)*, void (i32*, i8*)** %64, align 8
  %66 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %67 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call void %65(i32* %66, i8* nonnull %67) #5
  %68 = add nuw nsw i32 %58, 127
  %69 = icmp ult i32 %68, %48
  br i1 %69, label %70, label %78

70:                                               ; preds = %62, %70
  %71 = phi i32 [ %75, %70 ], [ %58, %62 ]
  %72 = load void (i32*, i8*)*, void (i32*, i8*)** %64, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %73
  tail call void %72(i32* %66, i8* %74) #5
  %75 = add i32 %71, 128
  %76 = add i32 %71, 255
  %77 = icmp ult i32 %76, %48
  br i1 %77, label %70, label %78

78:                                               ; preds = %70, %54, %62
  %79 = phi i8* [ %67, %62 ], [ %61, %54 ], [ %67, %70 ]
  %80 = phi i32 [ %58, %62 ], [ 0, %54 ], [ %75, %70 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @17, i64 0, i32 0), i64 %81
  %83 = sub i32 %48, %80
  %84 = zext i32 %83 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %79, i8* align 1 %82, i64 %84, i1 false) #5
  %85 = load i32, i32* %19, align 8
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 127
  %88 = add i32 %85, 80
  store i32 %88, i32* %19, align 8
  %89 = icmp ugt i32 %85, -81
  %90 = load i32, i32* %31, align 4
  br i1 %89, label %91, label %93

91:                                               ; preds = %78
  %92 = add i32 %90, 1
  store i32 %92, i32* %31, align 4
  br label %93

93:                                               ; preds = %91, %78
  %94 = phi i32 [ %92, %91 ], [ %90, %78 ]
  store i32 %94, i32* %31, align 4
  %95 = sub nsw i32 128, %87
  %96 = icmp ugt i32 %95, 10
  %97 = zext i32 %87 to i64
  %98 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %97
  br i1 %96, label %99, label %101

99:                                               ; preds = %93
  %100 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  br label %107

101:                                              ; preds = %93
  %102 = zext i32 %95 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %98, i8* nonnull align 1 %4, i64 %102, i1 false) #5
  %103 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %104 = load void (i32*, i8*)*, void (i32*, i8*)** %103, align 8
  %105 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %106 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call void %104(i32* %105, i8* nonnull %106) #5
  br label %107

107:                                              ; preds = %99, %101
  %108 = phi i32* [ %100, %99 ], [ %105, %101 ]
  %109 = phi i8* [ %98, %99 ], [ %106, %101 ]
  %110 = phi i32 [ 0, %99 ], [ %95, %101 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %111
  %113 = sub nsw i32 10, %110
  %114 = zext i32 %113 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %109, i8* nonnull align 1 %112, i64 %114, i1 false) #5
  %115 = load i32, i32* %108, align 4
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %0, align 1
  %117 = load i32, i32* %108, align 4
  %118 = lshr i32 %117, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %119, i8* %120, align 1
  %121 = load i32, i32* %108, align 4
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %123, i8* %124, align 1
  %125 = load i32, i32* %108, align 4
  %126 = lshr i32 %125, 24
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %127, i8* %128, align 1
  %129 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %131, i8* %132, align 1
  %133 = load i32, i32* %129, align 4
  %134 = lshr i32 %133, 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %135, i8* %136, align 1
  %137 = load i32, i32* %129, align 4
  %138 = lshr i32 %137, 16
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %139, i8* %140, align 1
  %141 = load i32, i32* %129, align 4
  %142 = lshr i32 %141, 24
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %143, i8* %144, align 1
  %145 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %147, i8* %148, align 1
  %149 = load i32, i32* %145, align 4
  %150 = lshr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %151, i8* %152, align 1
  %153 = load i32, i32* %145, align 4
  %154 = lshr i32 %153, 16
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %155, i8* %156, align 1
  %157 = load i32, i32* %145, align 4
  %158 = lshr i32 %157, 24
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %159, i8* %160, align 1
  %161 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %163, i8* %164, align 1
  %165 = load i32, i32* %161, align 4
  %166 = lshr i32 %165, 8
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %167, i8* %168, align 1
  %169 = load i32, i32* %161, align 4
  %170 = lshr i32 %169, 16
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %171, i8* %172, align 1
  %173 = load i32, i32* %161, align 4
  %174 = lshr i32 %173, 24
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %175, i8* %176, align 1
  %177 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 4
  %178 = load i32, i32* %177, align 4
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %179, i8* %180, align 1
  %181 = load i32, i32* %177, align 4
  %182 = lshr i32 %181, 8
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %183, i8* %184, align 1
  %185 = load i32, i32* %177, align 4
  %186 = lshr i32 %185, 16
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %187, i8* %188, align 1
  %189 = load i32, i32* %177, align 4
  %190 = lshr i32 %189, 24
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %191, i8* %192, align 1
  %193 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds i8, i8* %0, i64 20
  store i8 %195, i8* %196, align 1
  %197 = load i32, i32* %193, align 4
  %198 = lshr i32 %197, 8
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds i8, i8* %0, i64 21
  store i8 %199, i8* %200, align 1
  %201 = load i32, i32* %193, align 4
  %202 = lshr i32 %201, 16
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds i8, i8* %0, i64 22
  store i8 %203, i8* %204, align 1
  %205 = load i32, i32* %193, align 4
  %206 = lshr i32 %205, 24
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds i8, i8* %0, i64 23
  store i8 %207, i8* %208, align 1
  %209 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 6
  %210 = load i32, i32* %209, align 4
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds i8, i8* %0, i64 24
  store i8 %211, i8* %212, align 1
  %213 = load i32, i32* %209, align 4
  %214 = lshr i32 %213, 8
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds i8, i8* %0, i64 25
  store i8 %215, i8* %216, align 1
  %217 = load i32, i32* %209, align 4
  %218 = lshr i32 %217, 16
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds i8, i8* %0, i64 26
  store i8 %219, i8* %220, align 1
  %221 = load i32, i32* %209, align 4
  %222 = lshr i32 %221, 24
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds i8, i8* %0, i64 27
  store i8 %223, i8* %224, align 1
  %225 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 7
  %226 = load i32, i32* %225, align 4
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds i8, i8* %0, i64 28
  store i8 %227, i8* %228, align 1
  %229 = load i32, i32* %225, align 4
  %230 = lshr i32 %229, 8
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds i8, i8* %0, i64 29
  store i8 %231, i8* %232, align 1
  %233 = load i32, i32* %225, align 4
  %234 = lshr i32 %233, 16
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds i8, i8* %0, i64 30
  store i8 %235, i8* %236, align 1
  %237 = load i32, i32* %225, align 4
  %238 = lshr i32 %237, 24
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds i8, i8* %0, i64 31
  store i8 %239, i8* %240, align 1
  %241 = bitcast %1* %1 to i8*
  tail call void @explicit_bzero(i8* %241, i64 184) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_4HAVAL128Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 4, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 128, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @19, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(i32* nocapture %0, i8* nocapture readonly %1) #1 {
  %3 = alloca [8 x i32], align 16
  %4 = bitcast [8 x i32]* %3 to i8*
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #5
  %6 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #5
  %7 = bitcast i8* %1 to <16 x i8>*
  %8 = load <16 x i8>, <16 x i8>* %7, align 1
  %9 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %10 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %11 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %12 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %13 = zext <4 x i8> %9 to <4 x i32>
  %14 = zext <4 x i8> %10 to <4 x i32>
  %15 = shl nuw nsw <4 x i32> %14, <i32 8, i32 8, i32 8, i32 8>
  %16 = or <4 x i32> %15, %13
  %17 = zext <4 x i8> %11 to <4 x i32>
  %18 = shl nuw nsw <4 x i32> %17, <i32 16, i32 16, i32 16, i32 16>
  %19 = or <4 x i32> %16, %18
  %20 = zext <4 x i8> %12 to <4 x i32>
  %21 = shl nuw <4 x i32> %20, <i32 24, i32 24, i32 24, i32 24>
  %22 = or <4 x i32> %19, %21
  %23 = bitcast [32 x i32]* %5 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %23, align 16
  %24 = getelementptr inbounds i8, i8* %1, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1
  %27 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %28 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %29 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %30 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %31 = zext <4 x i8> %27 to <4 x i32>
  %32 = zext <4 x i8> %28 to <4 x i32>
  %33 = shl nuw nsw <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %34 = or <4 x i32> %33, %31
  %35 = zext <4 x i8> %29 to <4 x i32>
  %36 = shl nuw nsw <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %37 = or <4 x i32> %34, %36
  %38 = zext <4 x i8> %30 to <4 x i32>
  %39 = shl nuw <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %40 = or <4 x i32> %37, %39
  %41 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 16
  %43 = getelementptr inbounds i8, i8* %1, i64 32
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1
  %46 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %47 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %48 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %49 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %50 = zext <4 x i8> %46 to <4 x i32>
  %51 = zext <4 x i8> %47 to <4 x i32>
  %52 = shl nuw nsw <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %53 = or <4 x i32> %52, %50
  %54 = zext <4 x i8> %48 to <4 x i32>
  %55 = shl nuw nsw <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %56 = or <4 x i32> %53, %55
  %57 = zext <4 x i8> %49 to <4 x i32>
  %58 = shl nuw <4 x i32> %57, <i32 24, i32 24, i32 24, i32 24>
  %59 = or <4 x i32> %56, %58
  %60 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 8
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16
  %62 = getelementptr inbounds i8, i8* %1, i64 48
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1
  %65 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %66 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %67 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %68 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %69 = zext <4 x i8> %65 to <4 x i32>
  %70 = zext <4 x i8> %66 to <4 x i32>
  %71 = shl nuw nsw <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %72 = or <4 x i32> %71, %69
  %73 = zext <4 x i8> %67 to <4 x i32>
  %74 = shl nuw nsw <4 x i32> %73, <i32 16, i32 16, i32 16, i32 16>
  %75 = or <4 x i32> %72, %74
  %76 = zext <4 x i8> %68 to <4 x i32>
  %77 = shl nuw <4 x i32> %76, <i32 24, i32 24, i32 24, i32 24>
  %78 = or <4 x i32> %75, %77
  %79 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 12
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 16
  %81 = getelementptr inbounds i8, i8* %1, i64 64
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1
  %84 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %85 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %86 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %87 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %88 = zext <4 x i8> %84 to <4 x i32>
  %89 = zext <4 x i8> %85 to <4 x i32>
  %90 = shl nuw nsw <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %91 = or <4 x i32> %90, %88
  %92 = zext <4 x i8> %86 to <4 x i32>
  %93 = shl nuw nsw <4 x i32> %92, <i32 16, i32 16, i32 16, i32 16>
  %94 = or <4 x i32> %91, %93
  %95 = zext <4 x i8> %87 to <4 x i32>
  %96 = shl nuw <4 x i32> %95, <i32 24, i32 24, i32 24, i32 24>
  %97 = or <4 x i32> %94, %96
  %98 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 16
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 16
  %100 = getelementptr inbounds i8, i8* %1, i64 80
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1
  %103 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %104 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %105 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %106 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %107 = zext <4 x i8> %103 to <4 x i32>
  %108 = zext <4 x i8> %104 to <4 x i32>
  %109 = shl nuw nsw <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %110 = or <4 x i32> %109, %107
  %111 = zext <4 x i8> %105 to <4 x i32>
  %112 = shl nuw nsw <4 x i32> %111, <i32 16, i32 16, i32 16, i32 16>
  %113 = or <4 x i32> %110, %112
  %114 = zext <4 x i8> %106 to <4 x i32>
  %115 = shl nuw <4 x i32> %114, <i32 24, i32 24, i32 24, i32 24>
  %116 = or <4 x i32> %113, %115
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 20
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 16
  %119 = getelementptr inbounds i8, i8* %1, i64 96
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1
  %122 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %123 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %124 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %125 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %126 = zext <4 x i8> %122 to <4 x i32>
  %127 = zext <4 x i8> %123 to <4 x i32>
  %128 = shl nuw nsw <4 x i32> %127, <i32 8, i32 8, i32 8, i32 8>
  %129 = or <4 x i32> %128, %126
  %130 = zext <4 x i8> %124 to <4 x i32>
  %131 = shl nuw nsw <4 x i32> %130, <i32 16, i32 16, i32 16, i32 16>
  %132 = or <4 x i32> %129, %131
  %133 = zext <4 x i8> %125 to <4 x i32>
  %134 = shl nuw <4 x i32> %133, <i32 24, i32 24, i32 24, i32 24>
  %135 = or <4 x i32> %132, %134
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 24
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 16
  %138 = getelementptr inbounds i8, i8* %1, i64 112
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1
  %141 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %142 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %143 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %144 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %145 = zext <4 x i8> %141 to <4 x i32>
  %146 = zext <4 x i8> %142 to <4 x i32>
  %147 = shl nuw nsw <4 x i32> %146, <i32 8, i32 8, i32 8, i32 8>
  %148 = or <4 x i32> %147, %145
  %149 = zext <4 x i8> %143 to <4 x i32>
  %150 = shl nuw nsw <4 x i32> %149, <i32 16, i32 16, i32 16, i32 16>
  %151 = or <4 x i32> %148, %150
  %152 = zext <4 x i8> %144 to <4 x i32>
  %153 = shl nuw <4 x i32> %152, <i32 24, i32 24, i32 24, i32 24>
  %154 = or <4 x i32> %151, %153
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 28
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16
  %157 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 4 %157, i64 32, i1 false)
  br label %158

158:                                              ; preds = %158, %2
  %159 = phi i64 [ 0, %2 ], [ %221, %158 ]
  %160 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %159
  %161 = load i16, i16* %160, align 2
  %162 = sext i16 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %159
  %166 = load i16, i16* %165, align 2
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, %164
  %171 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %159
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %159
  %177 = load i16, i16* %176, align 2
  %178 = sext i16 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = and i32 %180, %175
  %182 = xor i32 %181, %170
  %183 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %159
  %184 = load i16, i16* %183, align 2
  %185 = sext i16 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %159
  %189 = load i16, i16* %188, align 2
  %190 = sext i16 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = and i32 %192, %187
  %194 = xor i32 %182, %193
  %195 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %159
  %196 = load i16, i16* %195, align 2
  %197 = sext i16 %196 to i64
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = and i32 %199, %164
  %201 = xor i32 %194, %199
  %202 = xor i32 %201, %200
  %203 = lshr i32 %202, 7
  %204 = shl i32 %202, 25
  %205 = or i32 %203, %204
  %206 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %159
  %207 = load i16, i16* %206, align 2
  %208 = sext i16 %207 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = lshr i32 %210, 11
  %212 = shl i32 %210, 21
  %213 = or i32 %211, %212
  %214 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %159
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %213, %215
  %217 = add i32 %216, %205
  %218 = and i64 %159, 7
  %219 = xor i64 %218, 7
  %220 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = add nuw nsw i64 %159, 1
  %222 = icmp eq i64 %221, 32
  br i1 %222, label %223, label %158

223:                                              ; preds = %158, %223
  %224 = phi i64 [ %300, %223 ], [ 0, %158 ]
  %225 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %224
  %226 = load i16, i16* %225, align 2
  %227 = sext i16 %226 to i64
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %224
  %231 = load i16, i16* %230, align 2
  %232 = sext i16 %231 to i64
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = and i32 %234, %229
  %236 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %224
  %237 = load i16, i16* %236, align 2
  %238 = sext i16 %237 to i64
  %239 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %224
  %242 = load i16, i16* %241, align 2
  %243 = sext i16 %242 to i64
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %224
  %247 = load i16, i16* %246, align 2
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = and i32 %250, %245
  %252 = and i32 %251, %234
  %253 = and i32 %245, %229
  %254 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %224
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i64
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = and i32 %258, %234
  %260 = and i32 %250, %240
  %261 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %224
  %262 = load i16, i16* %261, align 2
  %263 = sext i16 %262 to i64
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = and i32 %265, %234
  %267 = xor i32 %240, -1
  %268 = and i32 %235, %267
  %269 = xor i32 %268, %253
  %270 = xor i32 %269, %252
  %271 = xor i32 %270, %260
  %272 = xor i32 %271, %251
  %273 = xor i32 %272, %259
  %274 = xor i32 %273, %265
  %275 = xor i32 %274, %266
  %276 = lshr i32 %275, 7
  %277 = shl i32 %275, 25
  %278 = or i32 %276, %277
  %279 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %224
  %280 = load i16, i16* %279, align 2
  %281 = sext i16 %280 to i64
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = lshr i32 %283, 11
  %285 = shl i32 %283, 21
  %286 = or i32 %284, %285
  %287 = getelementptr inbounds [32 x i16], [32 x i16]* @9, i64 0, i64 %224
  %288 = load i16, i16* %287, align 2
  %289 = sext i16 %288 to i64
  %290 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [32 x i32], [32 x i32]* @10, i64 0, i64 %224
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %291, %286
  %295 = add i32 %294, %293
  %296 = add i32 %295, %278
  %297 = and i64 %224, 7
  %298 = xor i64 %297, 7
  %299 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = add nuw nsw i64 %224, 1
  %301 = icmp eq i64 %300, 32
  br i1 %301, label %302, label %223

302:                                              ; preds = %223, %302
  %303 = phi i64 [ %374, %302 ], [ 0, %223 ]
  %304 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %303
  %305 = load i16, i16* %304, align 2
  %306 = sext i16 %305 to i64
  %307 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %303
  %310 = load i16, i16* %309, align 2
  %311 = sext i16 %310 to i64
  %312 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = and i32 %313, %308
  %315 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %303
  %316 = load i16, i16* %315, align 2
  %317 = sext i16 %316 to i64
  %318 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = and i32 %314, %319
  %321 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %303
  %322 = load i16, i16* %321, align 2
  %323 = sext i16 %322 to i64
  %324 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = and i32 %325, %308
  %327 = xor i32 %326, %320
  %328 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %303
  %329 = load i16, i16* %328, align 2
  %330 = sext i16 %329 to i64
  %331 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = and i32 %332, %313
  %334 = xor i32 %327, %333
  %335 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %303
  %336 = load i16, i16* %335, align 2
  %337 = sext i16 %336 to i64
  %338 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = and i32 %339, %319
  %341 = xor i32 %334, %340
  %342 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %303
  %343 = load i16, i16* %342, align 2
  %344 = sext i16 %343 to i64
  %345 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = and i32 %346, %319
  %348 = xor i32 %341, %346
  %349 = xor i32 %348, %347
  %350 = lshr i32 %349, 7
  %351 = shl i32 %349, 25
  %352 = or i32 %350, %351
  %353 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %303
  %354 = load i16, i16* %353, align 2
  %355 = sext i16 %354 to i64
  %356 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = lshr i32 %357, 11
  %359 = shl i32 %357, 21
  %360 = or i32 %358, %359
  %361 = getelementptr inbounds [32 x i16], [32 x i16]* @11, i64 0, i64 %303
  %362 = load i16, i16* %361, align 2
  %363 = sext i16 %362 to i64
  %364 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds [32 x i32], [32 x i32]* @12, i64 0, i64 %303
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %365, %360
  %369 = add i32 %368, %352
  %370 = add i32 %369, %367
  %371 = and i64 %303, 7
  %372 = xor i64 %371, 7
  %373 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = add nuw nsw i64 %303, 1
  %375 = icmp eq i64 %374, 32
  br i1 %375, label %376, label %302

376:                                              ; preds = %302, %376
  %377 = phi i64 [ %460, %376 ], [ 0, %302 ]
  %378 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %377
  %379 = load i16, i16* %378, align 2
  %380 = sext i16 %379 to i64
  %381 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %377
  %384 = load i16, i16* %383, align 2
  %385 = sext i16 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = and i32 %387, %382
  %389 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %377
  %390 = load i16, i16* %389, align 2
  %391 = sext i16 %390 to i64
  %392 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = and i32 %388, %393
  %395 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %377
  %396 = load i16, i16* %395, align 2
  %397 = sext i16 %396 to i64
  %398 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %377
  %401 = load i16, i16* %400, align 2
  %402 = sext i16 %401 to i64
  %403 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = and i32 %404, %399
  %406 = and i32 %405, %387
  %407 = and i32 %399, %393
  %408 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %377
  %409 = load i16, i16* %408, align 2
  %410 = sext i16 %409 to i64
  %411 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = and i32 %412, %407
  %414 = and i32 %399, %382
  %415 = and i32 %412, %387
  %416 = and i32 %404, %393
  %417 = and i32 %412, %393
  %418 = and i32 %412, %399
  %419 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %377
  %420 = load i16, i16* %419, align 2
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = and i32 %423, %399
  %425 = xor i32 %414, %394
  %426 = xor i32 %425, %407
  %427 = xor i32 %426, %406
  %428 = xor i32 %427, %416
  %429 = xor i32 %428, %405
  %430 = xor i32 %429, %413
  %431 = xor i32 %430, %415
  %432 = xor i32 %431, %417
  %433 = xor i32 %432, %418
  %434 = xor i32 %433, %423
  %435 = xor i32 %434, %424
  %436 = lshr i32 %435, 7
  %437 = shl i32 %435, 25
  %438 = or i32 %436, %437
  %439 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %377
  %440 = load i16, i16* %439, align 2
  %441 = sext i16 %440 to i64
  %442 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = lshr i32 %443, 11
  %445 = shl i32 %443, 21
  %446 = or i32 %444, %445
  %447 = getelementptr inbounds [32 x i16], [32 x i16]* @13, i64 0, i64 %377
  %448 = load i16, i16* %447, align 2
  %449 = sext i16 %448 to i64
  %450 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = getelementptr inbounds [32 x i32], [32 x i32]* @14, i64 0, i64 %377
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %451, %446
  %455 = add i32 %454, %453
  %456 = add i32 %455, %438
  %457 = and i64 %377, 7
  %458 = xor i64 %457, 7
  %459 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = add nuw nsw i64 %377, 1
  %461 = icmp eq i64 %460, 32
  br i1 %461, label %462, label %376

462:                                              ; preds = %376
  %463 = bitcast [8 x i32]* %3 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 16
  %465 = bitcast i32* %0 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 4
  %467 = add <4 x i32> %466, %464
  %468 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %467, <4 x i32>* %468, align 4
  %469 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 4
  %470 = getelementptr inbounds i32, i32* %0, i64 4
  %471 = bitcast i32* %469 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 16
  %473 = bitcast i32* %470 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 4
  %475 = add <4 x i32> %474, %472
  %476 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> %475, <4 x i32>* %476, align 4
  call void @explicit_bzero(i8* nonnull %6, i64 128) #5
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_4HAVAL160Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 4, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 160, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @19, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_4HAVAL192Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 4, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 192, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @19, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_4HAVAL224Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 4, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 224, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @19, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_4HAVAL256Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 4, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 256, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @19, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_5HAVAL128Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 5, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 128, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @20, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @20(i32* nocapture %0, i8* nocapture readonly %1) #1 {
  %3 = alloca [8 x i32], align 16
  %4 = bitcast [8 x i32]* %3 to i8*
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #5
  %6 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #5
  %7 = bitcast i8* %1 to <16 x i8>*
  %8 = load <16 x i8>, <16 x i8>* %7, align 1
  %9 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %10 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %11 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %12 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %13 = zext <4 x i8> %9 to <4 x i32>
  %14 = zext <4 x i8> %10 to <4 x i32>
  %15 = shl nuw nsw <4 x i32> %14, <i32 8, i32 8, i32 8, i32 8>
  %16 = or <4 x i32> %15, %13
  %17 = zext <4 x i8> %11 to <4 x i32>
  %18 = shl nuw nsw <4 x i32> %17, <i32 16, i32 16, i32 16, i32 16>
  %19 = or <4 x i32> %16, %18
  %20 = zext <4 x i8> %12 to <4 x i32>
  %21 = shl nuw <4 x i32> %20, <i32 24, i32 24, i32 24, i32 24>
  %22 = or <4 x i32> %19, %21
  %23 = bitcast [32 x i32]* %5 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %23, align 16
  %24 = getelementptr inbounds i8, i8* %1, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1
  %27 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %28 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %29 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %30 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %31 = zext <4 x i8> %27 to <4 x i32>
  %32 = zext <4 x i8> %28 to <4 x i32>
  %33 = shl nuw nsw <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %34 = or <4 x i32> %33, %31
  %35 = zext <4 x i8> %29 to <4 x i32>
  %36 = shl nuw nsw <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %37 = or <4 x i32> %34, %36
  %38 = zext <4 x i8> %30 to <4 x i32>
  %39 = shl nuw <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %40 = or <4 x i32> %37, %39
  %41 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 16
  %43 = getelementptr inbounds i8, i8* %1, i64 32
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1
  %46 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %47 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %48 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %49 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %50 = zext <4 x i8> %46 to <4 x i32>
  %51 = zext <4 x i8> %47 to <4 x i32>
  %52 = shl nuw nsw <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %53 = or <4 x i32> %52, %50
  %54 = zext <4 x i8> %48 to <4 x i32>
  %55 = shl nuw nsw <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %56 = or <4 x i32> %53, %55
  %57 = zext <4 x i8> %49 to <4 x i32>
  %58 = shl nuw <4 x i32> %57, <i32 24, i32 24, i32 24, i32 24>
  %59 = or <4 x i32> %56, %58
  %60 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 8
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16
  %62 = getelementptr inbounds i8, i8* %1, i64 48
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1
  %65 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %66 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %67 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %68 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %69 = zext <4 x i8> %65 to <4 x i32>
  %70 = zext <4 x i8> %66 to <4 x i32>
  %71 = shl nuw nsw <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %72 = or <4 x i32> %71, %69
  %73 = zext <4 x i8> %67 to <4 x i32>
  %74 = shl nuw nsw <4 x i32> %73, <i32 16, i32 16, i32 16, i32 16>
  %75 = or <4 x i32> %72, %74
  %76 = zext <4 x i8> %68 to <4 x i32>
  %77 = shl nuw <4 x i32> %76, <i32 24, i32 24, i32 24, i32 24>
  %78 = or <4 x i32> %75, %77
  %79 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 12
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 16
  %81 = getelementptr inbounds i8, i8* %1, i64 64
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1
  %84 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %85 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %86 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %87 = shufflevector <16 x i8> %83, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %88 = zext <4 x i8> %84 to <4 x i32>
  %89 = zext <4 x i8> %85 to <4 x i32>
  %90 = shl nuw nsw <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %91 = or <4 x i32> %90, %88
  %92 = zext <4 x i8> %86 to <4 x i32>
  %93 = shl nuw nsw <4 x i32> %92, <i32 16, i32 16, i32 16, i32 16>
  %94 = or <4 x i32> %91, %93
  %95 = zext <4 x i8> %87 to <4 x i32>
  %96 = shl nuw <4 x i32> %95, <i32 24, i32 24, i32 24, i32 24>
  %97 = or <4 x i32> %94, %96
  %98 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 16
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 16
  %100 = getelementptr inbounds i8, i8* %1, i64 80
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1
  %103 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %104 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %105 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %106 = shufflevector <16 x i8> %102, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %107 = zext <4 x i8> %103 to <4 x i32>
  %108 = zext <4 x i8> %104 to <4 x i32>
  %109 = shl nuw nsw <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %110 = or <4 x i32> %109, %107
  %111 = zext <4 x i8> %105 to <4 x i32>
  %112 = shl nuw nsw <4 x i32> %111, <i32 16, i32 16, i32 16, i32 16>
  %113 = or <4 x i32> %110, %112
  %114 = zext <4 x i8> %106 to <4 x i32>
  %115 = shl nuw <4 x i32> %114, <i32 24, i32 24, i32 24, i32 24>
  %116 = or <4 x i32> %113, %115
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 20
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 16
  %119 = getelementptr inbounds i8, i8* %1, i64 96
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1
  %122 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %123 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %124 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %125 = shufflevector <16 x i8> %121, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %126 = zext <4 x i8> %122 to <4 x i32>
  %127 = zext <4 x i8> %123 to <4 x i32>
  %128 = shl nuw nsw <4 x i32> %127, <i32 8, i32 8, i32 8, i32 8>
  %129 = or <4 x i32> %128, %126
  %130 = zext <4 x i8> %124 to <4 x i32>
  %131 = shl nuw nsw <4 x i32> %130, <i32 16, i32 16, i32 16, i32 16>
  %132 = or <4 x i32> %129, %131
  %133 = zext <4 x i8> %125 to <4 x i32>
  %134 = shl nuw <4 x i32> %133, <i32 24, i32 24, i32 24, i32 24>
  %135 = or <4 x i32> %132, %134
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 24
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 16
  %138 = getelementptr inbounds i8, i8* %1, i64 112
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1
  %141 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %142 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %143 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %144 = shufflevector <16 x i8> %140, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %145 = zext <4 x i8> %141 to <4 x i32>
  %146 = zext <4 x i8> %142 to <4 x i32>
  %147 = shl nuw nsw <4 x i32> %146, <i32 8, i32 8, i32 8, i32 8>
  %148 = or <4 x i32> %147, %145
  %149 = zext <4 x i8> %143 to <4 x i32>
  %150 = shl nuw nsw <4 x i32> %149, <i32 16, i32 16, i32 16, i32 16>
  %151 = or <4 x i32> %148, %150
  %152 = zext <4 x i8> %144 to <4 x i32>
  %153 = shl nuw <4 x i32> %152, <i32 24, i32 24, i32 24, i32 24>
  %154 = or <4 x i32> %151, %153
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 28
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16
  %157 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 4 %157, i64 32, i1 false)
  br label %158

158:                                              ; preds = %158, %2
  %159 = phi i64 [ 0, %2 ], [ %221, %158 ]
  %160 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %159
  %161 = load i16, i16* %160, align 2
  %162 = sext i16 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %159
  %166 = load i16, i16* %165, align 2
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, %164
  %171 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %159
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %159
  %177 = load i16, i16* %176, align 2
  %178 = sext i16 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = and i32 %180, %175
  %182 = xor i32 %181, %170
  %183 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %159
  %184 = load i16, i16* %183, align 2
  %185 = sext i16 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %159
  %189 = load i16, i16* %188, align 2
  %190 = sext i16 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = and i32 %192, %187
  %194 = xor i32 %182, %193
  %195 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %159
  %196 = load i16, i16* %195, align 2
  %197 = sext i16 %196 to i64
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = and i32 %199, %164
  %201 = xor i32 %194, %199
  %202 = xor i32 %201, %200
  %203 = lshr i32 %202, 7
  %204 = shl i32 %202, 25
  %205 = or i32 %203, %204
  %206 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %159
  %207 = load i16, i16* %206, align 2
  %208 = sext i16 %207 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = lshr i32 %210, 11
  %212 = shl i32 %210, 21
  %213 = or i32 %211, %212
  %214 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %159
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %213, %215
  %217 = add i32 %216, %205
  %218 = and i64 %159, 7
  %219 = xor i64 %218, 7
  %220 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = add nuw nsw i64 %159, 1
  %222 = icmp eq i64 %221, 32
  br i1 %222, label %223, label %158

223:                                              ; preds = %158, %223
  %224 = phi i64 [ %300, %223 ], [ 0, %158 ]
  %225 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %224
  %226 = load i16, i16* %225, align 2
  %227 = sext i16 %226 to i64
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %224
  %231 = load i16, i16* %230, align 2
  %232 = sext i16 %231 to i64
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = and i32 %234, %229
  %236 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %224
  %237 = load i16, i16* %236, align 2
  %238 = sext i16 %237 to i64
  %239 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %224
  %242 = load i16, i16* %241, align 2
  %243 = sext i16 %242 to i64
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %224
  %247 = load i16, i16* %246, align 2
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = and i32 %250, %245
  %252 = and i32 %251, %234
  %253 = and i32 %245, %229
  %254 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %224
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i64
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = and i32 %258, %234
  %260 = and i32 %250, %240
  %261 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %224
  %262 = load i16, i16* %261, align 2
  %263 = sext i16 %262 to i64
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = and i32 %265, %234
  %267 = xor i32 %240, -1
  %268 = and i32 %235, %267
  %269 = xor i32 %268, %253
  %270 = xor i32 %269, %252
  %271 = xor i32 %270, %260
  %272 = xor i32 %271, %251
  %273 = xor i32 %272, %259
  %274 = xor i32 %273, %265
  %275 = xor i32 %274, %266
  %276 = lshr i32 %275, 7
  %277 = shl i32 %275, 25
  %278 = or i32 %276, %277
  %279 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %224
  %280 = load i16, i16* %279, align 2
  %281 = sext i16 %280 to i64
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = lshr i32 %283, 11
  %285 = shl i32 %283, 21
  %286 = or i32 %284, %285
  %287 = getelementptr inbounds [32 x i16], [32 x i16]* @9, i64 0, i64 %224
  %288 = load i16, i16* %287, align 2
  %289 = sext i16 %288 to i64
  %290 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [32 x i32], [32 x i32]* @10, i64 0, i64 %224
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %291, %286
  %295 = add i32 %294, %293
  %296 = add i32 %295, %278
  %297 = and i64 %224, 7
  %298 = xor i64 %297, 7
  %299 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = add nuw nsw i64 %224, 1
  %301 = icmp eq i64 %300, 32
  br i1 %301, label %302, label %223

302:                                              ; preds = %223, %302
  %303 = phi i64 [ %374, %302 ], [ 0, %223 ]
  %304 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %303
  %305 = load i16, i16* %304, align 2
  %306 = sext i16 %305 to i64
  %307 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %303
  %310 = load i16, i16* %309, align 2
  %311 = sext i16 %310 to i64
  %312 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = and i32 %313, %308
  %315 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %303
  %316 = load i16, i16* %315, align 2
  %317 = sext i16 %316 to i64
  %318 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = and i32 %314, %319
  %321 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %303
  %322 = load i16, i16* %321, align 2
  %323 = sext i16 %322 to i64
  %324 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = and i32 %325, %308
  %327 = xor i32 %326, %320
  %328 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %303
  %329 = load i16, i16* %328, align 2
  %330 = sext i16 %329 to i64
  %331 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = and i32 %332, %313
  %334 = xor i32 %327, %333
  %335 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %303
  %336 = load i16, i16* %335, align 2
  %337 = sext i16 %336 to i64
  %338 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = and i32 %339, %319
  %341 = xor i32 %334, %340
  %342 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %303
  %343 = load i16, i16* %342, align 2
  %344 = sext i16 %343 to i64
  %345 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = and i32 %346, %319
  %348 = xor i32 %341, %346
  %349 = xor i32 %348, %347
  %350 = lshr i32 %349, 7
  %351 = shl i32 %349, 25
  %352 = or i32 %350, %351
  %353 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %303
  %354 = load i16, i16* %353, align 2
  %355 = sext i16 %354 to i64
  %356 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = lshr i32 %357, 11
  %359 = shl i32 %357, 21
  %360 = or i32 %358, %359
  %361 = getelementptr inbounds [32 x i16], [32 x i16]* @11, i64 0, i64 %303
  %362 = load i16, i16* %361, align 2
  %363 = sext i16 %362 to i64
  %364 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds [32 x i32], [32 x i32]* @12, i64 0, i64 %303
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %365, %360
  %369 = add i32 %368, %352
  %370 = add i32 %369, %367
  %371 = and i64 %303, 7
  %372 = xor i64 %371, 7
  %373 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = add nuw nsw i64 %303, 1
  %375 = icmp eq i64 %374, 32
  br i1 %375, label %376, label %302

376:                                              ; preds = %302, %376
  %377 = phi i64 [ %460, %376 ], [ 0, %302 ]
  %378 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %377
  %379 = load i16, i16* %378, align 2
  %380 = sext i16 %379 to i64
  %381 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %377
  %384 = load i16, i16* %383, align 2
  %385 = sext i16 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = and i32 %387, %382
  %389 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %377
  %390 = load i16, i16* %389, align 2
  %391 = sext i16 %390 to i64
  %392 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = and i32 %388, %393
  %395 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %377
  %396 = load i16, i16* %395, align 2
  %397 = sext i16 %396 to i64
  %398 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %377
  %401 = load i16, i16* %400, align 2
  %402 = sext i16 %401 to i64
  %403 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = and i32 %404, %399
  %406 = and i32 %405, %387
  %407 = and i32 %399, %393
  %408 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %377
  %409 = load i16, i16* %408, align 2
  %410 = sext i16 %409 to i64
  %411 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = and i32 %412, %407
  %414 = and i32 %399, %382
  %415 = and i32 %412, %387
  %416 = and i32 %404, %393
  %417 = and i32 %412, %393
  %418 = and i32 %412, %399
  %419 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %377
  %420 = load i16, i16* %419, align 2
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = and i32 %423, %399
  %425 = xor i32 %414, %394
  %426 = xor i32 %425, %407
  %427 = xor i32 %426, %406
  %428 = xor i32 %427, %416
  %429 = xor i32 %428, %405
  %430 = xor i32 %429, %413
  %431 = xor i32 %430, %415
  %432 = xor i32 %431, %417
  %433 = xor i32 %432, %418
  %434 = xor i32 %433, %423
  %435 = xor i32 %434, %424
  %436 = lshr i32 %435, 7
  %437 = shl i32 %435, 25
  %438 = or i32 %436, %437
  %439 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %377
  %440 = load i16, i16* %439, align 2
  %441 = sext i16 %440 to i64
  %442 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = lshr i32 %443, 11
  %445 = shl i32 %443, 21
  %446 = or i32 %444, %445
  %447 = getelementptr inbounds [32 x i16], [32 x i16]* @13, i64 0, i64 %377
  %448 = load i16, i16* %447, align 2
  %449 = sext i16 %448 to i64
  %450 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = getelementptr inbounds [32 x i32], [32 x i32]* @14, i64 0, i64 %377
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %451, %446
  %455 = add i32 %454, %453
  %456 = add i32 %455, %438
  %457 = and i64 %377, 7
  %458 = xor i64 %457, 7
  %459 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = add nuw nsw i64 %377, 1
  %461 = icmp eq i64 %460, 32
  br i1 %461, label %462, label %376

462:                                              ; preds = %376, %462
  %463 = phi i64 [ %535, %462 ], [ 0, %376 ]
  %464 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %463
  %465 = load i16, i16* %464, align 2
  %466 = sext i16 %465 to i64
  %467 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %463
  %470 = load i16, i16* %469, align 2
  %471 = sext i16 %470 to i64
  %472 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = and i32 %473, %468
  %475 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %463
  %476 = load i16, i16* %475, align 2
  %477 = sext i16 %476 to i64
  %478 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %463
  %481 = load i16, i16* %480, align 2
  %482 = sext i16 %481 to i64
  %483 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = and i32 %484, %479
  %486 = xor i32 %485, %474
  %487 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %463
  %488 = load i16, i16* %487, align 2
  %489 = sext i16 %488 to i64
  %490 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %463
  %493 = load i16, i16* %492, align 2
  %494 = sext i16 %493 to i64
  %495 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = and i32 %496, %491
  %498 = xor i32 %486, %497
  %499 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %463
  %500 = load i16, i16* %499, align 2
  %501 = sext i16 %500 to i64
  %502 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = and i32 %479, %468
  %505 = and i32 %504, %491
  %506 = and i32 %505, %503
  %507 = and i32 %503, %484
  %508 = xor i32 %498, %503
  %509 = xor i32 %508, %507
  %510 = xor i32 %509, %506
  %511 = lshr i32 %510, 7
  %512 = shl i32 %510, 25
  %513 = or i32 %511, %512
  %514 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %463
  %515 = load i16, i16* %514, align 2
  %516 = sext i16 %515 to i64
  %517 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = lshr i32 %518, 11
  %520 = shl i32 %518, 21
  %521 = or i32 %519, %520
  %522 = getelementptr inbounds [32 x i16], [32 x i16]* @15, i64 0, i64 %463
  %523 = load i16, i16* %522, align 2
  %524 = sext i16 %523 to i64
  %525 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [32 x i32], [32 x i32]* @16, i64 0, i64 %463
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %526, %521
  %530 = add i32 %529, %528
  %531 = add i32 %530, %513
  %532 = and i64 %463, 7
  %533 = xor i64 %532, 7
  %534 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %533
  store i32 %531, i32* %534, align 4
  %535 = add nuw nsw i64 %463, 1
  %536 = icmp eq i64 %535, 32
  br i1 %536, label %537, label %462

537:                                              ; preds = %462
  %538 = bitcast [8 x i32]* %3 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 16
  %540 = bitcast i32* %0 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 4
  %542 = add <4 x i32> %541, %539
  %543 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %542, <4 x i32>* %543, align 4
  %544 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 4
  %545 = getelementptr inbounds i32, i32* %0, i64 4
  %546 = bitcast i32* %544 to <4 x i32>*
  %547 = load <4 x i32>, <4 x i32>* %546, align 16
  %548 = bitcast i32* %545 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 4
  %550 = add <4 x i32> %549, %547
  %551 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> %550, <4 x i32>* %551, align 4
  call void @explicit_bzero(i8* nonnull %6, i64 128) #5
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_5HAVAL160Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 5, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 160, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @20, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_5HAVAL192Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 5, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 192, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @20, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_5HAVAL224Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 5, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 224, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @20, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_5HAVAL256Init(%1* nocapture %0) #0 {
  %2 = bitcast %1* %0 to i8*
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 16 bitcast ([8 x i32]* @0 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8 5, i8* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i16 256, i16* %6, align 2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store void (i32*, i8*)* @20, void (i32*, i8*)** %7, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
