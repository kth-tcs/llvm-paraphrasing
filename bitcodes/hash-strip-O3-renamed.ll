; ModuleID = 'hash-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %3, i32, %4*, i32, i32, i32, i32, i64, void (%5*)* }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, i64, %9* }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %1, i64, i64, [1 x i8] }
%10 = type { i8, %9*, %10*, i32, i32, i32, i32, %5*, %5*, %5*, %0, %0, %0, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%10*)*, %20* (%10*, %5*, i32)*, i32 (%10*, %10*)*, %11* (%10*, %9*)*, i32 (%5*, i8**, i64*, %24*)*, i32 (%5*, %10*, i8*, i64, %25*)*, i32, i32, %10**, %10**, %26**, %28**, %30 }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %9*, %10*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %9**, i32, i32, %16*, %17*, %0*, %9*, i32, i32, %9*, i32, i32, %5*, i32, i8**, [6 x i8*] }
%13 = type { %9*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %5* (%20*)*, void (%20*, %5*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %5, %19*, i64 }
%21 = type { %1, i32, %10*, %22*, %0*, [1 x %5] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%5*)*, %5* (%5*, %5*, i32, i8**, %5*)*, void (%5*, %5*, %5*, i8**)*, %5* (%5*, %5*, i32, %5*)*, void (%5*, %5*, %5*)*, %5* (%5*, %5*, i32, i8**)*, %5* (%5*, %5*)*, void (%5*, %5*)*, i32 (%5*, %5*, i32, i8**)*, void (%5*, %5*, i8**)*, i32 (%5*, %5*, i32)*, void (%5*, %5*)*, %0* (%5*)*, %11* (%21**, %9*, %5*)*, i32 (%9*, %21*, %23*, %5*)*, %11* (%21*)*, %9* (%21*)*, i32 (%5*, %5*)*, i32 (%5*, %5*, i32)*, i32 (%5*, i64*)*, %0* (%5*, i32*)*, i32 (%5*, %10**, %11**, %21**)*, %0* (%5*, %5**, i32*)*, i32 (i8, %5*, %5*, %5*)*, i32 (%5*, %5*, %5*)* }
%23 = type { %14*, %23*, %5*, %11*, %5, %23*, %0*, i8**, %5* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %9*, i32 }
%27 = type { %9*, %10*, %9* }
%28 = type { %27*, %29* }
%29 = type { %10* }
%30 = type { %31 }
%31 = type { %9*, i32, i32, %9* }
%32 = type { i32, i64, i64, i64, i8*, i8*, i8*, %33*, %0*, %0*, %0*, i32, %36, i8*, i64 }
%33 = type { %34*, %5, %35* }
%34 = type { void (%33*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%34*)*, %5, i32, i64, i64 }
%35 = type { %1, i32, i32, i8* }
%36 = type { i8*, i8**, i32, i32, i8** }
%37 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%38 = type { i8*, void (%23*, %5*)*, %39*, i32, i32 }
%39 = type { i8*, i64, i8, i8 }
%40 = type { i16, i32, i8, i8, %41*, %42*, i8*, %38*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%40*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%41 = type { %9*, i32 (%41*, %9*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %9*, %9*, void (%41*, i32)*, i32, i32, i32, i32 }
%42 = type { i8*, i8*, i8*, i8 }
%43 = type { %44*, i8*, %48, %48, %53*, i8*, %5, i8, i8, [16 x i8], i32, %35*, %55*, i8*, %35*, i64, i8*, i64, i64, i64, i64, %43* }
%44 = type { i64 (%43*, i8*, i64)*, i64 (%43*, i8*, i64)*, i32 (%43*, i32)*, i32 (%43*)*, i8*, i32 (%43*, i64, i32, i64*)*, i32 (%43*, i32, i8**)*, i32 (%43*, %45*)*, i32 (%43*, i32, i32, i8*)* }
%45 = type { %46 }
%46 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %47, %47, %47, [3 x i64] }
%47 = type { i64, i64 }
%48 = type { %49*, %49*, %43* }
%49 = type { %50*, %5, %49*, %49*, i32, %48*, %51, %35* }
%50 = type { i32 (%43*, %49*, %51*, %51*, i64*, i32)*, void (%49*)*, i8* }
%51 = type { %52*, %52* }
%52 = type { %52*, %52*, %51*, i8*, i64, i8, i8, i32 }
%53 = type { %54*, i8*, i32 }
%54 = type { %43* (%53*, i8*, i8*, i32, %9**, %33*)*, i32 (%53*, %43*)*, i32 (%53*, %43*, %45*)*, i32 (%53*, i8*, i32, %45*, %33*)*, %43* (%53*, i8*, i8*, i32, %9**, %33*)*, i8*, i32 (%53*, i8*, i32, %33*)*, i32 (%53*, i8*, i8*, i32, %33*)*, i32 (%53*, i8*, i32, i32, %33*)*, i32 (%53*, i8*, i32, %33*)*, i32 (%53*, i8*, i32, i8*, %33*)* }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }
%57 = type { i8, i8, i8, i8 }
%58 = type { %1 }
%59 = type { i8, i8, i16 }

@php_hash_hashtable = common hidden global %0 zeroinitializer, align 8
@php_hashcontext_ce = common dso_local local_unnamed_addr global %10* null, align 8
@0 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@1 = private unnamed_addr constant [61 x i8] c"%s(): supplied resource is not a valid Hash Context resource\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"hash_update\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"Or|l\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"hash_update_stream\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"OP|r\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"hash_update_file\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external dso_local local_unnamed_addr global %32, align 8
@9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"hash_final\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"SS|lSS\00", align 1
@14 = private unnamed_addr constant [30 x i8] c"Unknown hashing algorithm: %s\00", align 1
@15 = private unnamed_addr constant [40 x i8] c"Non-cryptographic hashing algorithm: %s\00", align 1
@16 = private unnamed_addr constant [38 x i8] c"Input keying material cannot be empty\00", align 1
@17 = private unnamed_addr constant [47 x i8] c"Length must be greater than or equal to 0: %ld\00", align 1
@18 = private unnamed_addr constant [45 x i8] c"Length must be less than or equal to %d: %ld\00", align 1
@19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@20 = private unnamed_addr constant [8 x i8] c"sssl|lb\00", align 1
@21 = private unnamed_addr constant [43 x i8] c"Iterations must be a positive integer: %ld\00", align 1
@22 = private unnamed_addr constant [66 x i8] c"Supplied salt is too long, max of INT_MAX - 4 bytes: %zd supplied\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@24 = private unnamed_addr constant [47 x i8] c"Expected known_string to be a string, %s given\00", align 1
@25 = private unnamed_addr constant [46 x i8] c"Expected user_string to be a string, %s given\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@php_hash_md2_ops = external dso_local constant %37, align 8
@27 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@php_hash_md4_ops = external dso_local constant %37, align 8
@28 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@php_hash_md5_ops = external dso_local constant %37, align 8
@29 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@php_hash_sha1_ops = external dso_local constant %37, align 8
@30 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@php_hash_sha224_ops = external dso_local constant %37, align 8
@31 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@php_hash_sha256_ops = external dso_local constant %37, align 8
@32 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@php_hash_sha384_ops = external dso_local constant %37, align 8
@33 = private unnamed_addr constant [11 x i8] c"sha512/224\00", align 1
@php_hash_sha512_224_ops = external dso_local constant %37, align 8
@34 = private unnamed_addr constant [11 x i8] c"sha512/256\00", align 1
@php_hash_sha512_256_ops = external dso_local constant %37, align 8
@35 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@php_hash_sha512_ops = external dso_local constant %37, align 8
@36 = private unnamed_addr constant [9 x i8] c"sha3-224\00", align 1
@php_hash_sha3_224_ops = external dso_local constant %37, align 8
@37 = private unnamed_addr constant [9 x i8] c"sha3-256\00", align 1
@php_hash_sha3_256_ops = external dso_local constant %37, align 8
@38 = private unnamed_addr constant [9 x i8] c"sha3-384\00", align 1
@php_hash_sha3_384_ops = external dso_local constant %37, align 8
@39 = private unnamed_addr constant [9 x i8] c"sha3-512\00", align 1
@php_hash_sha3_512_ops = external dso_local constant %37, align 8
@40 = private unnamed_addr constant [10 x i8] c"ripemd128\00", align 1
@php_hash_ripemd128_ops = external dso_local constant %37, align 8
@41 = private unnamed_addr constant [10 x i8] c"ripemd160\00", align 1
@php_hash_ripemd160_ops = external dso_local constant %37, align 8
@42 = private unnamed_addr constant [10 x i8] c"ripemd256\00", align 1
@php_hash_ripemd256_ops = external dso_local constant %37, align 8
@43 = private unnamed_addr constant [10 x i8] c"ripemd320\00", align 1
@php_hash_ripemd320_ops = external dso_local constant %37, align 8
@44 = private unnamed_addr constant [10 x i8] c"whirlpool\00", align 1
@php_hash_whirlpool_ops = external dso_local constant %37, align 8
@45 = private unnamed_addr constant [11 x i8] c"tiger128,3\00", align 1
@php_hash_3tiger128_ops = external dso_local constant %37, align 8
@46 = private unnamed_addr constant [11 x i8] c"tiger160,3\00", align 1
@php_hash_3tiger160_ops = external dso_local constant %37, align 8
@47 = private unnamed_addr constant [11 x i8] c"tiger192,3\00", align 1
@php_hash_3tiger192_ops = external dso_local constant %37, align 8
@48 = private unnamed_addr constant [11 x i8] c"tiger128,4\00", align 1
@php_hash_4tiger128_ops = external dso_local constant %37, align 8
@49 = private unnamed_addr constant [11 x i8] c"tiger160,4\00", align 1
@php_hash_4tiger160_ops = external dso_local constant %37, align 8
@50 = private unnamed_addr constant [11 x i8] c"tiger192,4\00", align 1
@php_hash_4tiger192_ops = external dso_local constant %37, align 8
@51 = private unnamed_addr constant [7 x i8] c"snefru\00", align 1
@php_hash_snefru_ops = external dso_local constant %37, align 8
@52 = private unnamed_addr constant [10 x i8] c"snefru256\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"gost\00", align 1
@php_hash_gost_ops = external dso_local constant %37, align 8
@54 = private unnamed_addr constant [12 x i8] c"gost-crypto\00", align 1
@php_hash_gost_crypto_ops = external dso_local constant %37, align 8
@55 = private unnamed_addr constant [8 x i8] c"adler32\00", align 1
@php_hash_adler32_ops = external dso_local constant %37, align 8
@56 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@php_hash_crc32_ops = external dso_local constant %37, align 8
@57 = private unnamed_addr constant [7 x i8] c"crc32b\00", align 1
@php_hash_crc32b_ops = external dso_local constant %37, align 8
@58 = private unnamed_addr constant [7 x i8] c"fnv132\00", align 1
@php_hash_fnv132_ops = external dso_local constant %37, align 8
@59 = private unnamed_addr constant [8 x i8] c"fnv1a32\00", align 1
@php_hash_fnv1a32_ops = external dso_local constant %37, align 8
@60 = private unnamed_addr constant [7 x i8] c"fnv164\00", align 1
@php_hash_fnv164_ops = external dso_local constant %37, align 8
@61 = private unnamed_addr constant [8 x i8] c"fnv1a64\00", align 1
@php_hash_fnv1a64_ops = external dso_local constant %37, align 8
@62 = private unnamed_addr constant [6 x i8] c"joaat\00", align 1
@php_hash_joaat_ops = external dso_local constant %37, align 8
@63 = private unnamed_addr constant [11 x i8] c"haval128,3\00", align 1
@php_hash_3haval128_ops = external dso_local constant %37, align 8
@64 = private unnamed_addr constant [11 x i8] c"haval160,3\00", align 1
@php_hash_3haval160_ops = external dso_local constant %37, align 8
@65 = private unnamed_addr constant [11 x i8] c"haval192,3\00", align 1
@php_hash_3haval192_ops = external dso_local constant %37, align 8
@66 = private unnamed_addr constant [11 x i8] c"haval224,3\00", align 1
@php_hash_3haval224_ops = external dso_local constant %37, align 8
@67 = private unnamed_addr constant [11 x i8] c"haval256,3\00", align 1
@php_hash_3haval256_ops = external dso_local constant %37, align 8
@68 = private unnamed_addr constant [11 x i8] c"haval128,4\00", align 1
@php_hash_4haval128_ops = external dso_local constant %37, align 8
@69 = private unnamed_addr constant [11 x i8] c"haval160,4\00", align 1
@php_hash_4haval160_ops = external dso_local constant %37, align 8
@70 = private unnamed_addr constant [11 x i8] c"haval192,4\00", align 1
@php_hash_4haval192_ops = external dso_local constant %37, align 8
@71 = private unnamed_addr constant [11 x i8] c"haval224,4\00", align 1
@php_hash_4haval224_ops = external dso_local constant %37, align 8
@72 = private unnamed_addr constant [11 x i8] c"haval256,4\00", align 1
@php_hash_4haval256_ops = external dso_local constant %37, align 8
@73 = private unnamed_addr constant [11 x i8] c"haval128,5\00", align 1
@php_hash_5haval128_ops = external dso_local constant %37, align 8
@74 = private unnamed_addr constant [11 x i8] c"haval160,5\00", align 1
@php_hash_5haval160_ops = external dso_local constant %37, align 8
@75 = private unnamed_addr constant [11 x i8] c"haval192,5\00", align 1
@php_hash_5haval192_ops = external dso_local constant %37, align 8
@76 = private unnamed_addr constant [11 x i8] c"haval224,5\00", align 1
@php_hash_5haval224_ops = external dso_local constant %37, align 8
@77 = private unnamed_addr constant [11 x i8] c"haval256,5\00", align 1
@php_hash_5haval256_ops = external dso_local constant %37, align 8
@78 = private unnamed_addr constant [10 x i8] c"HASH_HMAC\00", align 1
@79 = private unnamed_addr constant [12 x i8] c"HashContext\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %9* (%9*)*, align 8
@80 = internal global [2 x %38] [%38 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @120, i32 0, i32 0), void (%23*, %5*)* @144, %39* null, i32 -1, i32 9216 }, %38 zeroinitializer], align 16
@81 = internal global %22 zeroinitializer, align 8
@82 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@83 = private unnamed_addr constant [13 x i8] c"hash support\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@85 = private unnamed_addr constant [16 x i8] c"Hashing Engines\00", align 1
@86 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@87 = internal constant [4 x %39] [%39 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @123, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@88 = private unnamed_addr constant [10 x i8] c"hash_file\00", align 1
@89 = internal constant [4 x %39] [%39 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@90 = private unnamed_addr constant [10 x i8] c"hash_hmac\00", align 1
@91 = internal constant [5 x %39] [%39 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @123, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @126, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@92 = private unnamed_addr constant [15 x i8] c"hash_hmac_file\00", align 1
@93 = internal constant [5 x %39] [%39 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @126, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@94 = private unnamed_addr constant [10 x i8] c"hash_init\00", align 1
@95 = internal constant [4 x %39] [%39 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @127, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @126, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@96 = internal constant [3 x %39] [%39 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @123, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@97 = internal constant [4 x %39] [%39 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@98 = internal constant [4 x %39] [%39 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @131, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@99 = internal constant [3 x %39] [%39 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@100 = private unnamed_addr constant [10 x i8] c"hash_copy\00", align 1
@101 = internal constant [2 x %39] [%39 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@102 = private unnamed_addr constant [11 x i8] c"hash_algos\00", align 1
@103 = internal constant [1 x %39] [%39 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@104 = private unnamed_addr constant [16 x i8] c"hash_hmac_algos\00", align 1
@105 = private unnamed_addr constant [12 x i8] c"hash_pbkdf2\00", align 1
@106 = internal constant [7 x %39] [%39 { i8* inttoptr (i64 4 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @132, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @133, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @134, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@107 = private unnamed_addr constant [12 x i8] c"hash_equals\00", align 1
@108 = internal constant [3 x %39] [%39 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @135, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@109 = private unnamed_addr constant [10 x i8] c"hash_hkdf\00", align 1
@110 = internal constant [6 x %39] [%39 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @137, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @138, i32 0, i32 0), i64 0, i8 0, i8 0 }, %39 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @133, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@hash_functions = hidden constant [16 x %38] [%38 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), void (%23*, %5*)* @zif_hash, %39* getelementptr inbounds ([4 x %39], [4 x %39]* @87, i32 0, i32 0), i32 3, i32 0 }, %38 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), void (%23*, %5*)* @zif_hash_file, %39* getelementptr inbounds ([4 x %39], [4 x %39]* @89, i32 0, i32 0), i32 3, i32 0 }, %38 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), void (%23*, %5*)* @zif_hash_hmac, %39* getelementptr inbounds ([5 x %39], [5 x %39]* @91, i32 0, i32 0), i32 4, i32 0 }, %38 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @92, i32 0, i32 0), void (%23*, %5*)* @zif_hash_hmac_file, %39* getelementptr inbounds ([5 x %39], [5 x %39]* @93, i32 0, i32 0), i32 4, i32 0 }, %38 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @94, i32 0, i32 0), void (%23*, %5*)* @zif_hash_init, %39* getelementptr inbounds ([4 x %39], [4 x %39]* @95, i32 0, i32 0), i32 3, i32 0 }, %38 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), void (%23*, %5*)* @zif_hash_update, %39* getelementptr inbounds ([3 x %39], [3 x %39]* @96, i32 0, i32 0), i32 2, i32 0 }, %38 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), void (%23*, %5*)* @zif_hash_update_stream, %39* getelementptr inbounds ([4 x %39], [4 x %39]* @97, i32 0, i32 0), i32 3, i32 0 }, %38 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), void (%23*, %5*)* @zif_hash_update_file, %39* getelementptr inbounds ([4 x %39], [4 x %39]* @98, i32 0, i32 0), i32 3, i32 0 }, %38 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), void (%23*, %5*)* @zif_hash_final, %39* getelementptr inbounds ([3 x %39], [3 x %39]* @99, i32 0, i32 0), i32 2, i32 0 }, %38 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @100, i32 0, i32 0), void (%23*, %5*)* @zif_hash_copy, %39* getelementptr inbounds ([2 x %39], [2 x %39]* @101, i32 0, i32 0), i32 1, i32 0 }, %38 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @102, i32 0, i32 0), void (%23*, %5*)* @zif_hash_algos, %39* getelementptr inbounds ([1 x %39], [1 x %39]* @103, i32 0, i32 0), i32 0, i32 0 }, %38 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @104, i32 0, i32 0), void (%23*, %5*)* @zif_hash_hmac_algos, %39* getelementptr inbounds ([1 x %39], [1 x %39]* @103, i32 0, i32 0), i32 0, i32 0 }, %38 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i32 0, i32 0), void (%23*, %5*)* @zif_hash_pbkdf2, %39* getelementptr inbounds ([7 x %39], [7 x %39]* @106, i32 0, i32 0), i32 6, i32 0 }, %38 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i32 0, i32 0), void (%23*, %5*)* @zif_hash_equals, %39* getelementptr inbounds ([3 x %39], [3 x %39]* @108, i32 0, i32 0), i32 2, i32 0 }, %38 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @109, i32 0, i32 0), void (%23*, %5*)* @zif_hash_hkdf, %39* getelementptr inbounds ([6 x %39], [6 x %39]* @110, i32 0, i32 0), i32 5, i32 0 }, %38 zeroinitializer], align 16
@111 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@112 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@hash_module_entry = hidden local_unnamed_addr global %40 { i16 168, i32 20170718, i8 0, i8 0, %41* null, %42* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), %38* getelementptr inbounds ([16 x %38], [16 x %38]* @hash_functions, i32 0, i32 0), i32 (i32, i32)* @zm_startup_hash, i32 (i32, i32)* @zm_shutdown_hash, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%40*)* @zm_info_hash, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @111, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @112, i32 0, i32 0) }, align 8
@113 = private unnamed_addr constant [5 x i8] c"ss|b\00", align 1
@114 = private unnamed_addr constant [13 x i8] c"Invalid path\00", align 1
@115 = private unnamed_addr constant [6 x i8] c"sss|b\00", align 1
@116 = private unnamed_addr constant [5 x i8] c"S|lS\00", align 1
@117 = private unnamed_addr constant [62 x i8] c"HMAC requested with a non-cryptographic hashing algorithm: %s\00", align 1
@118 = private unnamed_addr constant [29 x i8] c"HMAC requested without a key\00", align 1
@119 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@120 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@zend_ce_error = external dso_local local_unnamed_addr global %10*, align 8
@121 = private unnamed_addr constant [42 x i8] c"Illegal call to private/final constructor\00", align 1
@122 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@123 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@124 = private unnamed_addr constant [11 x i8] c"raw_output\00", align 1
@125 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@126 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@127 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@128 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@129 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@130 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@131 = private unnamed_addr constant [15 x i8] c"stream_context\00", align 1
@132 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@133 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@134 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@135 = private unnamed_addr constant [13 x i8] c"known_string\00", align 1
@136 = private unnamed_addr constant [12 x i8] c"user_string\00", align 1
@137 = private unnamed_addr constant [4 x i8] c"ikm\00", align 1
@138 = private unnamed_addr constant [7 x i8] c"string\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %37* @php_hash_fetch_ops(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zend_str_tolower_dup(i8* %0, i64 %1) #9
  %4 = tail call %5* @zend_hash_str_find(%0* nonnull @php_hash_hashtable, i8* %3, i64 %1) #9
  %5 = icmp eq %5* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = bitcast %5* %4 to %37**
  %8 = load %37*, %37** %7, align 8
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi %37* [ %8, %6 ], [ null, %2 ]
  tail call void @_efree(i8* %3) #9
  ret %37* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_hash_register_algo(i8* %0, %37* %1) local_unnamed_addr #0 {
  %3 = alloca %5, align 8
  %4 = tail call i64 @strlen(i8* %0) #10
  %5 = tail call i8* @zend_str_tolower_dup(i8* %0, i64 %4) #9
  %6 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = bitcast %5* %3 to %37**
  store %37* %1, %37** %7, align 8
  %8 = getelementptr inbounds %5, %5* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %8, align 8
  %9 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %5, i64 %4, %5* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  call void @_efree(i8* %5) #9
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_copy(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 40
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %1, i64 %7, i1 false)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_hash(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = getelementptr %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  tail call fastcc void @139(i32 %4, %5* %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @139(i32 %0, %5* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1024 x i8], align 16
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #9
  store i8 0, i8* %8, align 1
  %14 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6, i8** nonnull %5, i64* nonnull %7, i8* nonnull %8) #9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %153, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call i8* @zend_str_tolower_dup(i8* %17, i64 %18) #9
  %20 = call %5* @zend_hash_str_find(%0* nonnull @php_hash_hashtable, i8* %19, i64 %18) #9
  %21 = icmp eq %5* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_efree(i8* %19) #9
  br label %27

23:                                               ; preds = %16
  %24 = bitcast %5* %20 to %37**
  %25 = load %37*, %37** %24, align 8
  call void @_efree(i8* %19) #9
  %26 = icmp eq %37* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %23
  %28 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i64 0, i64 0), i8* %28) #9
  br label %150

