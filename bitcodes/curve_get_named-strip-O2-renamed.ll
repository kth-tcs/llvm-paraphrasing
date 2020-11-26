; ModuleID = 'curve_get_named-strip-O2-renamed.bc'
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
@named_curves = dso_local local_unnamed_addr global [26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>] [<{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @6, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @11, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @23, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @30, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @35, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @40, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @47, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @54, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @61, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @67, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @23, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @75, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @82, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @89, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @96, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @103, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @110, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @117, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([16 x i8], [16 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @124, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @82, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @23, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @61, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([6 x i8], [6 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @75, i32 0, i32 0), [19 x i8*] zeroinitializer }>, <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }> <{ i8* getelementptr inbounds ([6 x i8], [6 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i32 0, i32 0), [19 x i8*] zeroinitializer }>], align 16

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local i32 @vec_curve_number_of_names() local_unnamed_addr #0 {
  ret i32 26
}

; Function Attrs: norecurse nounwind readonly sspstrong uwtable
define dso_local i8* @vec_curve_get_name(i32 %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 26
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %4, i64 0
  %6 = load i8*, i8** %5, align 16
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i8* [ %6, %3 ], [ null, %1 ]
  ret i8* %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vec_curve_a_eq_neg3(%0* %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %1], align 16
  %3 = bitcast [1 x %1]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1 x %1], [1 x %1]* %2, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %4) #7
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void @__gmpz_sub(%1* nonnull %4, %1* nonnull %5, %1* nonnull %6) #7
  %7 = call i32 @__gmpz_cmp_si(%1* nonnull %4, i64 -3) #8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  call void @__gmpz_clear(%1* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @__gmpz_init(%1*) local_unnamed_addr #4

declare dso_local void @__gmpz_sub(%1*, %1*, %1*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_si(%1*, i64) local_unnamed_addr #5

declare dso_local void @__gmpz_clear(%1*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local %0* @vec_curve_get_named_len(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %1], align 16
  %5 = sext i32 %1 to i64
  br label %8

6:                                                ; preds = %8
  %7 = icmp ult i64 %14, 26
  br i1 %7, label %8, label %74

8:                                                ; preds = %3, %6
  %9 = phi i64 [ 0, %3 ], [ %14, %6 ]
  %10 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %9, i64 0
  %11 = load i8*, i8** %10, align 16
  %12 = tail call i32 @strncmp(i8* %0, i8* %11, i64 %5) #8
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i64 %9, 1
  br i1 %13, label %15, label %6

15:                                               ; preds = %8
  %16 = and i64 %9, 4294967295
  %17 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %16, i64 1
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %16, i64 2
  %20 = load i8*, i8** %19, align 16
  %21 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %16, i64 3
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %16, i64 4
  %24 = load i8*, i8** %23, align 16
  %25 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %16, i64 5
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds [26 x [26 x i8*]], [26 x [26 x i8*]]* bitcast ([26 x <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, [19 x i8*] }>]* @named_curves to [26 x [26 x i8*]]*), i64 0, i64 %16, i64 6
  %28 = load i8*, i8** %27, align 16
  %29 = tail call %0* (...) @vec_curve_alloc() #7
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 0
  store i8* %11, i8** %30, align 8
  %31 = getelementptr inbounds %0, %0* %29, i64 0, i32 1, i64 0
  %32 = tail call i32 @__gmpz_set_str(%1* nonnull %31, i8* %18, i32 16) #7
  %33 = getelementptr inbounds %0, %0* %29, i64 0, i32 2, i64 0
  %34 = tail call i32 @__gmpz_set_str(%1* nonnull %33, i8* %20, i32 16) #7
  %35 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %36 = tail call i32 @__gmpz_set_str(%1* nonnull %35, i8* %22, i32 16) #7
  %37 = getelementptr inbounds %0, %0* %29, i64 0, i32 4, i64 0
  %38 = tail call i32 @__gmpz_set_str(%1* nonnull %37, i8* %24, i32 16) #7
  %39 = getelementptr inbounds %0, %0* %29, i64 0, i32 5, i64 0
  %40 = tail call i32 @__gmpz_set_str(%1* nonnull %39, i8* %26, i32 16) #7
  %41 = getelementptr inbounds %0, %0* %29, i64 0, i32 6, i64 0
  %42 = tail call i32 @__gmpz_set_str(%1* nonnull %41, i8* %28, i32 16) #7
  %43 = getelementptr inbounds %0, %0* %29, i64 0, i32 7
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* @vec_jdbl_generic, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %43, align 8
  %44 = getelementptr inbounds %0, %0* %29, i64 0, i32 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* @vec_jadd_generic, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %44, align 8
  %45 = getelementptr inbounds %0, %0* %29, i64 0, i32 9
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* @vec_jmulsw_generic, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %45, align 8
  %46 = getelementptr inbounds %0, %0* %29, i64 0, i32 10
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* @vec_jsmul_generic, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %46, align 8
  %47 = getelementptr inbounds %0, %0* %29, i64 0, i32 11
  store %3* (%0*, %1*, %1*, %1*, i64)* @vec_jfmul_precomp_generic, %3* (%0*, %1*, %1*, %1*, i64)** %47, align 8
  %48 = getelementptr inbounds %0, %0* %29, i64 0, i32 12
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* @vec_jfmul_generic, void (%1*, %1*, %1*, %0*, %3*, %1*)** %48, align 8
  %49 = getelementptr inbounds %0, %0* %29, i64 0, i32 13
  store void (%3*)* @vec_jfmul_free_generic, void (%3*)** %49, align 8
  %50 = getelementptr inbounds %0, %0* %29, i64 0, i32 14
  %51 = bitcast i64 (i32, %1*, %1*)** %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 16, i1 false) #7
  %52 = bitcast [1 x %1]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #7
  %53 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i64 0, i64 0
  call void @__gmpz_init(%1* nonnull %53) #7
  call void @__gmpz_sub(%1* nonnull %53, %1* nonnull %33, %1* nonnull %31) #7
  %54 = call i32 @__gmpz_cmp_si(%1* nonnull %53, i64 -3) #8
  %55 = icmp eq i32 %54, 0
  call void @__gmpz_clear(%1* nonnull %53) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #7
  br i1 %55, label %56, label %57

56:                                               ; preds = %15
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* @vec_jadd_a_eq_neg3_generic, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %44, align 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* @vec_jdbl_a_eq_neg3_generic, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %43, align 8
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* @vec_jmulsw_a_eq_neg3_generic, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %45, align 8
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* @vec_jsmul_a_eq_neg3_generic, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %46, align 8
  store %3* (%0*, %1*, %1*, %1*, i64)* @vec_jfmul_precomp_a_eq_neg3_generic, %3* (%0*, %1*, %1*, %1*, i64)** %47, align 8
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* @vec_jfmul_a_eq_neg3_generic, void (%1*, %1*, %1*, %0*, %3*, %1*)** %48, align 8
  store void (%3*)* @vec_jfmul_free_a_eq_neg3_generic, void (%3*)** %49, align 8
  br label %57

57:                                               ; preds = %15, %56
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i64 0, i64 0), i64 %5) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* @vec_jdbl_nistp224, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %43, align 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* @vec_jadd_nistp224, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %44, align 8
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* @vec_jmulsw_nistp224, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %45, align 8
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* @vec_jsmul_nistp224, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %46, align 8
  store %3* (%0*, %1*, %1*, %1*, i64)* @vec_jfmul_precomp_nistp224, %3* (%0*, %1*, %1*, %1*, i64)** %47, align 8
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* @vec_jfmul_nistp224, void (%1*, %1*, %1*, %0*, %3*, %1*)** %48, align 8
  store void (%3*)* @vec_jfmul_free_nistp224, void (%3*)** %49, align 8
  %63 = bitcast i64 (i32, %1*, %1*)** %50 to <2 x i64 (i32, %1*, %1*)*>*
  store <2 x i64 (i32, %1*, %1*)*> <i64 (i32, %1*, %1*)* @time_jdbl_nistp224, i64 (i32, %1*, %1*)* @time_jadd_nistp224>, <2 x i64 (i32, %1*, %1*)*>* %63, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i64 0, i64 0), i64 %5) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* @vec_jdbl_nistp256, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %43, align 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* @vec_jadd_nistp256, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %44, align 8
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* @vec_jmulsw_nistp256, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %45, align 8
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* @vec_jsmul_nistp256, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %46, align 8
  store %3* (%0*, %1*, %1*, %1*, i64)* @vec_jfmul_precomp_nistp256, %3* (%0*, %1*, %1*, %1*, i64)** %47, align 8
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* @vec_jfmul_nistp256, void (%1*, %1*, %1*, %0*, %3*, %1*)** %48, align 8
  store void (%3*)* @vec_jfmul_free_nistp256, void (%3*)** %49, align 8
  %68 = bitcast i64 (i32, %1*, %1*)** %50 to <2 x i64 (i32, %1*, %1*)*>*
  store <2 x i64 (i32, %1*, %1*)*> <i64 (i32, %1*, %1*)* @time_jdbl_nistp256, i64 (i32, %1*, %1*)* @time_jadd_nistp256>, <2 x i64 (i32, %1*, %1*)*>* %68, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i64 0, i64 0), i64 %5) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)* @vec_jdbl_nistp521, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)** %43, align 8
  store void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)* @vec_jadd_nistp521, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)** %44, align 8
  store void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)* @vec_jmulsw_nistp521, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)** %45, align 8
  store void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)* @vec_jsmul_nistp521, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)** %46, align 8
  store %3* (%0*, %1*, %1*, %1*, i64)* @vec_jfmul_precomp_nistp521, %3* (%0*, %1*, %1*, %1*, i64)** %47, align 8
  store void (%1*, %1*, %1*, %0*, %3*, %1*)* @vec_jfmul_nistp521, void (%1*, %1*, %1*, %0*, %3*, %1*)** %48, align 8
  store void (%3*)* @vec_jfmul_free_nistp521, void (%3*)** %49, align 8
  %73 = bitcast i64 (i32, %1*, %1*)** %50 to <2 x i64 (i32, %1*, %1*)*>*
  store <2 x i64 (i32, %1*, %1*)*> <i64 (i32, %1*, %1*)* @time_jdbl_nistp521, i64 (i32, %1*, %1*)* @time_jadd_nistp521>, <2 x i64 (i32, %1*, %1*)*>* %73, align 8
  br label %74

