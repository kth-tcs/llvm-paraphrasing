; ModuleID = 'curve_get_named-strip-renamed.bc'
source_filename = "curve_get_named.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque

@0 = private unnamed_addr constant [11 x i8] c"prime192v3\00", align 1
@1 = private unnamed_addr constant [49 x i8] c"fffffffffffffffffffffffffffffffeffffffffffffffff\00", align 1
@2 = private unnamed_addr constant [49 x i8] c"fffffffffffffffffffffffffffffffefffffffffffffffc\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"22123dc2395a05caa7423daeccc94760a7d462256bd56916\00", align 1
@4 = private unnamed_addr constant [49 x i8] c"7d29778100c65a1da1783716588dce2b8b4aee8e228f1896\00", align 1
@5 = private unnamed_addr constant [49 x i8] c"38a90f22637337334b49dcb66a6dc8f9978aca7648a943b0\00", align 1
@6 = private unnamed_addr constant [49 x i8] c"ffffffffffffffffffffffff7a62d031c83f4294f640ec13\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"prime192v2\00", align 1
@8 = private unnamed_addr constant [49 x i8] c"cc22d6dfb95c6b25e49c0d6364a4e5980c393aa21668d953\00", align 1
@9 = private unnamed_addr constant [49 x i8] c"eea2bae7e1497842f2de7769cfe9c989c072ad696f48034a\00", align 1
@10 = private unnamed_addr constant [49 x i8] c"6574d11d69b6ec7a672bb82a083df2f2b0847de970b2de15\00", align 1
@11 = private unnamed_addr constant [49 x i8] c"fffffffffffffffffffffffe5fb1a724dc80418648d8dd31\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"prime192v1\00", align 1
@13 = private unnamed_addr constant [49 x i8] c"64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1\00", align 1
@14 = private unnamed_addr constant [49 x i8] c"188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012\00", align 1
@15 = private unnamed_addr constant [48 x i8] c"7192b95ffc8da78631011ed6b24cdd573f977a11e794811\00", align 1
@16 = private unnamed_addr constant [49 x i8] c"ffffffffffffffffffffffff99def836146bc9b1b4d22831\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@18 = private unnamed_addr constant [65 x i8] c"ffffffff00000001000000000000000000000000ffffffffffffffffffffffff\00", align 1
@19 = private unnamed_addr constant [65 x i8] c"ffffffff00000001000000000000000000000000fffffffffffffffffffffffc\00", align 1
@20 = private unnamed_addr constant [65 x i8] c"5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b\00", align 1
@21 = private unnamed_addr constant [65 x i8] c"6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296\00", align 1
@22 = private unnamed_addr constant [65 x i8] c"4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5\00", align 1
@23 = private unnamed_addr constant [65 x i8] c"ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"prime239v3\00", align 1
@25 = private unnamed_addr constant [61 x i8] c"7fffffffffffffffffffffff7fffffffffff8000000000007fffffffffff\00", align 1
@26 = private unnamed_addr constant [61 x i8] c"7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc\00", align 1
@27 = private unnamed_addr constant [61 x i8] c"255705fa2a306654b1f4cb03d6a750a30c250102d4988717d9ba15ab6d3e\00", align 1
@28 = private unnamed_addr constant [61 x i8] c"6768ae8e18bb92cfcf005c949aa2c6d94853d0e660bbf854b1c9505fe95a\00", align 1
@29 = private unnamed_addr constant [61 x i8] c"1607e6898f390c06bc1d552bad226f3b6fcfe48b6e818499af18e3ed6cf3\00", align 1
@30 = private unnamed_addr constant [61 x i8] c"7fffffffffffffffffffffff7fffff975deb41b3a6057c3c432146526551\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"prime239v2\00", align 1
@32 = private unnamed_addr constant [61 x i8] c"617fab6832576cbbfed50d99f0249c3fee58b94ba0038c7ae84c8c832f2c\00", align 1
@33 = private unnamed_addr constant [61 x i8] c"38af09d98727705120c921bb5e9e26296a3cdcf2f35757a0eafd87b830e7\00", align 1
@34 = private unnamed_addr constant [61 x i8] c"5b0125e4dbea0ec7206da0fc01d9b081329fb555de6ef460237dff8be4ba\00", align 1
@35 = private unnamed_addr constant [61 x i8] c"7fffffffffffffffffffffff800000cfa7e8594377d414c03821bc582063\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"prime239v1\00", align 1
@37 = private unnamed_addr constant [61 x i8] c"6b016c3bdcf18941d0d654921475ca71a9db2fb27d1d37796185c2942c0a\00", align 1
@38 = private unnamed_addr constant [60 x i8] c"ffa963cdca8816ccc33b8642bedf905c3d358573d3f27fbbd3b3cb9aaaf\00", align 1
@39 = private unnamed_addr constant [61 x i8] c"7debe8e4e90a5dae6e4054ca530ba04654b36818ce226b39fccb7b02f1ae\00", align 1
@40 = private unnamed_addr constant [61 x i8] c"7fffffffffffffffffffffff7fffff9e5e9a9f5d9071fbd1522688909d0b\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@42 = private unnamed_addr constant [49 x i8] c"fffffffffffffffffffffffffffffffffffffffeffffee37\00", align 1
@43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@44 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@45 = private unnamed_addr constant [49 x i8] c"db4ff10ec057e9ae26b07d0280b7f4341da5d1b1eae06c7d\00", align 1
@46 = private unnamed_addr constant [49 x i8] c"9b2f2f6d9c5628a7844163d015be86344082aa88d95e2f9d\00", align 1
@47 = private unnamed_addr constant [49 x i8] c"fffffffffffffffffffffffe26f2fc170f69466a74defd8d\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@49 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@50 = private unnamed_addr constant [57 x i8] c"fffffffffffffffffffffffffffffffffffffffffffffffeffffe56d\00", align 1
@51 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@52 = private unnamed_addr constant [57 x i8] c"a1455b334df099df30fc28a169a467e9e47075a90f7e650eb6b7a45c\00", align 1
@53 = private unnamed_addr constant [57 x i8] c"7e089fed7fba344282cafbd6f7e319f7c0b0bd59e2ca4bdb556d61a5\00", align 1
@54 = private unnamed_addr constant [58 x i8] c"10000000000000000000000000001dce8d2ec6184caf0a971769fb1f7\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@56 = private unnamed_addr constant [57 x i8] c"ffffffffffffffffffffffffffffffff000000000000000000000001\00", align 1
@57 = private unnamed_addr constant [57 x i8] c"fffffffffffffffffffffffffffffffefffffffffffffffffffffffe\00", align 1
@58 = private unnamed_addr constant [57 x i8] c"b4050a850c04b3abf54132565044b0b7d7bfd8ba270b39432355ffb4\00", align 1
@59 = private unnamed_addr constant [57 x i8] c"b70e0cbd6bb4bf7f321390b94a03c1d356c21122343280d6115c1d21\00", align 1
@60 = private unnamed_addr constant [57 x i8] c"bd376388b5f723fb4c22dfe6cd4375a05a07476444d5819985007e34\00", align 1
@61 = private unnamed_addr constant [57 x i8] c"ffffffffffffffffffffffffffff16a2e0b8f03e13dd29455c5c2a3d\00", align 1
@62 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@63 = private unnamed_addr constant [65 x i8] c"fffffffffffffffffffffffffffffffffffffffffffffffffffffffefffffc2f\00", align 1
@64 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@65 = private unnamed_addr constant [65 x i8] c"79be667ef9dcbbac55a06295ce870b07029bfcdb2dce28d959f2815b16f81798\00", align 1
@66 = private unnamed_addr constant [65 x i8] c"483ada7726a3c4655da4fbfc0e1108a8fd17b448a68554199c47d08ffb10d4b8\00", align 1
@67 = private unnamed_addr constant [65 x i8] c"fffffffffffffffffffffffffffffffebaaedce6af48a03bbfd25e8cd0364141\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@70 = private unnamed_addr constant [97 x i8] c"fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffff0000000000000000ffffffff\00", align 1
@71 = private unnamed_addr constant [97 x i8] c"fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffff0000000000000000fffffffc\00", align 1
@72 = private unnamed_addr constant [97 x i8] c"b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef\00", align 1
@73 = private unnamed_addr constant [97 x i8] c"aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7\00", align 1
@74 = private unnamed_addr constant [97 x i8] c"3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f\00", align 1
@75 = private unnamed_addr constant [97 x i8] c"ffffffffffffffffffffffffffffffffffffffffffffffffc7634d81f4372ddf581a0db248b0a77aecec196accc52973\00", align 1
@76 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@77 = private unnamed_addr constant [132 x i8] c"1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff\00", align 1
@78 = private unnamed_addr constant [132 x i8] c"1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc\00", align 1
@79 = private unnamed_addr constant [131 x i8] c"51953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00\00", align 1
@80 = private unnamed_addr constant [131 x i8] c"c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66\00", align 1
@81 = private unnamed_addr constant [132 x i8] c"11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650\00", align 1
@82 = private unnamed_addr constant [132 x i8] c"1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa51868783bf2f966b7fcc0148f709a5d03bb5c9b8899c47aebb6fb71e91386409\00", align 1
@83 = private unnamed_addr constant [16 x i8] c"brainpoolp512r1\00", align 1
@84 = private unnamed_addr constant [129 x i8] c"aadd9db8dbe9c48b3fd4e6ae33c9fc07cb308db3b3c9d20ed6639cca703308717d4d9b009bc66842aecda12ae6a380e62881ff2f2d82c68528aa6056583a48f3\00", align 1
@85 = private unnamed_addr constant [129 x i8] c"7830a3318b603b89e2327145ac234cc594cbdd8d3df91610a83441caea9863bc2ded5d5aa8253aa10a2ef1c98b9ac8b57f1117a72bf2c7b9e7c1ac4d77fc94ca\00", align 1
@86 = private unnamed_addr constant [129 x i8] c"3df91610a83441caea9863bc2ded5d5aa8253aa10a2ef1c98b9ac8b57f1117a72bf2c7b9e7c1ac4d77fc94cadc083e67984050b75ebae5dd2809bd638016f723\00", align 1
@87 = private unnamed_addr constant [129 x i8] c"81aee4bdd82ed9645a21322e9c4c6a9385ed9f70b5d916c1b43b62eef4d0098eff3b1f78e2d0d48d50d1687b93b97d5f7c6d5047406a5e688b352209bcb9f822\00", align 1
@88 = private unnamed_addr constant [129 x i8] c"7dde385d566332ecc0eabfa9cf7822fdf209f70024a57b1aa000c55b881f8111b2dcde494a5f485e5bca4bd88a2763aed1ca2b2fa8f0540678cd1e0f3ad80892\00", align 1
@89 = private unnamed_addr constant [129 x i8] c"aadd9db8dbe9c48b3fd4e6ae33c9fc07cb308db3b3c9d20ed6639cca70330870553e5c414ca92619418661197fac10471db1d381085ddaddb58796829ca90069\00", align 1
@90 = private unnamed_addr constant [16 x i8] c"brainpoolp256r1\00", align 1
@91 = private unnamed_addr constant [65 x i8] c"a9fb57dba1eea9bc3e660a909d838d726e3bf623d52620282013481d1f6e5377\00", align 1
@92 = private unnamed_addr constant [65 x i8] c"7d5a0975fc2c3057eef67530417affe7fb8055c126dc5c6ce94a4b44f330b5d9\00", align 1
@93 = private unnamed_addr constant [65 x i8] c"26dc5c6ce94a4b44f330b5d9bbd77cbf958416295cf7e1ce6bccdc18ff8c07b6\00", align 1
@94 = private unnamed_addr constant [65 x i8] c"8bd2aeb9cb7e57cb2c4b482ffc81b7afb9de27e1e3bd23c23a4453bd9ace3262\00", align 1
@95 = private unnamed_addr constant [65 x i8] c"547ef835c3dac4fd97f8461a14611dc9c27745132ded8e545c1d54c72f046997\00", align 1
@96 = private unnamed_addr constant [65 x i8] c"a9fb57dba1eea9bc3e660a909d838d718c397aa3b561a6f7901e0e82974856a7\00", align 1
@97 = private unnamed_addr constant [16 x i8] c"brainpoolp192r1\00", align 1
@98 = private unnamed_addr constant [49 x i8] c"c302f41d932a36cda7a3463093d18db78fce476de1a86297\00", align 1
@99 = private unnamed_addr constant [49 x i8] c"6a91174076b1e0e19c39c031fe8685c1cae040e5c69a28ef\00", align 1
@100 = private unnamed_addr constant [49 x i8] c"469a28ef7c28cca3dc721d044f4496bcca7ef4146fbf25c9\00", align 1
@101 = private unnamed_addr constant [49 x i8] c"c0a0647eaab6a48753b033c56cb0f0900a2f5c4853375fd6\00", align 1
@102 = private unnamed_addr constant [49 x i8] c"14b690866abd5bb88b5f4828c1490002e6773fa2fa299b8f\00", align 1
@103 = private unnamed_addr constant [49 x i8] c"c302f41d932a36cda7a3462f9e9e916b5be8f1029ac4acc1\00", align 1
@104 = private unnamed_addr constant [16 x i8] c"brainpoolp224r1\00", align 1
@105 = private unnamed_addr constant [57 x i8] c"d7c134aa264366862a18302575d1d787b09f075797da89f57ec8c0ff\00", align 1
@106 = private unnamed_addr constant [57 x i8] c"68a5e62ca9ce6c1c299803a6c1530b514e182ad8b0042a59cad29f43\00", align 1
@107 = private unnamed_addr constant [57 x i8] c"2580f63ccfe44138870713b1a92369e33e2135d266dbb372386c400b\00", align 1
@108 = private unnamed_addr constant [56 x i8] c"d9029ad2c7e5cf4340823b2a87dc68c9e4ce3174c1e6efdee12c07d\00", align 1
@109 = private unnamed_addr constant [57 x i8] c"58aa56f772c0726f24c6b89e4ecdac24354b9e99caa3f6d3761402cd\00", align 1
@110 = private unnamed_addr constant [57 x i8] c"d7c134aa264366862a18302575d0fb98d116bc4b6ddebca3a5a7939f\00", align 1
@111 = private unnamed_addr constant [16 x i8] c"brainpoolp320r1\00", align 1
@112 = private unnamed_addr constant [81 x i8] c"d35e472036bc4fb7e13c785ed201e065f98fcfa6f6f40def4f92b9ec7893ec28fcd412b1f1b32e27\00", align 1
@113 = private unnamed_addr constant [81 x i8] c"3ee30b568fbab0f883ccebd46d3f3bb8a2a73513f5eb79da66190eb085ffa9f492f375a97d860eb4\00", align 1
@114 = private unnamed_addr constant [81 x i8] c"520883949dfdbc42d3ad198640688a6fe13f41349554b49acc31dccd884539816f5eb4ac8fb1f1a6\00", align 1
@115 = private unnamed_addr constant [81 x i8] c"43bd7e9afb53d8b85289bcc48ee5bfe6f20137d10a087eb6e7871e2a10a599c710af8d0d39e20611\00", align 1
@116 = private unnamed_addr constant [81 x i8] c"14fdd05545ec1cc8ab4093247f77275e0743ffed117182eaa9c77877aaac6ac7d35245d1692e8ee1\00", align 1
@117 = private unnamed_addr constant [81 x i8] c"d35e472036bc4fb7e13c785ed201e065f98fcfa5b68f12a32d482ec7ee8658e98691555b44c59311\00", align 1
@118 = private unnamed_addr constant [16 x i8] c"brainpoolp384r1\00", align 1
@119 = private unnamed_addr constant [97 x i8] c"8cb91e82a3386d280f5d6f7e50e641df152f7109ed5456b412b1da197fb71123acd3a729901d1a71874700133107ec53\00", align 1
@120 = private unnamed_addr constant [97 x i8] c"7bc382c63d8c150c3c72080ace05afa0c2bea28e4fb22787139165efba91f90f8aa5814a503ad4eb04a8c7dd22ce2826\00", align 1
@121 = private unnamed_addr constant [96 x i8] c"4a8c7dd22ce28268b39b55416f0447c2fb77de107dcd2a62e880ea53eeb62d57cb4390295dbc9943ab78696fa504c11\00", align 1
@122 = private unnamed_addr constant [97 x i8] c"1d1c64f068cf45ffa2a63a81b7c13f6b8847a3e77ef14fe3db7fcafe0cbd10e8e826e03436d646aaef87b2e247d4af1e\00", align 1
@123 = private unnamed_addr constant [97 x i8] c"8abe1d7520f9c2a45cb1eb8e95cfd55262b70b29feec5864e19c054ff99129280e4646217791811142820341263c5315\00", align 1
@124 = private unnamed_addr constant [97 x i8] c"8cb91e82a3386d280f5d6f7e50e641df152f7109ed5456b31f166e6cac0425a7cf3ab6af6b7fc3103b883202e9046565\00", align 1
@125 = private unnamed_addr constant [6 x i8] c"P-521\00", align 1
@126 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@127 = private unnamed_addr constant [6 x i8] c"P-224\00", align 1
@128 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@129 = private unnamed_addr constant [6 x i8] c"P-192\00", align 1
@named_curves = dso_local global [26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>] [<{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @6, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @11, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @23, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @30, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @35, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @40, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @47, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @54, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @61, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @67, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @23, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @75, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @82, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @89, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @96, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @103, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @110, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @117, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @124, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @82, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @23, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @61, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([6 x i8], [6 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @75, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([6 x i8], [6 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i32 0, i32 0), [19 x i8*] zeroinitializer }>], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vec_curve_number_of_names() #0 {
  ret i32 26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i8* @vec_curve_get_name(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %11
  %13 = getelementptr inbounds [26 x i8*], [26 x i8*]* %12, i64 0, i64 0
  %14 = load i8*, i8** %13, align 16
  store i8* %14, i8** %2, align 8
  br label %16

15:                                               ; preds = %6, %1
  store i8* null, i8** %2, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i8*, i8** %2, align 8
  ret i8* %17
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vec_curve_a_eq_neg3(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca [1 x %1], align 16
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast [1 x %1]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i32 0, i32 0
  call void @__gmpz_init(%1* %7)
  %8 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i32 0, i32 0
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = getelementptr inbounds [1 x %1], [1 x %1]* %10, i32 0, i32 0
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %1], [1 x %1]* %13, i32 0, i32 0
  call void @__gmpz_sub(%1* %8, %1* %11, %1* %14)
  %15 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i32 0, i32 0
  %16 = call i32 @__gmpz_cmp_si(%1* %15, i64 -3) #6
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i32 0, i32 0
  call void @__gmpz_clear(%1* %19)
  %20 = load i32, i32* %4, align 4
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #5
  %22 = bitcast [1 x %1]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %22) #5
  ret i32 %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%1*) #3

declare dso_local void @__gmpz_sub(%1*, %1*, %1*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_si(%1*, i64) #4

declare dso_local void @__gmpz_clear(%1*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local %0* @vec_curve_get_named_len(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %164, %3
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 26
  br i1 %15, label %16, label %167

16:                                               ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %19
  %21 = getelementptr inbounds [26 x i8*], [26 x i8*]* %20, i64 0, i64 0
  %22 = load i8*, i8** %21, align 16
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @strncmp(i8* %17, i8* %22, i64 %24) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %163

27:                                               ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %29
  %31 = getelementptr inbounds [26 x i8*], [26 x i8*]* %30, i64 0, i64 0
  %32 = load i8*, i8** %31, align 16
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %34
  %36 = getelementptr inbounds [26 x i8*], [26 x i8*]* %35, i64 0, i64 1
  %37 = load i8*, i8** %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %39
  %41 = getelementptr inbounds [26 x i8*], [26 x i8*]* %40, i64 0, i64 2
  %42 = load i8*, i8** %41, align 16
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %44
  %46 = getelementptr inbounds [26 x i8*], [26 x i8*]* %45, i64 0, i64 3
  %47 = load i8*, i8** %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %49
  %51 = getelementptr inbounds [26 x i8*], [26 x i8*]* %50, i64 0, i64 4
  %52 = load i8*, i8** %51, align 16
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %54
  %56 = getelementptr inbounds [26 x i8*], [26 x i8*]* %55, i64 0, i64 5
  %57 = load i8*, i8** %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %59
  %61 = getelementptr inbounds [26 x i8*], [26 x i8*]* %60, i64 0, i64 6
  %62 = load i8*, i8** %61, align 16
  %63 = call %0* @130(i8* %32, i8* %37, i8* %42, i8* %47, i8* %52, i8* %57, i8* %62, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* @vec_jdbl_generic, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* @vec_jadd_generic, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* @vec_jmulsw_generic, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* @vec_jsmul_generic, %3* (%0*, %1*, %1*, %1*, i64)* @vec_jfmul_precomp_generic, void (%1*, %1*, %1*, %0*, %3*, %1*)* @vec_jfmul_generic, void (%3*)* @vec_jfmul_free_generic)
  store %0* %63, %0** %9, align 8
  %64 = load %0*, %0** %9, align 8
  %65 = call i32 @vec_curve_a_eq_neg3(%0* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %27
  %68 = load %0*, %0** %9, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* @vec_jadd_a_eq_neg3_generic, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %69, align 8
  %70 = load %0*, %0** %9, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 7
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* @vec_jdbl_a_eq_neg3_generic, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %71, align 8
  %72 = load %0*, %0** %9, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 9
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* @vec_jmulsw_a_eq_neg3_generic, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %73, align 8
  %74 = load %0*, %0** %9, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 10
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* @vec_jsmul_a_eq_neg3_generic, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %75, align 8
  %76 = load %0*, %0** %9, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 11
  store %3* (%0*, %1*, %1*, %1*, i64)* @vec_jfmul_precomp_a_eq_neg3_generic, %3* (%0*, %1*, %1*, %1*, i64)** %77, align 8
  %78 = load %0*, %0** %9, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 12
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* @vec_jfmul_a_eq_neg3_generic, void (%1*, %1*, %1*, %0*, %3*, %1*)** %79, align 8
  %80 = load %0*, %0** %9, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 13
  store void (%3*)* @vec_jfmul_free_a_eq_neg3_generic, void (%3*)** %81, align 8
  br label %82

82:                                               ; preds = %67, %27
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %161

85:                                               ; preds = %82
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = call i32 @strncmp(i8* %86, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i32 0, i32 0), i64 %88) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %85
  %92 = load %0*, %0** %9, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 7
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* @vec_jdbl_nistp224, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %93, align 8
  %94 = load %0*, %0** %9, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* @vec_jadd_nistp224, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %95, align 8
  %96 = load %0*, %0** %9, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 9
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* @vec_jmulsw_nistp224, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %97, align 8
  %98 = load %0*, %0** %9, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 10
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* @vec_jsmul_nistp224, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %99, align 8
  %100 = load %0*, %0** %9, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 11
  store %3* (%0*, %1*, %1*, %1*, i64)* @vec_jfmul_precomp_nistp224, %3* (%0*, %1*, %1*, %1*, i64)** %101, align 8
  %102 = load %0*, %0** %9, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 12
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* @vec_jfmul_nistp224, void (%1*, %1*, %1*, %0*, %3*, %1*)** %103, align 8
  %104 = load %0*, %0** %9, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 13
  store void (%3*)* @vec_jfmul_free_nistp224, void (%3*)** %105, align 8
  %106 = load %0*, %0** %9, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 14
  store i64 (i32, %1*, %1*)* @time_jdbl_nistp224, i64 (i32, %1*, %1*)** %107, align 8
  %108 = load %0*, %0** %9, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 15
  store i64 (i32, %1*, %1*)* @time_jadd_nistp224, i64 (i32, %1*, %1*)** %109, align 8
  br label %110

110:                                              ; preds = %91, %85
  %111 = load i8*, i8** %5, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = call i32 @strncmp(i8* %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i32 0, i32 0), i64 %113) #6
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %110
  %117 = load %0*, %0** %9, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 7
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* @vec_jdbl_nistp256, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %118, align 8
  %119 = load %0*, %0** %9, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* @vec_jadd_nistp256, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %120, align 8
  %121 = load %0*, %0** %9, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 9
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* @vec_jmulsw_nistp256, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %122, align 8
  %123 = load %0*, %0** %9, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 10
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* @vec_jsmul_nistp256, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %124, align 8
  %125 = load %0*, %0** %9, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 11
  store %3* (%0*, %1*, %1*, %1*, i64)* @vec_jfmul_precomp_nistp256, %3* (%0*, %1*, %1*, %1*, i64)** %126, align 8
  %127 = load %0*, %0** %9, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 12
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* @vec_jfmul_nistp256, void (%1*, %1*, %1*, %0*, %3*, %1*)** %128, align 8
  %129 = load %0*, %0** %9, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 13
  store void (%3*)* @vec_jfmul_free_nistp256, void (%3*)** %130, align 8
  %131 = load %0*, %0** %9, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 14
  store i64 (i32, %1*, %1*)* @time_jdbl_nistp256, i64 (i32, %1*, %1*)** %132, align 8
  %133 = load %0*, %0** %9, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 15
  store i64 (i32, %1*, %1*)* @time_jadd_nistp256, i64 (i32, %1*, %1*)** %134, align 8
  br label %135

135:                                              ; preds = %116, %110
  %136 = load i8*, i8** %5, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = call i32 @strncmp(i8* %136, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), i64 %138) #6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  %142 = load %0*, %0** %9, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 7
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* @vec_jdbl_nistp521, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %143, align 8
  %144 = load %0*, %0** %9, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* @vec_jadd_nistp521, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %145, align 8
  %146 = load %0*, %0** %9, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 9
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* @vec_jmulsw_nistp521, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %147, align 8
  %148 = load %0*, %0** %9, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 10
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* @vec_jsmul_nistp521, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %149, align 8
  %150 = load %0*, %0** %9, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 11
  store %3* (%0*, %1*, %1*, %1*, i64)* @vec_jfmul_precomp_nistp521, %3* (%0*, %1*, %1*, %1*, i64)** %151, align 8
  %152 = load %0*, %0** %9, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 12
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* @vec_jfmul_nistp521, void (%1*, %1*, %1*, %0*, %3*, %1*)** %153, align 8
  %154 = load %0*, %0** %9, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 13
  store void (%3*)* @vec_jfmul_free_nistp521, void (%3*)** %155, align 8
  %156 = load %0*, %0** %9, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 14
  store i64 (i32, %1*, %1*)* @time_jdbl_nistp521, i64 (i32, %1*, %1*)** %157, align 8
  %158 = load %0*, %0** %9, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 15
  store i64 (i32, %1*, %1*)* @time_jadd_nistp521, i64 (i32, %1*, %1*)** %159, align 8
  br label %160

160:                                              ; preds = %141, %135
  br label %161

161:                                              ; preds = %160, %82
  %162 = load %0*, %0** %9, align 8
  store %0* %162, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %168

163:                                              ; preds = %16
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %13

167:                                              ; preds = %13
  store %0* null, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %168

168:                                              ; preds = %167, %161
  %169 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #5
  %170 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #5
  %171 = load %0*, %0** %4, align 8
  ret %0* %171
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal %0* @130(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* %7, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* %8, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* %9, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* %10, %3* (%0*, %1*, %1*, %1*, i64)* %11, void (%1*, %1*, %1*, %0*, %3*, %1*)* %12, void (%3*)* %13) #0 {
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, align 8
  %23 = alloca void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, align 8
  %24 = alloca void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, align 8
  %25 = alloca void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, align 8
  %26 = alloca %3* (%0*, %1*, %1*, %1*, i64)*, align 8
  %27 = alloca void (%1*, %1*, %1*, %0*, %3*, %1*)*, align 8
  %28 = alloca void (%3*)*, align 8
  %29 = alloca %0*, align 8
  store i8* %0, i8** %15, align 8
  store i8* %1, i8** %16, align 8
  store i8* %2, i8** %17, align 8
  store i8* %3, i8** %18, align 8
  store i8* %4, i8** %19, align 8
  store i8* %5, i8** %20, align 8
  store i8* %6, i8** %21, align 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* %7, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %22, align 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* %8, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %23, align 8
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* %9, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %24, align 8
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* %10, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %25, align 8
  store %3* (%0*, %1*, %1*, %1*, i64)* %11, %3* (%0*, %1*, %1*, %1*, i64)** %26, align 8
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* %12, void (%1*, %1*, %1*, %0*, %3*, %1*)** %27, align 8
  store void (%3*)* %13, void (%3*)** %28, align 8
  %30 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = call %0* (...) @vec_curve_alloc()
  store %0* %31, %0** %29, align 8
  %32 = load i8*, i8** %15, align 8
  %33 = load %0*, %0** %29, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  store i8* %32, i8** %34, align 8
  %35 = load %0*, %0** %29, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i32 0, i32 0
  %38 = load i8*, i8** %16, align 8
  %39 = call i32 @__gmpz_set_str(%1* %37, i8* %38, i32 16)
  %40 = load %0*, %0** %29, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = getelementptr inbounds [1 x %1], [1 x %1]* %41, i32 0, i32 0
  %43 = load i8*, i8** %17, align 8
  %44 = call i32 @__gmpz_set_str(%1* %42, i8* %43, i32 16)
  %45 = load %0*, %0** %29, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x %1], [1 x %1]* %46, i32 0, i32 0
  %48 = load i8*, i8** %18, align 8
  %49 = call i32 @__gmpz_set_str(%1* %47, i8* %48, i32 16)
  %50 = load %0*, %0** %29, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 4
  %52 = getelementptr inbounds [1 x %1], [1 x %1]* %51, i32 0, i32 0
  %53 = load i8*, i8** %19, align 8
  %54 = call i32 @__gmpz_set_str(%1* %52, i8* %53, i32 16)
  %55 = load %0*, %0** %29, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x %1], [1 x %1]* %56, i32 0, i32 0
  %58 = load i8*, i8** %20, align 8
  %59 = call i32 @__gmpz_set_str(%1* %57, i8* %58, i32 16)
  %60 = load %0*, %0** %29, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 6
  %62 = getelementptr inbounds [1 x %1], [1 x %1]* %61, i32 0, i32 0
  %63 = load i8*, i8** %21, align 8
  %64 = call i32 @__gmpz_set_str(%1* %62, i8* %63, i32 16)
  %65 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %22, align 8
  %66 = load %0*, %0** %29, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 7
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* %65, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %67, align 8
  %68 = load void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %23, align 8
  %69 = load %0*, %0** %29, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* %68, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %70, align 8
  %71 = load void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %24, align 8
  %72 = load %0*, %0** %29, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 9
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* %71, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %73, align 8
  %74 = load void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %25, align 8
  %75 = load %0*, %0** %29, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 10
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* %74, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %76, align 8
  %77 = load %3* (%0*, %1*, %1*, %1*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)** %26, align 8
  %78 = load %0*, %0** %29, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 11
  store %3* (%0*, %1*, %1*, %1*, i64)* %77, %3* (%0*, %1*, %1*, %1*, i64)** %79, align 8
  %80 = load void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%1*, %1*, %1*, %0*, %3*, %1*)** %27, align 8
  %81 = load %0*, %0** %29, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 12
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* %80, void (%1*, %1*, %1*, %0*, %3*, %1*)** %82, align 8
  %83 = load void (%3*)*, void (%3*)** %28, align 8
  %84 = load %0*, %0** %29, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 13
  store void (%3*)* %83, void (%3*)** %85, align 8
  %86 = load %0*, %0** %29, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 14
  store i64 (i32, %1*, %1*)* null, i64 (i32, %1*, %1*)** %87, align 8
  %88 = load %0*, %0** %29, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 15
  store i64 (i32, %1*, %1*)* null, i64 (i32, %1*, %1*)** %89, align 8
  %90 = load %0*, %0** %29, align 8
  %91 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #5
  ret %0* %90
}

