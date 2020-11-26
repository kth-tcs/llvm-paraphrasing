; ModuleID = 'hash_sha-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_sha.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { [5 x i32], [2 x i32], [64 x i8] }
%2 = type { [8 x i32], [2 x i32], [64 x i8] }
%3 = type { [8 x i32], [2 x i32], [64 x i8] }
%4 = type { [8 x i64], [2 x i64], [128 x i8] }
%5 = type { [8 x i64], [2 x i64], [128 x i8] }

@php_hash_sha1_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_SHA1Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i64)* @PHP_SHA1Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_SHA1Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 20, i32 64, i32 92, i8 1 }, align 8
@php_hash_sha256_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%2*)* @PHP_SHA256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%2*, i8*, i32)* @PHP_SHA256Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %2*)* @PHP_SHA256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 64, i32 104, i8 1 }, align 8
@php_hash_sha224_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%3*)* @PHP_SHA224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%3*, i8*, i32)* @PHP_SHA224Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %3*)* @PHP_SHA224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 28, i32 64, i32 104, i8 1 }, align 8
@php_hash_sha384_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%4*)* @PHP_SHA384Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%4*, i8*, i32)* @PHP_SHA384Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %4*)* @PHP_SHA384Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 48, i32 128, i32 208, i8 1 }, align 8
@php_hash_sha512_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%5*)* @PHP_SHA512Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%5*, i8*, i32)* @PHP_SHA512Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %5*)* @PHP_SHA512Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 64, i32 128, i32 208, i8 1 }, align 8
@php_hash_sha512_256_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%5*)* @PHP_SHA512_256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%5*, i8*, i32)* @PHP_SHA512Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %5*)* @PHP_SHA512_256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 128, i32 208, i8 1 }, align 8
@php_hash_sha512_224_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%5*)* @PHP_SHA512_224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%5*, i8*, i32)* @PHP_SHA512Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %5*)* @PHP_SHA512_224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 28, i32 128, i32 208, i8 1 }, align 8
@0 = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@1 = internal constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16
@2 = internal unnamed_addr constant <{ [80 x i64], [48 x i64] }> <{ [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], [48 x i64] zeroinitializer }>, align 16

declare dso_local void @PHP_SHA1Init(%1*) #0

declare dso_local void @PHP_SHA1Update(%1*, i8*, i64) #0

declare dso_local void @PHP_SHA1Final(i8*, %1*) #0

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #0

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_SHA256Init(%2* nocapture %0) #1 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %3, align 4
  %4 = bitcast %2* %0 to <4 x i32>*
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, <4 x i32>* %4, align 4
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, <4 x i32>* %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA256Update(%2* nocapture %0, i8* nocapture readonly %1, i32 %2) #2 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 63
  %8 = shl i32 %2, 3
  %9 = add i32 %5, %8
  store i32 %9, i32* %4, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 1
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
  %19 = sub nsw i32 64, %7
  %20 = icmp ugt i32 %19, %2
  %21 = zext i32 %7 to i64
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i64 %21
  br i1 %20, label %36, label %23

23:                                               ; preds = %15
  %24 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %1, i64 %24, i1 false)
  %25 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i64 0
  tail call fastcc void @3(i32* %25, i8* nonnull %26)
  %27 = add nuw nsw i32 %19, 63
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %33, %29 ], [ %19, %23 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  tail call fastcc void @3(i32* %25, i8* %32)
  %33 = add i32 %30, 64
  %34 = add i32 %30, 127
  %35 = icmp ult i32 %34, %2
  br i1 %35, label %29, label %36

36:                                               ; preds = %29, %15, %23
  %37 = phi i8* [ %26, %23 ], [ %22, %15 ], [ %26, %29 ]
  %38 = phi i32 [ %19, %23 ], [ 0, %15 ], [ %33, %29 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = sub i32 %2, %38
  %42 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %37, i8* align 1 %40, i64 %42, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA256Final(i8* nocapture %0, %2* %1) #2 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 7
  store i8 %7, i8* %8, align 1
  %9 = lshr i32 %6, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 6
  store i8 %10, i8* %11, align 1
  %12 = lshr i32 %6, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 5
  store i8 %13, i8* %14, align 1
  %15 = lshr i32 %6, 24
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 4
  store i8 %16, i8* %17, align 1
  %18 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 3
  store i8 %20, i8* %21, align 1
  %22 = lshr i32 %19, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 2
  store i8 %23, i8* %24, align 1
  %25 = lshr i32 %19, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 1
  store i8 %26, i8* %27, align 1
  %28 = lshr i32 %19, 24
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %4, align 1
  %30 = lshr i32 %6, 3
  %31 = and i32 %30, 63
  %32 = icmp ult i32 %31, 56
  %33 = select i1 %32, i32 56, i32 120
  %34 = sub nsw i32 %33, %31
  %35 = shl nsw i32 %34, 3
  %36 = add i32 %35, %6
  store i32 %36, i32* %5, align 4
  %37 = icmp ult i32 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = add i32 %19, 1
  store i32 %39, i32* %18, align 4
  br label %40

40:                                               ; preds = %38, %2
  %41 = phi i32 [ %39, %38 ], [ %19, %2 ]
  %42 = lshr i32 %34, 29
  %43 = add i32 %41, %42
  store i32 %43, i32* %18, align 4
  %44 = sub nsw i32 64, %31
  %45 = icmp ugt i32 %44, %34
  %46 = zext i32 %31 to i64
  %47 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i64 %46
  br i1 %45, label %61, label %48

48:                                               ; preds = %40
  %49 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 16 getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %49, i1 false) #6
  %50 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i64 0
  tail call fastcc void @3(i32* %50, i8* nonnull %51) #6
  %52 = add nuw nsw i32 %44, 63
  %53 = icmp ult i32 %52, %34
  br i1 %53, label %54, label %61

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %58, %54 ], [ %44, %48 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %56
  tail call fastcc void @3(i32* %50, i8* %57) #6
  %58 = add i32 %55, 64
  %59 = add i32 %55, 127
  %60 = icmp ult i32 %59, %34
  br i1 %60, label %54, label %61

61:                                               ; preds = %54, %40, %48
  %62 = phi i8* [ %51, %48 ], [ %47, %40 ], [ %51, %54 ]
  %63 = phi i32 [ %44, %48 ], [ 0, %40 ], [ %58, %54 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %64
  %66 = sub i32 %34, %63
  %67 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* align 1 %65, i64 %67, i1 false) #6
  %68 = load i32, i32* %5, align 4
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 63
  %71 = add i32 %68, 64
  store i32 %71, i32* %5, align 4
  %72 = icmp ugt i32 %68, -65
  %73 = load i32, i32* %18, align 4
  br i1 %72, label %74, label %76

74:                                               ; preds = %61
  %75 = add i32 %73, 1
  store i32 %75, i32* %18, align 4
  br label %76

76:                                               ; preds = %74, %61
  %77 = phi i32 [ %75, %74 ], [ %73, %61 ]
  store i32 %77, i32* %18, align 4
  %78 = sub nsw i32 64, %70
  %79 = icmp ugt i32 %78, 8
  %80 = zext i32 %70 to i64
  %81 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i64 %80
  br i1 %79, label %82, label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  br label %88

84:                                               ; preds = %76
  %85 = zext i32 %78 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %81, i8* nonnull align 1 %4, i64 %85, i1 false) #6
  %86 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  %87 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i64 0
  tail call fastcc void @3(i32* %86, i8* nonnull %87) #6
  br label %88

