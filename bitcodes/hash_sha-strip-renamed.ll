; ModuleID = 'hash_sha-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_sha.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { [5 x i32], [2 x i32], [64 x i8] }
%2 = type { [8 x i32], [2 x i32], [64 x i8] }
%3 = type { [8 x i32], [2 x i32], [64 x i8] }
%4 = type { [8 x i64], [2 x i64], [128 x i8] }
%5 = type { [8 x i64], [2 x i64], [128 x i8] }

@php_hash_sha1_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_SHA1Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i64)* @PHP_SHA1Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_SHA1Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 20, i32 64, i32 92, i8 1 }, align 8
@php_hash_sha256_ops = hidden constant %0 { void (i8*)* bitcast (void (%2*)* @PHP_SHA256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%2*, i8*, i32)* @PHP_SHA256Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %2*)* @PHP_SHA256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 64, i32 104, i8 1 }, align 8
@php_hash_sha224_ops = hidden constant %0 { void (i8*)* bitcast (void (%3*)* @PHP_SHA224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%3*, i8*, i32)* @PHP_SHA224Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %3*)* @PHP_SHA224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 28, i32 64, i32 104, i8 1 }, align 8
@php_hash_sha384_ops = hidden constant %0 { void (i8*)* bitcast (void (%4*)* @PHP_SHA384Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%4*, i8*, i32)* @PHP_SHA384Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %4*)* @PHP_SHA384Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 48, i32 128, i32 208, i8 1 }, align 8
@php_hash_sha512_ops = hidden constant %0 { void (i8*)* bitcast (void (%5*)* @PHP_SHA512Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%5*, i8*, i32)* @PHP_SHA512Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %5*)* @PHP_SHA512Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 64, i32 128, i32 208, i8 1 }, align 8
@php_hash_sha512_256_ops = hidden constant %0 { void (i8*)* bitcast (void (%5*)* @PHP_SHA512_256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%5*, i8*, i32)* @PHP_SHA512Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %5*)* @PHP_SHA512_256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 128, i32 208, i8 1 }, align 8
@php_hash_sha512_224_ops = hidden constant %0 { void (i8*)* bitcast (void (%5*)* @PHP_SHA512_224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%5*, i8*, i32)* @PHP_SHA512Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %5*)* @PHP_SHA512_224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 28, i32 128, i32 208, i8 1 }, align 8
@0 = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@1 = internal constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16
@2 = internal constant <{ [80 x i64], [48 x i64] }> <{ [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], [48 x i64] zeroinitializer }>, align 16

declare dso_local void @PHP_SHA1Init(%1*) #0

declare dso_local void @PHP_SHA1Update(%1*, i8*, i64) #0

declare dso_local void @PHP_SHA1Final(i8*, %1*) #0

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA256Init(%2* %0) #1 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %5, align 4
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 4
  %9 = load %2*, %2** %2, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  store i32 1779033703, i32* %11, align 4
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 1
  store i32 -1150833019, i32* %14, align 4
  %15 = load %2*, %2** %2, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 2
  store i32 1013904242, i32* %17, align 4
  %18 = load %2*, %2** %2, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 3
  store i32 -1521486534, i32* %20, align 4
  %21 = load %2*, %2** %2, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 4
  store i32 1359893119, i32* %23, align 4
  %24 = load %2*, %2** %2, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 5
  store i32 -1694144372, i32* %26, align 4
  %27 = load %2*, %2** %2, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 6
  store i32 528734635, i32* %29, align 4
  %30 = load %2*, %2** %2, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 7
  store i32 1541459225, i32* %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA256Update(%2* %0, i8* %1, i32 %2) #1 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 63
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 %19, 3
  %21 = load %2*, %2** %4, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %20
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %6, align 4
  %27 = shl i32 %26, 3
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load %2*, %2** %4, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %29, %3
  %36 = load i32, i32* %6, align 4
  %37 = lshr i32 %36, 29
  %38 = load %2*, %2** %4, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %37
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 64, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp uge i32 %45, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %35
  %49 = load %2*, %2** %4, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 2
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* %50, i64 0, i64 %52
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %56, i1 false)
  %57 = load %2*, %2** %4, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i32 0, i32 0
  %60 = load %2*, %2** %4, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 2
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  call void @3(i32* %59, i8* %62)
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %77, %48
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 63
  %67 = load i32, i32* %6, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load %2*, %2** %4, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i32 0, i32 0
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  call void @3(i32* %72, i8* %76)
  br label %77

77:                                               ; preds = %69
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 64
  store i32 %79, i32* %7, align 4
  br label %64

80:                                               ; preds = %64
  store i32 0, i32* %8, align 4
  br label %82

81:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load %2*, %2** %4, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 2
  %85 = load i32, i32* %8, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i8], [64 x i8]* %84, i64 0, i64 %86
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %92, %93
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %91, i64 %95, i1 false)
  %96 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #4
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #4
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA256Final(i8* %0, %2* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %8 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %2*, %2** %4, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 7
  store i8 %16, i8* %17, align 1
  %18 = load %2*, %2** %4, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 6
  store i8 %24, i8* %25, align 1
  %26 = load %2*, %2** %4, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 5
  store i8 %32, i8* %33, align 1
  %34 = load %2*, %2** %4, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 4
  store i8 %40, i8* %41, align 1
  %42 = load %2*, %2** %4, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 3
  store i8 %47, i8* %48, align 1
  %49 = load %2*, %2** %4, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 2
  store i8 %55, i8* %56, align 1
  %57 = load %2*, %2** %4, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 1
  store i8 %63, i8* %64, align 1
  %65 = load %2*, %2** %4, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 24
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  store i8 %71, i8* %72, align 1
  %73 = load %2*, %2** %4, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 63
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ult i32 %79, 56
  br i1 %80, label %81, label %84

81:                                               ; preds = %2
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 56, %82
  br label %87

84:                                               ; preds = %2
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 120, %85
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  store i32 %88, i32* %7, align 4
  %89 = load %2*, %2** %4, align 8
  %90 = load i32, i32* %7, align 4
  call void @PHP_SHA256Update(%2* %89, i8* getelementptr inbounds ([128 x i8], [128 x i8]* bitcast (<{ i8, [127 x i8] }>* @1 to [128 x i8]*), i32 0, i32 0), i32 %90)
  %91 = load %2*, %2** %4, align 8
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  call void @PHP_SHA256Update(%2* %91, i8* %92, i32 8)
  %93 = load i8*, i8** %3, align 8
  %94 = load %2*, %2** %4, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i32 0, i32 0
  call void @4(i8* %93, i32* %96, i32 32)
  %97 = load %2*, %2** %4, align 8
  %98 = bitcast %2* %97 to i8*
  call void @explicit_bzero(i8* %98, i64 104) #4
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #4
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA224Init(%3* %0) #1 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %5, align 4
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 4
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  store i32 -1056596264, i32* %11, align 4
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 1
  store i32 914150663, i32* %14, align 4
  %15 = load %3*, %3** %2, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 2
  store i32 812702999, i32* %17, align 4
  %18 = load %3*, %3** %2, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 3
  store i32 -150054599, i32* %20, align 4
  %21 = load %3*, %3** %2, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 4
  store i32 -4191439, i32* %23, align 4
  %24 = load %3*, %3** %2, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 5
  store i32 1750603025, i32* %26, align 4
  %27 = load %3*, %3** %2, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 6
  store i32 1694076839, i32* %29, align 4
  %30 = load %3*, %3** %2, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 7
  store i32 -1090891868, i32* %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA224Update(%3* %0, i8* %1, i32 %2) #1 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %3*, %3** %4, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 63
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 %19, 3
  %21 = load %3*, %3** %4, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %20
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %6, align 4
  %27 = shl i32 %26, 3
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load %3*, %3** %4, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %29, %3
  %36 = load i32, i32* %6, align 4
  %37 = lshr i32 %36, 29
  %38 = load %3*, %3** %4, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %37
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 64, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp uge i32 %45, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %35
  %49 = load %3*, %3** %4, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 2
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* %50, i64 0, i64 %52
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %56, i1 false)
  %57 = load %3*, %3** %4, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i32 0, i32 0
  %60 = load %3*, %3** %4, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 2
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  call void @3(i32* %59, i8* %62)
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %77, %48
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 63
  %67 = load i32, i32* %6, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load %3*, %3** %4, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i32 0, i32 0
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  call void @3(i32* %72, i8* %76)
  br label %77

77:                                               ; preds = %69
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 64
  store i32 %79, i32* %7, align 4
  br label %64

80:                                               ; preds = %64
  store i32 0, i32* %8, align 4
  br label %82

81:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load %3*, %3** %4, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 2
  %85 = load i32, i32* %8, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i8], [64 x i8]* %84, i64 0, i64 %86
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %92, %93
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %91, i64 %95, i1 false)
  %96 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #4
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #4
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA224Final(i8* %0, %3* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %8 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %3*, %3** %4, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 7
  store i8 %16, i8* %17, align 1
  %18 = load %3*, %3** %4, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 6
  store i8 %24, i8* %25, align 1
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 5
  store i8 %32, i8* %33, align 1
  %34 = load %3*, %3** %4, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 4
  store i8 %40, i8* %41, align 1
  %42 = load %3*, %3** %4, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 3
  store i8 %47, i8* %48, align 1
  %49 = load %3*, %3** %4, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 2
  store i8 %55, i8* %56, align 1
  %57 = load %3*, %3** %4, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 1
  store i8 %63, i8* %64, align 1
  %65 = load %3*, %3** %4, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 24
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  store i8 %71, i8* %72, align 1
  %73 = load %3*, %3** %4, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 63
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ult i32 %79, 56
  br i1 %80, label %81, label %84

81:                                               ; preds = %2
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 56, %82
  br label %87

84:                                               ; preds = %2
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 120, %85
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  store i32 %88, i32* %7, align 4
  %89 = load %3*, %3** %4, align 8
  %90 = load i32, i32* %7, align 4
  call void @PHP_SHA224Update(%3* %89, i8* getelementptr inbounds ([128 x i8], [128 x i8]* bitcast (<{ i8, [127 x i8] }>* @1 to [128 x i8]*), i32 0, i32 0), i32 %90)
  %91 = load %3*, %3** %4, align 8
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  call void @PHP_SHA224Update(%3* %91, i8* %92, i32 8)
  %93 = load i8*, i8** %3, align 8
  %94 = load %3*, %3** %4, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i32 0, i32 0
  call void @4(i8* %93, i32* %96, i32 28)
  %97 = load %3*, %3** %4, align 8
  %98 = bitcast %3* %97 to i8*
  call void @explicit_bzero(i8* %98, i64 104) #4
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #4
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @3(i32* %0, i8* %1) #1 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [64 x i32], align 16
  %17 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  %27 = load i32*, i32** %3, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 2
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #4
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #4
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 4
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #4
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 5
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #4
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 6
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %11, align 4
  %46 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #4
  %47 = load i32*, i32** %3, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 7
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %12, align 4
  %50 = bitcast [16 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %50) #4
  %51 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #4
  %52 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #4
  %53 = bitcast [64 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %53) #4
  %54 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #4
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %13, i32 0, i32 0
  %56 = load i8*, i8** %4, align 8
  call void @7(i32* %55, i8* %56, i32 64)
  store i32 0, i32* %17, align 4
  br label %57

57:                                               ; preds = %68, %2
  %58 = load i32, i32* %17, align 4
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %17, align 4
  br label %57

71:                                               ; preds = %57
  store i32 16, i32* %17, align 4
  br label %72

72:                                               ; preds = %160, %71
  %73 = load i32, i32* %17, align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %163

75:                                               ; preds = %72
  %76 = load i32, i32* %17, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = lshr i32 %80, 17
  %82 = load i32, i32* %17, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = shl i32 %86, 15
  %88 = or i32 %81, %87
  %89 = load i32, i32* %17, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = lshr i32 %93, 19
  %95 = load i32, i32* %17, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = shl i32 %99, 13
  %101 = or i32 %94, %100
  %102 = xor i32 %88, %101
  %103 = load i32, i32* %17, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = lshr i32 %107, 10
  %109 = xor i32 %102, %108
  %110 = load i32, i32* %17, align 4
  %111 = sub nsw i32 %110, 7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %109, %114
  %116 = load i32, i32* %17, align 4
  %117 = sub nsw i32 %116, 15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = lshr i32 %120, 7
  %122 = load i32, i32* %17, align 4
  %123 = sub nsw i32 %122, 15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = shl i32 %126, 25
  %128 = or i32 %121, %127
  %129 = load i32, i32* %17, align 4
  %130 = sub nsw i32 %129, 15
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = lshr i32 %133, 18
  %135 = load i32, i32* %17, align 4
  %136 = sub nsw i32 %135, 15
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = shl i32 %139, 14
  %141 = or i32 %134, %140
  %142 = xor i32 %128, %141
  %143 = load i32, i32* %17, align 4
  %144 = sub nsw i32 %143, 15
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = lshr i32 %147, 3
  %149 = xor i32 %142, %148
  %150 = add i32 %115, %149
  %151 = load i32, i32* %17, align 4
  %152 = sub nsw i32 %151, 16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %150, %155
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %160

160:                                              ; preds = %75
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %17, align 4
  br label %72

163:                                              ; preds = %72
  store i32 0, i32* %17, align 4
  br label %164

164:                                              ; preds = %247, %163
  %165 = load i32, i32* %17, align 4
  %166 = icmp slt i32 %165, 64
  br i1 %166, label %167, label %250

167:                                              ; preds = %164
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %9, align 4
  %170 = lshr i32 %169, 6
  %171 = load i32, i32* %9, align 4
  %172 = shl i32 %171, 26
  %173 = or i32 %170, %172
  %174 = load i32, i32* %9, align 4
  %175 = lshr i32 %174, 11
  %176 = load i32, i32* %9, align 4
  %177 = shl i32 %176, 21
  %178 = or i32 %175, %177
  %179 = xor i32 %173, %178
  %180 = load i32, i32* %9, align 4
  %181 = lshr i32 %180, 25
  %182 = load i32, i32* %9, align 4
  %183 = shl i32 %182, 7
  %184 = or i32 %181, %183
  %185 = xor i32 %179, %184
  %186 = add i32 %168, %185
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %10, align 4
  %189 = and i32 %187, %188
  %190 = load i32, i32* %9, align 4
  %191 = xor i32 %190, -1
  %192 = load i32, i32* %11, align 4
  %193 = and i32 %191, %192
  %194 = xor i32 %189, %193
  %195 = add i32 %186, %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i32], [64 x i32]* @0, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %195, %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %200, %204
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %5, align 4
  %207 = lshr i32 %206, 2
  %208 = load i32, i32* %5, align 4
  %209 = shl i32 %208, 30
  %210 = or i32 %207, %209
  %211 = load i32, i32* %5, align 4
  %212 = lshr i32 %211, 13
  %213 = load i32, i32* %5, align 4
  %214 = shl i32 %213, 19
  %215 = or i32 %212, %214
  %216 = xor i32 %210, %215
  %217 = load i32, i32* %5, align 4
  %218 = lshr i32 %217, 22
  %219 = load i32, i32* %5, align 4
  %220 = shl i32 %219, 10
  %221 = or i32 %218, %220
  %222 = xor i32 %216, %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = and i32 %223, %224
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %7, align 4
  %228 = and i32 %226, %227
  %229 = xor i32 %225, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = and i32 %230, %231
  %233 = xor i32 %229, %232
  %234 = add i32 %222, %233
  store i32 %234, i32* %15, align 4
  %235 = load i32, i32* %11, align 4
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* %10, align 4
  store i32 %236, i32* %11, align 4
  %237 = load i32, i32* %9, align 4
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %14, align 4
  %240 = add i32 %238, %239
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %7, align 4
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %6, align 4
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %15, align 4
  %246 = add i32 %244, %245
  store i32 %246, i32* %5, align 4
  br label %247