declare dso_local void @vec_jdbl_generic(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #3

declare dso_local void @vec_jadd_generic(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_jmulsw_generic(%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_jsmul_generic(%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64) #3

declare dso_local %3* @vec_jfmul_precomp_generic(%0*, %1*, %1*, %1*, i64) #3

declare dso_local void @vec_jfmul_generic(%1*, %1*, %1*, %0*, %3*, %1*) #3

declare dso_local void @vec_jfmul_free_generic(%3*) #3

declare dso_local void @vec_jadd_a_eq_neg3_generic(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_jdbl_a_eq_neg3_generic(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #3

declare dso_local void @vec_jmulsw_a_eq_neg3_generic(%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_jsmul_a_eq_neg3_generic(%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64) #3

declare dso_local %3* @vec_jfmul_precomp_a_eq_neg3_generic(%0*, %1*, %1*, %1*, i64) #3

declare dso_local void @vec_jfmul_a_eq_neg3_generic(%1*, %1*, %1*, %0*, %3*, %1*) #3

declare dso_local void @vec_jfmul_free_a_eq_neg3_generic(%3*) #3

declare dso_local void @vec_jdbl_nistp224(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #3

declare dso_local void @vec_jadd_nistp224(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_jmulsw_nistp224(%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_jsmul_nistp224(%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64) #3

declare dso_local %3* @vec_jfmul_precomp_nistp224(%0*, %1*, %1*, %1*, i64) #3

declare dso_local void @vec_jfmul_nistp224(%1*, %1*, %1*, %0*, %3*, %1*) #3

declare dso_local void @vec_jfmul_free_nistp224(%3*) #3

declare dso_local i64 @time_jdbl_nistp224(i32, %1*, %1*) #3

declare dso_local i64 @time_jadd_nistp224(i32, %1*, %1*) #3

declare dso_local void @vec_jdbl_nistp256(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #3

declare dso_local void @vec_jadd_nistp256(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_jmulsw_nistp256(%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_jsmul_nistp256(%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64) #3

declare dso_local %3* @vec_jfmul_precomp_nistp256(%0*, %1*, %1*, %1*, i64) #3

declare dso_local void @vec_jfmul_nistp256(%1*, %1*, %1*, %0*, %3*, %1*) #3

declare dso_local void @vec_jfmul_free_nistp256(%3*) #3

declare dso_local i64 @time_jdbl_nistp256(i32, %1*, %1*) #3

declare dso_local i64 @time_jadd_nistp256(i32, %1*, %1*) #3

declare dso_local void @vec_jdbl_nistp521(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #3

declare dso_local void @vec_jadd_nistp521(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_jmulsw_nistp521(%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #3

declare dso_local void @vec_jsmul_nistp521(%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64) #3

declare dso_local %3* @vec_jfmul_precomp_nistp521(%0*, %1*, %1*, %1*, i64) #3

declare dso_local void @vec_jfmul_nistp521(%1*, %1*, %1*, %0*, %3*, %1*) #3

declare dso_local void @vec_jfmul_free_nistp521(%3*) #3

declare dso_local i64 @time_jdbl_nistp521(i32, %1*, %1*) #3

declare dso_local i64 @time_jadd_nistp521(i32, %1*, %1*) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local %0* @vec_curve_get_named(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call %0* @vec_curve_get_named_len(i8* %5, i32 100, i32 %6)
  ret %0* %7
}

declare dso_local %0* @vec_curve_alloc(...) #3

declare dso_local i32 @__gmpz_set_str(%1*, i8*, i32) #3

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