29:                                               ; preds = %23
  %30 = icmp ne i32 %2, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load i8*, i8** %5, align 8
  %33 = call i64 @strlen(i8* %32) #10
  %34 = load i64, i64* %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i64 0, i64 0)) #9
  br label %150

37:                                               ; preds = %31
  %38 = load %33*, %33** getelementptr inbounds (%32, %32* @file_globals, i64 0, i32 7), align 8
  %39 = call %43* @_php_stream_open_wrapper_ex(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i32 8, %9** null, %33* %38) #9
  %40 = icmp eq %43* %39, null
  br i1 %40, label %150, label %41

41:                                               ; preds = %37, %29
  %42 = phi %43* [ %39, %37 ], [ null, %29 ]
  %43 = getelementptr inbounds %37, %37* %25, i64 0, i32 6
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = call noalias i8* @_emalloc(i64 %45) #11
  %47 = getelementptr inbounds %37, %37* %25, i64 0, i32 0
  %48 = load void (i8*)*, void (i8*)** %47, align 8
  call void %48(i8* %46) #9
  br i1 %30, label %49, label %63

49:                                               ; preds = %41
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %50) #9
  %51 = call i64 @_php_stream_read(%43* %42, i8* nonnull %50, i64 1024) #9
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %37, %37* %25, i64 0, i32 1
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %51, %53 ], [ %59, %55 ]
  %57 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %54, align 8
  %58 = trunc i64 %56 to i32
  call void %57(i8* %46, i8* nonnull %50, i32 %58) #9
  %59 = call i64 @_php_stream_read(%43* %42, i8* nonnull %50, i64 1024) #9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %55

61:                                               ; preds = %55, %49
  %62 = call i32 @_php_stream_free(%43* %42, i32 3) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %50) #9
  br label %69

63:                                               ; preds = %41
  %64 = getelementptr inbounds %37, %37* %25, i64 0, i32 1
  %65 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %64, align 8
  %66 = load i8*, i8** %5, align 8
  %67 = load i64, i64* %7, align 8
  %68 = trunc i64 %67 to i32
  call void %65(i8* %46, i8* %66, i32 %68) #9
  br label %69

69:                                               ; preds = %63, %61
  %70 = getelementptr inbounds %37, %37* %25, i64 0, i32 4
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, 32
  %74 = and i64 %73, -8
  %75 = call noalias i8* @_emalloc(i64 %74) #11
  %76 = bitcast i8* %75 to i32*
  store i32 1, i32* %76, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 4
  %78 = bitcast i8* %77 to i32*
  store i32 6, i32* %78, align 4
  %79 = getelementptr inbounds i8, i8* %75, i64 8
  %80 = bitcast i8* %79 to i64*
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds i8, i8* %75, i64 16
  %82 = bitcast i8* %81 to i64*
  store i64 %72, i64* %82, align 8
  %83 = getelementptr inbounds %37, %37* %25, i64 0, i32 2
  %84 = load void (i8*, i8*)*, void (i8*, i8*)** %83, align 8
  %85 = getelementptr inbounds i8, i8* %75, i64 24
  call void %84(i8* nonnull %85, i8* %46) #9
  call void @_efree(i8* %46) #9
  %86 = load i8, i8* %8, align 1
  %87 = icmp eq i8 %86, 0
  %88 = load i32, i32* %70, align 8
  %89 = sext i32 %88 to i64
  br i1 %87, label %94, label %90

90:                                               ; preds = %69
  %91 = bitcast i8* %75 to %9*
  %92 = getelementptr inbounds %9, %9* %91, i64 0, i32 3, i64 %89
  store i8 0, i8* %92, align 1
  %93 = bitcast %5* %1 to i8**
  store i8* %75, i8** %93, align 8
  br label %150

94:                                               ; preds = %69
  %95 = call noalias i8* @_safe_emalloc(i64 %89, i64 2, i64 32) #9
  %96 = bitcast i8* %95 to %9*
  %97 = bitcast i8* %95 to i32*
  store i32 1, i32* %97, align 8
  %98 = getelementptr inbounds i8, i8* %95, i64 4
  %99 = bitcast i8* %98 to i32*
  store i32 6, i32* %99, align 4
  %100 = getelementptr inbounds i8, i8* %95, i64 8
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8
  %102 = shl nsw i64 %89, 1
  %103 = getelementptr inbounds i8, i8* %95, i64 16
  %104 = bitcast i8* %103 to i64*
  store i64 %102, i64* %104, align 8
  %105 = getelementptr inbounds i8, i8* %95, i64 24
  %106 = load i32, i32* %70, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %94
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %126, %110 ]
  %112 = getelementptr inbounds i8, i8* %85, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = lshr i8 %113, 4
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [17 x i8], [17 x i8]* @119, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = shl nuw nsw i64 %111, 1
  %119 = getelementptr inbounds i8, i8* %105, i64 %118
  store i8 %117, i8* %119, align 1
  %120 = and i8 %113, 15
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [17 x i8], [17 x i8]* @119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = or i64 %118, 1
  %125 = getelementptr inbounds i8, i8* %105, i64 %124
  store i8 %123, i8* %125, align 1
  %126 = add nuw nsw i64 %111, 1
  %127 = icmp eq i64 %126, %109
  br i1 %127, label %128, label %110

128:                                              ; preds = %110
  %129 = load i32, i32* %70, align 8
  br label %130

130:                                              ; preds = %128, %94
  %131 = phi i32 [ %129, %128 ], [ %106, %94 ]
  %132 = shl nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %9, %9* %96, i64 0, i32 3, i64 %133
  store i8 0, i8* %134, align 1
  %135 = getelementptr inbounds i8, i8* %75, i64 5
  %136 = load i8, i8* %135, align 1
  %137 = and i8 %136, 2
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %130
  %140 = load i32, i32* %76, align 8
  %141 = add i32 %140, -1
  store i32 %141, i32* %76, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = and i8 %136, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @free(i8* nonnull %75) #9
  br label %148

147:                                              ; preds = %143
  call void @_efree(i8* nonnull %75) #9
  br label %148

148:                                              ; preds = %130, %139, %146, %147
  %149 = bitcast %5* %1 to i8**
  store i8* %95, i8** %149, align 8
  br label %150

150:                                              ; preds = %37, %27, %36, %90, %148
  %151 = phi i32 [ 5126, %148 ], [ 5126, %90 ], [ 2, %36 ], [ 2, %27 ], [ 2, %37 ]
  %152 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 %151, i32* %152, align 8
  br label %153

153:                                              ; preds = %150, %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_file(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = getelementptr %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  tail call fastcc void @139(i32 %4, %5* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hmac(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = getelementptr %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  tail call fastcc void @140(i32 %4, %5* %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @140(i32 %0, %5* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca [1024 x i8], align 16
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #9
  store i8 0, i8* %10, align 1
  %18 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i64 0, i64 0), i8** nonnull %4, i64* nonnull %7, i8** nonnull %5, i64* nonnull %8, i8** nonnull %6, i64* nonnull %9, i8* nonnull %10) #9
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %340, label %20

20:                                               ; preds = %3
  %21 = load i8*, i8** %4, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i8* @zend_str_tolower_dup(i8* %21, i64 %22) #9
  %24 = call %5* @zend_hash_str_find(%0* nonnull @php_hash_hashtable, i8* %23, i64 %22) #9
  %25 = icmp eq %5* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @_efree(i8* %23) #9
  br label %31

27:                                               ; preds = %20
  %28 = bitcast %5* %24 to %37**
  %29 = load %37*, %37** %28, align 8
  call void @_efree(i8* %23) #9
  %30 = icmp eq %37* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %27
  %32 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i64 0, i64 0), i8* %32) #9
  br label %337

33:                                               ; preds = %27
  %34 = getelementptr inbounds %37, %37* %29, i64 0, i32 7
  %35 = load i8, i8* %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* %39) #9
  br label %337

40:                                               ; preds = %33
  %41 = icmp ne i32 %2, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load i8*, i8** %5, align 8
  %44 = call i64 @strlen(i8* %43) #10
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i64 0, i64 0)) #9
  br label %337

48:                                               ; preds = %42
  %49 = load %33*, %33** getelementptr inbounds (%32, %32* @file_globals, i64 0, i32 7), align 8
  %50 = call %43* @_php_stream_open_wrapper_ex(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i32 8, %9** null, %33* %49) #9
  %51 = icmp eq %43* %50, null
  br i1 %51, label %337, label %52

52:                                               ; preds = %48, %40
  %53 = phi %43* [ %50, %48 ], [ null, %40 ]
  %54 = getelementptr inbounds %37, %37* %29, i64 0, i32 6
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = call noalias i8* @_emalloc(i64 %56) #11
  %58 = getelementptr inbounds %37, %37* %29, i64 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = call noalias i8* @_emalloc(i64 %60) #11
  %62 = getelementptr inbounds %37, %37* %29, i64 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, 32
  %66 = and i64 %65, -8
  %67 = call noalias i8* @_emalloc(i64 %66) #11
  %68 = bitcast i8* %67 to %9*
  %69 = bitcast i8* %67 to i32*
  store i32 1, i32* %69, align 8
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to i32*
  store i32 6, i32* %71, align 4
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds i8, i8* %67, i64 16
  %75 = bitcast i8* %74 to i64*
  store i64 %64, i64* %75, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = load i64, i64* %9, align 8
  %78 = load i32, i32* %58, align 4
  %79 = sext i32 %78 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %61, i8 0, i64 %79, i1 false) #9
  %80 = load i32, i32* %58, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp ugt i64 %77, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %52
  %84 = getelementptr inbounds %37, %37* %29, i64 0, i32 0
  %85 = load void (i8*)*, void (i8*)** %84, align 8
  call void %85(i8* %57) #9
  %86 = getelementptr inbounds %37, %37* %29, i64 0, i32 1
  %87 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %86, align 8
  %88 = trunc i64 %77 to i32
  call void %87(i8* %57, i8* %76, i32 %88) #9
  %89 = getelementptr inbounds %37, %37* %29, i64 0, i32 2
  %90 = load void (i8*, i8*)*, void (i8*, i8*)** %89, align 8
  call void %90(i8* %61, i8* %57) #9
  br label %92

91:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %76, i64 %77, i1 false) #9
  br label %92

92:                                               ; preds = %91, %83
  %93 = load i32, i32* %58, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %159

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = icmp ult i32 %93, 32
  br i1 %97, label %150, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 4294967264
  %100 = add nsw i64 %99, -32
  %101 = lshr exact i64 %100, 5
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %98
  %106 = sub nsw i64 %102, %103
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %131, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %132, %107 ]
  %110 = getelementptr inbounds i8, i8* %61, i64 %108
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1
  %116 = xor <16 x i8> %112, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %117 = xor <16 x i8> %115, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %118 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %118, align 1
  %119 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %119, align 1
  %120 = or i64 %108, 32
  %121 = getelementptr inbounds i8, i8* %61, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1
  %127 = xor <16 x i8> %123, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %128 = xor <16 x i8> %126, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %129 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %129, align 1
  %130 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %130, align 1
  %131 = add i64 %108, 64
  %132 = add i64 %109, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %107

134:                                              ; preds = %107, %98
  %135 = phi i64 [ 0, %98 ], [ %131, %107 ]
  %136 = icmp eq i64 %103, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %61, i64 %135
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1
  %141 = getelementptr inbounds i8, i8* %138, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1
  %144 = xor <16 x i8> %140, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %145 = xor <16 x i8> %143, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %146 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %146, align 1
  %147 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %147, align 1
  br label %148

148:                                              ; preds = %134, %137
  %149 = icmp eq i64 %99, %96
  br i1 %149, label %159, label %150

150:                                              ; preds = %148, %95
  %151 = phi i64 [ 0, %95 ], [ %99, %148 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ %157, %152 ], [ %151, %150 ]
  %154 = getelementptr inbounds i8, i8* %61, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = xor i8 %155, 54
  store i8 %156, i8* %154, align 1
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %96
  br i1 %158, label %159, label %152

159:                                              ; preds = %152, %148, %92
  br i1 %41, label %160, label %181

160:                                              ; preds = %159
  %161 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %161) #9
  %162 = getelementptr inbounds %37, %37* %29, i64 0, i32 0
  %163 = load void (i8*)*, void (i8*)** %162, align 8
  call void %163(i8* %57) #9
  %164 = getelementptr inbounds %37, %37* %29, i64 0, i32 1
  %165 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %164, align 8
  %166 = load i32, i32* %58, align 4
  call void %165(i8* %57, i8* %61, i32 %166) #9
  %167 = call i64 @_php_stream_read(%43* %53, i8* nonnull %161, i64 1024) #9
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %160, %170
  %171 = phi i32 [ %174, %170 ], [ %168, %160 ]
  %172 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %164, align 8
  call void %172(i8* %57, i8* nonnull %161, i32 %171) #9
  %173 = call i64 @_php_stream_read(%43* %53, i8* nonnull %161, i64 1024) #9
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %170, label %176

176:                                              ; preds = %170, %160
  %177 = call i32 @_php_stream_free(%43* %53, i32 3) #9
  %178 = getelementptr inbounds %37, %37* %29, i64 0, i32 2
  %179 = load void (i8*, i8*)*, void (i8*, i8*)** %178, align 8
  %180 = getelementptr inbounds i8, i8* %67, i64 24
  call void %179(i8* nonnull %180, i8* %57) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %161) #9
  br label %194

181:                                              ; preds = %159
  %182 = getelementptr inbounds i8, i8* %67, i64 24
  %183 = load i8*, i8** %5, align 8
  %184 = load i64, i64* %8, align 8
  %185 = getelementptr inbounds %37, %37* %29, i64 0, i32 0
  %186 = load void (i8*)*, void (i8*)** %185, align 8
  call void %186(i8* %57) #9
  %187 = getelementptr inbounds %37, %37* %29, i64 0, i32 1
  %188 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %187, align 8
  %189 = load i32, i32* %58, align 4
  call void %188(i8* %57, i8* %61, i32 %189) #9
  %190 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %187, align 8
  %191 = trunc i64 %184 to i32
  call void %190(i8* %57, i8* %183, i32 %191) #9
  %192 = getelementptr inbounds %37, %37* %29, i64 0, i32 2
  %193 = load void (i8*, i8*)*, void (i8*, i8*)** %192, align 8
  call void %193(i8* nonnull %182, i8* %57) #9
  br label %194

194:                                              ; preds = %181, %176
  %195 = load i32, i32* %58, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %261

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %199 = icmp ult i32 %195, 32
  br i1 %199, label %252, label %200

200:                                              ; preds = %197
  %201 = and i64 %198, 4294967264
  %202 = add nsw i64 %201, -32
  %203 = lshr exact i64 %202, 5
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %236, label %207

207:                                              ; preds = %200
  %208 = sub nsw i64 %204, %205
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %233, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %234, %209 ]
  %212 = getelementptr inbounds i8, i8* %61, i64 %210
  %213 = bitcast i8* %212 to <16 x i8>*
  %214 = load <16 x i8>, <16 x i8>* %213, align 1
  %215 = getelementptr inbounds i8, i8* %212, i64 16
  %216 = bitcast i8* %215 to <16 x i8>*
  %217 = load <16 x i8>, <16 x i8>* %216, align 1
  %218 = xor <16 x i8> %214, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %219 = xor <16 x i8> %217, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %220 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %220, align 1
  %221 = bitcast i8* %215 to <16 x i8>*
  store <16 x i8> %219, <16 x i8>* %221, align 1
  %222 = or i64 %210, 32
  %223 = getelementptr inbounds i8, i8* %61, i64 %222
  %224 = bitcast i8* %223 to <16 x i8>*
  %225 = load <16 x i8>, <16 x i8>* %224, align 1
  %226 = getelementptr inbounds i8, i8* %223, i64 16
  %227 = bitcast i8* %226 to <16 x i8>*
  %228 = load <16 x i8>, <16 x i8>* %227, align 1
  %229 = xor <16 x i8> %225, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %230 = xor <16 x i8> %228, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %231 = bitcast i8* %223 to <16 x i8>*
  store <16 x i8> %229, <16 x i8>* %231, align 1
  %232 = bitcast i8* %226 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %232, align 1
  %233 = add i64 %210, 64
  %234 = add i64 %211, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %209

236:                                              ; preds = %209, %200
  %237 = phi i64 [ 0, %200 ], [ %233, %209 ]
  %238 = icmp eq i64 %205, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, i8* %61, i64 %237
  %241 = bitcast i8* %240 to <16 x i8>*
  %242 = load <16 x i8>, <16 x i8>* %241, align 1
  %243 = getelementptr inbounds i8, i8* %240, i64 16
  %244 = bitcast i8* %243 to <16 x i8>*
  %245 = load <16 x i8>, <16 x i8>* %244, align 1
  %246 = xor <16 x i8> %242, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %247 = xor <16 x i8> %245, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %248 = bitcast i8* %240 to <16 x i8>*
  store <16 x i8> %246, <16 x i8>* %248, align 1
  %249 = bitcast i8* %243 to <16 x i8>*
  store <16 x i8> %247, <16 x i8>* %249, align 1
  br label %250

250:                                              ; preds = %236, %239
  %251 = icmp eq i64 %201, %198
  br i1 %251, label %261, label %252