247:                                              ; preds = %167
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4
  br label %164

250:                                              ; preds = %164
  %251 = load i32, i32* %5, align 4
  %252 = load i32*, i32** %3, align 8
  %253 = getelementptr inbounds i32, i32* %252, i64 0
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, %251
  store i32 %255, i32* %253, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load i32*, i32** %3, align 8
  %258 = getelementptr inbounds i32, i32* %257, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, %256
  store i32 %260, i32* %258, align 4
  %261 = load i32, i32* %7, align 4
  %262 = load i32*, i32** %3, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 2
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, %261
  store i32 %265, i32* %263, align 4
  %266 = load i32, i32* %8, align 4
  %267 = load i32*, i32** %3, align 8
  %268 = getelementptr inbounds i32, i32* %267, i64 3
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, %266
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* %9, align 4
  %272 = load i32*, i32** %3, align 8
  %273 = getelementptr inbounds i32, i32* %272, i64 4
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, %271
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* %10, align 4
  %277 = load i32*, i32** %3, align 8
  %278 = getelementptr inbounds i32, i32* %277, i64 5
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, %276
  store i32 %280, i32* %278, align 4
  %281 = load i32, i32* %11, align 4
  %282 = load i32*, i32** %3, align 8
  %283 = getelementptr inbounds i32, i32* %282, i64 6
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, %281
  store i32 %285, i32* %283, align 4
  %286 = load i32, i32* %12, align 4
  %287 = load i32*, i32** %3, align 8
  %288 = getelementptr inbounds i32, i32* %287, i64 7
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, %286
  store i32 %290, i32* %288, align 4
  %291 = getelementptr inbounds [16 x i32], [16 x i32]* %13, i32 0, i32 0
  %292 = bitcast i32* %291 to i8*
  call void @explicit_bzero(i8* %292, i64 64) #4
  %293 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #4
  %294 = bitcast [64 x i32]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %294) #4
  %295 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %295) #4
  %296 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #4
  %297 = bitcast [16 x i32]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %297) #4
  %298 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #4
  %299 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #4
  %300 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #4
  %301 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %301) #4
  %302 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %302) #4
  %303 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %303) #4
  %304 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %304) #4
  %305 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @4(i8* %0, i32* %1, i32 %2) #1 {
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
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 %23, i8* %27, align 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  store i8 %35, i8* %40, align 1
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  store i8 %48, i8* %53, align 1
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
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
define dso_local void @PHP_SHA384Init(%4* %0) #1 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  store i64 0, i64* %5, align 8
  %6 = load %4*, %4** %2, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  store i64 0, i64* %8, align 8
  %9 = load %4*, %4** %2, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 0
  store i64 -3766243637369397544, i64* %11, align 8
  %12 = load %4*, %4** %2, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], [8 x i64]* %13, i64 0, i64 1
  store i64 7105036623409894663, i64* %14, align 8
  %15 = load %4*, %4** %2, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 2
  store i64 -7973340178411365097, i64* %17, align 8
  %18 = load %4*, %4** %2, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], [8 x i64]* %19, i64 0, i64 3
  store i64 1526699215303891257, i64* %20, align 8
  %21 = load %4*, %4** %2, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], [8 x i64]* %22, i64 0, i64 4
  store i64 7436329637833083697, i64* %23, align 8
  %24 = load %4*, %4** %2, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], [8 x i64]* %25, i64 0, i64 5
  store i64 -8163818279084223215, i64* %26, align 8
  %27 = load %4*, %4** %2, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i64], [8 x i64]* %28, i64 0, i64 6
  store i64 -2662702644619276377, i64* %29, align 8
  %30 = load %4*, %4** %2, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i64], [8 x i64]* %31, i64 0, i64 7
  store i64 5167115440072839076, i64* %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA384Update(%4* %0, i8* %1, i32 %2) #1 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %4*, %4** %4, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 127
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = shl i64 %21, 3
  %23 = load %4*, %4** %4, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %22
  store i64 %27, i64* %25, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 %29, 3
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load %4*, %4** %4, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %34, i64 0, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  br label %38