74:                                               ; preds = %6, %57, %72, %69
  %75 = phi %0* [ %29, %69 ], [ %29, %72 ], [ %29, %57 ], [ null, %6 ]
  ret %0* %75
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local void @vec_jdbl_generic(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #4

declare dso_local void @vec_jadd_generic(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #4

declare dso_local void @vec_jmulsw_generic(%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #4

declare dso_local void @vec_jsmul_generic(%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64) #4

declare dso_local %3* @vec_jfmul_precomp_generic(%0*, %1*, %1*, %1*, i64) #4

declare dso_local void @vec_jfmul_generic(%1*, %1*, %1*, %0*, %3*, %1*) #4

declare dso_local void @vec_jfmul_free_generic(%3*) #4

declare dso_local void @vec_jadd_a_eq_neg3_generic(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #4

declare dso_local void @vec_jdbl_a_eq_neg3_generic(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #4

declare dso_local void @vec_jmulsw_a_eq_neg3_generic(%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #4

declare dso_local void @vec_jsmul_a_eq_neg3_generic(%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64) #4

declare dso_local %3* @vec_jfmul_precomp_a_eq_neg3_generic(%0*, %1*, %1*, %1*, i64) #4

declare dso_local void @vec_jfmul_a_eq_neg3_generic(%1*, %1*, %1*, %0*, %3*, %1*) #4

declare dso_local void @vec_jfmul_free_a_eq_neg3_generic(%3*) #4

declare dso_local void @vec_jdbl_nistp224(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #4

declare dso_local void @vec_jadd_nistp224(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #4

declare dso_local void @vec_jmulsw_nistp224(%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #4

declare dso_local void @vec_jsmul_nistp224(%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64) #4

declare dso_local %3* @vec_jfmul_precomp_nistp224(%0*, %1*, %1*, %1*, i64) #4

declare dso_local void @vec_jfmul_nistp224(%1*, %1*, %1*, %0*, %3*, %1*) #4

declare dso_local void @vec_jfmul_free_nistp224(%3*) #4

declare dso_local i64 @time_jdbl_nistp224(i32, %1*, %1*) #4

declare dso_local i64 @time_jadd_nistp224(i32, %1*, %1*) #4

declare dso_local void @vec_jdbl_nistp256(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #4

declare dso_local void @vec_jadd_nistp256(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #4

declare dso_local void @vec_jmulsw_nistp256(%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #4

declare dso_local void @vec_jsmul_nistp256(%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64) #4

declare dso_local %3* @vec_jfmul_precomp_nistp256(%0*, %1*, %1*, %1*, i64) #4

declare dso_local void @vec_jfmul_nistp256(%1*, %1*, %1*, %0*, %3*, %1*) #4

declare dso_local void @vec_jfmul_free_nistp256(%3*) #4

declare dso_local i64 @time_jdbl_nistp256(i32, %1*, %1*) #4

declare dso_local i64 @time_jadd_nistp256(i32, %1*, %1*) #4

declare dso_local void @vec_jdbl_nistp521(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*) #4

declare dso_local void @vec_jadd_nistp521(%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*) #4

declare dso_local void @vec_jmulsw_nistp521(%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*) #4

declare dso_local void @vec_jsmul_nistp521(%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64) #4

declare dso_local %3* @vec_jfmul_precomp_nistp521(%0*, %1*, %1*, %1*, i64) #4

declare dso_local void @vec_jfmul_nistp521(%1*, %1*, %1*, %0*, %3*, %1*) #4

declare dso_local void @vec_jfmul_free_nistp521(%3*) #4

declare dso_local i64 @time_jdbl_nistp521(i32, %1*, %1*) #4

declare dso_local i64 @time_jadd_nistp521(i32, %1*, %1*) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %0* @vec_curve_get_named(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = tail call %0* @vec_curve_get_named_len(i8* %0, i32 100, i32 %1)
  ret %0* %3
}

declare dso_local %0* @vec_curve_alloc(...) local_unnamed_addr #4

declare dso_local i32 @__gmpz_set_str(%1*, i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