88:                                               ; preds = %82, %84
  %89 = phi i32* [ %83, %82 ], [ %86, %84 ]
  %90 = phi i8* [ %81, %82 ], [ %87, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %78, %84 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 %92
  %94 = sub nsw i32 8, %91
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %90, i8* nonnull align 1 %93, i64 %95, i1 false) #6
  %96 = load i32, i32* %89, align 4
  %97 = lshr i32 %96, 24
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %0, align 1
  %99 = load i32, i32* %89, align 4
  %100 = lshr i32 %99, 16
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %101, i8* %102, align 1
  %103 = load i32, i32* %89, align 4
  %104 = lshr i32 %103, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %105, i8* %106, align 1
  %107 = load i32, i32* %89, align 4
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %108, i8* %109, align 1
  %110 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 24
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %113, i8* %114, align 1
  %115 = load i32, i32* %110, align 4
  %116 = lshr i32 %115, 16
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %117, i8* %118, align 1
  %119 = load i32, i32* %110, align 4
  %120 = lshr i32 %119, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %121, i8* %122, align 1
  %123 = load i32, i32* %110, align 4
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %124, i8* %125, align 1
  %126 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = lshr i32 %127, 24
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %129, i8* %130, align 1
  %131 = load i32, i32* %126, align 4
  %132 = lshr i32 %131, 16
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %133, i8* %134, align 1
  %135 = load i32, i32* %126, align 4
  %136 = lshr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %137, i8* %138, align 1
  %139 = load i32, i32* %126, align 4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = lshr i32 %143, 24
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %145, i8* %146, align 1
  %147 = load i32, i32* %142, align 4
  %148 = lshr i32 %147, 16
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %149, i8* %150, align 1
  %151 = load i32, i32* %142, align 4
  %152 = lshr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %153, i8* %154, align 1
  %155 = load i32, i32* %142, align 4
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %156, i8* %157, align 1
  %158 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 4
  %159 = load i32, i32* %158, align 4
  %160 = lshr i32 %159, 24
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %161, i8* %162, align 1
  %163 = load i32, i32* %158, align 4
  %164 = lshr i32 %163, 16
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %165, i8* %166, align 1
  %167 = load i32, i32* %158, align 4
  %168 = lshr i32 %167, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %169, i8* %170, align 1
  %171 = load i32, i32* %158, align 4
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %172, i8* %173, align 1
  %174 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = lshr i32 %175, 24
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds i8, i8* %0, i64 20
  store i8 %177, i8* %178, align 1
  %179 = load i32, i32* %174, align 4
  %180 = lshr i32 %179, 16
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds i8, i8* %0, i64 21
  store i8 %181, i8* %182, align 1
  %183 = load i32, i32* %174, align 4
  %184 = lshr i32 %183, 8
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds i8, i8* %0, i64 22
  store i8 %185, i8* %186, align 1
  %187 = load i32, i32* %174, align 4
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds i8, i8* %0, i64 23
  store i8 %188, i8* %189, align 1
  %190 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 6
  %191 = load i32, i32* %190, align 4
  %192 = lshr i32 %191, 24
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds i8, i8* %0, i64 24
  store i8 %193, i8* %194, align 1
  %195 = load i32, i32* %190, align 4
  %196 = lshr i32 %195, 16
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds i8, i8* %0, i64 25
  store i8 %197, i8* %198, align 1
  %199 = load i32, i32* %190, align 4
  %200 = lshr i32 %199, 8
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds i8, i8* %0, i64 26
  store i8 %201, i8* %202, align 1
  %203 = load i32, i32* %190, align 4
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds i8, i8* %0, i64 27
  store i8 %204, i8* %205, align 1
  %206 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 7
  %207 = load i32, i32* %206, align 4
  %208 = lshr i32 %207, 24
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds i8, i8* %0, i64 28
  store i8 %209, i8* %210, align 1
  %211 = load i32, i32* %206, align 4
  %212 = lshr i32 %211, 16
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds i8, i8* %0, i64 29
  store i8 %213, i8* %214, align 1
  %215 = load i32, i32* %206, align 4
  %216 = lshr i32 %215, 8
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds i8, i8* %0, i64 30
  store i8 %217, i8* %218, align 1
  %219 = load i32, i32* %206, align 4
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds i8, i8* %0, i64 31
  store i8 %220, i8* %221, align 1
  %222 = bitcast %2* %1 to i8*
  tail call void @explicit_bzero(i8* %222, i64 104) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_SHA224Init(%3* nocapture %0) #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %3, align 4
  %4 = bitcast %3* %0 to <4 x i32>*
  store <4 x i32> <i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599>, <4 x i32>* %4, align 4
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868>, <4 x i32>* %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA224Update(%3* nocapture %0, i8* nocapture readonly %1, i32 %2) #2 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 63
  %8 = shl i32 %2, 3
  %9 = add i32 %5, %8
  store i32 %9, i32* %4, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 1
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
  %19 = sub nsw i32 64, %7
  %20 = icmp ugt i32 %19, %2
  %21 = zext i32 %7 to i64
  %22 = getelementptr inbounds %3, %3* %0, i64 0, i32 2, i64 %21
  br i1 %20, label %36, label %23

23:                                               ; preds = %15
  %24 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %1, i64 %24, i1 false)
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %3, %3* %0, i64 0, i32 2, i64 0
  tail call fastcc void @3(i32* %25, i8* nonnull %26)
  %27 = add nuw nsw i32 %19, 63
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %33, %29 ], [ %19, %23 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  tail call fastcc void @3(i32* %25, i8* %32)
  %33 = add i32 %30, 64
  %34 = add i32 %30, 127
  %35 = icmp ult i32 %34, %2
  br i1 %35, label %29, label %36

36:                                               ; preds = %29, %15, %23
  %37 = phi i8* [ %26, %23 ], [ %22, %15 ], [ %26, %29 ]
  %38 = phi i32 [ %19, %23 ], [ 0, %15 ], [ %33, %29 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = sub i32 %2, %38
  %42 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %37, i8* align 1 %40, i64 %42, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA224Final(i8* nocapture %0, %3* %1) #2 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 7
  store i8 %7, i8* %8, align 1
  %9 = lshr i32 %6, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 6
  store i8 %10, i8* %11, align 1
  %12 = lshr i32 %6, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 5
  store i8 %13, i8* %14, align 1
  %15 = lshr i32 %6, 24
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 4
  store i8 %16, i8* %17, align 1
  %18 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 3
  store i8 %20, i8* %21, align 1
  %22 = lshr i32 %19, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 2
  store i8 %23, i8* %24, align 1
  %25 = lshr i32 %19, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 1
  store i8 %26, i8* %27, align 1
  %28 = lshr i32 %19, 24
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %4, align 1
  %30 = lshr i32 %6, 3
  %31 = and i32 %30, 63
  %32 = icmp ult i32 %31, 56
  %33 = select i1 %32, i32 56, i32 120
  %34 = sub nsw i32 %33, %31
  %35 = shl nsw i32 %34, 3
  %36 = add i32 %35, %6
  store i32 %36, i32* %5, align 4
  %37 = icmp ult i32 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = add i32 %19, 1
  store i32 %39, i32* %18, align 4
  br label %40

40:                                               ; preds = %38, %2
  %41 = phi i32 [ %39, %38 ], [ %19, %2 ]
  %42 = lshr i32 %34, 29
  %43 = add i32 %41, %42
  store i32 %43, i32* %18, align 4
  %44 = sub nsw i32 64, %31
  %45 = icmp ugt i32 %44, %34
  %46 = zext i32 %31 to i64
  %47 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i64 %46
  br i1 %45, label %61, label %48

48:                                               ; preds = %40
  %49 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 16 getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %49, i1 false) #6
  %50 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i64 0
  tail call fastcc void @3(i32* %50, i8* nonnull %51) #6
  %52 = add nuw nsw i32 %44, 63
  %53 = icmp ult i32 %52, %34
  br i1 %53, label %54, label %61

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %58, %54 ], [ %44, %48 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %56
  tail call fastcc void @3(i32* %50, i8* %57) #6
  %58 = add i32 %55, 64
  %59 = add i32 %55, 127
  %60 = icmp ult i32 %59, %34
  br i1 %60, label %54, label %61

61:                                               ; preds = %54, %40, %48
  %62 = phi i8* [ %51, %48 ], [ %47, %40 ], [ %51, %54 ]
  %63 = phi i32 [ %44, %48 ], [ 0, %40 ], [ %58, %54 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %64
  %66 = sub i32 %34, %63
  %67 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* align 1 %65, i64 %67, i1 false) #6
  %68 = load i32, i32* %5, align 4
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 63
  %71 = add i32 %68, 64
  store i32 %71, i32* %5, align 4
  %72 = icmp ugt i32 %68, -65
  %73 = load i32, i32* %18, align 4
  br i1 %72, label %74, label %76

74:                                               ; preds = %61
  %75 = add i32 %73, 1
  store i32 %75, i32* %18, align 4
  br label %76

76:                                               ; preds = %74, %61
  %77 = phi i32 [ %75, %74 ], [ %73, %61 ]
  store i32 %77, i32* %18, align 4
  %78 = sub nsw i32 64, %70
  %79 = icmp ugt i32 %78, 8
  %80 = zext i32 %70 to i64
  %81 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i64 %80
  br i1 %79, label %82, label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0
  br label %88

84:                                               ; preds = %76
  %85 = zext i32 %78 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %81, i8* nonnull align 1 %4, i64 %85, i1 false) #6
  %86 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0
  %87 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i64 0
  tail call fastcc void @3(i32* %86, i8* nonnull %87) #6
  br label %88