38:                                               ; preds = %32, %3
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  %41 = lshr i64 %40, 61
  %42 = load %4*, %4** %4, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 1
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %41
  store i64 %46, i64* %44, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 128, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %38
  %53 = load %4*, %4** %4, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 2
  %55 = load i32, i32* %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i8], [128 x i8]* %54, i64 0, i64 %56
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %58, i64 %60, i1 false)
  %61 = load %4*, %4** %4, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x i64], [8 x i64]* %62, i32 0, i32 0
  %64 = load %4*, %4** %4, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 2
  %66 = getelementptr inbounds [128 x i8], [128 x i8]* %65, i32 0, i32 0
  call void @5(i64* %63, i8* %66)
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %81, %52
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, 127
  %71 = load i32, i32* %6, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load %4*, %4** %4, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x i64], [8 x i64]* %75, i32 0, i32 0
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  call void @5(i64* %76, i8* %80)
  br label %81

81:                                               ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 128
  store i32 %83, i32* %7, align 4
  br label %68

84:                                               ; preds = %68
  store i32 0, i32* %8, align 4
  br label %86

85:                                               ; preds = %38
  store i32 0, i32* %7, align 4
  br label %86

86:                                               ; preds = %85, %84
  %87 = load %4*, %4** %4, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 2
  %89 = load i32, i32* %8, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [128 x i8], [128 x i8]* %88, i64 0, i64 %90
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %96, %97
  %99 = zext i32 %98 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %95, i64 %99, i1 false)
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #4
  %102 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(i64* %0, i8* %1) #1 {
  %3 = alloca i64*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [16 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [80 x i64], align 16
  %17 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i8* %1, i8** %4, align 8
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load i64*, i64** %3, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 0
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %5, align 8
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load i64*, i64** %3, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %6, align 8
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load i64*, i64** %3, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 2
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %7, align 8
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = load i64*, i64** %3, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %8, align 8
  %34 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #4
  %35 = load i64*, i64** %3, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 4
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %9, align 8
  %38 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #4
  %39 = load i64*, i64** %3, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 5
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %10, align 8
  %42 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #4
  %43 = load i64*, i64** %3, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 6
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %11, align 8
  %46 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #4
  %47 = load i64*, i64** %3, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 7
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %12, align 8
  %50 = bitcast [16 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %50) #4
  %51 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #4
  %52 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #4
  %53 = bitcast [80 x i64]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %53) #4
  %54 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #4
  %55 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i32 0, i32 0
  %56 = load i8*, i8** %4, align 8
  call void @8(i64* %55, i8* %56, i32 128)
  store i32 0, i32* %17, align 4
  br label %57

57:                                               ; preds = %68, %2
  %58 = load i32, i32* %17, align 4
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  br label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %17, align 4
  br label %57

71:                                               ; preds = %57
  store i32 16, i32* %17, align 4
  br label %72

72:                                               ; preds = %160, %71
  %73 = load i32, i32* %17, align 4
  %74 = icmp slt i32 %73, 80
  br i1 %74, label %75, label %163

75:                                               ; preds = %72
  %76 = load i32, i32* %17, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = lshr i64 %80, 19
  %82 = load i32, i32* %17, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = shl i64 %86, 45
  %88 = or i64 %81, %87
  %89 = load i32, i32* %17, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = lshr i64 %93, 61
  %95 = load i32, i32* %17, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = shl i64 %99, 3
  %101 = or i64 %94, %100
  %102 = xor i64 %88, %101
  %103 = load i32, i32* %17, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = lshr i64 %107, 6
  %109 = xor i64 %102, %108
  %110 = load i32, i32* %17, align 4
  %111 = sub nsw i32 %110, 7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %109, %114
  %116 = load i32, i32* %17, align 4
  %117 = sub nsw i32 %116, 15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = lshr i64 %120, 1
  %122 = load i32, i32* %17, align 4
  %123 = sub nsw i32 %122, 15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = shl i64 %126, 63
  %128 = or i64 %121, %127
  %129 = load i32, i32* %17, align 4
  %130 = sub nsw i32 %129, 15
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = lshr i64 %133, 8
  %135 = load i32, i32* %17, align 4
  %136 = sub nsw i32 %135, 15
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = shl i64 %139, 56
  %141 = or i64 %134, %140
  %142 = xor i64 %128, %141
  %143 = load i32, i32* %17, align 4
  %144 = sub nsw i32 %143, 15
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = lshr i64 %147, 7
  %149 = xor i64 %142, %148
  %150 = add i64 %115, %149
  %151 = load i32, i32* %17, align 4
  %152 = sub nsw i32 %151, 16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %150, %155
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  br label %160

160:                                              ; preds = %75
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %17, align 4
  br label %72

163:                                              ; preds = %72
  store i32 0, i32* %17, align 4
  br label %164

164:                                              ; preds = %247, %163
  %165 = load i32, i32* %17, align 4
  %166 = icmp slt i32 %165, 80
  br i1 %166, label %167, label %250

