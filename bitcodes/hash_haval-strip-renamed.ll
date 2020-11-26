; ModuleID = 'hash_haval-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_haval.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { [8 x i32], [2 x i32], [128 x i8], i8, i16, void (i32*, i8*)* }

@php_hash_3haval128_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_3HAVAL128Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL128Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 128, i32 184, i8 1 }, align 8
@0 = internal constant [8 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727], align 16
@php_hash_3haval160_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_3HAVAL160Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL160Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 20, i32 128, i32 184, i8 1 }, align 8
@php_hash_3haval192_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_3HAVAL192Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL192Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 24, i32 128, i32 184, i8 1 }, align 8
@php_hash_3haval224_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_3HAVAL224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 28, i32 128, i32 184, i8 1 }, align 8
@php_hash_3haval256_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_3HAVAL256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 128, i32 184, i8 1 }, align 8
@php_hash_4haval128_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_4HAVAL128Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL128Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 128, i32 184, i8 1 }, align 8
@php_hash_4haval160_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_4HAVAL160Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL160Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 20, i32 128, i32 184, i8 1 }, align 8
@php_hash_4haval192_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_4HAVAL192Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL192Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 24, i32 128, i32 184, i8 1 }, align 8
@php_hash_4haval224_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_4HAVAL224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 28, i32 128, i32 184, i8 1 }, align 8
@php_hash_4haval256_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_4HAVAL256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 128, i32 184, i8 1 }, align 8
@php_hash_5haval128_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_5HAVAL128Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL128Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 128, i32 184, i8 1 }, align 8
@php_hash_5haval160_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_5HAVAL160Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL160Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 20, i32 128, i32 184, i8 1 }, align 8
@php_hash_5haval192_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_5HAVAL192Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL192Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 24, i32 128, i32 184, i8 1 }, align 8
@php_hash_5haval224_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_5HAVAL224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 28, i32 128, i32 184, i8 1 }, align 8
@php_hash_5haval256_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_5HAVAL256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_HAVALUpdate to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_HAVAL256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 128, i32 184, i8 1 }, align 8
@1 = internal constant [32 x i16] [i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3], align 16
@2 = internal constant [32 x i16] [i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4], align 16
@3 = internal constant [32 x i16] [i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7], align 16
@4 = internal constant [32 x i16] [i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1], align 16
@5 = internal constant [32 x i16] [i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6], align 16
@6 = internal constant [32 x i16] [i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2], align 16
@7 = internal constant [32 x i16] [i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5], align 16
@8 = internal constant [32 x i16] [i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0], align 16
@9 = internal constant [32 x i16] [i16 5, i16 14, i16 26, i16 18, i16 11, i16 28, i16 7, i16 16, i16 0, i16 23, i16 20, i16 22, i16 1, i16 10, i16 4, i16 8, i16 30, i16 3, i16 21, i16 9, i16 17, i16 24, i16 29, i16 6, i16 19, i16 12, i16 15, i16 13, i16 2, i16 25, i16 31, i16 27], align 16
@10 = internal constant [32 x i32] [i32 1160258022, i32 953160567, i32 -1101764913, i32 887688300, i32 -1062458953, i32 -914599715, i32 1065670069, i32 -1253635817, i32 -1843997223, i32 -1988494565, i32 -785314906, i32 -1730169428, i32 805139163, i32 -803545161, i32 -1193168915, i32 1780907670, i32 -1166241723, i32 -248741991, i32 614570311, i32 -1282315017, i32 134345442, i32 -2054226922, i32 1667834072, i32 1901547113, i32 -1537671517, i32 -191677058, i32 227898511, i32 1921955416, i32 1904987480, i32 -2112533778, i32 2069144605, i32 -1034266187], align 16
@11 = internal constant [32 x i16] [i16 19, i16 9, i16 4, i16 20, i16 28, i16 17, i16 8, i16 22, i16 29, i16 14, i16 25, i16 12, i16 24, i16 30, i16 16, i16 26, i16 31, i16 15, i16 7, i16 3, i16 1, i16 0, i16 18, i16 27, i16 13, i16 6, i16 21, i16 10, i16 23, i16 11, i16 5, i16 2], align 16
@12 = internal constant [32 x i32] [i32 -1674521287, i32 720527379, i32 -976113629, i32 677414384, i32 -901678824, i32 -1193592593, i32 -1904616272, i32 1614419982, i32 1822297739, i32 -1340175810, i32 -686458943, i32 -1120842969, i32 2024746970, i32 1432378464, i32 -430627341, i32 -1437226092, i32 1464375394, i32 1676153920, i32 1439316330, i32 715854006, i32 -1261675468, i32 289532110, i32 -1588296017, i32 2087905683, i32 -1276242927, i32 1668267050, i32 732546397, i32 1947742710, i32 -832815594, i32 -1685613794, i32 -1344882125, i32 1814351708], align 16
@13 = internal constant [32 x i16] [i16 24, i16 4, i16 0, i16 14, i16 2, i16 7, i16 28, i16 23, i16 26, i16 6, i16 30, i16 20, i16 18, i16 25, i16 19, i16 3, i16 22, i16 11, i16 31, i16 21, i16 8, i16 27, i16 12, i16 9, i16 1, i16 29, i16 5, i16 15, i16 17, i16 10, i16 16, i16 13], align 16
@14 = internal constant [32 x i32] [i32 2050118529, i32 680887927, i32 999245976, i32 1800124847, i32 -994056165, i32 1713906067, i32 1641548236, i32 -81679983, i32 1216130144, i32 1575780402, i32 -276538019, i32 -377129551, i32 -601480446, i32 -345695352, i32 596196993, i32 -745100091, i32 258830323, i32 -2081144263, i32 772490370, i32 -1534844924, i32 1774776394, i32 -1642095778, i32 566650946, i32 -152474470, i32 1728879713, i32 -1412200208, i32 1783734482, i32 -665571480, i32 -1777359064, i32 -1420741725, i32 1861159788, i32 326777828], align 16
@15 = internal constant [32 x i16] [i16 27, i16 3, i16 21, i16 26, i16 17, i16 11, i16 20, i16 29, i16 19, i16 0, i16 12, i16 7, i16 13, i16 8, i16 31, i16 10, i16 5, i16 9, i16 14, i16 30, i16 18, i16 6, i16 28, i16 24, i16 2, i16 23, i16 16, i16 22, i16 4, i16 1, i16 25, i16 15], align 16
@16 = internal constant [32 x i32] [i32 -1170476976, i32 2130389656, i32 -1578015459, i32 967770486, i32 1724537150, i32 -2109534584, i32 -1930525159, i32 1164943284, i32 2105845187, i32 998989502, i32 -529566248, i32 -2050940813, i32 1075463327, i32 1455516326, i32 1322494562, i32 910128902, i32 469688178, i32 1117454909, i32 936433444, i32 -804646328, i32 -619713837, i32 1240580251, i32 122909385, i32 -2137449605, i32 634681816, i32 -152510729, i32 -469872614, i32 -1233564613, i32 -1754472259, i32 79693498, i32 -1045868618, i32 1084186820], align 16
@17 = internal constant <{ i8, [127 x i8] }> <{ i8 1, [127 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @PHP_3HAVAL128Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 3, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 128, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @18, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVALUpdate(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %1*, %1** %4, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 8
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 127
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 %19, 3
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, %20
  store i32 %25, i32* %23, align 8
  %26 = load i32, i32* %6, align 4
  %27 = shl i32 %26, 3
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %29, %3
  %36 = load i32, i32* %6, align 4
  %37 = lshr i32 %36, 29
  %38 = load %1*, %1** %4, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %37
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 128, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp uge i32 %45, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %35
  %49 = load %1*, %1** %4, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %50, i64 0, i64 %52
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %56, i1 false)
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 5
  %59 = load void (i32*, i8*)*, void (i32*, i8*)** %58, align 8
  %60 = load %1*, %1** %4, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i32 0, i32 0
  %63 = load %1*, %1** %4, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 2
  %65 = getelementptr inbounds [128 x i8], [128 x i8]* %64, i32 0, i32 0
  call void %59(i32* %62, i8* %65)
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %7, align 4
  br label %67

67:                                               ; preds = %83, %48
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, 127
  %70 = load i32, i32* %6, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 5
  %75 = load void (i32*, i8*)*, void (i32*, i8*)** %74, align 8
  %76 = load %1*, %1** %4, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i32 0, i32 0
  %79 = load i8*, i8** %5, align 8
  %80 = load i32, i32* %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  call void %75(i32* %78, i8* %82)
  br label %83

83:                                               ; preds = %72
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, 128
  store i32 %85, i32* %7, align 4
  br label %67

86:                                               ; preds = %67
  store i32 0, i32* %8, align 4
  br label %88

87:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %88

88:                                               ; preds = %87, %86
  %89 = load %1*, %1** %4, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  %91 = load i32, i32* %8, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i8], [128 x i8]* %90, i64 0, i64 %92
  %94 = load i8*, i8** %5, align 8
  %95 = load i32, i32* %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %98, %99
  %101 = zext i32 %100 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 1 %97, i64 %101, i1 false)
  %102 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #4
  %103 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #4
  %104 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL128Final(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %8 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 7
  %16 = shl i32 %15, 3
  %17 = or i32 1, %16
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 3
  %23 = shl i32 %22, 6
  %24 = or i32 %17, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 %25, i8* %26, align 1
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = ashr i32 %30, 2
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  store i8 %32, i8* %33, align 1
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i32 0, i32 0
  call void @21(i8* %35, i32* %38, i32 8)
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 127
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ult i32 %45, 118
  br i1 %46, label %47, label %50

47:                                               ; preds = %2
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 118, %48
  br label %53

50:                                               ; preds = %2
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 246, %51
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  store i32 %54, i32* %7, align 4
  %55 = load %1*, %1** %4, align 8
  %56 = load i32, i32* %7, align 4
  call void @PHP_HAVALUpdate(%1* %55, i8* getelementptr inbounds ([128 x i8], [128 x i8]* bitcast (<{ i8, [127 x i8] }>* @17 to [128 x i8]*), i32 0, i32 0), i32 %56)
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  call void @PHP_HAVALUpdate(%1* %57, i8* %58, i32 10)
  %59 = load %1*, %1** %4, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 7
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, -16777216
  %64 = load %1*, %1** %4, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 6
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 16711680
  %69 = or i32 %63, %68
  %70 = load %1*, %1** %4, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 65280
  %75 = or i32 %69, %74
  %76 = load %1*, %1** %4, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 4
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 255
  %81 = or i32 %75, %80
  %82 = load %1*, %1** %4, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, %81
  store i32 %86, i32* %84, align 4
  %87 = load %1*, %1** %4, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 7
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 16711680
  %92 = load %1*, %1** %4, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 6
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65280
  %97 = or i32 %91, %96
  %98 = load %1*, %1** %4, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 255
  %103 = or i32 %97, %102
  %104 = shl i32 %103, 8
  %105 = load %1*, %1** %4, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 4
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, -16777216
  %110 = lshr i32 %109, 24
  %111 = or i32 %104, %110
  %112 = load %1*, %1** %4, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 0
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = add i32 %115, %111
  store i32 %116, i32* %114, align 8
  %117 = load %1*, %1** %4, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 0
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 7
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 65280
  %122 = load %1*, %1** %4, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 6
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 255
  %127 = or i32 %121, %126
  %128 = shl i32 %127, 16
  %129 = load %1*, %1** %4, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  %133 = and i32 %132, -16777216
  %134 = load %1*, %1** %4, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 0
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 4
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 16711680
  %139 = or i32 %133, %138
  %140 = lshr i32 %139, 16
  %141 = or i32 %128, %140
  %142 = load %1*, %1** %4, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %141
  store i32 %146, i32* %144, align 4
  %147 = load %1*, %1** %4, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 0
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %148, i64 0, i64 7
  %150 = load i32, i32* %149, align 4
  %151 = and i32 %150, 255
  %152 = shl i32 %151, 24
  %153 = load %1*, %1** %4, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 0
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %154, i64 0, i64 6
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, -16777216
  %158 = load %1*, %1** %4, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %159, i64 0, i64 5
  %161 = load i32, i32* %160, align 4
  %162 = and i32 %161, 16711680
  %163 = or i32 %157, %162
  %164 = load %1*, %1** %4, align 8
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 0
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %165, i64 0, i64 4
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 65280
  %169 = or i32 %163, %168
  %170 = lshr i32 %169, 8
  %171 = or i32 %152, %170
  %172 = load %1*, %1** %4, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 8
  %176 = add i32 %175, %171
  store i32 %176, i32* %174, align 8
  %177 = load i8*, i8** %3, align 8
  %178 = load %1*, %1** %4, align 8
  %179 = getelementptr inbounds %1, %1* %178, i32 0, i32 0
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %179, i32 0, i32 0
  call void @21(i8* %177, i32* %180, i32 16)
  %181 = load %1*, %1** %4, align 8
  %182 = bitcast %1* %181 to i8*
  call void @explicit_bzero(i8* %182, i64 184) #4
  %183 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #4
  %184 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #4
  %185 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %185) #4
  ret void
}

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @18(i32* %0, i8* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #4
  %9 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i32 0, i32 0
  %12 = load i8*, i8** %4, align 8
  call void @22(i32* %11, i8* %12, i32 128)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %13

28:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %206, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 32
  br i1 %31, label %32, label %209

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %39, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %54, %61
  %63 = xor i32 %47, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %70, %77
  %79 = xor i32 %63, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = sext i16 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %86, %93
  %95 = xor i32 %79, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = xor i32 %95, %102
  %104 = lshr i32 %103, 7
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %111, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = sext i16 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %128
  %130 = load i16, i16* %129, align 2
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %126, %133
  %135 = xor i32 %119, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = and i32 %142, %149
  %151 = xor i32 %135, %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %160
  %162 = load i16, i16* %161, align 2
  %163 = sext i16 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %158, %165
  %167 = xor i32 %151, %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = xor i32 %167, %174
  %176 = shl i32 %175, 25
  %177 = or i32 %104, %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = lshr i32 %184, 11
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %187
  %189 = load i16, i16* %188, align 2
  %190 = sext i16 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = shl i32 %192, 21
  %194 = or i32 %185, %193
  %195 = add i32 %177, %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %195, %199
  %201 = load i32, i32* %7, align 4
  %202 = srem i32 %201, 8
  %203 = sub nsw i32 7, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %204
  store i32 %200, i32* %205, align 4
  br label %206

206:                                              ; preds = %32
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  br label %29

209:                                              ; preds = %29
  store i32 0, i32* %7, align 4
  br label %210

210:                                              ; preds = %555, %209
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %211, 32
  br i1 %212, label %213, label %558

213:                                              ; preds = %210
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %215
  %217 = load i16, i16* %216, align 2
  %218 = sext i16 %217 to i64
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %222
  %224 = load i16, i16* %223, align 2
  %225 = sext i16 %224 to i64
  %226 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = and i32 %220, %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %230
  %232 = load i16, i16* %231, align 2
  %233 = sext i16 %232 to i64
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = and i32 %228, %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %238
  %240 = load i16, i16* %239, align 2
  %241 = sext i16 %240 to i64
  %242 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %245
  %247 = load i16, i16* %246, align 2
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = and i32 %243, %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %253
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i64
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = and i32 %251, %258
  %260 = xor i32 %236, %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %262
  %264 = load i16, i16* %263, align 2
  %265 = sext i16 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %269
  %271 = load i16, i16* %270, align 2
  %272 = sext i16 %271 to i64
  %273 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = and i32 %267, %274
  %276 = xor i32 %260, %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %278
  %280 = load i16, i16* %279, align 2
  %281 = sext i16 %280 to i64
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %285
  %287 = load i16, i16* %286, align 2
  %288 = sext i16 %287 to i64
  %289 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = and i32 %283, %290
  %292 = xor i32 %276, %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %294
  %296 = load i16, i16* %295, align 2
  %297 = sext i16 %296 to i64
  %298 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %301
  %303 = load i16, i16* %302, align 2
  %304 = sext i16 %303 to i64
  %305 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = and i32 %299, %306
  %308 = xor i32 %292, %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %310
  %312 = load i16, i16* %311, align 2
  %313 = sext i16 %312 to i64
  %314 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %317
  %319 = load i16, i16* %318, align 2
  %320 = sext i16 %319 to i64
  %321 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = and i32 %315, %322
  %324 = xor i32 %308, %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = sext i16 %328 to i64
  %330 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %333
  %335 = load i16, i16* %334, align 2
  %336 = sext i16 %335 to i64
  %337 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = and i32 %331, %338
  %340 = xor i32 %324, %339
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %342
  %344 = load i16, i16* %343, align 2
  %345 = sext i16 %344 to i64
  %346 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %349
  %351 = load i16, i16* %350, align 2
  %352 = sext i16 %351 to i64
  %353 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = and i32 %347, %354
  %356 = xor i32 %340, %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %358
  %360 = load i16, i16* %359, align 2
  %361 = sext i16 %360 to i64
  %362 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = xor i32 %356, %363
  %365 = lshr i32 %364, 7
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %367
  %369 = load i16, i16* %368, align 2
  %370 = sext i16 %369 to i64
  %371 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %374
  %376 = load i16, i16* %375, align 2
  %377 = sext i16 %376 to i64
  %378 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = and i32 %372, %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %382
  %384 = load i16, i16* %383, align 2
  %385 = sext i16 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = and i32 %380, %387
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %390
  %392 = load i16, i16* %391, align 2
  %393 = sext i16 %392 to i64
  %394 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %397
  %399 = load i16, i16* %398, align 2
  %400 = sext i16 %399 to i64
  %401 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = and i32 %395, %402
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %405
  %407 = load i16, i16* %406, align 2
  %408 = sext i16 %407 to i64
  %409 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = and i32 %403, %410
  %412 = xor i32 %388, %411
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %414
  %416 = load i16, i16* %415, align 2
  %417 = sext i16 %416 to i64
  %418 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %421
  %423 = load i16, i16* %422, align 2
  %424 = sext i16 %423 to i64
  %425 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = and i32 %419, %426
  %428 = xor i32 %412, %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %430
  %432 = load i16, i16* %431, align 2
  %433 = sext i16 %432 to i64
  %434 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %437
  %439 = load i16, i16* %438, align 2
  %440 = sext i16 %439 to i64
  %441 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = and i32 %435, %442
  %444 = xor i32 %428, %443
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %446
  %448 = load i16, i16* %447, align 2
  %449 = sext i16 %448 to i64
  %450 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %453
  %455 = load i16, i16* %454, align 2
  %456 = sext i16 %455 to i64
  %457 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = and i32 %451, %458
  %460 = xor i32 %444, %459
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %462
  %464 = load i16, i16* %463, align 2
  %465 = sext i16 %464 to i64
  %466 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %469
  %471 = load i16, i16* %470, align 2
  %472 = sext i16 %471 to i64
  %473 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = and i32 %467, %474
  %476 = xor i32 %460, %475
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %478
  %480 = load i16, i16* %479, align 2
  %481 = sext i16 %480 to i64
  %482 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %485
  %487 = load i16, i16* %486, align 2
  %488 = sext i16 %487 to i64
  %489 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = and i32 %483, %490
  %492 = xor i32 %476, %491
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %494
  %496 = load i16, i16* %495, align 2
  %497 = sext i16 %496 to i64
  %498 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %501
  %503 = load i16, i16* %502, align 2
  %504 = sext i16 %503 to i64
  %505 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = and i32 %499, %506
  %508 = xor i32 %492, %507
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %510
  %512 = load i16, i16* %511, align 2
  %513 = sext i16 %512 to i64
  %514 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = xor i32 %508, %515
  %517 = shl i32 %516, 25
  %518 = or i32 %365, %517
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %520
  %522 = load i16, i16* %521, align 2
  %523 = sext i16 %522 to i64
  %524 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = lshr i32 %525, 11
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %528
  %530 = load i16, i16* %529, align 2
  %531 = sext i16 %530 to i64
  %532 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = shl i32 %533, 21
  %535 = or i32 %526, %534
  %536 = add i32 %518, %535
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [32 x i16], [32 x i16]* @9, i64 0, i64 %538
  %540 = load i16, i16* %539, align 2
  %541 = sext i16 %540 to i64
  %542 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %536, %543
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [32 x i32], [32 x i32]* @10, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add i32 %544, %548
  %550 = load i32, i32* %7, align 4
  %551 = srem i32 %550, 8
  %552 = sub nsw i32 7, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %553
  store i32 %549, i32* %554, align 4
  br label %555

555:                                              ; preds = %213
  %556 = load i32, i32* %7, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %7, align 4
  br label %210

558:                                              ; preds = %210
  store i32 0, i32* %7, align 4
  br label %559

559:                                              ; preds = %792, %558
  %560 = load i32, i32* %7, align 4
  %561 = icmp slt i32 %560, 32
  br i1 %561, label %562, label %795

562:                                              ; preds = %559
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %564
  %566 = load i16, i16* %565, align 2
  %567 = sext i16 %566 to i64
  %568 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %571
  %573 = load i16, i16* %572, align 2
  %574 = sext i16 %573 to i64
  %575 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = and i32 %569, %576
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %579
  %581 = load i16, i16* %580, align 2
  %582 = sext i16 %581 to i64
  %583 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = and i32 %577, %584
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %587
  %589 = load i16, i16* %588, align 2
  %590 = sext i16 %589 to i64
  %591 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %594
  %596 = load i16, i16* %595, align 2
  %597 = sext i16 %596 to i64
  %598 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = and i32 %592, %599
  %601 = xor i32 %585, %600
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %603
  %605 = load i16, i16* %604, align 2
  %606 = sext i16 %605 to i64
  %607 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %610
  %612 = load i16, i16* %611, align 2
  %613 = sext i16 %612 to i64
  %614 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = and i32 %608, %615
  %617 = xor i32 %601, %616
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %619
  %621 = load i16, i16* %620, align 2
  %622 = sext i16 %621 to i64
  %623 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %626
  %628 = load i16, i16* %627, align 2
  %629 = sext i16 %628 to i64
  %630 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = and i32 %624, %631
  %633 = xor i32 %617, %632
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %635
  %637 = load i16, i16* %636, align 2
  %638 = sext i16 %637 to i64
  %639 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %642
  %644 = load i16, i16* %643, align 2
  %645 = sext i16 %644 to i64
  %646 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = and i32 %640, %647
  %649 = xor i32 %633, %648
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %651
  %653 = load i16, i16* %652, align 2
  %654 = sext i16 %653 to i64
  %655 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = xor i32 %649, %656
  %658 = lshr i32 %657, 7
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %660
  %662 = load i16, i16* %661, align 2
  %663 = sext i16 %662 to i64
  %664 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %667
  %669 = load i16, i16* %668, align 2
  %670 = sext i16 %669 to i64
  %671 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = and i32 %665, %672
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %675
  %677 = load i16, i16* %676, align 2
  %678 = sext i16 %677 to i64
  %679 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = and i32 %673, %680
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %683
  %685 = load i16, i16* %684, align 2
  %686 = sext i16 %685 to i64
  %687 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %690
  %692 = load i16, i16* %691, align 2
  %693 = sext i16 %692 to i64
  %694 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = and i32 %688, %695
  %697 = xor i32 %681, %696
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %699
  %701 = load i16, i16* %700, align 2
  %702 = sext i16 %701 to i64
  %703 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %706
  %708 = load i16, i16* %707, align 2
  %709 = sext i16 %708 to i64
  %710 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = and i32 %704, %711
  %713 = xor i32 %697, %712
  %714 = load i32, i32* %7, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %715
  %717 = load i16, i16* %716, align 2
  %718 = sext i16 %717 to i64
  %719 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %722
  %724 = load i16, i16* %723, align 2
  %725 = sext i16 %724 to i64
  %726 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = and i32 %720, %727
  %729 = xor i32 %713, %728
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %731
  %733 = load i16, i16* %732, align 2
  %734 = sext i16 %733 to i64
  %735 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %738
  %740 = load i16, i16* %739, align 2
  %741 = sext i16 %740 to i64
  %742 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = and i32 %736, %743
  %745 = xor i32 %729, %744
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %747
  %749 = load i16, i16* %748, align 2
  %750 = sext i16 %749 to i64
  %751 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = xor i32 %745, %752
  %754 = shl i32 %753, 25
  %755 = or i32 %658, %754
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %757
  %759 = load i16, i16* %758, align 2
  %760 = sext i16 %759 to i64
  %761 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = lshr i32 %762, 11
  %764 = load i32, i32* %7, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %765
  %767 = load i16, i16* %766, align 2
  %768 = sext i16 %767 to i64
  %769 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, 21
  %772 = or i32 %763, %771
  %773 = add i32 %755, %772
  %774 = load i32, i32* %7, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [32 x i16], [32 x i16]* @11, i64 0, i64 %775
  %777 = load i16, i16* %776, align 2
  %778 = sext i16 %777 to i64
  %779 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = add i32 %773, %780
  %782 = load i32, i32* %7, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [32 x i32], [32 x i32]* @12, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = add i32 %781, %785
  %787 = load i32, i32* %7, align 4
  %788 = srem i32 %787, 8
  %789 = sub nsw i32 7, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %790
  store i32 %786, i32* %791, align 4
  br label %792

792:                                              ; preds = %562
  %793 = load i32, i32* %7, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %7, align 4
  br label %559

795:                                              ; preds = %559
  store i32 0, i32* %7, align 4
  br label %796

796:                                              ; preds = %810, %795
  %797 = load i32, i32* %7, align 4
  %798 = icmp slt i32 %797, 8
  br i1 %798, label %799, label %813

799:                                              ; preds = %796
  %800 = load i32, i32* %7, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32*, i32** %3, align 8
  %805 = load i32, i32* %7, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %804, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = add i32 %808, %803
  store i32 %809, i32* %807, align 4
  br label %810

810:                                              ; preds = %799
  %811 = load i32, i32* %7, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %7, align 4
  br label %796

813:                                              ; preds = %796
  %814 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i32 0, i32 0
  %815 = bitcast i32* %814 to i8*
  call void @explicit_bzero(i8* %815, i64 128) #4
  %816 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %816) #4
  %817 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %817) #4
  %818 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %818) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @PHP_3HAVAL160Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 3, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 160, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @18, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL160Final(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %8 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 7
  %16 = shl i32 %15, 3
  %17 = or i32 1, %16
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 3
  %23 = shl i32 %22, 6
  %24 = or i32 %17, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 %25, i8* %26, align 1
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = ashr i32 %30, 2
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  store i8 %32, i8* %33, align 1
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i32 0, i32 0
  call void @21(i8* %35, i32* %38, i32 8)
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 127
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ult i32 %45, 118
  br i1 %46, label %47, label %50

47:                                               ; preds = %2
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 118, %48
  br label %53

50:                                               ; preds = %2
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 246, %51
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  store i32 %54, i32* %7, align 4
  %55 = load %1*, %1** %4, align 8
  %56 = load i32, i32* %7, align 4
  call void @PHP_HAVALUpdate(%1* %55, i8* getelementptr inbounds ([128 x i8], [128 x i8]* bitcast (<{ i8, [127 x i8] }>* @17 to [128 x i8]*), i32 0, i32 0), i32 %56)
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  call void @PHP_HAVALUpdate(%1* %57, i8* %58, i32 10)
  %59 = load %1*, %1** %4, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 7
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, -33554432
  %64 = load %1*, %1** %4, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 6
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 33030144
  %69 = or i32 %63, %68
  %70 = load %1*, %1** %4, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 520192
  %75 = or i32 %69, %74
  %76 = lshr i32 %75, 12
  %77 = load %1*, %1** %4, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 0
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 4
  %80 = load i32, i32* %79, align 8
  %81 = add i32 %80, %76
  store i32 %81, i32* %79, align 8
  %82 = load %1*, %1** %4, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 7
  %85 = load i32, i32* %84, align 4
  %86 = and i32 %85, 33030144
  %87 = load %1*, %1** %4, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 6
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 520192
  %92 = or i32 %86, %91
  %93 = load %1*, %1** %4, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = and i32 %96, 4032
  %98 = or i32 %92, %97
  %99 = lshr i32 %98, 6
  %100 = load %1*, %1** %4, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 0
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %99
  store i32 %104, i32* %102, align 4
  %105 = load %1*, %1** %4, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 7
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %108, 520192
  %110 = load %1*, %1** %4, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 6
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 4032
  %115 = or i32 %109, %114
  %116 = load %1*, %1** %4, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 0
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 5
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, 63
  %121 = or i32 %115, %120
  %122 = load %1*, %1** %4, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, %121
  store i32 %126, i32* %124, align 8
  %127 = load %1*, %1** %4, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 7
  %130 = load i32, i32* %129, align 4
  %131 = and i32 %130, 4032
  %132 = load %1*, %1** %4, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 6
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 63
  %137 = or i32 %131, %136
  %138 = load %1*, %1** %4, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %139, i64 0, i64 5
  %141 = load i32, i32* %140, align 4
  %142 = and i32 %141, -33554432
  %143 = or i32 %137, %142
  %144 = lshr i32 %143, 25
  %145 = load %1*, %1** %4, align 8
  %146 = getelementptr inbounds %1, %1* %145, i32 0, i32 0
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %146, i64 0, i64 7
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, 4032
  %150 = load %1*, %1** %4, align 8
  %151 = getelementptr inbounds %1, %1* %150, i32 0, i32 0
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %151, i64 0, i64 6
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 63
  %155 = or i32 %149, %154
  %156 = load %1*, %1** %4, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 0
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %157, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = and i32 %159, -33554432
  %161 = or i32 %155, %160
  %162 = shl i32 %161, 7
  %163 = or i32 %144, %162
  %164 = load %1*, %1** %4, align 8
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 0
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %163
  store i32 %168, i32* %166, align 4
  %169 = load %1*, %1** %4, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 0
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %170, i64 0, i64 7
  %172 = load i32, i32* %171, align 4
  %173 = and i32 %172, 63
  %174 = load %1*, %1** %4, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 0
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %175, i64 0, i64 6
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, -33554432
  %179 = or i32 %173, %178
  %180 = load %1*, %1** %4, align 8
  %181 = getelementptr inbounds %1, %1* %180, i32 0, i32 0
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %181, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = and i32 %183, 33030144
  %185 = or i32 %179, %184
  %186 = lshr i32 %185, 19
  %187 = load %1*, %1** %4, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 0
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %188, i64 0, i64 7
  %190 = load i32, i32* %189, align 4
  %191 = and i32 %190, 63
  %192 = load %1*, %1** %4, align 8
  %193 = getelementptr inbounds %1, %1* %192, i32 0, i32 0
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %193, i64 0, i64 6
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, -33554432
  %197 = or i32 %191, %196
  %198 = load %1*, %1** %4, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 0
  %200 = getelementptr inbounds [8 x i32], [8 x i32]* %199, i64 0, i64 5
  %201 = load i32, i32* %200, align 4
  %202 = and i32 %201, 33030144
  %203 = or i32 %197, %202
  %204 = shl i32 %203, 13
  %205 = or i32 %186, %204
  %206 = load %1*, %1** %4, align 8
  %207 = getelementptr inbounds %1, %1* %206, i32 0, i32 0
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 8
  %210 = add i32 %209, %205
  store i32 %210, i32* %208, align 8
  %211 = load i8*, i8** %3, align 8
  %212 = load %1*, %1** %4, align 8
  %213 = getelementptr inbounds %1, %1* %212, i32 0, i32 0
  %214 = getelementptr inbounds [8 x i32], [8 x i32]* %213, i32 0, i32 0
  call void @21(i8* %211, i32* %214, i32 20)
  %215 = load %1*, %1** %4, align 8
  %216 = bitcast %1* %215 to i8*
  call void @explicit_bzero(i8* %216, i64 184) #4
  %217 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #4
  %218 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #4
  %219 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %219) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_3HAVAL192Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 3, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 192, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @18, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL192Final(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %8 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 7
  %16 = shl i32 %15, 3
  %17 = or i32 1, %16
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 3
  %23 = shl i32 %22, 6
  %24 = or i32 %17, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 %25, i8* %26, align 1
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = ashr i32 %30, 2
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  store i8 %32, i8* %33, align 1
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i32 0, i32 0
  call void @21(i8* %35, i32* %38, i32 8)
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 127
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ult i32 %45, 118
  br i1 %46, label %47, label %50

47:                                               ; preds = %2
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 118, %48
  br label %53

50:                                               ; preds = %2
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 246, %51
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  store i32 %54, i32* %7, align 4
  %55 = load %1*, %1** %4, align 8
  %56 = load i32, i32* %7, align 4
  call void @PHP_HAVALUpdate(%1* %55, i8* getelementptr inbounds ([128 x i8], [128 x i8]* bitcast (<{ i8, [127 x i8] }>* @17 to [128 x i8]*), i32 0, i32 0), i32 %56)
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  call void @PHP_HAVALUpdate(%1* %57, i8* %58, i32 10)
  %59 = load %1*, %1** %4, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 7
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, -67108864
  %64 = load %1*, %1** %4, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 6
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65011712
  %69 = or i32 %63, %68
  %70 = lshr i32 %69, 21
  %71 = load %1*, %1** %4, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %70
  store i32 %75, i32* %73, align 4
  %76 = load %1*, %1** %4, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 7
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 65011712
  %81 = load %1*, %1** %4, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 0
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 6
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 2031616
  %86 = or i32 %80, %85
  %87 = lshr i32 %86, 16
  %88 = load %1*, %1** %4, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 4
  %91 = load i32, i32* %90, align 8
  %92 = add i32 %91, %87
  store i32 %92, i32* %90, align 8
  %93 = load %1*, %1** %4, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 7
  %96 = load i32, i32* %95, align 4
  %97 = and i32 %96, 2031616
  %98 = load %1*, %1** %4, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 6
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 64512
  %103 = or i32 %97, %102
  %104 = lshr i32 %103, 10
  %105 = load %1*, %1** %4, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, %104
  store i32 %109, i32* %107, align 4
  %110 = load %1*, %1** %4, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 7
  %113 = load i32, i32* %112, align 4
  %114 = and i32 %113, 64512
  %115 = load %1*, %1** %4, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 6
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 992
  %120 = or i32 %114, %119
  %121 = lshr i32 %120, 5
  %122 = load %1*, %1** %4, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, %121
  store i32 %126, i32* %124, align 8
  %127 = load %1*, %1** %4, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 7
  %130 = load i32, i32* %129, align 4
  %131 = and i32 %130, 992
  %132 = load %1*, %1** %4, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 6
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 31
  %137 = or i32 %131, %136
  %138 = load %1*, %1** %4, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, %137
  store i32 %142, i32* %140, align 4
  %143 = load %1*, %1** %4, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 0
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 7
  %146 = load i32, i32* %145, align 4
  %147 = and i32 %146, 31
  %148 = load %1*, %1** %4, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* %149, i64 0, i64 6
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, -67108864
  %153 = or i32 %147, %152
  %154 = lshr i32 %153, 26
  %155 = load %1*, %1** %4, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 0
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 7
  %158 = load i32, i32* %157, align 4
  %159 = and i32 %158, 31
  %160 = load %1*, %1** %4, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 0
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %161, i64 0, i64 6
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, -67108864
  %165 = or i32 %159, %164
  %166 = shl i32 %165, 6
  %167 = or i32 %154, %166
  %168 = load %1*, %1** %4, align 8
  %169 = getelementptr inbounds %1, %1* %168, i32 0, i32 0
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 8
  %172 = add i32 %171, %167
  store i32 %172, i32* %170, align 8
  %173 = load i8*, i8** %3, align 8
  %174 = load %1*, %1** %4, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 0
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %175, i32 0, i32 0
  call void @21(i8* %173, i32* %176, i32 24)
  %177 = load %1*, %1** %4, align 8
  %178 = bitcast %1* %177 to i8*
  call void @explicit_bzero(i8* %178, i64 184) #4
  %179 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #4
  %180 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #4
  %181 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %181) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_3HAVAL224Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 3, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 224, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @18, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL224Final(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %8 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 7
  %16 = shl i32 %15, 3
  %17 = or i32 1, %16
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 3
  %23 = shl i32 %22, 6
  %24 = or i32 %17, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 %25, i8* %26, align 1
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = ashr i32 %30, 2
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  store i8 %32, i8* %33, align 1
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i32 0, i32 0
  call void @21(i8* %35, i32* %38, i32 8)
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 127
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ult i32 %45, 118
  br i1 %46, label %47, label %50

47:                                               ; preds = %2
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 118, %48
  br label %53

50:                                               ; preds = %2
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 246, %51
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  store i32 %54, i32* %7, align 4
  %55 = load %1*, %1** %4, align 8
  %56 = load i32, i32* %7, align 4
  call void @PHP_HAVALUpdate(%1* %55, i8* getelementptr inbounds ([128 x i8], [128 x i8]* bitcast (<{ i8, [127 x i8] }>* @17 to [128 x i8]*), i32 0, i32 0), i32 %56)
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  call void @PHP_HAVALUpdate(%1* %57, i8* %58, i32 10)
  %59 = load %1*, %1** %4, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 7
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 15
  %64 = load %1*, %1** %4, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 6
  %67 = load i32, i32* %66, align 8
  %68 = add i32 %67, %63
  store i32 %68, i32* %66, align 8
  %69 = load %1*, %1** %4, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 7
  %72 = load i32, i32* %71, align 4
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 31
  %75 = load %1*, %1** %4, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %74
  store i32 %79, i32* %77, align 4
  %80 = load %1*, %1** %4, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 7
  %83 = load i32, i32* %82, align 4
  %84 = lshr i32 %83, 9
  %85 = and i32 %84, 15
  %86 = load %1*, %1** %4, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 4
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, %85
  store i32 %90, i32* %88, align 8
  %91 = load %1*, %1** %4, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 7
  %94 = load i32, i32* %93, align 4
  %95 = lshr i32 %94, 13
  %96 = and i32 %95, 31
  %97 = load %1*, %1** %4, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %96
  store i32 %101, i32* %99, align 4
  %102 = load %1*, %1** %4, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 7
  %105 = load i32, i32* %104, align 4
  %106 = lshr i32 %105, 18
  %107 = and i32 %106, 15
  %108 = load %1*, %1** %4, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add i32 %111, %107
  store i32 %112, i32* %110, align 8
  %113 = load %1*, %1** %4, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 7
  %116 = load i32, i32* %115, align 4
  %117 = lshr i32 %116, 22
  %118 = and i32 %117, 31
  %119 = load %1*, %1** %4, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 0
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %118
  store i32 %123, i32* %121, align 4
  %124 = load %1*, %1** %4, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 0
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %125, i64 0, i64 7
  %127 = load i32, i32* %126, align 4
  %128 = lshr i32 %127, 27
  %129 = and i32 %128, 31
  %130 = load %1*, %1** %4, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = add i32 %133, %129
  store i32 %134, i32* %132, align 8
  %135 = load i8*, i8** %3, align 8
  %136 = load %1*, %1** %4, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %137, i32 0, i32 0
  call void @21(i8* %135, i32* %138, i32 28)
  %139 = load %1*, %1** %4, align 8
  %140 = bitcast %1* %139 to i8*
  call void @explicit_bzero(i8* %140, i64 184) #4
  %141 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #4
  %142 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #4
  %143 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %143) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_3HAVAL256Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 3, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 256, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @18, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL256Final(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %8 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 7
  %16 = shl i32 %15, 3
  %17 = or i32 1, %16
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 3
  %23 = shl i32 %22, 6
  %24 = or i32 %17, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 %25, i8* %26, align 1
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = ashr i32 %30, 2
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  store i8 %32, i8* %33, align 1
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i32 0, i32 0
  call void @21(i8* %35, i32* %38, i32 8)
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 127
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ult i32 %45, 118
  br i1 %46, label %47, label %50

47:                                               ; preds = %2
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 118, %48
  br label %53

50:                                               ; preds = %2
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 246, %51
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  store i32 %54, i32* %7, align 4
  %55 = load %1*, %1** %4, align 8
  %56 = load i32, i32* %7, align 4
  call void @PHP_HAVALUpdate(%1* %55, i8* getelementptr inbounds ([128 x i8], [128 x i8]* bitcast (<{ i8, [127 x i8] }>* @17 to [128 x i8]*), i32 0, i32 0), i32 %56)
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  call void @PHP_HAVALUpdate(%1* %57, i8* %58, i32 10)
  %59 = load i8*, i8** %3, align 8
  %60 = load %1*, %1** %4, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i32 0, i32 0
  call void @21(i8* %59, i32* %62, i32 32)
  %63 = load %1*, %1** %4, align 8
  %64 = bitcast %1* %63 to i8*
  call void @explicit_bzero(i8* %64, i64 184) #4
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #4
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #4
  %67 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %67) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_4HAVAL128Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 4, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 128, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @19, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(i32* %0, i8* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #4
  %9 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i32 0, i32 0
  %12 = load i8*, i8** %4, align 8
  call void @22(i32* %11, i8* %12, i32 128)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %13

28:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %206, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 32
  br i1 %31, label %32, label %209

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %39, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %54, %61
  %63 = xor i32 %47, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %70, %77
  %79 = xor i32 %63, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = sext i16 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %86, %93
  %95 = xor i32 %79, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = xor i32 %95, %102
  %104 = lshr i32 %103, 7
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %111, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = sext i16 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %128
  %130 = load i16, i16* %129, align 2
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %126, %133
  %135 = xor i32 %119, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = and i32 %142, %149
  %151 = xor i32 %135, %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %160
  %162 = load i16, i16* %161, align 2
  %163 = sext i16 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %158, %165
  %167 = xor i32 %151, %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = xor i32 %167, %174
  %176 = shl i32 %175, 25
  %177 = or i32 %104, %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = lshr i32 %184, 11
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %187
  %189 = load i16, i16* %188, align 2
  %190 = sext i16 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = shl i32 %192, 21
  %194 = or i32 %185, %193
  %195 = add i32 %177, %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %195, %199
  %201 = load i32, i32* %7, align 4
  %202 = srem i32 %201, 8
  %203 = sub nsw i32 7, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %204
  store i32 %200, i32* %205, align 4
  br label %206

206:                                              ; preds = %32
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  br label %29

209:                                              ; preds = %29
  store i32 0, i32* %7, align 4
  br label %210

210:                                              ; preds = %555, %209
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %211, 32
  br i1 %212, label %213, label %558

213:                                              ; preds = %210
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %215
  %217 = load i16, i16* %216, align 2
  %218 = sext i16 %217 to i64
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %222
  %224 = load i16, i16* %223, align 2
  %225 = sext i16 %224 to i64
  %226 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = and i32 %220, %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %230
  %232 = load i16, i16* %231, align 2
  %233 = sext i16 %232 to i64
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = and i32 %228, %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %238
  %240 = load i16, i16* %239, align 2
  %241 = sext i16 %240 to i64
  %242 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %245
  %247 = load i16, i16* %246, align 2
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = and i32 %243, %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %253
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i64
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = and i32 %251, %258
  %260 = xor i32 %236, %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %262
  %264 = load i16, i16* %263, align 2
  %265 = sext i16 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %269
  %271 = load i16, i16* %270, align 2
  %272 = sext i16 %271 to i64
  %273 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = and i32 %267, %274
  %276 = xor i32 %260, %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %278
  %280 = load i16, i16* %279, align 2
  %281 = sext i16 %280 to i64
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %285
  %287 = load i16, i16* %286, align 2
  %288 = sext i16 %287 to i64
  %289 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = and i32 %283, %290
  %292 = xor i32 %276, %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %294
  %296 = load i16, i16* %295, align 2
  %297 = sext i16 %296 to i64
  %298 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %301
  %303 = load i16, i16* %302, align 2
  %304 = sext i16 %303 to i64
  %305 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = and i32 %299, %306
  %308 = xor i32 %292, %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %310
  %312 = load i16, i16* %311, align 2
  %313 = sext i16 %312 to i64
  %314 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %317
  %319 = load i16, i16* %318, align 2
  %320 = sext i16 %319 to i64
  %321 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = and i32 %315, %322
  %324 = xor i32 %308, %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = sext i16 %328 to i64
  %330 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %333
  %335 = load i16, i16* %334, align 2
  %336 = sext i16 %335 to i64
  %337 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = and i32 %331, %338
  %340 = xor i32 %324, %339
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %342
  %344 = load i16, i16* %343, align 2
  %345 = sext i16 %344 to i64
  %346 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %349
  %351 = load i16, i16* %350, align 2
  %352 = sext i16 %351 to i64
  %353 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = and i32 %347, %354
  %356 = xor i32 %340, %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %358
  %360 = load i16, i16* %359, align 2
  %361 = sext i16 %360 to i64
  %362 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = xor i32 %356, %363
  %365 = lshr i32 %364, 7
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %367
  %369 = load i16, i16* %368, align 2
  %370 = sext i16 %369 to i64
  %371 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %374
  %376 = load i16, i16* %375, align 2
  %377 = sext i16 %376 to i64
  %378 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = and i32 %372, %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %382
  %384 = load i16, i16* %383, align 2
  %385 = sext i16 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = and i32 %380, %387
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %390
  %392 = load i16, i16* %391, align 2
  %393 = sext i16 %392 to i64
  %394 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %397
  %399 = load i16, i16* %398, align 2
  %400 = sext i16 %399 to i64
  %401 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = and i32 %395, %402
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %405
  %407 = load i16, i16* %406, align 2
  %408 = sext i16 %407 to i64
  %409 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = and i32 %403, %410
  %412 = xor i32 %388, %411
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %414
  %416 = load i16, i16* %415, align 2
  %417 = sext i16 %416 to i64
  %418 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %421
  %423 = load i16, i16* %422, align 2
  %424 = sext i16 %423 to i64
  %425 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = and i32 %419, %426
  %428 = xor i32 %412, %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %430
  %432 = load i16, i16* %431, align 2
  %433 = sext i16 %432 to i64
  %434 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %437
  %439 = load i16, i16* %438, align 2
  %440 = sext i16 %439 to i64
  %441 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = and i32 %435, %442
  %444 = xor i32 %428, %443
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %446
  %448 = load i16, i16* %447, align 2
  %449 = sext i16 %448 to i64
  %450 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %453
  %455 = load i16, i16* %454, align 2
  %456 = sext i16 %455 to i64
  %457 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = and i32 %451, %458
  %460 = xor i32 %444, %459
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %462
  %464 = load i16, i16* %463, align 2
  %465 = sext i16 %464 to i64
  %466 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %469
  %471 = load i16, i16* %470, align 2
  %472 = sext i16 %471 to i64
  %473 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = and i32 %467, %474
  %476 = xor i32 %460, %475
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %478
  %480 = load i16, i16* %479, align 2
  %481 = sext i16 %480 to i64
  %482 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %485
  %487 = load i16, i16* %486, align 2
  %488 = sext i16 %487 to i64
  %489 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = and i32 %483, %490
  %492 = xor i32 %476, %491
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %494
  %496 = load i16, i16* %495, align 2
  %497 = sext i16 %496 to i64
  %498 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %501
  %503 = load i16, i16* %502, align 2
  %504 = sext i16 %503 to i64
  %505 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = and i32 %499, %506
  %508 = xor i32 %492, %507
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %510
  %512 = load i16, i16* %511, align 2
  %513 = sext i16 %512 to i64
  %514 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = xor i32 %508, %515
  %517 = shl i32 %516, 25
  %518 = or i32 %365, %517
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %520
  %522 = load i16, i16* %521, align 2
  %523 = sext i16 %522 to i64
  %524 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = lshr i32 %525, 11
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %528
  %530 = load i16, i16* %529, align 2
  %531 = sext i16 %530 to i64
  %532 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = shl i32 %533, 21
  %535 = or i32 %526, %534
  %536 = add i32 %518, %535
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [32 x i16], [32 x i16]* @9, i64 0, i64 %538
  %540 = load i16, i16* %539, align 2
  %541 = sext i16 %540 to i64
  %542 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %536, %543
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [32 x i32], [32 x i32]* @10, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add i32 %544, %548
  %550 = load i32, i32* %7, align 4
  %551 = srem i32 %550, 8
  %552 = sub nsw i32 7, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %553
  store i32 %549, i32* %554, align 4
  br label %555

555:                                              ; preds = %213
  %556 = load i32, i32* %7, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %7, align 4
  br label %210

558:                                              ; preds = %210
  store i32 0, i32* %7, align 4
  br label %559

559:                                              ; preds = %792, %558
  %560 = load i32, i32* %7, align 4
  %561 = icmp slt i32 %560, 32
  br i1 %561, label %562, label %795

562:                                              ; preds = %559
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %564
  %566 = load i16, i16* %565, align 2
  %567 = sext i16 %566 to i64
  %568 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %571
  %573 = load i16, i16* %572, align 2
  %574 = sext i16 %573 to i64
  %575 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = and i32 %569, %576
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %579
  %581 = load i16, i16* %580, align 2
  %582 = sext i16 %581 to i64
  %583 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = and i32 %577, %584
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %587
  %589 = load i16, i16* %588, align 2
  %590 = sext i16 %589 to i64
  %591 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %594
  %596 = load i16, i16* %595, align 2
  %597 = sext i16 %596 to i64
  %598 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = and i32 %592, %599
  %601 = xor i32 %585, %600
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %603
  %605 = load i16, i16* %604, align 2
  %606 = sext i16 %605 to i64
  %607 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %610
  %612 = load i16, i16* %611, align 2
  %613 = sext i16 %612 to i64
  %614 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = and i32 %608, %615
  %617 = xor i32 %601, %616
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %619
  %621 = load i16, i16* %620, align 2
  %622 = sext i16 %621 to i64
  %623 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %626
  %628 = load i16, i16* %627, align 2
  %629 = sext i16 %628 to i64
  %630 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = and i32 %624, %631
  %633 = xor i32 %617, %632
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %635
  %637 = load i16, i16* %636, align 2
  %638 = sext i16 %637 to i64
  %639 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %642
  %644 = load i16, i16* %643, align 2
  %645 = sext i16 %644 to i64
  %646 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = and i32 %640, %647
  %649 = xor i32 %633, %648
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %651
  %653 = load i16, i16* %652, align 2
  %654 = sext i16 %653 to i64
  %655 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = xor i32 %649, %656
  %658 = lshr i32 %657, 7
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %660
  %662 = load i16, i16* %661, align 2
  %663 = sext i16 %662 to i64
  %664 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %667
  %669 = load i16, i16* %668, align 2
  %670 = sext i16 %669 to i64
  %671 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = and i32 %665, %672
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %675
  %677 = load i16, i16* %676, align 2
  %678 = sext i16 %677 to i64
  %679 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = and i32 %673, %680
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %683
  %685 = load i16, i16* %684, align 2
  %686 = sext i16 %685 to i64
  %687 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %690
  %692 = load i16, i16* %691, align 2
  %693 = sext i16 %692 to i64
  %694 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = and i32 %688, %695
  %697 = xor i32 %681, %696
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %699
  %701 = load i16, i16* %700, align 2
  %702 = sext i16 %701 to i64
  %703 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %706
  %708 = load i16, i16* %707, align 2
  %709 = sext i16 %708 to i64
  %710 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = and i32 %704, %711
  %713 = xor i32 %697, %712
  %714 = load i32, i32* %7, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %715
  %717 = load i16, i16* %716, align 2
  %718 = sext i16 %717 to i64
  %719 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %722
  %724 = load i16, i16* %723, align 2
  %725 = sext i16 %724 to i64
  %726 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = and i32 %720, %727
  %729 = xor i32 %713, %728
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %731
  %733 = load i16, i16* %732, align 2
  %734 = sext i16 %733 to i64
  %735 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %738
  %740 = load i16, i16* %739, align 2
  %741 = sext i16 %740 to i64
  %742 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = and i32 %736, %743
  %745 = xor i32 %729, %744
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %747
  %749 = load i16, i16* %748, align 2
  %750 = sext i16 %749 to i64
  %751 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = xor i32 %745, %752
  %754 = shl i32 %753, 25
  %755 = or i32 %658, %754
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %757
  %759 = load i16, i16* %758, align 2
  %760 = sext i16 %759 to i64
  %761 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = lshr i32 %762, 11
  %764 = load i32, i32* %7, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %765
  %767 = load i16, i16* %766, align 2
  %768 = sext i16 %767 to i64
  %769 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, 21
  %772 = or i32 %763, %771
  %773 = add i32 %755, %772
  %774 = load i32, i32* %7, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [32 x i16], [32 x i16]* @11, i64 0, i64 %775
  %777 = load i16, i16* %776, align 2
  %778 = sext i16 %777 to i64
  %779 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = add i32 %773, %780
  %782 = load i32, i32* %7, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [32 x i32], [32 x i32]* @12, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = add i32 %781, %785
  %787 = load i32, i32* %7, align 4
  %788 = srem i32 %787, 8
  %789 = sub nsw i32 7, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %790
  store i32 %786, i32* %791, align 4
  br label %792

792:                                              ; preds = %562
  %793 = load i32, i32* %7, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %7, align 4
  br label %559

795:                                              ; preds = %559
  store i32 0, i32* %7, align 4
  br label %796

796:                                              ; preds = %1253, %795
  %797 = load i32, i32* %7, align 4
  %798 = icmp slt i32 %797, 32
  br i1 %798, label %799, label %1256

799:                                              ; preds = %796
  %800 = load i32, i32* %7, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %801
  %803 = load i16, i16* %802, align 2
  %804 = sext i16 %803 to i64
  %805 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %7, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %808
  %810 = load i16, i16* %809, align 2
  %811 = sext i16 %810 to i64
  %812 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = and i32 %806, %813
  %815 = load i32, i32* %7, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %816
  %818 = load i16, i16* %817, align 2
  %819 = sext i16 %818 to i64
  %820 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = and i32 %814, %821
  %823 = load i32, i32* %7, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %824
  %826 = load i16, i16* %825, align 2
  %827 = sext i16 %826 to i64
  %828 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %7, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %831
  %833 = load i16, i16* %832, align 2
  %834 = sext i16 %833 to i64
  %835 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = and i32 %829, %836
  %838 = load i32, i32* %7, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %839
  %841 = load i16, i16* %840, align 2
  %842 = sext i16 %841 to i64
  %843 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = and i32 %837, %844
  %846 = xor i32 %822, %845
  %847 = load i32, i32* %7, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %848
  %850 = load i16, i16* %849, align 2
  %851 = sext i16 %850 to i64
  %852 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %7, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %855
  %857 = load i16, i16* %856, align 2
  %858 = sext i16 %857 to i64
  %859 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = and i32 %853, %860
  %862 = load i32, i32* %7, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %863
  %865 = load i16, i16* %864, align 2
  %866 = sext i16 %865 to i64
  %867 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = and i32 %861, %868
  %870 = xor i32 %846, %869
  %871 = load i32, i32* %7, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %872
  %874 = load i16, i16* %873, align 2
  %875 = sext i16 %874 to i64
  %876 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %879
  %881 = load i16, i16* %880, align 2
  %882 = sext i16 %881 to i64
  %883 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = and i32 %877, %884
  %886 = xor i32 %870, %885
  %887 = load i32, i32* %7, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %888
  %890 = load i16, i16* %889, align 2
  %891 = sext i16 %890 to i64
  %892 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %7, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %895
  %897 = load i16, i16* %896, align 2
  %898 = sext i16 %897 to i64
  %899 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = and i32 %893, %900
  %902 = xor i32 %886, %901
  %903 = load i32, i32* %7, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %904
  %906 = load i16, i16* %905, align 2
  %907 = sext i16 %906 to i64
  %908 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %7, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %911
  %913 = load i16, i16* %912, align 2
  %914 = sext i16 %913 to i64
  %915 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = and i32 %909, %916
  %918 = xor i32 %902, %917
  %919 = load i32, i32* %7, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %920
  %922 = load i16, i16* %921, align 2
  %923 = sext i16 %922 to i64
  %924 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = load i32, i32* %7, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %927
  %929 = load i16, i16* %928, align 2
  %930 = sext i16 %929 to i64
  %931 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = and i32 %925, %932
  %934 = xor i32 %918, %933
  %935 = load i32, i32* %7, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %936
  %938 = load i16, i16* %937, align 2
  %939 = sext i16 %938 to i64
  %940 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* %7, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %943
  %945 = load i16, i16* %944, align 2
  %946 = sext i16 %945 to i64
  %947 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = and i32 %941, %948
  %950 = xor i32 %934, %949
  %951 = load i32, i32* %7, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %952
  %954 = load i16, i16* %953, align 2
  %955 = sext i16 %954 to i64
  %956 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = load i32, i32* %7, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %959
  %961 = load i16, i16* %960, align 2
  %962 = sext i16 %961 to i64
  %963 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = and i32 %957, %964
  %966 = xor i32 %950, %965
  %967 = load i32, i32* %7, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %968
  %970 = load i16, i16* %969, align 2
  %971 = sext i16 %970 to i64
  %972 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = load i32, i32* %7, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %975
  %977 = load i16, i16* %976, align 2
  %978 = sext i16 %977 to i64
  %979 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = and i32 %973, %980
  %982 = xor i32 %966, %981
  %983 = load i32, i32* %7, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %984
  %986 = load i16, i16* %985, align 2
  %987 = sext i16 %986 to i64
  %988 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = load i32, i32* %7, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %991
  %993 = load i16, i16* %992, align 2
  %994 = sext i16 %993 to i64
  %995 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = and i32 %989, %996
  %998 = xor i32 %982, %997
  %999 = load i32, i32* %7, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1000
  %1002 = load i16, i16* %1001, align 2
  %1003 = sext i16 %1002 to i64
  %1004 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = xor i32 %998, %1005
  %1007 = lshr i32 %1006, 7
  %1008 = load i32, i32* %7, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1009
  %1011 = load i16, i16* %1010, align 2
  %1012 = sext i16 %1011 to i64
  %1013 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32, i32* %7, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %1016
  %1018 = load i16, i16* %1017, align 2
  %1019 = sext i16 %1018 to i64
  %1020 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = and i32 %1014, %1021
  %1023 = load i32, i32* %7, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1024
  %1026 = load i16, i16* %1025, align 2
  %1027 = sext i16 %1026 to i64
  %1028 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = and i32 %1022, %1029
  %1031 = load i32, i32* %7, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %1032
  %1034 = load i16, i16* %1033, align 2
  %1035 = sext i16 %1034 to i64
  %1036 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = load i32, i32* %7, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1039
  %1041 = load i16, i16* %1040, align 2
  %1042 = sext i16 %1041 to i64
  %1043 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = and i32 %1037, %1044
  %1046 = load i32, i32* %7, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %1047
  %1049 = load i16, i16* %1048, align 2
  %1050 = sext i16 %1049 to i64
  %1051 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = and i32 %1045, %1052
  %1054 = xor i32 %1030, %1053
  %1055 = load i32, i32* %7, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1056
  %1058 = load i16, i16* %1057, align 2
  %1059 = sext i16 %1058 to i64
  %1060 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %7, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1063
  %1065 = load i16, i16* %1064, align 2
  %1066 = sext i16 %1065 to i64
  %1067 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = and i32 %1061, %1068
  %1070 = load i32, i32* %7, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1071
  %1073 = load i16, i16* %1072, align 2
  %1074 = sext i16 %1073 to i64
  %1075 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = and i32 %1069, %1076
  %1078 = xor i32 %1054, %1077
  %1079 = load i32, i32* %7, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1080
  %1082 = load i16, i16* %1081, align 2
  %1083 = sext i16 %1082 to i64
  %1084 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %7, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1087
  %1089 = load i16, i16* %1088, align 2
  %1090 = sext i16 %1089 to i64
  %1091 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = and i32 %1085, %1092
  %1094 = xor i32 %1078, %1093
  %1095 = load i32, i32* %7, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %1096
  %1098 = load i16, i16* %1097, align 2
  %1099 = sext i16 %1098 to i64
  %1100 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = load i32, i32* %7, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1103
  %1105 = load i16, i16* %1104, align 2
  %1106 = sext i16 %1105 to i64
  %1107 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = and i32 %1101, %1108
  %1110 = xor i32 %1094, %1109
  %1111 = load i32, i32* %7, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1112
  %1114 = load i16, i16* %1113, align 2
  %1115 = sext i16 %1114 to i64
  %1116 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = load i32, i32* %7, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1119
  %1121 = load i16, i16* %1120, align 2
  %1122 = sext i16 %1121 to i64
  %1123 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1122
  %1124 = load i32, i32* %1123, align 4
  %1125 = and i32 %1117, %1124
  %1126 = xor i32 %1110, %1125
  %1127 = load i32, i32* %7, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1128
  %1130 = load i16, i16* %1129, align 2
  %1131 = sext i16 %1130 to i64
  %1132 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = load i32, i32* %7, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %1135
  %1137 = load i16, i16* %1136, align 2
  %1138 = sext i16 %1137 to i64
  %1139 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = and i32 %1133, %1140
  %1142 = xor i32 %1126, %1141
  %1143 = load i32, i32* %7, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1144
  %1146 = load i16, i16* %1145, align 2
  %1147 = sext i16 %1146 to i64
  %1148 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = load i32, i32* %7, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1151
  %1153 = load i16, i16* %1152, align 2
  %1154 = sext i16 %1153 to i64
  %1155 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = and i32 %1149, %1156
  %1158 = xor i32 %1142, %1157
  %1159 = load i32, i32* %7, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1160
  %1162 = load i16, i16* %1161, align 2
  %1163 = sext i16 %1162 to i64
  %1164 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = load i32, i32* %7, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %1167
  %1169 = load i16, i16* %1168, align 2
  %1170 = sext i16 %1169 to i64
  %1171 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = and i32 %1165, %1172
  %1174 = xor i32 %1158, %1173
  %1175 = load i32, i32* %7, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1176
  %1178 = load i16, i16* %1177, align 2
  %1179 = sext i16 %1178 to i64
  %1180 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1179
  %1181 = load i32, i32* %1180, align 4
  %1182 = load i32, i32* %7, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1183
  %1185 = load i16, i16* %1184, align 2
  %1186 = sext i16 %1185 to i64
  %1187 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1186
  %1188 = load i32, i32* %1187, align 4
  %1189 = and i32 %1181, %1188
  %1190 = xor i32 %1174, %1189
  %1191 = load i32, i32* %7, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1192
  %1194 = load i16, i16* %1193, align 2
  %1195 = sext i16 %1194 to i64
  %1196 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = load i32, i32* %7, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1199
  %1201 = load i16, i16* %1200, align 2
  %1202 = sext i16 %1201 to i64
  %1203 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = and i32 %1197, %1204
  %1206 = xor i32 %1190, %1205
  %1207 = load i32, i32* %7, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1208
  %1210 = load i16, i16* %1209, align 2
  %1211 = sext i16 %1210 to i64
  %1212 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = xor i32 %1206, %1213
  %1215 = shl i32 %1214, 25
  %1216 = or i32 %1007, %1215
  %1217 = load i32, i32* %7, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %1218
  %1220 = load i16, i16* %1219, align 2
  %1221 = sext i16 %1220 to i64
  %1222 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  %1224 = lshr i32 %1223, 11
  %1225 = load i32, i32* %7, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %1226
  %1228 = load i16, i16* %1227, align 2
  %1229 = sext i16 %1228 to i64
  %1230 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = shl i32 %1231, 21
  %1233 = or i32 %1224, %1232
  %1234 = add i32 %1216, %1233
  %1235 = load i32, i32* %7, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [32 x i16], [32 x i16]* @13, i64 0, i64 %1236
  %1238 = load i16, i16* %1237, align 2
  %1239 = sext i16 %1238 to i64
  %1240 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = add i32 %1234, %1241
  %1243 = load i32, i32* %7, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [32 x i32], [32 x i32]* @14, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = add i32 %1242, %1246
  %1248 = load i32, i32* %7, align 4
  %1249 = srem i32 %1248, 8
  %1250 = sub nsw i32 7, %1249
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1251
  store i32 %1247, i32* %1252, align 4
  br label %1253

1253:                                             ; preds = %799
  %1254 = load i32, i32* %7, align 4
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, i32* %7, align 4
  br label %796

1256:                                             ; preds = %796
  store i32 0, i32* %7, align 4
  br label %1257

1257:                                             ; preds = %1271, %1256
  %1258 = load i32, i32* %7, align 4
  %1259 = icmp slt i32 %1258, 8
  br i1 %1259, label %1260, label %1274

1260:                                             ; preds = %1257
  %1261 = load i32, i32* %7, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1262
  %1264 = load i32, i32* %1263, align 4
  %1265 = load i32*, i32** %3, align 8
  %1266 = load i32, i32* %7, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i32, i32* %1265, i64 %1267
  %1269 = load i32, i32* %1268, align 4
  %1270 = add i32 %1269, %1264
  store i32 %1270, i32* %1268, align 4
  br label %1271

1271:                                             ; preds = %1260
  %1272 = load i32, i32* %7, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, i32* %7, align 4
  br label %1257

1274:                                             ; preds = %1257
  %1275 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i32 0, i32 0
  %1276 = bitcast i32* %1275 to i8*
  call void @explicit_bzero(i8* %1276, i64 128) #4
  %1277 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1277) #4
  %1278 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %1278) #4
  %1279 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1279) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_4HAVAL160Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 4, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 160, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @19, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_4HAVAL192Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 4, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 192, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @19, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_4HAVAL224Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 4, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 224, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @19, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_4HAVAL256Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 4, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 256, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @19, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_5HAVAL128Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 5, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 128, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @20, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @20(i32* %0, i8* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #4
  %9 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i32 0, i32 0
  %12 = load i8*, i8** %4, align 8
  call void @22(i32* %11, i8* %12, i32 128)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %13

28:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %206, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 32
  br i1 %31, label %32, label %209

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %39, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %54, %61
  %63 = xor i32 %47, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %70, %77
  %79 = xor i32 %63, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = sext i16 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %86, %93
  %95 = xor i32 %79, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = xor i32 %95, %102
  %104 = lshr i32 %103, 7
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %111, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = sext i16 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %128
  %130 = load i16, i16* %129, align 2
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %126, %133
  %135 = xor i32 %119, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = and i32 %142, %149
  %151 = xor i32 %135, %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %160
  %162 = load i16, i16* %161, align 2
  %163 = sext i16 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %158, %165
  %167 = xor i32 %151, %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = xor i32 %167, %174
  %176 = shl i32 %175, 25
  %177 = or i32 %104, %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = lshr i32 %184, 11
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %187
  %189 = load i16, i16* %188, align 2
  %190 = sext i16 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = shl i32 %192, 21
  %194 = or i32 %185, %193
  %195 = add i32 %177, %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %195, %199
  %201 = load i32, i32* %7, align 4
  %202 = srem i32 %201, 8
  %203 = sub nsw i32 7, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %204
  store i32 %200, i32* %205, align 4
  br label %206

206:                                              ; preds = %32
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  br label %29

209:                                              ; preds = %29
  store i32 0, i32* %7, align 4
  br label %210

210:                                              ; preds = %555, %209
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %211, 32
  br i1 %212, label %213, label %558

213:                                              ; preds = %210
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %215
  %217 = load i16, i16* %216, align 2
  %218 = sext i16 %217 to i64
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %222
  %224 = load i16, i16* %223, align 2
  %225 = sext i16 %224 to i64
  %226 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = and i32 %220, %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %230
  %232 = load i16, i16* %231, align 2
  %233 = sext i16 %232 to i64
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = and i32 %228, %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %238
  %240 = load i16, i16* %239, align 2
  %241 = sext i16 %240 to i64
  %242 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %245
  %247 = load i16, i16* %246, align 2
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = and i32 %243, %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %253
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i64
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = and i32 %251, %258
  %260 = xor i32 %236, %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %262
  %264 = load i16, i16* %263, align 2
  %265 = sext i16 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %269
  %271 = load i16, i16* %270, align 2
  %272 = sext i16 %271 to i64
  %273 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = and i32 %267, %274
  %276 = xor i32 %260, %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %278
  %280 = load i16, i16* %279, align 2
  %281 = sext i16 %280 to i64
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %285
  %287 = load i16, i16* %286, align 2
  %288 = sext i16 %287 to i64
  %289 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = and i32 %283, %290
  %292 = xor i32 %276, %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %294
  %296 = load i16, i16* %295, align 2
  %297 = sext i16 %296 to i64
  %298 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %301
  %303 = load i16, i16* %302, align 2
  %304 = sext i16 %303 to i64
  %305 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = and i32 %299, %306
  %308 = xor i32 %292, %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %310
  %312 = load i16, i16* %311, align 2
  %313 = sext i16 %312 to i64
  %314 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %317
  %319 = load i16, i16* %318, align 2
  %320 = sext i16 %319 to i64
  %321 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = and i32 %315, %322
  %324 = xor i32 %308, %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = sext i16 %328 to i64
  %330 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %333
  %335 = load i16, i16* %334, align 2
  %336 = sext i16 %335 to i64
  %337 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = and i32 %331, %338
  %340 = xor i32 %324, %339
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %342
  %344 = load i16, i16* %343, align 2
  %345 = sext i16 %344 to i64
  %346 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %349
  %351 = load i16, i16* %350, align 2
  %352 = sext i16 %351 to i64
  %353 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = and i32 %347, %354
  %356 = xor i32 %340, %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %358
  %360 = load i16, i16* %359, align 2
  %361 = sext i16 %360 to i64
  %362 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = xor i32 %356, %363
  %365 = lshr i32 %364, 7
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %367
  %369 = load i16, i16* %368, align 2
  %370 = sext i16 %369 to i64
  %371 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %374
  %376 = load i16, i16* %375, align 2
  %377 = sext i16 %376 to i64
  %378 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = and i32 %372, %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %382
  %384 = load i16, i16* %383, align 2
  %385 = sext i16 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = and i32 %380, %387
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %390
  %392 = load i16, i16* %391, align 2
  %393 = sext i16 %392 to i64
  %394 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %397
  %399 = load i16, i16* %398, align 2
  %400 = sext i16 %399 to i64
  %401 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = and i32 %395, %402
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %405
  %407 = load i16, i16* %406, align 2
  %408 = sext i16 %407 to i64
  %409 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = and i32 %403, %410
  %412 = xor i32 %388, %411
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %414
  %416 = load i16, i16* %415, align 2
  %417 = sext i16 %416 to i64
  %418 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %421
  %423 = load i16, i16* %422, align 2
  %424 = sext i16 %423 to i64
  %425 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = and i32 %419, %426
  %428 = xor i32 %412, %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %430
  %432 = load i16, i16* %431, align 2
  %433 = sext i16 %432 to i64
  %434 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %437
  %439 = load i16, i16* %438, align 2
  %440 = sext i16 %439 to i64
  %441 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = and i32 %435, %442
  %444 = xor i32 %428, %443
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %446
  %448 = load i16, i16* %447, align 2
  %449 = sext i16 %448 to i64
  %450 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %453
  %455 = load i16, i16* %454, align 2
  %456 = sext i16 %455 to i64
  %457 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = and i32 %451, %458
  %460 = xor i32 %444, %459
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %462
  %464 = load i16, i16* %463, align 2
  %465 = sext i16 %464 to i64
  %466 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %469
  %471 = load i16, i16* %470, align 2
  %472 = sext i16 %471 to i64
  %473 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = and i32 %467, %474
  %476 = xor i32 %460, %475
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %478
  %480 = load i16, i16* %479, align 2
  %481 = sext i16 %480 to i64
  %482 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %485
  %487 = load i16, i16* %486, align 2
  %488 = sext i16 %487 to i64
  %489 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = and i32 %483, %490
  %492 = xor i32 %476, %491
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %494
  %496 = load i16, i16* %495, align 2
  %497 = sext i16 %496 to i64
  %498 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %501
  %503 = load i16, i16* %502, align 2
  %504 = sext i16 %503 to i64
  %505 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = and i32 %499, %506
  %508 = xor i32 %492, %507
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %510
  %512 = load i16, i16* %511, align 2
  %513 = sext i16 %512 to i64
  %514 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = xor i32 %508, %515
  %517 = shl i32 %516, 25
  %518 = or i32 %365, %517
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %520
  %522 = load i16, i16* %521, align 2
  %523 = sext i16 %522 to i64
  %524 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = lshr i32 %525, 11
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %528
  %530 = load i16, i16* %529, align 2
  %531 = sext i16 %530 to i64
  %532 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = shl i32 %533, 21
  %535 = or i32 %526, %534
  %536 = add i32 %518, %535
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [32 x i16], [32 x i16]* @9, i64 0, i64 %538
  %540 = load i16, i16* %539, align 2
  %541 = sext i16 %540 to i64
  %542 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %536, %543
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [32 x i32], [32 x i32]* @10, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add i32 %544, %548
  %550 = load i32, i32* %7, align 4
  %551 = srem i32 %550, 8
  %552 = sub nsw i32 7, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %553
  store i32 %549, i32* %554, align 4
  br label %555

555:                                              ; preds = %213
  %556 = load i32, i32* %7, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %7, align 4
  br label %210

558:                                              ; preds = %210
  store i32 0, i32* %7, align 4
  br label %559

559:                                              ; preds = %792, %558
  %560 = load i32, i32* %7, align 4
  %561 = icmp slt i32 %560, 32
  br i1 %561, label %562, label %795

562:                                              ; preds = %559
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %564
  %566 = load i16, i16* %565, align 2
  %567 = sext i16 %566 to i64
  %568 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %571
  %573 = load i16, i16* %572, align 2
  %574 = sext i16 %573 to i64
  %575 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = and i32 %569, %576
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %579
  %581 = load i16, i16* %580, align 2
  %582 = sext i16 %581 to i64
  %583 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = and i32 %577, %584
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %587
  %589 = load i16, i16* %588, align 2
  %590 = sext i16 %589 to i64
  %591 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %594
  %596 = load i16, i16* %595, align 2
  %597 = sext i16 %596 to i64
  %598 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = and i32 %592, %599
  %601 = xor i32 %585, %600
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %603
  %605 = load i16, i16* %604, align 2
  %606 = sext i16 %605 to i64
  %607 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %610
  %612 = load i16, i16* %611, align 2
  %613 = sext i16 %612 to i64
  %614 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = and i32 %608, %615
  %617 = xor i32 %601, %616
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %619
  %621 = load i16, i16* %620, align 2
  %622 = sext i16 %621 to i64
  %623 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %626
  %628 = load i16, i16* %627, align 2
  %629 = sext i16 %628 to i64
  %630 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = and i32 %624, %631
  %633 = xor i32 %617, %632
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %635
  %637 = load i16, i16* %636, align 2
  %638 = sext i16 %637 to i64
  %639 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %642
  %644 = load i16, i16* %643, align 2
  %645 = sext i16 %644 to i64
  %646 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = and i32 %640, %647
  %649 = xor i32 %633, %648
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %651
  %653 = load i16, i16* %652, align 2
  %654 = sext i16 %653 to i64
  %655 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = xor i32 %649, %656
  %658 = lshr i32 %657, 7
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %660
  %662 = load i16, i16* %661, align 2
  %663 = sext i16 %662 to i64
  %664 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %667
  %669 = load i16, i16* %668, align 2
  %670 = sext i16 %669 to i64
  %671 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = and i32 %665, %672
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %675
  %677 = load i16, i16* %676, align 2
  %678 = sext i16 %677 to i64
  %679 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = and i32 %673, %680
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %683
  %685 = load i16, i16* %684, align 2
  %686 = sext i16 %685 to i64
  %687 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %690
  %692 = load i16, i16* %691, align 2
  %693 = sext i16 %692 to i64
  %694 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = and i32 %688, %695
  %697 = xor i32 %681, %696
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %699
  %701 = load i16, i16* %700, align 2
  %702 = sext i16 %701 to i64
  %703 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %706
  %708 = load i16, i16* %707, align 2
  %709 = sext i16 %708 to i64
  %710 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = and i32 %704, %711
  %713 = xor i32 %697, %712
  %714 = load i32, i32* %7, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %715
  %717 = load i16, i16* %716, align 2
  %718 = sext i16 %717 to i64
  %719 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %722
  %724 = load i16, i16* %723, align 2
  %725 = sext i16 %724 to i64
  %726 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = and i32 %720, %727
  %729 = xor i32 %713, %728
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %731
  %733 = load i16, i16* %732, align 2
  %734 = sext i16 %733 to i64
  %735 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %738
  %740 = load i16, i16* %739, align 2
  %741 = sext i16 %740 to i64
  %742 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = and i32 %736, %743
  %745 = xor i32 %729, %744
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %747
  %749 = load i16, i16* %748, align 2
  %750 = sext i16 %749 to i64
  %751 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = xor i32 %745, %752
  %754 = shl i32 %753, 25
  %755 = or i32 %658, %754
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %757
  %759 = load i16, i16* %758, align 2
  %760 = sext i16 %759 to i64
  %761 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = lshr i32 %762, 11
  %764 = load i32, i32* %7, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %765
  %767 = load i16, i16* %766, align 2
  %768 = sext i16 %767 to i64
  %769 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, 21
  %772 = or i32 %763, %771
  %773 = add i32 %755, %772
  %774 = load i32, i32* %7, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [32 x i16], [32 x i16]* @11, i64 0, i64 %775
  %777 = load i16, i16* %776, align 2
  %778 = sext i16 %777 to i64
  %779 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = add i32 %773, %780
  %782 = load i32, i32* %7, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [32 x i32], [32 x i32]* @12, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = add i32 %781, %785
  %787 = load i32, i32* %7, align 4
  %788 = srem i32 %787, 8
  %789 = sub nsw i32 7, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %790
  store i32 %786, i32* %791, align 4
  br label %792

792:                                              ; preds = %562
  %793 = load i32, i32* %7, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %7, align 4
  br label %559

795:                                              ; preds = %559
  store i32 0, i32* %7, align 4
  br label %796

796:                                              ; preds = %1253, %795
  %797 = load i32, i32* %7, align 4
  %798 = icmp slt i32 %797, 32
  br i1 %798, label %799, label %1256

799:                                              ; preds = %796
  %800 = load i32, i32* %7, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %801
  %803 = load i16, i16* %802, align 2
  %804 = sext i16 %803 to i64
  %805 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %7, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %808
  %810 = load i16, i16* %809, align 2
  %811 = sext i16 %810 to i64
  %812 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = and i32 %806, %813
  %815 = load i32, i32* %7, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %816
  %818 = load i16, i16* %817, align 2
  %819 = sext i16 %818 to i64
  %820 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = and i32 %814, %821
  %823 = load i32, i32* %7, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %824
  %826 = load i16, i16* %825, align 2
  %827 = sext i16 %826 to i64
  %828 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %7, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %831
  %833 = load i16, i16* %832, align 2
  %834 = sext i16 %833 to i64
  %835 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = and i32 %829, %836
  %838 = load i32, i32* %7, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %839
  %841 = load i16, i16* %840, align 2
  %842 = sext i16 %841 to i64
  %843 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = and i32 %837, %844
  %846 = xor i32 %822, %845
  %847 = load i32, i32* %7, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %848
  %850 = load i16, i16* %849, align 2
  %851 = sext i16 %850 to i64
  %852 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %7, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %855
  %857 = load i16, i16* %856, align 2
  %858 = sext i16 %857 to i64
  %859 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = and i32 %853, %860
  %862 = load i32, i32* %7, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %863
  %865 = load i16, i16* %864, align 2
  %866 = sext i16 %865 to i64
  %867 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = and i32 %861, %868
  %870 = xor i32 %846, %869
  %871 = load i32, i32* %7, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %872
  %874 = load i16, i16* %873, align 2
  %875 = sext i16 %874 to i64
  %876 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %879
  %881 = load i16, i16* %880, align 2
  %882 = sext i16 %881 to i64
  %883 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = and i32 %877, %884
  %886 = xor i32 %870, %885
  %887 = load i32, i32* %7, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %888
  %890 = load i16, i16* %889, align 2
  %891 = sext i16 %890 to i64
  %892 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %7, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %895
  %897 = load i16, i16* %896, align 2
  %898 = sext i16 %897 to i64
  %899 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = and i32 %893, %900
  %902 = xor i32 %886, %901
  %903 = load i32, i32* %7, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %904
  %906 = load i16, i16* %905, align 2
  %907 = sext i16 %906 to i64
  %908 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %7, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %911
  %913 = load i16, i16* %912, align 2
  %914 = sext i16 %913 to i64
  %915 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = and i32 %909, %916
  %918 = xor i32 %902, %917
  %919 = load i32, i32* %7, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %920
  %922 = load i16, i16* %921, align 2
  %923 = sext i16 %922 to i64
  %924 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = load i32, i32* %7, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %927
  %929 = load i16, i16* %928, align 2
  %930 = sext i16 %929 to i64
  %931 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = and i32 %925, %932
  %934 = xor i32 %918, %933
  %935 = load i32, i32* %7, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %936
  %938 = load i16, i16* %937, align 2
  %939 = sext i16 %938 to i64
  %940 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* %7, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %943
  %945 = load i16, i16* %944, align 2
  %946 = sext i16 %945 to i64
  %947 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = and i32 %941, %948
  %950 = xor i32 %934, %949
  %951 = load i32, i32* %7, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %952
  %954 = load i16, i16* %953, align 2
  %955 = sext i16 %954 to i64
  %956 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = load i32, i32* %7, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %959
  %961 = load i16, i16* %960, align 2
  %962 = sext i16 %961 to i64
  %963 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = and i32 %957, %964
  %966 = xor i32 %950, %965
  %967 = load i32, i32* %7, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %968
  %970 = load i16, i16* %969, align 2
  %971 = sext i16 %970 to i64
  %972 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = load i32, i32* %7, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %975
  %977 = load i16, i16* %976, align 2
  %978 = sext i16 %977 to i64
  %979 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = and i32 %973, %980
  %982 = xor i32 %966, %981
  %983 = load i32, i32* %7, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %984
  %986 = load i16, i16* %985, align 2
  %987 = sext i16 %986 to i64
  %988 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = load i32, i32* %7, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %991
  %993 = load i16, i16* %992, align 2
  %994 = sext i16 %993 to i64
  %995 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = and i32 %989, %996
  %998 = xor i32 %982, %997
  %999 = load i32, i32* %7, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1000
  %1002 = load i16, i16* %1001, align 2
  %1003 = sext i16 %1002 to i64
  %1004 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = xor i32 %998, %1005
  %1007 = lshr i32 %1006, 7
  %1008 = load i32, i32* %7, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %1009
  %1011 = load i16, i16* %1010, align 2
  %1012 = sext i16 %1011 to i64
  %1013 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32, i32* %7, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1016
  %1018 = load i16, i16* %1017, align 2
  %1019 = sext i16 %1018 to i64
  %1020 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = and i32 %1014, %1021
  %1023 = load i32, i32* %7, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %1024
  %1026 = load i16, i16* %1025, align 2
  %1027 = sext i16 %1026 to i64
  %1028 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = and i32 %1022, %1029
  %1031 = load i32, i32* %7, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1032
  %1034 = load i16, i16* %1033, align 2
  %1035 = sext i16 %1034 to i64
  %1036 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = load i32, i32* %7, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1039
  %1041 = load i16, i16* %1040, align 2
  %1042 = sext i16 %1041 to i64
  %1043 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = and i32 %1037, %1044
  %1046 = load i32, i32* %7, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1047
  %1049 = load i16, i16* %1048, align 2
  %1050 = sext i16 %1049 to i64
  %1051 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = and i32 %1045, %1052
  %1054 = xor i32 %1030, %1053
  %1055 = load i32, i32* %7, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %1056
  %1058 = load i16, i16* %1057, align 2
  %1059 = sext i16 %1058 to i64
  %1060 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %7, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1063
  %1065 = load i16, i16* %1064, align 2
  %1066 = sext i16 %1065 to i64
  %1067 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = and i32 %1061, %1068
  %1070 = load i32, i32* %7, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1071
  %1073 = load i16, i16* %1072, align 2
  %1074 = sext i16 %1073 to i64
  %1075 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = and i32 %1069, %1076
  %1078 = xor i32 %1054, %1077
  %1079 = load i32, i32* %7, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %1080
  %1082 = load i16, i16* %1081, align 2
  %1083 = sext i16 %1082 to i64
  %1084 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %7, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1087
  %1089 = load i16, i16* %1088, align 2
  %1090 = sext i16 %1089 to i64
  %1091 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = and i32 %1085, %1092
  %1094 = xor i32 %1078, %1093
  %1095 = load i32, i32* %7, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1096
  %1098 = load i16, i16* %1097, align 2
  %1099 = sext i16 %1098 to i64
  %1100 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = load i32, i32* %7, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1103
  %1105 = load i16, i16* %1104, align 2
  %1106 = sext i16 %1105 to i64
  %1107 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = and i32 %1101, %1108
  %1110 = xor i32 %1094, %1109
  %1111 = load i32, i32* %7, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %1112
  %1114 = load i16, i16* %1113, align 2
  %1115 = sext i16 %1114 to i64
  %1116 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = load i32, i32* %7, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1119
  %1121 = load i16, i16* %1120, align 2
  %1122 = sext i16 %1121 to i64
  %1123 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1122
  %1124 = load i32, i32* %1123, align 4
  %1125 = and i32 %1117, %1124
  %1126 = xor i32 %1110, %1125
  %1127 = load i32, i32* %7, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %1128
  %1130 = load i16, i16* %1129, align 2
  %1131 = sext i16 %1130 to i64
  %1132 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = load i32, i32* %7, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1135
  %1137 = load i16, i16* %1136, align 2
  %1138 = sext i16 %1137 to i64
  %1139 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = and i32 %1133, %1140
  %1142 = xor i32 %1126, %1141
  %1143 = load i32, i32* %7, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %1144
  %1146 = load i16, i16* %1145, align 2
  %1147 = sext i16 %1146 to i64
  %1148 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = load i32, i32* %7, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1151
  %1153 = load i16, i16* %1152, align 2
  %1154 = sext i16 %1153 to i64
  %1155 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = and i32 %1149, %1156
  %1158 = xor i32 %1142, %1157
  %1159 = load i32, i32* %7, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1160
  %1162 = load i16, i16* %1161, align 2
  %1163 = sext i16 %1162 to i64
  %1164 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = load i32, i32* %7, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1167
  %1169 = load i16, i16* %1168, align 2
  %1170 = sext i16 %1169 to i64
  %1171 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = and i32 %1165, %1172
  %1174 = xor i32 %1158, %1173
  %1175 = load i32, i32* %7, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1176
  %1178 = load i16, i16* %1177, align 2
  %1179 = sext i16 %1178 to i64
  %1180 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1179
  %1181 = load i32, i32* %1180, align 4
  %1182 = load i32, i32* %7, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1183
  %1185 = load i16, i16* %1184, align 2
  %1186 = sext i16 %1185 to i64
  %1187 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1186
  %1188 = load i32, i32* %1187, align 4
  %1189 = and i32 %1181, %1188
  %1190 = xor i32 %1174, %1189
  %1191 = load i32, i32* %7, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1192
  %1194 = load i16, i16* %1193, align 2
  %1195 = sext i16 %1194 to i64
  %1196 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = load i32, i32* %7, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1199
  %1201 = load i16, i16* %1200, align 2
  %1202 = sext i16 %1201 to i64
  %1203 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = and i32 %1197, %1204
  %1206 = xor i32 %1190, %1205
  %1207 = load i32, i32* %7, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1208
  %1210 = load i16, i16* %1209, align 2
  %1211 = sext i16 %1210 to i64
  %1212 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = xor i32 %1206, %1213
  %1215 = shl i32 %1214, 25
  %1216 = or i32 %1007, %1215
  %1217 = load i32, i32* %7, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %1218
  %1220 = load i16, i16* %1219, align 2
  %1221 = sext i16 %1220 to i64
  %1222 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  %1224 = lshr i32 %1223, 11
  %1225 = load i32, i32* %7, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %1226
  %1228 = load i16, i16* %1227, align 2
  %1229 = sext i16 %1228 to i64
  %1230 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = shl i32 %1231, 21
  %1233 = or i32 %1224, %1232
  %1234 = add i32 %1216, %1233
  %1235 = load i32, i32* %7, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [32 x i16], [32 x i16]* @13, i64 0, i64 %1236
  %1238 = load i16, i16* %1237, align 2
  %1239 = sext i16 %1238 to i64
  %1240 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = add i32 %1234, %1241
  %1243 = load i32, i32* %7, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [32 x i32], [32 x i32]* @14, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = add i32 %1242, %1246
  %1248 = load i32, i32* %7, align 4
  %1249 = srem i32 %1248, 8
  %1250 = sub nsw i32 7, %1249
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1251
  store i32 %1247, i32* %1252, align 4
  br label %1253

1253:                                             ; preds = %799
  %1254 = load i32, i32* %7, align 4
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, i32* %7, align 4
  br label %796

1256:                                             ; preds = %796
  store i32 0, i32* %7, align 4
  br label %1257

1257:                                             ; preds = %1506, %1256
  %1258 = load i32, i32* %7, align 4
  %1259 = icmp slt i32 %1258, 32
  br i1 %1259, label %1260, label %1509

1260:                                             ; preds = %1257
  %1261 = load i32, i32* %7, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1262
  %1264 = load i16, i16* %1263, align 2
  %1265 = sext i16 %1264 to i64
  %1266 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = load i32, i32* %7, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1269
  %1271 = load i16, i16* %1270, align 2
  %1272 = sext i16 %1271 to i64
  %1273 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = and i32 %1267, %1274
  %1276 = load i32, i32* %7, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %1277
  %1279 = load i16, i16* %1278, align 2
  %1280 = sext i16 %1279 to i64
  %1281 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = load i32, i32* %7, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1284
  %1286 = load i16, i16* %1285, align 2
  %1287 = sext i16 %1286 to i64
  %1288 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = and i32 %1282, %1289
  %1291 = xor i32 %1275, %1290
  %1292 = load i32, i32* %7, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1293
  %1295 = load i16, i16* %1294, align 2
  %1296 = sext i16 %1295 to i64
  %1297 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = load i32, i32* %7, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %1300
  %1302 = load i16, i16* %1301, align 2
  %1303 = sext i16 %1302 to i64
  %1304 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1303
  %1305 = load i32, i32* %1304, align 4
  %1306 = and i32 %1298, %1305
  %1307 = xor i32 %1291, %1306
  %1308 = load i32, i32* %7, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1309
  %1311 = load i16, i16* %1310, align 2
  %1312 = sext i16 %1311 to i64
  %1313 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4
  %1315 = load i32, i32* %7, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1316
  %1318 = load i16, i16* %1317, align 2
  %1319 = sext i16 %1318 to i64
  %1320 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = and i32 %1314, %1321
  %1323 = load i32, i32* %7, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %1324
  %1326 = load i16, i16* %1325, align 2
  %1327 = sext i16 %1326 to i64
  %1328 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1327
  %1329 = load i32, i32* %1328, align 4
  %1330 = and i32 %1322, %1329
  %1331 = load i32, i32* %7, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1332
  %1334 = load i16, i16* %1333, align 2
  %1335 = sext i16 %1334 to i64
  %1336 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1335
  %1337 = load i32, i32* %1336, align 4
  %1338 = and i32 %1330, %1337
  %1339 = xor i32 %1307, %1338
  %1340 = load i32, i32* %7, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1341
  %1343 = load i16, i16* %1342, align 2
  %1344 = sext i16 %1343 to i64
  %1345 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1344
  %1346 = load i32, i32* %1345, align 4
  %1347 = load i32, i32* %7, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1348
  %1350 = load i16, i16* %1349, align 2
  %1351 = sext i16 %1350 to i64
  %1352 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1351
  %1353 = load i32, i32* %1352, align 4
  %1354 = and i32 %1346, %1353
  %1355 = xor i32 %1339, %1354
  %1356 = load i32, i32* %7, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1357
  %1359 = load i16, i16* %1358, align 2
  %1360 = sext i16 %1359 to i64
  %1361 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1360
  %1362 = load i32, i32* %1361, align 4
  %1363 = xor i32 %1355, %1362
  %1364 = lshr i32 %1363, 7
  %1365 = load i32, i32* %7, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1366
  %1368 = load i16, i16* %1367, align 2
  %1369 = sext i16 %1368 to i64
  %1370 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1369
  %1371 = load i32, i32* %1370, align 4
  %1372 = load i32, i32* %7, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [32 x i16], [32 x i16]* @4, i64 0, i64 %1373
  %1375 = load i16, i16* %1374, align 2
  %1376 = sext i16 %1375 to i64
  %1377 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = and i32 %1371, %1378
  %1380 = load i32, i32* %7, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %1381
  %1383 = load i16, i16* %1382, align 2
  %1384 = sext i16 %1383 to i64
  %1385 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1384
  %1386 = load i32, i32* %1385, align 4
  %1387 = load i32, i32* %7, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1388
  %1390 = load i16, i16* %1389, align 2
  %1391 = sext i16 %1390 to i64
  %1392 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1391
  %1393 = load i32, i32* %1392, align 4
  %1394 = and i32 %1386, %1393
  %1395 = xor i32 %1379, %1394
  %1396 = load i32, i32* %7, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1397
  %1399 = load i16, i16* %1398, align 2
  %1400 = sext i16 %1399 to i64
  %1401 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1400
  %1402 = load i32, i32* %1401, align 4
  %1403 = load i32, i32* %7, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [32 x i16], [32 x i16]* @1, i64 0, i64 %1404
  %1406 = load i16, i16* %1405, align 2
  %1407 = sext i16 %1406 to i64
  %1408 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1407
  %1409 = load i32, i32* %1408, align 4
  %1410 = and i32 %1402, %1409
  %1411 = xor i32 %1395, %1410
  %1412 = load i32, i32* %7, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1413
  %1415 = load i16, i16* %1414, align 2
  %1416 = sext i16 %1415 to i64
  %1417 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1416
  %1418 = load i32, i32* %1417, align 4
  %1419 = load i32, i32* %7, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [32 x i16], [32 x i16]* @2, i64 0, i64 %1420
  %1422 = load i16, i16* %1421, align 2
  %1423 = sext i16 %1422 to i64
  %1424 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1423
  %1425 = load i32, i32* %1424, align 4
  %1426 = and i32 %1418, %1425
  %1427 = load i32, i32* %7, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [32 x i16], [32 x i16]* @7, i64 0, i64 %1428
  %1430 = load i16, i16* %1429, align 2
  %1431 = sext i16 %1430 to i64
  %1432 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1431
  %1433 = load i32, i32* %1432, align 4
  %1434 = and i32 %1426, %1433
  %1435 = load i32, i32* %7, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [32 x i16], [32 x i16]* @3, i64 0, i64 %1436
  %1438 = load i16, i16* %1437, align 2
  %1439 = sext i16 %1438 to i64
  %1440 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1439
  %1441 = load i32, i32* %1440, align 4
  %1442 = and i32 %1434, %1441
  %1443 = xor i32 %1411, %1442
  %1444 = load i32, i32* %7, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1445
  %1447 = load i16, i16* %1446, align 2
  %1448 = sext i16 %1447 to i64
  %1449 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1448
  %1450 = load i32, i32* %1449, align 4
  %1451 = load i32, i32* %7, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [32 x i16], [32 x i16]* @5, i64 0, i64 %1452
  %1454 = load i16, i16* %1453, align 2
  %1455 = sext i16 %1454 to i64
  %1456 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1455
  %1457 = load i32, i32* %1456, align 4
  %1458 = and i32 %1450, %1457
  %1459 = xor i32 %1443, %1458
  %1460 = load i32, i32* %7, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [32 x i16], [32 x i16]* @6, i64 0, i64 %1461
  %1463 = load i16, i16* %1462, align 2
  %1464 = sext i16 %1463 to i64
  %1465 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1464
  %1466 = load i32, i32* %1465, align 4
  %1467 = xor i32 %1459, %1466
  %1468 = shl i32 %1467, 25
  %1469 = or i32 %1364, %1468
  %1470 = load i32, i32* %7, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %1471
  %1473 = load i16, i16* %1472, align 2
  %1474 = sext i16 %1473 to i64
  %1475 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1474
  %1476 = load i32, i32* %1475, align 4
  %1477 = lshr i32 %1476, 11
  %1478 = load i32, i32* %7, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [32 x i16], [32 x i16]* @8, i64 0, i64 %1479
  %1481 = load i16, i16* %1480, align 2
  %1482 = sext i16 %1481 to i64
  %1483 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1482
  %1484 = load i32, i32* %1483, align 4
  %1485 = shl i32 %1484, 21
  %1486 = or i32 %1477, %1485
  %1487 = add i32 %1469, %1486
  %1488 = load i32, i32* %7, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [32 x i16], [32 x i16]* @15, i64 0, i64 %1489
  %1491 = load i16, i16* %1490, align 2
  %1492 = sext i16 %1491 to i64
  %1493 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %1492
  %1494 = load i32, i32* %1493, align 4
  %1495 = add i32 %1487, %1494
  %1496 = load i32, i32* %7, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [32 x i32], [32 x i32]* @16, i64 0, i64 %1497
  %1499 = load i32, i32* %1498, align 4
  %1500 = add i32 %1495, %1499
  %1501 = load i32, i32* %7, align 4
  %1502 = srem i32 %1501, 8
  %1503 = sub nsw i32 7, %1502
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1504
  store i32 %1500, i32* %1505, align 4
  br label %1506

1506:                                             ; preds = %1260
  %1507 = load i32, i32* %7, align 4
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, i32* %7, align 4
  br label %1257

1509:                                             ; preds = %1257
  store i32 0, i32* %7, align 4
  br label %1510

1510:                                             ; preds = %1524, %1509
  %1511 = load i32, i32* %7, align 4
  %1512 = icmp slt i32 %1511, 8
  br i1 %1512, label %1513, label %1527

1513:                                             ; preds = %1510
  %1514 = load i32, i32* %7, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %1515
  %1517 = load i32, i32* %1516, align 4
  %1518 = load i32*, i32** %3, align 8
  %1519 = load i32, i32* %7, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i32, i32* %1518, i64 %1520
  %1522 = load i32, i32* %1521, align 4
  %1523 = add i32 %1522, %1517
  store i32 %1523, i32* %1521, align 4
  br label %1524

1524:                                             ; preds = %1513
  %1525 = load i32, i32* %7, align 4
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, i32* %7, align 4
  br label %1510

1527:                                             ; preds = %1510
  %1528 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i32 0, i32 0
  %1529 = bitcast i32* %1528 to i8*
  call void @explicit_bzero(i8* %1529, i64 128) #4
  %1530 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1530) #4
  %1531 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %1531) #4
  %1532 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1532) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_5HAVAL160Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 5, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 160, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @20, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_5HAVAL192Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 5, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 192, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @20, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_5HAVAL224Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 5, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 224, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @20, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_5HAVAL256Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  store i32 %18, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  store i8 5, i8* %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store i16 256, i16* %31, align 2
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store void (i32*, i8*)* @20, void (i32*, i8*)** %33, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @21(i8* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %11
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  store i8 %34, i8* %39, align 1
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8 %47, i8* %52, align 1
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = lshr i32 %57, 24
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  store i8 %60, i8* %65, align 1
  br label %66

66:                                               ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 4
  store i32 %70, i32* %8, align 4
  br label %11

71:                                               ; preds = %11
  %72 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #4
  %73 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @22(i32* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %53, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %21, %29
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 16
  %39 = or i32 %30, %38
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 24
  %48 = or i32 %39, %47
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

53:                                               ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, i32* %8, align 4
  br label %11

58:                                               ; preds = %11
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #4
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #4
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