88:                                               ; preds = %82, %84
  %89 = phi i32* [ %83, %82 ], [ %86, %84 ]
  %90 = phi i8* [ %81, %82 ], [ %87, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %78, %84 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 %92
  %94 = sub nsw i32 8, %91
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %90, i8* nonnull align 1 %93, i64 %95, i1 false) #6
  %96 = load i32, i32* %89, align 4
  %97 = lshr i32 %96, 24
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %0, align 1
  %99 = load i32, i32* %89, align 4
  %100 = lshr i32 %99, 16
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %101, i8* %102, align 1
  %103 = load i32, i32* %89, align 4
  %104 = lshr i32 %103, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %105, i8* %106, align 1
  %107 = load i32, i32* %89, align 4
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %108, i8* %109, align 1
  %110 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 24
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %113, i8* %114, align 1
  %115 = load i32, i32* %110, align 4
  %116 = lshr i32 %115, 16
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %117, i8* %118, align 1
  %119 = load i32, i32* %110, align 4
  %120 = lshr i32 %119, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %121, i8* %122, align 1
  %123 = load i32, i32* %110, align 4
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %124, i8* %125, align 1
  %126 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = lshr i32 %127, 24
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %129, i8* %130, align 1
  %131 = load i32, i32* %126, align 4
  %132 = lshr i32 %131, 16
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %133, i8* %134, align 1
  %135 = load i32, i32* %126, align 4
  %136 = lshr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %137, i8* %138, align 1
  %139 = load i32, i32* %126, align 4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = lshr i32 %143, 24
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %145, i8* %146, align 1
  %147 = load i32, i32* %142, align 4
  %148 = lshr i32 %147, 16
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %149, i8* %150, align 1
  %151 = load i32, i32* %142, align 4
  %152 = lshr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %153, i8* %154, align 1
  %155 = load i32, i32* %142, align 4
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %156, i8* %157, align 1
  %158 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 4
  %159 = load i32, i32* %158, align 4
  %160 = lshr i32 %159, 24
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %161, i8* %162, align 1
  %163 = load i32, i32* %158, align 4
  %164 = lshr i32 %163, 16
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %165, i8* %166, align 1
  %167 = load i32, i32* %158, align 4
  %168 = lshr i32 %167, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %169, i8* %170, align 1
  %171 = load i32, i32* %158, align 4
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %172, i8* %173, align 1
  %174 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = lshr i32 %175, 24
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds i8, i8* %0, i64 20
  store i8 %177, i8* %178, align 1
  %179 = load i32, i32* %174, align 4
  %180 = lshr i32 %179, 16
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds i8, i8* %0, i64 21
  store i8 %181, i8* %182, align 1
  %183 = load i32, i32* %174, align 4
  %184 = lshr i32 %183, 8
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds i8, i8* %0, i64 22
  store i8 %185, i8* %186, align 1
  %187 = load i32, i32* %174, align 4
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds i8, i8* %0, i64 23
  store i8 %188, i8* %189, align 1
  %190 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 6
  %191 = load i32, i32* %190, align 4
  %192 = lshr i32 %191, 24
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds i8, i8* %0, i64 24
  store i8 %193, i8* %194, align 1
  %195 = load i32, i32* %190, align 4
  %196 = lshr i32 %195, 16
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds i8, i8* %0, i64 25
  store i8 %197, i8* %198, align 1
  %199 = load i32, i32* %190, align 4
  %200 = lshr i32 %199, 8
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds i8, i8* %0, i64 26
  store i8 %201, i8* %202, align 1
  %203 = load i32, i32* %190, align 4
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds i8, i8* %0, i64 27
  store i8 %204, i8* %205, align 1
  %206 = bitcast %3* %1 to i8*
  tail call void @explicit_bzero(i8* %206, i64 104) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @3(i32* nocapture %0, i8* nocapture readonly %1) unnamed_addr #2 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  %5 = alloca [64 x i32], align 16
  %6 = bitcast [64 x i32]* %5 to i8*
  %7 = bitcast i32* %0 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4
  %9 = getelementptr inbounds i32, i32* %0, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  %11 = load <4 x i32>, <4 x i32>* %10, align 4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %12 = bitcast i8* %1 to <16 x i8>*
  %13 = load <16 x i8>, <16 x i8>* %12, align 1
  %14 = shufflevector <16 x i8> %13, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %15 = shufflevector <16 x i8> %13, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %16 = shufflevector <16 x i8> %13, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %17 = shufflevector <16 x i8> %13, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %18 = zext <4 x i8> %17 to <4 x i32>
  %19 = zext <4 x i8> %16 to <4 x i32>
  %20 = shl nuw nsw <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %21 = or <4 x i32> %20, %18
  %22 = zext <4 x i8> %15 to <4 x i32>
  %23 = shl nuw nsw <4 x i32> %22, <i32 16, i32 16, i32 16, i32 16>
  %24 = or <4 x i32> %21, %23
  %25 = zext <4 x i8> %14 to <4 x i32>
  %26 = shl nuw <4 x i32> %25, <i32 24, i32 24, i32 24, i32 24>
  %27 = or <4 x i32> %24, %26
  %28 = bitcast [16 x i32]* %3 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %28, align 16
  %29 = getelementptr inbounds i8, i8* %1, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1
  %32 = shufflevector <16 x i8> %31, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %33 = shufflevector <16 x i8> %31, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %34 = shufflevector <16 x i8> %31, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %35 = shufflevector <16 x i8> %31, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %36 = zext <4 x i8> %35 to <4 x i32>
  %37 = zext <4 x i8> %34 to <4 x i32>
  %38 = shl nuw nsw <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %39 = or <4 x i32> %38, %36
  %40 = zext <4 x i8> %33 to <4 x i32>
  %41 = shl nuw nsw <4 x i32> %40, <i32 16, i32 16, i32 16, i32 16>
  %42 = or <4 x i32> %39, %41
  %43 = zext <4 x i8> %32 to <4 x i32>
  %44 = shl nuw <4 x i32> %43, <i32 24, i32 24, i32 24, i32 24>
  %45 = or <4 x i32> %42, %44
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 16
  %48 = getelementptr inbounds i8, i8* %1, i64 32
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1
  %51 = shufflevector <16 x i8> %50, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %52 = shufflevector <16 x i8> %50, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %53 = shufflevector <16 x i8> %50, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %54 = shufflevector <16 x i8> %50, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %55 = zext <4 x i8> %54 to <4 x i32>
  %56 = zext <4 x i8> %53 to <4 x i32>
  %57 = shl nuw nsw <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %58 = or <4 x i32> %57, %55
  %59 = zext <4 x i8> %52 to <4 x i32>
  %60 = shl nuw nsw <4 x i32> %59, <i32 16, i32 16, i32 16, i32 16>
  %61 = or <4 x i32> %58, %60
  %62 = zext <4 x i8> %51 to <4 x i32>
  %63 = shl nuw <4 x i32> %62, <i32 24, i32 24, i32 24, i32 24>
  %64 = or <4 x i32> %61, %63
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16
  %67 = getelementptr inbounds i8, i8* %1, i64 48
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1
  %70 = shufflevector <16 x i8> %69, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %71 = shufflevector <16 x i8> %69, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %72 = shufflevector <16 x i8> %69, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %73 = shufflevector <16 x i8> %69, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %74 = zext <4 x i8> %73 to <4 x i32>
  %75 = zext <4 x i8> %72 to <4 x i32>
  %76 = shl nuw nsw <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %77 = or <4 x i32> %76, %74
  %78 = zext <4 x i8> %71 to <4 x i32>
  %79 = shl nuw nsw <4 x i32> %78, <i32 16, i32 16, i32 16, i32 16>
  %80 = or <4 x i32> %77, %79
  %81 = zext <4 x i8> %70 to <4 x i32>
  %82 = shl nuw <4 x i32> %81, <i32 24, i32 24, i32 24, i32 24>
  %83 = or <4 x i32> %80, %82
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 64, i1 false)
  %86 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  br label %88