167:                                              ; preds = %164
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %9, align 8
  %170 = lshr i64 %169, 14
  %171 = load i64, i64* %9, align 8
  %172 = shl i64 %171, 50
  %173 = or i64 %170, %172
  %174 = load i64, i64* %9, align 8
  %175 = lshr i64 %174, 18
  %176 = load i64, i64* %9, align 8
  %177 = shl i64 %176, 46
  %178 = or i64 %175, %177
  %179 = xor i64 %173, %178
  %180 = load i64, i64* %9, align 8
  %181 = lshr i64 %180, 41
  %182 = load i64, i64* %9, align 8
  %183 = shl i64 %182, 23
  %184 = or i64 %181, %183
  %185 = xor i64 %179, %184
  %186 = add i64 %168, %185
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* %10, align 8
  %189 = and i64 %187, %188
  %190 = load i64, i64* %9, align 8
  %191 = xor i64 %190, -1
  %192 = load i64, i64* %11, align 8
  %193 = and i64 %191, %192
  %194 = xor i64 %189, %193
  %195 = add i64 %186, %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [128 x i64], [128 x i64]* bitcast (<{ [80 x i64], [48 x i64] }>* @2 to [128 x i64]*), i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %195, %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [80 x i64], [80 x i64]* %16, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %200, %204
  store i64 %205, i64* %14, align 8
  %206 = load i64, i64* %5, align 8
  %207 = lshr i64 %206, 28
  %208 = load i64, i64* %5, align 8
  %209 = shl i64 %208, 36
  %210 = or i64 %207, %209
  %211 = load i64, i64* %5, align 8
  %212 = lshr i64 %211, 34
  %213 = load i64, i64* %5, align 8
  %214 = shl i64 %213, 30
  %215 = or i64 %212, %214
  %216 = xor i64 %210, %215
  %217 = load i64, i64* %5, align 8
  %218 = lshr i64 %217, 39
  %219 = load i64, i64* %5, align 8
  %220 = shl i64 %219, 25
  %221 = or i64 %218, %220
  %222 = xor i64 %216, %221
  %223 = load i64, i64* %5, align 8
  %224 = load i64, i64* %6, align 8
  %225 = and i64 %223, %224
  %226 = load i64, i64* %5, align 8
  %227 = load i64, i64* %7, align 8
  %228 = and i64 %226, %227
  %229 = xor i64 %225, %228
  %230 = load i64, i64* %6, align 8
  %231 = load i64, i64* %7, align 8
  %232 = and i64 %230, %231
  %233 = xor i64 %229, %232
  %234 = add i64 %222, %233
  store i64 %234, i64* %15, align 8
  %235 = load i64, i64* %11, align 8
  store i64 %235, i64* %12, align 8
  %236 = load i64, i64* %10, align 8
  store i64 %236, i64* %11, align 8
  %237 = load i64, i64* %9, align 8
  store i64 %237, i64* %10, align 8
  %238 = load i64, i64* %8, align 8
  %239 = load i64, i64* %14, align 8
  %240 = add i64 %238, %239
  store i64 %240, i64* %9, align 8
  %241 = load i64, i64* %7, align 8
  store i64 %241, i64* %8, align 8
  %242 = load i64, i64* %6, align 8
  store i64 %242, i64* %7, align 8
  %243 = load i64, i64* %5, align 8
  store i64 %243, i64* %6, align 8
  %244 = load i64, i64* %14, align 8
  %245 = load i64, i64* %15, align 8
  %246 = add i64 %244, %245
  store i64 %246, i64* %5, align 8
  br label %247

247:                                              ; preds = %167
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4
  br label %164