252:                                              ; preds = %250, %197
  %253 = phi i64 [ 0, %197 ], [ %201, %250 ]
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %259, %254 ], [ %253, %252 ]
  %256 = getelementptr inbounds i8, i8* %61, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = xor i8 %257, 106
  store i8 %258, i8* %256, align 1
  %259 = add nuw nsw i64 %255, 1
  %260 = icmp eq i64 %259, %198
  br i1 %260, label %261, label %254

261:                                              ; preds = %254, %250, %194
  %262 = getelementptr inbounds i8, i8* %67, i64 24
  %263 = load i32, i32* %62, align 8
  %264 = getelementptr inbounds %37, %37* %29, i64 0, i32 0
  %265 = load void (i8*)*, void (i8*)** %264, align 8
  call void %265(i8* %57) #9
  %266 = getelementptr inbounds %37, %37* %29, i64 0, i32 1
  %267 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %266, align 8
  %268 = load i32, i32* %58, align 4
  call void %267(i8* %57, i8* %61, i32 %268) #9
  %269 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %266, align 8
  call void %269(i8* %57, i8* nonnull %262, i32 %263) #9
  %270 = getelementptr inbounds %37, %37* %29, i64 0, i32 2
  %271 = load void (i8*, i8*)*, void (i8*, i8*)** %270, align 8
  call void %271(i8* nonnull %262, i8* %57) #9
  %272 = load i32, i32* %58, align 4
  %273 = sext i32 %272 to i64
  call void @explicit_bzero(i8* %61, i64 %273) #9
  call void @_efree(i8* %61) #9
  call void @_efree(i8* %57) #9
  %274 = load i8, i8* %10, align 1
  %275 = icmp eq i8 %274, 0
  %276 = load i32, i32* %62, align 8
  %277 = sext i32 %276 to i64
  br i1 %275, label %281, label %278

278:                                              ; preds = %261
  %279 = getelementptr inbounds %9, %9* %68, i64 0, i32 3, i64 %277
  store i8 0, i8* %279, align 1
  %280 = bitcast %5* %1 to i8**
  store i8* %67, i8** %280, align 8
  br label %337

281:                                              ; preds = %261
  %282 = call noalias i8* @_safe_emalloc(i64 %277, i64 2, i64 32) #9
  %283 = bitcast i8* %282 to %9*
  %284 = bitcast i8* %282 to i32*
  store i32 1, i32* %284, align 8
  %285 = getelementptr inbounds i8, i8* %282, i64 4
  %286 = bitcast i8* %285 to i32*
  store i32 6, i32* %286, align 4
  %287 = getelementptr inbounds i8, i8* %282, i64 8
  %288 = bitcast i8* %287 to i64*
  store i64 0, i64* %288, align 8
  %289 = shl nsw i64 %277, 1
  %290 = getelementptr inbounds i8, i8* %282, i64 16
  %291 = bitcast i8* %290 to i64*
  store i64 %289, i64* %291, align 8
  %292 = getelementptr inbounds i8, i8* %282, i64 24
  %293 = load i32, i32* %62, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %317

295:                                              ; preds = %281
  %296 = zext i32 %293 to i64
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %313, %297 ]
  %299 = getelementptr inbounds i8, i8* %262, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = lshr i8 %300, 4
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds [17 x i8], [17 x i8]* @119, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = shl nuw nsw i64 %298, 1
  %306 = getelementptr inbounds i8, i8* %292, i64 %305
  store i8 %304, i8* %306, align 1
  %307 = and i8 %300, 15
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds [17 x i8], [17 x i8]* @119, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = or i64 %305, 1
  %312 = getelementptr inbounds i8, i8* %292, i64 %311
  store i8 %310, i8* %312, align 1
  %313 = add nuw nsw i64 %298, 1
  %314 = icmp eq i64 %313, %296
  br i1 %314, label %315, label %297

315:                                              ; preds = %297
  %316 = load i32, i32* %62, align 8
  br label %317

317:                                              ; preds = %315, %281
  %318 = phi i32 [ %316, %315 ], [ %293, %281 ]
  %319 = shl nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %9, %9* %283, i64 0, i32 3, i64 %320
  store i8 0, i8* %321, align 1
  %322 = getelementptr inbounds i8, i8* %67, i64 5
  %323 = load i8, i8* %322, align 1
  %324 = and i8 %323, 2
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %317
  %327 = load i32, i32* %69, align 8
  %328 = add i32 %327, -1
  store i32 %328, i32* %69, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = and i8 %323, 1
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  call void @free(i8* nonnull %67) #9
  br label %335

334:                                              ; preds = %330
  call void @_efree(i8* nonnull %67) #9
  br label %335

335:                                              ; preds = %317, %326, %333, %334
  %336 = bitcast %5* %1 to i8**
  store i8* %282, i8** %336, align 8
  br label %337

337:                                              ; preds = %48, %31, %38, %47, %278, %335
  %338 = phi i32 [ 5126, %335 ], [ 5126, %278 ], [ 2, %47 ], [ 2, %38 ], [ 2, %31 ], [ 2, %48 ]
  %339 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 %338, i32* %339, align 8
  br label %340

340:                                              ; preds = %337, %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hmac_file(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = getelementptr %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  tail call fastcc void @140(i32 %4, %5* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_init(%23* nocapture readonly %0, %5* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64, align 8
  %6 = load %10*, %10** @php_hashcontext_ce, align 8
  %7 = tail call i32 @_object_init_ex(%5* %1, %10* %6) #9
  %8 = getelementptr %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  store %9* null, %9** %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store i64 0, i64* %5, align 8
  %13 = bitcast %5* %1 to %21**
  %14 = load %21*, %21** %13, align 8
  %15 = getelementptr inbounds %21, %21* %14, i64 -1, i32 3
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i64 0, i64 0), %9** nonnull %3, i64* nonnull %5, %9** nonnull %4) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %20 = bitcast %7* %19 to %57*
  %21 = getelementptr inbounds %57, %57* %20, i64 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %18
  %26 = bitcast %5* %1 to %58**
  %27 = load %58*, %58** %26, align 8
  %28 = getelementptr inbounds %58, %58* %27, i64 0, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, i32* %28, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load %58*, %58** %26, align 8
  call void @_zval_dtor_func(%58* %33) #9
  br label %34

34:                                               ; preds = %32, %25, %18
  %35 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %35, align 8
  br label %179

36:                                               ; preds = %2
  %37 = load %9*, %9** %3, align 8
  %38 = getelementptr inbounds %9, %9* %37, i64 0, i32 3, i64 0
  %39 = getelementptr inbounds %9, %9* %37, i64 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = call i8* @zend_str_tolower_dup(i8* nonnull %38, i64 %40) #9
  %42 = call %5* @zend_hash_str_find(%0* nonnull @php_hash_hashtable, i8* %41, i64 %40) #9
  %43 = icmp eq %5* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @_efree(i8* %41) #9
  br label %49

45:                                               ; preds = %36
  %46 = bitcast %5* %42 to %37**
  %47 = load %37*, %37** %46, align 8
  call void @_efree(i8* %41) #9
  %48 = icmp eq %37* %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %45, %44
  %50 = load %9*, %9** %3, align 8
  %51 = getelementptr inbounds %9, %9* %50, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i64 0, i64 0), i8* nonnull %51) #9
  %52 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %53 = bitcast %7* %52 to %57*
  %54 = getelementptr inbounds %57, %57* %53, i64 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = bitcast %5* %1 to %58**
  %60 = load %58*, %58** %59, align 8
  %61 = getelementptr inbounds %58, %58* %60, i64 0, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, -1
  store i32 %63, i32* %61, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load %58*, %58** %59, align 8
  call void @_zval_dtor_func(%58* %66) #9
  br label %67

67:                                               ; preds = %65, %58, %49
  %68 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %68, align 8
  br label %179

69:                                               ; preds = %45
  %70 = load i64, i64* %5, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %123, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %37, %37* %47, i64 0, i32 7
  %75 = load i8, i8* %74, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load %9*, %9** %3, align 8
  %80 = getelementptr inbounds %9, %9* %79, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @117, i64 0, i64 0), i8* nonnull %80) #9
  %81 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %82 = bitcast %7* %81 to %57*
  %83 = getelementptr inbounds %57, %57* %82, i64 0, i32 1
  %84 = load i8, i8* %83, align 1
  %85 = and i8 %84, 4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %78
  %88 = bitcast %5* %1 to %58**
  %89 = load %58*, %58** %88, align 8
  %90 = getelementptr inbounds %58, %58* %89, i64 0, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %90, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load %58*, %58** %88, align 8
  call void @_zval_dtor_func(%58* %95) #9
  br label %96

96:                                               ; preds = %94, %87, %78
  %97 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %97, align 8
  br label %179

98:                                               ; preds = %73
  %99 = load %9*, %9** %4, align 8
  %100 = icmp eq %9* %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %9, %9* %99, i64 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %101, %98
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @118, i64 0, i64 0)) #9
  %106 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %107 = bitcast %7* %106 to %57*
  %108 = getelementptr inbounds %57, %57* %107, i64 0, i32 1
  %109 = load i8, i8* %108, align 1
  %110 = and i8 %109, 4
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %105
  %113 = bitcast %5* %1 to %58**
  %114 = load %58*, %58** %113, align 8
  %115 = getelementptr inbounds %58, %58* %114, i64 0, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, -1
  store i32 %117, i32* %115, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load %58*, %58** %113, align 8
  call void @_zval_dtor_func(%58* %120) #9
  br label %121

121:                                              ; preds = %119, %112, %105
  %122 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %122, align 8
  br label %179

123:                                              ; preds = %101, %69
  %124 = getelementptr inbounds %37, %37* %47, i64 0, i32 6
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = call noalias i8* @_emalloc(i64 %126) #11
  %128 = getelementptr inbounds %37, %37* %47, i64 0, i32 0
  %129 = load void (i8*)*, void (i8*)** %128, align 8
  call void %129(i8* %127) #9
  %130 = bitcast %22** %15 to %37**
  store %37* %47, %37** %130, align 8
  %131 = getelementptr inbounds %22*, %22** %15, i64 1
  %132 = bitcast %22** %131 to i8**
  store i8* %127, i8** %132, align 8
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds %22*, %22** %15, i64 2
  %135 = bitcast %22** %134 to i64*
  store i64 %133, i64* %135, align 8
  %136 = getelementptr inbounds %22*, %22** %15, i64 3
  %137 = bitcast %22** %136 to i8**
  store i8* null, i8** %137, align 8
  %138 = and i64 %133, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %179, label %140

140:                                              ; preds = %123
  %141 = getelementptr inbounds %37, %37* %47, i64 0, i32 5
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = call noalias i8* @_emalloc(i64 %143) #11
  %145 = load i32, i32* %141, align 4
  %146 = sext i32 %145 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %144, i8 0, i64 %146, i1 false) #9
  %147 = load %9*, %9** %4, align 8
  %148 = getelementptr inbounds %9, %9* %147, i64 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %141, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp ugt i64 %149, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %140
  %154 = getelementptr inbounds %37, %37* %47, i64 0, i32 1
  %155 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %154, align 8
  %156 = getelementptr inbounds %9, %9* %147, i64 0, i32 3, i64 0
  %157 = trunc i64 %149 to i32
  call void %155(i8* %127, i8* nonnull %156, i32 %157) #9
  %158 = getelementptr inbounds %37, %37* %47, i64 0, i32 2
  %159 = load void (i8*, i8*)*, void (i8*, i8*)** %158, align 8
  call void %159(i8* %144, i8* %127) #9
  %160 = load void (i8*)*, void (i8*)** %128, align 8
  call void %160(i8* %127) #9
  br label %163

161:                                              ; preds = %140
  %162 = getelementptr inbounds %9, %9* %147, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %162, i64 %149, i1 false) #9
  br label %163

163:                                              ; preds = %161, %153
  %164 = load i32, i32* %141, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %171, %166 ], [ 0, %163 ]
  %168 = getelementptr inbounds i8, i8* %144, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = xor i8 %169, 54
  store i8 %170, i8* %168, align 1
  %171 = add nuw nsw i64 %167, 1
  %172 = load i32, i32* %141, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %166, label %175

175:                                              ; preds = %166, %163
  %176 = phi i32 [ %164, %163 ], [ %172, %166 ]
  %177 = getelementptr inbounds %37, %37* %47, i64 0, i32 1
  %178 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %177, align 8
  call void %178(i8* %127, i8* %144, i32 %176) #9
  store i8* %144, i8** %137, align 8
  br label %179

179:                                              ; preds = %34, %67, %96, %121, %123, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret void
}

declare dso_local i32 @_object_init_ex(%5*, %10*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_update(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %9*, align 8
  %5 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = load %10*, %10** @php_hashcontext_ce, align 8
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), %5** nonnull %3, %10* %9, %9** nonnull %4) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = bitcast %5** %3 to %21***
  %14 = load %21**, %21*** %13, align 8
  %15 = load %21*, %21** %14, align 8
  %16 = getelementptr inbounds %21, %21* %15, i64 -1, i32 3
  %17 = getelementptr inbounds %22*, %22** %16, i64 1
  %18 = bitcast %22** %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0)) #9
  br label %32

22:                                               ; preds = %12
  %23 = bitcast %22** %16 to %37**
  %24 = load %37*, %37** %23, align 8
  %25 = getelementptr inbounds %37, %37* %24, i64 0, i32 1
  %26 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %25, align 8
  %27 = load %9*, %9** %4, align 8
  %28 = getelementptr inbounds %9, %9* %27, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %9, %9* %27, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  call void %26(i8* nonnull %19, i8* nonnull %28, i32 %31) #9
  br label %32

32:                                               ; preds = %21, %22
  %33 = phi i32 [ 3, %22 ], [ 1, %21 ]
  %34 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 %33, i32* %34, align 8
  br label %35

35:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_update_stream(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  store i64 -1, i64* %5, align 8
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %10*, %10** @php_hashcontext_ce, align 8
  %13 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), %5** nonnull %3, %10* %12, %5** nonnull %4, i64* nonnull %5) #9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %66, label %15

15:                                               ; preds = %2
  %16 = bitcast %5** %3 to %21***
  %17 = load %21**, %21*** %16, align 8
  %18 = load %21*, %21** %17, align 8
  %19 = getelementptr inbounds %21, %21* %18, i64 -1, i32 3
  %20 = getelementptr inbounds %22*, %22** %19, i64 1
  %21 = bitcast %22** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0)) #9
  %25 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %25, align 8
  br label %66

26:                                               ; preds = %15
  %27 = load %5*, %5** %4, align 8
  %28 = call i32 @php_file_le_stream() #9
  %29 = call i32 @php_file_le_pstream() #9
  %30 = call i8* @zend_fetch_resource2_ex(%5* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %28, i32 %29) #9
  %31 = bitcast i8* %30 to %43*
  %32 = icmp eq i8* %30, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %34, align 8
  br label %66

35:                                               ; preds = %26
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  %40 = bitcast %22** %19 to %37**
  br label %41

41:                                               ; preds = %38, %52
  %42 = phi i64 [ 0, %38 ], [ %60, %52 ]
  %43 = phi i64 [ %36, %38 ], [ %59, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %39) #9
  %44 = add i64 %43, -1
  %45 = icmp ult i64 %44, 1023
  %46 = select i1 %45, i64 %43, i64 1024
  %47 = call i64 @_php_stream_read(%43* %31, i8* nonnull %39, i64 %46) #9
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i32 0
  store i64 %42, i64* %50, align 8
  %51 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %51, align 8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %39) #9
  br label %66

52:                                               ; preds = %41
  %53 = load %37*, %37** %40, align 8
  %54 = getelementptr inbounds %37, %37* %53, i64 0, i32 1
  %55 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %54, align 8
  %56 = load i8*, i8** %21, align 8
  %57 = trunc i64 %47 to i32
  call void %55(i8* %56, i8* nonnull %39, i32 %57) #9
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %58, %47
  store i64 %59, i64* %5, align 8
  %60 = add nsw i64 %47, %42
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %39) #9
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %41

62:                                               ; preds = %52, %35
  %63 = phi i64 [ 0, %35 ], [ %60, %52 ]
  %64 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8
  %65 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %65, align 8
  br label %66

66:                                               ; preds = %49, %2, %62, %33, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret void
}

declare dso_local i8* @zend_fetch_resource2_ex(%5*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #2

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #2

declare dso_local i64 @_php_stream_read(%43*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_update_file(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  store %5* null, %5** %4, align 8
  %9 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #9
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = load %10*, %10** @php_hashcontext_ce, align 8
  %14 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), %5** nonnull %3, %10* %13, %9** nonnull %5, %5** nonnull %4) #9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %66, label %16

16:                                               ; preds = %2
  %17 = bitcast %5** %3 to %21***
  %18 = load %21**, %21*** %17, align 8
  %19 = load %21*, %21** %18, align 8
  %20 = getelementptr inbounds %21, %21* %19, i64 -1, i32 3
  %21 = getelementptr inbounds %22*, %22** %20, i64 1
  %22 = bitcast %22** %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0)) #9
  br label %63

26:                                               ; preds = %16
  %27 = load %5*, %5** %4, align 8
  %28 = icmp eq %5* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call i32 @php_le_stream_context() #9
  %31 = call i8* @zend_fetch_resource_ex(%5* nonnull %27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0), i32 %30) #9
  br label %40

32:                                               ; preds = %26
  %33 = load %33*, %33** getelementptr inbounds (%32, %32* @file_globals, i64 0, i32 7), align 8
  %34 = icmp eq %33* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call %33* @php_stream_context_alloc() #9
  store %33* %36, %33** getelementptr inbounds (%32, %32* @file_globals, i64 0, i32 7), align 8
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi %33* [ %36, %35 ], [ %33, %32 ]
  %39 = bitcast %33* %38 to i8*
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi i8* [ %31, %29 ], [ %39, %37 ]
  %42 = bitcast i8* %41 to %33*
  %43 = load %9*, %9** %5, align 8
  %44 = getelementptr inbounds %9, %9* %43, i64 0, i32 3, i64 0
  %45 = call %43* @_php_stream_open_wrapper_ex(i8* nonnull %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i32 8, %9** null, %33* %42) #9
  %46 = icmp eq %43* %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %40
  %48 = call i64 @_php_stream_read(%43* nonnull %45, i8* nonnull %10, i64 1024) #9
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = bitcast %22** %20 to %37**
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %48, %50 ], [ %59, %52 ]
  %54 = load %37*, %37** %51, align 8
  %55 = getelementptr inbounds %37, %37* %54, i64 0, i32 1
  %56 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %55, align 8
  %57 = load i8*, i8** %22, align 8
  %58 = trunc i64 %53 to i32
  call void %56(i8* %57, i8* nonnull %10, i32 %58) #9
  %59 = call i64 @_php_stream_read(%43* nonnull %45, i8* nonnull %10, i64 1024) #9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52

61:                                               ; preds = %52, %47
  %62 = call i32 @_php_stream_free(%43* nonnull %45, i32 3) #9
  br label %63

63:                                               ; preds = %40, %25, %61
  %64 = phi i32 [ 3, %61 ], [ 1, %25 ], [ 2, %40 ]
  %65 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 %64, i32* %65, align 8
  br label %66

66:                                               ; preds = %63, %2
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret void
}

declare dso_local i8* @zend_fetch_resource_ex(%5*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @php_le_stream_context() local_unnamed_addr #2

declare dso_local %33* @php_stream_context_alloc() local_unnamed_addr #2

declare dso_local %43* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %9**, %33*) local_unnamed_addr #2

declare dso_local i32 @_php_stream_free(%43*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_final(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  store i8 0, i8* %4, align 1
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %10*, %10** @php_hashcontext_ce, align 8
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), %5** nonnull %3, %10* %8, i8* nonnull %4) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %157, label %11

11:                                               ; preds = %2
  %12 = bitcast %5** %3 to %21***
  %13 = load %21**, %21*** %12, align 8
  %14 = load %21*, %21** %13, align 8
  %15 = getelementptr inbounds %21, %21* %14, i64 -1, i32 3
  %16 = getelementptr inbounds %22*, %22** %15, i64 1
  %17 = bitcast %22** %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #9
  br label %154