88:                                               ; preds = %88, %2
  %89 = phi i32 [ %87, %2 ], [ %108, %88 ]
  %90 = phi i64 [ 16, %2 ], [ %122, %88 ]
  %91 = add nsw i64 %90, -2
  %92 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = lshr i32 %93, 17
  %95 = shl i32 %93, 15
  %96 = or i32 %94, %95
  %97 = lshr i32 %93, 19
  %98 = shl i32 %93, 13
  %99 = or i32 %97, %98
  %100 = lshr i32 %93, 10
  %101 = xor i32 %99, %100
  %102 = xor i32 %101, %96
  %103 = add nsw i64 %90, -7
  %104 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i64 %90, -15
  %107 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = lshr i32 %108, 7
  %110 = shl i32 %108, 25
  %111 = or i32 %109, %110
  %112 = lshr i32 %108, 18
  %113 = shl i32 %108, 14
  %114 = or i32 %112, %113
  %115 = lshr i32 %108, 3
  %116 = xor i32 %114, %115
  %117 = xor i32 %116, %111
  %118 = add i32 %89, %105
  %119 = add i32 %118, %102
  %120 = add i32 %119, %117
  %121 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %90
  store i32 %120, i32* %121, align 4
  %122 = add nuw nsw i64 %90, 1
  %123 = icmp eq i64 %122, 64
  br i1 %123, label %124, label %88

124:                                              ; preds = %88
  %125 = extractelement <4 x i32> %11, i32 3
  %126 = extractelement <4 x i32> %11, i32 2
  %127 = extractelement <4 x i32> %11, i32 1
  %128 = extractelement <4 x i32> %11, i32 0
  %129 = extractelement <4 x i32> %8, i32 3
  %130 = extractelement <4 x i32> %8, i32 2
  %131 = extractelement <4 x i32> %8, i32 1
  %132 = extractelement <4 x i32> %8, i32 0
  br label %133

133:                                              ; preds = %124, %133
  %134 = phi i64 [ %184, %133 ], [ 0, %124 ]
  %135 = phi i32 [ %183, %133 ], [ %132, %124 ]
  %136 = phi i32 [ %135, %133 ], [ %131, %124 ]
  %137 = phi i32 [ %138, %133 ], [ %125, %124 ]
  %138 = phi i32 [ %139, %133 ], [ %126, %124 ]
  %139 = phi i32 [ %140, %133 ], [ %127, %124 ]
  %140 = phi i32 [ %182, %133 ], [ %128, %124 ]
  %141 = phi i32 [ %142, %133 ], [ %129, %124 ]
  %142 = phi i32 [ %136, %133 ], [ %130, %124 ]
  %143 = lshr i32 %140, 6
  %144 = shl i32 %140, 26
  %145 = or i32 %143, %144
  %146 = lshr i32 %140, 11
  %147 = shl i32 %140, 21
  %148 = or i32 %146, %147
  %149 = xor i32 %145, %148
  %150 = lshr i32 %140, 25
  %151 = shl i32 %140, 7
  %152 = or i32 %150, %151
  %153 = xor i32 %149, %152
  %154 = add i32 %153, %137
  %155 = and i32 %139, %140
  %156 = xor i32 %140, -1
  %157 = and i32 %138, %156
  %158 = or i32 %157, %155
  %159 = add i32 %154, %158
  %160 = getelementptr inbounds [64 x i32], [64 x i32]* @0, i64 0, i64 %134
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %159, %161
  %163 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %134
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %162, %164
  %166 = lshr i32 %135, 2
  %167 = shl i32 %135, 30
  %168 = or i32 %166, %167
  %169 = lshr i32 %135, 13
  %170 = shl i32 %135, 19
  %171 = or i32 %169, %170
  %172 = xor i32 %168, %171
  %173 = lshr i32 %135, 22
  %174 = shl i32 %135, 10
  %175 = or i32 %173, %174
  %176 = xor i32 %172, %175
  %177 = xor i32 %136, %142
  %178 = and i32 %135, %177
  %179 = and i32 %136, %142
  %180 = xor i32 %178, %179
  %181 = add i32 %176, %180
  %182 = add i32 %165, %141
  %183 = add i32 %181, %165
  %184 = add nuw nsw i64 %134, 1
  %185 = icmp eq i64 %184, 64
  br i1 %185, label %186, label %133

186:                                              ; preds = %133
  %187 = insertelement <4 x i32> undef, i32 %183, i32 0
  %188 = insertelement <4 x i32> %187, i32 %135, i32 1
  %189 = insertelement <4 x i32> %188, i32 %136, i32 2
  %190 = insertelement <4 x i32> %189, i32 %142, i32 3
  %191 = add <4 x i32> %190, %8
  %192 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %192, align 4
  %193 = insertelement <4 x i32> undef, i32 %182, i32 0
  %194 = insertelement <4 x i32> %193, i32 %140, i32 1
  %195 = insertelement <4 x i32> %194, i32 %139, i32 2
  %196 = insertelement <4 x i32> %195, i32 %138, i32 3
  %197 = add <4 x i32> %196, %11
  %198 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %198, align 4
  call void @explicit_bzero(i8* nonnull %4, i64 64) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_SHA384Init(%4* nocapture %0) #1 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 1, i64 0
  %3 = bitcast i64* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  %4 = bitcast %4* %0 to <2 x i64>*
  store <2 x i64> <i64 -3766243637369397544, i64 7105036623409894663>, <2 x i64>* %4, align 8
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 -7973340178411365097, i64 1526699215303891257>, <2 x i64>* %6, align 8
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 4
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 7436329637833083697, i64 -8163818279084223215>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 6
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 -2662702644619276377, i64 5167115440072839076>, <2 x i64>* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA384Update(%4* nocapture %0, i8* nocapture readonly %1, i32 %2) #2 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 1, i64 0
  %5 = load i64, i64* %4, align 8
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 127
  %9 = zext i32 %2 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add i64 %5, %10
  store i64 %11, i64* %4, align 8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %4, %4* %0, i64 0, i32 1, i64 1
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %14, align 8
  br label %17