250:                                              ; preds = %164
  %251 = load i64, i64* %5, align 8
  %252 = load i64*, i64** %3, align 8
  %253 = getelementptr inbounds i64, i64* %252, i64 0
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, %251
  store i64 %255, i64* %253, align 8
  %256 = load i64, i64* %6, align 8
  %257 = load i64*, i64** %3, align 8
  %258 = getelementptr inbounds i64, i64* %257, i64 1
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, %256
  store i64 %260, i64* %258, align 8
  %261 = load i64, i64* %7, align 8
  %262 = load i64*, i64** %3, align 8
  %263 = getelementptr inbounds i64, i64* %262, i64 2
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, %261
  store i64 %265, i64* %263, align 8
  %266 = load i64, i64* %8, align 8
  %267 = load i64*, i64** %3, align 8
  %268 = getelementptr inbounds i64, i64* %267, i64 3
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, %266
  store i64 %270, i64* %268, align 8
  %271 = load i64, i64* %9, align 8
  %272 = load i64*, i64** %3, align 8
  %273 = getelementptr inbounds i64, i64* %272, i64 4
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, %271
  store i64 %275, i64* %273, align 8
  %276 = load i64, i64* %10, align 8
  %277 = load i64*, i64** %3, align 8
  %278 = getelementptr inbounds i64, i64* %277, i64 5
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, %276
  store i64 %280, i64* %278, align 8
  %281 = load i64, i64* %11, align 8
  %282 = load i64*, i64** %3, align 8
  %283 = getelementptr inbounds i64, i64* %282, i64 6
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, %281
  store i64 %285, i64* %283, align 8
  %286 = load i64, i64* %12, align 8
  %287 = load i64*, i64** %3, align 8
  %288 = getelementptr inbounds i64, i64* %287, i64 7
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, %286
  store i64 %290, i64* %288, align 8
  %291 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i32 0, i32 0
  %292 = bitcast i64* %291 to i8*
  call void @explicit_bzero(i8* %292, i64 128) #4
  %293 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #4
  %294 = bitcast [80 x i64]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %294) #4
  %295 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #4
  %296 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #4
  %297 = bitcast [16 x i64]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %297) #4
  %298 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #4
  %299 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #4
  %300 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #4
  %301 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #4
  %302 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #4
  %303 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #4
  %304 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #4
  %305 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA384Final(i8* %0, %4* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %4*, %4** %4, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i64], [2 x i64]* %12, i64 0, i64 0
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 15
  store i8 %16, i8* %17, align 1
  %18 = load %4*, %4** %4, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i64], [2 x i64]* %19, i64 0, i64 0
  %21 = load i64, i64* %20, align 8
  %22 = lshr i64 %21, 8
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 14
  store i8 %24, i8* %25, align 2
  %26 = load %4*, %4** %4, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i64], [2 x i64]* %27, i64 0, i64 0
  %29 = load i64, i64* %28, align 8
  %30 = lshr i64 %29, 16
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 13
  store i8 %32, i8* %33, align 1
  %34 = load %4*, %4** %4, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %35, i64 0, i64 0
  %37 = load i64, i64* %36, align 8
  %38 = lshr i64 %37, 24
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 12
  store i8 %40, i8* %41, align 4
  %42 = load %4*, %4** %4, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 0
  %45 = load i64, i64* %44, align 8
  %46 = lshr i64 %45, 32
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 11
  store i8 %48, i8* %49, align 1
  %50 = load %4*, %4** %4, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i64], [2 x i64]* %51, i64 0, i64 0
  %53 = load i64, i64* %52, align 8
  %54 = lshr i64 %53, 40
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 10
  store i8 %56, i8* %57, align 2
  %58 = load %4*, %4** %4, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %59, i64 0, i64 0
  %61 = load i64, i64* %60, align 8
  %62 = lshr i64 %61, 48
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 9
  store i8 %64, i8* %65, align 1
  %66 = load %4*, %4** %4, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i64], [2 x i64]* %67, i64 0, i64 0
  %69 = load i64, i64* %68, align 8
  %70 = lshr i64 %69, 56
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 8
  store i8 %72, i8* %73, align 8
  %74 = load %4*, %4** %4, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 1
  %76 = getelementptr inbounds [2 x i64], [2 x i64]* %75, i64 0, i64 1
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 7
  store i8 %79, i8* %80, align 1
  %81 = load %4*, %4** %4, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x i64], [2 x i64]* %82, i64 0, i64 1
  %84 = load i64, i64* %83, align 8
  %85 = lshr i64 %84, 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 6
  store i8 %87, i8* %88, align 2
  %89 = load %4*, %4** %4, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x i64], [2 x i64]* %90, i64 0, i64 1
  %92 = load i64, i64* %91, align 8
  %93 = lshr i64 %92, 16
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 5
  store i8 %95, i8* %96, align 1
  %97 = load %4*, %4** %4, align 8
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i64], [2 x i64]* %98, i64 0, i64 1
  %100 = load i64, i64* %99, align 8
  %101 = lshr i64 %100, 24
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 4
  store i8 %103, i8* %104, align 4
  %105 = load %4*, %4** %4, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x i64], [2 x i64]* %106, i64 0, i64 1
  %108 = load i64, i64* %107, align 8
  %109 = lshr i64 %108, 32
  %110 = and i64 %109, 255
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 3
  store i8 %111, i8* %112, align 1
  %113 = load %4*, %4** %4, align 8
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x i64], [2 x i64]* %114, i64 0, i64 1
  %116 = load i64, i64* %115, align 8
  %117 = lshr i64 %116, 40
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 2
  store i8 %119, i8* %120, align 2
  %121 = load %4*, %4** %4, align 8
  %122 = getelementptr inbounds %4, %4* %121, i32 0, i32 1
  %123 = getelementptr inbounds [2 x i64], [2 x i64]* %122, i64 0, i64 1
  %124 = load i64, i64* %123, align 8
  %125 = lshr i64 %124, 48
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 1
  store i8 %127, i8* %128, align 1
  %129 = load %4*, %4** %4, align 8
  %130 = getelementptr inbounds %4, %4* %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i64], [2 x i64]* %130, i64 0, i64 1
  %132 = load i64, i64* %131, align 8
  %133 = lshr i64 %132, 56
  %134 = and i64 %133, 255
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  store i8 %135, i8* %136, align 16
  %137 = load %4*, %4** %4, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 0, i32 1
  %139 = getelementptr inbounds [2 x i64], [2 x i64]* %138, i64 0, i64 0
  %140 = load i64, i64* %139, align 8
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 127
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp ult i32 %144, 112
  br i1 %145, label %146, label %149

146:                                              ; preds = %2
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 112, %147
  br label %152