21:                                               ; preds = %11
  %22 = bitcast %22** %15 to %37**
  %23 = load %37*, %37** %22, align 8
  %24 = getelementptr inbounds %37, %37* %23, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 32
  %28 = and i64 %27, -8
  %29 = call noalias i8* @_emalloc(i64 %28) #11
  %30 = bitcast i8* %29 to %9*
  %31 = bitcast i8* %29 to i32*
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to i32*
  store i32 6, i32* %33, align 4
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %29, i64 16
  %37 = bitcast i8* %36 to i64*
  store i64 %26, i64* %37, align 8
  %38 = load %37*, %37** %22, align 8
  %39 = getelementptr inbounds %37, %37* %38, i64 0, i32 2
  %40 = load void (i8*, i8*)*, void (i8*, i8*)** %39, align 8
  %41 = getelementptr inbounds i8, i8* %29, i64 24
  %42 = load i8*, i8** %17, align 8
  call void %40(i8* nonnull %41, i8* %42) #9
  %43 = getelementptr inbounds %22*, %22** %15, i64 2
  %44 = bitcast %22** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %95, label %48

48:                                               ; preds = %21
  %49 = load %37*, %37** %22, align 8
  %50 = getelementptr inbounds %37, %37* %49, i64 0, i32 5
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds %22*, %22** %15, i64 3
  %54 = bitcast %22** %53 to i8**
  br i1 %52, label %55, label %67

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %48 ]
  %57 = load i8*, i8** %54, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = load i8, i8* %58, align 1
  %60 = xor i8 %59, 106
  store i8 %60, i8* %58, align 1
  %61 = add nuw nsw i64 %56, 1
  %62 = load %37*, %37** %22, align 8
  %63 = getelementptr inbounds %37, %37* %62, i64 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %55, label %67

67:                                               ; preds = %55, %48
  %68 = phi %37* [ %49, %48 ], [ %62, %55 ]
  %69 = getelementptr inbounds %37, %37* %68, i64 0, i32 0
  %70 = load void (i8*)*, void (i8*)** %69, align 8
  %71 = load i8*, i8** %17, align 8
  call void %70(i8* %71) #9
  %72 = load %37*, %37** %22, align 8
  %73 = getelementptr inbounds %37, %37* %72, i64 0, i32 1
  %74 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %73, align 8
  %75 = load i8*, i8** %17, align 8
  %76 = load i8*, i8** %54, align 8
  %77 = getelementptr inbounds %37, %37* %72, i64 0, i32 5
  %78 = load i32, i32* %77, align 4
  call void %74(i8* %75, i8* %76, i32 %78) #9
  %79 = load %37*, %37** %22, align 8
  %80 = getelementptr inbounds %37, %37* %79, i64 0, i32 1
  %81 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %80, align 8
  %82 = load i8*, i8** %17, align 8
  %83 = getelementptr inbounds %37, %37* %79, i64 0, i32 4
  %84 = load i32, i32* %83, align 8
  call void %81(i8* %82, i8* nonnull %41, i32 %84) #9
  %85 = load %37*, %37** %22, align 8
  %86 = getelementptr inbounds %37, %37* %85, i64 0, i32 2
  %87 = load void (i8*, i8*)*, void (i8*, i8*)** %86, align 8
  %88 = load i8*, i8** %17, align 8
  call void %87(i8* nonnull %41, i8* %88) #9
  %89 = load i8*, i8** %54, align 8
  %90 = load %37*, %37** %22, align 8
  %91 = getelementptr inbounds %37, %37* %90, i64 0, i32 5
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  call void @explicit_bzero(i8* %89, i64 %93) #9
  %94 = load i8*, i8** %54, align 8
  call void @_efree(i8* %94) #9
  store i8* null, i8** %54, align 8
  br label %95

95:                                               ; preds = %21, %67
  %96 = getelementptr inbounds %9, %9* %30, i64 0, i32 3, i64 %26
  store i8 0, i8* %96, align 1
  %97 = load i8*, i8** %17, align 8
  call void @_efree(i8* %97) #9
  store i8* null, i8** %17, align 8
  %98 = load i8, i8* %4, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast %5* %1 to i8**
  store i8* %29, i8** %101, align 8
  br label %154

102:                                              ; preds = %95
  %103 = call noalias i8* @_safe_emalloc(i64 %26, i64 2, i64 32) #9
  %104 = bitcast i8* %103 to %9*
  %105 = bitcast i8* %103 to i32*
  store i32 1, i32* %105, align 8
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to i32*
  store i32 6, i32* %107, align 4
  %108 = getelementptr inbounds i8, i8* %103, i64 8
  %109 = bitcast i8* %108 to i64*
  store i64 0, i64* %109, align 8
  %110 = shl nsw i64 %26, 1
  %111 = getelementptr inbounds i8, i8* %103, i64 16
  %112 = bitcast i8* %111 to i64*
  store i64 %110, i64* %112, align 8
  %113 = getelementptr inbounds i8, i8* %103, i64 24
  %114 = icmp sgt i32 %25, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %102
  %116 = zext i32 %25 to i64
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %133, %117 ]
  %119 = getelementptr inbounds i8, i8* %41, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = lshr i8 %120, 4
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [17 x i8], [17 x i8]* @119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = shl nuw nsw i64 %118, 1
  %126 = getelementptr inbounds i8, i8* %113, i64 %125
  store i8 %124, i8* %126, align 1
  %127 = and i8 %120, 15
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [17 x i8], [17 x i8]* @119, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = or i64 %125, 1
  %132 = getelementptr inbounds i8, i8* %113, i64 %131
  store i8 %130, i8* %132, align 1
  %133 = add nuw nsw i64 %118, 1
  %134 = icmp eq i64 %133, %116
  br i1 %134, label %135, label %117

135:                                              ; preds = %117, %102
  %136 = shl nsw i32 %25, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %9, %9* %104, i64 0, i32 3, i64 %137
  store i8 0, i8* %138, align 1
  %139 = getelementptr inbounds i8, i8* %29, i64 5
  %140 = load i8, i8* %139, align 1
  %141 = and i8 %140, 2
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = load i32, i32* %31, align 8
  %145 = add i32 %144, -1
  store i32 %145, i32* %31, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = and i8 %140, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @free(i8* nonnull %29) #9
  br label %152

151:                                              ; preds = %147
  call void @_efree(i8* nonnull %29) #9
  br label %152

152:                                              ; preds = %135, %143, %150, %151
  %153 = bitcast %5* %1 to i8**
  store i8* %103, i8** %153, align 8
  br label %154

154:                                              ; preds = %20, %100, %152
  %155 = phi i32 [ 5126, %152 ], [ 5126, %100 ], [ 1, %20 ]
  %156 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 %155, i32* %156, align 8
  br label %157

157:                                              ; preds = %154, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_copy(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = alloca %5*, align 8
  %4 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = load %10*, %10** @php_hashcontext_ce, align 8
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), %5** nonnull %3, %10* %7) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = load %5*, %5** %3, align 8
  %12 = bitcast %5* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = getelementptr inbounds %21, %21* %13, i64 0, i32 3
  %15 = load %22*, %22** %14, align 8
  %16 = getelementptr inbounds %22, %22* %15, i64 0, i32 3
  %17 = load %21* (%5*)*, %21* (%5*)** %16, align 8
  %18 = call %21* %17(%5* %11) #9
  %19 = bitcast %5* %1 to %21**
  store %21* %18, %21** %19, align 8
  %20 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 1032, i32* %20, align 8
  %21 = getelementptr inbounds %21, %21* %18, i64 -1, i32 3
  %22 = getelementptr inbounds %22*, %22** %21, i64 1
  %23 = bitcast %22** %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %10
  %27 = getelementptr inbounds %21, %21* %18, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = bitcast %5* %1 to %58**
  %33 = load %58*, %58** %32, align 8
  call void @_zval_dtor_func(%58* %33) #9
  br label %34

34:                                               ; preds = %26, %31
  store i32 2, i32* %20, align 8
  br label %35

35:                                               ; preds = %10, %2, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_algos(%23* nocapture readnone %0, %5* %1) #0 {
  %3 = tail call i32 @_array_init(%5* %1, i32 0) #9
  %4 = load %4*, %4** getelementptr inbounds (%0, %0* @php_hash_hashtable, i64 0, i32 3), align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @php_hash_hashtable, i64 0, i32 4), align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %4, %4* %4, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2, %30
  %10 = phi %4* [ %31, %30 ], [ %4, %2 ]
  %11 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i32 1
  %12 = bitcast %7* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %4, %4* %10, i64 0, i32 2
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 0, i32 1
  %19 = bitcast %2* %18 to %59*
  %20 = getelementptr inbounds %59, %59* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds %9, %9* %17, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %15, %24
  %29 = tail call i32 @add_next_index_str(%5* %1, %9* %17) #9
  br label %30

30:                                               ; preds = %9, %28
  %31 = getelementptr inbounds %4, %4* %10, i64 1
  %32 = icmp eq %4* %31, %7
  br i1 %32, label %33, label %9

33:                                               ; preds = %30, %2
  ret void
}

declare dso_local i32 @_array_init(%5*, i32) local_unnamed_addr #2

declare dso_local i32 @add_next_index_str(%5*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hmac_algos(%23* nocapture readnone %0, %5* %1) #0 {
  %3 = tail call i32 @_array_init(%5* %1, i32 0) #9
  %4 = load %4*, %4** getelementptr inbounds (%0, %0* @php_hash_hashtable, i64 0, i32 3), align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @php_hash_hashtable, i64 0, i32 4), align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %4, %4* %4, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %2, %37
  %10 = phi %4* [ %38, %37 ], [ %4, %2 ]
  %11 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i32 1
  %12 = bitcast %7* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %9
  %16 = bitcast %4* %10 to %37**
  %17 = load %37*, %37** %16, align 8
  %18 = getelementptr inbounds %37, %37* %17, i64 0, i32 7
  %19 = load i8, i8* %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %4, %4* %10, i64 0, i32 2
  %24 = load %9*, %9** %23, align 8
  %25 = getelementptr inbounds %9, %9* %24, i64 0, i32 0, i32 1
  %26 = bitcast %2* %25 to %59*
  %27 = getelementptr inbounds %59, %59* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds %9, %9* %24, i64 0, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %22, %31
  %36 = tail call i32 @add_next_index_str(%5* %1, %9* %24) #9
  br label %37

37:                                               ; preds = %35, %15, %9
  %38 = getelementptr inbounds %4, %4* %10, i64 1
  %39 = icmp eq %4* %38, %7
  br i1 %39, label %40, label %9

40:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_hkdf(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x i8], align 1
  %9 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  store %9* null, %9** %5, align 8
  %12 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store %9* null, %9** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  store i64 0, i64* %7, align 8
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), %9** nonnull %4, %9** nonnull %3, i64* nonnull %7, %9** nonnull %5, %9** nonnull %6) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %488, label %18

18:                                               ; preds = %2
  %19 = load %9*, %9** %4, align 8
  %20 = getelementptr inbounds %9, %9* %19, i64 0, i32 3, i64 0
  %21 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = call i8* @zend_str_tolower_dup(i8* nonnull %20, i64 %22) #9
  %24 = call %5* @zend_hash_str_find(%0* nonnull @php_hash_hashtable, i8* %23, i64 %22) #9
  %25 = icmp eq %5* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void @_efree(i8* %23) #9
  br label %31

27:                                               ; preds = %18
  %28 = bitcast %5* %24 to %37**
  %29 = load %37*, %37** %28, align 8
  call void @_efree(i8* %23) #9
  %30 = icmp eq %37* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26, %27
  %32 = load %9*, %9** %4, align 8
  %33 = getelementptr inbounds %9, %9* %32, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i64 0, i64 0), i8* nonnull %33) #9
  br label %485

34:                                               ; preds = %27
  %35 = getelementptr inbounds %37, %37* %29, i64 0, i32 7
  %36 = load i8, i8* %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load %9*, %9** %4, align 8
  %41 = getelementptr inbounds %9, %9* %40, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* nonnull %41) #9
  br label %485

42:                                               ; preds = %34
  %43 = load %9*, %9** %3, align 8
  %44 = getelementptr inbounds %9, %9* %43, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @16, i64 0, i64 0)) #9
  br label %485

48:                                               ; preds = %42
  %49 = load i64, i64* %7, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @17, i64 0, i64 0), i64 %49) #9
  br label %485

52:                                               ; preds = %48
  %53 = icmp eq i64 %49, 0
  %54 = getelementptr inbounds %37, %37* %29, i64 0, i32 4
  %55 = load i32, i32* %54, align 8
  br i1 %53, label %56, label %58

56:                                               ; preds = %52
  %57 = sext i32 %55 to i64
  store i64 %57, i64* %7, align 8
  br label %63

58:                                               ; preds = %52
  %59 = mul nsw i32 %55, 255
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %49, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @18, i64 0, i64 0), i32 %59, i64 %49) #9
  br label %485

63:                                               ; preds = %56, %58
  %64 = getelementptr inbounds %37, %37* %29, i64 0, i32 6
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = call noalias i8* @_emalloc(i64 %66) #11
  %68 = getelementptr inbounds %37, %37* %29, i64 0, i32 0
  %69 = load void (i8*)*, void (i8*)** %68, align 8
  call void %69(i8* %67) #9
  %70 = getelementptr inbounds %37, %37* %29, i64 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = call noalias i8* @_emalloc(i64 %72) #11
  %74 = load %9*, %9** %6, align 8
  %75 = icmp ne %9* %74, null
  %76 = getelementptr inbounds %9, %9* %74, i64 0, i32 3, i64 0
  %77 = select i1 %75, i8* %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0)
  br i1 %75, label %78, label %81

78:                                               ; preds = %63
  %79 = getelementptr inbounds %9, %9* %74, i64 0, i32 2
  %80 = load i64, i64* %79, align 8
  br label %81

81:                                               ; preds = %63, %78
  %82 = phi i64 [ %80, %78 ], [ 0, %63 ]
  %83 = load i32, i32* %70, align 4
  %84 = sext i32 %83 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %73, i8 0, i64 %84, i1 false) #9
  %85 = load i32, i32* %70, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp ugt i64 %82, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load void (i8*)*, void (i8*)** %68, align 8
  call void %89(i8* %67) #9
  %90 = getelementptr inbounds %37, %37* %29, i64 0, i32 1
  %91 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %90, align 8
  %92 = trunc i64 %82 to i32
  call void %91(i8* %67, i8* %77, i32 %92) #9
  %93 = getelementptr inbounds %37, %37* %29, i64 0, i32 2
  %94 = load void (i8*, i8*)*, void (i8*, i8*)** %93, align 8
  call void %94(i8* %73, i8* %67) #9
  br label %96

95:                                               ; preds = %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %77, i64 %82, i1 false) #9
  br label %96

96:                                               ; preds = %95, %88
  %97 = load i32, i32* %70, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %163

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = icmp ult i32 %97, 32
  br i1 %101, label %154, label %102

102:                                              ; preds = %99
  %103 = and i64 %100, 4294967264
  %104 = add nsw i64 %103, -32
  %105 = lshr exact i64 %104, 5
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %138, label %109

109:                                              ; preds = %102
  %110 = sub nsw i64 %106, %107
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %135, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %136, %111 ]
  %114 = getelementptr inbounds i8, i8* %73, i64 %112
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1
  %120 = xor <16 x i8> %116, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %121 = xor <16 x i8> %119, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %122 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %122, align 1
  %123 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %123, align 1
  %124 = or i64 %112, 32
  %125 = getelementptr inbounds i8, i8* %73, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1
  %131 = xor <16 x i8> %127, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %132 = xor <16 x i8> %130, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %133 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %133, align 1
  %134 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %134, align 1
  %135 = add i64 %112, 64
  %136 = add i64 %113, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %111

138:                                              ; preds = %111, %102
  %139 = phi i64 [ 0, %102 ], [ %135, %111 ]
  %140 = icmp eq i64 %107, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, i8* %73, i64 %139
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1
  %145 = getelementptr inbounds i8, i8* %142, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1
  %148 = xor <16 x i8> %144, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %149 = xor <16 x i8> %147, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %150 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %150, align 1
  %151 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %151, align 1
  br label %152

152:                                              ; preds = %138, %141
  %153 = icmp eq i64 %103, %100
  br i1 %153, label %163, label %154

154:                                              ; preds = %152, %99
  %155 = phi i64 [ 0, %99 ], [ %103, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %161, %156 ], [ %155, %154 ]
  %158 = getelementptr inbounds i8, i8* %73, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = xor i8 %159, 54
  store i8 %160, i8* %158, align 1
  %161 = add nuw nsw i64 %157, 1
  %162 = icmp eq i64 %161, %100
  br i1 %162, label %163, label %156

163:                                              ; preds = %156, %152, %96
  %164 = load i32, i32* %54, align 8
  %165 = sext i32 %164 to i64
  %166 = call noalias i8* @_emalloc(i64 %165) #11
  %167 = load %9*, %9** %3, align 8
  %168 = getelementptr inbounds %9, %9* %167, i64 0, i32 3, i64 0
  %169 = getelementptr inbounds %9, %9* %167, i64 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = load void (i8*)*, void (i8*)** %68, align 8
  call void %171(i8* %67) #9
  %172 = getelementptr inbounds %37, %37* %29, i64 0, i32 1
  %173 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  %174 = load i32, i32* %70, align 4
  call void %173(i8* %67, i8* %73, i32 %174) #9
  %175 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  %176 = trunc i64 %170 to i32
  call void %175(i8* %67, i8* nonnull %168, i32 %176) #9
  %177 = getelementptr inbounds %37, %37* %29, i64 0, i32 2
  %178 = load void (i8*, i8*)*, void (i8*, i8*)** %177, align 8
  call void %178(i8* %166, i8* %67) #9
  %179 = load i32, i32* %70, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %245

181:                                              ; preds = %163
  %182 = zext i32 %179 to i64
  %183 = icmp ult i32 %179, 32
  br i1 %183, label %236, label %184

184:                                              ; preds = %181
  %185 = and i64 %182, 4294967264
  %186 = add nsw i64 %185, -32
  %187 = lshr exact i64 %186, 5
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %220, label %191

191:                                              ; preds = %184
  %192 = sub nsw i64 %188, %189
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %217, %193 ]
  %195 = phi i64 [ %192, %191 ], [ %218, %193 ]
  %196 = getelementptr inbounds i8, i8* %73, i64 %194
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1
  %199 = getelementptr inbounds i8, i8* %196, i64 16
  %200 = bitcast i8* %199 to <16 x i8>*
  %201 = load <16 x i8>, <16 x i8>* %200, align 1
  %202 = xor <16 x i8> %198, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %203 = xor <16 x i8> %201, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %204 = bitcast i8* %196 to <16 x i8>*
  store <16 x i8> %202, <16 x i8>* %204, align 1
  %205 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %203, <16 x i8>* %205, align 1
  %206 = or i64 %194, 32
  %207 = getelementptr inbounds i8, i8* %73, i64 %206
  %208 = bitcast i8* %207 to <16 x i8>*
  %209 = load <16 x i8>, <16 x i8>* %208, align 1
  %210 = getelementptr inbounds i8, i8* %207, i64 16
  %211 = bitcast i8* %210 to <16 x i8>*
  %212 = load <16 x i8>, <16 x i8>* %211, align 1
  %213 = xor <16 x i8> %209, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %214 = xor <16 x i8> %212, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %215 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %213, <16 x i8>* %215, align 1
  %216 = bitcast i8* %210 to <16 x i8>*
  store <16 x i8> %214, <16 x i8>* %216, align 1
  %217 = add i64 %194, 64
  %218 = add i64 %195, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %193

220:                                              ; preds = %193, %184
  %221 = phi i64 [ 0, %184 ], [ %217, %193 ]
  %222 = icmp eq i64 %189, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, i8* %73, i64 %221
  %225 = bitcast i8* %224 to <16 x i8>*
  %226 = load <16 x i8>, <16 x i8>* %225, align 1
  %227 = getelementptr inbounds i8, i8* %224, i64 16
  %228 = bitcast i8* %227 to <16 x i8>*
  %229 = load <16 x i8>, <16 x i8>* %228, align 1
  %230 = xor <16 x i8> %226, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %231 = xor <16 x i8> %229, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %232 = bitcast i8* %224 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %232, align 1
  %233 = bitcast i8* %227 to <16 x i8>*
  store <16 x i8> %231, <16 x i8>* %233, align 1
  br label %234