17:                                               ; preds = %13, %3
  %18 = sub nsw i32 128, %8
  %19 = icmp ugt i32 %18, %2
  %20 = zext i32 %8 to i64
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 %20
  br i1 %19, label %35, label %22

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  tail call fastcc void @4(i64* %24, i8* nonnull %25)
  %26 = add nuw nsw i32 %18, 127
  %27 = icmp ult i32 %26, %2
  br i1 %27, label %28, label %35

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %32, %28 ], [ %18, %22 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  tail call fastcc void @4(i64* %24, i8* %31)
  %32 = add i32 %29, 128
  %33 = add i32 %29, 255
  %34 = icmp ult i32 %33, %2
  br i1 %34, label %28, label %35

35:                                               ; preds = %28, %17, %22
  %36 = phi i8* [ %25, %22 ], [ %21, %17 ], [ %25, %28 ]
  %37 = phi i32 [ %18, %22 ], [ 0, %17 ], [ %32, %28 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = sub i32 %2, %37
  %41 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %36, i8* align 1 %39, i64 %41, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @4(i64* nocapture %0, i8* nocapture readonly %1) unnamed_addr #2 {
  %3 = alloca [16 x i64], align 16
  %4 = bitcast [16 x i64]* %3 to i8*
  %5 = alloca [80 x i64], align 16
  %6 = bitcast [80 x i64]* %5 to i8*
  %7 = load i64, i64* %0, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i64, i64* %0, i64 2
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i64, i64* %0, i64 3
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i64, i64* %0, i64 4
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i64, i64* %0, i64 5
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %0, i64 6
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i64, i64* %0, i64 7
  %21 = load i64, i64* %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %6) #6
  br label %22

22:                                               ; preds = %22, %2
  %23 = phi i64 [ 0, %2 ], [ %71, %22 ]
  %24 = phi i64 [ 0, %2 ], [ %72, %22 ]
  %25 = or i64 %24, 7
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = or i64 %24, 6
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or i64 %33, %28
  %35 = or i64 %24, 5
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = or i64 %34, %39
  %41 = or i64 %24, 4
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = or i64 %40, %45
  %47 = or i64 %24, 3
  %48 = getelementptr inbounds i8, i8* %1, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = or i64 %46, %51
  %53 = or i64 %24, 2
  %54 = getelementptr inbounds i8, i8* %1, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = or i64 %52, %57
  %59 = or i64 %24, 1
  %60 = getelementptr inbounds i8, i8* %1, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 48
  %64 = or i64 %58, %63
  %65 = getelementptr inbounds i8, i8* %1, i64 %24
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw i64 %67, 56
  %69 = or i64 %64, %68
  %70 = getelementptr inbounds [16 x i64], [16 x i64]* %3, i64 0, i64 %23
  store i64 %69, i64* %70, align 8
  %71 = add nuw nsw i64 %23, 1
  %72 = add nuw nsw i64 %24, 8
  %73 = icmp eq i64 %71, 16
  br i1 %73, label %74, label %22

74:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 128, i1 false)
  %75 = getelementptr inbounds [80 x i64], [80 x i64]* %5, i64 0, i64 0
  %76 = load i64, i64* %75, align 16
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ %76, %74 ], [ %97, %77 ]
  %79 = phi i64 [ 16, %74 ], [ %111, %77 ]
  %80 = add nsw i64 %79, -2
  %81 = getelementptr inbounds [80 x i64], [80 x i64]* %5, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = lshr i64 %82, 19
  %84 = shl i64 %82, 45
  %85 = or i64 %83, %84
  %86 = lshr i64 %82, 61
  %87 = shl i64 %82, 3
  %88 = or i64 %86, %87
  %89 = lshr i64 %82, 6
  %90 = xor i64 %88, %89
  %91 = xor i64 %90, %85
  %92 = add nsw i64 %79, -7
  %93 = getelementptr inbounds [80 x i64], [80 x i64]* %5, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %79, -15
  %96 = getelementptr inbounds [80 x i64], [80 x i64]* %5, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = lshr i64 %97, 1
  %99 = shl i64 %97, 63
  %100 = or i64 %98, %99
  %101 = lshr i64 %97, 8
  %102 = shl i64 %97, 56
  %103 = or i64 %101, %102
  %104 = lshr i64 %97, 7
  %105 = xor i64 %103, %104
  %106 = xor i64 %105, %100
  %107 = add i64 %78, %94
  %108 = add i64 %107, %91
  %109 = add i64 %108, %106
  %110 = getelementptr inbounds [80 x i64], [80 x i64]* %5, i64 0, i64 %79
  store i64 %109, i64* %110, align 8
  %111 = add nuw nsw i64 %79, 1
  %112 = icmp eq i64 %111, 80
  br i1 %112, label %113, label %77

113:                                              ; preds = %77, %113
  %114 = phi i64 [ %164, %113 ], [ 0, %77 ]
  %115 = phi i64 [ %163, %113 ], [ %7, %77 ]
  %116 = phi i64 [ %115, %113 ], [ %9, %77 ]
  %117 = phi i64 [ %118, %113 ], [ %21, %77 ]
  %118 = phi i64 [ %119, %113 ], [ %19, %77 ]
  %119 = phi i64 [ %120, %113 ], [ %17, %77 ]
  %120 = phi i64 [ %162, %113 ], [ %15, %77 ]
  %121 = phi i64 [ %122, %113 ], [ %13, %77 ]
  %122 = phi i64 [ %116, %113 ], [ %11, %77 ]
  %123 = lshr i64 %120, 14
  %124 = shl i64 %120, 50
  %125 = or i64 %123, %124
  %126 = lshr i64 %120, 18
  %127 = shl i64 %120, 46
  %128 = or i64 %126, %127
  %129 = xor i64 %125, %128
  %130 = lshr i64 %120, 41
  %131 = shl i64 %120, 23
  %132 = or i64 %130, %131
  %133 = xor i64 %129, %132
  %134 = add i64 %133, %117
  %135 = and i64 %119, %120
  %136 = xor i64 %120, -1
  %137 = and i64 %118, %136
  %138 = or i64 %137, %135
  %139 = add i64 %134, %138
  %140 = getelementptr inbounds [128 x i64], [128 x i64]* bitcast (<{ [80 x i64], [48 x i64] }>* @2 to [128 x i64]*), i64 0, i64 %114
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds [80 x i64], [80 x i64]* %5, i64 0, i64 %114
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %142, %144
  %146 = lshr i64 %115, 28
  %147 = shl i64 %115, 36
  %148 = or i64 %146, %147
  %149 = lshr i64 %115, 34
  %150 = shl i64 %115, 30
  %151 = or i64 %149, %150
  %152 = xor i64 %148, %151
  %153 = lshr i64 %115, 39
  %154 = shl i64 %115, 25
  %155 = or i64 %153, %154
  %156 = xor i64 %152, %155
  %157 = xor i64 %116, %122
  %158 = and i64 %115, %157
  %159 = and i64 %116, %122
  %160 = xor i64 %158, %159
  %161 = add i64 %156, %160
  %162 = add i64 %145, %121
  %163 = add i64 %161, %145
  %164 = add nuw nsw i64 %114, 1
  %165 = icmp eq i64 %164, 80
  br i1 %165, label %166, label %113

166:                                              ; preds = %113
  %167 = add i64 %163, %7
  store i64 %167, i64* %0, align 8
  %168 = add i64 %115, %9
  store i64 %168, i64* %8, align 8
  %169 = add i64 %116, %11
  store i64 %169, i64* %10, align 8
  %170 = add i64 %122, %13
  store i64 %170, i64* %12, align 8
  %171 = add i64 %162, %15
  store i64 %171, i64* %14, align 8
  %172 = add i64 %120, %17
  store i64 %172, i64* %16, align 8
  %173 = add i64 %119, %19
  store i64 %173, i64* %18, align 8
  %174 = add i64 %118, %21
  store i64 %174, i64* %20, align 8
  call void @explicit_bzero(i8* nonnull %4, i64 128) #6
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA384Final(i8* nocapture %0, %4* %1) #2 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i64 0
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 15
  store i8 %7, i8* %8, align 1
  %9 = lshr i64 %6, 8
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 14
  store i8 %10, i8* %11, align 2
  %12 = lshr i64 %6, 16
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 13
  store i8 %13, i8* %14, align 1
  %15 = lshr i64 %6, 24
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 12
  store i8 %16, i8* %17, align 4
  %18 = lshr i64 %6, 32
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 11
  store i8 %19, i8* %20, align 1
  %21 = lshr i64 %6, 40
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 10
  store i8 %22, i8* %23, align 2
  %24 = lshr i64 %6, 48
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 9
  store i8 %25, i8* %26, align 1
  %27 = lshr i64 %6, 56
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 8
  store i8 %28, i8* %29, align 8
  %30 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i64 1
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 7
  store i8 %32, i8* %33, align 1
  %34 = lshr i64 %31, 8
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 6
  store i8 %35, i8* %36, align 2
  %37 = lshr i64 %31, 16
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 5
  store i8 %38, i8* %39, align 1
  %40 = lshr i64 %31, 24
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 4
  store i8 %41, i8* %42, align 4
  %43 = lshr i64 %31, 32
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 3
  store i8 %44, i8* %45, align 1
  %46 = lshr i64 %31, 40
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 2
  store i8 %47, i8* %48, align 2
  %49 = lshr i64 %31, 48
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 1
  store i8 %50, i8* %51, align 1
  %52 = lshr i64 %31, 56
  %53 = trunc i64 %52 to i8
  store i8 %53, i8* %4, align 16
  %54 = lshr i64 %6, 3
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 127
  %57 = icmp ult i32 %56, 112
  %58 = select i1 %57, i32 112, i32 240
  %59 = sub nsw i32 %58, %56
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = add i64 %61, %6
  store i64 %62, i64* %5, align 8
  %63 = icmp ult i64 %62, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %2
  %65 = add i64 %31, 1
  store i64 %65, i64* %30, align 8
  br label %66