149:                                              ; preds = %2
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 240, %150
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i32 [ %148, %146 ], [ %151, %149 ]
  store i32 %153, i32* %7, align 4
  %154 = load %4*, %4** %4, align 8
  %155 = load i32, i32* %7, align 4
  call void @PHP_SHA384Update(%4* %154, i8* getelementptr inbounds ([128 x i8], [128 x i8]* bitcast (<{ i8, [127 x i8] }>* @1 to [128 x i8]*), i32 0, i32 0), i32 %155)
  %156 = load %4*, %4** %4, align 8
  %157 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @PHP_SHA384Update(%4* %156, i8* %157, i32 16)
  %158 = load i8*, i8** %3, align 8
  %159 = load %4*, %4** %4, align 8
  %160 = getelementptr inbounds %4, %4* %159, i32 0, i32 0
  %161 = getelementptr inbounds [8 x i64], [8 x i64]* %160, i32 0, i32 0
  call void @6(i8* %158, i64* %161, i32 48)
  %162 = load %4*, %4** %4, align 8
  %163 = bitcast %4* %162 to i8*
  call void @explicit_bzero(i8* %163, i64 208) #4
  %164 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #4
  %165 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #4
  %166 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %166) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(i8* %0, i64* %1, i32 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %118, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %123

15:                                               ; preds = %11
  %16 = load i64*, i64** %5, align 8
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = lshr i64 %20, 56
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i8
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 %23, i8* %27, align 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %28, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 48
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  store i8 %35, i8* %40, align 1
  %41 = load i64*, i64** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = lshr i64 %45, 40
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  store i8 %48, i8* %53, align 1
  %54 = load i64*, i64** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %58, 32
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  store i8 %61, i8* %66, align 1
  %67 = load i64*, i64** %5, align 8
  %68 = load i32, i32* %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = lshr i64 %71, 24
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  store i8 %74, i8* %79, align 1
  %80 = load i64*, i64** %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = lshr i64 %84, 16
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %89, 5
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  store i8 %87, i8* %92, align 1
  %93 = load i64*, i64** %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = lshr i64 %97, 8
  %99 = and i64 %98, 255
  %100 = trunc i64 %99 to i8
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, 6
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  store i8 %100, i8* %105, align 1
  %106 = load i64*, i64** %5, align 8
  %107 = load i32, i32* %7, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %114, 7
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  store i8 %112, i8* %117, align 1
  br label %118

118:                                              ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, 8
  store i32 %122, i32* %8, align 4
  br label %11

123:                                              ; preds = %11
  %124 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #4
  %125 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512Init(%5* %0) #1 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  store i64 0, i64* %5, align 8
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  store i64 0, i64* %8, align 8
  %9 = load %5*, %5** %2, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 0
  store i64 7640891576956012808, i64* %11, align 8
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], [8 x i64]* %13, i64 0, i64 1
  store i64 -4942790177534073029, i64* %14, align 8
  %15 = load %5*, %5** %2, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 2
  store i64 4354685564936845355, i64* %17, align 8
  %18 = load %5*, %5** %2, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], [8 x i64]* %19, i64 0, i64 3
  store i64 -6534734903238641935, i64* %20, align 8
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], [8 x i64]* %22, i64 0, i64 4
  store i64 5840696475078001361, i64* %23, align 8
  %24 = load %5*, %5** %2, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], [8 x i64]* %25, i64 0, i64 5
  store i64 -7276294671716946913, i64* %26, align 8
  %27 = load %5*, %5** %2, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i64], [8 x i64]* %28, i64 0, i64 6
  store i64 2270897969802886507, i64* %29, align 8
  %30 = load %5*, %5** %2, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i64], [8 x i64]* %31, i64 0, i64 7
  store i64 6620516959819538809, i64* %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_256Init(%5* %0) #1 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  store i64 0, i64* %5, align 8
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  store i64 0, i64* %8, align 8
  %9 = load %5*, %5** %2, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 0
  store i64 2463787394917988140, i64* %11, align 8
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], [8 x i64]* %13, i64 0, i64 1
  store i64 -6965556091613846334, i64* %14, align 8
  %15 = load %5*, %5** %2, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 2
  store i64 2563595384472711505, i64* %17, align 8
  %18 = load %5*, %5** %2, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], [8 x i64]* %19, i64 0, i64 3
  store i64 -7622211418569250115, i64* %20, align 8
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], [8 x i64]* %22, i64 0, i64 4
  store i64 -7626776825740460061, i64* %23, align 8
  %24 = load %5*, %5** %2, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], [8 x i64]* %25, i64 0, i64 5
  store i64 -4729309413028513390, i64* %26, align 8
  %27 = load %5*, %5** %2, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i64], [8 x i64]* %28, i64 0, i64 6
  store i64 3098927326965381290, i64* %29, align 8
  %30 = load %5*, %5** %2, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i64], [8 x i64]* %31, i64 0, i64 7
  store i64 1060366662362279074, i64* %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_224Init(%5* %0) #1 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  store i64 0, i64* %5, align 8
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  store i64 0, i64* %8, align 8
  %9 = load %5*, %5** %2, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 0
  store i64 -8341449602262348382, i64* %11, align 8
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], [8 x i64]* %13, i64 0, i64 1
  store i64 8350123849800275158, i64* %14, align 8
  %15 = load %5*, %5** %2, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 2
  store i64 2160240930085379202, i64* %17, align 8
  %18 = load %5*, %5** %2, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], [8 x i64]* %19, i64 0, i64 3
  store i64 7466358040605728719, i64* %20, align 8
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], [8 x i64]* %22, i64 0, i64 4
  store i64 1111592415079452072, i64* %23, align 8
  %24 = load %5*, %5** %2, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], [8 x i64]* %25, i64 0, i64 5
  store i64 8638871050018654530, i64* %26, align 8
  %27 = load %5*, %5** %2, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i64], [8 x i64]* %28, i64 0, i64 6
  store i64 4583966954114332360, i64* %29, align 8
  %30 = load %5*, %5** %2, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i64], [8 x i64]* %31, i64 0, i64 7
  store i64 1230299281376055969, i64* %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512Update(%5* %0, i8* %1, i32 %2) #1 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %5*, %5** %4, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 127
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = shl i64 %21, 3
  %23 = load %5*, %5** %4, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %22
  store i64 %27, i64* %25, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 %29, 3
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load %5*, %5** %4, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %34, i64 0, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  br label %38

38:                                               ; preds = %32, %3
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  %41 = lshr i64 %40, 61
  %42 = load %5*, %5** %4, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 1
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %41
  store i64 %46, i64* %44, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 128, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %38
  %53 = load %5*, %5** %4, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 2
  %55 = load i32, i32* %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i8], [128 x i8]* %54, i64 0, i64 %56
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %58, i64 %60, i1 false)
  %61 = load %5*, %5** %4, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x i64], [8 x i64]* %62, i32 0, i32 0
  %64 = load %5*, %5** %4, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 2
  %66 = getelementptr inbounds [128 x i8], [128 x i8]* %65, i32 0, i32 0
  call void @5(i64* %63, i8* %66)
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %81, %52
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, 127
  %71 = load i32, i32* %6, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load %5*, %5** %4, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x i64], [8 x i64]* %75, i32 0, i32 0
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  call void @5(i64* %76, i8* %80)
  br label %81

81:                                               ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 128
  store i32 %83, i32* %7, align 4
  br label %68

84:                                               ; preds = %68
  store i32 0, i32* %8, align 4
  br label %86

85:                                               ; preds = %38
  store i32 0, i32* %7, align 4
  br label %86