234:                                              ; preds = %220, %223
  %235 = icmp eq i64 %185, %182
  br i1 %235, label %245, label %236

236:                                              ; preds = %234, %181
  %237 = phi i64 [ 0, %181 ], [ %185, %234 ]
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %243, %238 ], [ %237, %236 ]
  %240 = getelementptr inbounds i8, i8* %73, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = xor i8 %241, 106
  store i8 %242, i8* %240, align 1
  %243 = add nuw nsw i64 %239, 1
  %244 = icmp eq i64 %243, %182
  br i1 %244, label %245, label %238

245:                                              ; preds = %238, %234, %163
  %246 = load i32, i32* %54, align 8
  %247 = load void (i8*)*, void (i8*)** %68, align 8
  call void %247(i8* %67) #9
  %248 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  %249 = load i32, i32* %70, align 4
  call void %248(i8* %67, i8* %73, i32 %249) #9
  %250 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  call void %250(i8* %67, i8* %166, i32 %246) #9
  %251 = load void (i8*, i8*)*, void (i8*, i8*)** %177, align 8
  call void %251(i8* %166, i8* %67) #9
  %252 = load i32, i32* %70, align 4
  %253 = sext i32 %252 to i64
  call void @explicit_bzero(i8* %73, i64 %253) #9
  %254 = load i64, i64* %7, align 8
  %255 = add i64 %254, 32
  %256 = and i64 %255, -8
  %257 = call noalias i8* @_emalloc(i64 %256) #11
  %258 = bitcast i8* %257 to %9*
  %259 = bitcast i8* %257 to i32*
  store i32 1, i32* %259, align 8
  %260 = getelementptr inbounds i8, i8* %257, i64 4
  %261 = bitcast i8* %260 to i32*
  store i32 6, i32* %261, align 4
  %262 = getelementptr inbounds i8, i8* %257, i64 8
  %263 = bitcast i8* %262 to i64*
  store i64 0, i64* %263, align 8
  %264 = getelementptr inbounds i8, i8* %257, i64 16
  %265 = bitcast i8* %264 to i64*
  store i64 %254, i64* %265, align 8
  %266 = load i32, i32* %54, align 8
  %267 = sext i32 %266 to i64
  %268 = call noalias i8* @_emalloc(i64 %267) #11
  %269 = load i64, i64* %7, align 8
  %270 = add nsw i64 %269, -1
  %271 = load i32, i32* %54, align 8
  %272 = sext i32 %271 to i64
  %273 = sdiv i64 %270, %272
  %274 = trunc i64 %273 to i32
  %275 = add i32 %274, 1
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %470, label %277

277:                                              ; preds = %245
  %278 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %279 = add nsw i32 %274, 1
  br label %280

280:                                              ; preds = %467, %277
  %281 = phi i32 [ %271, %277 ], [ %469, %467 ]
  %282 = phi i32 [ 1, %277 ], [ %468, %467 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %278) #9
  %283 = trunc i32 %282 to i8
  store i8 %283, i8* %278, align 1
  %284 = load i32, i32* %70, align 4
  %285 = sext i32 %284 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %73, i8 0, i64 %285, i1 false) #9
  %286 = load i32, i32* %70, align 4
  %287 = icmp ult i32 %286, %281
  br i1 %287, label %288, label %292

288:                                              ; preds = %280
  %289 = load void (i8*)*, void (i8*)** %68, align 8
  call void %289(i8* %67) #9
  %290 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  call void %290(i8* %67, i8* %166, i32 %281) #9
  %291 = load void (i8*, i8*)*, void (i8*, i8*)** %177, align 8
  call void %291(i8* %73, i8* %67) #9
  br label %294

292:                                              ; preds = %280
  %293 = sext i32 %281 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %166, i64 %293, i1 false) #9
  br label %294

294:                                              ; preds = %292, %288
  %295 = load i32, i32* %70, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %361

297:                                              ; preds = %294
  %298 = zext i32 %295 to i64
  %299 = icmp ult i32 %295, 32
  br i1 %299, label %352, label %300

300:                                              ; preds = %297
  %301 = and i64 %298, 4294967264
  %302 = add nsw i64 %301, -32
  %303 = lshr exact i64 %302, 5
  %304 = add nuw nsw i64 %303, 1
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %336, label %307

307:                                              ; preds = %300
  %308 = sub nsw i64 %304, %305
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 0, %307 ], [ %333, %309 ]
  %311 = phi i64 [ %308, %307 ], [ %334, %309 ]
  %312 = getelementptr inbounds i8, i8* %73, i64 %310
  %313 = bitcast i8* %312 to <16 x i8>*
  %314 = load <16 x i8>, <16 x i8>* %313, align 1
  %315 = getelementptr inbounds i8, i8* %312, i64 16
  %316 = bitcast i8* %315 to <16 x i8>*
  %317 = load <16 x i8>, <16 x i8>* %316, align 1
  %318 = xor <16 x i8> %314, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %319 = xor <16 x i8> %317, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %320 = bitcast i8* %312 to <16 x i8>*
  store <16 x i8> %318, <16 x i8>* %320, align 1
  %321 = bitcast i8* %315 to <16 x i8>*
  store <16 x i8> %319, <16 x i8>* %321, align 1
  %322 = or i64 %310, 32
  %323 = getelementptr inbounds i8, i8* %73, i64 %322
  %324 = bitcast i8* %323 to <16 x i8>*
  %325 = load <16 x i8>, <16 x i8>* %324, align 1
  %326 = getelementptr inbounds i8, i8* %323, i64 16
  %327 = bitcast i8* %326 to <16 x i8>*
  %328 = load <16 x i8>, <16 x i8>* %327, align 1
  %329 = xor <16 x i8> %325, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %330 = xor <16 x i8> %328, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %331 = bitcast i8* %323 to <16 x i8>*
  store <16 x i8> %329, <16 x i8>* %331, align 1
  %332 = bitcast i8* %326 to <16 x i8>*
  store <16 x i8> %330, <16 x i8>* %332, align 1
  %333 = add i64 %310, 64
  %334 = add i64 %311, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %309

336:                                              ; preds = %309, %300
  %337 = phi i64 [ 0, %300 ], [ %333, %309 ]
  %338 = icmp eq i64 %305, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, i8* %73, i64 %337
  %341 = bitcast i8* %340 to <16 x i8>*
  %342 = load <16 x i8>, <16 x i8>* %341, align 1
  %343 = getelementptr inbounds i8, i8* %340, i64 16
  %344 = bitcast i8* %343 to <16 x i8>*
  %345 = load <16 x i8>, <16 x i8>* %344, align 1
  %346 = xor <16 x i8> %342, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %347 = xor <16 x i8> %345, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %348 = bitcast i8* %340 to <16 x i8>*
  store <16 x i8> %346, <16 x i8>* %348, align 1
  %349 = bitcast i8* %343 to <16 x i8>*
  store <16 x i8> %347, <16 x i8>* %349, align 1
  br label %350

350:                                              ; preds = %336, %339
  %351 = icmp eq i64 %301, %298
  br i1 %351, label %361, label %352

352:                                              ; preds = %350, %297
  %353 = phi i64 [ 0, %297 ], [ %301, %350 ]
  br label %354

354:                                              ; preds = %352, %354
  %355 = phi i64 [ %359, %354 ], [ %353, %352 ]
  %356 = getelementptr inbounds i8, i8* %73, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = xor i8 %357, 54
  store i8 %358, i8* %356, align 1
  %359 = add nuw nsw i64 %355, 1
  %360 = icmp eq i64 %359, %298
  br i1 %360, label %361, label %354

361:                                              ; preds = %354, %350, %294
  %362 = load void (i8*)*, void (i8*)** %68, align 8
  call void %362(i8* %67) #9
  %363 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  %364 = load i32, i32* %70, align 4
  call void %363(i8* %67, i8* %73, i32 %364) #9
  %365 = icmp ugt i32 %282, 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  %368 = load i32, i32* %54, align 8
  call void %367(i8* %67, i8* %268, i32 %368) #9
  br label %369

369:                                              ; preds = %366, %361
  %370 = load %9*, %9** %5, align 8
  %371 = icmp eq %9* %370, null
  br i1 %371, label %380, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %9, %9* %370, i64 0, i32 2
  %374 = load i64, i64* %373, align 8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  %378 = getelementptr inbounds %9, %9* %370, i64 0, i32 3, i64 0
  %379 = trunc i64 %374 to i32
  call void %377(i8* %67, i8* nonnull %378, i32 %379) #9
  br label %380

380:                                              ; preds = %372, %369, %376
  %381 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  call void %381(i8* %67, i8* nonnull %278, i32 1) #9
  %382 = load void (i8*, i8*)*, void (i8*, i8*)** %177, align 8
  call void %382(i8* %268, i8* %67) #9
  %383 = load i32, i32* %70, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %449

385:                                              ; preds = %380
  %386 = zext i32 %383 to i64
  %387 = icmp ult i32 %383, 32
  br i1 %387, label %440, label %388

388:                                              ; preds = %385
  %389 = and i64 %386, 4294967264
  %390 = add nsw i64 %389, -32
  %391 = lshr exact i64 %390, 5
  %392 = add nuw nsw i64 %391, 1
  %393 = and i64 %392, 1
  %394 = icmp eq i64 %390, 0
  br i1 %394, label %424, label %395

395:                                              ; preds = %388
  %396 = sub nsw i64 %392, %393
  br label %397

397:                                              ; preds = %397, %395
  %398 = phi i64 [ 0, %395 ], [ %421, %397 ]
  %399 = phi i64 [ %396, %395 ], [ %422, %397 ]
  %400 = getelementptr inbounds i8, i8* %73, i64 %398
  %401 = bitcast i8* %400 to <16 x i8>*
  %402 = load <16 x i8>, <16 x i8>* %401, align 1
  %403 = getelementptr inbounds i8, i8* %400, i64 16
  %404 = bitcast i8* %403 to <16 x i8>*
  %405 = load <16 x i8>, <16 x i8>* %404, align 1
  %406 = xor <16 x i8> %402, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %407 = xor <16 x i8> %405, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %408 = bitcast i8* %400 to <16 x i8>*
  store <16 x i8> %406, <16 x i8>* %408, align 1
  %409 = bitcast i8* %403 to <16 x i8>*
  store <16 x i8> %407, <16 x i8>* %409, align 1
  %410 = or i64 %398, 32
  %411 = getelementptr inbounds i8, i8* %73, i64 %410
  %412 = bitcast i8* %411 to <16 x i8>*
  %413 = load <16 x i8>, <16 x i8>* %412, align 1
  %414 = getelementptr inbounds i8, i8* %411, i64 16
  %415 = bitcast i8* %414 to <16 x i8>*
  %416 = load <16 x i8>, <16 x i8>* %415, align 1
  %417 = xor <16 x i8> %413, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %418 = xor <16 x i8> %416, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %419 = bitcast i8* %411 to <16 x i8>*
  store <16 x i8> %417, <16 x i8>* %419, align 1
  %420 = bitcast i8* %414 to <16 x i8>*
  store <16 x i8> %418, <16 x i8>* %420, align 1
  %421 = add i64 %398, 64
  %422 = add i64 %399, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %397

424:                                              ; preds = %397, %388
  %425 = phi i64 [ 0, %388 ], [ %421, %397 ]
  %426 = icmp eq i64 %393, 0
  br i1 %426, label %438, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, i8* %73, i64 %425
  %429 = bitcast i8* %428 to <16 x i8>*
  %430 = load <16 x i8>, <16 x i8>* %429, align 1
  %431 = getelementptr inbounds i8, i8* %428, i64 16
  %432 = bitcast i8* %431 to <16 x i8>*
  %433 = load <16 x i8>, <16 x i8>* %432, align 1
  %434 = xor <16 x i8> %430, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %435 = xor <16 x i8> %433, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %436 = bitcast i8* %428 to <16 x i8>*
  store <16 x i8> %434, <16 x i8>* %436, align 1
  %437 = bitcast i8* %431 to <16 x i8>*
  store <16 x i8> %435, <16 x i8>* %437, align 1
  br label %438

438:                                              ; preds = %424, %427
  %439 = icmp eq i64 %389, %386
  br i1 %439, label %449, label %440

440:                                              ; preds = %438, %385
  %441 = phi i64 [ 0, %385 ], [ %389, %438 ]
  br label %442

442:                                              ; preds = %440, %442
  %443 = phi i64 [ %447, %442 ], [ %441, %440 ]
  %444 = getelementptr inbounds i8, i8* %73, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = xor i8 %445, 106
  store i8 %446, i8* %444, align 1
  %447 = add nuw nsw i64 %443, 1
  %448 = icmp eq i64 %447, %386
  br i1 %448, label %449, label %442

449:                                              ; preds = %442, %438, %380
  %450 = load i32, i32* %54, align 8
  %451 = load void (i8*)*, void (i8*)** %68, align 8
  call void %451(i8* %67) #9
  %452 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  %453 = load i32, i32* %70, align 4
  call void %452(i8* %67, i8* %73, i32 %453) #9
  %454 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %172, align 8
  call void %454(i8* %67, i8* %268, i32 %450) #9
  %455 = load void (i8*, i8*)*, void (i8*, i8*)** %177, align 8
  call void %455(i8* %268, i8* %67) #9
  %456 = add nsw i32 %282, -1
  %457 = load i32, i32* %54, align 8
  %458 = mul nsw i32 %457, %456
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %9, %9* %258, i64 0, i32 3, i64 %459
  %461 = icmp eq i32 %282, %275
  %462 = load i64, i64* %7, align 8
  %463 = sub nsw i64 %462, %459
  %464 = sext i32 %457 to i64
  %465 = select i1 %461, i64 %463, i64 %464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %460, i8* align 1 %268, i64 %465, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %278) #9
  %466 = icmp eq i32 %282, %279
  br i1 %466, label %470, label %467

467:                                              ; preds = %449
  %468 = add nuw nsw i32 %282, 1
  %469 = load i32, i32* %54, align 8
  br label %280

470:                                              ; preds = %449, %245
  %471 = load i32, i32* %70, align 4
  %472 = sext i32 %471 to i64
  call void @explicit_bzero(i8* %73, i64 %472) #9
  %473 = load i32, i32* %54, align 8
  %474 = sext i32 %473 to i64
  call void @explicit_bzero(i8* %268, i64 %474) #9
  %475 = load i32, i32* %54, align 8
  %476 = sext i32 %475 to i64
  call void @explicit_bzero(i8* %166, i64 %476) #9
  call void @_efree(i8* %73) #9
  call void @_efree(i8* %67) #9
  call void @_efree(i8* %166) #9
  call void @_efree(i8* %268) #9
  %477 = load i64, i64* %7, align 8
  %478 = getelementptr inbounds %9, %9* %258, i64 0, i32 3, i64 %477
  store i8 0, i8* %478, align 1
  %479 = bitcast %5* %1 to i8**
  store i8* %257, i8** %479, align 8
  %480 = getelementptr inbounds i8, i8* %257, i64 5
  %481 = load i8, i8* %480, align 1
  %482 = and i8 %481, 2
  %483 = icmp eq i8 %482, 0
  %484 = select i1 %483, i32 5126, i32 6
  br label %485

485:                                              ; preds = %31, %39, %47, %51, %62, %470
  %486 = phi i32 [ %484, %470 ], [ 2, %62 ], [ 2, %51 ], [ 2, %47 ], [ 2, %39 ], [ 2, %31 ]
  %487 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 %486, i32* %487, align 8
  br label %488

488:                                              ; preds = %485, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_pbkdf2(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  store i8* null, i8** %5, align 8
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  store i64 0, i64* %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  store i64 0, i64* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #9
  store i8 0, i8* %11, align 1
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i8** nonnull %3, i64* nonnull %8, i8** nonnull %5, i64* nonnull %9, i8** nonnull %4, i64* nonnull %10, i64* nonnull %6, i64* nonnull %7, i8* nonnull %11) #9
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %473, label %24

24:                                               ; preds = %2
  %25 = load i8*, i8** %3, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call i8* @zend_str_tolower_dup(i8* %25, i64 %26) #9
  %28 = call %5* @zend_hash_str_find(%0* nonnull @php_hash_hashtable, i8* %27, i64 %26) #9
  %29 = icmp eq %5* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @_efree(i8* %27) #9
  br label %35

31:                                               ; preds = %24
  %32 = bitcast %5* %28 to %37**
  %33 = load %37*, %37** %32, align 8
  call void @_efree(i8* %27) #9
  %34 = icmp eq %37* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %31
  %36 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i64 0, i64 0), i8* %36) #9
  br label %470

37:                                               ; preds = %31
  %38 = getelementptr inbounds %37, %37* %33, i64 0, i32 7
  %39 = load i8, i8* %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* %43) #9
  br label %470

44:                                               ; preds = %37
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @21, i64 0, i64 0), i64 %45) #9
  br label %470

48:                                               ; preds = %44
  %49 = load i64, i64* %7, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @17, i64 0, i64 0), i64 %49) #9
  br label %470

52:                                               ; preds = %48
  %53 = load i64, i64* %10, align 8
  %54 = icmp ugt i64 %53, 2147483643
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @22, i64 0, i64 0), i64 %53) #9
  br label %470

56:                                               ; preds = %52
  %57 = getelementptr inbounds %37, %37* %33, i64 0, i32 6
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = call noalias i8* @_emalloc(i64 %59) #11
  %61 = getelementptr inbounds %37, %37* %33, i64 0, i32 0
  %62 = load void (i8*)*, void (i8*)** %61, align 8
  call void %62(i8* %60) #9
  %63 = getelementptr inbounds %37, %37* %33, i64 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call noalias i8* @_emalloc(i64 %65) #11
  %67 = load i32, i32* %63, align 4
  %68 = sext i32 %67 to i64
  %69 = call noalias i8* @_emalloc(i64 %68) #11
  %70 = getelementptr inbounds %37, %37* %33, i64 0, i32 4
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = call noalias i8* @_emalloc(i64 %72) #11
  %74 = load i32, i32* %70, align 8
  %75 = sext i32 %74 to i64
  %76 = call noalias i8* @_emalloc(i64 %75) #11
  %77 = load i8*, i8** %5, align 8
  %78 = load i64, i64* %9, align 8
  %79 = load i32, i32* %63, align 4
  %80 = sext i32 %79 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %66, i8 0, i64 %80, i1 false) #9
  %81 = load i32, i32* %63, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp ugt i64 %78, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %56
  %85 = load void (i8*)*, void (i8*)** %61, align 8
  call void %85(i8* %60) #9
  %86 = getelementptr inbounds %37, %37* %33, i64 0, i32 1
  %87 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %86, align 8
  %88 = trunc i64 %78 to i32
  call void %87(i8* %60, i8* %77, i32 %88) #9
  %89 = getelementptr inbounds %37, %37* %33, i64 0, i32 2
  %90 = load void (i8*, i8*)*, void (i8*, i8*)** %89, align 8
  call void %90(i8* %66, i8* %60) #9
  br label %92

91:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %77, i64 %78, i1 false) #9
  br label %92

92:                                               ; preds = %91, %84
  %93 = load i32, i32* %63, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %233

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = icmp ult i32 %93, 32
  br i1 %97, label %150, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 4294967264
  %100 = add nsw i64 %99, -32
  %101 = lshr exact i64 %100, 5
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %98
  %106 = sub nsw i64 %102, %103
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %131, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %132, %107 ]
  %110 = getelementptr inbounds i8, i8* %66, i64 %108
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1
  %116 = xor <16 x i8> %112, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %117 = xor <16 x i8> %115, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %118 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %118, align 1
  %119 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %119, align 1
  %120 = or i64 %108, 32
  %121 = getelementptr inbounds i8, i8* %66, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1
  %127 = xor <16 x i8> %123, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %128 = xor <16 x i8> %126, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %129 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %129, align 1
  %130 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %130, align 1
  %131 = add i64 %108, 64
  %132 = add i64 %109, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %107

134:                                              ; preds = %107, %98
  %135 = phi i64 [ 0, %98 ], [ %131, %107 ]
  %136 = icmp eq i64 %103, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %66, i64 %135
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1
  %141 = getelementptr inbounds i8, i8* %138, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1
  %144 = xor <16 x i8> %140, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %145 = xor <16 x i8> %143, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  %146 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %146, align 1
  %147 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %147, align 1
  br label %148