66:                                               ; preds = %64, %2
  %67 = sub nsw i32 128, %56
  %68 = icmp ugt i32 %67, %59
  %69 = zext i32 %56 to i64
  %70 = getelementptr inbounds %4, %4* %1, i64 0, i32 2, i64 %69
  br i1 %68, label %84, label %71

71:                                               ; preds = %66
  %72 = zext i32 %67 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %70, i8* align 16 getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %72, i1 false) #6
  %73 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %74 = getelementptr inbounds %4, %4* %1, i64 0, i32 2, i64 0
  tail call fastcc void @4(i64* %73, i8* nonnull %74) #6
  %75 = add nuw nsw i32 %67, 127
  %76 = icmp ult i32 %75, %59
  br i1 %76, label %77, label %84

77:                                               ; preds = %71, %77
  %78 = phi i32 [ %81, %77 ], [ %67, %71 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %79
  tail call fastcc void @4(i64* %73, i8* %80) #6
  %81 = add i32 %78, 128
  %82 = add i32 %78, 255
  %83 = icmp ult i32 %82, %59
  br i1 %83, label %77, label %84

84:                                               ; preds = %77, %66, %71
  %85 = phi i8* [ %74, %71 ], [ %70, %66 ], [ %74, %77 ]
  %86 = phi i32 [ %67, %71 ], [ 0, %66 ], [ %81, %77 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %87
  %89 = sub i32 %59, %86
  %90 = zext i32 %89 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %85, i8* align 1 %88, i64 %90, i1 false) #6
  %91 = load i64, i64* %5, align 8
  %92 = lshr i64 %91, 3
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 127
  %95 = add i64 %91, 128
  store i64 %95, i64* %5, align 8
  %96 = icmp ugt i64 %91, -129
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = load i64, i64* %30, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %30, align 8
  br label %100

100:                                              ; preds = %97, %84
  %101 = sub nsw i32 128, %94
  %102 = icmp ugt i32 %101, 16
  %103 = zext i32 %94 to i64
  %104 = getelementptr inbounds %4, %4* %1, i64 0, i32 2, i64 %103
  br i1 %102, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  br label %111

107:                                              ; preds = %100
  %108 = zext i32 %101 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %104, i8* nonnull align 16 %4, i64 %108, i1 false) #6
  %109 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %110 = getelementptr inbounds %4, %4* %1, i64 0, i32 2, i64 0
  tail call fastcc void @4(i64* %109, i8* nonnull %110) #6
  br label %111