86:                                               ; preds = %85, %84
  %87 = load %5*, %5** %4, align 8
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 2
  %89 = load i32, i32* %8, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [128 x i8], [128 x i8]* %88, i64 0, i64 %90
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %96, %97
  %99 = zext i32 %98 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %95, i64 %99, i1 false)
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #4
  %102 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512Final(i8* %0, %5* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %5* %1, %5** %4, align 8
  %8 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %5*, %5** %4, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i64], [2 x i64]* %12, i64 0, i64 0
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 15
  store i8 %16, i8* %17, align 1
  %18 = load %5*, %5** %4, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i64], [2 x i64]* %19, i64 0, i64 0
  %21 = load i64, i64* %20, align 8
  %22 = lshr i64 %21, 8
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 14
  store i8 %24, i8* %25, align 2
  %26 = load %5*, %5** %4, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i64], [2 x i64]* %27, i64 0, i64 0
  %29 = load i64, i64* %28, align 8
  %30 = lshr i64 %29, 16
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 13
  store i8 %32, i8* %33, align 1
  %34 = load %5*, %5** %4, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %35, i64 0, i64 0
  %37 = load i64, i64* %36, align 8
  %38 = lshr i64 %37, 24
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 12
  store i8 %40, i8* %41, align 4
  %42 = load %5*, %5** %4, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 0
  %45 = load i64, i64* %44, align 8
  %46 = lshr i64 %45, 32
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 11
  store i8 %48, i8* %49, align 1
  %50 = load %5*, %5** %4, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i64], [2 x i64]* %51, i64 0, i64 0
  %53 = load i64, i64* %52, align 8
  %54 = lshr i64 %53, 40
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 10
  store i8 %56, i8* %57, align 2
  %58 = load %5*, %5** %4, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %59, i64 0, i64 0
  %61 = load i64, i64* %60, align 8
  %62 = lshr i64 %61, 48
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 9
  store i8 %64, i8* %65, align 1
  %66 = load %5*, %5** %4, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i64], [2 x i64]* %67, i64 0, i64 0
  %69 = load i64, i64* %68, align 8
  %70 = lshr i64 %69, 56
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 8
  store i8 %72, i8* %73, align 8
  %74 = load %5*, %5** %4, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 1
  %76 = getelementptr inbounds [2 x i64], [2 x i64]* %75, i64 0, i64 1
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 7
  store i8 %79, i8* %80, align 1
  %81 = load %5*, %5** %4, align 8
  %82 = getelementptr inbounds %5, %5* %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x i64], [2 x i64]* %82, i64 0, i64 1
  %84 = load i64, i64* %83, align 8
  %85 = lshr i64 %84, 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 6
  store i8 %87, i8* %88, align 2
  %89 = load %5*, %5** %4, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x i64], [2 x i64]* %90, i64 0, i64 1
  %92 = load i64, i64* %91, align 8
  %93 = lshr i64 %92, 16
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 5
  store i8 %95, i8* %96, align 1
  %97 = load %5*, %5** %4, align 8
  %98 = getelementptr inbounds %5, %5* %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i64], [2 x i64]* %98, i64 0, i64 1
  %100 = load i64, i64* %99, align 8
  %101 = lshr i64 %100, 24
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 4
  store i8 %103, i8* %104, align 4
  %105 = load %5*, %5** %4, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x i64], [2 x i64]* %106, i64 0, i64 1
  %108 = load i64, i64* %107, align 8
  %109 = lshr i64 %108, 32
  %110 = and i64 %109, 255
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 3
  store i8 %111, i8* %112, align 1
  %113 = load %5*, %5** %4, align 8
  %114 = getelementptr inbounds %5, %5* %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x i64], [2 x i64]* %114, i64 0, i64 1
  %116 = load i64, i64* %115, align 8
  %117 = lshr i64 %116, 40
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 2
  store i8 %119, i8* %120, align 2
  %121 = load %5*, %5** %4, align 8
  %122 = getelementptr inbounds %5, %5* %121, i32 0, i32 1
  %123 = getelementptr inbounds [2 x i64], [2 x i64]* %122, i64 0, i64 1
  %124 = load i64, i64* %123, align 8
  %125 = lshr i64 %124, 48
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 1
  store i8 %127, i8* %128, align 1
  %129 = load %5*, %5** %4, align 8
  %130 = getelementptr inbounds %5, %5* %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i64], [2 x i64]* %130, i64 0, i64 1
  %132 = load i64, i64* %131, align 8
  %133 = lshr i64 %132, 56
  %134 = and i64 %133, 255
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  store i8 %135, i8* %136, align 16
  %137 = load %5*, %5** %4, align 8
  %138 = getelementptr inbounds %5, %5* %137, i32 0, i32 1
  %139 = getelementptr inbounds [2 x i64], [2 x i64]* %138, i64 0, i64 0
  %140 = load i64, i64* %139, align 8
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 127
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp ult i32 %144, 112
  br i1 %145, label %146, label %149

146:                                              ; preds = %2
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 112, %147
  br label %152

149:                                              ; preds = %2
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 240, %150
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i32 [ %148, %146 ], [ %151, %149 ]
  store i32 %153, i32* %7, align 4
  %154 = load %5*, %5** %4, align 8
  %155 = load i32, i32* %7, align 4
  call void @PHP_SHA512Update(%5* %154, i8* getelementptr inbounds ([128 x i8], [128 x i8]* bitcast (<{ i8, [127 x i8] }>* @1 to [128 x i8]*), i32 0, i32 0), i32 %155)
  %156 = load %5*, %5** %4, align 8
  %157 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @PHP_SHA512Update(%5* %156, i8* %157, i32 16)
  %158 = load i8*, i8** %3, align 8
  %159 = load %5*, %5** %4, align 8
  %160 = getelementptr inbounds %5, %5* %159, i32 0, i32 0
  %161 = getelementptr inbounds [8 x i64], [8 x i64]* %160, i32 0, i32 0
  call void @6(i8* %158, i64* %161, i32 64)
  %162 = load %5*, %5** %4, align 8
  %163 = bitcast %5* %162 to i8*
  call void @explicit_bzero(i8* %163, i64 208) #4
  %164 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #4
  %165 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #4
  %166 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %166) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_256Final(i8* %0, %5* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca [64 x i8], align 16
  store i8* %0, i8** %3, align 8
  store %5* %1, %5** %4, align 8
  %6 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %6) #4
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  call void @PHP_SHA512Final(i8* %7, %5* %8)
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 16 %10, i64 32, i1 false)
  %11 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA512_224Final(i8* %0, %5* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca [64 x i8], align 16
  store i8* %0, i8** %3, align 8
  store %5* %1, %5** %4, align 8
  %6 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %6) #4
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  call void @PHP_SHA512Final(i8* %7, %5* %8)
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 16 %10, i64 28, i1 false)
  %11 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @7(i32* %0, i8* %1, i32 %2) #1 {
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
  %18 = add i32 %17, 3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = or i32 %22, %30
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 16
  %40 = or i32 %31, %39
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 24
  %48 = or i32 %40, %47
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

; Function Attrs: nounwind uwtable
define internal void @8(i64* %0, i8* %1, i32 %2) #1 {
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %89, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %94

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %8, align 4
  %18 = add i32 %17, 7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i64
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %24, 6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 8
  %31 = or i64 %22, %30
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 5
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl i64 %38, 16
  %40 = or i64 %31, %39
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 24
  %49 = or i64 %40, %48
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 32
  %58 = or i64 %49, %57
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, 2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 40
  %67 = or i64 %58, %66
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl i64 %74, 48
  %76 = or i64 %67, %75
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %8, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl i64 %82, 56
  %84 = or i64 %76, %83
  %85 = load i64*, i64** %4, align 8
  %86 = load i32, i32* %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  store i64 %84, i64* %88, align 8
  br label %89

89:                                               ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 8
  store i32 %93, i32* %8, align 4
  br label %11

94:                                               ; preds = %11
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #4
  %96 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #4
  ret void
}

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