148:                                              ; preds = %134, %137
  %149 = icmp eq i64 %99, %96
  br i1 %149, label %159, label %150

150:                                              ; preds = %148, %95
  %151 = phi i64 [ 0, %95 ], [ %99, %148 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ %157, %152 ], [ %151, %150 ]
  %154 = getelementptr inbounds i8, i8* %66, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = xor i8 %155, 54
  store i8 %156, i8* %154, align 1
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %96
  br i1 %158, label %159, label %152

159:                                              ; preds = %152, %148
  %160 = load i32, i32* %63, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %233

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  %164 = icmp ult i32 %160, 32
  br i1 %164, label %223, label %165

165:                                              ; preds = %162
  %166 = and i64 %163, 4294967264
  %167 = add nsw i64 %166, -32
  %168 = lshr exact i64 %167, 5
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %167, 0
  br i1 %171, label %205, label %172

172:                                              ; preds = %165
  %173 = sub nsw i64 %169, %170
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %202, %174 ]
  %176 = phi i64 [ %173, %172 ], [ %203, %174 ]
  %177 = getelementptr inbounds i8, i8* %66, i64 %175
  %178 = bitcast i8* %177 to <16 x i8>*
  %179 = load <16 x i8>, <16 x i8>* %178, align 1
  %180 = getelementptr inbounds i8, i8* %177, i64 16
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 1
  %183 = xor <16 x i8> %179, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %184 = xor <16 x i8> %182, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %185 = getelementptr inbounds i8, i8* %69, i64 %175
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %186, align 1
  %187 = getelementptr inbounds i8, i8* %185, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %188, align 1
  %189 = or i64 %175, 32
  %190 = getelementptr inbounds i8, i8* %66, i64 %189
  %191 = bitcast i8* %190 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 1
  %193 = getelementptr inbounds i8, i8* %190, i64 16
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1
  %196 = xor <16 x i8> %192, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %197 = xor <16 x i8> %195, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %198 = getelementptr inbounds i8, i8* %69, i64 %189
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %199, align 1
  %200 = getelementptr inbounds i8, i8* %198, i64 16
  %201 = bitcast i8* %200 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %201, align 1
  %202 = add i64 %175, 64
  %203 = add i64 %176, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %174

205:                                              ; preds = %174, %165
  %206 = phi i64 [ 0, %165 ], [ %202, %174 ]
  %207 = icmp eq i64 %170, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, i8* %66, i64 %206
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 1
  %212 = getelementptr inbounds i8, i8* %209, i64 16
  %213 = bitcast i8* %212 to <16 x i8>*
  %214 = load <16 x i8>, <16 x i8>* %213, align 1
  %215 = xor <16 x i8> %211, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %216 = xor <16 x i8> %214, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  %217 = getelementptr inbounds i8, i8* %69, i64 %206
  %218 = bitcast i8* %217 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %218, align 1
  %219 = getelementptr inbounds i8, i8* %217, i64 16
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %216, <16 x i8>* %220, align 1
  br label %221

221:                                              ; preds = %205, %208
  %222 = icmp eq i64 %166, %163
  br i1 %222, label %233, label %223

223:                                              ; preds = %221, %162
  %224 = phi i64 [ 0, %162 ], [ %166, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %231, %225 ], [ %224, %223 ]
  %227 = getelementptr inbounds i8, i8* %66, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = xor i8 %228, 106
  %230 = getelementptr inbounds i8, i8* %69, i64 %226
  store i8 %229, i8* %230, align 1
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %163
  br i1 %232, label %233, label %225

233:                                              ; preds = %225, %221, %92, %159
  %234 = load i64, i64* %7, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load i32, i32* %70, align 8
  %238 = sext i32 %237 to i64
  store i64 %238, i64* %7, align 8
  %239 = load i8, i8* %11, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %236
  %242 = shl nsw i64 %238, 1
  store i64 %242, i64* %7, align 8
  br label %246

243:                                              ; preds = %233
  %244 = load i8, i8* %11, align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %241, %243
  %247 = phi i64 [ %242, %241 ], [ %234, %243 ]
  %248 = sitofp i64 %247 to float
  %249 = fpext float %248 to double
  %250 = fmul double %249, 5.000000e-01
  %251 = call double @llvm.ceil.f64(double %250)
  %252 = fptosi double %251 to i64
  br label %253

253:                                              ; preds = %236, %243, %246
  %254 = phi i64 [ %234, %243 ], [ %252, %246 ], [ %238, %236 ]
  %255 = sitofp i64 %254 to float
  %256 = load i32, i32* %70, align 8
  %257 = sitofp i32 %256 to float
  %258 = fdiv float %255, %257
  %259 = call float @llvm.ceil.f32(float %258)
  %260 = fptosi float %259 to i64
  %261 = sext i32 %256 to i64
  %262 = call noalias i8* @_safe_emalloc(i64 %260, i64 %261, i64 0) #9
  %263 = load i64, i64* %10, align 8
  %264 = call noalias i8* @_safe_emalloc(i64 %263, i64 1, i64 4) #9
  %265 = load i8*, i8** %4, align 8
  %266 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %264, i8* align 1 %265, i64 %266, i1 false)
  %267 = icmp slt i64 %260, 1
  br i1 %267, label %419, label %268

268:                                              ; preds = %253
  %269 = getelementptr inbounds %37, %37* %33, i64 0, i32 1
  %270 = getelementptr inbounds %37, %37* %33, i64 0, i32 2
  br label %271

271:                                              ; preds = %416, %268
  %272 = phi i64 [ %266, %268 ], [ %418, %416 ]
  %273 = phi i64 [ 1, %268 ], [ %417, %416 ]
  %274 = lshr i64 %273, 24
  %275 = trunc i64 %274 to i8
  %276 = getelementptr inbounds i8, i8* %264, i64 %272
  store i8 %275, i8* %276, align 1
  %277 = lshr i64 %273, 16
  %278 = trunc i64 %277 to i8
  %279 = add i64 %272, 1
  %280 = getelementptr inbounds i8, i8* %264, i64 %279
  store i8 %278, i8* %280, align 1
  %281 = lshr i64 %273, 8
  %282 = trunc i64 %281 to i8
  %283 = add i64 %272, 2
  %284 = getelementptr inbounds i8, i8* %264, i64 %283
  store i8 %282, i8* %284, align 1
  %285 = trunc i64 %273 to i8
  %286 = add i64 %272, 3
  %287 = getelementptr inbounds i8, i8* %264, i64 %286
  store i8 %285, i8* %287, align 1
  %288 = load void (i8*)*, void (i8*)** %61, align 8
  call void %288(i8* %60) #9
  %289 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %269, align 8
  %290 = load i32, i32* %63, align 4
  call void %289(i8* %60, i8* %66, i32 %290) #9
  %291 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %269, align 8
  %292 = trunc i64 %272 to i32
  %293 = add i32 %292, 4
  call void %291(i8* %60, i8* %264, i32 %293) #9
  %294 = load void (i8*, i8*)*, void (i8*, i8*)** %270, align 8
  call void %294(i8* %73, i8* %60) #9
  %295 = load i32, i32* %70, align 8
  %296 = load void (i8*)*, void (i8*)** %61, align 8
  call void %296(i8* %60) #9
  %297 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %269, align 8
  %298 = load i32, i32* %63, align 4
  call void %297(i8* %60, i8* %69, i32 %298) #9
  %299 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %269, align 8
  call void %299(i8* %60, i8* %73, i32 %295) #9
  %300 = load void (i8*, i8*)*, void (i8*, i8*)** %270, align 8
  call void %300(i8* %73, i8* %60) #9
  %301 = load i32, i32* %70, align 8
  %302 = sext i32 %301 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %73, i64 %302, i1 false)
  %303 = load i64, i64* %6, align 8
  %304 = icmp sgt i64 %303, 1
  br i1 %304, label %305, label %409

305:                                              ; preds = %271, %405
  %306 = phi i64 [ %406, %405 ], [ 1, %271 ]
  %307 = load i32, i32* %70, align 8
  %308 = load void (i8*)*, void (i8*)** %61, align 8
  call void %308(i8* %60) #9
  %309 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %269, align 8
  %310 = load i32, i32* %63, align 4
  call void %309(i8* %60, i8* %66, i32 %310) #9
  %311 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %269, align 8
  call void %311(i8* %60, i8* %73, i32 %307) #9
  %312 = load void (i8*, i8*)*, void (i8*, i8*)** %270, align 8
  call void %312(i8* %73, i8* %60) #9
  %313 = load i32, i32* %70, align 8
  %314 = load void (i8*)*, void (i8*)** %61, align 8
  call void %314(i8* %60) #9
  %315 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %269, align 8
  %316 = load i32, i32* %63, align 4
  call void %315(i8* %60, i8* %69, i32 %316) #9
  %317 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %269, align 8
  call void %317(i8* %60, i8* %73, i32 %313) #9
  %318 = load void (i8*, i8*)*, void (i8*, i8*)** %270, align 8
  call void %318(i8* %73, i8* %60) #9
  %319 = load i32, i32* %70, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %405

321:                                              ; preds = %305
  %322 = zext i32 %319 to i64
  %323 = icmp ult i32 %319, 32
  br i1 %323, label %394, label %324

324:                                              ; preds = %321
  %325 = and i64 %322, 4294967264
  %326 = add nsw i64 %325, -32
  %327 = lshr exact i64 %326, 5
  %328 = add nuw nsw i64 %327, 1
  %329 = and i64 %328, 1
  %330 = icmp eq i64 %326, 0
  br i1 %330, label %372, label %331

331:                                              ; preds = %324
  %332 = sub nsw i64 %328, %329
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi i64 [ 0, %331 ], [ %369, %333 ]
  %335 = phi i64 [ %332, %331 ], [ %370, %333 ]
  %336 = getelementptr inbounds i8, i8* %76, i64 %334
  %337 = bitcast i8* %336 to <16 x i8>*
  %338 = load <16 x i8>, <16 x i8>* %337, align 1
  %339 = getelementptr inbounds i8, i8* %336, i64 16
  %340 = bitcast i8* %339 to <16 x i8>*
  %341 = load <16 x i8>, <16 x i8>* %340, align 1
  %342 = getelementptr inbounds i8, i8* %73, i64 %334
  %343 = bitcast i8* %342 to <16 x i8>*
  %344 = load <16 x i8>, <16 x i8>* %343, align 1
  %345 = getelementptr inbounds i8, i8* %342, i64 16
  %346 = bitcast i8* %345 to <16 x i8>*
  %347 = load <16 x i8>, <16 x i8>* %346, align 1
  %348 = xor <16 x i8> %344, %338
  %349 = xor <16 x i8> %347, %341
  %350 = bitcast i8* %336 to <16 x i8>*
  store <16 x i8> %348, <16 x i8>* %350, align 1
  %351 = bitcast i8* %339 to <16 x i8>*
  store <16 x i8> %349, <16 x i8>* %351, align 1
  %352 = or i64 %334, 32
  %353 = getelementptr inbounds i8, i8* %76, i64 %352
  %354 = bitcast i8* %353 to <16 x i8>*
  %355 = load <16 x i8>, <16 x i8>* %354, align 1
  %356 = getelementptr inbounds i8, i8* %353, i64 16
  %357 = bitcast i8* %356 to <16 x i8>*
  %358 = load <16 x i8>, <16 x i8>* %357, align 1
  %359 = getelementptr inbounds i8, i8* %73, i64 %352
  %360 = bitcast i8* %359 to <16 x i8>*
  %361 = load <16 x i8>, <16 x i8>* %360, align 1
  %362 = getelementptr inbounds i8, i8* %359, i64 16
  %363 = bitcast i8* %362 to <16 x i8>*
  %364 = load <16 x i8>, <16 x i8>* %363, align 1
  %365 = xor <16 x i8> %361, %355
  %366 = xor <16 x i8> %364, %358
  %367 = bitcast i8* %353 to <16 x i8>*
  store <16 x i8> %365, <16 x i8>* %367, align 1
  %368 = bitcast i8* %356 to <16 x i8>*
  store <16 x i8> %366, <16 x i8>* %368, align 1
  %369 = add i64 %334, 64
  %370 = add i64 %335, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %333

372:                                              ; preds = %333, %324
  %373 = phi i64 [ 0, %324 ], [ %369, %333 ]
  %374 = icmp eq i64 %329, 0
  br i1 %374, label %392, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, i8* %76, i64 %373
  %377 = bitcast i8* %376 to <16 x i8>*
  %378 = load <16 x i8>, <16 x i8>* %377, align 1
  %379 = getelementptr inbounds i8, i8* %376, i64 16
  %380 = bitcast i8* %379 to <16 x i8>*
  %381 = load <16 x i8>, <16 x i8>* %380, align 1
  %382 = getelementptr inbounds i8, i8* %73, i64 %373
  %383 = bitcast i8* %382 to <16 x i8>*
  %384 = load <16 x i8>, <16 x i8>* %383, align 1
  %385 = getelementptr inbounds i8, i8* %382, i64 16
  %386 = bitcast i8* %385 to <16 x i8>*
  %387 = load <16 x i8>, <16 x i8>* %386, align 1
  %388 = xor <16 x i8> %384, %378
  %389 = xor <16 x i8> %387, %381
  %390 = bitcast i8* %376 to <16 x i8>*
  store <16 x i8> %388, <16 x i8>* %390, align 1
  %391 = bitcast i8* %379 to <16 x i8>*
  store <16 x i8> %389, <16 x i8>* %391, align 1
  br label %392

392:                                              ; preds = %372, %375
  %393 = icmp eq i64 %325, %322
  br i1 %393, label %405, label %394

394:                                              ; preds = %392, %321
  %395 = phi i64 [ 0, %321 ], [ %325, %392 ]
  br label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ %403, %396 ], [ %395, %394 ]
  %398 = getelementptr inbounds i8, i8* %76, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = getelementptr inbounds i8, i8* %73, i64 %397
  %401 = load i8, i8* %400, align 1
  %402 = xor i8 %401, %399
  store i8 %402, i8* %398, align 1
  %403 = add nuw nsw i64 %397, 1
  %404 = icmp eq i64 %403, %322
  br i1 %404, label %405, label %396

405:                                              ; preds = %396, %392, %305
  %406 = add nuw nsw i64 %306, 1
  %407 = load i64, i64* %6, align 8
  %408 = icmp slt i64 %406, %407
  br i1 %408, label %305, label %409

409:                                              ; preds = %405, %271
  %410 = add nsw i64 %273, -1
  %411 = load i32, i32* %70, align 8
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %410, %412
  %414 = getelementptr inbounds i8, i8* %262, i64 %413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %414, i8* align 1 %76, i64 %412, i1 false)
  %415 = icmp eq i64 %273, %260
  br i1 %415, label %419, label %416

416:                                              ; preds = %409
  %417 = add nuw nsw i64 %273, 1
  %418 = load i64, i64* %10, align 8
  br label %271

419:                                              ; preds = %409, %253
  %420 = load i32, i32* %63, align 4
  %421 = sext i32 %420 to i64
  call void @explicit_bzero(i8* %66, i64 %421) #9
  %422 = load i32, i32* %63, align 4
  %423 = sext i32 %422 to i64
  call void @explicit_bzero(i8* %69, i64 %423) #9
  %424 = load i64, i64* %10, align 8
  %425 = add i64 %424, 4
  call void @explicit_bzero(i8* %264, i64 %425) #9
  call void @_efree(i8* %66) #9
  call void @_efree(i8* %69) #9
  call void @_efree(i8* %264) #9
  call void @_efree(i8* %60) #9
  call void @_efree(i8* %73) #9
  call void @_efree(i8* %76) #9
  %426 = load i64, i64* %7, align 8
  %427 = add i64 %426, 32
  %428 = and i64 %427, -8
  %429 = call noalias i8* @_emalloc(i64 %428) #11
  %430 = bitcast i8* %429 to %9*
  %431 = bitcast i8* %429 to i32*
  store i32 1, i32* %431, align 8
  %432 = getelementptr inbounds i8, i8* %429, i64 4
  %433 = bitcast i8* %432 to i32*
  store i32 6, i32* %433, align 4
  %434 = getelementptr inbounds i8, i8* %429, i64 8
  %435 = bitcast i8* %434 to i64*
  store i64 0, i64* %435, align 8
  %436 = getelementptr inbounds i8, i8* %429, i64 16
  %437 = bitcast i8* %436 to i64*
  store i64 %426, i64* %437, align 8
  %438 = load i8, i8* %11, align 1
  %439 = icmp eq i8 %438, 0
  %440 = getelementptr inbounds i8, i8* %429, i64 24
  br i1 %439, label %443, label %441

441:                                              ; preds = %419
  %442 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %440, i8* align 1 %262, i64 %442, i1 false)
  br label %466

443:                                              ; preds = %419
  %444 = trunc i64 %254 to i32
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %466

446:                                              ; preds = %443
  %447 = and i64 %254, 4294967295
  br label %448

448:                                              ; preds = %448, %446
  %449 = phi i64 [ 0, %446 ], [ %464, %448 ]
  %450 = getelementptr inbounds i8, i8* %262, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = lshr i8 %451, 4
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds [17 x i8], [17 x i8]* @119, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = shl nuw nsw i64 %449, 1
  %457 = getelementptr inbounds i8, i8* %440, i64 %456
  store i8 %455, i8* %457, align 1
  %458 = and i8 %451, 15
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds [17 x i8], [17 x i8]* @119, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = or i64 %456, 1
  %463 = getelementptr inbounds i8, i8* %440, i64 %462
  store i8 %461, i8* %463, align 1
  %464 = add nuw nsw i64 %449, 1
  %465 = icmp eq i64 %464, %447
  br i1 %465, label %466, label %448

466:                                              ; preds = %448, %443, %441
  %467 = load i64, i64* %7, align 8
  %468 = getelementptr inbounds %9, %9* %430, i64 0, i32 3, i64 %467
  store i8 0, i8* %468, align 1
  call void @_efree(i8* %262) #9
  %469 = bitcast %5* %1 to i8**
  store i8* %429, i8** %469, align 8
  br label %470

470:                                              ; preds = %35, %42, %47, %51, %55, %466
  %471 = phi i32 [ 5126, %466 ], [ 2, %55 ], [ 2, %51 ], [ 2, %47 ], [ 2, %42 ], [ 2, %35 ]
  %472 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 %471, i32* %472, align 8
  br label %473

473:                                              ; preds = %470, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_hash_equals(%23* nocapture readonly %0, %5* nocapture %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  %5 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i64 0, i64 0), %5** nonnull %3, %5** nonnull %4) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %153, label %11

11:                                               ; preds = %2
  %12 = load %5*, %5** %3, align 8
  %13 = getelementptr inbounds %5, %5* %12, i64 0, i32 1
  %14 = bitcast %7* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  %17 = bitcast %5* %12 to %9**
  br i1 %16, label %20, label %18

18:                                               ; preds = %11
  %19 = call i8* @zend_zval_type_name(%5* %12) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @24, i64 0, i64 0), i8* %19) #9
  br label %150

20:                                               ; preds = %11
  %21 = load %5*, %5** %4, align 8
  %22 = getelementptr inbounds %5, %5* %21, i64 0, i32 1
  %23 = bitcast %7* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call i8* @zend_zval_type_name(%5* %21) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @25, i64 0, i64 0), i8* %27) #9
  br label %150

28:                                               ; preds = %20
  %29 = bitcast %5* %21 to %9**
  %30 = load %9*, %9** %17, align 8
  %31 = getelementptr inbounds %9, %9* %30, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = load %9*, %9** %29, align 8
  %34 = getelementptr inbounds %9, %9* %33, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %150

37:                                               ; preds = %28
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %150, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %32, 8
  br i1 %40, label %131, label %41

41:                                               ; preds = %39
  %42 = and i64 %32, -8
  %43 = add i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %95, label %48