111:                                              ; preds = %105, %107
  %112 = phi i64* [ %106, %105 ], [ %109, %107 ]
  %113 = phi i8* [ %104, %105 ], [ %110, %107 ]
  %114 = phi i32 [ 0, %105 ], [ %101, %107 ]
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %115
  %117 = sub nsw i32 16, %114
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %113, i8* nonnull align 1 %116, i64 %118, i1 false) #6
  %119 = load i64, i64* %112, align 8
  %120 = lshr i64 %119, 56
  %121 = trunc i64 %120 to i8
  store i8 %121, i8* %0, align 1
  %122 = load i64, i64* %112, align 8
  %123 = lshr i64 %122, 48
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %124, i8* %125, align 1
  %126 = load i64, i64* %112, align 8
  %127 = lshr i64 %126, 40
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %128, i8* %129, align 1
  %130 = load i64, i64* %112, align 8
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %132, i8* %133, align 1
  %134 = load i64, i64* %112, align 8
  %135 = lshr i64 %134, 24
  %136 = trunc i64 %135 to i8
  %137 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %136, i8* %137, align 1
  %138 = load i64, i64* %112, align 8
  %139 = lshr i64 %138, 16
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %140, i8* %141, align 1
  %142 = load i64, i64* %112, align 8
  %143 = lshr i64 %142, 8
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %144, i8* %145, align 1
  %146 = load i64, i64* %112, align 8
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %147, i8* %148, align 1
  %149 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 1
  %150 = load i64, i64* %149, align 8
  %151 = lshr i64 %150, 56
  %152 = trunc i64 %151 to i8
  %153 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %152, i8* %153, align 1
  %154 = load i64, i64* %149, align 8
  %155 = lshr i64 %154, 48
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %156, i8* %157, align 1
  %158 = load i64, i64* %149, align 8
  %159 = lshr i64 %158, 40
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %160, i8* %161, align 1
  %162 = load i64, i64* %149, align 8
  %163 = lshr i64 %162, 32
  %164 = trunc i64 %163 to i8
  %165 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %164, i8* %165, align 1
  %166 = load i64, i64* %149, align 8
  %167 = lshr i64 %166, 24
  %168 = trunc i64 %167 to i8
  %169 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %168, i8* %169, align 1
  %170 = load i64, i64* %149, align 8
  %171 = lshr i64 %170, 16
  %172 = trunc i64 %171 to i8
  %173 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %172, i8* %173, align 1
  %174 = load i64, i64* %149, align 8
  %175 = lshr i64 %174, 8
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %176, i8* %177, align 1
  %178 = load i64, i64* %149, align 8
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %179, i8* %180, align 1
  %181 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 2
  %182 = load i64, i64* %181, align 8
  %183 = lshr i64 %182, 56
  %184 = trunc i64 %183 to i8
  %185 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %184, i8* %185, align 1
  %186 = load i64, i64* %181, align 8
  %187 = lshr i64 %186, 48
  %188 = trunc i64 %187 to i8
  %189 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %188, i8* %189, align 1
  %190 = load i64, i64* %181, align 8
  %191 = lshr i64 %190, 40
  %192 = trunc i64 %191 to i8
  %193 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %192, i8* %193, align 1
  %194 = load i64, i64* %181, align 8
  %195 = lshr i64 %194, 32
  %196 = trunc i64 %195 to i8
  %197 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %196, i8* %197, align 1
  %198 = load i64, i64* %181, align 8
  %199 = lshr i64 %198, 24
  %200 = trunc i64 %199 to i8
  %201 = getelementptr inbounds i8, i8* %0, i64 20
  store i8 %200, i8* %201, align 1
  %202 = load i64, i64* %181, align 8
  %203 = lshr i64 %202, 16
  %204 = trunc i64 %203 to i8
  %205 = getelementptr inbounds i8, i8* %0, i64 21
  store i8 %204, i8* %205, align 1
  %206 = load i64, i64* %181, align 8
  %207 = lshr i64 %206, 8
  %208 = trunc i64 %207 to i8
  %209 = getelementptr inbounds i8, i8* %0, i64 22
  store i8 %208, i8* %209, align 1
  %210 = load i64, i64* %181, align 8
  %211 = trunc i64 %210 to i8
  %212 = getelementptr inbounds i8, i8* %0, i64 23
  store i8 %211, i8* %212, align 1
  %213 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 3
  %214 = load i64, i64* %213, align 8
  %215 = lshr i64 %214, 56
  %216 = trunc i64 %215 to i8
  %217 = getelementptr inbounds i8, i8* %0, i64 24
  store i8 %216, i8* %217, align 1
  %218 = load i64, i64* %213, align 8
  %219 = lshr i64 %218, 48
  %220 = trunc i64 %219 to i8
  %221 = getelementptr inbounds i8, i8* %0, i64 25
  store i8 %220, i8* %221, align 1
  %222 = load i64, i64* %213, align 8
  %223 = lshr i64 %222, 40
  %224 = trunc i64 %223 to i8
  %225 = getelementptr inbounds i8, i8* %0, i64 26
  store i8 %224, i8* %225, align 1
  %226 = load i64, i64* %213, align 8
  %227 = lshr i64 %226, 32
  %228 = trunc i64 %227 to i8
  %229 = getelementptr inbounds i8, i8* %0, i64 27
  store i8 %228, i8* %229, align 1
  %230 = load i64, i64* %213, align 8
  %231 = lshr i64 %230, 24
  %232 = trunc i64 %231 to i8
  %233 = getelementptr inbounds i8, i8* %0, i64 28
  store i8 %232, i8* %233, align 1
  %234 = load i64, i64* %213, align 8
  %235 = lshr i64 %234, 16
  %236 = trunc i64 %235 to i8
  %237 = getelementptr inbounds i8, i8* %0, i64 29
  store i8 %236, i8* %237, align 1
  %238 = load i64, i64* %213, align 8
  %239 = lshr i64 %238, 8
  %240 = trunc i64 %239 to i8
  %241 = getelementptr inbounds i8, i8* %0, i64 30
  store i8 %240, i8* %241, align 1
  %242 = load i64, i64* %213, align 8
  %243 = trunc i64 %242 to i8
  %244 = getelementptr inbounds i8, i8* %0, i64 31
  store i8 %243, i8* %244, align 1
  %245 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 4
  %246 = load i64, i64* %245, align 8
  %247 = lshr i64 %246, 56
  %248 = trunc i64 %247 to i8
  %249 = getelementptr inbounds i8, i8* %0, i64 32
  store i8 %248, i8* %249, align 1
  %250 = load i64, i64* %245, align 8
  %251 = lshr i64 %250, 48
  %252 = trunc i64 %251 to i8
  %253 = getelementptr inbounds i8, i8* %0, i64 33
  store i8 %252, i8* %253, align 1
  %254 = load i64, i64* %245, align 8
  %255 = lshr i64 %254, 40
  %256 = trunc i64 %255 to i8
  %257 = getelementptr inbounds i8, i8* %0, i64 34
  store i8 %256, i8* %257, align 1
  %258 = load i64, i64* %245, align 8
  %259 = lshr i64 %258, 32
  %260 = trunc i64 %259 to i8
  %261 = getelementptr inbounds i8, i8* %0, i64 35
  store i8 %260, i8* %261, align 1
  %262 = load i64, i64* %245, align 8
  %263 = lshr i64 %262, 24
  %264 = trunc i64 %263 to i8
  %265 = getelementptr inbounds i8, i8* %0, i64 36
  store i8 %264, i8* %265, align 1
  %266 = load i64, i64* %245, align 8
  %267 = lshr i64 %266, 16
  %268 = trunc i64 %267 to i8
  %269 = getelementptr inbounds i8, i8* %0, i64 37
  store i8 %268, i8* %269, align 1
  %270 = load i64, i64* %245, align 8
  %271 = lshr i64 %270, 8
  %272 = trunc i64 %271 to i8
  %273 = getelementptr inbounds i8, i8* %0, i64 38
  store i8 %272, i8* %273, align 1
  %274 = load i64, i64* %245, align 8
  %275 = trunc i64 %274 to i8
  %276 = getelementptr inbounds i8, i8* %0, i64 39
  store i8 %275, i8* %276, align 1
  %277 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 5
  %278 = load i64, i64* %277, align 8
  %279 = lshr i64 %278, 56
  %280 = trunc i64 %279 to i8
  %281 = getelementptr inbounds i8, i8* %0, i64 40
  store i8 %280, i8* %281, align 1
  %282 = load i64, i64* %277, align 8
  %283 = lshr i64 %282, 48
  %284 = trunc i64 %283 to i8
  %285 = getelementptr inbounds i8, i8* %0, i64 41
  store i8 %284, i8* %285, align 1
  %286 = load i64, i64* %277, align 8
  %287 = lshr i64 %286, 40
  %288 = trunc i64 %287 to i8
  %289 = getelementptr inbounds i8, i8* %0, i64 42
  store i8 %288, i8* %289, align 1
  %290 = load i64, i64* %277, align 8
  %291 = lshr i64 %290, 32
  %292 = trunc i64 %291 to i8
  %293 = getelementptr inbounds i8, i8* %0, i64 43
  store i8 %292, i8* %293, align 1
  %294 = load i64, i64* %277, align 8
  %295 = lshr i64 %294, 24
  %296 = trunc i64 %295 to i8
  %297 = getelementptr inbounds i8, i8* %0, i64 44
  store i8 %296, i8* %297, align 1
  %298 = load i64, i64* %277, align 8
  %299 = lshr i64 %298, 16
  %300 = trunc i64 %299 to i8
  %301 = getelementptr inbounds i8, i8* %0, i64 45
  store i8 %300, i8* %301, align 1
  %302 = load i64, i64* %277, align 8
  %303 = lshr i64 %302, 8
  %304 = trunc i64 %303 to i8
  %305 = getelementptr inbounds i8, i8* %0, i64 46
  store i8 %304, i8* %305, align 1
  %306 = load i64, i64* %277, align 8
  %307 = trunc i64 %306 to i8
  %308 = getelementptr inbounds i8, i8* %0, i64 47
  store i8 %307, i8* %308, align 1
  %309 = bitcast %4* %1 to i8*
  tail call void @explicit_bzero(i8* %309, i64 208) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_SHA512Init(%5* nocapture %0) #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i64 0
  %3 = bitcast i64* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  %4 = bitcast %5* %0 to <2 x i64>*
  store <2 x i64> <i64 7640891576956012808, i64 -4942790177534073029>, <2 x i64>* %4, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 4354685564936845355, i64 -6534734903238641935>, <2 x i64>* %6, align 8
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 4
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 5840696475078001361, i64 -7276294671716946913>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 6
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 2270897969802886507, i64 6620516959819538809>, <2 x i64>* %10, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_SHA512_256Init(%5* nocapture %0) #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i64 0
  %3 = bitcast i64* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  %4 = bitcast %5* %0 to <2 x i64>*
  store <2 x i64> <i64 2463787394917988140, i64 -6965556091613846334>, <2 x i64>* %4, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 2563595384472711505, i64 -7622211418569250115>, <2 x i64>* %6, align 8
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 4
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 -7626776825740460061, i64 -4729309413028513390>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 6
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 3098927326965381290, i64 1060366662362279074>, <2 x i64>* %10, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_SHA512_224Init(%5* nocapture %0) #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i64 0
  %3 = bitcast i64* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  %4 = bitcast %5* %0 to <2 x i64>*
  store <2 x i64> <i64 -8341449602262348382, i64 8350123849800275158>, <2 x i64>* %4, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 2160240930085379202, i64 7466358040605728719>, <2 x i64>* %6, align 8
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 4
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1111592415079452072, i64 8638871050018654530>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 6
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 4583966954114332360, i64 1230299281376055969>, <2 x i64>* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512Update(%5* nocapture %0, i8* nocapture readonly %1, i32 %2) #2 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i64 0
  %5 = load i64, i64* %4, align 8
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 127
  %9 = zext i32 %2 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add i64 %5, %10
  store i64 %11, i64* %4, align 8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i64 1
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %14, align 8
  br label %17