48:                                               ; preds = %41
  %49 = sub nsw i64 %45, %46
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %92, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %90, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %91, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %93, %50 ]
  %55 = getelementptr inbounds %9, %9* %30, i64 0, i32 3, i64 %51
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1
  %61 = getelementptr inbounds %9, %9* %33, i64 0, i32 3, i64 %51
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1
  %67 = xor <4 x i8> %63, %57
  %68 = xor <4 x i8> %66, %60
  %69 = sext <4 x i8> %67 to <4 x i32>
  %70 = sext <4 x i8> %68 to <4 x i32>
  %71 = or <4 x i32> %52, %69
  %72 = or <4 x i32> %53, %70
  %73 = or i64 %51, 8
  %74 = getelementptr inbounds %9, %9* %30, i64 0, i32 3, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1
  %80 = getelementptr inbounds %9, %9* %33, i64 0, i32 3, i64 %73
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1
  %86 = xor <4 x i8> %82, %76
  %87 = xor <4 x i8> %85, %79
  %88 = sext <4 x i8> %86 to <4 x i32>
  %89 = sext <4 x i8> %87 to <4 x i32>
  %90 = or <4 x i32> %71, %88
  %91 = or <4 x i32> %72, %89
  %92 = add i64 %51, 16
  %93 = add i64 %54, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %50

95:                                               ; preds = %50, %41
  %96 = phi <4 x i32> [ undef, %41 ], [ %90, %50 ]
  %97 = phi <4 x i32> [ undef, %41 ], [ %91, %50 ]
  %98 = phi i64 [ 0, %41 ], [ %92, %50 ]
  %99 = phi <4 x i32> [ zeroinitializer, %41 ], [ %90, %50 ]
  %100 = phi <4 x i32> [ zeroinitializer, %41 ], [ %91, %50 ]
  %101 = icmp eq i64 %46, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %9, %9* %30, i64 0, i32 3, i64 %98
  %104 = getelementptr inbounds %9, %9* %33, i64 0, i32 3, i64 %98
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1
  %108 = getelementptr inbounds i8, i8* %103, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1
  %111 = xor <4 x i8> %107, %110
  %112 = sext <4 x i8> %111 to <4 x i32>
  %113 = or <4 x i32> %100, %112
  %114 = bitcast i8* %104 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1
  %116 = bitcast i8* %103 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1
  %118 = xor <4 x i8> %115, %117
  %119 = sext <4 x i8> %118 to <4 x i32>
  %120 = or <4 x i32> %99, %119
  br label %121

121:                                              ; preds = %95, %102
  %122 = phi <4 x i32> [ %96, %95 ], [ %120, %102 ]
  %123 = phi <4 x i32> [ %97, %95 ], [ %113, %102 ]
  %124 = or <4 x i32> %123, %122
  %125 = shufflevector <4 x i32> %124, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %126 = or <4 x i32> %124, %125
  %127 = shufflevector <4 x i32> %126, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %128 = or <4 x i32> %126, %127
  %129 = extractelement <4 x i32> %128, i32 0
  %130 = icmp eq i64 %32, %42
  br i1 %130, label %146, label %131

131:                                              ; preds = %121, %39
  %132 = phi i64 [ 0, %39 ], [ %42, %121 ]
  %133 = phi i32 [ 0, %39 ], [ %129, %121 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %144, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %143, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds %9, %9* %30, i64 0, i32 3, i64 %135
  %138 = load i8, i8* %137, align 1
  %139 = getelementptr inbounds %9, %9* %33, i64 0, i32 3, i64 %135
  %140 = load i8, i8* %139, align 1
  %141 = xor i8 %140, %138
  %142 = sext i8 %141 to i32
  %143 = or i32 %136, %142
  %144 = add nuw i64 %135, 1
  %145 = icmp eq i64 %144, %32
  br i1 %145, label %146, label %134

146:                                              ; preds = %134, %121
  %147 = phi i32 [ %129, %121 ], [ %143, %134 ]
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 3, i32 2
  br label %150

150:                                              ; preds = %37, %146, %28, %18, %26
  %151 = phi i32 [ 2, %26 ], [ 2, %18 ], [ 2, %28 ], [ 3, %37 ], [ %149, %146 ]
  %152 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 %151, i32* %152, align 8
  br label %153

153:                                              ; preds = %150, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

declare dso_local i8* @zend_zval_type_name(%5*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_hash(i32 %0, i32 %1) #0 {
  %3 = alloca %5, align 8
  %4 = alloca %5, align 8
  %5 = alloca %5, align 8
  %6 = alloca %5, align 8
  %7 = alloca %5, align 8
  %8 = alloca %5, align 8
  %9 = alloca %5, align 8
  %10 = alloca %5, align 8
  %11 = alloca %5, align 8
  %12 = alloca %5, align 8
  %13 = alloca %5, align 8
  %14 = alloca %5, align 8
  %15 = alloca %5, align 8
  %16 = alloca %5, align 8
  %17 = alloca %5, align 8
  %18 = alloca %5, align 8
  %19 = alloca %5, align 8
  %20 = alloca %5, align 8
  %21 = alloca %5, align 8
  %22 = alloca %5, align 8
  %23 = alloca %5, align 8
  %24 = alloca %5, align 8
  %25 = alloca %5, align 8
  %26 = alloca %5, align 8
  %27 = alloca %5, align 8
  %28 = alloca %5, align 8
  %29 = alloca %5, align 8
  %30 = alloca %5, align 8
  %31 = alloca %5, align 8
  %32 = alloca %5, align 8
  %33 = alloca %5, align 8
  %34 = alloca %5, align 8
  %35 = alloca %5, align 8
  %36 = alloca %5, align 8
  %37 = alloca %5, align 8
  %38 = alloca %5, align 8
  %39 = alloca %5, align 8
  %40 = alloca %5, align 8
  %41 = alloca %5, align 8
  %42 = alloca %5, align 8
  %43 = alloca %5, align 8
  %44 = alloca %5, align 8
  %45 = alloca %5, align 8
  %46 = alloca %5, align 8
  %47 = alloca %5, align 8
  %48 = alloca %5, align 8
  %49 = alloca %5, align 8
  %50 = alloca %5, align 8
  %51 = alloca %5, align 8
  %52 = alloca %5, align 8
  %53 = alloca %5, align 8
  %54 = alloca %5, align 8
  %55 = alloca %10, align 8
  %56 = getelementptr inbounds %10, %10* %55, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %56) #9
  tail call void @_zend_hash_init(%0* nonnull @php_hash_hashtable, i32 35, void (%5*)* null, i8 zeroext 1) #9
  %57 = tail call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i64 3) #9
  %58 = bitcast %5* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #9
  %59 = bitcast %5* %54 to %37**
  store %37* @php_hash_md2_ops, %37** %59, align 8
  %60 = getelementptr inbounds %5, %5* %54, i64 0, i32 1, i32 0
  store i32 17, i32* %60, align 8
  %61 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %57, i64 3, %5* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #9
  call void @_efree(i8* %57) #9
  %62 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i64 3) #9
  %63 = bitcast %5* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #9
  %64 = bitcast %5* %53 to %37**
  store %37* @php_hash_md4_ops, %37** %64, align 8
  %65 = getelementptr inbounds %5, %5* %53, i64 0, i32 1, i32 0
  store i32 17, i32* %65, align 8
  %66 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %62, i64 3, %5* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #9
  call void @_efree(i8* %62) #9
  %67 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0), i64 3) #9
  %68 = bitcast %5* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #9
  %69 = bitcast %5* %52 to %37**
  store %37* @php_hash_md5_ops, %37** %69, align 8
  %70 = getelementptr inbounds %5, %5* %52, i64 0, i32 1, i32 0
  store i32 17, i32* %70, align 8
  %71 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %67, i64 3, %5* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #9
  call void @_efree(i8* %67) #9
  %72 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i64 4) #9
  %73 = bitcast %5* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #9
  %74 = bitcast %5* %51 to %37**
  store %37* @php_hash_sha1_ops, %37** %74, align 8
  %75 = getelementptr inbounds %5, %5* %51, i64 0, i32 1, i32 0
  store i32 17, i32* %75, align 8
  %76 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %72, i64 4, %5* nonnull %51) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #9
  call void @_efree(i8* %72) #9
  %77 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0), i64 6) #9
  %78 = bitcast %5* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78) #9
  %79 = bitcast %5* %50 to %37**
  store %37* @php_hash_sha224_ops, %37** %79, align 8
  %80 = getelementptr inbounds %5, %5* %50, i64 0, i32 1, i32 0
  store i32 17, i32* %80, align 8
  %81 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %77, i64 6, %5* nonnull %50) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78) #9
  call void @_efree(i8* %77) #9
  %82 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i64 6) #9
  %83 = bitcast %5* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #9
  %84 = bitcast %5* %49 to %37**
  store %37* @php_hash_sha256_ops, %37** %84, align 8
  %85 = getelementptr inbounds %5, %5* %49, i64 0, i32 1, i32 0
  store i32 17, i32* %85, align 8
  %86 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %82, i64 6, %5* nonnull %49) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #9
  call void @_efree(i8* %82) #9
  %87 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i64 6) #9
  %88 = bitcast %5* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #9
  %89 = bitcast %5* %48 to %37**
  store %37* @php_hash_sha384_ops, %37** %89, align 8
  %90 = getelementptr inbounds %5, %5* %48, i64 0, i32 1, i32 0
  store i32 17, i32* %90, align 8
  %91 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %87, i64 6, %5* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #9
  call void @_efree(i8* %87) #9
  %92 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0), i64 10) #9
  %93 = bitcast %5* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #9
  %94 = bitcast %5* %47 to %37**
  store %37* @php_hash_sha512_224_ops, %37** %94, align 8
  %95 = getelementptr inbounds %5, %5* %47, i64 0, i32 1, i32 0
  store i32 17, i32* %95, align 8
  %96 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %92, i64 10, %5* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #9
  call void @_efree(i8* %92) #9
  %97 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i64 10) #9
  %98 = bitcast %5* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98) #9
  %99 = bitcast %5* %46 to %37**
  store %37* @php_hash_sha512_256_ops, %37** %99, align 8
  %100 = getelementptr inbounds %5, %5* %46, i64 0, i32 1, i32 0
  store i32 17, i32* %100, align 8
  %101 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %97, i64 10, %5* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #9
  call void @_efree(i8* %97) #9
  %102 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0), i64 6) #9
  %103 = bitcast %5* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #9
  %104 = bitcast %5* %45 to %37**
  store %37* @php_hash_sha512_ops, %37** %104, align 8
  %105 = getelementptr inbounds %5, %5* %45, i64 0, i32 1, i32 0
  store i32 17, i32* %105, align 8
  %106 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %102, i64 6, %5* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #9
  call void @_efree(i8* %102) #9
  %107 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0), i64 8) #9
  %108 = bitcast %5* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #9
  %109 = bitcast %5* %44 to %37**
  store %37* @php_hash_sha3_224_ops, %37** %109, align 8
  %110 = getelementptr inbounds %5, %5* %44, i64 0, i32 1, i32 0
  store i32 17, i32* %110, align 8
  %111 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %107, i64 8, %5* nonnull %44) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #9
  call void @_efree(i8* %107) #9
  %112 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i64 0, i64 0), i64 8) #9
  %113 = bitcast %5* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113) #9
  %114 = bitcast %5* %43 to %37**
  store %37* @php_hash_sha3_256_ops, %37** %114, align 8
  %115 = getelementptr inbounds %5, %5* %43, i64 0, i32 1, i32 0
  store i32 17, i32* %115, align 8
  %116 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %112, i64 8, %5* nonnull %43) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #9
  call void @_efree(i8* %112) #9
  %117 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), i64 8) #9
  %118 = bitcast %5* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %118) #9
  %119 = bitcast %5* %42 to %37**
  store %37* @php_hash_sha3_384_ops, %37** %119, align 8
  %120 = getelementptr inbounds %5, %5* %42, i64 0, i32 1, i32 0
  store i32 17, i32* %120, align 8
  %121 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %117, i64 8, %5* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #9
  call void @_efree(i8* %117) #9
  %122 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), i64 8) #9
  %123 = bitcast %5* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #9
  %124 = bitcast %5* %41 to %37**
  store %37* @php_hash_sha3_512_ops, %37** %124, align 8
  %125 = getelementptr inbounds %5, %5* %41, i64 0, i32 1, i32 0
  store i32 17, i32* %125, align 8
  %126 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %122, i64 8, %5* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #9
  call void @_efree(i8* %122) #9
  %127 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i64 9) #9
  %128 = bitcast %5* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %128) #9
  %129 = bitcast %5* %40 to %37**
  store %37* @php_hash_ripemd128_ops, %37** %129, align 8
  %130 = getelementptr inbounds %5, %5* %40, i64 0, i32 1, i32 0
  store i32 17, i32* %130, align 8
  %131 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %127, i64 9, %5* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %128) #9
  call void @_efree(i8* %127) #9
  %132 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0), i64 9) #9
  %133 = bitcast %5* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #9
  %134 = bitcast %5* %39 to %37**
  store %37* @php_hash_ripemd160_ops, %37** %134, align 8
  %135 = getelementptr inbounds %5, %5* %39, i64 0, i32 1, i32 0
  store i32 17, i32* %135, align 8
  %136 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %132, i64 9, %5* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #9
  call void @_efree(i8* %132) #9
  %137 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0), i64 9) #9
  %138 = bitcast %5* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #9
  %139 = bitcast %5* %38 to %37**
  store %37* @php_hash_ripemd256_ops, %37** %139, align 8
  %140 = getelementptr inbounds %5, %5* %38, i64 0, i32 1, i32 0
  store i32 17, i32* %140, align 8
  %141 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %137, i64 9, %5* nonnull %38) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #9
  call void @_efree(i8* %137) #9
  %142 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i64 0, i64 0), i64 9) #9
  %143 = bitcast %5* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #9
  %144 = bitcast %5* %37 to %37**
  store %37* @php_hash_ripemd320_ops, %37** %144, align 8
  %145 = getelementptr inbounds %5, %5* %37, i64 0, i32 1, i32 0
  store i32 17, i32* %145, align 8
  %146 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %142, i64 9, %5* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #9
  call void @_efree(i8* %142) #9
  %147 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i64 0, i64 0), i64 9) #9
  %148 = bitcast %5* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %148) #9
  %149 = bitcast %5* %36 to %37**
  store %37* @php_hash_whirlpool_ops, %37** %149, align 8
  %150 = getelementptr inbounds %5, %5* %36, i64 0, i32 1, i32 0
  store i32 17, i32* %150, align 8
  %151 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %147, i64 9, %5* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %148) #9
  call void @_efree(i8* %147) #9
  %152 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i64 10) #9
  %153 = bitcast %5* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %153) #9
  %154 = bitcast %5* %35 to %37**
  store %37* @php_hash_3tiger128_ops, %37** %154, align 8
  %155 = getelementptr inbounds %5, %5* %35, i64 0, i32 1, i32 0
  store i32 17, i32* %155, align 8
  %156 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %152, i64 10, %5* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #9
  call void @_efree(i8* %152) #9
  %157 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i64 10) #9
  %158 = bitcast %5* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %158) #9
  %159 = bitcast %5* %34 to %37**
  store %37* @php_hash_3tiger160_ops, %37** %159, align 8
  %160 = getelementptr inbounds %5, %5* %34, i64 0, i32 1, i32 0
  store i32 17, i32* %160, align 8
  %161 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %157, i64 10, %5* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %158) #9
  call void @_efree(i8* %157) #9
  %162 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), i64 10) #9
  %163 = bitcast %5* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %163) #9
  %164 = bitcast %5* %33 to %37**
  store %37* @php_hash_3tiger192_ops, %37** %164, align 8
  %165 = getelementptr inbounds %5, %5* %33, i64 0, i32 1, i32 0
  store i32 17, i32* %165, align 8
  %166 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %162, i64 10, %5* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %163) #9
  call void @_efree(i8* %162) #9
  %167 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i64 10) #9
  %168 = bitcast %5* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %168) #9
  %169 = bitcast %5* %32 to %37**
  store %37* @php_hash_4tiger128_ops, %37** %169, align 8
  %170 = getelementptr inbounds %5, %5* %32, i64 0, i32 1, i32 0
  store i32 17, i32* %170, align 8
  %171 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %167, i64 10, %5* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %168) #9
  call void @_efree(i8* %167) #9
  %172 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i64 0, i64 0), i64 10) #9
  %173 = bitcast %5* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %173) #9
  %174 = bitcast %5* %31 to %37**
  store %37* @php_hash_4tiger160_ops, %37** %174, align 8
  %175 = getelementptr inbounds %5, %5* %31, i64 0, i32 1, i32 0
  store i32 17, i32* %175, align 8
  %176 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %172, i64 10, %5* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #9
  call void @_efree(i8* %172) #9
  %177 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i64 0, i64 0), i64 10) #9
  %178 = bitcast %5* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %178) #9
  %179 = bitcast %5* %30 to %37**
  store %37* @php_hash_4tiger192_ops, %37** %179, align 8
  %180 = getelementptr inbounds %5, %5* %30, i64 0, i32 1, i32 0
  store i32 17, i32* %180, align 8
  %181 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %177, i64 10, %5* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %178) #9
  call void @_efree(i8* %177) #9
  %182 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i64 6) #9
  %183 = bitcast %5* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %183) #9
  %184 = bitcast %5* %29 to %37**
  store %37* @php_hash_snefru_ops, %37** %184, align 8
  %185 = getelementptr inbounds %5, %5* %29, i64 0, i32 1, i32 0
  store i32 17, i32* %185, align 8
  %186 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %182, i64 6, %5* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %183) #9
  call void @_efree(i8* %182) #9
  %187 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), i64 9) #9
  %188 = bitcast %5* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %188) #9
  %189 = bitcast %5* %28 to %37**
  store %37* @php_hash_snefru_ops, %37** %189, align 8
  %190 = getelementptr inbounds %5, %5* %28, i64 0, i32 1, i32 0
  store i32 17, i32* %190, align 8
  %191 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %187, i64 9, %5* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %188) #9
  call void @_efree(i8* %187) #9
  %192 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), i64 4) #9
  %193 = bitcast %5* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %193) #9
  %194 = bitcast %5* %27 to %37**
  store %37* @php_hash_gost_ops, %37** %194, align 8
  %195 = getelementptr inbounds %5, %5* %27, i64 0, i32 1, i32 0
  store i32 17, i32* %195, align 8
  %196 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %192, i64 4, %5* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %193) #9
  call void @_efree(i8* %192) #9
  %197 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0), i64 11) #9
  %198 = bitcast %5* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #9
  %199 = bitcast %5* %26 to %37**
  store %37* @php_hash_gost_crypto_ops, %37** %199, align 8
  %200 = getelementptr inbounds %5, %5* %26, i64 0, i32 1, i32 0
  store i32 17, i32* %200, align 8
  %201 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %197, i64 11, %5* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #9
  call void @_efree(i8* %197) #9
  %202 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i64 7) #9
  %203 = bitcast %5* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %203) #9
  %204 = bitcast %5* %25 to %37**
  store %37* @php_hash_adler32_ops, %37** %204, align 8
  %205 = getelementptr inbounds %5, %5* %25, i64 0, i32 1, i32 0
  store i32 17, i32* %205, align 8
  %206 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %202, i64 7, %5* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %203) #9
  call void @_efree(i8* %202) #9
  %207 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i64 0, i64 0), i64 5) #9
  %208 = bitcast %5* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %208) #9
  %209 = bitcast %5* %24 to %37**
  store %37* @php_hash_crc32_ops, %37** %209, align 8
  %210 = getelementptr inbounds %5, %5* %24, i64 0, i32 1, i32 0
  store i32 17, i32* %210, align 8
  %211 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %207, i64 5, %5* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %208) #9
  call void @_efree(i8* %207) #9
  %212 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i64 0, i64 0), i64 6) #9
  %213 = bitcast %5* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %213) #9
  %214 = bitcast %5* %23 to %37**
  store %37* @php_hash_crc32b_ops, %37** %214, align 8
  %215 = getelementptr inbounds %5, %5* %23, i64 0, i32 1, i32 0
  store i32 17, i32* %215, align 8
  %216 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %212, i64 6, %5* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %213) #9
  call void @_efree(i8* %212) #9
  %217 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0), i64 6) #9
  %218 = bitcast %5* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %218) #9
  %219 = bitcast %5* %22 to %37**
  store %37* @php_hash_fnv132_ops, %37** %219, align 8
  %220 = getelementptr inbounds %5, %5* %22, i64 0, i32 1, i32 0
  store i32 17, i32* %220, align 8
  %221 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %217, i64 6, %5* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %218) #9
  call void @_efree(i8* %217) #9
  %222 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i64 0, i64 0), i64 7) #9
  %223 = bitcast %5* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %223) #9
  %224 = bitcast %5* %21 to %37**
  store %37* @php_hash_fnv1a32_ops, %37** %224, align 8
  %225 = getelementptr inbounds %5, %5* %21, i64 0, i32 1, i32 0
  store i32 17, i32* %225, align 8
  %226 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %222, i64 7, %5* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %223) #9
  call void @_efree(i8* %222) #9
  %227 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i64 6) #9
  %228 = bitcast %5* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %228) #9
  %229 = bitcast %5* %20 to %37**
  store %37* @php_hash_fnv164_ops, %37** %229, align 8
  %230 = getelementptr inbounds %5, %5* %20, i64 0, i32 1, i32 0
  store i32 17, i32* %230, align 8
  %231 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %227, i64 6, %5* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %228) #9
  call void @_efree(i8* %227) #9
  %232 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0), i64 7) #9
  %233 = bitcast %5* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %233) #9
  %234 = bitcast %5* %19 to %37**
  store %37* @php_hash_fnv1a64_ops, %37** %234, align 8
  %235 = getelementptr inbounds %5, %5* %19, i64 0, i32 1, i32 0
  store i32 17, i32* %235, align 8
  %236 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %232, i64 7, %5* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %233) #9
  call void @_efree(i8* %232) #9
  %237 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i64 5) #9
  %238 = bitcast %5* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %238) #9
  %239 = bitcast %5* %18 to %37**
  store %37* @php_hash_joaat_ops, %37** %239, align 8
  %240 = getelementptr inbounds %5, %5* %18, i64 0, i32 1, i32 0
  store i32 17, i32* %240, align 8
  %241 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %237, i64 5, %5* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %238) #9
  call void @_efree(i8* %237) #9
  %242 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i64 10) #9
  %243 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %243) #9
  %244 = bitcast %5* %17 to %37**
  store %37* @php_hash_3haval128_ops, %37** %244, align 8
  %245 = getelementptr inbounds %5, %5* %17, i64 0, i32 1, i32 0
  store i32 17, i32* %245, align 8
  %246 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %242, i64 10, %5* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %243) #9
  call void @_efree(i8* %242) #9
  %247 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i64 10) #9
  %248 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %248) #9
  %249 = bitcast %5* %16 to %37**
  store %37* @php_hash_3haval160_ops, %37** %249, align 8
  %250 = getelementptr inbounds %5, %5* %16, i64 0, i32 1, i32 0
  store i32 17, i32* %250, align 8
  %251 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %247, i64 10, %5* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %248) #9
  call void @_efree(i8* %247) #9
  %252 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i64 0, i64 0), i64 10) #9
  %253 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %253) #9
  %254 = bitcast %5* %15 to %37**
  store %37* @php_hash_3haval192_ops, %37** %254, align 8
  %255 = getelementptr inbounds %5, %5* %15, i64 0, i32 1, i32 0
  store i32 17, i32* %255, align 8
  %256 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %252, i64 10, %5* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %253) #9
  call void @_efree(i8* %252) #9
  %257 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i64 10) #9
  %258 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %258) #9
  %259 = bitcast %5* %14 to %37**
  store %37* @php_hash_3haval224_ops, %37** %259, align 8
  %260 = getelementptr inbounds %5, %5* %14, i64 0, i32 1, i32 0
  store i32 17, i32* %260, align 8
  %261 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %257, i64 10, %5* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %258) #9
  call void @_efree(i8* %257) #9
  %262 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i64 10) #9
  %263 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %263) #9
  %264 = bitcast %5* %13 to %37**
  store %37* @php_hash_3haval256_ops, %37** %264, align 8
  %265 = getelementptr inbounds %5, %5* %13, i64 0, i32 1, i32 0
  store i32 17, i32* %265, align 8
  %266 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %262, i64 10, %5* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %263) #9
  call void @_efree(i8* %262) #9
  %267 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i64 0, i64 0), i64 10) #9
  %268 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %268) #9
  %269 = bitcast %5* %12 to %37**
  store %37* @php_hash_4haval128_ops, %37** %269, align 8
  %270 = getelementptr inbounds %5, %5* %12, i64 0, i32 1, i32 0
  store i32 17, i32* %270, align 8
  %271 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %267, i64 10, %5* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %268) #9
  call void @_efree(i8* %267) #9
  %272 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i64 10) #9
  %273 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %273) #9
  %274 = bitcast %5* %11 to %37**
  store %37* @php_hash_4haval160_ops, %37** %274, align 8
  %275 = getelementptr inbounds %5, %5* %11, i64 0, i32 1, i32 0
  store i32 17, i32* %275, align 8
  %276 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %272, i64 10, %5* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %273) #9
  call void @_efree(i8* %272) #9
  %277 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i64 10) #9
  %278 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %278) #9
  %279 = bitcast %5* %10 to %37**
  store %37* @php_hash_4haval192_ops, %37** %279, align 8
  %280 = getelementptr inbounds %5, %5* %10, i64 0, i32 1, i32 0
  store i32 17, i32* %280, align 8
  %281 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %277, i64 10, %5* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %278) #9
  call void @_efree(i8* %277) #9
  %282 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0), i64 10) #9
  %283 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %283) #9
  %284 = bitcast %5* %9 to %37**
  store %37* @php_hash_4haval224_ops, %37** %284, align 8
  %285 = getelementptr inbounds %5, %5* %9, i64 0, i32 1, i32 0
  store i32 17, i32* %285, align 8
  %286 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %282, i64 10, %5* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %283) #9
  call void @_efree(i8* %282) #9
  %287 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @72, i64 0, i64 0), i64 10) #9
  %288 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %288) #9
  %289 = bitcast %5* %8 to %37**
  store %37* @php_hash_4haval256_ops, %37** %289, align 8
  %290 = getelementptr inbounds %5, %5* %8, i64 0, i32 1, i32 0
  store i32 17, i32* %290, align 8
  %291 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %287, i64 10, %5* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %288) #9
  call void @_efree(i8* %287) #9
  %292 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i64 10) #9
  %293 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %293) #9
  %294 = bitcast %5* %7 to %37**
  store %37* @php_hash_5haval128_ops, %37** %294, align 8
  %295 = getelementptr inbounds %5, %5* %7, i64 0, i32 1, i32 0
  store i32 17, i32* %295, align 8
  %296 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %292, i64 10, %5* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %293) #9
  call void @_efree(i8* %292) #9
  %297 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i64 0, i64 0), i64 10) #9
  %298 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %298) #9
  %299 = bitcast %5* %6 to %37**
  store %37* @php_hash_5haval160_ops, %37** %299, align 8
  %300 = getelementptr inbounds %5, %5* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %300, align 8
  %301 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %297, i64 10, %5* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %298) #9
  call void @_efree(i8* %297) #9
  %302 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i64 0, i64 0), i64 10) #9
  %303 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %303) #9
  %304 = bitcast %5* %5 to %37**
  store %37* @php_hash_5haval192_ops, %37** %304, align 8
  %305 = getelementptr inbounds %5, %5* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %305, align 8
  %306 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %302, i64 10, %5* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %303) #9
  call void @_efree(i8* %302) #9
  %307 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i64 10) #9
  %308 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %308) #9
  %309 = bitcast %5* %4 to %37**
  store %37* @php_hash_5haval224_ops, %37** %309, align 8
  %310 = getelementptr inbounds %5, %5* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %310, align 8
  %311 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %307, i64 10, %5* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %308) #9
  call void @_efree(i8* %307) #9
  %312 = call i8* @zend_str_tolower_dup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i64 0, i64 0), i64 10) #9
  %313 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %313) #9
  %314 = bitcast %5* %3 to %37**
  store %37* @php_hash_5haval256_ops, %37** %314, align 8
  %315 = getelementptr inbounds %5, %5* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %315, align 8
  %316 = call %5* @_zend_hash_str_add(%0* nonnull @php_hash_hashtable, i8* %312, i64 10, %5* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %313) #9
  call void @_efree(i8* %312) #9
  call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i64 0, i64 0), i64 9, i64 1, i32 3, i32 %1) #9
  %317 = call noalias i8* @__zend_malloc(i64 40) #11
  %318 = bitcast i8* %317 to %9*
  %319 = bitcast i8* %317 to i32*
  store i32 1, i32* %319, align 8
  %320 = getelementptr inbounds i8, i8* %317, i64 4
  %321 = bitcast i8* %320 to i32*
  store i32 262, i32* %321, align 4
  %322 = getelementptr inbounds i8, i8* %317, i64 8
  %323 = bitcast i8* %322 to <2 x i64>*
  store <2 x i64> <i64 0, i64 11>, <2 x i64>* %323, align 8
  %324 = getelementptr inbounds i8, i8* %317, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %324, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i64 11, i1 false) #9
  %325 = getelementptr inbounds i8, i8* %317, i64 35
  store i8 0, i8* %325, align 1
  %326 = load %9* (%9*)*, %9* (%9*)** @zend_new_interned_string, align 8
  %327 = call %9* %326(%9* %318) #9
  %328 = getelementptr inbounds %10, %10* %55, i64 0, i32 1
  store %9* %327, %9** %328, align 8
  %329 = getelementptr inbounds %10, %10* %55, i64 0, i32 13
  %330 = getelementptr inbounds %10, %10* %55, i64 0, i32 27
  %331 = getelementptr inbounds %10, %10* %55, i64 0, i32 2
  store %10* null, %10** %331, align 8
  %332 = getelementptr inbounds %10, %10* %55, i64 0, i32 39
  %333 = getelementptr inbounds %10, %10* %55, i64 0, i32 39, i32 0, i32 1
  %334 = bitcast i32* %333 to %40**
  store %40* null, %40** %334, align 8
  %335 = bitcast %30* %332 to %38**
  %336 = bitcast %11** %329 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %336, i8 0, i64 112, i1 false)
  %337 = bitcast %21* (%10*)** %330 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %337, i8 0, i64 88, i1 false)
  store %38* getelementptr inbounds ([2 x %38], [2 x %38]* @80, i64 0, i64 0), %38** %335, align 8
  %338 = call %10* @zend_register_internal_class(%10* nonnull %55) #9
  store %10* %338, %10** @php_hashcontext_ce, align 8
  %339 = getelementptr inbounds %10, %10* %338, i64 0, i32 4
  %340 = load i32, i32* %339, align 4
  %341 = or i32 %340, 4
  store i32 %341, i32* %339, align 4
  %342 = getelementptr inbounds %10, %10* %338, i64 0, i32 27
  store %21* (%10*)* @141, %21* (%10*)** %342, align 8
  %343 = getelementptr inbounds %10, %10* %338, i64 0, i32 31
  store i32 (%5*, i8**, i64*, %24*)* @zend_class_serialize_deny, i32 (%5*, i8**, i64*, %24*)** %343, align 8
  %344 = getelementptr inbounds %10, %10* %338, i64 0, i32 32
  store i32 (%5*, %10*, i8*, i64, %25*)* @zend_class_unserialize_deny, i32 (%5*, %10*, i8*, i64, %25*)** %344, align 8
  %345 = call %22* @zend_get_std_object_handlers() #9
  %346 = bitcast %22* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%22* @81 to i8*), i8* align 8 %346, i64 224, i1 false)
  store i32 32, i32* getelementptr inbounds (%22, %22* @81, i64 0, i32 0), align 8
  store void (%21*)* @142, void (%21*)** getelementptr inbounds (%22, %22* @81, i64 0, i32 2), align 8
  store %21* (%5*)* @143, %21* (%5*)** getelementptr inbounds (%22, %22* @81, i64 0, i32 3), align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %56) #9
  ret i32 0
}

declare dso_local void @_zend_hash_init(%0*, i32, void (%5*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local %10* @zend_register_internal_class(%10*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal nonnull %21* @141(%10* %0) #0 {
  %2 = getelementptr %10, %10* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr %10, %10* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %3, 24
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  %9 = sub nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 88
  %13 = tail call noalias i8* @_ecalloc(i64 1, i64 %12) #12
  %14 = getelementptr inbounds i8, i8* %13, i64 32
  %15 = bitcast i8* %14 to %21*
  tail call void @zend_object_std_init(%21* nonnull %15, %10* %0) #9
  %16 = getelementptr inbounds i8, i8* %13, i64 56
  %17 = bitcast i8* %16 to %22**
  store %22* @81, %22** %17, align 8
  ret %21* %15
}

declare dso_local i32 @zend_class_serialize_deny(%5*, i8**, i64*, %24*) #2

declare dso_local i32 @zend_class_unserialize_deny(%5*, %10*, i8*, i64, %25*) #2

declare dso_local %22* @zend_get_std_object_handlers() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @142(%21* nocapture %0) #0 {
  %2 = getelementptr inbounds %21, %21* %0, i64 -1, i32 3
  %3 = getelementptr inbounds %22*, %22** %2, i64 1
  %4 = bitcast %22** %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = bitcast %22** %2 to %37**
  %9 = load %37*, %37** %8, align 8
  %10 = getelementptr inbounds %37, %37* %9, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noalias i8* @_emalloc(i64 %12) #11
  %14 = load %37*, %37** %8, align 8
  %15 = getelementptr inbounds %37, %37* %14, i64 0, i32 2
  %16 = load void (i8*, i8*)*, void (i8*, i8*)** %15, align 8
  %17 = load i8*, i8** %4, align 8
  tail call void %16(i8* %13, i8* %17) #9
  tail call void @_efree(i8* %13) #9
  %18 = load i8*, i8** %4, align 8
  tail call void @_efree(i8* %18) #9
  store i8* null, i8** %4, align 8
  br label %19

19:                                               ; preds = %1, %7
  %20 = getelementptr inbounds %22*, %22** %2, i64 3
  %21 = bitcast %22** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = bitcast %22** %2 to %37**
  %26 = load %37*, %37** %25, align 8
  %27 = getelementptr inbounds %37, %37* %26, i64 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  tail call void @explicit_bzero(i8* nonnull %22, i64 %29) #9
  %30 = load i8*, i8** %21, align 8
  tail call void @_efree(i8* %30) #9
  store i8* null, i8** %21, align 8
  br label %31

31:                                               ; preds = %19, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal nonnull %21* @143(%5* nocapture readonly %0) #0 {
  %2 = bitcast %5* %0 to %21**
  %3 = load %21*, %21** %2, align 8
  %4 = getelementptr inbounds %21, %21* %3, i64 -1, i32 3
  %5 = getelementptr inbounds %21, %21* %3, i64 0, i32 2
  %6 = load %10*, %10** %5, align 8
  %7 = getelementptr %10, %10* %6, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr %10, %10* %6, i64 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %8, 24
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = sub nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = add nsw i64 %16, 88
  %18 = tail call noalias i8* @_ecalloc(i64 1, i64 %17) #12
  %19 = getelementptr inbounds i8, i8* %18, i64 32
  %20 = bitcast i8* %19 to %21*
  tail call void @zend_object_std_init(%21* nonnull %20, %10* %6) #9
  %21 = getelementptr inbounds i8, i8* %18, i64 56
  %22 = bitcast i8* %21 to %22**
  store %22* @81, %22** %22, align 8
  %23 = load %21*, %21** %2, align 8
  tail call void @zend_objects_clone_members(%21* nonnull %20, %21* %23) #9
  %24 = bitcast %22** %4 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast i8* %18 to %37**
  %27 = bitcast i8* %18 to i64*
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %22*, %22** %4, i64 2
  %29 = bitcast %22** %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %18, i64 16
  %32 = bitcast i8* %31 to i64*
  store i64 %30, i64* %32, align 8
  %33 = inttoptr i64 %25 to %37*
  %34 = getelementptr inbounds %37, %37* %33, i64 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call noalias i8* @_emalloc(i64 %36) #11
  %38 = getelementptr inbounds i8, i8* %18, i64 8
  %39 = bitcast i8* %38 to i8**
  store i8* %37, i8** %39, align 8
  %40 = load %37*, %37** %26, align 8
  %41 = getelementptr inbounds %37, %37* %40, i64 0, i32 0
  %42 = load void (i8*)*, void (i8*)** %41, align 8
  tail call void %42(i8* %37) #9
  %43 = load %37*, %37** %26, align 8
  %44 = getelementptr inbounds %37, %37* %43, i64 0, i32 3
  %45 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %44, align 8
  %46 = bitcast %37* %43 to i8*
  %47 = getelementptr inbounds %22*, %22** %4, i64 1
  %48 = bitcast %22** %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = load i8*, i8** %39, align 8
  %51 = tail call i32 %45(i8* %46, i8* %49, i8* %50) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %1
  %54 = load i8*, i8** %39, align 8
  tail call void @_efree(i8* %54) #9
  store i8* null, i8** %39, align 8
  br label %72

55:                                               ; preds = %1
  %56 = load %37*, %37** %26, align 8
  %57 = getelementptr inbounds %37, %37* %56, i64 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = tail call noalias i8* @_ecalloc(i64 1, i64 %59) #12
  %61 = getelementptr inbounds i8, i8* %18, i64 24
  %62 = bitcast i8* %61 to i8**
  store i8* %60, i8** %62, align 8
  %63 = getelementptr inbounds %22*, %22** %4, i64 3
  %64 = bitcast %22** %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %55
  %68 = load %37*, %37** %26, align 8
  %69 = getelementptr inbounds %37, %37* %68, i64 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* nonnull align 1 %65, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %67, %55, %53
  ret %21* %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_hash(i32 %0, i32 %1) #0 {
  tail call void @zend_hash_destroy(%0* nonnull @php_hash_hashtable) #9
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_hash(%40* nocapture readnone %0) #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %3) #9
  %4 = load %4*, %4** getelementptr inbounds (%0, %0* @php_hash_hashtable, i64 0, i32 3), align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @php_hash_hashtable, i64 0, i32 4), align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %4, %4* %4, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i64 0, i64 2048
  %11 = ptrtoint i8* %10 to i64
  br label %12

12:                                               ; preds = %9, %28
  %13 = phi i8* [ %3, %9 ], [ %29, %28 ]
  %14 = phi %4* [ %4, %9 ], [ %30, %28 ]
  %15 = getelementptr inbounds %4, %4* %14, i64 0, i32 0, i32 1
  %16 = bitcast %7* %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %4, %4* %14, i64 0, i32 2
  %21 = load %9*, %9** %20, align 8
  %22 = ptrtoint i8* %13 to i64
  %23 = sub i64 %11, %22
  %24 = getelementptr inbounds %9, %9* %21, i64 0, i32 3, i64 0
  %25 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* %13, i64 %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i64 0, i64 0), i8* nonnull %24) #9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %13, i64 %26
  br label %28

28:                                               ; preds = %12, %19
  %29 = phi i8* [ %27, %19 ], [ %13, %12 ]
  %30 = getelementptr inbounds %4, %4* %14, i64 1
  %31 = icmp eq %4* %30, %7
  br i1 %31, label %32, label %12

32:                                               ; preds = %28, %1
  %33 = phi i8* [ %3, %1 ], [ %29, %28 ]
  store i8 0, i8* %33, align 1
  call void @php_info_print_table_start() #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i64 0, i64 0)) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @85, i64 0, i64 0), i8* nonnull %3) #9
  call void @php_info_print_table_end() #9
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %3) #9
  ret void
}

declare dso_local i32 @ap_php_slprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @php_info_print_table_start() local_unnamed_addr #2

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #2

declare dso_local void @php_info_print_table_end() local_unnamed_addr #2

declare dso_local %5* @zend_hash_str_find(%0*, i8*, i64) local_unnamed_addr #2

declare dso_local %5* @_zend_hash_str_add(%0*, i8*, i64, %5*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @_zval_dtor_func(%58*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @144(%23* nocapture readnone %0, %5* nocapture readnone %1) #0 {
  %3 = load %10*, %10** @zend_ce_error, align 8
  %4 = tail call %21* @zend_throw_exception(%10* %3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @121, i64 0, i64 0), i64 0) #9
  ret void
}

declare dso_local %21* @zend_throw_exception(%10*, i8*, i64) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #8

declare dso_local void @zend_object_std_init(%21*, %10*) local_unnamed_addr #2

declare dso_local void @zend_objects_clone_members(%21*, %21*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.ceil.f32(float) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