17:                                               ; preds = %13, %3
  %18 = sub nsw i32 128, %8
  %19 = icmp ugt i32 %18, %2
  %20 = zext i32 %8 to i64
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 2, i64 %20
  br i1 %19, label %35, label %22

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %5, %5* %0, i64 0, i32 2, i64 0
  tail call fastcc void @4(i64* %24, i8* nonnull %25)
  %26 = add nuw nsw i32 %18, 127
  %27 = icmp ult i32 %26, %2
  br i1 %27, label %28, label %35

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %32, %28 ], [ %18, %22 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  tail call fastcc void @4(i64* %24, i8* %31)
  %32 = add i32 %29, 128
  %33 = add i32 %29, 255
  %34 = icmp ult i32 %33, %2
  br i1 %34, label %28, label %35

35:                                               ; preds = %28, %17, %22
  %36 = phi i8* [ %25, %22 ], [ %21, %17 ], [ %25, %28 ]
  %37 = phi i32 [ %18, %22 ], [ 0, %17 ], [ %32, %28 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = sub i32 %2, %37
  %41 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %36, i8* align 1 %39, i64 %41, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512Final(i8* nocapture %0, %5* %1) #2 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i64 0
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 15
  store i8 %7, i8* %8, align 1
  %9 = lshr i64 %6, 8
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 14
  store i8 %10, i8* %11, align 2
  %12 = lshr i64 %6, 16
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 13
  store i8 %13, i8* %14, align 1
  %15 = lshr i64 %6, 24
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 12
  store i8 %16, i8* %17, align 4
  %18 = lshr i64 %6, 32
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 11
  store i8 %19, i8* %20, align 1
  %21 = lshr i64 %6, 40
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 10
  store i8 %22, i8* %23, align 2
  %24 = lshr i64 %6, 48
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 9
  store i8 %25, i8* %26, align 1
  %27 = lshr i64 %6, 56
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 8
  store i8 %28, i8* %29, align 8
  %30 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i64 1
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 7
  store i8 %32, i8* %33, align 1
  %34 = lshr i64 %31, 8
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 6
  store i8 %35, i8* %36, align 2
  %37 = lshr i64 %31, 16
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 5
  store i8 %38, i8* %39, align 1
  %40 = lshr i64 %31, 24
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 4
  store i8 %41, i8* %42, align 4
  %43 = lshr i64 %31, 32
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 3
  store i8 %44, i8* %45, align 1
  %46 = lshr i64 %31, 40
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 2
  store i8 %47, i8* %48, align 2
  %49 = lshr i64 %31, 48
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 1
  store i8 %50, i8* %51, align 1
  %52 = lshr i64 %31, 56
  %53 = trunc i64 %52 to i8
  store i8 %53, i8* %4, align 16
  %54 = lshr i64 %6, 3
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 127
  %57 = icmp ult i32 %56, 112
  %58 = select i1 %57, i32 112, i32 240
  %59 = sub nsw i32 %58, %56
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = add i64 %61, %6
  store i64 %62, i64* %5, align 8
  %63 = icmp ult i64 %62, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %2
  %65 = add i64 %31, 1
  store i64 %65, i64* %30, align 8
  br label %66

66:                                               ; preds = %64, %2
  %67 = sub nsw i32 128, %56
  %68 = icmp ugt i32 %67, %59
  %69 = zext i32 %56 to i64
  %70 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i64 %69
  br i1 %68, label %84, label %71

71:                                               ; preds = %66
  %72 = zext i32 %67 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %70, i8* align 16 getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %72, i1 false) #6
  %73 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 0
  %74 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i64 0
  tail call fastcc void @4(i64* %73, i8* nonnull %74) #6
  %75 = add nuw nsw i32 %67, 127
  %76 = icmp ult i32 %75, %59
  br i1 %76, label %77, label %84

77:                                               ; preds = %71, %77
  %78 = phi i32 [ %81, %77 ], [ %67, %71 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %79
  tail call fastcc void @4(i64* %73, i8* %80) #6
  %81 = add i32 %78, 128
  %82 = add i32 %78, 255
  %83 = icmp ult i32 %82, %59
  br i1 %83, label %77, label %84

84:                                               ; preds = %77, %66, %71
  %85 = phi i8* [ %74, %71 ], [ %70, %66 ], [ %74, %77 ]
  %86 = phi i32 [ %67, %71 ], [ 0, %66 ], [ %81, %77 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [127 x i8] }>, <{ i8, [127 x i8] }>* @1, i64 0, i32 0), i64 %87
  %89 = sub i32 %59, %86
  %90 = zext i32 %89 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %85, i8* align 1 %88, i64 %90, i1 false) #6
  %91 = load i64, i64* %5, align 8
  %92 = lshr i64 %91, 3
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 127
  %95 = add i64 %91, 128
  store i64 %95, i64* %5, align 8
  %96 = icmp ugt i64 %91, -129
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = load i64, i64* %30, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %30, align 8
  br label %100

100:                                              ; preds = %97, %84
  %101 = sub nsw i32 128, %94
  %102 = icmp ugt i32 %101, 16
  %103 = zext i32 %94 to i64
  %104 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i64 %103
  br i1 %102, label %109, label %105

105:                                              ; preds = %100
  %106 = zext i32 %101 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %104, i8* nonnull align 16 %4, i64 %106, i1 false) #6
  %107 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 0
  %108 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i64 0
  tail call fastcc void @4(i64* %107, i8* nonnull %108) #6
  br label %109

109:                                              ; preds = %100, %105
  %110 = phi i8* [ %108, %105 ], [ %104, %100 ]
  %111 = phi i32 [ %101, %105 ], [ 0, %100 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %112
  %114 = sub nsw i32 16, %111
  %115 = zext i32 %114 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %110, i8* nonnull align 1 %113, i64 %115, i1 false) #6
  br label %116

116:                                              ; preds = %116, %109
  %117 = phi i64 [ %158, %116 ], [ 0, %109 ]
  %118 = phi i64 [ %159, %116 ], [ 0, %109 ]
  %119 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = lshr i64 %120, 56
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds i8, i8* %0, i64 %118
  store i8 %122, i8* %123, align 1
  %124 = load i64, i64* %119, align 8
  %125 = lshr i64 %124, 48
  %126 = trunc i64 %125 to i8
  %127 = or i64 %118, 1
  %128 = getelementptr inbounds i8, i8* %0, i64 %127
  store i8 %126, i8* %128, align 1
  %129 = load i64, i64* %119, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc i64 %130 to i8
  %132 = or i64 %118, 2
  %133 = getelementptr inbounds i8, i8* %0, i64 %132
  store i8 %131, i8* %133, align 1
  %134 = load i64, i64* %119, align 8
  %135 = lshr i64 %134, 32
  %136 = trunc i64 %135 to i8
  %137 = or i64 %118, 3
  %138 = getelementptr inbounds i8, i8* %0, i64 %137
  store i8 %136, i8* %138, align 1
  %139 = load i64, i64* %119, align 8
  %140 = lshr i64 %139, 24
  %141 = trunc i64 %140 to i8
  %142 = or i64 %118, 4
  %143 = getelementptr inbounds i8, i8* %0, i64 %142
  store i8 %141, i8* %143, align 1
  %144 = load i64, i64* %119, align 8
  %145 = lshr i64 %144, 16
  %146 = trunc i64 %145 to i8
  %147 = or i64 %118, 5
  %148 = getelementptr inbounds i8, i8* %0, i64 %147
  store i8 %146, i8* %148, align 1
  %149 = load i64, i64* %119, align 8
  %150 = lshr i64 %149, 8
  %151 = trunc i64 %150 to i8
  %152 = or i64 %118, 6
  %153 = getelementptr inbounds i8, i8* %0, i64 %152
  store i8 %151, i8* %153, align 1
  %154 = load i64, i64* %119, align 8
  %155 = trunc i64 %154 to i8
  %156 = or i64 %118, 7
  %157 = getelementptr inbounds i8, i8* %0, i64 %156
  store i8 %155, i8* %157, align 1
  %158 = add nuw nsw i64 %117, 1
  %159 = add nuw nsw i64 %118, 8
  %160 = icmp eq i64 %158, 8
  br i1 %160, label %161, label %116

161:                                              ; preds = %116
  %162 = bitcast %5* %1 to i8*
  tail call void @explicit_bzero(i8* %162, i64 208) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_256Final(i8* nocapture %0, %5* %1) #2 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #6
  call void @PHP_SHA512Final(i8* nonnull %4, %5* %1)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* nonnull align 16 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_224Final(i8* nocapture %0, %5* %1) #2 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #6
  call void @PHP_SHA512Final(i8* nonnull %4, %5* %1)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* nonnull align 16 %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
