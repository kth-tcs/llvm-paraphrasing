; ModuleID = 'zip-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/phar/zip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %50, %50, %1*, %50, i32, i32, i8*, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, void (%27*, %19*)*, i8*, i32, i32, i8*, i32, i8*, i32, i8*, i32, %49*, %50 }
%1 = type { %2*, %2*, %26* }
%2 = type { %3*, i8*, %7, %7, %12*, i8*, %19, i8, i8, [16 x i8], i32, %25*, %23*, i8*, %25*, i64, i8*, i64, i64, i64, i64, %2* }
%3 = type { i64 (%2*, i8*, i64)*, i64 (%2*, i8*, i64)*, i32 (%2*, i32)*, i32 (%2*)*, i8*, i32 (%2*, i64, i32, i64*)*, i32 (%2*, i32, i8**)*, i32 (%2*, %4*)*, i32 (%2*, i32, i32, i8*)* }
%4 = type { %5 }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %6, %6, %6, [3 x i64] }
%6 = type { i64, i64 }
%7 = type { %8*, %8*, %2* }
%8 = type { %9*, %19, %8*, %8*, i32, %7*, %10, %25* }
%9 = type { i32 (%2*, %8*, %10*, %10*, i64*, i32)*, void (%8*)*, i8* }
%10 = type { %11*, %11* }
%11 = type { %11*, %11*, %10*, i8*, i64, i8, i8, i32 }
%12 = type { %13*, i8*, i32 }
%13 = type { %2* (%12*, i8*, i8*, i32, %16**, %14*)*, i32 (%12*, %2*)*, i32 (%12*, %2*, %4*)*, i32 (%12*, i8*, i32, %4*, %14*)*, %2* (%12*, i8*, i8*, i32, %16**, %14*)*, i8*, i32 (%12*, i8*, i32, %14*)*, i32 (%12*, i8*, i8*, i32, %14*)*, i32 (%12*, i8*, i32, i32, %14*)*, i32 (%12*, i8*, i32, %14*)*, i32 (%12*, i8*, i32, i8*, %14*)* }
%14 = type { %15*, %19, %25* }
%15 = type { void (%14*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%15*)*, %19, i32, i64, i64 }
%16 = type { %17, i64, i64, [1 x i8] }
%17 = type { i32, %18 }
%18 = type { i32 }
%19 = type { %20, %21, %22 }
%20 = type { i64 }
%21 = type { i32 }
%22 = type { i32 }
%23 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %24*, %23*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%24 = type { %24*, %23*, i32 }
%25 = type { %17, i32, i32, i8* }
%26 = type { i32, i64 }
%27 = type { %28*, %27*, %19*, %30*, %19, %27*, %50*, i8**, %19* }
%28 = type { i8*, %29, %29, %29, i32, i32, i8, i8, i8, i8 }
%29 = type { i32 }
%30 = type { %31 }
%31 = type { i8, [3 x i8], i32, %16*, %32*, %30*, i32, i32, %46*, i32*, i32, %28*, i32, i32, %16**, i32, i32, %47*, %48*, %50*, %16*, i32, i32, %16*, i32, i32, %19*, i32, i8**, [6 x i8*] }
%32 = type { i8, %16*, %32*, i32, i32, i32, i32, %19*, %19*, %19*, %50, %50, %50, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %33, %36* (%32*)*, %35* (%32*, %19*, i32)*, i32 (%32*, %32*)*, %30* (%32*, %16*)*, i32 (%19*, i8**, i64*, %38*)*, i32 (%19*, %32*, i8*, i64, %39*)*, i32, i32, %32**, %32**, %40**, %42**, %44 }
%33 = type { %34*, %30*, %30*, %30*, %30*, %30*, %30* }
%34 = type { void (%35*)*, i32 (%35*)*, %19* (%35*)*, void (%35*, %19*)*, void (%35*)*, void (%35*)*, void (%35*)* }
%35 = type { %36, %19, %34*, i64 }
%36 = type { %17, i32, %32*, %37*, %50*, [1 x %19] }
%37 = type { i32, void (%36*)*, void (%36*)*, %36* (%19*)*, %19* (%19*, %19*, i32, i8**, %19*)*, void (%19*, %19*, %19*, i8**)*, %19* (%19*, %19*, i32, %19*)*, void (%19*, %19*, %19*)*, %19* (%19*, %19*, i32, i8**)*, %19* (%19*, %19*)*, void (%19*, %19*)*, i32 (%19*, %19*, i32, i8**)*, void (%19*, %19*, i8**)*, i32 (%19*, %19*, i32)*, void (%19*, %19*)*, %50* (%19*)*, %30* (%36**, %16*, %19*)*, i32 (%16*, %36*, %27*, %19*)*, %30* (%36*)*, %16* (%36*)*, i32 (%19*, %19*)*, i32 (%19*, %19*, i32)*, i32 (%19*, i64*)*, %50* (%19*, i32*)*, i32 (%19*, %32**, %30**, %36**)*, %50* (%19*, %19**, i32*)*, i32 (i8, %19*, %19*, %19*)*, i32 (%19*, %19*, %19*)* }
%38 = type opaque
%39 = type opaque
%40 = type { %41*, %16*, i32 }
%41 = type { %16*, %32*, %16* }
%42 = type { %41*, %43* }
%43 = type { %32* }
%44 = type { %45 }
%45 = type { %16*, i32, i32, %16* }
%46 = type { %16*, i64, i8, i8 }
%47 = type { i32, i32, i32 }
%48 = type { i32, i32, i32, i32 }
%49 = type { i8*, i32, i8*, i32, i8*, i32, [12 x i8], i64, i64, %50, %50, %50, i32, i32, i32, %2*, %2*, i32, i32, i32, i8*, %19, i32, i32, i16 }
%50 = type { %17, %51, i32, %52*, i32, i32, i32, i32, i64, void (%19*)* }
%51 = type { i32 }
%52 = type { %19, i64, %16* }
%53 = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8] }
%54 = type { i32, i32, i32, i32, i32, i32, %19, i32, i32, i8*, i32, i64, i64, i64, %2*, %2*, i32, i8*, %49*, %55, i8*, i8, i32, i16, i16 }
%55 = type { %16*, i64 }
%56 = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8] }
%57 = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8] }
%58 = type { i8, i8, i8, i8 }
%59 = type { %17 }
%60 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%61 = type { %62 }
%62 = type { [2 x i8], [2 x i8], [4 x i8], [2 x i8], [4 x i8], [2 x i8], [2 x i8] }
%63 = type { [2 x i8], [2 x i8] }
%64 = type { i8, i8, i16 }
%65 = type opaque
%66 = type { %2*, %2*, %2*, i32, i32, i8** }

@0 = private unnamed_addr constant [81 x i8] c"phar error: unable to search for end of central directory in zip-based phar \22%s\22\00", align 1
@1 = private unnamed_addr constant [97 x i8] c"phar error: unable to read in data to search for end of central directory in zip-based phar \22%s\22\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"K\05\06\00", align 1
@3 = private unnamed_addr constant [93 x i8] c"phar error: split archives spanning multiple zips cannot be processed in zip-based phar \22%s\22\00", align 1
@4 = private unnamed_addr constant [114 x i8] c"phar error: corrupt zip archive, conflicting file count in end of central directory record in zip-based phar \22%s\22\00", align 1
@phar_globals = external dso_local global %0, align 8
@5 = private unnamed_addr constant [83 x i8] c"phar error: corrupt zip archive, zip file comment truncated in zip-based phar \22%s\22\00", align 1
@6 = private unnamed_addr constant [70 x i8] c"phar error: end of central directory not found in zip-based phar \22%s\22\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"phar error: %s in zip-based phar \22%s\22\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"unable to read central directory entry, truncated\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"PK\01\02\00", align 1
@10 = private unnamed_addr constant [54 x i8] c"corrupted central directory entry, no magic signature\00", align 1
@11 = private unnamed_addr constant [35 x i8] c"Cannot process encrypted zip files\00", align 1
@12 = private unnamed_addr constant [62 x i8] c"Cannot process zips created from stdin (zero-length filename)\00", align 1
@13 = private unnamed_addr constant [61 x i8] c"unable to read in filename from central directory, truncated\00", align 1
@14 = private unnamed_addr constant [20 x i8] c".phar/signature.bin\00", align 1
@15 = private unnamed_addr constant [29 x i8] c"couldn't open temporary file\00", align 1
@16 = private unnamed_addr constant [25 x i8] c"signature cannot be read\00", align 1
@17 = private unnamed_addr constant [33 x i8] c"signature cannot be verified: %s\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"signature cannot be verified\00", align 1
@19 = private unnamed_addr constant [44 x i8] c"entries exist after signature, invalid phar\00", align 1
@20 = private unnamed_addr constant [67 x i8] c"Unable to process extra field header for file in central directory\00", align 1
@21 = private unnamed_addr constant [27 x i8] c"zlib extension is required\00", align 1
@22 = private unnamed_addr constant [28 x i8] c"bzip2 extension is required\00", align 1
@23 = private unnamed_addr constant [57 x i8] c"unsupported compression method (Shrunk) used in this zip\00", align 1
@24 = private unnamed_addr constant [57 x i8] c"unsupported compression method (Reduce) used in this zip\00", align 1
@25 = private unnamed_addr constant [58 x i8] c"unsupported compression method (Implode) used in this zip\00", align 1
@26 = private unnamed_addr constant [59 x i8] c"unsupported compression method (Tokenize) used in this zip\00", align 1
@27 = private unnamed_addr constant [60 x i8] c"unsupported compression method (Deflate64) used in this zip\00", align 1
@28 = private unnamed_addr constant [79 x i8] c"unsupported compression method (PKWare Implode/old IBM TERSE) used in this zip\00", align 1
@29 = private unnamed_addr constant [55 x i8] c"unsupported compression method (LZMA) used in this zip\00", align 1
@30 = private unnamed_addr constant [60 x i8] c"unsupported compression method (IBM TERSE) used in this zip\00", align 1
@31 = private unnamed_addr constant [59 x i8] c"unsupported compression method (IBM LZ77) used in this zip\00", align 1
@32 = private unnamed_addr constant [58 x i8] c"unsupported compression method (WavPack) used in this zip\00", align 1
@33 = private unnamed_addr constant [55 x i8] c"unsupported compression method (PPMd) used in this zip\00", align 1
@34 = private unnamed_addr constant [58 x i8] c"unsupported compression method (unknown) used in this zip\00", align 1
@35 = private unnamed_addr constant [42 x i8] c"unable to read in file comment, truncated\00", align 1
@36 = private unnamed_addr constant [16 x i8] c".phar/alias.txt\00", align 1
@37 = private unnamed_addr constant [92 x i8] c"phar error: internal corruption of zip-based phar (cannot read local file header for alias)\00", align 1
@38 = private unnamed_addr constant [107 x i8] c"phar error: internal corruption of zip-based phar (local header of alias does not match central directory)\00", align 1
@39 = private unnamed_addr constant [13 x i8] c"zlib.inflate\00", align 1
@40 = private unnamed_addr constant [56 x i8] c"unable to decompress alias, zlib filter creation failed\00", align 1
@41 = private unnamed_addr constant [35 x i8] c"unable to read in alias, truncated\00", align 1
@42 = private unnamed_addr constant [17 x i8] c"bzip2.decompress\00", align 1
@43 = private unnamed_addr constant [54 x i8] c"unable to read in alias, bzip2 filter creation failed\00", align 1
@44 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@45 = private unnamed_addr constant [54 x i8] c"phar error: invalid alias \22%s\22 in zip-based phar \22%s\22\00", align 1
@46 = private unnamed_addr constant [91 x i8] c"phar error: Unable to add zip-based phar \22%s\22 with implicit alias, alias is already in use\00", align 1
@47 = private unnamed_addr constant [91 x i8] c"phar error: Unable to add zip-based phar \22%s\22 with explicit alias, alias is already in use\00", align 1
@48 = private unnamed_addr constant [127 x i8] c"phar zip error: phar \22%s\22 already exists as a regular phar and must be deleted from disk prior to creating as a zip-based phar\00", align 1
@49 = internal constant [61 x i8] c"<?php // zip-based phar archive stub file\0A__HALT_COMPILER();\00", align 16
@50 = private unnamed_addr constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@51 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached zip-based phar \22%s\22\00", align 1
@52 = private unnamed_addr constant [44 x i8] c"phar error: unable to create temporary file\00", align 1
@53 = private unnamed_addr constant [43 x i8] c"unable to set alias in zip-based phar \22%s\22\00", align 1
@54 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@55 = private unnamed_addr constant [66 x i8] c"unable to access resource to copy stub to new zip-based phar \22%s\22\00", align 1
@56 = private unnamed_addr constant [64 x i8] c"unable to read resource to copy stub to new zip-based phar \22%s\22\00", align 1
@57 = private unnamed_addr constant [37 x i8] c"illegal stub for zip-based phar \22%s\22\00", align 1
@58 = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@59 = private unnamed_addr constant [61 x i8] c"unable to create stub from string in new zip-based phar \22%s\22\00", align 1
@60 = private unnamed_addr constant [42 x i8] c"unable to set stub in zip-based phar \22%s\22\00", align 1
@61 = private unnamed_addr constant [50 x i8] c"unable to %s stub in%szip-based phar \22%s\22, failed\00", align 1
@62 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@64 = private unnamed_addr constant [2 x i8] c" \00", align 1
@65 = private unnamed_addr constant [6 x i8] c" new \00", align 1
@66 = private unnamed_addr constant [45 x i8] c"unable to create stub in zip-based phar \22%s\22\00", align 1
@67 = private unnamed_addr constant [48 x i8] c"unable to overwrite stub in zip-based phar \22%s\22\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@69 = private unnamed_addr constant [61 x i8] c"phar zip flush of \22%s\22 failed: unable to open temporary file\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"PK\05\06\00", align 1
@71 = private unnamed_addr constant [34 x i8] c"phar zip flush of \22%s\22 failed: %s\00", align 1
@72 = private unnamed_addr constant [65 x i8] c"phar zip flush of \22%s\22 failed: unable to write central-directory\00", align 1
@73 = private unnamed_addr constant [72 x i8] c"phar zip flush of \22%s\22 failed: unable to write end of central-directory\00", align 1
@74 = private unnamed_addr constant [71 x i8] c"phar zip flush of \22%s\22 failed: unable to write metadata to zip comment\00", align 1
@75 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@76 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"PK\03\04\00", align 1
@78 = internal constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@79 = private unnamed_addr constant [65 x i8] c"unable to open file contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@80 = private unnamed_addr constant [60 x i8] c"unable to seek to start of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@81 = private unnamed_addr constant [57 x i8] c"unable to gzip compress file \22%s\22 to zip-based phar \22%s\22\00", align 1
@82 = private unnamed_addr constant [58 x i8] c"unable to bzip2 compress file \22%s\22 to zip-based phar \22%s\22\00", align 1
@83 = private unnamed_addr constant [81 x i8] c"unable to create temporary file for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@84 = private unnamed_addr constant [82 x i8] c"unable to copy compressed file contents of file \22%s\22 while creating new phar \22%s\22\00", align 1
@85 = private unnamed_addr constant [72 x i8] c"unable to seek to start of file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@86 = private unnamed_addr constant [70 x i8] c"unable to write local file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@87 = private unnamed_addr constant [89 x i8] c"unable to write central directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@88 = private unnamed_addr constant [104 x i8] c"unable to write filename to local directory entry for directory \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@89 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@90 = private unnamed_addr constant [106 x i8] c"unable to write filename to central directory entry for directory \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@91 = private unnamed_addr constant [99 x i8] c"unable to write filename to local directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@92 = private unnamed_addr constant [101 x i8] c"unable to write filename to central directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@93 = private unnamed_addr constant [88 x i8] c"unable to write local extra permissions file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@94 = private unnamed_addr constant [90 x i8] c"unable to write central extra permissions file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@95 = private unnamed_addr constant [72 x i8] c"unable to write compressed contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@96 = private unnamed_addr constant [61 x i8] c"unable to write contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@97 = private unnamed_addr constant [72 x i8] c"unable to copy contents of file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@98 = private unnamed_addr constant [90 x i8] c"unable to write metadata as file comment for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@99 = private unnamed_addr constant [67 x i8] c"phar error: unable to create temporary file for the signature file\00", align 1
@100 = private unnamed_addr constant [60 x i8] c"phar error: unable to write signature to zip-based phar: %s\00", align 1
@101 = private unnamed_addr constant [58 x i8] c"phar error: unable to create temporary file for signature\00", align 1
@102 = private unnamed_addr constant [59 x i8] c"phar error: unable to write signature to zip-based phar %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_parse_zipfile(%2* %0, i8* %1, i32 %2, i8* %3, i32 %4, %49** %5, i8** %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %2*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %49**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca %53, align 1
  %17 = alloca [65558 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca %49*, align 8
  %21 = alloca %54, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %19*, align 8
  %28 = alloca %16*, align 8
  %29 = alloca %56, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %2*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %19*, align 8
  %37 = alloca %16*, align 8
  %38 = alloca %8*, align 8
  %39 = alloca i64, align 8
  %40 = alloca %57, align 1
  %41 = alloca %16*, align 8
  %42 = alloca %16*, align 8
  %43 = alloca %16*, align 8
  %44 = alloca %49*, align 8
  %45 = alloca %49*, align 8
  store %2* %0, %2** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i8* %3, i8** %12, align 8
  store i32 %4, i32* %13, align 4
  store %49** %5, %49*** %14, align 8
  store i8** %6, i8*** %15, align 8
  %46 = bitcast %53* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 22, i8* %46) #11
  %47 = bitcast [65558 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65558, i8* %47) #11
  %48 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %49) #11
  %50 = bitcast %49** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  store %49* null, %49** %20, align 8
  %51 = bitcast %54* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %51) #11
  %52 = bitcast %54* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 168, i1 false)
  %53 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = getelementptr inbounds [65558 x i8], [65558 x i8]* %17, i32 0, i32 0
  store i8* %54, i8** %22, align 8
  %55 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  %56 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  store i8* null, i8** %24, align 8
  %57 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  store i8* null, i8** %25, align 8
  %58 = load %2*, %2** %9, align 8
  %59 = call i64 @_php_stream_tell(%2* %58)
  store i64 %59, i64* %18, align 8
  %60 = load i64, i64* %18, align 8
  %61 = icmp ugt i64 %60, 65558
  br i1 %61, label %62, label %79

62:                                               ; preds = %7
  store i64 65558, i64* %18, align 8
  %63 = load %2*, %2** %9, align 8
  %64 = load i64, i64* %18, align 8
  %65 = sub i64 0, %64
  %66 = call i32 @_php_stream_seek(%2* %63, i64 %65, i32 2)
  %67 = icmp eq i32 -1, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load %2*, %2** %9, align 8
  %70 = call i32 @_php_stream_free(%2* %69, i32 3)
  %71 = load i8**, i8*** %15, align 8
  %72 = icmp ne i8** %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i8**, i8*** %15, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %74, i64 4096, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @0, i32 0, i32 0), i8* %75)
  br label %77

77:                                               ; preds = %73, %68
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5484

78:                                               ; preds = %62
  br label %82

79:                                               ; preds = %7
  %80 = load %2*, %2** %9, align 8
  %81 = call i32 @_php_stream_seek(%2* %80, i64 0, i32 0)
  br label %82

82:                                               ; preds = %79, %78
  %83 = load %2*, %2** %9, align 8
  %84 = getelementptr inbounds [65558 x i8], [65558 x i8]* %17, i32 0, i32 0
  %85 = load i64, i64* %18, align 8
  %86 = call i64 @_php_stream_read(%2* %83, i8* %84, i64 %85)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load %2*, %2** %9, align 8
  %90 = call i32 @_php_stream_free(%2* %89, i32 3)
  %91 = load i8**, i8*** %15, align 8
  %92 = icmp ne i8** %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i8**, i8*** %15, align 8
  %95 = load i8*, i8** %10, align 8
  %96 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %94, i64 4096, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @1, i32 0, i32 0), i8* %95)
  br label %97

97:                                               ; preds = %93, %88
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5484

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %397, %98
  %100 = load i8*, i8** %22, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = load i64, i64* %18, align 8
  %103 = load i8*, i8** %22, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = getelementptr inbounds [65558 x i8], [65558 x i8]* %17, i32 0, i32 0
  %106 = ptrtoint i8* %104 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sub i64 %102, %108
  %110 = call i8* @memchr(i8* %101, i32 80, i64 %109) #12
  store i8* %110, i8** %22, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %398

112:                                              ; preds = %99
  %113 = load i8*, i8** %22, align 8
  %114 = getelementptr inbounds [65558 x i8], [65558 x i8]* %17, i32 0, i32 0
  %115 = ptrtoint i8* %113 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  %118 = add i64 %117, 22
  %119 = load i64, i64* %18, align 8
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %397

121:                                              ; preds = %112
  %122 = load i8*, i8** %22, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = call i32 @memcmp(i8* %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i64 3) #12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %397, label %126

126:                                              ; preds = %121
  %127 = bitcast %53* %16 to i8*
  %128 = load i8*, i8** %22, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %128, i64 22, i1 false)
  %129 = getelementptr inbounds %53, %53* %16, i32 0, i32 2
  %130 = getelementptr inbounds [2 x i8], [2 x i8]* %129, i64 0, i64 0
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i16
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 255
  %135 = getelementptr inbounds %53, %53* %16, i32 0, i32 2
  %136 = getelementptr inbounds [2 x i8], [2 x i8]* %135, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i16
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 255
  %141 = shl i32 %140, 8
  %142 = or i32 %134, %141
  %143 = trunc i32 %142 to i16
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %164, label %146

146:                                              ; preds = %126
  %147 = getelementptr inbounds %53, %53* %16, i32 0, i32 1
  %148 = getelementptr inbounds [2 x i8], [2 x i8]* %147, i64 0, i64 0
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i16
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 255
  %153 = getelementptr inbounds %53, %53* %16, i32 0, i32 1
  %154 = getelementptr inbounds [2 x i8], [2 x i8]* %153, i64 0, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i16
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 255
  %159 = shl i32 %158, 8
  %160 = or i32 %152, %159
  %161 = trunc i32 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %146, %126
  %165 = load %2*, %2** %9, align 8
  %166 = call i32 @_php_stream_free(%2* %165, i32 3)
  %167 = load i8**, i8*** %15, align 8
  %168 = icmp ne i8** %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load i8**, i8*** %15, align 8
  %171 = load i8*, i8** %10, align 8
  %172 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %170, i64 4096, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @3, i32 0, i32 0), i8* %171)
  br label %173

173:                                              ; preds = %169, %164
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5484

174:                                              ; preds = %146
  %175 = getelementptr inbounds %53, %53* %16, i32 0, i32 3
  %176 = getelementptr inbounds [2 x i8], [2 x i8]* %175, i64 0, i64 0
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i16
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 255
  %181 = getelementptr inbounds %53, %53* %16, i32 0, i32 3
  %182 = getelementptr inbounds [2 x i8], [2 x i8]* %181, i64 0, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i16
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 255
  %187 = shl i32 %186, 8
  %188 = or i32 %180, %187
  %189 = trunc i32 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  %192 = getelementptr inbounds [2 x i8], [2 x i8]* %191, i64 0, i64 0
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i16
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 255
  %197 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  %198 = getelementptr inbounds [2 x i8], [2 x i8]* %197, i64 0, i64 1
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i16
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 255
  %203 = shl i32 %202, 8
  %204 = or i32 %196, %203
  %205 = trunc i32 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = icmp ne i32 %190, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %174
  %209 = load i8**, i8*** %15, align 8
  %210 = icmp ne i8** %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i8**, i8*** %15, align 8
  %213 = load i8*, i8** %10, align 8
  %214 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %212, i64 4096, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @4, i32 0, i32 0), i8* %213)
  br label %215

215:                                              ; preds = %211, %208
  %216 = load %2*, %2** %9, align 8
  %217 = call i32 @_php_stream_free(%2* %216, i32 3)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5484

218:                                              ; preds = %174
  %219 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 8), align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias i8* @__zend_calloc(i64 1, i64 328) #13
  br label %225

223:                                              ; preds = %218
  %224 = call noalias i8* @_ecalloc(i64 1, i64 328) #13
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i8* [ %222, %221 ], [ %224, %223 ]
  %227 = bitcast i8* %226 to %49*
  store %49* %227, %49** %20, align 8
  %228 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 8), align 4
  %229 = load %49*, %49** %20, align 8
  %230 = getelementptr inbounds %49, %49* %229, i32 0, i32 24
  %231 = trunc i32 %228 to i16
  %232 = load i16, i16* %230, align 8
  %233 = and i16 %231, 1
  %234 = shl i16 %233, 8
  %235 = and i16 %232, -257
  %236 = or i16 %235, %234
  store i16 %236, i16* %230, align 8
  %237 = zext i16 %233 to i32
  %238 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %239 = getelementptr inbounds [2 x i8], [2 x i8]* %238, i64 0, i64 0
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i16
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 255
  %244 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %245 = getelementptr inbounds [2 x i8], [2 x i8]* %244, i64 0, i64 1
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i16
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 255
  %250 = shl i32 %249, 8
  %251 = or i32 %243, %250
  %252 = trunc i32 %251 to i16
  %253 = icmp ne i16 %252, 0
  br i1 %253, label %254, label %388

254:                                              ; preds = %225
  %255 = load i8*, i8** %22, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 22
  store i8* %256, i8** %25, align 8
  %257 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %258 = getelementptr inbounds [2 x i8], [2 x i8]* %257, i64 0, i64 0
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i16
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 255
  %263 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %264 = getelementptr inbounds [2 x i8], [2 x i8]* %263, i64 0, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 255
  %269 = shl i32 %268, 8
  %270 = or i32 %262, %269
  %271 = trunc i32 %270 to i16
  %272 = zext i16 %271 to i64
  %273 = load i64, i64* %18, align 8
  %274 = load i8*, i8** %25, align 8
  %275 = getelementptr inbounds [65558 x i8], [65558 x i8]* %17, i32 0, i32 0
  %276 = ptrtoint i8* %274 to i64
  %277 = ptrtoint i8* %275 to i64
  %278 = sub i64 %276, %277
  %279 = sub i64 %273, %278
  %280 = icmp ne i64 %272, %279
  br i1 %280, label %281, label %305

281:                                              ; preds = %254
  %282 = load i8**, i8*** %15, align 8
  %283 = icmp ne i8** %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i8**, i8*** %15, align 8
  %286 = load i8*, i8** %10, align 8
  %287 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %285, i64 4096, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @5, i32 0, i32 0), i8* %286)
  br label %288

288:                                              ; preds = %284, %281
  %289 = load %2*, %2** %9, align 8
  %290 = call i32 @_php_stream_free(%2* %289, i32 3)
  %291 = load %49*, %49** %20, align 8
  %292 = getelementptr inbounds %49, %49* %291, i32 0, i32 24
  %293 = load i16, i16* %292, align 8
  %294 = lshr i16 %293, 8
  %295 = and i16 %294, 1
  %296 = zext i16 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %288
  %299 = load %49*, %49** %20, align 8
  %300 = bitcast %49* %299 to i8*
  call void @free(i8* %300) #11
  br label %304

301:                                              ; preds = %288
  %302 = load %49*, %49** %20, align 8
  %303 = bitcast %49* %302 to i8*
  call void @_efree(i8* %303)
  br label %304

304:                                              ; preds = %301, %298
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5484

305:                                              ; preds = %254
  %306 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %307 = getelementptr inbounds [2 x i8], [2 x i8]* %306, i64 0, i64 0
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i16
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, 255
  %312 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %313 = getelementptr inbounds [2 x i8], [2 x i8]* %312, i64 0, i64 1
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i16
  %316 = zext i16 %315 to i32
  %317 = and i32 %316, 255
  %318 = shl i32 %317, 8
  %319 = or i32 %311, %318
  %320 = trunc i32 %319 to i16
  %321 = zext i16 %320 to i32
  %322 = load %49*, %49** %20, align 8
  %323 = getelementptr inbounds %49, %49* %322, i32 0, i32 22
  store i32 %321, i32* %323, align 8
  %324 = load %49*, %49** %20, align 8
  %325 = getelementptr inbounds %49, %49* %324, i32 0, i32 21
  %326 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %327 = getelementptr inbounds [2 x i8], [2 x i8]* %326, i64 0, i64 0
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i16
  %330 = zext i16 %329 to i32
  %331 = and i32 %330, 255
  %332 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %333 = getelementptr inbounds [2 x i8], [2 x i8]* %332, i64 0, i64 1
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i16
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, 255
  %338 = shl i32 %337, 8
  %339 = or i32 %331, %338
  %340 = trunc i32 %339 to i16
  %341 = zext i16 %340 to i32
  %342 = call i32 @phar_parse_metadata(i8** %25, %19* %325, i32 %341)
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %387

344:                                              ; preds = %305
  %345 = load %49*, %49** %20, align 8
  %346 = getelementptr inbounds %49, %49* %345, i32 0, i32 22
  store i32 0, i32* %346, align 8
  br label %347

347:                                              ; preds = %344
  %348 = bitcast %19** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %348) #11
  %349 = load %49*, %49** %20, align 8
  %350 = getelementptr inbounds %49, %49* %349, i32 0, i32 21
  store %19* %350, %19** %27, align 8
  %351 = bitcast %16** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %351) #11
  %352 = load i8*, i8** %25, align 8
  %353 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %354 = getelementptr inbounds [2 x i8], [2 x i8]* %353, i64 0, i64 0
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i16
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 255
  %359 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %360 = getelementptr inbounds [2 x i8], [2 x i8]* %359, i64 0, i64 1
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i16
  %363 = zext i16 %362 to i32
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 8
  %366 = or i32 %358, %365
  %367 = trunc i32 %366 to i16
  %368 = zext i16 %367 to i64
  %369 = load %49*, %49** %20, align 8
  %370 = getelementptr inbounds %49, %49* %369, i32 0, i32 24
  %371 = load i16, i16* %370, align 8
  %372 = lshr i16 %371, 8
  %373 = and i16 %372, 1
  %374 = zext i16 %373 to i32
  %375 = call %16* @103(i8* %352, i64 %368, i32 %374)
  store %16* %375, %16** %28, align 8
  %376 = load %16*, %16** %28, align 8
  %377 = load %19*, %19** %27, align 8
  %378 = getelementptr inbounds %19, %19* %377, i32 0, i32 0
  %379 = bitcast %20* %378 to %16**
  store %16* %376, %16** %379, align 8
  %380 = load %19*, %19** %27, align 8
  %381 = getelementptr inbounds %19, %19* %380, i32 0, i32 1
  %382 = bitcast %21* %381 to i32*
  store i32 5126, i32* %382, align 8
  %383 = bitcast %16** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #11
  %384 = bitcast %19** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #11
  br label %385

385:                                              ; preds = %347
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %305
  br label %396

388:                                              ; preds = %225
  br label %389

389:                                              ; preds = %388
  %390 = load %49*, %49** %20, align 8
  %391 = getelementptr inbounds %49, %49* %390, i32 0, i32 21
  %392 = getelementptr inbounds %19, %19* %391, i32 0, i32 1
  %393 = bitcast %21* %392 to i32*
  store i32 0, i32* %393, align 8
  br label %394

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %387
  br label %408

397:                                              ; preds = %121, %112
  br label %99

398:                                              ; preds = %99
  %399 = load %2*, %2** %9, align 8
  %400 = call i32 @_php_stream_free(%2* %399, i32 3)
  %401 = load i8**, i8*** %15, align 8
  %402 = icmp ne i8** %401, null
  br i1 %402, label %403, label %407

403:                                              ; preds = %398
  %404 = load i8**, i8*** %15, align 8
  %405 = load i8*, i8** %10, align 8
  %406 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %404, i64 4096, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @6, i32 0, i32 0), i8* %405)
  br label %407

407:                                              ; preds = %403, %398
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5484

408:                                              ; preds = %396
  %409 = load %49*, %49** %20, align 8
  %410 = getelementptr inbounds %49, %49* %409, i32 0, i32 24
  %411 = load i16, i16* %410, align 8
  %412 = lshr i16 %411, 8
  %413 = and i16 %412, 1
  %414 = zext i16 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %408
  %417 = load i8*, i8** %10, align 8
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = call noalias i8* @zend_strndup(i8* %417, i64 %419)
  br label %426

421:                                              ; preds = %408
  %422 = load i8*, i8** %10, align 8
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = call noalias i8* @_estrndup(i8* %422, i64 %424)
  br label %426

426:                                              ; preds = %421, %416
  %427 = phi i8* [ %420, %416 ], [ %425, %421 ]
  %428 = load %49*, %49** %20, align 8
  %429 = getelementptr inbounds %49, %49* %428, i32 0, i32 0
  store i8* %427, i8** %429, align 8
  %430 = load %49*, %49** %20, align 8
  %431 = getelementptr inbounds %49, %49* %430, i32 0, i32 24
  %432 = load i16, i16* %431, align 8
  %433 = and i16 %432, -33
  %434 = or i16 %433, 32
  store i16 %434, i16* %431, align 8
  %435 = load i32, i32* %11, align 4
  %436 = load %49*, %49** %20, align 8
  %437 = getelementptr inbounds %49, %49* %436, i32 0, i32 1
  store i32 %435, i32* %437, align 8
  %438 = load %49*, %49** %20, align 8
  %439 = getelementptr inbounds %49, %49* %438, i32 0, i32 0
  %440 = load i8*, i8** %439, align 8
  %441 = call i8* @strrchr(i8* %440, i32 47) #12
  store i8* %441, i8** %23, align 8
  %442 = load i8*, i8** %23, align 8
  %443 = icmp ne i8* %442, null
  br i1 %443, label %444, label %503

444:                                              ; preds = %426
  %445 = load i8*, i8** %23, align 8
  %446 = load %49*, %49** %20, align 8
  %447 = getelementptr inbounds %49, %49* %446, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, i8* %448, i64 %450
  %452 = load i8*, i8** %23, align 8
  %453 = ptrtoint i8* %451 to i64
  %454 = ptrtoint i8* %452 to i64
  %455 = sub i64 %453, %454
  %456 = call i8* @memchr(i8* %445, i32 46, i64 %455) #12
  %457 = load %49*, %49** %20, align 8
  %458 = getelementptr inbounds %49, %49* %457, i32 0, i32 2
  store i8* %456, i8** %458, align 8
  %459 = load %49*, %49** %20, align 8
  %460 = getelementptr inbounds %49, %49* %459, i32 0, i32 2
  %461 = load i8*, i8** %460, align 8
  %462 = load i8*, i8** %23, align 8
  %463 = icmp eq i8* %461, %462
  br i1 %463, label %464, label %481

464:                                              ; preds = %444
  %465 = load i8*, i8** %23, align 8
  %466 = getelementptr inbounds i8, i8* %465, i64 1
  %467 = load %49*, %49** %20, align 8
  %468 = getelementptr inbounds %49, %49* %467, i32 0, i32 0
  %469 = load i8*, i8** %468, align 8
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, i8* %469, i64 %471
  %473 = load i8*, i8** %23, align 8
  %474 = ptrtoint i8* %472 to i64
  %475 = ptrtoint i8* %473 to i64
  %476 = sub i64 %474, %475
  %477 = sub nsw i64 %476, 1
  %478 = call i8* @memchr(i8* %466, i32 46, i64 %477) #12
  %479 = load %49*, %49** %20, align 8
  %480 = getelementptr inbounds %49, %49* %479, i32 0, i32 2
  store i8* %478, i8** %480, align 8
  br label %481

481:                                              ; preds = %464, %444
  %482 = load %49*, %49** %20, align 8
  %483 = getelementptr inbounds %49, %49* %482, i32 0, i32 2
  %484 = load i8*, i8** %483, align 8
  %485 = icmp ne i8* %484, null
  br i1 %485, label %486, label %502

486:                                              ; preds = %481
  %487 = load %49*, %49** %20, align 8
  %488 = getelementptr inbounds %49, %49* %487, i32 0, i32 0
  %489 = load i8*, i8** %488, align 8
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, i8* %489, i64 %491
  %493 = load %49*, %49** %20, align 8
  %494 = getelementptr inbounds %49, %49* %493, i32 0, i32 2
  %495 = load i8*, i8** %494, align 8
  %496 = ptrtoint i8* %492 to i64
  %497 = ptrtoint i8* %495 to i64
  %498 = sub i64 %496, %497
  %499 = trunc i64 %498 to i32
  %500 = load %49*, %49** %20, align 8
  %501 = getelementptr inbounds %49, %49* %500, i32 0, i32 3
  store i32 %499, i32* %501, align 8
  br label %502

502:                                              ; preds = %486, %481
  br label %503

503:                                              ; preds = %502, %426
  %504 = load %2*, %2** %9, align 8
  %505 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %506 = getelementptr inbounds [4 x i8], [4 x i8]* %505, i64 0, i64 0
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = and i32 %508, 255
  %510 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %511 = getelementptr inbounds [4 x i8], [4 x i8]* %510, i64 0, i64 1
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = and i32 %513, 255
  %515 = shl i32 %514, 8
  %516 = or i32 %509, %515
  %517 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %518 = getelementptr inbounds [4 x i8], [4 x i8]* %517, i64 0, i64 2
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = and i32 %520, 255
  %522 = shl i32 %521, 16
  %523 = or i32 %516, %522
  %524 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %525 = getelementptr inbounds [4 x i8], [4 x i8]* %524, i64 0, i64 3
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = and i32 %527, 255
  %529 = shl i32 %528, 24
  %530 = or i32 %523, %529
  %531 = zext i32 %530 to i64
  %532 = call i32 @_php_stream_seek(%2* %504, i64 %531, i32 0)
  %533 = load %49*, %49** %20, align 8
  %534 = getelementptr inbounds %49, %49* %533, i32 0, i32 9
  %535 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  %536 = getelementptr inbounds [2 x i8], [2 x i8]* %535, i64 0, i64 0
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i16
  %539 = zext i16 %538 to i32
  %540 = and i32 %539, 255
  %541 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  %542 = getelementptr inbounds [2 x i8], [2 x i8]* %541, i64 0, i64 1
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i16
  %545 = zext i16 %544 to i32
  %546 = and i32 %545, 255
  %547 = shl i32 %546, 8
  %548 = or i32 %540, %547
  %549 = trunc i32 %548 to i16
  %550 = zext i16 %549 to i32
  %551 = load %49*, %49** %20, align 8
  %552 = getelementptr inbounds %49, %49* %551, i32 0, i32 24
  %553 = load i16, i16* %552, align 8
  %554 = lshr i16 %553, 8
  %555 = and i16 %554, 1
  %556 = zext i16 %555 to i32
  %557 = trunc i32 %556 to i8
  call void @_zend_hash_init(%50* %534, i32 %550, void (%19*)* @destroy_phar_manifest_entry, i8 zeroext %557)
  %558 = load %49*, %49** %20, align 8
  %559 = getelementptr inbounds %49, %49* %558, i32 0, i32 11
  %560 = load %49*, %49** %20, align 8
  %561 = getelementptr inbounds %49, %49* %560, i32 0, i32 24
  %562 = load i16, i16* %561, align 8
  %563 = lshr i16 %562, 8
  %564 = and i16 %563, 1
  %565 = zext i16 %564 to i32
  %566 = trunc i32 %565 to i8
  call void @_zend_hash_init(%50* %559, i32 5, void (%19*)* null, i8 zeroext %566)
  %567 = load %49*, %49** %20, align 8
  %568 = getelementptr inbounds %49, %49* %567, i32 0, i32 10
  %569 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  %570 = getelementptr inbounds [2 x i8], [2 x i8]* %569, i64 0, i64 0
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i16
  %573 = zext i16 %572 to i32
  %574 = and i32 %573, 255
  %575 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  %576 = getelementptr inbounds [2 x i8], [2 x i8]* %575, i64 0, i64 1
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i16
  %579 = zext i16 %578 to i32
  %580 = and i32 %579, 255
  %581 = shl i32 %580, 8
  %582 = or i32 %574, %581
  %583 = trunc i32 %582 to i16
  %584 = zext i16 %583 to i32
  %585 = mul nsw i32 %584, 2
  %586 = load %49*, %49** %20, align 8
  %587 = getelementptr inbounds %49, %49* %586, i32 0, i32 24
  %588 = load i16, i16* %587, align 8
  %589 = lshr i16 %588, 8
  %590 = and i16 %589, 1
  %591 = zext i16 %590 to i32
  %592 = trunc i32 %591 to i8
  call void @_zend_hash_init(%50* %568, i32 %585, void (%19*)* null, i8 zeroext %592)
  %593 = load %49*, %49** %20, align 8
  %594 = getelementptr inbounds %54, %54* %21, i32 0, i32 18
  store %49* %593, %49** %594, align 8
  %595 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %596 = load i16, i16* %595, align 2
  %597 = and i16 %596, -129
  %598 = or i16 %597, 128
  store i16 %598, i16* %595, align 2
  %599 = getelementptr inbounds %54, %54* %21, i32 0, i32 10
  store i32 0, i32* %599, align 8
  %600 = load %49*, %49** %20, align 8
  %601 = getelementptr inbounds %49, %49* %600, i32 0, i32 24
  %602 = load i16, i16* %601, align 8
  %603 = lshr i16 %602, 8
  %604 = and i16 %603, 1
  %605 = zext i16 %604 to i32
  %606 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %607 = trunc i32 %605 to i16
  %608 = load i16, i16* %606, align 2
  %609 = and i16 %607, 1
  %610 = shl i16 %609, 8
  %611 = and i16 %608, -257
  %612 = or i16 %611, %610
  store i16 %612, i16* %606, align 2
  %613 = zext i16 %609 to i32
  store i16 0, i16* %19, align 2
  br label %614

614:                                              ; preds = %5238, %503
  %615 = load i16, i16* %19, align 2
  %616 = zext i16 %615 to i32
  %617 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  %618 = getelementptr inbounds [2 x i8], [2 x i8]* %617, i64 0, i64 0
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i16
  %621 = zext i16 %620 to i32
  %622 = and i32 %621, 255
  %623 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  %624 = getelementptr inbounds [2 x i8], [2 x i8]* %623, i64 0, i64 1
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i16
  %627 = zext i16 %626 to i32
  %628 = and i32 %627, 255
  %629 = shl i32 %628, 8
  %630 = or i32 %622, %629
  %631 = trunc i32 %630 to i16
  %632 = zext i16 %631 to i32
  %633 = icmp slt i32 %616, %632
  br i1 %633, label %634, label %5241

634:                                              ; preds = %614
  %635 = bitcast %56* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %635) #11
  %636 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %636) #11
  %637 = load %2*, %2** %9, align 8
  %638 = call i64 @_php_stream_tell(%2* %637)
  store i64 %638, i64* %30, align 8
  %639 = load %2*, %2** %9, align 8
  %640 = bitcast %56* %29 to i8*
  %641 = call i64 @_php_stream_read(%2* %639, i8* %640, i64 46)
  %642 = icmp ne i64 46, %641
  br i1 %642, label %643, label %736

643:                                              ; preds = %634
  %644 = load %49*, %49** %20, align 8
  %645 = getelementptr inbounds %49, %49* %644, i32 0, i32 9
  call void @zend_hash_destroy(%50* %645)
  %646 = load %49*, %49** %20, align 8
  %647 = getelementptr inbounds %49, %49* %646, i32 0, i32 9
  %648 = getelementptr inbounds %50, %50* %647, i32 0, i32 1
  %649 = bitcast %51* %648 to i32*
  store i32 0, i32* %649, align 8
  %650 = load %49*, %49** %20, align 8
  %651 = getelementptr inbounds %49, %49* %650, i32 0, i32 11
  call void @zend_hash_destroy(%50* %651)
  %652 = load %49*, %49** %20, align 8
  %653 = getelementptr inbounds %49, %49* %652, i32 0, i32 11
  %654 = getelementptr inbounds %50, %50* %653, i32 0, i32 1
  %655 = bitcast %51* %654 to i32*
  store i32 0, i32* %655, align 8
  %656 = load %49*, %49** %20, align 8
  %657 = getelementptr inbounds %49, %49* %656, i32 0, i32 10
  call void @zend_hash_destroy(%50* %657)
  %658 = load %49*, %49** %20, align 8
  %659 = getelementptr inbounds %49, %49* %658, i32 0, i32 10
  %660 = getelementptr inbounds %50, %50* %659, i32 0, i32 1
  %661 = bitcast %51* %660 to i32*
  store i32 0, i32* %661, align 8
  %662 = load %2*, %2** %9, align 8
  %663 = call i32 @_php_stream_free(%2* %662, i32 3)
  %664 = load %49*, %49** %20, align 8
  %665 = getelementptr inbounds %49, %49* %664, i32 0, i32 21
  call void @104(%19* %665)
  %666 = load %49*, %49** %20, align 8
  %667 = getelementptr inbounds %49, %49* %666, i32 0, i32 20
  %668 = load i8*, i8** %667, align 8
  %669 = icmp ne i8* %668, null
  br i1 %669, label %670, label %674

670:                                              ; preds = %643
  %671 = load %49*, %49** %20, align 8
  %672 = getelementptr inbounds %49, %49* %671, i32 0, i32 20
  %673 = load i8*, i8** %672, align 8
  call void @_efree(i8* %673)
  br label %674

674:                                              ; preds = %670, %643
  %675 = load i8**, i8*** %15, align 8
  %676 = icmp ne i8** %675, null
  br i1 %676, label %677, label %683

677:                                              ; preds = %674
  %678 = load i8**, i8*** %15, align 8
  %679 = load %49*, %49** %20, align 8
  %680 = getelementptr inbounds %49, %49* %679, i32 0, i32 0
  %681 = load i8*, i8** %680, align 8
  %682 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %678, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i32 0, i32 0), i8* %681)
  br label %683

683:                                              ; preds = %677, %674
  %684 = load %49*, %49** %20, align 8
  %685 = getelementptr inbounds %49, %49* %684, i32 0, i32 24
  %686 = load i16, i16* %685, align 8
  %687 = lshr i16 %686, 8
  %688 = and i16 %687, 1
  %689 = zext i16 %688 to i32
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %683
  %692 = load %49*, %49** %20, align 8
  %693 = getelementptr inbounds %49, %49* %692, i32 0, i32 0
  %694 = load i8*, i8** %693, align 8
  call void @free(i8* %694) #11
  br label %699

695:                                              ; preds = %683
  %696 = load %49*, %49** %20, align 8
  %697 = getelementptr inbounds %49, %49* %696, i32 0, i32 0
  %698 = load i8*, i8** %697, align 8
  call void @_efree(i8* %698)
  br label %699

699:                                              ; preds = %695, %691
  %700 = load %49*, %49** %20, align 8
  %701 = getelementptr inbounds %49, %49* %700, i32 0, i32 4
  %702 = load i8*, i8** %701, align 8
  %703 = icmp ne i8* %702, null
  br i1 %703, label %704, label %721

704:                                              ; preds = %699
  %705 = load %49*, %49** %20, align 8
  %706 = getelementptr inbounds %49, %49* %705, i32 0, i32 24
  %707 = load i16, i16* %706, align 8
  %708 = lshr i16 %707, 8
  %709 = and i16 %708, 1
  %710 = zext i16 %709 to i32
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %704
  %713 = load %49*, %49** %20, align 8
  %714 = getelementptr inbounds %49, %49* %713, i32 0, i32 4
  %715 = load i8*, i8** %714, align 8
  call void @free(i8* %715) #11
  br label %720

716:                                              ; preds = %704
  %717 = load %49*, %49** %20, align 8
  %718 = getelementptr inbounds %49, %49* %717, i32 0, i32 4
  %719 = load i8*, i8** %718, align 8
  call void @_efree(i8* %719)
  br label %720

720:                                              ; preds = %716, %712
  br label %721

721:                                              ; preds = %720, %699
  %722 = load %49*, %49** %20, align 8
  %723 = getelementptr inbounds %49, %49* %722, i32 0, i32 24
  %724 = load i16, i16* %723, align 8
  %725 = lshr i16 %724, 8
  %726 = and i16 %725, 1
  %727 = zext i16 %726 to i32
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %721
  %730 = load %49*, %49** %20, align 8
  %731 = bitcast %49* %730 to i8*
  call void @free(i8* %731) #11
  br label %735

732:                                              ; preds = %721
  %733 = load %49*, %49** %20, align 8
  %734 = bitcast %49* %733 to i8*
  call void @_efree(i8* %734)
  br label %735

735:                                              ; preds = %732, %729
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

736:                                              ; preds = %634
  %737 = getelementptr inbounds %56, %56* %29, i32 0, i32 0
  %738 = getelementptr inbounds [4 x i8], [4 x i8]* %737, i32 0, i32 0
  %739 = call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* %738, i64 4) #12
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %834

741:                                              ; preds = %736
  %742 = load %49*, %49** %20, align 8
  %743 = getelementptr inbounds %49, %49* %742, i32 0, i32 9
  call void @zend_hash_destroy(%50* %743)
  %744 = load %49*, %49** %20, align 8
  %745 = getelementptr inbounds %49, %49* %744, i32 0, i32 9
  %746 = getelementptr inbounds %50, %50* %745, i32 0, i32 1
  %747 = bitcast %51* %746 to i32*
  store i32 0, i32* %747, align 8
  %748 = load %49*, %49** %20, align 8
  %749 = getelementptr inbounds %49, %49* %748, i32 0, i32 11
  call void @zend_hash_destroy(%50* %749)
  %750 = load %49*, %49** %20, align 8
  %751 = getelementptr inbounds %49, %49* %750, i32 0, i32 11
  %752 = getelementptr inbounds %50, %50* %751, i32 0, i32 1
  %753 = bitcast %51* %752 to i32*
  store i32 0, i32* %753, align 8
  %754 = load %49*, %49** %20, align 8
  %755 = getelementptr inbounds %49, %49* %754, i32 0, i32 10
  call void @zend_hash_destroy(%50* %755)
  %756 = load %49*, %49** %20, align 8
  %757 = getelementptr inbounds %49, %49* %756, i32 0, i32 10
  %758 = getelementptr inbounds %50, %50* %757, i32 0, i32 1
  %759 = bitcast %51* %758 to i32*
  store i32 0, i32* %759, align 8
  %760 = load %2*, %2** %9, align 8
  %761 = call i32 @_php_stream_free(%2* %760, i32 3)
  %762 = load %49*, %49** %20, align 8
  %763 = getelementptr inbounds %49, %49* %762, i32 0, i32 21
  call void @104(%19* %763)
  %764 = load %49*, %49** %20, align 8
  %765 = getelementptr inbounds %49, %49* %764, i32 0, i32 20
  %766 = load i8*, i8** %765, align 8
  %767 = icmp ne i8* %766, null
  br i1 %767, label %768, label %772

768:                                              ; preds = %741
  %769 = load %49*, %49** %20, align 8
  %770 = getelementptr inbounds %49, %49* %769, i32 0, i32 20
  %771 = load i8*, i8** %770, align 8
  call void @_efree(i8* %771)
  br label %772

772:                                              ; preds = %768, %741
  %773 = load i8**, i8*** %15, align 8
  %774 = icmp ne i8** %773, null
  br i1 %774, label %775, label %781

775:                                              ; preds = %772
  %776 = load i8**, i8*** %15, align 8
  %777 = load %49*, %49** %20, align 8
  %778 = getelementptr inbounds %49, %49* %777, i32 0, i32 0
  %779 = load i8*, i8** %778, align 8
  %780 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %776, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @10, i32 0, i32 0), i8* %779)
  br label %781

781:                                              ; preds = %775, %772
  %782 = load %49*, %49** %20, align 8
  %783 = getelementptr inbounds %49, %49* %782, i32 0, i32 24
  %784 = load i16, i16* %783, align 8
  %785 = lshr i16 %784, 8
  %786 = and i16 %785, 1
  %787 = zext i16 %786 to i32
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %793

789:                                              ; preds = %781
  %790 = load %49*, %49** %20, align 8
  %791 = getelementptr inbounds %49, %49* %790, i32 0, i32 0
  %792 = load i8*, i8** %791, align 8
  call void @free(i8* %792) #11
  br label %797

793:                                              ; preds = %781
  %794 = load %49*, %49** %20, align 8
  %795 = getelementptr inbounds %49, %49* %794, i32 0, i32 0
  %796 = load i8*, i8** %795, align 8
  call void @_efree(i8* %796)
  br label %797

797:                                              ; preds = %793, %789
  %798 = load %49*, %49** %20, align 8
  %799 = getelementptr inbounds %49, %49* %798, i32 0, i32 4
  %800 = load i8*, i8** %799, align 8
  %801 = icmp ne i8* %800, null
  br i1 %801, label %802, label %819

802:                                              ; preds = %797
  %803 = load %49*, %49** %20, align 8
  %804 = getelementptr inbounds %49, %49* %803, i32 0, i32 24
  %805 = load i16, i16* %804, align 8
  %806 = lshr i16 %805, 8
  %807 = and i16 %806, 1
  %808 = zext i16 %807 to i32
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %802
  %811 = load %49*, %49** %20, align 8
  %812 = getelementptr inbounds %49, %49* %811, i32 0, i32 4
  %813 = load i8*, i8** %812, align 8
  call void @free(i8* %813) #11
  br label %818

814:                                              ; preds = %802
  %815 = load %49*, %49** %20, align 8
  %816 = getelementptr inbounds %49, %49* %815, i32 0, i32 4
  %817 = load i8*, i8** %816, align 8
  call void @_efree(i8* %817)
  br label %818

818:                                              ; preds = %814, %810
  br label %819

819:                                              ; preds = %818, %797
  %820 = load %49*, %49** %20, align 8
  %821 = getelementptr inbounds %49, %49* %820, i32 0, i32 24
  %822 = load i16, i16* %821, align 8
  %823 = lshr i16 %822, 8
  %824 = and i16 %823, 1
  %825 = zext i16 %824 to i32
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %830

827:                                              ; preds = %819
  %828 = load %49*, %49** %20, align 8
  %829 = bitcast %49* %828 to i8*
  call void @free(i8* %829) #11
  br label %833

830:                                              ; preds = %819
  %831 = load %49*, %49** %20, align 8
  %832 = bitcast %49* %831 to i8*
  call void @_efree(i8* %832)
  br label %833

833:                                              ; preds = %830, %827
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

834:                                              ; preds = %736
  %835 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %836 = load i16, i16* %835, align 2
  %837 = lshr i16 %836, 8
  %838 = and i16 %837, 1
  %839 = zext i16 %838 to i32
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %834
  %842 = load i16, i16* %19, align 2
  %843 = zext i16 %842 to i32
  %844 = getelementptr inbounds %54, %54* %21, i32 0, i32 22
  store i32 %843, i32* %844, align 4
  br label %845

845:                                              ; preds = %841, %834
  %846 = getelementptr inbounds %56, %56* %29, i32 0, i32 8
  %847 = getelementptr inbounds [4 x i8], [4 x i8]* %846, i64 0, i64 0
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = and i32 %849, 255
  %851 = getelementptr inbounds %56, %56* %29, i32 0, i32 8
  %852 = getelementptr inbounds [4 x i8], [4 x i8]* %851, i64 0, i64 1
  %853 = load i8, i8* %852, align 1
  %854 = sext i8 %853 to i32
  %855 = and i32 %854, 255
  %856 = shl i32 %855, 8
  %857 = or i32 %850, %856
  %858 = getelementptr inbounds %56, %56* %29, i32 0, i32 8
  %859 = getelementptr inbounds [4 x i8], [4 x i8]* %858, i64 0, i64 2
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = and i32 %861, 255
  %863 = shl i32 %862, 16
  %864 = or i32 %857, %863
  %865 = getelementptr inbounds %56, %56* %29, i32 0, i32 8
  %866 = getelementptr inbounds [4 x i8], [4 x i8]* %865, i64 0, i64 3
  %867 = load i8, i8* %866, align 1
  %868 = sext i8 %867 to i32
  %869 = and i32 %868, 255
  %870 = shl i32 %869, 24
  %871 = or i32 %864, %870
  %872 = getelementptr inbounds %54, %54* %21, i32 0, i32 2
  store i32 %871, i32* %872, align 8
  %873 = getelementptr inbounds %56, %56* %29, i32 0, i32 9
  %874 = getelementptr inbounds [4 x i8], [4 x i8]* %873, i64 0, i64 0
  %875 = load i8, i8* %874, align 1
  %876 = sext i8 %875 to i32
  %877 = and i32 %876, 255
  %878 = getelementptr inbounds %56, %56* %29, i32 0, i32 9
  %879 = getelementptr inbounds [4 x i8], [4 x i8]* %878, i64 0, i64 1
  %880 = load i8, i8* %879, align 1
  %881 = sext i8 %880 to i32
  %882 = and i32 %881, 255
  %883 = shl i32 %882, 8
  %884 = or i32 %877, %883
  %885 = getelementptr inbounds %56, %56* %29, i32 0, i32 9
  %886 = getelementptr inbounds [4 x i8], [4 x i8]* %885, i64 0, i64 2
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = and i32 %888, 255
  %890 = shl i32 %889, 16
  %891 = or i32 %884, %890
  %892 = getelementptr inbounds %56, %56* %29, i32 0, i32 9
  %893 = getelementptr inbounds [4 x i8], [4 x i8]* %892, i64 0, i64 3
  %894 = load i8, i8* %893, align 1
  %895 = sext i8 %894 to i32
  %896 = and i32 %895, 255
  %897 = shl i32 %896, 24
  %898 = or i32 %891, %897
  %899 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 %898, i32* %899, align 8
  %900 = getelementptr inbounds %56, %56* %29, i32 0, i32 7
  %901 = getelementptr inbounds [4 x i8], [4 x i8]* %900, i64 0, i64 0
  %902 = load i8, i8* %901, align 1
  %903 = sext i8 %902 to i32
  %904 = and i32 %903, 255
  %905 = getelementptr inbounds %56, %56* %29, i32 0, i32 7
  %906 = getelementptr inbounds [4 x i8], [4 x i8]* %905, i64 0, i64 1
  %907 = load i8, i8* %906, align 1
  %908 = sext i8 %907 to i32
  %909 = and i32 %908, 255
  %910 = shl i32 %909, 8
  %911 = or i32 %904, %910
  %912 = getelementptr inbounds %56, %56* %29, i32 0, i32 7
  %913 = getelementptr inbounds [4 x i8], [4 x i8]* %912, i64 0, i64 2
  %914 = load i8, i8* %913, align 1
  %915 = sext i8 %914 to i32
  %916 = and i32 %915, 255
  %917 = shl i32 %916, 16
  %918 = or i32 %911, %917
  %919 = getelementptr inbounds %56, %56* %29, i32 0, i32 7
  %920 = getelementptr inbounds [4 x i8], [4 x i8]* %919, i64 0, i64 3
  %921 = load i8, i8* %920, align 1
  %922 = sext i8 %921 to i32
  %923 = and i32 %922, 255
  %924 = shl i32 %923, 24
  %925 = or i32 %918, %924
  %926 = getelementptr inbounds %54, %54* %21, i32 0, i32 3
  store i32 %925, i32* %926, align 4
  %927 = getelementptr inbounds %56, %56* %29, i32 0, i32 5
  %928 = getelementptr inbounds [2 x i8], [2 x i8]* %927, i32 0, i32 0
  %929 = getelementptr inbounds %56, %56* %29, i32 0, i32 6
  %930 = getelementptr inbounds [2 x i8], [2 x i8]* %929, i32 0, i32 0
  %931 = call i64 @105(i8* %928, i8* %930)
  %932 = trunc i64 %931 to i32
  %933 = getelementptr inbounds %54, %54* %21, i32 0, i32 1
  store i32 %932, i32* %933, align 4
  %934 = getelementptr inbounds %54, %54* %21, i32 0, i32 4
  store i32 438, i32* %934, align 8
  %935 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %936 = getelementptr inbounds [4 x i8], [4 x i8]* %935, i64 0, i64 0
  %937 = load i8, i8* %936, align 1
  %938 = sext i8 %937 to i32
  %939 = and i32 %938, 255
  %940 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %941 = getelementptr inbounds [4 x i8], [4 x i8]* %940, i64 0, i64 1
  %942 = load i8, i8* %941, align 1
  %943 = sext i8 %942 to i32
  %944 = and i32 %943, 255
  %945 = shl i32 %944, 8
  %946 = or i32 %939, %945
  %947 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %948 = getelementptr inbounds [4 x i8], [4 x i8]* %947, i64 0, i64 2
  %949 = load i8, i8* %948, align 1
  %950 = sext i8 %949 to i32
  %951 = and i32 %950, 255
  %952 = shl i32 %951, 16
  %953 = or i32 %946, %952
  %954 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %955 = getelementptr inbounds [4 x i8], [4 x i8]* %954, i64 0, i64 3
  %956 = load i8, i8* %955, align 1
  %957 = sext i8 %956 to i32
  %958 = and i32 %957, 255
  %959 = shl i32 %958, 24
  %960 = or i32 %953, %959
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds %54, %54* %21, i32 0, i32 13
  store i64 %961, i64* %962, align 8
  %963 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %964 = getelementptr inbounds [4 x i8], [4 x i8]* %963, i64 0, i64 0
  %965 = load i8, i8* %964, align 1
  %966 = sext i8 %965 to i32
  %967 = and i32 %966, 255
  %968 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %969 = getelementptr inbounds [4 x i8], [4 x i8]* %968, i64 0, i64 1
  %970 = load i8, i8* %969, align 1
  %971 = sext i8 %970 to i32
  %972 = and i32 %971, 255
  %973 = shl i32 %972, 8
  %974 = or i32 %967, %973
  %975 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %976 = getelementptr inbounds [4 x i8], [4 x i8]* %975, i64 0, i64 2
  %977 = load i8, i8* %976, align 1
  %978 = sext i8 %977 to i32
  %979 = and i32 %978, 255
  %980 = shl i32 %979, 16
  %981 = or i32 %974, %980
  %982 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %983 = getelementptr inbounds [4 x i8], [4 x i8]* %982, i64 0, i64 3
  %984 = load i8, i8* %983, align 1
  %985 = sext i8 %984 to i32
  %986 = and i32 %985, 255
  %987 = shl i32 %986, 24
  %988 = or i32 %981, %987
  %989 = zext i32 %988 to i64
  %990 = add i64 %989, 30
  %991 = getelementptr inbounds %56, %56* %29, i32 0, i32 10
  %992 = getelementptr inbounds [2 x i8], [2 x i8]* %991, i64 0, i64 0
  %993 = load i8, i8* %992, align 1
  %994 = sext i8 %993 to i16
  %995 = zext i16 %994 to i32
  %996 = and i32 %995, 255
  %997 = getelementptr inbounds %56, %56* %29, i32 0, i32 10
  %998 = getelementptr inbounds [2 x i8], [2 x i8]* %997, i64 0, i64 1
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i16
  %1001 = zext i16 %1000 to i32
  %1002 = and i32 %1001, 255
  %1003 = shl i32 %1002, 8
  %1004 = or i32 %996, %1003
  %1005 = trunc i32 %1004 to i16
  %1006 = zext i16 %1005 to i64
  %1007 = add i64 %990, %1006
  %1008 = getelementptr inbounds %56, %56* %29, i32 0, i32 11
  %1009 = getelementptr inbounds [2 x i8], [2 x i8]* %1008, i64 0, i64 0
  %1010 = load i8, i8* %1009, align 1
  %1011 = sext i8 %1010 to i16
  %1012 = zext i16 %1011 to i32
  %1013 = and i32 %1012, 255
  %1014 = getelementptr inbounds %56, %56* %29, i32 0, i32 11
  %1015 = getelementptr inbounds [2 x i8], [2 x i8]* %1014, i64 0, i64 1
  %1016 = load i8, i8* %1015, align 1
  %1017 = sext i8 %1016 to i16
  %1018 = zext i16 %1017 to i32
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1019, 8
  %1021 = or i32 %1013, %1020
  %1022 = trunc i32 %1021 to i16
  %1023 = zext i16 %1022 to i64
  %1024 = add i64 %1007, %1023
  %1025 = getelementptr inbounds %54, %54* %21, i32 0, i32 11
  store i64 %1024, i64* %1025, align 8
  %1026 = getelementptr inbounds %54, %54* %21, i32 0, i32 12
  store i64 %1024, i64* %1026, align 8
  %1027 = getelementptr inbounds %56, %56* %29, i32 0, i32 3
  %1028 = getelementptr inbounds [2 x i8], [2 x i8]* %1027, i64 0, i64 0
  %1029 = load i8, i8* %1028, align 1
  %1030 = sext i8 %1029 to i16
  %1031 = zext i16 %1030 to i32
  %1032 = and i32 %1031, 255
  %1033 = getelementptr inbounds %56, %56* %29, i32 0, i32 3
  %1034 = getelementptr inbounds [2 x i8], [2 x i8]* %1033, i64 0, i64 1
  %1035 = load i8, i8* %1034, align 1
  %1036 = sext i8 %1035 to i16
  %1037 = zext i16 %1036 to i32
  %1038 = and i32 %1037, 255
  %1039 = shl i32 %1038, 8
  %1040 = or i32 %1032, %1039
  %1041 = trunc i32 %1040 to i16
  %1042 = zext i16 %1041 to i32
  %1043 = and i32 %1042, 1
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1138

1045:                                             ; preds = %845
  %1046 = load %49*, %49** %20, align 8
  %1047 = getelementptr inbounds %49, %49* %1046, i32 0, i32 9
  call void @zend_hash_destroy(%50* %1047)
  %1048 = load %49*, %49** %20, align 8
  %1049 = getelementptr inbounds %49, %49* %1048, i32 0, i32 9
  %1050 = getelementptr inbounds %50, %50* %1049, i32 0, i32 1
  %1051 = bitcast %51* %1050 to i32*
  store i32 0, i32* %1051, align 8
  %1052 = load %49*, %49** %20, align 8
  %1053 = getelementptr inbounds %49, %49* %1052, i32 0, i32 11
  call void @zend_hash_destroy(%50* %1053)
  %1054 = load %49*, %49** %20, align 8
  %1055 = getelementptr inbounds %49, %49* %1054, i32 0, i32 11
  %1056 = getelementptr inbounds %50, %50* %1055, i32 0, i32 1
  %1057 = bitcast %51* %1056 to i32*
  store i32 0, i32* %1057, align 8
  %1058 = load %49*, %49** %20, align 8
  %1059 = getelementptr inbounds %49, %49* %1058, i32 0, i32 10
  call void @zend_hash_destroy(%50* %1059)
  %1060 = load %49*, %49** %20, align 8
  %1061 = getelementptr inbounds %49, %49* %1060, i32 0, i32 10
  %1062 = getelementptr inbounds %50, %50* %1061, i32 0, i32 1
  %1063 = bitcast %51* %1062 to i32*
  store i32 0, i32* %1063, align 8
  %1064 = load %2*, %2** %9, align 8
  %1065 = call i32 @_php_stream_free(%2* %1064, i32 3)
  %1066 = load %49*, %49** %20, align 8
  %1067 = getelementptr inbounds %49, %49* %1066, i32 0, i32 21
  call void @104(%19* %1067)
  %1068 = load %49*, %49** %20, align 8
  %1069 = getelementptr inbounds %49, %49* %1068, i32 0, i32 20
  %1070 = load i8*, i8** %1069, align 8
  %1071 = icmp ne i8* %1070, null
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1045
  %1073 = load %49*, %49** %20, align 8
  %1074 = getelementptr inbounds %49, %49* %1073, i32 0, i32 20
  %1075 = load i8*, i8** %1074, align 8
  call void @_efree(i8* %1075)
  br label %1076

1076:                                             ; preds = %1072, %1045
  %1077 = load i8**, i8*** %15, align 8
  %1078 = icmp ne i8** %1077, null
  br i1 %1078, label %1079, label %1085

1079:                                             ; preds = %1076
  %1080 = load i8**, i8*** %15, align 8
  %1081 = load %49*, %49** %20, align 8
  %1082 = getelementptr inbounds %49, %49* %1081, i32 0, i32 0
  %1083 = load i8*, i8** %1082, align 8
  %1084 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1080, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i32 0, i32 0), i8* %1083)
  br label %1085

1085:                                             ; preds = %1079, %1076
  %1086 = load %49*, %49** %20, align 8
  %1087 = getelementptr inbounds %49, %49* %1086, i32 0, i32 24
  %1088 = load i16, i16* %1087, align 8
  %1089 = lshr i16 %1088, 8
  %1090 = and i16 %1089, 1
  %1091 = zext i16 %1090 to i32
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1085
  %1094 = load %49*, %49** %20, align 8
  %1095 = getelementptr inbounds %49, %49* %1094, i32 0, i32 0
  %1096 = load i8*, i8** %1095, align 8
  call void @free(i8* %1096) #11
  br label %1101

1097:                                             ; preds = %1085
  %1098 = load %49*, %49** %20, align 8
  %1099 = getelementptr inbounds %49, %49* %1098, i32 0, i32 0
  %1100 = load i8*, i8** %1099, align 8
  call void @_efree(i8* %1100)
  br label %1101

1101:                                             ; preds = %1097, %1093
  %1102 = load %49*, %49** %20, align 8
  %1103 = getelementptr inbounds %49, %49* %1102, i32 0, i32 4
  %1104 = load i8*, i8** %1103, align 8
  %1105 = icmp ne i8* %1104, null
  br i1 %1105, label %1106, label %1123

1106:                                             ; preds = %1101
  %1107 = load %49*, %49** %20, align 8
  %1108 = getelementptr inbounds %49, %49* %1107, i32 0, i32 24
  %1109 = load i16, i16* %1108, align 8
  %1110 = lshr i16 %1109, 8
  %1111 = and i16 %1110, 1
  %1112 = zext i16 %1111 to i32
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %1106
  %1115 = load %49*, %49** %20, align 8
  %1116 = getelementptr inbounds %49, %49* %1115, i32 0, i32 4
  %1117 = load i8*, i8** %1116, align 8
  call void @free(i8* %1117) #11
  br label %1122

1118:                                             ; preds = %1106
  %1119 = load %49*, %49** %20, align 8
  %1120 = getelementptr inbounds %49, %49* %1119, i32 0, i32 4
  %1121 = load i8*, i8** %1120, align 8
  call void @_efree(i8* %1121)
  br label %1122

1122:                                             ; preds = %1118, %1114
  br label %1123

1123:                                             ; preds = %1122, %1101
  %1124 = load %49*, %49** %20, align 8
  %1125 = getelementptr inbounds %49, %49* %1124, i32 0, i32 24
  %1126 = load i16, i16* %1125, align 8
  %1127 = lshr i16 %1126, 8
  %1128 = and i16 %1127, 1
  %1129 = zext i16 %1128 to i32
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1123
  %1132 = load %49*, %49** %20, align 8
  %1133 = bitcast %49* %1132 to i8*
  call void @free(i8* %1133) #11
  br label %1137

1134:                                             ; preds = %1123
  %1135 = load %49*, %49** %20, align 8
  %1136 = bitcast %49* %1135 to i8*
  call void @_efree(i8* %1136)
  br label %1137

1137:                                             ; preds = %1134, %1131
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

1138:                                             ; preds = %845
  %1139 = getelementptr inbounds %56, %56* %29, i32 0, i32 10
  %1140 = getelementptr inbounds [2 x i8], [2 x i8]* %1139, i64 0, i64 0
  %1141 = load i8, i8* %1140, align 1
  %1142 = sext i8 %1141 to i16
  %1143 = zext i16 %1142 to i32
  %1144 = and i32 %1143, 255
  %1145 = getelementptr inbounds %56, %56* %29, i32 0, i32 10
  %1146 = getelementptr inbounds [2 x i8], [2 x i8]* %1145, i64 0, i64 1
  %1147 = load i8, i8* %1146, align 1
  %1148 = sext i8 %1147 to i16
  %1149 = zext i16 %1148 to i32
  %1150 = and i32 %1149, 255
  %1151 = shl i32 %1150, 8
  %1152 = or i32 %1144, %1151
  %1153 = trunc i32 %1152 to i16
  %1154 = icmp ne i16 %1153, 0
  br i1 %1154, label %1248, label %1155

1155:                                             ; preds = %1138
  %1156 = load %49*, %49** %20, align 8
  %1157 = getelementptr inbounds %49, %49* %1156, i32 0, i32 9
  call void @zend_hash_destroy(%50* %1157)
  %1158 = load %49*, %49** %20, align 8
  %1159 = getelementptr inbounds %49, %49* %1158, i32 0, i32 9
  %1160 = getelementptr inbounds %50, %50* %1159, i32 0, i32 1
  %1161 = bitcast %51* %1160 to i32*
  store i32 0, i32* %1161, align 8
  %1162 = load %49*, %49** %20, align 8
  %1163 = getelementptr inbounds %49, %49* %1162, i32 0, i32 11
  call void @zend_hash_destroy(%50* %1163)
  %1164 = load %49*, %49** %20, align 8
  %1165 = getelementptr inbounds %49, %49* %1164, i32 0, i32 11
  %1166 = getelementptr inbounds %50, %50* %1165, i32 0, i32 1
  %1167 = bitcast %51* %1166 to i32*
  store i32 0, i32* %1167, align 8
  %1168 = load %49*, %49** %20, align 8
  %1169 = getelementptr inbounds %49, %49* %1168, i32 0, i32 10
  call void @zend_hash_destroy(%50* %1169)
  %1170 = load %49*, %49** %20, align 8
  %1171 = getelementptr inbounds %49, %49* %1170, i32 0, i32 10
  %1172 = getelementptr inbounds %50, %50* %1171, i32 0, i32 1
  %1173 = bitcast %51* %1172 to i32*
  store i32 0, i32* %1173, align 8
  %1174 = load %2*, %2** %9, align 8
  %1175 = call i32 @_php_stream_free(%2* %1174, i32 3)
  %1176 = load %49*, %49** %20, align 8
  %1177 = getelementptr inbounds %49, %49* %1176, i32 0, i32 21
  call void @104(%19* %1177)
  %1178 = load %49*, %49** %20, align 8
  %1179 = getelementptr inbounds %49, %49* %1178, i32 0, i32 20
  %1180 = load i8*, i8** %1179, align 8
  %1181 = icmp ne i8* %1180, null
  br i1 %1181, label %1182, label %1186

1182:                                             ; preds = %1155
  %1183 = load %49*, %49** %20, align 8
  %1184 = getelementptr inbounds %49, %49* %1183, i32 0, i32 20
  %1185 = load i8*, i8** %1184, align 8
  call void @_efree(i8* %1185)
  br label %1186

1186:                                             ; preds = %1182, %1155
  %1187 = load i8**, i8*** %15, align 8
  %1188 = icmp ne i8** %1187, null
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1186
  %1190 = load i8**, i8*** %15, align 8
  %1191 = load %49*, %49** %20, align 8
  %1192 = getelementptr inbounds %49, %49* %1191, i32 0, i32 0
  %1193 = load i8*, i8** %1192, align 8
  %1194 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1190, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @12, i32 0, i32 0), i8* %1193)
  br label %1195

1195:                                             ; preds = %1189, %1186
  %1196 = load %49*, %49** %20, align 8
  %1197 = getelementptr inbounds %49, %49* %1196, i32 0, i32 24
  %1198 = load i16, i16* %1197, align 8
  %1199 = lshr i16 %1198, 8
  %1200 = and i16 %1199, 1
  %1201 = zext i16 %1200 to i32
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1195
  %1204 = load %49*, %49** %20, align 8
  %1205 = getelementptr inbounds %49, %49* %1204, i32 0, i32 0
  %1206 = load i8*, i8** %1205, align 8
  call void @free(i8* %1206) #11
  br label %1211

1207:                                             ; preds = %1195
  %1208 = load %49*, %49** %20, align 8
  %1209 = getelementptr inbounds %49, %49* %1208, i32 0, i32 0
  %1210 = load i8*, i8** %1209, align 8
  call void @_efree(i8* %1210)
  br label %1211

1211:                                             ; preds = %1207, %1203
  %1212 = load %49*, %49** %20, align 8
  %1213 = getelementptr inbounds %49, %49* %1212, i32 0, i32 4
  %1214 = load i8*, i8** %1213, align 8
  %1215 = icmp ne i8* %1214, null
  br i1 %1215, label %1216, label %1233

1216:                                             ; preds = %1211
  %1217 = load %49*, %49** %20, align 8
  %1218 = getelementptr inbounds %49, %49* %1217, i32 0, i32 24
  %1219 = load i16, i16* %1218, align 8
  %1220 = lshr i16 %1219, 8
  %1221 = and i16 %1220, 1
  %1222 = zext i16 %1221 to i32
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1228

1224:                                             ; preds = %1216
  %1225 = load %49*, %49** %20, align 8
  %1226 = getelementptr inbounds %49, %49* %1225, i32 0, i32 4
  %1227 = load i8*, i8** %1226, align 8
  call void @free(i8* %1227) #11
  br label %1232

1228:                                             ; preds = %1216
  %1229 = load %49*, %49** %20, align 8
  %1230 = getelementptr inbounds %49, %49* %1229, i32 0, i32 4
  %1231 = load i8*, i8** %1230, align 8
  call void @_efree(i8* %1231)
  br label %1232

1232:                                             ; preds = %1228, %1224
  br label %1233

1233:                                             ; preds = %1232, %1211
  %1234 = load %49*, %49** %20, align 8
  %1235 = getelementptr inbounds %49, %49* %1234, i32 0, i32 24
  %1236 = load i16, i16* %1235, align 8
  %1237 = lshr i16 %1236, 8
  %1238 = and i16 %1237, 1
  %1239 = zext i16 %1238 to i32
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1233
  %1242 = load %49*, %49** %20, align 8
  %1243 = bitcast %49* %1242 to i8*
  call void @free(i8* %1243) #11
  br label %1247

1244:                                             ; preds = %1233
  %1245 = load %49*, %49** %20, align 8
  %1246 = bitcast %49* %1245 to i8*
  call void @_efree(i8* %1246)
  br label %1247

1247:                                             ; preds = %1244, %1241
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

1248:                                             ; preds = %1138
  %1249 = getelementptr inbounds %56, %56* %29, i32 0, i32 10
  %1250 = getelementptr inbounds [2 x i8], [2 x i8]* %1249, i64 0, i64 0
  %1251 = load i8, i8* %1250, align 1
  %1252 = sext i8 %1251 to i16
  %1253 = zext i16 %1252 to i32
  %1254 = and i32 %1253, 255
  %1255 = getelementptr inbounds %56, %56* %29, i32 0, i32 10
  %1256 = getelementptr inbounds [2 x i8], [2 x i8]* %1255, i64 0, i64 1
  %1257 = load i8, i8* %1256, align 1
  %1258 = sext i8 %1257 to i16
  %1259 = zext i16 %1258 to i32
  %1260 = and i32 %1259, 255
  %1261 = shl i32 %1260, 8
  %1262 = or i32 %1254, %1261
  %1263 = trunc i32 %1262 to i16
  %1264 = zext i16 %1263 to i32
  %1265 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  store i32 %1264, i32* %1265, align 4
  %1266 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %1267 = load i16, i16* %1266, align 2
  %1268 = lshr i16 %1267, 8
  %1269 = and i16 %1268, 1
  %1270 = zext i16 %1269 to i32
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1278

1272:                                             ; preds = %1248
  %1273 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %1274 = load i32, i32* %1273, align 4
  %1275 = add i32 %1274, 1
  %1276 = zext i32 %1275 to i64
  %1277 = call noalias i8* @__zend_malloc(i64 %1276) #14
  br label %1284

1278:                                             ; preds = %1248
  %1279 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %1280 = load i32, i32* %1279, align 4
  %1281 = add i32 %1280, 1
  %1282 = zext i32 %1281 to i64
  %1283 = call noalias i8* @_emalloc(i64 %1282) #14
  br label %1284

1284:                                             ; preds = %1278, %1272
  %1285 = phi i8* [ %1277, %1272 ], [ %1283, %1278 ]
  %1286 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  store i8* %1285, i8** %1286, align 8
  %1287 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %1288 = load i32, i32* %1287, align 4
  %1289 = zext i32 %1288 to i64
  %1290 = load %2*, %2** %9, align 8
  %1291 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %1292 = load i8*, i8** %1291, align 8
  %1293 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %1294 = load i32, i32* %1293, align 4
  %1295 = zext i32 %1294 to i64
  %1296 = call i64 @_php_stream_read(%2* %1290, i8* %1292, i64 %1295)
  %1297 = icmp ne i64 %1289, %1296
  br i1 %1297, label %1298, label %1404

1298:                                             ; preds = %1284
  %1299 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %1300 = load i16, i16* %1299, align 2
  %1301 = lshr i16 %1300, 8
  %1302 = and i16 %1301, 1
  %1303 = zext i16 %1302 to i32
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1298
  %1306 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %1307 = load i8*, i8** %1306, align 8
  call void @free(i8* %1307) #11
  br label %1311

1308:                                             ; preds = %1298
  %1309 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %1310 = load i8*, i8** %1309, align 8
  call void @_efree(i8* %1310)
  br label %1311

1311:                                             ; preds = %1308, %1305
  %1312 = load %49*, %49** %20, align 8
  %1313 = getelementptr inbounds %49, %49* %1312, i32 0, i32 9
  call void @zend_hash_destroy(%50* %1313)
  %1314 = load %49*, %49** %20, align 8
  %1315 = getelementptr inbounds %49, %49* %1314, i32 0, i32 9
  %1316 = getelementptr inbounds %50, %50* %1315, i32 0, i32 1
  %1317 = bitcast %51* %1316 to i32*
  store i32 0, i32* %1317, align 8
  %1318 = load %49*, %49** %20, align 8
  %1319 = getelementptr inbounds %49, %49* %1318, i32 0, i32 11
  call void @zend_hash_destroy(%50* %1319)
  %1320 = load %49*, %49** %20, align 8
  %1321 = getelementptr inbounds %49, %49* %1320, i32 0, i32 11
  %1322 = getelementptr inbounds %50, %50* %1321, i32 0, i32 1
  %1323 = bitcast %51* %1322 to i32*
  store i32 0, i32* %1323, align 8
  %1324 = load %49*, %49** %20, align 8
  %1325 = getelementptr inbounds %49, %49* %1324, i32 0, i32 10
  call void @zend_hash_destroy(%50* %1325)
  %1326 = load %49*, %49** %20, align 8
  %1327 = getelementptr inbounds %49, %49* %1326, i32 0, i32 10
  %1328 = getelementptr inbounds %50, %50* %1327, i32 0, i32 1
  %1329 = bitcast %51* %1328 to i32*
  store i32 0, i32* %1329, align 8
  %1330 = load %2*, %2** %9, align 8
  %1331 = call i32 @_php_stream_free(%2* %1330, i32 3)
  %1332 = load %49*, %49** %20, align 8
  %1333 = getelementptr inbounds %49, %49* %1332, i32 0, i32 21
  call void @104(%19* %1333)
  %1334 = load %49*, %49** %20, align 8
  %1335 = getelementptr inbounds %49, %49* %1334, i32 0, i32 20
  %1336 = load i8*, i8** %1335, align 8
  %1337 = icmp ne i8* %1336, null
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %1311
  %1339 = load %49*, %49** %20, align 8
  %1340 = getelementptr inbounds %49, %49* %1339, i32 0, i32 20
  %1341 = load i8*, i8** %1340, align 8
  call void @_efree(i8* %1341)
  br label %1342

1342:                                             ; preds = %1338, %1311
  %1343 = load i8**, i8*** %15, align 8
  %1344 = icmp ne i8** %1343, null
  br i1 %1344, label %1345, label %1351

1345:                                             ; preds = %1342
  %1346 = load i8**, i8*** %15, align 8
  %1347 = load %49*, %49** %20, align 8
  %1348 = getelementptr inbounds %49, %49* %1347, i32 0, i32 0
  %1349 = load i8*, i8** %1348, align 8
  %1350 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1346, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @13, i32 0, i32 0), i8* %1349)
  br label %1351

1351:                                             ; preds = %1345, %1342
  %1352 = load %49*, %49** %20, align 8
  %1353 = getelementptr inbounds %49, %49* %1352, i32 0, i32 24
  %1354 = load i16, i16* %1353, align 8
  %1355 = lshr i16 %1354, 8
  %1356 = and i16 %1355, 1
  %1357 = zext i16 %1356 to i32
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1351
  %1360 = load %49*, %49** %20, align 8
  %1361 = getelementptr inbounds %49, %49* %1360, i32 0, i32 0
  %1362 = load i8*, i8** %1361, align 8
  call void @free(i8* %1362) #11
  br label %1367

1363:                                             ; preds = %1351
  %1364 = load %49*, %49** %20, align 8
  %1365 = getelementptr inbounds %49, %49* %1364, i32 0, i32 0
  %1366 = load i8*, i8** %1365, align 8
  call void @_efree(i8* %1366)
  br label %1367

1367:                                             ; preds = %1363, %1359
  %1368 = load %49*, %49** %20, align 8
  %1369 = getelementptr inbounds %49, %49* %1368, i32 0, i32 4
  %1370 = load i8*, i8** %1369, align 8
  %1371 = icmp ne i8* %1370, null
  br i1 %1371, label %1372, label %1389

1372:                                             ; preds = %1367
  %1373 = load %49*, %49** %20, align 8
  %1374 = getelementptr inbounds %49, %49* %1373, i32 0, i32 24
  %1375 = load i16, i16* %1374, align 8
  %1376 = lshr i16 %1375, 8
  %1377 = and i16 %1376, 1
  %1378 = zext i16 %1377 to i32
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1372
  %1381 = load %49*, %49** %20, align 8
  %1382 = getelementptr inbounds %49, %49* %1381, i32 0, i32 4
  %1383 = load i8*, i8** %1382, align 8
  call void @free(i8* %1383) #11
  br label %1388

1384:                                             ; preds = %1372
  %1385 = load %49*, %49** %20, align 8
  %1386 = getelementptr inbounds %49, %49* %1385, i32 0, i32 4
  %1387 = load i8*, i8** %1386, align 8
  call void @_efree(i8* %1387)
  br label %1388

1388:                                             ; preds = %1384, %1380
  br label %1389

1389:                                             ; preds = %1388, %1367
  %1390 = load %49*, %49** %20, align 8
  %1391 = getelementptr inbounds %49, %49* %1390, i32 0, i32 24
  %1392 = load i16, i16* %1391, align 8
  %1393 = lshr i16 %1392, 8
  %1394 = and i16 %1393, 1
  %1395 = zext i16 %1394 to i32
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1397, label %1400

1397:                                             ; preds = %1389
  %1398 = load %49*, %49** %20, align 8
  %1399 = bitcast %49* %1398 to i8*
  call void @free(i8* %1399) #11
  br label %1403

1400:                                             ; preds = %1389
  %1401 = load %49*, %49** %20, align 8
  %1402 = bitcast %49* %1401 to i8*
  call void @_efree(i8* %1402)
  br label %1403

1403:                                             ; preds = %1400, %1397
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

1404:                                             ; preds = %1284
  %1405 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %1406 = load i8*, i8** %1405, align 8
  %1407 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %1408 = load i32, i32* %1407, align 4
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds i8, i8* %1406, i64 %1409
  store i8 0, i8* %1410, align 1
  %1411 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %1412 = load i8*, i8** %1411, align 8
  %1413 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %1414 = load i32, i32* %1413, align 4
  %1415 = sub i32 %1414, 1
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds i8, i8* %1412, i64 %1416
  %1418 = load i8, i8* %1417, align 1
  %1419 = sext i8 %1418 to i32
  %1420 = icmp eq i32 %1419, 47
  br i1 %1420, label %1421, label %1437

1421:                                             ; preds = %1404
  %1422 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %1423 = load i16, i16* %1422, align 2
  %1424 = and i16 %1423, -9
  %1425 = or i16 %1424, 8
  store i16 %1425, i16* %1422, align 2
  %1426 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %1427 = load i32, i32* %1426, align 4
  %1428 = icmp ugt i32 %1427, 1
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %1421
  %1430 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %1431 = load i32, i32* %1430, align 4
  %1432 = add i32 %1431, -1
  store i32 %1432, i32* %1430, align 4
  br label %1433

1433:                                             ; preds = %1429, %1421
  %1434 = getelementptr inbounds %54, %54* %21, i32 0, i32 4
  %1435 = load i32, i32* %1434, align 8
  %1436 = or i32 %1435, 511
  store i32 %1436, i32* %1434, align 8
  br label %1441

1437:                                             ; preds = %1404
  %1438 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %1439 = load i16, i16* %1438, align 2
  %1440 = and i16 %1439, -9
  store i16 %1440, i16* %1438, align 2
  br label %1441

1441:                                             ; preds = %1437, %1433
  %1442 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %1443 = load i32, i32* %1442, align 4
  %1444 = zext i32 %1443 to i64
  %1445 = icmp eq i64 %1444, 19
  br i1 %1445, label %1446, label %2171

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %1448 = load i8*, i8** %1447, align 8
  %1449 = call i32 @strncmp(i8* %1448, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i32 0, i32 0), i64 19) #12
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %2171, label %1451

1451:                                             ; preds = %1446
  %1452 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1452) #11
  %1453 = bitcast %2** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1453) #11
  %1454 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1454) #11
  %1455 = load %2*, %2** %9, align 8
  %1456 = call i64 @_php_stream_tell(%2* %1455)
  %1457 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %1458 = load i16, i16* %1457, align 2
  %1459 = lshr i16 %1458, 8
  %1460 = and i16 %1459, 1
  %1461 = zext i16 %1460 to i32
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1451
  %1464 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %1465 = load i8*, i8** %1464, align 8
  call void @free(i8* %1465) #11
  br label %1469

1466:                                             ; preds = %1451
  %1467 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %1468 = load i8*, i8** %1467, align 8
  call void @_efree(i8* %1468)
  br label %1469

1469:                                             ; preds = %1466, %1463
  %1470 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  store %2* %1470, %2** %32, align 8
  %1471 = load %2*, %2** %32, align 8
  %1472 = icmp ne %2* %1471, null
  br i1 %1472, label %1566, label %1473

1473:                                             ; preds = %1469
  %1474 = load %49*, %49** %20, align 8
  %1475 = getelementptr inbounds %49, %49* %1474, i32 0, i32 9
  call void @zend_hash_destroy(%50* %1475)
  %1476 = load %49*, %49** %20, align 8
  %1477 = getelementptr inbounds %49, %49* %1476, i32 0, i32 9
  %1478 = getelementptr inbounds %50, %50* %1477, i32 0, i32 1
  %1479 = bitcast %51* %1478 to i32*
  store i32 0, i32* %1479, align 8
  %1480 = load %49*, %49** %20, align 8
  %1481 = getelementptr inbounds %49, %49* %1480, i32 0, i32 11
  call void @zend_hash_destroy(%50* %1481)
  %1482 = load %49*, %49** %20, align 8
  %1483 = getelementptr inbounds %49, %49* %1482, i32 0, i32 11
  %1484 = getelementptr inbounds %50, %50* %1483, i32 0, i32 1
  %1485 = bitcast %51* %1484 to i32*
  store i32 0, i32* %1485, align 8
  %1486 = load %49*, %49** %20, align 8
  %1487 = getelementptr inbounds %49, %49* %1486, i32 0, i32 10
  call void @zend_hash_destroy(%50* %1487)
  %1488 = load %49*, %49** %20, align 8
  %1489 = getelementptr inbounds %49, %49* %1488, i32 0, i32 10
  %1490 = getelementptr inbounds %50, %50* %1489, i32 0, i32 1
  %1491 = bitcast %51* %1490 to i32*
  store i32 0, i32* %1491, align 8
  %1492 = load %2*, %2** %9, align 8
  %1493 = call i32 @_php_stream_free(%2* %1492, i32 3)
  %1494 = load %49*, %49** %20, align 8
  %1495 = getelementptr inbounds %49, %49* %1494, i32 0, i32 21
  call void @104(%19* %1495)
  %1496 = load %49*, %49** %20, align 8
  %1497 = getelementptr inbounds %49, %49* %1496, i32 0, i32 20
  %1498 = load i8*, i8** %1497, align 8
  %1499 = icmp ne i8* %1498, null
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1473
  %1501 = load %49*, %49** %20, align 8
  %1502 = getelementptr inbounds %49, %49* %1501, i32 0, i32 20
  %1503 = load i8*, i8** %1502, align 8
  call void @_efree(i8* %1503)
  br label %1504

1504:                                             ; preds = %1500, %1473
  %1505 = load i8**, i8*** %15, align 8
  %1506 = icmp ne i8** %1505, null
  br i1 %1506, label %1507, label %1513

1507:                                             ; preds = %1504
  %1508 = load i8**, i8*** %15, align 8
  %1509 = load %49*, %49** %20, align 8
  %1510 = getelementptr inbounds %49, %49* %1509, i32 0, i32 0
  %1511 = load i8*, i8** %1510, align 8
  %1512 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1508, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i32 0, i32 0), i8* %1511)
  br label %1513

1513:                                             ; preds = %1507, %1504
  %1514 = load %49*, %49** %20, align 8
  %1515 = getelementptr inbounds %49, %49* %1514, i32 0, i32 24
  %1516 = load i16, i16* %1515, align 8
  %1517 = lshr i16 %1516, 8
  %1518 = and i16 %1517, 1
  %1519 = zext i16 %1518 to i32
  %1520 = icmp ne i32 %1519, 0
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %1513
  %1522 = load %49*, %49** %20, align 8
  %1523 = getelementptr inbounds %49, %49* %1522, i32 0, i32 0
  %1524 = load i8*, i8** %1523, align 8
  call void @free(i8* %1524) #11
  br label %1529

1525:                                             ; preds = %1513
  %1526 = load %49*, %49** %20, align 8
  %1527 = getelementptr inbounds %49, %49* %1526, i32 0, i32 0
  %1528 = load i8*, i8** %1527, align 8
  call void @_efree(i8* %1528)
  br label %1529

1529:                                             ; preds = %1525, %1521
  %1530 = load %49*, %49** %20, align 8
  %1531 = getelementptr inbounds %49, %49* %1530, i32 0, i32 4
  %1532 = load i8*, i8** %1531, align 8
  %1533 = icmp ne i8* %1532, null
  br i1 %1533, label %1534, label %1551

1534:                                             ; preds = %1529
  %1535 = load %49*, %49** %20, align 8
  %1536 = getelementptr inbounds %49, %49* %1535, i32 0, i32 24
  %1537 = load i16, i16* %1536, align 8
  %1538 = lshr i16 %1537, 8
  %1539 = and i16 %1538, 1
  %1540 = zext i16 %1539 to i32
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1534
  %1543 = load %49*, %49** %20, align 8
  %1544 = getelementptr inbounds %49, %49* %1543, i32 0, i32 4
  %1545 = load i8*, i8** %1544, align 8
  call void @free(i8* %1545) #11
  br label %1550

1546:                                             ; preds = %1534
  %1547 = load %49*, %49** %20, align 8
  %1548 = getelementptr inbounds %49, %49* %1547, i32 0, i32 4
  %1549 = load i8*, i8** %1548, align 8
  call void @_efree(i8* %1549)
  br label %1550

1550:                                             ; preds = %1546, %1542
  br label %1551

1551:                                             ; preds = %1550, %1529
  %1552 = load %49*, %49** %20, align 8
  %1553 = getelementptr inbounds %49, %49* %1552, i32 0, i32 24
  %1554 = load i16, i16* %1553, align 8
  %1555 = lshr i16 %1554, 8
  %1556 = and i16 %1555, 1
  %1557 = zext i16 %1556 to i32
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1562

1559:                                             ; preds = %1551
  %1560 = load %49*, %49** %20, align 8
  %1561 = bitcast %49* %1560 to i8*
  call void @free(i8* %1561) #11
  br label %1565

1562:                                             ; preds = %1551
  %1563 = load %49*, %49** %20, align 8
  %1564 = bitcast %49* %1563 to i8*
  call void @_efree(i8* %1564)
  br label %1565

1565:                                             ; preds = %1562, %1559
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %2167

1566:                                             ; preds = %1469
  %1567 = load %2*, %2** %9, align 8
  %1568 = call i32 @_php_stream_seek(%2* %1567, i64 0, i32 0)
  %1569 = load %2*, %2** %9, align 8
  %1570 = load %2*, %2** %32, align 8
  %1571 = getelementptr inbounds %54, %54* %21, i32 0, i32 13
  %1572 = load i64, i64* %1571, align 8
  %1573 = call i32 @_php_stream_copy_to_stream_ex(%2* %1569, %2* %1570, i64 %1572, i64* null)
  %1574 = load %2*, %2** %9, align 8
  %1575 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %1576 = getelementptr inbounds [4 x i8], [4 x i8]* %1575, i64 0, i64 0
  %1577 = load i8, i8* %1576, align 1
  %1578 = sext i8 %1577 to i32
  %1579 = and i32 %1578, 255
  %1580 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %1581 = getelementptr inbounds [4 x i8], [4 x i8]* %1580, i64 0, i64 1
  %1582 = load i8, i8* %1581, align 1
  %1583 = sext i8 %1582 to i32
  %1584 = and i32 %1583, 255
  %1585 = shl i32 %1584, 8
  %1586 = or i32 %1579, %1585
  %1587 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %1588 = getelementptr inbounds [4 x i8], [4 x i8]* %1587, i64 0, i64 2
  %1589 = load i8, i8* %1588, align 1
  %1590 = sext i8 %1589 to i32
  %1591 = and i32 %1590, 255
  %1592 = shl i32 %1591, 16
  %1593 = or i32 %1586, %1592
  %1594 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %1595 = getelementptr inbounds [4 x i8], [4 x i8]* %1594, i64 0, i64 3
  %1596 = load i8, i8* %1595, align 1
  %1597 = sext i8 %1596 to i32
  %1598 = and i32 %1597, 255
  %1599 = shl i32 %1598, 24
  %1600 = or i32 %1593, %1599
  %1601 = zext i32 %1600 to i64
  %1602 = call i32 @_php_stream_seek(%2* %1574, i64 %1601, i32 0)
  %1603 = load %2*, %2** %9, align 8
  %1604 = load %2*, %2** %32, align 8
  %1605 = load i64, i64* %30, align 8
  %1606 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %1607 = getelementptr inbounds [4 x i8], [4 x i8]* %1606, i64 0, i64 0
  %1608 = load i8, i8* %1607, align 1
  %1609 = sext i8 %1608 to i32
  %1610 = and i32 %1609, 255
  %1611 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %1612 = getelementptr inbounds [4 x i8], [4 x i8]* %1611, i64 0, i64 1
  %1613 = load i8, i8* %1612, align 1
  %1614 = sext i8 %1613 to i32
  %1615 = and i32 %1614, 255
  %1616 = shl i32 %1615, 8
  %1617 = or i32 %1610, %1616
  %1618 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %1619 = getelementptr inbounds [4 x i8], [4 x i8]* %1618, i64 0, i64 2
  %1620 = load i8, i8* %1619, align 1
  %1621 = sext i8 %1620 to i32
  %1622 = and i32 %1621, 255
  %1623 = shl i32 %1622, 16
  %1624 = or i32 %1617, %1623
  %1625 = getelementptr inbounds %53, %53* %16, i32 0, i32 6
  %1626 = getelementptr inbounds [4 x i8], [4 x i8]* %1625, i64 0, i64 3
  %1627 = load i8, i8* %1626, align 1
  %1628 = sext i8 %1627 to i32
  %1629 = and i32 %1628, 255
  %1630 = shl i32 %1629, 24
  %1631 = or i32 %1624, %1630
  %1632 = zext i32 %1631 to i64
  %1633 = sub nsw i64 %1605, %1632
  %1634 = call i32 @_php_stream_copy_to_stream_ex(%2* %1603, %2* %1604, i64 %1633, i64* null)
  %1635 = load i8*, i8** %25, align 8
  %1636 = icmp ne i8* %1635, null
  br i1 %1636, label %1637, label %1657

1637:                                             ; preds = %1566
  %1638 = load %2*, %2** %32, align 8
  %1639 = load i8*, i8** %25, align 8
  %1640 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %1641 = getelementptr inbounds [2 x i8], [2 x i8]* %1640, i64 0, i64 0
  %1642 = load i8, i8* %1641, align 1
  %1643 = sext i8 %1642 to i16
  %1644 = zext i16 %1643 to i32
  %1645 = and i32 %1644, 255
  %1646 = getelementptr inbounds %53, %53* %16, i32 0, i32 7
  %1647 = getelementptr inbounds [2 x i8], [2 x i8]* %1646, i64 0, i64 1
  %1648 = load i8, i8* %1647, align 1
  %1649 = sext i8 %1648 to i16
  %1650 = zext i16 %1649 to i32
  %1651 = and i32 %1650, 255
  %1652 = shl i32 %1651, 8
  %1653 = or i32 %1645, %1652
  %1654 = trunc i32 %1653 to i16
  %1655 = zext i16 %1654 to i64
  %1656 = call i64 @_php_stream_write(%2* %1638, i8* %1639, i64 %1655)
  br label %1657

1657:                                             ; preds = %1637, %1566
  %1658 = load %2*, %2** %9, align 8
  %1659 = getelementptr inbounds %54, %54* %21, i32 0, i32 13
  %1660 = load i64, i64* %1659, align 8
  %1661 = add i64 30, %1660
  %1662 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %1663 = load i32, i32* %1662, align 4
  %1664 = zext i32 %1663 to i64
  %1665 = add i64 %1661, %1664
  %1666 = getelementptr inbounds %56, %56* %29, i32 0, i32 11
  %1667 = getelementptr inbounds [2 x i8], [2 x i8]* %1666, i64 0, i64 0
  %1668 = load i8, i8* %1667, align 1
  %1669 = sext i8 %1668 to i16
  %1670 = zext i16 %1669 to i32
  %1671 = and i32 %1670, 255
  %1672 = getelementptr inbounds %56, %56* %29, i32 0, i32 11
  %1673 = getelementptr inbounds [2 x i8], [2 x i8]* %1672, i64 0, i64 1
  %1674 = load i8, i8* %1673, align 1
  %1675 = sext i8 %1674 to i16
  %1676 = zext i16 %1675 to i32
  %1677 = and i32 %1676, 255
  %1678 = shl i32 %1677, 8
  %1679 = or i32 %1671, %1678
  %1680 = trunc i32 %1679 to i16
  %1681 = zext i16 %1680 to i64
  %1682 = add i64 %1665, %1681
  %1683 = call i32 @_php_stream_seek(%2* %1658, i64 %1682, i32 0)
  %1684 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %1685 = load i32, i32* %1684, align 8
  %1686 = zext i32 %1685 to i64
  %1687 = call noalias i8* @_emalloc(i64 %1686) #14
  store i8* %1687, i8** %33, align 8
  %1688 = load %2*, %2** %9, align 8
  %1689 = load i8*, i8** %33, align 8
  %1690 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %1691 = load i32, i32* %1690, align 8
  %1692 = zext i32 %1691 to i64
  %1693 = call i64 @_php_stream_read(%2* %1688, i8* %1689, i64 %1692)
  store i64 %1693, i64* %31, align 8
  %1694 = load i64, i64* %31, align 8
  %1695 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %1696 = load i32, i32* %1695, align 8
  %1697 = zext i32 %1696 to i64
  %1698 = icmp ne i64 %1694, %1697
  br i1 %1698, label %1702, label %1699

1699:                                             ; preds = %1657
  %1700 = load i64, i64* %31, align 8
  %1701 = icmp ule i64 %1700, 8
  br i1 %1701, label %1702, label %1798

1702:                                             ; preds = %1699, %1657
  %1703 = load %2*, %2** %32, align 8
  %1704 = call i32 @_php_stream_free(%2* %1703, i32 3)
  %1705 = load i8*, i8** %33, align 8
  call void @_efree(i8* %1705)
  %1706 = load %49*, %49** %20, align 8
  %1707 = getelementptr inbounds %49, %49* %1706, i32 0, i32 9
  call void @zend_hash_destroy(%50* %1707)
  %1708 = load %49*, %49** %20, align 8
  %1709 = getelementptr inbounds %49, %49* %1708, i32 0, i32 9
  %1710 = getelementptr inbounds %50, %50* %1709, i32 0, i32 1
  %1711 = bitcast %51* %1710 to i32*
  store i32 0, i32* %1711, align 8
  %1712 = load %49*, %49** %20, align 8
  %1713 = getelementptr inbounds %49, %49* %1712, i32 0, i32 11
  call void @zend_hash_destroy(%50* %1713)
  %1714 = load %49*, %49** %20, align 8
  %1715 = getelementptr inbounds %49, %49* %1714, i32 0, i32 11
  %1716 = getelementptr inbounds %50, %50* %1715, i32 0, i32 1
  %1717 = bitcast %51* %1716 to i32*
  store i32 0, i32* %1717, align 8
  %1718 = load %49*, %49** %20, align 8
  %1719 = getelementptr inbounds %49, %49* %1718, i32 0, i32 10
  call void @zend_hash_destroy(%50* %1719)
  %1720 = load %49*, %49** %20, align 8
  %1721 = getelementptr inbounds %49, %49* %1720, i32 0, i32 10
  %1722 = getelementptr inbounds %50, %50* %1721, i32 0, i32 1
  %1723 = bitcast %51* %1722 to i32*
  store i32 0, i32* %1723, align 8
  %1724 = load %2*, %2** %9, align 8
  %1725 = call i32 @_php_stream_free(%2* %1724, i32 3)
  %1726 = load %49*, %49** %20, align 8
  %1727 = getelementptr inbounds %49, %49* %1726, i32 0, i32 21
  call void @104(%19* %1727)
  %1728 = load %49*, %49** %20, align 8
  %1729 = getelementptr inbounds %49, %49* %1728, i32 0, i32 20
  %1730 = load i8*, i8** %1729, align 8
  %1731 = icmp ne i8* %1730, null
  br i1 %1731, label %1732, label %1736

1732:                                             ; preds = %1702
  %1733 = load %49*, %49** %20, align 8
  %1734 = getelementptr inbounds %49, %49* %1733, i32 0, i32 20
  %1735 = load i8*, i8** %1734, align 8
  call void @_efree(i8* %1735)
  br label %1736

1736:                                             ; preds = %1732, %1702
  %1737 = load i8**, i8*** %15, align 8
  %1738 = icmp ne i8** %1737, null
  br i1 %1738, label %1739, label %1745

1739:                                             ; preds = %1736
  %1740 = load i8**, i8*** %15, align 8
  %1741 = load %49*, %49** %20, align 8
  %1742 = getelementptr inbounds %49, %49* %1741, i32 0, i32 0
  %1743 = load i8*, i8** %1742, align 8
  %1744 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1740, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i32 0, i32 0), i8* %1743)
  br label %1745

1745:                                             ; preds = %1739, %1736
  %1746 = load %49*, %49** %20, align 8
  %1747 = getelementptr inbounds %49, %49* %1746, i32 0, i32 24
  %1748 = load i16, i16* %1747, align 8
  %1749 = lshr i16 %1748, 8
  %1750 = and i16 %1749, 1
  %1751 = zext i16 %1750 to i32
  %1752 = icmp ne i32 %1751, 0
  br i1 %1752, label %1753, label %1757

1753:                                             ; preds = %1745
  %1754 = load %49*, %49** %20, align 8
  %1755 = getelementptr inbounds %49, %49* %1754, i32 0, i32 0
  %1756 = load i8*, i8** %1755, align 8
  call void @free(i8* %1756) #11
  br label %1761

1757:                                             ; preds = %1745
  %1758 = load %49*, %49** %20, align 8
  %1759 = getelementptr inbounds %49, %49* %1758, i32 0, i32 0
  %1760 = load i8*, i8** %1759, align 8
  call void @_efree(i8* %1760)
  br label %1761

1761:                                             ; preds = %1757, %1753
  %1762 = load %49*, %49** %20, align 8
  %1763 = getelementptr inbounds %49, %49* %1762, i32 0, i32 4
  %1764 = load i8*, i8** %1763, align 8
  %1765 = icmp ne i8* %1764, null
  br i1 %1765, label %1766, label %1783

1766:                                             ; preds = %1761
  %1767 = load %49*, %49** %20, align 8
  %1768 = getelementptr inbounds %49, %49* %1767, i32 0, i32 24
  %1769 = load i16, i16* %1768, align 8
  %1770 = lshr i16 %1769, 8
  %1771 = and i16 %1770, 1
  %1772 = zext i16 %1771 to i32
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1774, label %1778

1774:                                             ; preds = %1766
  %1775 = load %49*, %49** %20, align 8
  %1776 = getelementptr inbounds %49, %49* %1775, i32 0, i32 4
  %1777 = load i8*, i8** %1776, align 8
  call void @free(i8* %1777) #11
  br label %1782

1778:                                             ; preds = %1766
  %1779 = load %49*, %49** %20, align 8
  %1780 = getelementptr inbounds %49, %49* %1779, i32 0, i32 4
  %1781 = load i8*, i8** %1780, align 8
  call void @_efree(i8* %1781)
  br label %1782

1782:                                             ; preds = %1778, %1774
  br label %1783

1783:                                             ; preds = %1782, %1761
  %1784 = load %49*, %49** %20, align 8
  %1785 = getelementptr inbounds %49, %49* %1784, i32 0, i32 24
  %1786 = load i16, i16* %1785, align 8
  %1787 = lshr i16 %1786, 8
  %1788 = and i16 %1787, 1
  %1789 = zext i16 %1788 to i32
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1791, label %1794

1791:                                             ; preds = %1783
  %1792 = load %49*, %49** %20, align 8
  %1793 = bitcast %49* %1792 to i8*
  call void @free(i8* %1793) #11
  br label %1797

1794:                                             ; preds = %1783
  %1795 = load %49*, %49** %20, align 8
  %1796 = bitcast %49* %1795 to i8*
  call void @_efree(i8* %1796)
  br label %1797

1797:                                             ; preds = %1794, %1791
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %2167

1798:                                             ; preds = %1699
  %1799 = load i8*, i8** %33, align 8
  %1800 = getelementptr inbounds i8, i8* %1799, i64 0
  %1801 = load i8, i8* %1800, align 1
  %1802 = sext i8 %1801 to i32
  %1803 = and i32 %1802, 255
  %1804 = load i8*, i8** %33, align 8
  %1805 = getelementptr inbounds i8, i8* %1804, i64 1
  %1806 = load i8, i8* %1805, align 1
  %1807 = sext i8 %1806 to i32
  %1808 = and i32 %1807, 255
  %1809 = shl i32 %1808, 8
  %1810 = or i32 %1803, %1809
  %1811 = load i8*, i8** %33, align 8
  %1812 = getelementptr inbounds i8, i8* %1811, i64 2
  %1813 = load i8, i8* %1812, align 1
  %1814 = sext i8 %1813 to i32
  %1815 = and i32 %1814, 255
  %1816 = shl i32 %1815, 16
  %1817 = or i32 %1810, %1816
  %1818 = load i8*, i8** %33, align 8
  %1819 = getelementptr inbounds i8, i8* %1818, i64 3
  %1820 = load i8, i8* %1819, align 1
  %1821 = sext i8 %1820 to i32
  %1822 = and i32 %1821, 255
  %1823 = shl i32 %1822, 24
  %1824 = or i32 %1817, %1823
  %1825 = load %49*, %49** %20, align 8
  %1826 = getelementptr inbounds %49, %49* %1825, i32 0, i32 18
  store i32 %1824, i32* %1826, align 4
  %1827 = load %2*, %2** %32, align 8
  %1828 = load %2*, %2** %32, align 8
  %1829 = call i64 @_php_stream_tell(%2* %1828)
  %1830 = load %49*, %49** %20, align 8
  %1831 = getelementptr inbounds %49, %49* %1830, i32 0, i32 18
  %1832 = load i32, i32* %1831, align 4
  %1833 = load i8*, i8** %33, align 8
  %1834 = getelementptr inbounds i8, i8* %1833, i64 8
  %1835 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %1836 = load i32, i32* %1835, align 8
  %1837 = sub i32 %1836, 8
  %1838 = load i8*, i8** %10, align 8
  %1839 = load %49*, %49** %20, align 8
  %1840 = getelementptr inbounds %49, %49* %1839, i32 0, i32 20
  %1841 = load %49*, %49** %20, align 8
  %1842 = getelementptr inbounds %49, %49* %1841, i32 0, i32 19
  %1843 = load i8**, i8*** %15, align 8
  %1844 = call i32 @phar_verify_signature(%2* %1827, i64 %1829, i32 %1832, i8* %1834, i32 %1837, i8* %1838, i8** %1840, i32* %1842, i8** %1843)
  %1845 = icmp eq i32 -1, %1844
  br i1 %1845, label %1846, label %2049

1846:                                             ; preds = %1798
  %1847 = load i8*, i8** %33, align 8
  call void @_efree(i8* %1847)
  %1848 = load i8**, i8*** %15, align 8
  %1849 = icmp ne i8** %1848, null
  br i1 %1849, label %1850, label %1954

1850:                                             ; preds = %1846
  %1851 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1851) #11
  %1852 = load %2*, %2** %32, align 8
  %1853 = call i32 @_php_stream_free(%2* %1852, i32 3)
  %1854 = load i8**, i8*** %15, align 8
  %1855 = load i8*, i8** %1854, align 8
  %1856 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %34, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* %1855)
  %1857 = load i8**, i8*** %15, align 8
  %1858 = load i8*, i8** %1857, align 8
  call void @_efree(i8* %1858)
  %1859 = load %49*, %49** %20, align 8
  %1860 = getelementptr inbounds %49, %49* %1859, i32 0, i32 9
  call void @zend_hash_destroy(%50* %1860)
  %1861 = load %49*, %49** %20, align 8
  %1862 = getelementptr inbounds %49, %49* %1861, i32 0, i32 9
  %1863 = getelementptr inbounds %50, %50* %1862, i32 0, i32 1
  %1864 = bitcast %51* %1863 to i32*
  store i32 0, i32* %1864, align 8
  %1865 = load %49*, %49** %20, align 8
  %1866 = getelementptr inbounds %49, %49* %1865, i32 0, i32 11
  call void @zend_hash_destroy(%50* %1866)
  %1867 = load %49*, %49** %20, align 8
  %1868 = getelementptr inbounds %49, %49* %1867, i32 0, i32 11
  %1869 = getelementptr inbounds %50, %50* %1868, i32 0, i32 1
  %1870 = bitcast %51* %1869 to i32*
  store i32 0, i32* %1870, align 8
  %1871 = load %49*, %49** %20, align 8
  %1872 = getelementptr inbounds %49, %49* %1871, i32 0, i32 10
  call void @zend_hash_destroy(%50* %1872)
  %1873 = load %49*, %49** %20, align 8
  %1874 = getelementptr inbounds %49, %49* %1873, i32 0, i32 10
  %1875 = getelementptr inbounds %50, %50* %1874, i32 0, i32 1
  %1876 = bitcast %51* %1875 to i32*
  store i32 0, i32* %1876, align 8
  %1877 = load %2*, %2** %9, align 8
  %1878 = call i32 @_php_stream_free(%2* %1877, i32 3)
  %1879 = load %49*, %49** %20, align 8
  %1880 = getelementptr inbounds %49, %49* %1879, i32 0, i32 21
  call void @104(%19* %1880)
  %1881 = load %49*, %49** %20, align 8
  %1882 = getelementptr inbounds %49, %49* %1881, i32 0, i32 20
  %1883 = load i8*, i8** %1882, align 8
  %1884 = icmp ne i8* %1883, null
  br i1 %1884, label %1885, label %1889

1885:                                             ; preds = %1850
  %1886 = load %49*, %49** %20, align 8
  %1887 = getelementptr inbounds %49, %49* %1886, i32 0, i32 20
  %1888 = load i8*, i8** %1887, align 8
  call void @_efree(i8* %1888)
  br label %1889

1889:                                             ; preds = %1885, %1850
  %1890 = load i8**, i8*** %15, align 8
  %1891 = icmp ne i8** %1890, null
  br i1 %1891, label %1892, label %1899

1892:                                             ; preds = %1889
  %1893 = load i8**, i8*** %15, align 8
  %1894 = load i8*, i8** %34, align 8
  %1895 = load %49*, %49** %20, align 8
  %1896 = getelementptr inbounds %49, %49* %1895, i32 0, i32 0
  %1897 = load i8*, i8** %1896, align 8
  %1898 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1893, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* %1894, i8* %1897)
  br label %1899

1899:                                             ; preds = %1892, %1889
  %1900 = load %49*, %49** %20, align 8
  %1901 = getelementptr inbounds %49, %49* %1900, i32 0, i32 24
  %1902 = load i16, i16* %1901, align 8
  %1903 = lshr i16 %1902, 8
  %1904 = and i16 %1903, 1
  %1905 = zext i16 %1904 to i32
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1907, label %1911

1907:                                             ; preds = %1899
  %1908 = load %49*, %49** %20, align 8
  %1909 = getelementptr inbounds %49, %49* %1908, i32 0, i32 0
  %1910 = load i8*, i8** %1909, align 8
  call void @free(i8* %1910) #11
  br label %1915

1911:                                             ; preds = %1899
  %1912 = load %49*, %49** %20, align 8
  %1913 = getelementptr inbounds %49, %49* %1912, i32 0, i32 0
  %1914 = load i8*, i8** %1913, align 8
  call void @_efree(i8* %1914)
  br label %1915

1915:                                             ; preds = %1911, %1907
  %1916 = load %49*, %49** %20, align 8
  %1917 = getelementptr inbounds %49, %49* %1916, i32 0, i32 4
  %1918 = load i8*, i8** %1917, align 8
  %1919 = icmp ne i8* %1918, null
  br i1 %1919, label %1920, label %1937

1920:                                             ; preds = %1915
  %1921 = load %49*, %49** %20, align 8
  %1922 = getelementptr inbounds %49, %49* %1921, i32 0, i32 24
  %1923 = load i16, i16* %1922, align 8
  %1924 = lshr i16 %1923, 8
  %1925 = and i16 %1924, 1
  %1926 = zext i16 %1925 to i32
  %1927 = icmp ne i32 %1926, 0
  br i1 %1927, label %1928, label %1932

1928:                                             ; preds = %1920
  %1929 = load %49*, %49** %20, align 8
  %1930 = getelementptr inbounds %49, %49* %1929, i32 0, i32 4
  %1931 = load i8*, i8** %1930, align 8
  call void @free(i8* %1931) #11
  br label %1936

1932:                                             ; preds = %1920
  %1933 = load %49*, %49** %20, align 8
  %1934 = getelementptr inbounds %49, %49* %1933, i32 0, i32 4
  %1935 = load i8*, i8** %1934, align 8
  call void @_efree(i8* %1935)
  br label %1936

1936:                                             ; preds = %1932, %1928
  br label %1937

1937:                                             ; preds = %1936, %1915
  %1938 = load %49*, %49** %20, align 8
  %1939 = getelementptr inbounds %49, %49* %1938, i32 0, i32 24
  %1940 = load i16, i16* %1939, align 8
  %1941 = lshr i16 %1940, 8
  %1942 = and i16 %1941, 1
  %1943 = zext i16 %1942 to i32
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1937
  %1946 = load %49*, %49** %20, align 8
  %1947 = bitcast %49* %1946 to i8*
  call void @free(i8* %1947) #11
  br label %1951

1948:                                             ; preds = %1937
  %1949 = load %49*, %49** %20, align 8
  %1950 = bitcast %49* %1949 to i8*
  call void @_efree(i8* %1950)
  br label %1951

1951:                                             ; preds = %1948, %1945
  %1952 = load i8*, i8** %34, align 8
  call void @_efree(i8* %1952)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  %1953 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1953) #11
  br label %2167

1954:                                             ; preds = %1846
  %1955 = load %2*, %2** %32, align 8
  %1956 = call i32 @_php_stream_free(%2* %1955, i32 3)
  %1957 = load %49*, %49** %20, align 8
  %1958 = getelementptr inbounds %49, %49* %1957, i32 0, i32 9
  call void @zend_hash_destroy(%50* %1958)
  %1959 = load %49*, %49** %20, align 8
  %1960 = getelementptr inbounds %49, %49* %1959, i32 0, i32 9
  %1961 = getelementptr inbounds %50, %50* %1960, i32 0, i32 1
  %1962 = bitcast %51* %1961 to i32*
  store i32 0, i32* %1962, align 8
  %1963 = load %49*, %49** %20, align 8
  %1964 = getelementptr inbounds %49, %49* %1963, i32 0, i32 11
  call void @zend_hash_destroy(%50* %1964)
  %1965 = load %49*, %49** %20, align 8
  %1966 = getelementptr inbounds %49, %49* %1965, i32 0, i32 11
  %1967 = getelementptr inbounds %50, %50* %1966, i32 0, i32 1
  %1968 = bitcast %51* %1967 to i32*
  store i32 0, i32* %1968, align 8
  %1969 = load %49*, %49** %20, align 8
  %1970 = getelementptr inbounds %49, %49* %1969, i32 0, i32 10
  call void @zend_hash_destroy(%50* %1970)
  %1971 = load %49*, %49** %20, align 8
  %1972 = getelementptr inbounds %49, %49* %1971, i32 0, i32 10
  %1973 = getelementptr inbounds %50, %50* %1972, i32 0, i32 1
  %1974 = bitcast %51* %1973 to i32*
  store i32 0, i32* %1974, align 8
  %1975 = load %2*, %2** %9, align 8
  %1976 = call i32 @_php_stream_free(%2* %1975, i32 3)
  %1977 = load %49*, %49** %20, align 8
  %1978 = getelementptr inbounds %49, %49* %1977, i32 0, i32 21
  call void @104(%19* %1978)
  %1979 = load %49*, %49** %20, align 8
  %1980 = getelementptr inbounds %49, %49* %1979, i32 0, i32 20
  %1981 = load i8*, i8** %1980, align 8
  %1982 = icmp ne i8* %1981, null
  br i1 %1982, label %1983, label %1987

1983:                                             ; preds = %1954
  %1984 = load %49*, %49** %20, align 8
  %1985 = getelementptr inbounds %49, %49* %1984, i32 0, i32 20
  %1986 = load i8*, i8** %1985, align 8
  call void @_efree(i8* %1986)
  br label %1987

1987:                                             ; preds = %1983, %1954
  %1988 = load i8**, i8*** %15, align 8
  %1989 = icmp ne i8** %1988, null
  br i1 %1989, label %1990, label %1996

1990:                                             ; preds = %1987
  %1991 = load i8**, i8*** %15, align 8
  %1992 = load %49*, %49** %20, align 8
  %1993 = getelementptr inbounds %49, %49* %1992, i32 0, i32 0
  %1994 = load i8*, i8** %1993, align 8
  %1995 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1991, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i8* %1994)
  br label %1996

1996:                                             ; preds = %1990, %1987
  %1997 = load %49*, %49** %20, align 8
  %1998 = getelementptr inbounds %49, %49* %1997, i32 0, i32 24
  %1999 = load i16, i16* %1998, align 8
  %2000 = lshr i16 %1999, 8
  %2001 = and i16 %2000, 1
  %2002 = zext i16 %2001 to i32
  %2003 = icmp ne i32 %2002, 0
  br i1 %2003, label %2004, label %2008

2004:                                             ; preds = %1996
  %2005 = load %49*, %49** %20, align 8
  %2006 = getelementptr inbounds %49, %49* %2005, i32 0, i32 0
  %2007 = load i8*, i8** %2006, align 8
  call void @free(i8* %2007) #11
  br label %2012

2008:                                             ; preds = %1996
  %2009 = load %49*, %49** %20, align 8
  %2010 = getelementptr inbounds %49, %49* %2009, i32 0, i32 0
  %2011 = load i8*, i8** %2010, align 8
  call void @_efree(i8* %2011)
  br label %2012

2012:                                             ; preds = %2008, %2004
  %2013 = load %49*, %49** %20, align 8
  %2014 = getelementptr inbounds %49, %49* %2013, i32 0, i32 4
  %2015 = load i8*, i8** %2014, align 8
  %2016 = icmp ne i8* %2015, null
  br i1 %2016, label %2017, label %2034

2017:                                             ; preds = %2012
  %2018 = load %49*, %49** %20, align 8
  %2019 = getelementptr inbounds %49, %49* %2018, i32 0, i32 24
  %2020 = load i16, i16* %2019, align 8
  %2021 = lshr i16 %2020, 8
  %2022 = and i16 %2021, 1
  %2023 = zext i16 %2022 to i32
  %2024 = icmp ne i32 %2023, 0
  br i1 %2024, label %2025, label %2029

2025:                                             ; preds = %2017
  %2026 = load %49*, %49** %20, align 8
  %2027 = getelementptr inbounds %49, %49* %2026, i32 0, i32 4
  %2028 = load i8*, i8** %2027, align 8
  call void @free(i8* %2028) #11
  br label %2033

2029:                                             ; preds = %2017
  %2030 = load %49*, %49** %20, align 8
  %2031 = getelementptr inbounds %49, %49* %2030, i32 0, i32 4
  %2032 = load i8*, i8** %2031, align 8
  call void @_efree(i8* %2032)
  br label %2033

2033:                                             ; preds = %2029, %2025
  br label %2034

2034:                                             ; preds = %2033, %2012
  %2035 = load %49*, %49** %20, align 8
  %2036 = getelementptr inbounds %49, %49* %2035, i32 0, i32 24
  %2037 = load i16, i16* %2036, align 8
  %2038 = lshr i16 %2037, 8
  %2039 = and i16 %2038, 1
  %2040 = zext i16 %2039 to i32
  %2041 = icmp ne i32 %2040, 0
  br i1 %2041, label %2042, label %2045

2042:                                             ; preds = %2034
  %2043 = load %49*, %49** %20, align 8
  %2044 = bitcast %49* %2043 to i8*
  call void @free(i8* %2044) #11
  br label %2048

2045:                                             ; preds = %2034
  %2046 = load %49*, %49** %20, align 8
  %2047 = bitcast %49* %2046 to i8*
  call void @_efree(i8* %2047)
  br label %2048

2048:                                             ; preds = %2045, %2042
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %2167

2049:                                             ; preds = %1798
  %2050 = load %2*, %2** %32, align 8
  %2051 = call i32 @_php_stream_free(%2* %2050, i32 3)
  %2052 = load i8*, i8** %33, align 8
  call void @_efree(i8* %2052)
  %2053 = load i16, i16* %19, align 2
  %2054 = zext i16 %2053 to i32
  %2055 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  %2056 = getelementptr inbounds [2 x i8], [2 x i8]* %2055, i64 0, i64 0
  %2057 = load i8, i8* %2056, align 1
  %2058 = sext i8 %2057 to i16
  %2059 = zext i16 %2058 to i32
  %2060 = and i32 %2059, 255
  %2061 = getelementptr inbounds %53, %53* %16, i32 0, i32 4
  %2062 = getelementptr inbounds [2 x i8], [2 x i8]* %2061, i64 0, i64 1
  %2063 = load i8, i8* %2062, align 1
  %2064 = sext i8 %2063 to i16
  %2065 = zext i16 %2064 to i32
  %2066 = and i32 %2065, 255
  %2067 = shl i32 %2066, 8
  %2068 = or i32 %2060, %2067
  %2069 = trunc i32 %2068 to i16
  %2070 = zext i16 %2069 to i32
  %2071 = sub nsw i32 %2070, 1
  %2072 = icmp ne i32 %2054, %2071
  br i1 %2072, label %2073, label %2166

2073:                                             ; preds = %2049
  %2074 = load %49*, %49** %20, align 8
  %2075 = getelementptr inbounds %49, %49* %2074, i32 0, i32 9
  call void @zend_hash_destroy(%50* %2075)
  %2076 = load %49*, %49** %20, align 8
  %2077 = getelementptr inbounds %49, %49* %2076, i32 0, i32 9
  %2078 = getelementptr inbounds %50, %50* %2077, i32 0, i32 1
  %2079 = bitcast %51* %2078 to i32*
  store i32 0, i32* %2079, align 8
  %2080 = load %49*, %49** %20, align 8
  %2081 = getelementptr inbounds %49, %49* %2080, i32 0, i32 11
  call void @zend_hash_destroy(%50* %2081)
  %2082 = load %49*, %49** %20, align 8
  %2083 = getelementptr inbounds %49, %49* %2082, i32 0, i32 11
  %2084 = getelementptr inbounds %50, %50* %2083, i32 0, i32 1
  %2085 = bitcast %51* %2084 to i32*
  store i32 0, i32* %2085, align 8
  %2086 = load %49*, %49** %20, align 8
  %2087 = getelementptr inbounds %49, %49* %2086, i32 0, i32 10
  call void @zend_hash_destroy(%50* %2087)
  %2088 = load %49*, %49** %20, align 8
  %2089 = getelementptr inbounds %49, %49* %2088, i32 0, i32 10
  %2090 = getelementptr inbounds %50, %50* %2089, i32 0, i32 1
  %2091 = bitcast %51* %2090 to i32*
  store i32 0, i32* %2091, align 8
  %2092 = load %2*, %2** %9, align 8
  %2093 = call i32 @_php_stream_free(%2* %2092, i32 3)
  %2094 = load %49*, %49** %20, align 8
  %2095 = getelementptr inbounds %49, %49* %2094, i32 0, i32 21
  call void @104(%19* %2095)
  %2096 = load %49*, %49** %20, align 8
  %2097 = getelementptr inbounds %49, %49* %2096, i32 0, i32 20
  %2098 = load i8*, i8** %2097, align 8
  %2099 = icmp ne i8* %2098, null
  br i1 %2099, label %2100, label %2104

2100:                                             ; preds = %2073
  %2101 = load %49*, %49** %20, align 8
  %2102 = getelementptr inbounds %49, %49* %2101, i32 0, i32 20
  %2103 = load i8*, i8** %2102, align 8
  call void @_efree(i8* %2103)
  br label %2104

2104:                                             ; preds = %2100, %2073
  %2105 = load i8**, i8*** %15, align 8
  %2106 = icmp ne i8** %2105, null
  br i1 %2106, label %2107, label %2113

2107:                                             ; preds = %2104
  %2108 = load i8**, i8*** %15, align 8
  %2109 = load %49*, %49** %20, align 8
  %2110 = getelementptr inbounds %49, %49* %2109, i32 0, i32 0
  %2111 = load i8*, i8** %2110, align 8
  %2112 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %2108, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i32 0, i32 0), i8* %2111)
  br label %2113

2113:                                             ; preds = %2107, %2104
  %2114 = load %49*, %49** %20, align 8
  %2115 = getelementptr inbounds %49, %49* %2114, i32 0, i32 24
  %2116 = load i16, i16* %2115, align 8
  %2117 = lshr i16 %2116, 8
  %2118 = and i16 %2117, 1
  %2119 = zext i16 %2118 to i32
  %2120 = icmp ne i32 %2119, 0
  br i1 %2120, label %2121, label %2125

2121:                                             ; preds = %2113
  %2122 = load %49*, %49** %20, align 8
  %2123 = getelementptr inbounds %49, %49* %2122, i32 0, i32 0
  %2124 = load i8*, i8** %2123, align 8
  call void @free(i8* %2124) #11
  br label %2129

2125:                                             ; preds = %2113
  %2126 = load %49*, %49** %20, align 8
  %2127 = getelementptr inbounds %49, %49* %2126, i32 0, i32 0
  %2128 = load i8*, i8** %2127, align 8
  call void @_efree(i8* %2128)
  br label %2129

2129:                                             ; preds = %2125, %2121
  %2130 = load %49*, %49** %20, align 8
  %2131 = getelementptr inbounds %49, %49* %2130, i32 0, i32 4
  %2132 = load i8*, i8** %2131, align 8
  %2133 = icmp ne i8* %2132, null
  br i1 %2133, label %2134, label %2151

2134:                                             ; preds = %2129
  %2135 = load %49*, %49** %20, align 8
  %2136 = getelementptr inbounds %49, %49* %2135, i32 0, i32 24
  %2137 = load i16, i16* %2136, align 8
  %2138 = lshr i16 %2137, 8
  %2139 = and i16 %2138, 1
  %2140 = zext i16 %2139 to i32
  %2141 = icmp ne i32 %2140, 0
  br i1 %2141, label %2142, label %2146

2142:                                             ; preds = %2134
  %2143 = load %49*, %49** %20, align 8
  %2144 = getelementptr inbounds %49, %49* %2143, i32 0, i32 4
  %2145 = load i8*, i8** %2144, align 8
  call void @free(i8* %2145) #11
  br label %2150

2146:                                             ; preds = %2134
  %2147 = load %49*, %49** %20, align 8
  %2148 = getelementptr inbounds %49, %49* %2147, i32 0, i32 4
  %2149 = load i8*, i8** %2148, align 8
  call void @_efree(i8* %2149)
  br label %2150

2150:                                             ; preds = %2146, %2142
  br label %2151

2151:                                             ; preds = %2150, %2129
  %2152 = load %49*, %49** %20, align 8
  %2153 = getelementptr inbounds %49, %49* %2152, i32 0, i32 24
  %2154 = load i16, i16* %2153, align 8
  %2155 = lshr i16 %2154, 8
  %2156 = and i16 %2155, 1
  %2157 = zext i16 %2156 to i32
  %2158 = icmp ne i32 %2157, 0
  br i1 %2158, label %2159, label %2162

2159:                                             ; preds = %2151
  %2160 = load %49*, %49** %20, align 8
  %2161 = bitcast %49* %2160 to i8*
  call void @free(i8* %2161) #11
  br label %2165

2162:                                             ; preds = %2151
  %2163 = load %49*, %49** %20, align 8
  %2164 = bitcast %49* %2163 to i8*
  call void @_efree(i8* %2164)
  br label %2165

2165:                                             ; preds = %2162, %2159
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %2167

2166:                                             ; preds = %2049
  store i32 11, i32* %26, align 4
  br label %2167

2167:                                             ; preds = %2166, %2165, %2048, %1951, %1797, %1565
  %2168 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2168) #11
  %2169 = bitcast %2** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2169) #11
  %2170 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2170) #11
  br label %5233

2171:                                             ; preds = %1446, %1441
  %2172 = load %49*, %49** %20, align 8
  %2173 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2174 = load i8*, i8** %2173, align 8
  %2175 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %2176 = load i32, i32* %2175, align 4
  call void @phar_add_virtual_dirs(%49* %2172, i8* %2174, i32 %2176)
  %2177 = getelementptr inbounds %56, %56* %29, i32 0, i32 11
  %2178 = getelementptr inbounds [2 x i8], [2 x i8]* %2177, i64 0, i64 0
  %2179 = load i8, i8* %2178, align 1
  %2180 = sext i8 %2179 to i16
  %2181 = zext i16 %2180 to i32
  %2182 = and i32 %2181, 255
  %2183 = getelementptr inbounds %56, %56* %29, i32 0, i32 11
  %2184 = getelementptr inbounds [2 x i8], [2 x i8]* %2183, i64 0, i64 1
  %2185 = load i8, i8* %2184, align 1
  %2186 = sext i8 %2185 to i16
  %2187 = zext i16 %2186 to i32
  %2188 = and i32 %2187, 255
  %2189 = shl i32 %2188, 8
  %2190 = or i32 %2182, %2189
  %2191 = trunc i32 %2190 to i16
  %2192 = icmp ne i16 %2191, 0
  br i1 %2192, label %2193, label %2346

2193:                                             ; preds = %2171
  %2194 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2194) #11
  %2195 = load %2*, %2** %9, align 8
  %2196 = call i64 @_php_stream_tell(%2* %2195)
  store i64 %2196, i64* %35, align 8
  %2197 = load %2*, %2** %9, align 8
  %2198 = getelementptr inbounds %56, %56* %29, i32 0, i32 11
  %2199 = getelementptr inbounds [2 x i8], [2 x i8]* %2198, i64 0, i64 0
  %2200 = load i8, i8* %2199, align 1
  %2201 = sext i8 %2200 to i16
  %2202 = zext i16 %2201 to i32
  %2203 = and i32 %2202, 255
  %2204 = getelementptr inbounds %56, %56* %29, i32 0, i32 11
  %2205 = getelementptr inbounds [2 x i8], [2 x i8]* %2204, i64 0, i64 1
  %2206 = load i8, i8* %2205, align 1
  %2207 = sext i8 %2206 to i16
  %2208 = zext i16 %2207 to i32
  %2209 = and i32 %2208, 255
  %2210 = shl i32 %2209, 8
  %2211 = or i32 %2203, %2210
  %2212 = trunc i32 %2211 to i16
  %2213 = call i32 @106(%2* %2197, %54* %21, i16 zeroext %2212)
  %2214 = icmp eq i32 -1, %2213
  br i1 %2214, label %2215, label %2321

2215:                                             ; preds = %2193
  %2216 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %2217 = load i16, i16* %2216, align 2
  %2218 = lshr i16 %2217, 8
  %2219 = and i16 %2218, 1
  %2220 = zext i16 %2219 to i32
  %2221 = icmp ne i32 %2220, 0
  br i1 %2221, label %2222, label %2225

2222:                                             ; preds = %2215
  %2223 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2224 = load i8*, i8** %2223, align 8
  call void @free(i8* %2224) #11
  br label %2228

2225:                                             ; preds = %2215
  %2226 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2227 = load i8*, i8** %2226, align 8
  call void @_efree(i8* %2227)
  br label %2228

2228:                                             ; preds = %2225, %2222
  %2229 = load %49*, %49** %20, align 8
  %2230 = getelementptr inbounds %49, %49* %2229, i32 0, i32 9
  call void @zend_hash_destroy(%50* %2230)
  %2231 = load %49*, %49** %20, align 8
  %2232 = getelementptr inbounds %49, %49* %2231, i32 0, i32 9
  %2233 = getelementptr inbounds %50, %50* %2232, i32 0, i32 1
  %2234 = bitcast %51* %2233 to i32*
  store i32 0, i32* %2234, align 8
  %2235 = load %49*, %49** %20, align 8
  %2236 = getelementptr inbounds %49, %49* %2235, i32 0, i32 11
  call void @zend_hash_destroy(%50* %2236)
  %2237 = load %49*, %49** %20, align 8
  %2238 = getelementptr inbounds %49, %49* %2237, i32 0, i32 11
  %2239 = getelementptr inbounds %50, %50* %2238, i32 0, i32 1
  %2240 = bitcast %51* %2239 to i32*
  store i32 0, i32* %2240, align 8
  %2241 = load %49*, %49** %20, align 8
  %2242 = getelementptr inbounds %49, %49* %2241, i32 0, i32 10
  call void @zend_hash_destroy(%50* %2242)
  %2243 = load %49*, %49** %20, align 8
  %2244 = getelementptr inbounds %49, %49* %2243, i32 0, i32 10
  %2245 = getelementptr inbounds %50, %50* %2244, i32 0, i32 1
  %2246 = bitcast %51* %2245 to i32*
  store i32 0, i32* %2246, align 8
  %2247 = load %2*, %2** %9, align 8
  %2248 = call i32 @_php_stream_free(%2* %2247, i32 3)
  %2249 = load %49*, %49** %20, align 8
  %2250 = getelementptr inbounds %49, %49* %2249, i32 0, i32 21
  call void @104(%19* %2250)
  %2251 = load %49*, %49** %20, align 8
  %2252 = getelementptr inbounds %49, %49* %2251, i32 0, i32 20
  %2253 = load i8*, i8** %2252, align 8
  %2254 = icmp ne i8* %2253, null
  br i1 %2254, label %2255, label %2259

2255:                                             ; preds = %2228
  %2256 = load %49*, %49** %20, align 8
  %2257 = getelementptr inbounds %49, %49* %2256, i32 0, i32 20
  %2258 = load i8*, i8** %2257, align 8
  call void @_efree(i8* %2258)
  br label %2259

2259:                                             ; preds = %2255, %2228
  %2260 = load i8**, i8*** %15, align 8
  %2261 = icmp ne i8** %2260, null
  br i1 %2261, label %2262, label %2268

2262:                                             ; preds = %2259
  %2263 = load i8**, i8*** %15, align 8
  %2264 = load %49*, %49** %20, align 8
  %2265 = getelementptr inbounds %49, %49* %2264, i32 0, i32 0
  %2266 = load i8*, i8** %2265, align 8
  %2267 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %2263, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @20, i32 0, i32 0), i8* %2266)
  br label %2268

2268:                                             ; preds = %2262, %2259
  %2269 = load %49*, %49** %20, align 8
  %2270 = getelementptr inbounds %49, %49* %2269, i32 0, i32 24
  %2271 = load i16, i16* %2270, align 8
  %2272 = lshr i16 %2271, 8
  %2273 = and i16 %2272, 1
  %2274 = zext i16 %2273 to i32
  %2275 = icmp ne i32 %2274, 0
  br i1 %2275, label %2276, label %2280

2276:                                             ; preds = %2268
  %2277 = load %49*, %49** %20, align 8
  %2278 = getelementptr inbounds %49, %49* %2277, i32 0, i32 0
  %2279 = load i8*, i8** %2278, align 8
  call void @free(i8* %2279) #11
  br label %2284

2280:                                             ; preds = %2268
  %2281 = load %49*, %49** %20, align 8
  %2282 = getelementptr inbounds %49, %49* %2281, i32 0, i32 0
  %2283 = load i8*, i8** %2282, align 8
  call void @_efree(i8* %2283)
  br label %2284

2284:                                             ; preds = %2280, %2276
  %2285 = load %49*, %49** %20, align 8
  %2286 = getelementptr inbounds %49, %49* %2285, i32 0, i32 4
  %2287 = load i8*, i8** %2286, align 8
  %2288 = icmp ne i8* %2287, null
  br i1 %2288, label %2289, label %2306

2289:                                             ; preds = %2284
  %2290 = load %49*, %49** %20, align 8
  %2291 = getelementptr inbounds %49, %49* %2290, i32 0, i32 24
  %2292 = load i16, i16* %2291, align 8
  %2293 = lshr i16 %2292, 8
  %2294 = and i16 %2293, 1
  %2295 = zext i16 %2294 to i32
  %2296 = icmp ne i32 %2295, 0
  br i1 %2296, label %2297, label %2301

2297:                                             ; preds = %2289
  %2298 = load %49*, %49** %20, align 8
  %2299 = getelementptr inbounds %49, %49* %2298, i32 0, i32 4
  %2300 = load i8*, i8** %2299, align 8
  call void @free(i8* %2300) #11
  br label %2305

2301:                                             ; preds = %2289
  %2302 = load %49*, %49** %20, align 8
  %2303 = getelementptr inbounds %49, %49* %2302, i32 0, i32 4
  %2304 = load i8*, i8** %2303, align 8
  call void @_efree(i8* %2304)
  br label %2305

2305:                                             ; preds = %2301, %2297
  br label %2306

2306:                                             ; preds = %2305, %2284
  %2307 = load %49*, %49** %20, align 8
  %2308 = getelementptr inbounds %49, %49* %2307, i32 0, i32 24
  %2309 = load i16, i16* %2308, align 8
  %2310 = lshr i16 %2309, 8
  %2311 = and i16 %2310, 1
  %2312 = zext i16 %2311 to i32
  %2313 = icmp ne i32 %2312, 0
  br i1 %2313, label %2314, label %2317

2314:                                             ; preds = %2306
  %2315 = load %49*, %49** %20, align 8
  %2316 = bitcast %49* %2315 to i8*
  call void @free(i8* %2316) #11
  br label %2320

2317:                                             ; preds = %2306
  %2318 = load %49*, %49** %20, align 8
  %2319 = bitcast %49* %2318 to i8*
  call void @_efree(i8* %2319)
  br label %2320

2320:                                             ; preds = %2317, %2314
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %2342

2321:                                             ; preds = %2193
  %2322 = load %2*, %2** %9, align 8
  %2323 = load i64, i64* %35, align 8
  %2324 = getelementptr inbounds %56, %56* %29, i32 0, i32 11
  %2325 = getelementptr inbounds [2 x i8], [2 x i8]* %2324, i64 0, i64 0
  %2326 = load i8, i8* %2325, align 1
  %2327 = sext i8 %2326 to i16
  %2328 = zext i16 %2327 to i32
  %2329 = and i32 %2328, 255
  %2330 = getelementptr inbounds %56, %56* %29, i32 0, i32 11
  %2331 = getelementptr inbounds [2 x i8], [2 x i8]* %2330, i64 0, i64 1
  %2332 = load i8, i8* %2331, align 1
  %2333 = sext i8 %2332 to i16
  %2334 = zext i16 %2333 to i32
  %2335 = and i32 %2334, 255
  %2336 = shl i32 %2335, 8
  %2337 = or i32 %2329, %2336
  %2338 = trunc i32 %2337 to i16
  %2339 = zext i16 %2338 to i64
  %2340 = add nsw i64 %2323, %2339
  %2341 = call i32 @_php_stream_seek(%2* %2322, i64 %2340, i32 0)
  store i32 0, i32* %26, align 4
  br label %2342

2342:                                             ; preds = %2321, %2320
  %2343 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2343) #11
  %2344 = load i32, i32* %26, align 4
  switch i32 %2344, label %5233 [
    i32 0, label %2345
  ]

2345:                                             ; preds = %2342
  br label %2346

2346:                                             ; preds = %2345, %2171
  %2347 = getelementptr inbounds %56, %56* %29, i32 0, i32 4
  %2348 = getelementptr inbounds [2 x i8], [2 x i8]* %2347, i64 0, i64 0
  %2349 = load i8, i8* %2348, align 1
  %2350 = sext i8 %2349 to i16
  %2351 = zext i16 %2350 to i32
  %2352 = and i32 %2351, 255
  %2353 = getelementptr inbounds %56, %56* %29, i32 0, i32 4
  %2354 = getelementptr inbounds [2 x i8], [2 x i8]* %2353, i64 0, i64 1
  %2355 = load i8, i8* %2354, align 1
  %2356 = sext i8 %2355 to i16
  %2357 = zext i16 %2356 to i32
  %2358 = and i32 %2357, 255
  %2359 = shl i32 %2358, 8
  %2360 = or i32 %2352, %2359
  %2361 = trunc i32 %2360 to i16
  %2362 = zext i16 %2361 to i32
  switch i32 %2362, label %3755 [
    i32 0, label %3861
    i32 8, label %2363
    i32 12, label %2476
    i32 1, label %2589
    i32 2, label %2695
    i32 3, label %2695
    i32 4, label %2695
    i32 5, label %2695
    i32 6, label %2801
    i32 7, label %2907
    i32 9, label %3013
    i32 10, label %3119
    i32 14, label %3225
    i32 18, label %3331
    i32 19, label %3437
    i32 97, label %3543
    i32 98, label %3649
  ]

2363:                                             ; preds = %2346
  %2364 = getelementptr inbounds %54, %54* %21, i32 0, i32 4
  %2365 = load i32, i32* %2364, align 8
  %2366 = or i32 %2365, 4096
  store i32 %2366, i32* %2364, align 8
  %2367 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 9), align 8
  %2368 = icmp ne i32 %2367, 0
  br i1 %2368, label %2475, label %2369

2369:                                             ; preds = %2363
  %2370 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %2371 = load i16, i16* %2370, align 2
  %2372 = lshr i16 %2371, 8
  %2373 = and i16 %2372, 1
  %2374 = zext i16 %2373 to i32
  %2375 = icmp ne i32 %2374, 0
  br i1 %2375, label %2376, label %2379

2376:                                             ; preds = %2369
  %2377 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2378 = load i8*, i8** %2377, align 8
  call void @free(i8* %2378) #11
  br label %2382

2379:                                             ; preds = %2369
  %2380 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2381 = load i8*, i8** %2380, align 8
  call void @_efree(i8* %2381)
  br label %2382

2382:                                             ; preds = %2379, %2376
  %2383 = load %49*, %49** %20, align 8
  %2384 = getelementptr inbounds %49, %49* %2383, i32 0, i32 9
  call void @zend_hash_destroy(%50* %2384)
  %2385 = load %49*, %49** %20, align 8
  %2386 = getelementptr inbounds %49, %49* %2385, i32 0, i32 9
  %2387 = getelementptr inbounds %50, %50* %2386, i32 0, i32 1
  %2388 = bitcast %51* %2387 to i32*
  store i32 0, i32* %2388, align 8
  %2389 = load %49*, %49** %20, align 8
  %2390 = getelementptr inbounds %49, %49* %2389, i32 0, i32 11
  call void @zend_hash_destroy(%50* %2390)
  %2391 = load %49*, %49** %20, align 8
  %2392 = getelementptr inbounds %49, %49* %2391, i32 0, i32 11
  %2393 = getelementptr inbounds %50, %50* %2392, i32 0, i32 1
  %2394 = bitcast %51* %2393 to i32*
  store i32 0, i32* %2394, align 8
  %2395 = load %49*, %49** %20, align 8
  %2396 = getelementptr inbounds %49, %49* %2395, i32 0, i32 10
  call void @zend_hash_destroy(%50* %2396)
  %2397 = load %49*, %49** %20, align 8
  %2398 = getelementptr inbounds %49, %49* %2397, i32 0, i32 10
  %2399 = getelementptr inbounds %50, %50* %2398, i32 0, i32 1
  %2400 = bitcast %51* %2399 to i32*
  store i32 0, i32* %2400, align 8
  %2401 = load %2*, %2** %9, align 8
  %2402 = call i32 @_php_stream_free(%2* %2401, i32 3)
  %2403 = load %49*, %49** %20, align 8
  %2404 = getelementptr inbounds %49, %49* %2403, i32 0, i32 21
  call void @104(%19* %2404)
  %2405 = load %49*, %49** %20, align 8
  %2406 = getelementptr inbounds %49, %49* %2405, i32 0, i32 20
  %2407 = load i8*, i8** %2406, align 8
  %2408 = icmp ne i8* %2407, null
  br i1 %2408, label %2409, label %2413

2409:                                             ; preds = %2382
  %2410 = load %49*, %49** %20, align 8
  %2411 = getelementptr inbounds %49, %49* %2410, i32 0, i32 20
  %2412 = load i8*, i8** %2411, align 8
  call void @_efree(i8* %2412)
  br label %2413

2413:                                             ; preds = %2409, %2382
  %2414 = load i8**, i8*** %15, align 8
  %2415 = icmp ne i8** %2414, null
  br i1 %2415, label %2416, label %2422

2416:                                             ; preds = %2413
  %2417 = load i8**, i8*** %15, align 8
  %2418 = load %49*, %49** %20, align 8
  %2419 = getelementptr inbounds %49, %49* %2418, i32 0, i32 0
  %2420 = load i8*, i8** %2419, align 8
  %2421 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %2417, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i32 0, i32 0), i8* %2420)
  br label %2422

2422:                                             ; preds = %2416, %2413
  %2423 = load %49*, %49** %20, align 8
  %2424 = getelementptr inbounds %49, %49* %2423, i32 0, i32 24
  %2425 = load i16, i16* %2424, align 8
  %2426 = lshr i16 %2425, 8
  %2427 = and i16 %2426, 1
  %2428 = zext i16 %2427 to i32
  %2429 = icmp ne i32 %2428, 0
  br i1 %2429, label %2430, label %2434

2430:                                             ; preds = %2422
  %2431 = load %49*, %49** %20, align 8
  %2432 = getelementptr inbounds %49, %49* %2431, i32 0, i32 0
  %2433 = load i8*, i8** %2432, align 8
  call void @free(i8* %2433) #11
  br label %2438

2434:                                             ; preds = %2422
  %2435 = load %49*, %49** %20, align 8
  %2436 = getelementptr inbounds %49, %49* %2435, i32 0, i32 0
  %2437 = load i8*, i8** %2436, align 8
  call void @_efree(i8* %2437)
  br label %2438

2438:                                             ; preds = %2434, %2430
  %2439 = load %49*, %49** %20, align 8
  %2440 = getelementptr inbounds %49, %49* %2439, i32 0, i32 4
  %2441 = load i8*, i8** %2440, align 8
  %2442 = icmp ne i8* %2441, null
  br i1 %2442, label %2443, label %2460

2443:                                             ; preds = %2438
  %2444 = load %49*, %49** %20, align 8
  %2445 = getelementptr inbounds %49, %49* %2444, i32 0, i32 24
  %2446 = load i16, i16* %2445, align 8
  %2447 = lshr i16 %2446, 8
  %2448 = and i16 %2447, 1
  %2449 = zext i16 %2448 to i32
  %2450 = icmp ne i32 %2449, 0
  br i1 %2450, label %2451, label %2455

2451:                                             ; preds = %2443
  %2452 = load %49*, %49** %20, align 8
  %2453 = getelementptr inbounds %49, %49* %2452, i32 0, i32 4
  %2454 = load i8*, i8** %2453, align 8
  call void @free(i8* %2454) #11
  br label %2459

2455:                                             ; preds = %2443
  %2456 = load %49*, %49** %20, align 8
  %2457 = getelementptr inbounds %49, %49* %2456, i32 0, i32 4
  %2458 = load i8*, i8** %2457, align 8
  call void @_efree(i8* %2458)
  br label %2459

2459:                                             ; preds = %2455, %2451
  br label %2460

2460:                                             ; preds = %2459, %2438
  %2461 = load %49*, %49** %20, align 8
  %2462 = getelementptr inbounds %49, %49* %2461, i32 0, i32 24
  %2463 = load i16, i16* %2462, align 8
  %2464 = lshr i16 %2463, 8
  %2465 = and i16 %2464, 1
  %2466 = zext i16 %2465 to i32
  %2467 = icmp ne i32 %2466, 0
  br i1 %2467, label %2468, label %2471

2468:                                             ; preds = %2460
  %2469 = load %49*, %49** %20, align 8
  %2470 = bitcast %49* %2469 to i8*
  call void @free(i8* %2470) #11
  br label %2474

2471:                                             ; preds = %2460
  %2472 = load %49*, %49** %20, align 8
  %2473 = bitcast %49* %2472 to i8*
  call void @_efree(i8* %2473)
  br label %2474

2474:                                             ; preds = %2471, %2468
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

2475:                                             ; preds = %2363
  br label %3861

2476:                                             ; preds = %2346
  %2477 = getelementptr inbounds %54, %54* %21, i32 0, i32 4
  %2478 = load i32, i32* %2477, align 8
  %2479 = or i32 %2478, 8192
  store i32 %2479, i32* %2477, align 8
  %2480 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 10), align 4
  %2481 = icmp ne i32 %2480, 0
  br i1 %2481, label %2588, label %2482

2482:                                             ; preds = %2476
  %2483 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %2484 = load i16, i16* %2483, align 2
  %2485 = lshr i16 %2484, 8
  %2486 = and i16 %2485, 1
  %2487 = zext i16 %2486 to i32
  %2488 = icmp ne i32 %2487, 0
  br i1 %2488, label %2489, label %2492

2489:                                             ; preds = %2482
  %2490 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2491 = load i8*, i8** %2490, align 8
  call void @free(i8* %2491) #11
  br label %2495

2492:                                             ; preds = %2482
  %2493 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2494 = load i8*, i8** %2493, align 8
  call void @_efree(i8* %2494)
  br label %2495

2495:                                             ; preds = %2492, %2489
  %2496 = load %49*, %49** %20, align 8
  %2497 = getelementptr inbounds %49, %49* %2496, i32 0, i32 9
  call void @zend_hash_destroy(%50* %2497)
  %2498 = load %49*, %49** %20, align 8
  %2499 = getelementptr inbounds %49, %49* %2498, i32 0, i32 9
  %2500 = getelementptr inbounds %50, %50* %2499, i32 0, i32 1
  %2501 = bitcast %51* %2500 to i32*
  store i32 0, i32* %2501, align 8
  %2502 = load %49*, %49** %20, align 8
  %2503 = getelementptr inbounds %49, %49* %2502, i32 0, i32 11
  call void @zend_hash_destroy(%50* %2503)
  %2504 = load %49*, %49** %20, align 8
  %2505 = getelementptr inbounds %49, %49* %2504, i32 0, i32 11
  %2506 = getelementptr inbounds %50, %50* %2505, i32 0, i32 1
  %2507 = bitcast %51* %2506 to i32*
  store i32 0, i32* %2507, align 8
  %2508 = load %49*, %49** %20, align 8
  %2509 = getelementptr inbounds %49, %49* %2508, i32 0, i32 10
  call void @zend_hash_destroy(%50* %2509)
  %2510 = load %49*, %49** %20, align 8
  %2511 = getelementptr inbounds %49, %49* %2510, i32 0, i32 10
  %2512 = getelementptr inbounds %50, %50* %2511, i32 0, i32 1
  %2513 = bitcast %51* %2512 to i32*
  store i32 0, i32* %2513, align 8
  %2514 = load %2*, %2** %9, align 8
  %2515 = call i32 @_php_stream_free(%2* %2514, i32 3)
  %2516 = load %49*, %49** %20, align 8
  %2517 = getelementptr inbounds %49, %49* %2516, i32 0, i32 21
  call void @104(%19* %2517)
  %2518 = load %49*, %49** %20, align 8
  %2519 = getelementptr inbounds %49, %49* %2518, i32 0, i32 20
  %2520 = load i8*, i8** %2519, align 8
  %2521 = icmp ne i8* %2520, null
  br i1 %2521, label %2522, label %2526

2522:                                             ; preds = %2495
  %2523 = load %49*, %49** %20, align 8
  %2524 = getelementptr inbounds %49, %49* %2523, i32 0, i32 20
  %2525 = load i8*, i8** %2524, align 8
  call void @_efree(i8* %2525)
  br label %2526

2526:                                             ; preds = %2522, %2495
  %2527 = load i8**, i8*** %15, align 8
  %2528 = icmp ne i8** %2527, null
  br i1 %2528, label %2529, label %2535

2529:                                             ; preds = %2526
  %2530 = load i8**, i8*** %15, align 8
  %2531 = load %49*, %49** %20, align 8
  %2532 = getelementptr inbounds %49, %49* %2531, i32 0, i32 0
  %2533 = load i8*, i8** %2532, align 8
  %2534 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %2530, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @22, i32 0, i32 0), i8* %2533)
  br label %2535

2535:                                             ; preds = %2529, %2526
  %2536 = load %49*, %49** %20, align 8
  %2537 = getelementptr inbounds %49, %49* %2536, i32 0, i32 24
  %2538 = load i16, i16* %2537, align 8
  %2539 = lshr i16 %2538, 8
  %2540 = and i16 %2539, 1
  %2541 = zext i16 %2540 to i32
  %2542 = icmp ne i32 %2541, 0
  br i1 %2542, label %2543, label %2547

2543:                                             ; preds = %2535
  %2544 = load %49*, %49** %20, align 8
  %2545 = getelementptr inbounds %49, %49* %2544, i32 0, i32 0
  %2546 = load i8*, i8** %2545, align 8
  call void @free(i8* %2546) #11
  br label %2551

2547:                                             ; preds = %2535
  %2548 = load %49*, %49** %20, align 8
  %2549 = getelementptr inbounds %49, %49* %2548, i32 0, i32 0
  %2550 = load i8*, i8** %2549, align 8
  call void @_efree(i8* %2550)
  br label %2551

2551:                                             ; preds = %2547, %2543
  %2552 = load %49*, %49** %20, align 8
  %2553 = getelementptr inbounds %49, %49* %2552, i32 0, i32 4
  %2554 = load i8*, i8** %2553, align 8
  %2555 = icmp ne i8* %2554, null
  br i1 %2555, label %2556, label %2573

2556:                                             ; preds = %2551
  %2557 = load %49*, %49** %20, align 8
  %2558 = getelementptr inbounds %49, %49* %2557, i32 0, i32 24
  %2559 = load i16, i16* %2558, align 8
  %2560 = lshr i16 %2559, 8
  %2561 = and i16 %2560, 1
  %2562 = zext i16 %2561 to i32
  %2563 = icmp ne i32 %2562, 0
  br i1 %2563, label %2564, label %2568

2564:                                             ; preds = %2556
  %2565 = load %49*, %49** %20, align 8
  %2566 = getelementptr inbounds %49, %49* %2565, i32 0, i32 4
  %2567 = load i8*, i8** %2566, align 8
  call void @free(i8* %2567) #11
  br label %2572

2568:                                             ; preds = %2556
  %2569 = load %49*, %49** %20, align 8
  %2570 = getelementptr inbounds %49, %49* %2569, i32 0, i32 4
  %2571 = load i8*, i8** %2570, align 8
  call void @_efree(i8* %2571)
  br label %2572

2572:                                             ; preds = %2568, %2564
  br label %2573

2573:                                             ; preds = %2572, %2551
  %2574 = load %49*, %49** %20, align 8
  %2575 = getelementptr inbounds %49, %49* %2574, i32 0, i32 24
  %2576 = load i16, i16* %2575, align 8
  %2577 = lshr i16 %2576, 8
  %2578 = and i16 %2577, 1
  %2579 = zext i16 %2578 to i32
  %2580 = icmp ne i32 %2579, 0
  br i1 %2580, label %2581, label %2584

2581:                                             ; preds = %2573
  %2582 = load %49*, %49** %20, align 8
  %2583 = bitcast %49* %2582 to i8*
  call void @free(i8* %2583) #11
  br label %2587

2584:                                             ; preds = %2573
  %2585 = load %49*, %49** %20, align 8
  %2586 = bitcast %49* %2585 to i8*
  call void @_efree(i8* %2586)
  br label %2587

2587:                                             ; preds = %2584, %2581
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

2588:                                             ; preds = %2476
  br label %3861

2589:                                             ; preds = %2346
  %2590 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %2591 = load i16, i16* %2590, align 2
  %2592 = lshr i16 %2591, 8
  %2593 = and i16 %2592, 1
  %2594 = zext i16 %2593 to i32
  %2595 = icmp ne i32 %2594, 0
  br i1 %2595, label %2596, label %2599

2596:                                             ; preds = %2589
  %2597 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2598 = load i8*, i8** %2597, align 8
  call void @free(i8* %2598) #11
  br label %2602

2599:                                             ; preds = %2589
  %2600 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2601 = load i8*, i8** %2600, align 8
  call void @_efree(i8* %2601)
  br label %2602

2602:                                             ; preds = %2599, %2596
  %2603 = load %49*, %49** %20, align 8
  %2604 = getelementptr inbounds %49, %49* %2603, i32 0, i32 9
  call void @zend_hash_destroy(%50* %2604)
  %2605 = load %49*, %49** %20, align 8
  %2606 = getelementptr inbounds %49, %49* %2605, i32 0, i32 9
  %2607 = getelementptr inbounds %50, %50* %2606, i32 0, i32 1
  %2608 = bitcast %51* %2607 to i32*
  store i32 0, i32* %2608, align 8
  %2609 = load %49*, %49** %20, align 8
  %2610 = getelementptr inbounds %49, %49* %2609, i32 0, i32 11
  call void @zend_hash_destroy(%50* %2610)
  %2611 = load %49*, %49** %20, align 8
  %2612 = getelementptr inbounds %49, %49* %2611, i32 0, i32 11
  %2613 = getelementptr inbounds %50, %50* %2612, i32 0, i32 1
  %2614 = bitcast %51* %2613 to i32*
  store i32 0, i32* %2614, align 8
  %2615 = load %49*, %49** %20, align 8
  %2616 = getelementptr inbounds %49, %49* %2615, i32 0, i32 10
  call void @zend_hash_destroy(%50* %2616)
  %2617 = load %49*, %49** %20, align 8
  %2618 = getelementptr inbounds %49, %49* %2617, i32 0, i32 10
  %2619 = getelementptr inbounds %50, %50* %2618, i32 0, i32 1
  %2620 = bitcast %51* %2619 to i32*
  store i32 0, i32* %2620, align 8
  %2621 = load %2*, %2** %9, align 8
  %2622 = call i32 @_php_stream_free(%2* %2621, i32 3)
  %2623 = load %49*, %49** %20, align 8
  %2624 = getelementptr inbounds %49, %49* %2623, i32 0, i32 21
  call void @104(%19* %2624)
  %2625 = load %49*, %49** %20, align 8
  %2626 = getelementptr inbounds %49, %49* %2625, i32 0, i32 20
  %2627 = load i8*, i8** %2626, align 8
  %2628 = icmp ne i8* %2627, null
  br i1 %2628, label %2629, label %2633

2629:                                             ; preds = %2602
  %2630 = load %49*, %49** %20, align 8
  %2631 = getelementptr inbounds %49, %49* %2630, i32 0, i32 20
  %2632 = load i8*, i8** %2631, align 8
  call void @_efree(i8* %2632)
  br label %2633

2633:                                             ; preds = %2629, %2602
  %2634 = load i8**, i8*** %15, align 8
  %2635 = icmp ne i8** %2634, null
  br i1 %2635, label %2636, label %2642

2636:                                             ; preds = %2633
  %2637 = load i8**, i8*** %15, align 8
  %2638 = load %49*, %49** %20, align 8
  %2639 = getelementptr inbounds %49, %49* %2638, i32 0, i32 0
  %2640 = load i8*, i8** %2639, align 8
  %2641 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %2637, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @23, i32 0, i32 0), i8* %2640)
  br label %2642

2642:                                             ; preds = %2636, %2633
  %2643 = load %49*, %49** %20, align 8
  %2644 = getelementptr inbounds %49, %49* %2643, i32 0, i32 24
  %2645 = load i16, i16* %2644, align 8
  %2646 = lshr i16 %2645, 8
  %2647 = and i16 %2646, 1
  %2648 = zext i16 %2647 to i32
  %2649 = icmp ne i32 %2648, 0
  br i1 %2649, label %2650, label %2654

2650:                                             ; preds = %2642
  %2651 = load %49*, %49** %20, align 8
  %2652 = getelementptr inbounds %49, %49* %2651, i32 0, i32 0
  %2653 = load i8*, i8** %2652, align 8
  call void @free(i8* %2653) #11
  br label %2658

2654:                                             ; preds = %2642
  %2655 = load %49*, %49** %20, align 8
  %2656 = getelementptr inbounds %49, %49* %2655, i32 0, i32 0
  %2657 = load i8*, i8** %2656, align 8
  call void @_efree(i8* %2657)
  br label %2658

2658:                                             ; preds = %2654, %2650
  %2659 = load %49*, %49** %20, align 8
  %2660 = getelementptr inbounds %49, %49* %2659, i32 0, i32 4
  %2661 = load i8*, i8** %2660, align 8
  %2662 = icmp ne i8* %2661, null
  br i1 %2662, label %2663, label %2680

2663:                                             ; preds = %2658
  %2664 = load %49*, %49** %20, align 8
  %2665 = getelementptr inbounds %49, %49* %2664, i32 0, i32 24
  %2666 = load i16, i16* %2665, align 8
  %2667 = lshr i16 %2666, 8
  %2668 = and i16 %2667, 1
  %2669 = zext i16 %2668 to i32
  %2670 = icmp ne i32 %2669, 0
  br i1 %2670, label %2671, label %2675

2671:                                             ; preds = %2663
  %2672 = load %49*, %49** %20, align 8
  %2673 = getelementptr inbounds %49, %49* %2672, i32 0, i32 4
  %2674 = load i8*, i8** %2673, align 8
  call void @free(i8* %2674) #11
  br label %2679

2675:                                             ; preds = %2663
  %2676 = load %49*, %49** %20, align 8
  %2677 = getelementptr inbounds %49, %49* %2676, i32 0, i32 4
  %2678 = load i8*, i8** %2677, align 8
  call void @_efree(i8* %2678)
  br label %2679

2679:                                             ; preds = %2675, %2671
  br label %2680

2680:                                             ; preds = %2679, %2658
  %2681 = load %49*, %49** %20, align 8
  %2682 = getelementptr inbounds %49, %49* %2681, i32 0, i32 24
  %2683 = load i16, i16* %2682, align 8
  %2684 = lshr i16 %2683, 8
  %2685 = and i16 %2684, 1
  %2686 = zext i16 %2685 to i32
  %2687 = icmp ne i32 %2686, 0
  br i1 %2687, label %2688, label %2691

2688:                                             ; preds = %2680
  %2689 = load %49*, %49** %20, align 8
  %2690 = bitcast %49* %2689 to i8*
  call void @free(i8* %2690) #11
  br label %2694

2691:                                             ; preds = %2680
  %2692 = load %49*, %49** %20, align 8
  %2693 = bitcast %49* %2692 to i8*
  call void @_efree(i8* %2693)
  br label %2694

2694:                                             ; preds = %2691, %2688
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

2695:                                             ; preds = %2346, %2346, %2346, %2346
  %2696 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %2697 = load i16, i16* %2696, align 2
  %2698 = lshr i16 %2697, 8
  %2699 = and i16 %2698, 1
  %2700 = zext i16 %2699 to i32
  %2701 = icmp ne i32 %2700, 0
  br i1 %2701, label %2702, label %2705

2702:                                             ; preds = %2695
  %2703 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2704 = load i8*, i8** %2703, align 8
  call void @free(i8* %2704) #11
  br label %2708

2705:                                             ; preds = %2695
  %2706 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2707 = load i8*, i8** %2706, align 8
  call void @_efree(i8* %2707)
  br label %2708

2708:                                             ; preds = %2705, %2702
  %2709 = load %49*, %49** %20, align 8
  %2710 = getelementptr inbounds %49, %49* %2709, i32 0, i32 9
  call void @zend_hash_destroy(%50* %2710)
  %2711 = load %49*, %49** %20, align 8
  %2712 = getelementptr inbounds %49, %49* %2711, i32 0, i32 9
  %2713 = getelementptr inbounds %50, %50* %2712, i32 0, i32 1
  %2714 = bitcast %51* %2713 to i32*
  store i32 0, i32* %2714, align 8
  %2715 = load %49*, %49** %20, align 8
  %2716 = getelementptr inbounds %49, %49* %2715, i32 0, i32 11
  call void @zend_hash_destroy(%50* %2716)
  %2717 = load %49*, %49** %20, align 8
  %2718 = getelementptr inbounds %49, %49* %2717, i32 0, i32 11
  %2719 = getelementptr inbounds %50, %50* %2718, i32 0, i32 1
  %2720 = bitcast %51* %2719 to i32*
  store i32 0, i32* %2720, align 8
  %2721 = load %49*, %49** %20, align 8
  %2722 = getelementptr inbounds %49, %49* %2721, i32 0, i32 10
  call void @zend_hash_destroy(%50* %2722)
  %2723 = load %49*, %49** %20, align 8
  %2724 = getelementptr inbounds %49, %49* %2723, i32 0, i32 10
  %2725 = getelementptr inbounds %50, %50* %2724, i32 0, i32 1
  %2726 = bitcast %51* %2725 to i32*
  store i32 0, i32* %2726, align 8
  %2727 = load %2*, %2** %9, align 8
  %2728 = call i32 @_php_stream_free(%2* %2727, i32 3)
  %2729 = load %49*, %49** %20, align 8
  %2730 = getelementptr inbounds %49, %49* %2729, i32 0, i32 21
  call void @104(%19* %2730)
  %2731 = load %49*, %49** %20, align 8
  %2732 = getelementptr inbounds %49, %49* %2731, i32 0, i32 20
  %2733 = load i8*, i8** %2732, align 8
  %2734 = icmp ne i8* %2733, null
  br i1 %2734, label %2735, label %2739

2735:                                             ; preds = %2708
  %2736 = load %49*, %49** %20, align 8
  %2737 = getelementptr inbounds %49, %49* %2736, i32 0, i32 20
  %2738 = load i8*, i8** %2737, align 8
  call void @_efree(i8* %2738)
  br label %2739

2739:                                             ; preds = %2735, %2708
  %2740 = load i8**, i8*** %15, align 8
  %2741 = icmp ne i8** %2740, null
  br i1 %2741, label %2742, label %2748

2742:                                             ; preds = %2739
  %2743 = load i8**, i8*** %15, align 8
  %2744 = load %49*, %49** %20, align 8
  %2745 = getelementptr inbounds %49, %49* %2744, i32 0, i32 0
  %2746 = load i8*, i8** %2745, align 8
  %2747 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %2743, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @24, i32 0, i32 0), i8* %2746)
  br label %2748

2748:                                             ; preds = %2742, %2739
  %2749 = load %49*, %49** %20, align 8
  %2750 = getelementptr inbounds %49, %49* %2749, i32 0, i32 24
  %2751 = load i16, i16* %2750, align 8
  %2752 = lshr i16 %2751, 8
  %2753 = and i16 %2752, 1
  %2754 = zext i16 %2753 to i32
  %2755 = icmp ne i32 %2754, 0
  br i1 %2755, label %2756, label %2760

2756:                                             ; preds = %2748
  %2757 = load %49*, %49** %20, align 8
  %2758 = getelementptr inbounds %49, %49* %2757, i32 0, i32 0
  %2759 = load i8*, i8** %2758, align 8
  call void @free(i8* %2759) #11
  br label %2764

2760:                                             ; preds = %2748
  %2761 = load %49*, %49** %20, align 8
  %2762 = getelementptr inbounds %49, %49* %2761, i32 0, i32 0
  %2763 = load i8*, i8** %2762, align 8
  call void @_efree(i8* %2763)
  br label %2764

2764:                                             ; preds = %2760, %2756
  %2765 = load %49*, %49** %20, align 8
  %2766 = getelementptr inbounds %49, %49* %2765, i32 0, i32 4
  %2767 = load i8*, i8** %2766, align 8
  %2768 = icmp ne i8* %2767, null
  br i1 %2768, label %2769, label %2786

2769:                                             ; preds = %2764
  %2770 = load %49*, %49** %20, align 8
  %2771 = getelementptr inbounds %49, %49* %2770, i32 0, i32 24
  %2772 = load i16, i16* %2771, align 8
  %2773 = lshr i16 %2772, 8
  %2774 = and i16 %2773, 1
  %2775 = zext i16 %2774 to i32
  %2776 = icmp ne i32 %2775, 0
  br i1 %2776, label %2777, label %2781

2777:                                             ; preds = %2769
  %2778 = load %49*, %49** %20, align 8
  %2779 = getelementptr inbounds %49, %49* %2778, i32 0, i32 4
  %2780 = load i8*, i8** %2779, align 8
  call void @free(i8* %2780) #11
  br label %2785

2781:                                             ; preds = %2769
  %2782 = load %49*, %49** %20, align 8
  %2783 = getelementptr inbounds %49, %49* %2782, i32 0, i32 4
  %2784 = load i8*, i8** %2783, align 8
  call void @_efree(i8* %2784)
  br label %2785

2785:                                             ; preds = %2781, %2777
  br label %2786

2786:                                             ; preds = %2785, %2764
  %2787 = load %49*, %49** %20, align 8
  %2788 = getelementptr inbounds %49, %49* %2787, i32 0, i32 24
  %2789 = load i16, i16* %2788, align 8
  %2790 = lshr i16 %2789, 8
  %2791 = and i16 %2790, 1
  %2792 = zext i16 %2791 to i32
  %2793 = icmp ne i32 %2792, 0
  br i1 %2793, label %2794, label %2797

2794:                                             ; preds = %2786
  %2795 = load %49*, %49** %20, align 8
  %2796 = bitcast %49* %2795 to i8*
  call void @free(i8* %2796) #11
  br label %2800

2797:                                             ; preds = %2786
  %2798 = load %49*, %49** %20, align 8
  %2799 = bitcast %49* %2798 to i8*
  call void @_efree(i8* %2799)
  br label %2800

2800:                                             ; preds = %2797, %2794
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

2801:                                             ; preds = %2346
  %2802 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %2803 = load i16, i16* %2802, align 2
  %2804 = lshr i16 %2803, 8
  %2805 = and i16 %2804, 1
  %2806 = zext i16 %2805 to i32
  %2807 = icmp ne i32 %2806, 0
  br i1 %2807, label %2808, label %2811

2808:                                             ; preds = %2801
  %2809 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2810 = load i8*, i8** %2809, align 8
  call void @free(i8* %2810) #11
  br label %2814

2811:                                             ; preds = %2801
  %2812 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2813 = load i8*, i8** %2812, align 8
  call void @_efree(i8* %2813)
  br label %2814

2814:                                             ; preds = %2811, %2808
  %2815 = load %49*, %49** %20, align 8
  %2816 = getelementptr inbounds %49, %49* %2815, i32 0, i32 9
  call void @zend_hash_destroy(%50* %2816)
  %2817 = load %49*, %49** %20, align 8
  %2818 = getelementptr inbounds %49, %49* %2817, i32 0, i32 9
  %2819 = getelementptr inbounds %50, %50* %2818, i32 0, i32 1
  %2820 = bitcast %51* %2819 to i32*
  store i32 0, i32* %2820, align 8
  %2821 = load %49*, %49** %20, align 8
  %2822 = getelementptr inbounds %49, %49* %2821, i32 0, i32 11
  call void @zend_hash_destroy(%50* %2822)
  %2823 = load %49*, %49** %20, align 8
  %2824 = getelementptr inbounds %49, %49* %2823, i32 0, i32 11
  %2825 = getelementptr inbounds %50, %50* %2824, i32 0, i32 1
  %2826 = bitcast %51* %2825 to i32*
  store i32 0, i32* %2826, align 8
  %2827 = load %49*, %49** %20, align 8
  %2828 = getelementptr inbounds %49, %49* %2827, i32 0, i32 10
  call void @zend_hash_destroy(%50* %2828)
  %2829 = load %49*, %49** %20, align 8
  %2830 = getelementptr inbounds %49, %49* %2829, i32 0, i32 10
  %2831 = getelementptr inbounds %50, %50* %2830, i32 0, i32 1
  %2832 = bitcast %51* %2831 to i32*
  store i32 0, i32* %2832, align 8
  %2833 = load %2*, %2** %9, align 8
  %2834 = call i32 @_php_stream_free(%2* %2833, i32 3)
  %2835 = load %49*, %49** %20, align 8
  %2836 = getelementptr inbounds %49, %49* %2835, i32 0, i32 21
  call void @104(%19* %2836)
  %2837 = load %49*, %49** %20, align 8
  %2838 = getelementptr inbounds %49, %49* %2837, i32 0, i32 20
  %2839 = load i8*, i8** %2838, align 8
  %2840 = icmp ne i8* %2839, null
  br i1 %2840, label %2841, label %2845

2841:                                             ; preds = %2814
  %2842 = load %49*, %49** %20, align 8
  %2843 = getelementptr inbounds %49, %49* %2842, i32 0, i32 20
  %2844 = load i8*, i8** %2843, align 8
  call void @_efree(i8* %2844)
  br label %2845

2845:                                             ; preds = %2841, %2814
  %2846 = load i8**, i8*** %15, align 8
  %2847 = icmp ne i8** %2846, null
  br i1 %2847, label %2848, label %2854

2848:                                             ; preds = %2845
  %2849 = load i8**, i8*** %15, align 8
  %2850 = load %49*, %49** %20, align 8
  %2851 = getelementptr inbounds %49, %49* %2850, i32 0, i32 0
  %2852 = load i8*, i8** %2851, align 8
  %2853 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %2849, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @25, i32 0, i32 0), i8* %2852)
  br label %2854

2854:                                             ; preds = %2848, %2845
  %2855 = load %49*, %49** %20, align 8
  %2856 = getelementptr inbounds %49, %49* %2855, i32 0, i32 24
  %2857 = load i16, i16* %2856, align 8
  %2858 = lshr i16 %2857, 8
  %2859 = and i16 %2858, 1
  %2860 = zext i16 %2859 to i32
  %2861 = icmp ne i32 %2860, 0
  br i1 %2861, label %2862, label %2866

2862:                                             ; preds = %2854
  %2863 = load %49*, %49** %20, align 8
  %2864 = getelementptr inbounds %49, %49* %2863, i32 0, i32 0
  %2865 = load i8*, i8** %2864, align 8
  call void @free(i8* %2865) #11
  br label %2870

2866:                                             ; preds = %2854
  %2867 = load %49*, %49** %20, align 8
  %2868 = getelementptr inbounds %49, %49* %2867, i32 0, i32 0
  %2869 = load i8*, i8** %2868, align 8
  call void @_efree(i8* %2869)
  br label %2870

2870:                                             ; preds = %2866, %2862
  %2871 = load %49*, %49** %20, align 8
  %2872 = getelementptr inbounds %49, %49* %2871, i32 0, i32 4
  %2873 = load i8*, i8** %2872, align 8
  %2874 = icmp ne i8* %2873, null
  br i1 %2874, label %2875, label %2892

2875:                                             ; preds = %2870
  %2876 = load %49*, %49** %20, align 8
  %2877 = getelementptr inbounds %49, %49* %2876, i32 0, i32 24
  %2878 = load i16, i16* %2877, align 8
  %2879 = lshr i16 %2878, 8
  %2880 = and i16 %2879, 1
  %2881 = zext i16 %2880 to i32
  %2882 = icmp ne i32 %2881, 0
  br i1 %2882, label %2883, label %2887

2883:                                             ; preds = %2875
  %2884 = load %49*, %49** %20, align 8
  %2885 = getelementptr inbounds %49, %49* %2884, i32 0, i32 4
  %2886 = load i8*, i8** %2885, align 8
  call void @free(i8* %2886) #11
  br label %2891

2887:                                             ; preds = %2875
  %2888 = load %49*, %49** %20, align 8
  %2889 = getelementptr inbounds %49, %49* %2888, i32 0, i32 4
  %2890 = load i8*, i8** %2889, align 8
  call void @_efree(i8* %2890)
  br label %2891

2891:                                             ; preds = %2887, %2883
  br label %2892

2892:                                             ; preds = %2891, %2870
  %2893 = load %49*, %49** %20, align 8
  %2894 = getelementptr inbounds %49, %49* %2893, i32 0, i32 24
  %2895 = load i16, i16* %2894, align 8
  %2896 = lshr i16 %2895, 8
  %2897 = and i16 %2896, 1
  %2898 = zext i16 %2897 to i32
  %2899 = icmp ne i32 %2898, 0
  br i1 %2899, label %2900, label %2903

2900:                                             ; preds = %2892
  %2901 = load %49*, %49** %20, align 8
  %2902 = bitcast %49* %2901 to i8*
  call void @free(i8* %2902) #11
  br label %2906

2903:                                             ; preds = %2892
  %2904 = load %49*, %49** %20, align 8
  %2905 = bitcast %49* %2904 to i8*
  call void @_efree(i8* %2905)
  br label %2906

2906:                                             ; preds = %2903, %2900
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

2907:                                             ; preds = %2346
  %2908 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %2909 = load i16, i16* %2908, align 2
  %2910 = lshr i16 %2909, 8
  %2911 = and i16 %2910, 1
  %2912 = zext i16 %2911 to i32
  %2913 = icmp ne i32 %2912, 0
  br i1 %2913, label %2914, label %2917

2914:                                             ; preds = %2907
  %2915 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2916 = load i8*, i8** %2915, align 8
  call void @free(i8* %2916) #11
  br label %2920

2917:                                             ; preds = %2907
  %2918 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %2919 = load i8*, i8** %2918, align 8
  call void @_efree(i8* %2919)
  br label %2920

2920:                                             ; preds = %2917, %2914
  %2921 = load %49*, %49** %20, align 8
  %2922 = getelementptr inbounds %49, %49* %2921, i32 0, i32 9
  call void @zend_hash_destroy(%50* %2922)
  %2923 = load %49*, %49** %20, align 8
  %2924 = getelementptr inbounds %49, %49* %2923, i32 0, i32 9
  %2925 = getelementptr inbounds %50, %50* %2924, i32 0, i32 1
  %2926 = bitcast %51* %2925 to i32*
  store i32 0, i32* %2926, align 8
  %2927 = load %49*, %49** %20, align 8
  %2928 = getelementptr inbounds %49, %49* %2927, i32 0, i32 11
  call void @zend_hash_destroy(%50* %2928)
  %2929 = load %49*, %49** %20, align 8
  %2930 = getelementptr inbounds %49, %49* %2929, i32 0, i32 11
  %2931 = getelementptr inbounds %50, %50* %2930, i32 0, i32 1
  %2932 = bitcast %51* %2931 to i32*
  store i32 0, i32* %2932, align 8
  %2933 = load %49*, %49** %20, align 8
  %2934 = getelementptr inbounds %49, %49* %2933, i32 0, i32 10
  call void @zend_hash_destroy(%50* %2934)
  %2935 = load %49*, %49** %20, align 8
  %2936 = getelementptr inbounds %49, %49* %2935, i32 0, i32 10
  %2937 = getelementptr inbounds %50, %50* %2936, i32 0, i32 1
  %2938 = bitcast %51* %2937 to i32*
  store i32 0, i32* %2938, align 8
  %2939 = load %2*, %2** %9, align 8
  %2940 = call i32 @_php_stream_free(%2* %2939, i32 3)
  %2941 = load %49*, %49** %20, align 8
  %2942 = getelementptr inbounds %49, %49* %2941, i32 0, i32 21
  call void @104(%19* %2942)
  %2943 = load %49*, %49** %20, align 8
  %2944 = getelementptr inbounds %49, %49* %2943, i32 0, i32 20
  %2945 = load i8*, i8** %2944, align 8
  %2946 = icmp ne i8* %2945, null
  br i1 %2946, label %2947, label %2951

2947:                                             ; preds = %2920
  %2948 = load %49*, %49** %20, align 8
  %2949 = getelementptr inbounds %49, %49* %2948, i32 0, i32 20
  %2950 = load i8*, i8** %2949, align 8
  call void @_efree(i8* %2950)
  br label %2951

2951:                                             ; preds = %2947, %2920
  %2952 = load i8**, i8*** %15, align 8
  %2953 = icmp ne i8** %2952, null
  br i1 %2953, label %2954, label %2960

2954:                                             ; preds = %2951
  %2955 = load i8**, i8*** %15, align 8
  %2956 = load %49*, %49** %20, align 8
  %2957 = getelementptr inbounds %49, %49* %2956, i32 0, i32 0
  %2958 = load i8*, i8** %2957, align 8
  %2959 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %2955, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @26, i32 0, i32 0), i8* %2958)
  br label %2960

2960:                                             ; preds = %2954, %2951
  %2961 = load %49*, %49** %20, align 8
  %2962 = getelementptr inbounds %49, %49* %2961, i32 0, i32 24
  %2963 = load i16, i16* %2962, align 8
  %2964 = lshr i16 %2963, 8
  %2965 = and i16 %2964, 1
  %2966 = zext i16 %2965 to i32
  %2967 = icmp ne i32 %2966, 0
  br i1 %2967, label %2968, label %2972

2968:                                             ; preds = %2960
  %2969 = load %49*, %49** %20, align 8
  %2970 = getelementptr inbounds %49, %49* %2969, i32 0, i32 0
  %2971 = load i8*, i8** %2970, align 8
  call void @free(i8* %2971) #11
  br label %2976

2972:                                             ; preds = %2960
  %2973 = load %49*, %49** %20, align 8
  %2974 = getelementptr inbounds %49, %49* %2973, i32 0, i32 0
  %2975 = load i8*, i8** %2974, align 8
  call void @_efree(i8* %2975)
  br label %2976

2976:                                             ; preds = %2972, %2968
  %2977 = load %49*, %49** %20, align 8
  %2978 = getelementptr inbounds %49, %49* %2977, i32 0, i32 4
  %2979 = load i8*, i8** %2978, align 8
  %2980 = icmp ne i8* %2979, null
  br i1 %2980, label %2981, label %2998

2981:                                             ; preds = %2976
  %2982 = load %49*, %49** %20, align 8
  %2983 = getelementptr inbounds %49, %49* %2982, i32 0, i32 24
  %2984 = load i16, i16* %2983, align 8
  %2985 = lshr i16 %2984, 8
  %2986 = and i16 %2985, 1
  %2987 = zext i16 %2986 to i32
  %2988 = icmp ne i32 %2987, 0
  br i1 %2988, label %2989, label %2993

2989:                                             ; preds = %2981
  %2990 = load %49*, %49** %20, align 8
  %2991 = getelementptr inbounds %49, %49* %2990, i32 0, i32 4
  %2992 = load i8*, i8** %2991, align 8
  call void @free(i8* %2992) #11
  br label %2997

2993:                                             ; preds = %2981
  %2994 = load %49*, %49** %20, align 8
  %2995 = getelementptr inbounds %49, %49* %2994, i32 0, i32 4
  %2996 = load i8*, i8** %2995, align 8
  call void @_efree(i8* %2996)
  br label %2997

2997:                                             ; preds = %2993, %2989
  br label %2998

2998:                                             ; preds = %2997, %2976
  %2999 = load %49*, %49** %20, align 8
  %3000 = getelementptr inbounds %49, %49* %2999, i32 0, i32 24
  %3001 = load i16, i16* %3000, align 8
  %3002 = lshr i16 %3001, 8
  %3003 = and i16 %3002, 1
  %3004 = zext i16 %3003 to i32
  %3005 = icmp ne i32 %3004, 0
  br i1 %3005, label %3006, label %3009

3006:                                             ; preds = %2998
  %3007 = load %49*, %49** %20, align 8
  %3008 = bitcast %49* %3007 to i8*
  call void @free(i8* %3008) #11
  br label %3012

3009:                                             ; preds = %2998
  %3010 = load %49*, %49** %20, align 8
  %3011 = bitcast %49* %3010 to i8*
  call void @_efree(i8* %3011)
  br label %3012

3012:                                             ; preds = %3009, %3006
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

3013:                                             ; preds = %2346
  %3014 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %3015 = load i16, i16* %3014, align 2
  %3016 = lshr i16 %3015, 8
  %3017 = and i16 %3016, 1
  %3018 = zext i16 %3017 to i32
  %3019 = icmp ne i32 %3018, 0
  br i1 %3019, label %3020, label %3023

3020:                                             ; preds = %3013
  %3021 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3022 = load i8*, i8** %3021, align 8
  call void @free(i8* %3022) #11
  br label %3026

3023:                                             ; preds = %3013
  %3024 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3025 = load i8*, i8** %3024, align 8
  call void @_efree(i8* %3025)
  br label %3026

3026:                                             ; preds = %3023, %3020
  %3027 = load %49*, %49** %20, align 8
  %3028 = getelementptr inbounds %49, %49* %3027, i32 0, i32 9
  call void @zend_hash_destroy(%50* %3028)
  %3029 = load %49*, %49** %20, align 8
  %3030 = getelementptr inbounds %49, %49* %3029, i32 0, i32 9
  %3031 = getelementptr inbounds %50, %50* %3030, i32 0, i32 1
  %3032 = bitcast %51* %3031 to i32*
  store i32 0, i32* %3032, align 8
  %3033 = load %49*, %49** %20, align 8
  %3034 = getelementptr inbounds %49, %49* %3033, i32 0, i32 11
  call void @zend_hash_destroy(%50* %3034)
  %3035 = load %49*, %49** %20, align 8
  %3036 = getelementptr inbounds %49, %49* %3035, i32 0, i32 11
  %3037 = getelementptr inbounds %50, %50* %3036, i32 0, i32 1
  %3038 = bitcast %51* %3037 to i32*
  store i32 0, i32* %3038, align 8
  %3039 = load %49*, %49** %20, align 8
  %3040 = getelementptr inbounds %49, %49* %3039, i32 0, i32 10
  call void @zend_hash_destroy(%50* %3040)
  %3041 = load %49*, %49** %20, align 8
  %3042 = getelementptr inbounds %49, %49* %3041, i32 0, i32 10
  %3043 = getelementptr inbounds %50, %50* %3042, i32 0, i32 1
  %3044 = bitcast %51* %3043 to i32*
  store i32 0, i32* %3044, align 8
  %3045 = load %2*, %2** %9, align 8
  %3046 = call i32 @_php_stream_free(%2* %3045, i32 3)
  %3047 = load %49*, %49** %20, align 8
  %3048 = getelementptr inbounds %49, %49* %3047, i32 0, i32 21
  call void @104(%19* %3048)
  %3049 = load %49*, %49** %20, align 8
  %3050 = getelementptr inbounds %49, %49* %3049, i32 0, i32 20
  %3051 = load i8*, i8** %3050, align 8
  %3052 = icmp ne i8* %3051, null
  br i1 %3052, label %3053, label %3057

3053:                                             ; preds = %3026
  %3054 = load %49*, %49** %20, align 8
  %3055 = getelementptr inbounds %49, %49* %3054, i32 0, i32 20
  %3056 = load i8*, i8** %3055, align 8
  call void @_efree(i8* %3056)
  br label %3057

3057:                                             ; preds = %3053, %3026
  %3058 = load i8**, i8*** %15, align 8
  %3059 = icmp ne i8** %3058, null
  br i1 %3059, label %3060, label %3066

3060:                                             ; preds = %3057
  %3061 = load i8**, i8*** %15, align 8
  %3062 = load %49*, %49** %20, align 8
  %3063 = getelementptr inbounds %49, %49* %3062, i32 0, i32 0
  %3064 = load i8*, i8** %3063, align 8
  %3065 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %3061, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @27, i32 0, i32 0), i8* %3064)
  br label %3066

3066:                                             ; preds = %3060, %3057
  %3067 = load %49*, %49** %20, align 8
  %3068 = getelementptr inbounds %49, %49* %3067, i32 0, i32 24
  %3069 = load i16, i16* %3068, align 8
  %3070 = lshr i16 %3069, 8
  %3071 = and i16 %3070, 1
  %3072 = zext i16 %3071 to i32
  %3073 = icmp ne i32 %3072, 0
  br i1 %3073, label %3074, label %3078

3074:                                             ; preds = %3066
  %3075 = load %49*, %49** %20, align 8
  %3076 = getelementptr inbounds %49, %49* %3075, i32 0, i32 0
  %3077 = load i8*, i8** %3076, align 8
  call void @free(i8* %3077) #11
  br label %3082

3078:                                             ; preds = %3066
  %3079 = load %49*, %49** %20, align 8
  %3080 = getelementptr inbounds %49, %49* %3079, i32 0, i32 0
  %3081 = load i8*, i8** %3080, align 8
  call void @_efree(i8* %3081)
  br label %3082

3082:                                             ; preds = %3078, %3074
  %3083 = load %49*, %49** %20, align 8
  %3084 = getelementptr inbounds %49, %49* %3083, i32 0, i32 4
  %3085 = load i8*, i8** %3084, align 8
  %3086 = icmp ne i8* %3085, null
  br i1 %3086, label %3087, label %3104

3087:                                             ; preds = %3082
  %3088 = load %49*, %49** %20, align 8
  %3089 = getelementptr inbounds %49, %49* %3088, i32 0, i32 24
  %3090 = load i16, i16* %3089, align 8
  %3091 = lshr i16 %3090, 8
  %3092 = and i16 %3091, 1
  %3093 = zext i16 %3092 to i32
  %3094 = icmp ne i32 %3093, 0
  br i1 %3094, label %3095, label %3099

3095:                                             ; preds = %3087
  %3096 = load %49*, %49** %20, align 8
  %3097 = getelementptr inbounds %49, %49* %3096, i32 0, i32 4
  %3098 = load i8*, i8** %3097, align 8
  call void @free(i8* %3098) #11
  br label %3103

3099:                                             ; preds = %3087
  %3100 = load %49*, %49** %20, align 8
  %3101 = getelementptr inbounds %49, %49* %3100, i32 0, i32 4
  %3102 = load i8*, i8** %3101, align 8
  call void @_efree(i8* %3102)
  br label %3103

3103:                                             ; preds = %3099, %3095
  br label %3104

3104:                                             ; preds = %3103, %3082
  %3105 = load %49*, %49** %20, align 8
  %3106 = getelementptr inbounds %49, %49* %3105, i32 0, i32 24
  %3107 = load i16, i16* %3106, align 8
  %3108 = lshr i16 %3107, 8
  %3109 = and i16 %3108, 1
  %3110 = zext i16 %3109 to i32
  %3111 = icmp ne i32 %3110, 0
  br i1 %3111, label %3112, label %3115

3112:                                             ; preds = %3104
  %3113 = load %49*, %49** %20, align 8
  %3114 = bitcast %49* %3113 to i8*
  call void @free(i8* %3114) #11
  br label %3118

3115:                                             ; preds = %3104
  %3116 = load %49*, %49** %20, align 8
  %3117 = bitcast %49* %3116 to i8*
  call void @_efree(i8* %3117)
  br label %3118

3118:                                             ; preds = %3115, %3112
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

3119:                                             ; preds = %2346
  %3120 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %3121 = load i16, i16* %3120, align 2
  %3122 = lshr i16 %3121, 8
  %3123 = and i16 %3122, 1
  %3124 = zext i16 %3123 to i32
  %3125 = icmp ne i32 %3124, 0
  br i1 %3125, label %3126, label %3129

3126:                                             ; preds = %3119
  %3127 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3128 = load i8*, i8** %3127, align 8
  call void @free(i8* %3128) #11
  br label %3132

3129:                                             ; preds = %3119
  %3130 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3131 = load i8*, i8** %3130, align 8
  call void @_efree(i8* %3131)
  br label %3132

3132:                                             ; preds = %3129, %3126
  %3133 = load %49*, %49** %20, align 8
  %3134 = getelementptr inbounds %49, %49* %3133, i32 0, i32 9
  call void @zend_hash_destroy(%50* %3134)
  %3135 = load %49*, %49** %20, align 8
  %3136 = getelementptr inbounds %49, %49* %3135, i32 0, i32 9
  %3137 = getelementptr inbounds %50, %50* %3136, i32 0, i32 1
  %3138 = bitcast %51* %3137 to i32*
  store i32 0, i32* %3138, align 8
  %3139 = load %49*, %49** %20, align 8
  %3140 = getelementptr inbounds %49, %49* %3139, i32 0, i32 11
  call void @zend_hash_destroy(%50* %3140)
  %3141 = load %49*, %49** %20, align 8
  %3142 = getelementptr inbounds %49, %49* %3141, i32 0, i32 11
  %3143 = getelementptr inbounds %50, %50* %3142, i32 0, i32 1
  %3144 = bitcast %51* %3143 to i32*
  store i32 0, i32* %3144, align 8
  %3145 = load %49*, %49** %20, align 8
  %3146 = getelementptr inbounds %49, %49* %3145, i32 0, i32 10
  call void @zend_hash_destroy(%50* %3146)
  %3147 = load %49*, %49** %20, align 8
  %3148 = getelementptr inbounds %49, %49* %3147, i32 0, i32 10
  %3149 = getelementptr inbounds %50, %50* %3148, i32 0, i32 1
  %3150 = bitcast %51* %3149 to i32*
  store i32 0, i32* %3150, align 8
  %3151 = load %2*, %2** %9, align 8
  %3152 = call i32 @_php_stream_free(%2* %3151, i32 3)
  %3153 = load %49*, %49** %20, align 8
  %3154 = getelementptr inbounds %49, %49* %3153, i32 0, i32 21
  call void @104(%19* %3154)
  %3155 = load %49*, %49** %20, align 8
  %3156 = getelementptr inbounds %49, %49* %3155, i32 0, i32 20
  %3157 = load i8*, i8** %3156, align 8
  %3158 = icmp ne i8* %3157, null
  br i1 %3158, label %3159, label %3163

3159:                                             ; preds = %3132
  %3160 = load %49*, %49** %20, align 8
  %3161 = getelementptr inbounds %49, %49* %3160, i32 0, i32 20
  %3162 = load i8*, i8** %3161, align 8
  call void @_efree(i8* %3162)
  br label %3163

3163:                                             ; preds = %3159, %3132
  %3164 = load i8**, i8*** %15, align 8
  %3165 = icmp ne i8** %3164, null
  br i1 %3165, label %3166, label %3172

3166:                                             ; preds = %3163
  %3167 = load i8**, i8*** %15, align 8
  %3168 = load %49*, %49** %20, align 8
  %3169 = getelementptr inbounds %49, %49* %3168, i32 0, i32 0
  %3170 = load i8*, i8** %3169, align 8
  %3171 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %3167, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @28, i32 0, i32 0), i8* %3170)
  br label %3172

3172:                                             ; preds = %3166, %3163
  %3173 = load %49*, %49** %20, align 8
  %3174 = getelementptr inbounds %49, %49* %3173, i32 0, i32 24
  %3175 = load i16, i16* %3174, align 8
  %3176 = lshr i16 %3175, 8
  %3177 = and i16 %3176, 1
  %3178 = zext i16 %3177 to i32
  %3179 = icmp ne i32 %3178, 0
  br i1 %3179, label %3180, label %3184

3180:                                             ; preds = %3172
  %3181 = load %49*, %49** %20, align 8
  %3182 = getelementptr inbounds %49, %49* %3181, i32 0, i32 0
  %3183 = load i8*, i8** %3182, align 8
  call void @free(i8* %3183) #11
  br label %3188

3184:                                             ; preds = %3172
  %3185 = load %49*, %49** %20, align 8
  %3186 = getelementptr inbounds %49, %49* %3185, i32 0, i32 0
  %3187 = load i8*, i8** %3186, align 8
  call void @_efree(i8* %3187)
  br label %3188

3188:                                             ; preds = %3184, %3180
  %3189 = load %49*, %49** %20, align 8
  %3190 = getelementptr inbounds %49, %49* %3189, i32 0, i32 4
  %3191 = load i8*, i8** %3190, align 8
  %3192 = icmp ne i8* %3191, null
  br i1 %3192, label %3193, label %3210

3193:                                             ; preds = %3188
  %3194 = load %49*, %49** %20, align 8
  %3195 = getelementptr inbounds %49, %49* %3194, i32 0, i32 24
  %3196 = load i16, i16* %3195, align 8
  %3197 = lshr i16 %3196, 8
  %3198 = and i16 %3197, 1
  %3199 = zext i16 %3198 to i32
  %3200 = icmp ne i32 %3199, 0
  br i1 %3200, label %3201, label %3205

3201:                                             ; preds = %3193
  %3202 = load %49*, %49** %20, align 8
  %3203 = getelementptr inbounds %49, %49* %3202, i32 0, i32 4
  %3204 = load i8*, i8** %3203, align 8
  call void @free(i8* %3204) #11
  br label %3209

3205:                                             ; preds = %3193
  %3206 = load %49*, %49** %20, align 8
  %3207 = getelementptr inbounds %49, %49* %3206, i32 0, i32 4
  %3208 = load i8*, i8** %3207, align 8
  call void @_efree(i8* %3208)
  br label %3209

3209:                                             ; preds = %3205, %3201
  br label %3210

3210:                                             ; preds = %3209, %3188
  %3211 = load %49*, %49** %20, align 8
  %3212 = getelementptr inbounds %49, %49* %3211, i32 0, i32 24
  %3213 = load i16, i16* %3212, align 8
  %3214 = lshr i16 %3213, 8
  %3215 = and i16 %3214, 1
  %3216 = zext i16 %3215 to i32
  %3217 = icmp ne i32 %3216, 0
  br i1 %3217, label %3218, label %3221

3218:                                             ; preds = %3210
  %3219 = load %49*, %49** %20, align 8
  %3220 = bitcast %49* %3219 to i8*
  call void @free(i8* %3220) #11
  br label %3224

3221:                                             ; preds = %3210
  %3222 = load %49*, %49** %20, align 8
  %3223 = bitcast %49* %3222 to i8*
  call void @_efree(i8* %3223)
  br label %3224

3224:                                             ; preds = %3221, %3218
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

3225:                                             ; preds = %2346
  %3226 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %3227 = load i16, i16* %3226, align 2
  %3228 = lshr i16 %3227, 8
  %3229 = and i16 %3228, 1
  %3230 = zext i16 %3229 to i32
  %3231 = icmp ne i32 %3230, 0
  br i1 %3231, label %3232, label %3235

3232:                                             ; preds = %3225
  %3233 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3234 = load i8*, i8** %3233, align 8
  call void @free(i8* %3234) #11
  br label %3238

3235:                                             ; preds = %3225
  %3236 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3237 = load i8*, i8** %3236, align 8
  call void @_efree(i8* %3237)
  br label %3238

3238:                                             ; preds = %3235, %3232
  %3239 = load %49*, %49** %20, align 8
  %3240 = getelementptr inbounds %49, %49* %3239, i32 0, i32 9
  call void @zend_hash_destroy(%50* %3240)
  %3241 = load %49*, %49** %20, align 8
  %3242 = getelementptr inbounds %49, %49* %3241, i32 0, i32 9
  %3243 = getelementptr inbounds %50, %50* %3242, i32 0, i32 1
  %3244 = bitcast %51* %3243 to i32*
  store i32 0, i32* %3244, align 8
  %3245 = load %49*, %49** %20, align 8
  %3246 = getelementptr inbounds %49, %49* %3245, i32 0, i32 11
  call void @zend_hash_destroy(%50* %3246)
  %3247 = load %49*, %49** %20, align 8
  %3248 = getelementptr inbounds %49, %49* %3247, i32 0, i32 11
  %3249 = getelementptr inbounds %50, %50* %3248, i32 0, i32 1
  %3250 = bitcast %51* %3249 to i32*
  store i32 0, i32* %3250, align 8
  %3251 = load %49*, %49** %20, align 8
  %3252 = getelementptr inbounds %49, %49* %3251, i32 0, i32 10
  call void @zend_hash_destroy(%50* %3252)
  %3253 = load %49*, %49** %20, align 8
  %3254 = getelementptr inbounds %49, %49* %3253, i32 0, i32 10
  %3255 = getelementptr inbounds %50, %50* %3254, i32 0, i32 1
  %3256 = bitcast %51* %3255 to i32*
  store i32 0, i32* %3256, align 8
  %3257 = load %2*, %2** %9, align 8
  %3258 = call i32 @_php_stream_free(%2* %3257, i32 3)
  %3259 = load %49*, %49** %20, align 8
  %3260 = getelementptr inbounds %49, %49* %3259, i32 0, i32 21
  call void @104(%19* %3260)
  %3261 = load %49*, %49** %20, align 8
  %3262 = getelementptr inbounds %49, %49* %3261, i32 0, i32 20
  %3263 = load i8*, i8** %3262, align 8
  %3264 = icmp ne i8* %3263, null
  br i1 %3264, label %3265, label %3269

3265:                                             ; preds = %3238
  %3266 = load %49*, %49** %20, align 8
  %3267 = getelementptr inbounds %49, %49* %3266, i32 0, i32 20
  %3268 = load i8*, i8** %3267, align 8
  call void @_efree(i8* %3268)
  br label %3269

3269:                                             ; preds = %3265, %3238
  %3270 = load i8**, i8*** %15, align 8
  %3271 = icmp ne i8** %3270, null
  br i1 %3271, label %3272, label %3278

3272:                                             ; preds = %3269
  %3273 = load i8**, i8*** %15, align 8
  %3274 = load %49*, %49** %20, align 8
  %3275 = getelementptr inbounds %49, %49* %3274, i32 0, i32 0
  %3276 = load i8*, i8** %3275, align 8
  %3277 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %3273, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @29, i32 0, i32 0), i8* %3276)
  br label %3278

3278:                                             ; preds = %3272, %3269
  %3279 = load %49*, %49** %20, align 8
  %3280 = getelementptr inbounds %49, %49* %3279, i32 0, i32 24
  %3281 = load i16, i16* %3280, align 8
  %3282 = lshr i16 %3281, 8
  %3283 = and i16 %3282, 1
  %3284 = zext i16 %3283 to i32
  %3285 = icmp ne i32 %3284, 0
  br i1 %3285, label %3286, label %3290

3286:                                             ; preds = %3278
  %3287 = load %49*, %49** %20, align 8
  %3288 = getelementptr inbounds %49, %49* %3287, i32 0, i32 0
  %3289 = load i8*, i8** %3288, align 8
  call void @free(i8* %3289) #11
  br label %3294

3290:                                             ; preds = %3278
  %3291 = load %49*, %49** %20, align 8
  %3292 = getelementptr inbounds %49, %49* %3291, i32 0, i32 0
  %3293 = load i8*, i8** %3292, align 8
  call void @_efree(i8* %3293)
  br label %3294

3294:                                             ; preds = %3290, %3286
  %3295 = load %49*, %49** %20, align 8
  %3296 = getelementptr inbounds %49, %49* %3295, i32 0, i32 4
  %3297 = load i8*, i8** %3296, align 8
  %3298 = icmp ne i8* %3297, null
  br i1 %3298, label %3299, label %3316

3299:                                             ; preds = %3294
  %3300 = load %49*, %49** %20, align 8
  %3301 = getelementptr inbounds %49, %49* %3300, i32 0, i32 24
  %3302 = load i16, i16* %3301, align 8
  %3303 = lshr i16 %3302, 8
  %3304 = and i16 %3303, 1
  %3305 = zext i16 %3304 to i32
  %3306 = icmp ne i32 %3305, 0
  br i1 %3306, label %3307, label %3311

3307:                                             ; preds = %3299
  %3308 = load %49*, %49** %20, align 8
  %3309 = getelementptr inbounds %49, %49* %3308, i32 0, i32 4
  %3310 = load i8*, i8** %3309, align 8
  call void @free(i8* %3310) #11
  br label %3315

3311:                                             ; preds = %3299
  %3312 = load %49*, %49** %20, align 8
  %3313 = getelementptr inbounds %49, %49* %3312, i32 0, i32 4
  %3314 = load i8*, i8** %3313, align 8
  call void @_efree(i8* %3314)
  br label %3315

3315:                                             ; preds = %3311, %3307
  br label %3316

3316:                                             ; preds = %3315, %3294
  %3317 = load %49*, %49** %20, align 8
  %3318 = getelementptr inbounds %49, %49* %3317, i32 0, i32 24
  %3319 = load i16, i16* %3318, align 8
  %3320 = lshr i16 %3319, 8
  %3321 = and i16 %3320, 1
  %3322 = zext i16 %3321 to i32
  %3323 = icmp ne i32 %3322, 0
  br i1 %3323, label %3324, label %3327

3324:                                             ; preds = %3316
  %3325 = load %49*, %49** %20, align 8
  %3326 = bitcast %49* %3325 to i8*
  call void @free(i8* %3326) #11
  br label %3330

3327:                                             ; preds = %3316
  %3328 = load %49*, %49** %20, align 8
  %3329 = bitcast %49* %3328 to i8*
  call void @_efree(i8* %3329)
  br label %3330

3330:                                             ; preds = %3327, %3324
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

3331:                                             ; preds = %2346
  %3332 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %3333 = load i16, i16* %3332, align 2
  %3334 = lshr i16 %3333, 8
  %3335 = and i16 %3334, 1
  %3336 = zext i16 %3335 to i32
  %3337 = icmp ne i32 %3336, 0
  br i1 %3337, label %3338, label %3341

3338:                                             ; preds = %3331
  %3339 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3340 = load i8*, i8** %3339, align 8
  call void @free(i8* %3340) #11
  br label %3344

3341:                                             ; preds = %3331
  %3342 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3343 = load i8*, i8** %3342, align 8
  call void @_efree(i8* %3343)
  br label %3344

3344:                                             ; preds = %3341, %3338
  %3345 = load %49*, %49** %20, align 8
  %3346 = getelementptr inbounds %49, %49* %3345, i32 0, i32 9
  call void @zend_hash_destroy(%50* %3346)
  %3347 = load %49*, %49** %20, align 8
  %3348 = getelementptr inbounds %49, %49* %3347, i32 0, i32 9
  %3349 = getelementptr inbounds %50, %50* %3348, i32 0, i32 1
  %3350 = bitcast %51* %3349 to i32*
  store i32 0, i32* %3350, align 8
  %3351 = load %49*, %49** %20, align 8
  %3352 = getelementptr inbounds %49, %49* %3351, i32 0, i32 11
  call void @zend_hash_destroy(%50* %3352)
  %3353 = load %49*, %49** %20, align 8
  %3354 = getelementptr inbounds %49, %49* %3353, i32 0, i32 11
  %3355 = getelementptr inbounds %50, %50* %3354, i32 0, i32 1
  %3356 = bitcast %51* %3355 to i32*
  store i32 0, i32* %3356, align 8
  %3357 = load %49*, %49** %20, align 8
  %3358 = getelementptr inbounds %49, %49* %3357, i32 0, i32 10
  call void @zend_hash_destroy(%50* %3358)
  %3359 = load %49*, %49** %20, align 8
  %3360 = getelementptr inbounds %49, %49* %3359, i32 0, i32 10
  %3361 = getelementptr inbounds %50, %50* %3360, i32 0, i32 1
  %3362 = bitcast %51* %3361 to i32*
  store i32 0, i32* %3362, align 8
  %3363 = load %2*, %2** %9, align 8
  %3364 = call i32 @_php_stream_free(%2* %3363, i32 3)
  %3365 = load %49*, %49** %20, align 8
  %3366 = getelementptr inbounds %49, %49* %3365, i32 0, i32 21
  call void @104(%19* %3366)
  %3367 = load %49*, %49** %20, align 8
  %3368 = getelementptr inbounds %49, %49* %3367, i32 0, i32 20
  %3369 = load i8*, i8** %3368, align 8
  %3370 = icmp ne i8* %3369, null
  br i1 %3370, label %3371, label %3375

3371:                                             ; preds = %3344
  %3372 = load %49*, %49** %20, align 8
  %3373 = getelementptr inbounds %49, %49* %3372, i32 0, i32 20
  %3374 = load i8*, i8** %3373, align 8
  call void @_efree(i8* %3374)
  br label %3375

3375:                                             ; preds = %3371, %3344
  %3376 = load i8**, i8*** %15, align 8
  %3377 = icmp ne i8** %3376, null
  br i1 %3377, label %3378, label %3384

3378:                                             ; preds = %3375
  %3379 = load i8**, i8*** %15, align 8
  %3380 = load %49*, %49** %20, align 8
  %3381 = getelementptr inbounds %49, %49* %3380, i32 0, i32 0
  %3382 = load i8*, i8** %3381, align 8
  %3383 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %3379, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @30, i32 0, i32 0), i8* %3382)
  br label %3384

3384:                                             ; preds = %3378, %3375
  %3385 = load %49*, %49** %20, align 8
  %3386 = getelementptr inbounds %49, %49* %3385, i32 0, i32 24
  %3387 = load i16, i16* %3386, align 8
  %3388 = lshr i16 %3387, 8
  %3389 = and i16 %3388, 1
  %3390 = zext i16 %3389 to i32
  %3391 = icmp ne i32 %3390, 0
  br i1 %3391, label %3392, label %3396

3392:                                             ; preds = %3384
  %3393 = load %49*, %49** %20, align 8
  %3394 = getelementptr inbounds %49, %49* %3393, i32 0, i32 0
  %3395 = load i8*, i8** %3394, align 8
  call void @free(i8* %3395) #11
  br label %3400

3396:                                             ; preds = %3384
  %3397 = load %49*, %49** %20, align 8
  %3398 = getelementptr inbounds %49, %49* %3397, i32 0, i32 0
  %3399 = load i8*, i8** %3398, align 8
  call void @_efree(i8* %3399)
  br label %3400

3400:                                             ; preds = %3396, %3392
  %3401 = load %49*, %49** %20, align 8
  %3402 = getelementptr inbounds %49, %49* %3401, i32 0, i32 4
  %3403 = load i8*, i8** %3402, align 8
  %3404 = icmp ne i8* %3403, null
  br i1 %3404, label %3405, label %3422

3405:                                             ; preds = %3400
  %3406 = load %49*, %49** %20, align 8
  %3407 = getelementptr inbounds %49, %49* %3406, i32 0, i32 24
  %3408 = load i16, i16* %3407, align 8
  %3409 = lshr i16 %3408, 8
  %3410 = and i16 %3409, 1
  %3411 = zext i16 %3410 to i32
  %3412 = icmp ne i32 %3411, 0
  br i1 %3412, label %3413, label %3417

3413:                                             ; preds = %3405
  %3414 = load %49*, %49** %20, align 8
  %3415 = getelementptr inbounds %49, %49* %3414, i32 0, i32 4
  %3416 = load i8*, i8** %3415, align 8
  call void @free(i8* %3416) #11
  br label %3421

3417:                                             ; preds = %3405
  %3418 = load %49*, %49** %20, align 8
  %3419 = getelementptr inbounds %49, %49* %3418, i32 0, i32 4
  %3420 = load i8*, i8** %3419, align 8
  call void @_efree(i8* %3420)
  br label %3421

3421:                                             ; preds = %3417, %3413
  br label %3422

3422:                                             ; preds = %3421, %3400
  %3423 = load %49*, %49** %20, align 8
  %3424 = getelementptr inbounds %49, %49* %3423, i32 0, i32 24
  %3425 = load i16, i16* %3424, align 8
  %3426 = lshr i16 %3425, 8
  %3427 = and i16 %3426, 1
  %3428 = zext i16 %3427 to i32
  %3429 = icmp ne i32 %3428, 0
  br i1 %3429, label %3430, label %3433

3430:                                             ; preds = %3422
  %3431 = load %49*, %49** %20, align 8
  %3432 = bitcast %49* %3431 to i8*
  call void @free(i8* %3432) #11
  br label %3436

3433:                                             ; preds = %3422
  %3434 = load %49*, %49** %20, align 8
  %3435 = bitcast %49* %3434 to i8*
  call void @_efree(i8* %3435)
  br label %3436

3436:                                             ; preds = %3433, %3430
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

3437:                                             ; preds = %2346
  %3438 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %3439 = load i16, i16* %3438, align 2
  %3440 = lshr i16 %3439, 8
  %3441 = and i16 %3440, 1
  %3442 = zext i16 %3441 to i32
  %3443 = icmp ne i32 %3442, 0
  br i1 %3443, label %3444, label %3447

3444:                                             ; preds = %3437
  %3445 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3446 = load i8*, i8** %3445, align 8
  call void @free(i8* %3446) #11
  br label %3450

3447:                                             ; preds = %3437
  %3448 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3449 = load i8*, i8** %3448, align 8
  call void @_efree(i8* %3449)
  br label %3450

3450:                                             ; preds = %3447, %3444
  %3451 = load %49*, %49** %20, align 8
  %3452 = getelementptr inbounds %49, %49* %3451, i32 0, i32 9
  call void @zend_hash_destroy(%50* %3452)
  %3453 = load %49*, %49** %20, align 8
  %3454 = getelementptr inbounds %49, %49* %3453, i32 0, i32 9
  %3455 = getelementptr inbounds %50, %50* %3454, i32 0, i32 1
  %3456 = bitcast %51* %3455 to i32*
  store i32 0, i32* %3456, align 8
  %3457 = load %49*, %49** %20, align 8
  %3458 = getelementptr inbounds %49, %49* %3457, i32 0, i32 11
  call void @zend_hash_destroy(%50* %3458)
  %3459 = load %49*, %49** %20, align 8
  %3460 = getelementptr inbounds %49, %49* %3459, i32 0, i32 11
  %3461 = getelementptr inbounds %50, %50* %3460, i32 0, i32 1
  %3462 = bitcast %51* %3461 to i32*
  store i32 0, i32* %3462, align 8
  %3463 = load %49*, %49** %20, align 8
  %3464 = getelementptr inbounds %49, %49* %3463, i32 0, i32 10
  call void @zend_hash_destroy(%50* %3464)
  %3465 = load %49*, %49** %20, align 8
  %3466 = getelementptr inbounds %49, %49* %3465, i32 0, i32 10
  %3467 = getelementptr inbounds %50, %50* %3466, i32 0, i32 1
  %3468 = bitcast %51* %3467 to i32*
  store i32 0, i32* %3468, align 8
  %3469 = load %2*, %2** %9, align 8
  %3470 = call i32 @_php_stream_free(%2* %3469, i32 3)
  %3471 = load %49*, %49** %20, align 8
  %3472 = getelementptr inbounds %49, %49* %3471, i32 0, i32 21
  call void @104(%19* %3472)
  %3473 = load %49*, %49** %20, align 8
  %3474 = getelementptr inbounds %49, %49* %3473, i32 0, i32 20
  %3475 = load i8*, i8** %3474, align 8
  %3476 = icmp ne i8* %3475, null
  br i1 %3476, label %3477, label %3481

3477:                                             ; preds = %3450
  %3478 = load %49*, %49** %20, align 8
  %3479 = getelementptr inbounds %49, %49* %3478, i32 0, i32 20
  %3480 = load i8*, i8** %3479, align 8
  call void @_efree(i8* %3480)
  br label %3481

3481:                                             ; preds = %3477, %3450
  %3482 = load i8**, i8*** %15, align 8
  %3483 = icmp ne i8** %3482, null
  br i1 %3483, label %3484, label %3490

3484:                                             ; preds = %3481
  %3485 = load i8**, i8*** %15, align 8
  %3486 = load %49*, %49** %20, align 8
  %3487 = getelementptr inbounds %49, %49* %3486, i32 0, i32 0
  %3488 = load i8*, i8** %3487, align 8
  %3489 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %3485, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @31, i32 0, i32 0), i8* %3488)
  br label %3490

3490:                                             ; preds = %3484, %3481
  %3491 = load %49*, %49** %20, align 8
  %3492 = getelementptr inbounds %49, %49* %3491, i32 0, i32 24
  %3493 = load i16, i16* %3492, align 8
  %3494 = lshr i16 %3493, 8
  %3495 = and i16 %3494, 1
  %3496 = zext i16 %3495 to i32
  %3497 = icmp ne i32 %3496, 0
  br i1 %3497, label %3498, label %3502

3498:                                             ; preds = %3490
  %3499 = load %49*, %49** %20, align 8
  %3500 = getelementptr inbounds %49, %49* %3499, i32 0, i32 0
  %3501 = load i8*, i8** %3500, align 8
  call void @free(i8* %3501) #11
  br label %3506

3502:                                             ; preds = %3490
  %3503 = load %49*, %49** %20, align 8
  %3504 = getelementptr inbounds %49, %49* %3503, i32 0, i32 0
  %3505 = load i8*, i8** %3504, align 8
  call void @_efree(i8* %3505)
  br label %3506

3506:                                             ; preds = %3502, %3498
  %3507 = load %49*, %49** %20, align 8
  %3508 = getelementptr inbounds %49, %49* %3507, i32 0, i32 4
  %3509 = load i8*, i8** %3508, align 8
  %3510 = icmp ne i8* %3509, null
  br i1 %3510, label %3511, label %3528

3511:                                             ; preds = %3506
  %3512 = load %49*, %49** %20, align 8
  %3513 = getelementptr inbounds %49, %49* %3512, i32 0, i32 24
  %3514 = load i16, i16* %3513, align 8
  %3515 = lshr i16 %3514, 8
  %3516 = and i16 %3515, 1
  %3517 = zext i16 %3516 to i32
  %3518 = icmp ne i32 %3517, 0
  br i1 %3518, label %3519, label %3523

3519:                                             ; preds = %3511
  %3520 = load %49*, %49** %20, align 8
  %3521 = getelementptr inbounds %49, %49* %3520, i32 0, i32 4
  %3522 = load i8*, i8** %3521, align 8
  call void @free(i8* %3522) #11
  br label %3527

3523:                                             ; preds = %3511
  %3524 = load %49*, %49** %20, align 8
  %3525 = getelementptr inbounds %49, %49* %3524, i32 0, i32 4
  %3526 = load i8*, i8** %3525, align 8
  call void @_efree(i8* %3526)
  br label %3527

3527:                                             ; preds = %3523, %3519
  br label %3528

3528:                                             ; preds = %3527, %3506
  %3529 = load %49*, %49** %20, align 8
  %3530 = getelementptr inbounds %49, %49* %3529, i32 0, i32 24
  %3531 = load i16, i16* %3530, align 8
  %3532 = lshr i16 %3531, 8
  %3533 = and i16 %3532, 1
  %3534 = zext i16 %3533 to i32
  %3535 = icmp ne i32 %3534, 0
  br i1 %3535, label %3536, label %3539

3536:                                             ; preds = %3528
  %3537 = load %49*, %49** %20, align 8
  %3538 = bitcast %49* %3537 to i8*
  call void @free(i8* %3538) #11
  br label %3542

3539:                                             ; preds = %3528
  %3540 = load %49*, %49** %20, align 8
  %3541 = bitcast %49* %3540 to i8*
  call void @_efree(i8* %3541)
  br label %3542

3542:                                             ; preds = %3539, %3536
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

3543:                                             ; preds = %2346
  %3544 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %3545 = load i16, i16* %3544, align 2
  %3546 = lshr i16 %3545, 8
  %3547 = and i16 %3546, 1
  %3548 = zext i16 %3547 to i32
  %3549 = icmp ne i32 %3548, 0
  br i1 %3549, label %3550, label %3553

3550:                                             ; preds = %3543
  %3551 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3552 = load i8*, i8** %3551, align 8
  call void @free(i8* %3552) #11
  br label %3556

3553:                                             ; preds = %3543
  %3554 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3555 = load i8*, i8** %3554, align 8
  call void @_efree(i8* %3555)
  br label %3556

3556:                                             ; preds = %3553, %3550
  %3557 = load %49*, %49** %20, align 8
  %3558 = getelementptr inbounds %49, %49* %3557, i32 0, i32 9
  call void @zend_hash_destroy(%50* %3558)
  %3559 = load %49*, %49** %20, align 8
  %3560 = getelementptr inbounds %49, %49* %3559, i32 0, i32 9
  %3561 = getelementptr inbounds %50, %50* %3560, i32 0, i32 1
  %3562 = bitcast %51* %3561 to i32*
  store i32 0, i32* %3562, align 8
  %3563 = load %49*, %49** %20, align 8
  %3564 = getelementptr inbounds %49, %49* %3563, i32 0, i32 11
  call void @zend_hash_destroy(%50* %3564)
  %3565 = load %49*, %49** %20, align 8
  %3566 = getelementptr inbounds %49, %49* %3565, i32 0, i32 11
  %3567 = getelementptr inbounds %50, %50* %3566, i32 0, i32 1
  %3568 = bitcast %51* %3567 to i32*
  store i32 0, i32* %3568, align 8
  %3569 = load %49*, %49** %20, align 8
  %3570 = getelementptr inbounds %49, %49* %3569, i32 0, i32 10
  call void @zend_hash_destroy(%50* %3570)
  %3571 = load %49*, %49** %20, align 8
  %3572 = getelementptr inbounds %49, %49* %3571, i32 0, i32 10
  %3573 = getelementptr inbounds %50, %50* %3572, i32 0, i32 1
  %3574 = bitcast %51* %3573 to i32*
  store i32 0, i32* %3574, align 8
  %3575 = load %2*, %2** %9, align 8
  %3576 = call i32 @_php_stream_free(%2* %3575, i32 3)
  %3577 = load %49*, %49** %20, align 8
  %3578 = getelementptr inbounds %49, %49* %3577, i32 0, i32 21
  call void @104(%19* %3578)
  %3579 = load %49*, %49** %20, align 8
  %3580 = getelementptr inbounds %49, %49* %3579, i32 0, i32 20
  %3581 = load i8*, i8** %3580, align 8
  %3582 = icmp ne i8* %3581, null
  br i1 %3582, label %3583, label %3587

3583:                                             ; preds = %3556
  %3584 = load %49*, %49** %20, align 8
  %3585 = getelementptr inbounds %49, %49* %3584, i32 0, i32 20
  %3586 = load i8*, i8** %3585, align 8
  call void @_efree(i8* %3586)
  br label %3587

3587:                                             ; preds = %3583, %3556
  %3588 = load i8**, i8*** %15, align 8
  %3589 = icmp ne i8** %3588, null
  br i1 %3589, label %3590, label %3596

3590:                                             ; preds = %3587
  %3591 = load i8**, i8*** %15, align 8
  %3592 = load %49*, %49** %20, align 8
  %3593 = getelementptr inbounds %49, %49* %3592, i32 0, i32 0
  %3594 = load i8*, i8** %3593, align 8
  %3595 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %3591, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @32, i32 0, i32 0), i8* %3594)
  br label %3596

3596:                                             ; preds = %3590, %3587
  %3597 = load %49*, %49** %20, align 8
  %3598 = getelementptr inbounds %49, %49* %3597, i32 0, i32 24
  %3599 = load i16, i16* %3598, align 8
  %3600 = lshr i16 %3599, 8
  %3601 = and i16 %3600, 1
  %3602 = zext i16 %3601 to i32
  %3603 = icmp ne i32 %3602, 0
  br i1 %3603, label %3604, label %3608

3604:                                             ; preds = %3596
  %3605 = load %49*, %49** %20, align 8
  %3606 = getelementptr inbounds %49, %49* %3605, i32 0, i32 0
  %3607 = load i8*, i8** %3606, align 8
  call void @free(i8* %3607) #11
  br label %3612

3608:                                             ; preds = %3596
  %3609 = load %49*, %49** %20, align 8
  %3610 = getelementptr inbounds %49, %49* %3609, i32 0, i32 0
  %3611 = load i8*, i8** %3610, align 8
  call void @_efree(i8* %3611)
  br label %3612

3612:                                             ; preds = %3608, %3604
  %3613 = load %49*, %49** %20, align 8
  %3614 = getelementptr inbounds %49, %49* %3613, i32 0, i32 4
  %3615 = load i8*, i8** %3614, align 8
  %3616 = icmp ne i8* %3615, null
  br i1 %3616, label %3617, label %3634

3617:                                             ; preds = %3612
  %3618 = load %49*, %49** %20, align 8
  %3619 = getelementptr inbounds %49, %49* %3618, i32 0, i32 24
  %3620 = load i16, i16* %3619, align 8
  %3621 = lshr i16 %3620, 8
  %3622 = and i16 %3621, 1
  %3623 = zext i16 %3622 to i32
  %3624 = icmp ne i32 %3623, 0
  br i1 %3624, label %3625, label %3629

3625:                                             ; preds = %3617
  %3626 = load %49*, %49** %20, align 8
  %3627 = getelementptr inbounds %49, %49* %3626, i32 0, i32 4
  %3628 = load i8*, i8** %3627, align 8
  call void @free(i8* %3628) #11
  br label %3633

3629:                                             ; preds = %3617
  %3630 = load %49*, %49** %20, align 8
  %3631 = getelementptr inbounds %49, %49* %3630, i32 0, i32 4
  %3632 = load i8*, i8** %3631, align 8
  call void @_efree(i8* %3632)
  br label %3633

3633:                                             ; preds = %3629, %3625
  br label %3634

3634:                                             ; preds = %3633, %3612
  %3635 = load %49*, %49** %20, align 8
  %3636 = getelementptr inbounds %49, %49* %3635, i32 0, i32 24
  %3637 = load i16, i16* %3636, align 8
  %3638 = lshr i16 %3637, 8
  %3639 = and i16 %3638, 1
  %3640 = zext i16 %3639 to i32
  %3641 = icmp ne i32 %3640, 0
  br i1 %3641, label %3642, label %3645

3642:                                             ; preds = %3634
  %3643 = load %49*, %49** %20, align 8
  %3644 = bitcast %49* %3643 to i8*
  call void @free(i8* %3644) #11
  br label %3648

3645:                                             ; preds = %3634
  %3646 = load %49*, %49** %20, align 8
  %3647 = bitcast %49* %3646 to i8*
  call void @_efree(i8* %3647)
  br label %3648

3648:                                             ; preds = %3645, %3642
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

3649:                                             ; preds = %2346
  %3650 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %3651 = load i16, i16* %3650, align 2
  %3652 = lshr i16 %3651, 8
  %3653 = and i16 %3652, 1
  %3654 = zext i16 %3653 to i32
  %3655 = icmp ne i32 %3654, 0
  br i1 %3655, label %3656, label %3659

3656:                                             ; preds = %3649
  %3657 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3658 = load i8*, i8** %3657, align 8
  call void @free(i8* %3658) #11
  br label %3662

3659:                                             ; preds = %3649
  %3660 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3661 = load i8*, i8** %3660, align 8
  call void @_efree(i8* %3661)
  br label %3662

3662:                                             ; preds = %3659, %3656
  %3663 = load %49*, %49** %20, align 8
  %3664 = getelementptr inbounds %49, %49* %3663, i32 0, i32 9
  call void @zend_hash_destroy(%50* %3664)
  %3665 = load %49*, %49** %20, align 8
  %3666 = getelementptr inbounds %49, %49* %3665, i32 0, i32 9
  %3667 = getelementptr inbounds %50, %50* %3666, i32 0, i32 1
  %3668 = bitcast %51* %3667 to i32*
  store i32 0, i32* %3668, align 8
  %3669 = load %49*, %49** %20, align 8
  %3670 = getelementptr inbounds %49, %49* %3669, i32 0, i32 11
  call void @zend_hash_destroy(%50* %3670)
  %3671 = load %49*, %49** %20, align 8
  %3672 = getelementptr inbounds %49, %49* %3671, i32 0, i32 11
  %3673 = getelementptr inbounds %50, %50* %3672, i32 0, i32 1
  %3674 = bitcast %51* %3673 to i32*
  store i32 0, i32* %3674, align 8
  %3675 = load %49*, %49** %20, align 8
  %3676 = getelementptr inbounds %49, %49* %3675, i32 0, i32 10
  call void @zend_hash_destroy(%50* %3676)
  %3677 = load %49*, %49** %20, align 8
  %3678 = getelementptr inbounds %49, %49* %3677, i32 0, i32 10
  %3679 = getelementptr inbounds %50, %50* %3678, i32 0, i32 1
  %3680 = bitcast %51* %3679 to i32*
  store i32 0, i32* %3680, align 8
  %3681 = load %2*, %2** %9, align 8
  %3682 = call i32 @_php_stream_free(%2* %3681, i32 3)
  %3683 = load %49*, %49** %20, align 8
  %3684 = getelementptr inbounds %49, %49* %3683, i32 0, i32 21
  call void @104(%19* %3684)
  %3685 = load %49*, %49** %20, align 8
  %3686 = getelementptr inbounds %49, %49* %3685, i32 0, i32 20
  %3687 = load i8*, i8** %3686, align 8
  %3688 = icmp ne i8* %3687, null
  br i1 %3688, label %3689, label %3693

3689:                                             ; preds = %3662
  %3690 = load %49*, %49** %20, align 8
  %3691 = getelementptr inbounds %49, %49* %3690, i32 0, i32 20
  %3692 = load i8*, i8** %3691, align 8
  call void @_efree(i8* %3692)
  br label %3693

3693:                                             ; preds = %3689, %3662
  %3694 = load i8**, i8*** %15, align 8
  %3695 = icmp ne i8** %3694, null
  br i1 %3695, label %3696, label %3702

3696:                                             ; preds = %3693
  %3697 = load i8**, i8*** %15, align 8
  %3698 = load %49*, %49** %20, align 8
  %3699 = getelementptr inbounds %49, %49* %3698, i32 0, i32 0
  %3700 = load i8*, i8** %3699, align 8
  %3701 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %3697, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @33, i32 0, i32 0), i8* %3700)
  br label %3702

3702:                                             ; preds = %3696, %3693
  %3703 = load %49*, %49** %20, align 8
  %3704 = getelementptr inbounds %49, %49* %3703, i32 0, i32 24
  %3705 = load i16, i16* %3704, align 8
  %3706 = lshr i16 %3705, 8
  %3707 = and i16 %3706, 1
  %3708 = zext i16 %3707 to i32
  %3709 = icmp ne i32 %3708, 0
  br i1 %3709, label %3710, label %3714

3710:                                             ; preds = %3702
  %3711 = load %49*, %49** %20, align 8
  %3712 = getelementptr inbounds %49, %49* %3711, i32 0, i32 0
  %3713 = load i8*, i8** %3712, align 8
  call void @free(i8* %3713) #11
  br label %3718

3714:                                             ; preds = %3702
  %3715 = load %49*, %49** %20, align 8
  %3716 = getelementptr inbounds %49, %49* %3715, i32 0, i32 0
  %3717 = load i8*, i8** %3716, align 8
  call void @_efree(i8* %3717)
  br label %3718

3718:                                             ; preds = %3714, %3710
  %3719 = load %49*, %49** %20, align 8
  %3720 = getelementptr inbounds %49, %49* %3719, i32 0, i32 4
  %3721 = load i8*, i8** %3720, align 8
  %3722 = icmp ne i8* %3721, null
  br i1 %3722, label %3723, label %3740

3723:                                             ; preds = %3718
  %3724 = load %49*, %49** %20, align 8
  %3725 = getelementptr inbounds %49, %49* %3724, i32 0, i32 24
  %3726 = load i16, i16* %3725, align 8
  %3727 = lshr i16 %3726, 8
  %3728 = and i16 %3727, 1
  %3729 = zext i16 %3728 to i32
  %3730 = icmp ne i32 %3729, 0
  br i1 %3730, label %3731, label %3735

3731:                                             ; preds = %3723
  %3732 = load %49*, %49** %20, align 8
  %3733 = getelementptr inbounds %49, %49* %3732, i32 0, i32 4
  %3734 = load i8*, i8** %3733, align 8
  call void @free(i8* %3734) #11
  br label %3739

3735:                                             ; preds = %3723
  %3736 = load %49*, %49** %20, align 8
  %3737 = getelementptr inbounds %49, %49* %3736, i32 0, i32 4
  %3738 = load i8*, i8** %3737, align 8
  call void @_efree(i8* %3738)
  br label %3739

3739:                                             ; preds = %3735, %3731
  br label %3740

3740:                                             ; preds = %3739, %3718
  %3741 = load %49*, %49** %20, align 8
  %3742 = getelementptr inbounds %49, %49* %3741, i32 0, i32 24
  %3743 = load i16, i16* %3742, align 8
  %3744 = lshr i16 %3743, 8
  %3745 = and i16 %3744, 1
  %3746 = zext i16 %3745 to i32
  %3747 = icmp ne i32 %3746, 0
  br i1 %3747, label %3748, label %3751

3748:                                             ; preds = %3740
  %3749 = load %49*, %49** %20, align 8
  %3750 = bitcast %49* %3749 to i8*
  call void @free(i8* %3750) #11
  br label %3754

3751:                                             ; preds = %3740
  %3752 = load %49*, %49** %20, align 8
  %3753 = bitcast %49* %3752 to i8*
  call void @_efree(i8* %3753)
  br label %3754

3754:                                             ; preds = %3751, %3748
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

3755:                                             ; preds = %2346
  %3756 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %3757 = load i16, i16* %3756, align 2
  %3758 = lshr i16 %3757, 8
  %3759 = and i16 %3758, 1
  %3760 = zext i16 %3759 to i32
  %3761 = icmp ne i32 %3760, 0
  br i1 %3761, label %3762, label %3765

3762:                                             ; preds = %3755
  %3763 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3764 = load i8*, i8** %3763, align 8
  call void @free(i8* %3764) #11
  br label %3768

3765:                                             ; preds = %3755
  %3766 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3767 = load i8*, i8** %3766, align 8
  call void @_efree(i8* %3767)
  br label %3768

3768:                                             ; preds = %3765, %3762
  %3769 = load %49*, %49** %20, align 8
  %3770 = getelementptr inbounds %49, %49* %3769, i32 0, i32 9
  call void @zend_hash_destroy(%50* %3770)
  %3771 = load %49*, %49** %20, align 8
  %3772 = getelementptr inbounds %49, %49* %3771, i32 0, i32 9
  %3773 = getelementptr inbounds %50, %50* %3772, i32 0, i32 1
  %3774 = bitcast %51* %3773 to i32*
  store i32 0, i32* %3774, align 8
  %3775 = load %49*, %49** %20, align 8
  %3776 = getelementptr inbounds %49, %49* %3775, i32 0, i32 11
  call void @zend_hash_destroy(%50* %3776)
  %3777 = load %49*, %49** %20, align 8
  %3778 = getelementptr inbounds %49, %49* %3777, i32 0, i32 11
  %3779 = getelementptr inbounds %50, %50* %3778, i32 0, i32 1
  %3780 = bitcast %51* %3779 to i32*
  store i32 0, i32* %3780, align 8
  %3781 = load %49*, %49** %20, align 8
  %3782 = getelementptr inbounds %49, %49* %3781, i32 0, i32 10
  call void @zend_hash_destroy(%50* %3782)
  %3783 = load %49*, %49** %20, align 8
  %3784 = getelementptr inbounds %49, %49* %3783, i32 0, i32 10
  %3785 = getelementptr inbounds %50, %50* %3784, i32 0, i32 1
  %3786 = bitcast %51* %3785 to i32*
  store i32 0, i32* %3786, align 8
  %3787 = load %2*, %2** %9, align 8
  %3788 = call i32 @_php_stream_free(%2* %3787, i32 3)
  %3789 = load %49*, %49** %20, align 8
  %3790 = getelementptr inbounds %49, %49* %3789, i32 0, i32 21
  call void @104(%19* %3790)
  %3791 = load %49*, %49** %20, align 8
  %3792 = getelementptr inbounds %49, %49* %3791, i32 0, i32 20
  %3793 = load i8*, i8** %3792, align 8
  %3794 = icmp ne i8* %3793, null
  br i1 %3794, label %3795, label %3799

3795:                                             ; preds = %3768
  %3796 = load %49*, %49** %20, align 8
  %3797 = getelementptr inbounds %49, %49* %3796, i32 0, i32 20
  %3798 = load i8*, i8** %3797, align 8
  call void @_efree(i8* %3798)
  br label %3799

3799:                                             ; preds = %3795, %3768
  %3800 = load i8**, i8*** %15, align 8
  %3801 = icmp ne i8** %3800, null
  br i1 %3801, label %3802, label %3808

3802:                                             ; preds = %3799
  %3803 = load i8**, i8*** %15, align 8
  %3804 = load %49*, %49** %20, align 8
  %3805 = getelementptr inbounds %49, %49* %3804, i32 0, i32 0
  %3806 = load i8*, i8** %3805, align 8
  %3807 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %3803, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @34, i32 0, i32 0), i8* %3806)
  br label %3808

3808:                                             ; preds = %3802, %3799
  %3809 = load %49*, %49** %20, align 8
  %3810 = getelementptr inbounds %49, %49* %3809, i32 0, i32 24
  %3811 = load i16, i16* %3810, align 8
  %3812 = lshr i16 %3811, 8
  %3813 = and i16 %3812, 1
  %3814 = zext i16 %3813 to i32
  %3815 = icmp ne i32 %3814, 0
  br i1 %3815, label %3816, label %3820

3816:                                             ; preds = %3808
  %3817 = load %49*, %49** %20, align 8
  %3818 = getelementptr inbounds %49, %49* %3817, i32 0, i32 0
  %3819 = load i8*, i8** %3818, align 8
  call void @free(i8* %3819) #11
  br label %3824

3820:                                             ; preds = %3808
  %3821 = load %49*, %49** %20, align 8
  %3822 = getelementptr inbounds %49, %49* %3821, i32 0, i32 0
  %3823 = load i8*, i8** %3822, align 8
  call void @_efree(i8* %3823)
  br label %3824

3824:                                             ; preds = %3820, %3816
  %3825 = load %49*, %49** %20, align 8
  %3826 = getelementptr inbounds %49, %49* %3825, i32 0, i32 4
  %3827 = load i8*, i8** %3826, align 8
  %3828 = icmp ne i8* %3827, null
  br i1 %3828, label %3829, label %3846

3829:                                             ; preds = %3824
  %3830 = load %49*, %49** %20, align 8
  %3831 = getelementptr inbounds %49, %49* %3830, i32 0, i32 24
  %3832 = load i16, i16* %3831, align 8
  %3833 = lshr i16 %3832, 8
  %3834 = and i16 %3833, 1
  %3835 = zext i16 %3834 to i32
  %3836 = icmp ne i32 %3835, 0
  br i1 %3836, label %3837, label %3841

3837:                                             ; preds = %3829
  %3838 = load %49*, %49** %20, align 8
  %3839 = getelementptr inbounds %49, %49* %3838, i32 0, i32 4
  %3840 = load i8*, i8** %3839, align 8
  call void @free(i8* %3840) #11
  br label %3845

3841:                                             ; preds = %3829
  %3842 = load %49*, %49** %20, align 8
  %3843 = getelementptr inbounds %49, %49* %3842, i32 0, i32 4
  %3844 = load i8*, i8** %3843, align 8
  call void @_efree(i8* %3844)
  br label %3845

3845:                                             ; preds = %3841, %3837
  br label %3846

3846:                                             ; preds = %3845, %3824
  %3847 = load %49*, %49** %20, align 8
  %3848 = getelementptr inbounds %49, %49* %3847, i32 0, i32 24
  %3849 = load i16, i16* %3848, align 8
  %3850 = lshr i16 %3849, 8
  %3851 = and i16 %3850, 1
  %3852 = zext i16 %3851 to i32
  %3853 = icmp ne i32 %3852, 0
  br i1 %3853, label %3854, label %3857

3854:                                             ; preds = %3846
  %3855 = load %49*, %49** %20, align 8
  %3856 = bitcast %49* %3855 to i8*
  call void @free(i8* %3856) #11
  br label %3860

3857:                                             ; preds = %3846
  %3858 = load %49*, %49** %20, align 8
  %3859 = bitcast %49* %3858 to i8*
  call void @_efree(i8* %3859)
  br label %3860

3860:                                             ; preds = %3857, %3854
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

3861:                                             ; preds = %2346, %2588, %2475
  %3862 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %3863 = getelementptr inbounds [2 x i8], [2 x i8]* %3862, i64 0, i64 0
  %3864 = load i8, i8* %3863, align 1
  %3865 = sext i8 %3864 to i16
  %3866 = zext i16 %3865 to i32
  %3867 = and i32 %3866, 255
  %3868 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %3869 = getelementptr inbounds [2 x i8], [2 x i8]* %3868, i64 0, i64 1
  %3870 = load i8, i8* %3869, align 1
  %3871 = sext i8 %3870 to i16
  %3872 = zext i16 %3871 to i32
  %3873 = and i32 %3872, 255
  %3874 = shl i32 %3873, 8
  %3875 = or i32 %3867, %3874
  %3876 = trunc i32 %3875 to i16
  %3877 = icmp ne i16 %3876, 0
  br i1 %3877, label %3878, label %4100

3878:                                             ; preds = %3861
  %3879 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %3880 = getelementptr inbounds [2 x i8], [2 x i8]* %3879, i64 0, i64 0
  %3881 = load i8, i8* %3880, align 1
  %3882 = sext i8 %3881 to i16
  %3883 = zext i16 %3882 to i32
  %3884 = and i32 %3883, 255
  %3885 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %3886 = getelementptr inbounds [2 x i8], [2 x i8]* %3885, i64 0, i64 1
  %3887 = load i8, i8* %3886, align 1
  %3888 = sext i8 %3887 to i16
  %3889 = zext i16 %3888 to i32
  %3890 = and i32 %3889, 255
  %3891 = shl i32 %3890, 8
  %3892 = or i32 %3884, %3891
  %3893 = trunc i32 %3892 to i16
  %3894 = zext i16 %3893 to i64
  %3895 = load %2*, %2** %9, align 8
  %3896 = getelementptr inbounds [65558 x i8], [65558 x i8]* %17, i32 0, i32 0
  %3897 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %3898 = getelementptr inbounds [2 x i8], [2 x i8]* %3897, i64 0, i64 0
  %3899 = load i8, i8* %3898, align 1
  %3900 = sext i8 %3899 to i16
  %3901 = zext i16 %3900 to i32
  %3902 = and i32 %3901, 255
  %3903 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %3904 = getelementptr inbounds [2 x i8], [2 x i8]* %3903, i64 0, i64 1
  %3905 = load i8, i8* %3904, align 1
  %3906 = sext i8 %3905 to i16
  %3907 = zext i16 %3906 to i32
  %3908 = and i32 %3907, 255
  %3909 = shl i32 %3908, 8
  %3910 = or i32 %3902, %3909
  %3911 = trunc i32 %3910 to i16
  %3912 = zext i16 %3911 to i64
  %3913 = call i64 @_php_stream_read(%2* %3895, i8* %3896, i64 %3912)
  %3914 = icmp ne i64 %3894, %3913
  br i1 %3914, label %3915, label %4021

3915:                                             ; preds = %3878
  %3916 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %3917 = load i16, i16* %3916, align 2
  %3918 = lshr i16 %3917, 8
  %3919 = and i16 %3918, 1
  %3920 = zext i16 %3919 to i32
  %3921 = icmp ne i32 %3920, 0
  br i1 %3921, label %3922, label %3925

3922:                                             ; preds = %3915
  %3923 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3924 = load i8*, i8** %3923, align 8
  call void @free(i8* %3924) #11
  br label %3928

3925:                                             ; preds = %3915
  %3926 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %3927 = load i8*, i8** %3926, align 8
  call void @_efree(i8* %3927)
  br label %3928

3928:                                             ; preds = %3925, %3922
  %3929 = load %49*, %49** %20, align 8
  %3930 = getelementptr inbounds %49, %49* %3929, i32 0, i32 9
  call void @zend_hash_destroy(%50* %3930)
  %3931 = load %49*, %49** %20, align 8
  %3932 = getelementptr inbounds %49, %49* %3931, i32 0, i32 9
  %3933 = getelementptr inbounds %50, %50* %3932, i32 0, i32 1
  %3934 = bitcast %51* %3933 to i32*
  store i32 0, i32* %3934, align 8
  %3935 = load %49*, %49** %20, align 8
  %3936 = getelementptr inbounds %49, %49* %3935, i32 0, i32 11
  call void @zend_hash_destroy(%50* %3936)
  %3937 = load %49*, %49** %20, align 8
  %3938 = getelementptr inbounds %49, %49* %3937, i32 0, i32 11
  %3939 = getelementptr inbounds %50, %50* %3938, i32 0, i32 1
  %3940 = bitcast %51* %3939 to i32*
  store i32 0, i32* %3940, align 8
  %3941 = load %49*, %49** %20, align 8
  %3942 = getelementptr inbounds %49, %49* %3941, i32 0, i32 10
  call void @zend_hash_destroy(%50* %3942)
  %3943 = load %49*, %49** %20, align 8
  %3944 = getelementptr inbounds %49, %49* %3943, i32 0, i32 10
  %3945 = getelementptr inbounds %50, %50* %3944, i32 0, i32 1
  %3946 = bitcast %51* %3945 to i32*
  store i32 0, i32* %3946, align 8
  %3947 = load %2*, %2** %9, align 8
  %3948 = call i32 @_php_stream_free(%2* %3947, i32 3)
  %3949 = load %49*, %49** %20, align 8
  %3950 = getelementptr inbounds %49, %49* %3949, i32 0, i32 21
  call void @104(%19* %3950)
  %3951 = load %49*, %49** %20, align 8
  %3952 = getelementptr inbounds %49, %49* %3951, i32 0, i32 20
  %3953 = load i8*, i8** %3952, align 8
  %3954 = icmp ne i8* %3953, null
  br i1 %3954, label %3955, label %3959

3955:                                             ; preds = %3928
  %3956 = load %49*, %49** %20, align 8
  %3957 = getelementptr inbounds %49, %49* %3956, i32 0, i32 20
  %3958 = load i8*, i8** %3957, align 8
  call void @_efree(i8* %3958)
  br label %3959

3959:                                             ; preds = %3955, %3928
  %3960 = load i8**, i8*** %15, align 8
  %3961 = icmp ne i8** %3960, null
  br i1 %3961, label %3962, label %3968

3962:                                             ; preds = %3959
  %3963 = load i8**, i8*** %15, align 8
  %3964 = load %49*, %49** %20, align 8
  %3965 = getelementptr inbounds %49, %49* %3964, i32 0, i32 0
  %3966 = load i8*, i8** %3965, align 8
  %3967 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %3963, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @35, i32 0, i32 0), i8* %3966)
  br label %3968

3968:                                             ; preds = %3962, %3959
  %3969 = load %49*, %49** %20, align 8
  %3970 = getelementptr inbounds %49, %49* %3969, i32 0, i32 24
  %3971 = load i16, i16* %3970, align 8
  %3972 = lshr i16 %3971, 8
  %3973 = and i16 %3972, 1
  %3974 = zext i16 %3973 to i32
  %3975 = icmp ne i32 %3974, 0
  br i1 %3975, label %3976, label %3980

3976:                                             ; preds = %3968
  %3977 = load %49*, %49** %20, align 8
  %3978 = getelementptr inbounds %49, %49* %3977, i32 0, i32 0
  %3979 = load i8*, i8** %3978, align 8
  call void @free(i8* %3979) #11
  br label %3984

3980:                                             ; preds = %3968
  %3981 = load %49*, %49** %20, align 8
  %3982 = getelementptr inbounds %49, %49* %3981, i32 0, i32 0
  %3983 = load i8*, i8** %3982, align 8
  call void @_efree(i8* %3983)
  br label %3984

3984:                                             ; preds = %3980, %3976
  %3985 = load %49*, %49** %20, align 8
  %3986 = getelementptr inbounds %49, %49* %3985, i32 0, i32 4
  %3987 = load i8*, i8** %3986, align 8
  %3988 = icmp ne i8* %3987, null
  br i1 %3988, label %3989, label %4006

3989:                                             ; preds = %3984
  %3990 = load %49*, %49** %20, align 8
  %3991 = getelementptr inbounds %49, %49* %3990, i32 0, i32 24
  %3992 = load i16, i16* %3991, align 8
  %3993 = lshr i16 %3992, 8
  %3994 = and i16 %3993, 1
  %3995 = zext i16 %3994 to i32
  %3996 = icmp ne i32 %3995, 0
  br i1 %3996, label %3997, label %4001

3997:                                             ; preds = %3989
  %3998 = load %49*, %49** %20, align 8
  %3999 = getelementptr inbounds %49, %49* %3998, i32 0, i32 4
  %4000 = load i8*, i8** %3999, align 8
  call void @free(i8* %4000) #11
  br label %4005

4001:                                             ; preds = %3989
  %4002 = load %49*, %49** %20, align 8
  %4003 = getelementptr inbounds %49, %49* %4002, i32 0, i32 4
  %4004 = load i8*, i8** %4003, align 8
  call void @_efree(i8* %4004)
  br label %4005

4005:                                             ; preds = %4001, %3997
  br label %4006

4006:                                             ; preds = %4005, %3984
  %4007 = load %49*, %49** %20, align 8
  %4008 = getelementptr inbounds %49, %49* %4007, i32 0, i32 24
  %4009 = load i16, i16* %4008, align 8
  %4010 = lshr i16 %4009, 8
  %4011 = and i16 %4010, 1
  %4012 = zext i16 %4011 to i32
  %4013 = icmp ne i32 %4012, 0
  br i1 %4013, label %4014, label %4017

4014:                                             ; preds = %4006
  %4015 = load %49*, %49** %20, align 8
  %4016 = bitcast %49* %4015 to i8*
  call void @free(i8* %4016) #11
  br label %4020

4017:                                             ; preds = %4006
  %4018 = load %49*, %49** %20, align 8
  %4019 = bitcast %49* %4018 to i8*
  call void @_efree(i8* %4019)
  br label %4020

4020:                                             ; preds = %4017, %4014
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5233

4021:                                             ; preds = %3878
  %4022 = getelementptr inbounds [65558 x i8], [65558 x i8]* %17, i32 0, i32 0
  store i8* %4022, i8** %22, align 8
  %4023 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %4024 = getelementptr inbounds [2 x i8], [2 x i8]* %4023, i64 0, i64 0
  %4025 = load i8, i8* %4024, align 1
  %4026 = sext i8 %4025 to i16
  %4027 = zext i16 %4026 to i32
  %4028 = and i32 %4027, 255
  %4029 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %4030 = getelementptr inbounds [2 x i8], [2 x i8]* %4029, i64 0, i64 1
  %4031 = load i8, i8* %4030, align 1
  %4032 = sext i8 %4031 to i16
  %4033 = zext i16 %4032 to i32
  %4034 = and i32 %4033, 255
  %4035 = shl i32 %4034, 8
  %4036 = or i32 %4028, %4035
  %4037 = trunc i32 %4036 to i16
  %4038 = zext i16 %4037 to i32
  %4039 = getelementptr inbounds %54, %54* %21, i32 0, i32 7
  store i32 %4038, i32* %4039, align 8
  %4040 = getelementptr inbounds %54, %54* %21, i32 0, i32 6
  %4041 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %4042 = getelementptr inbounds [2 x i8], [2 x i8]* %4041, i64 0, i64 0
  %4043 = load i8, i8* %4042, align 1
  %4044 = sext i8 %4043 to i16
  %4045 = zext i16 %4044 to i32
  %4046 = and i32 %4045, 255
  %4047 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %4048 = getelementptr inbounds [2 x i8], [2 x i8]* %4047, i64 0, i64 1
  %4049 = load i8, i8* %4048, align 1
  %4050 = sext i8 %4049 to i16
  %4051 = zext i16 %4050 to i32
  %4052 = and i32 %4051, 255
  %4053 = shl i32 %4052, 8
  %4054 = or i32 %4046, %4053
  %4055 = trunc i32 %4054 to i16
  %4056 = zext i16 %4055 to i32
  %4057 = call i32 @phar_parse_metadata(i8** %22, %19* %4040, i32 %4056)
  %4058 = icmp eq i32 %4057, -1
  br i1 %4058, label %4059, label %4099

4059:                                             ; preds = %4021
  %4060 = getelementptr inbounds %54, %54* %21, i32 0, i32 7
  store i32 0, i32* %4060, align 8
  br label %4061

4061:                                             ; preds = %4059
  %4062 = bitcast %19** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4062) #11
  %4063 = getelementptr inbounds %54, %54* %21, i32 0, i32 6
  store %19* %4063, %19** %36, align 8
  %4064 = bitcast %16** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4064) #11
  %4065 = getelementptr inbounds [65558 x i8], [65558 x i8]* %17, i32 0, i32 0
  %4066 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %4067 = getelementptr inbounds [2 x i8], [2 x i8]* %4066, i64 0, i64 0
  %4068 = load i8, i8* %4067, align 1
  %4069 = sext i8 %4068 to i16
  %4070 = zext i16 %4069 to i32
  %4071 = and i32 %4070, 255
  %4072 = getelementptr inbounds %56, %56* %29, i32 0, i32 12
  %4073 = getelementptr inbounds [2 x i8], [2 x i8]* %4072, i64 0, i64 1
  %4074 = load i8, i8* %4073, align 1
  %4075 = sext i8 %4074 to i16
  %4076 = zext i16 %4075 to i32
  %4077 = and i32 %4076, 255
  %4078 = shl i32 %4077, 8
  %4079 = or i32 %4071, %4078
  %4080 = trunc i32 %4079 to i16
  %4081 = zext i16 %4080 to i64
  %4082 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %4083 = load i16, i16* %4082, align 2
  %4084 = lshr i16 %4083, 8
  %4085 = and i16 %4084, 1
  %4086 = zext i16 %4085 to i32
  %4087 = call %16* @103(i8* %4065, i64 %4081, i32 %4086)
  store %16* %4087, %16** %37, align 8
  %4088 = load %16*, %16** %37, align 8
  %4089 = load %19*, %19** %36, align 8
  %4090 = getelementptr inbounds %19, %19* %4089, i32 0, i32 0
  %4091 = bitcast %20* %4090 to %16**
  store %16* %4088, %16** %4091, align 8
  %4092 = load %19*, %19** %36, align 8
  %4093 = getelementptr inbounds %19, %19* %4092, i32 0, i32 1
  %4094 = bitcast %21* %4093 to i32*
  store i32 5126, i32* %4094, align 8
  %4095 = bitcast %16** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4095) #11
  %4096 = bitcast %19** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4096) #11
  br label %4097

4097:                                             ; preds = %4061
  br label %4098

4098:                                             ; preds = %4097
  br label %4099

4099:                                             ; preds = %4098, %4021
  br label %4107

4100:                                             ; preds = %3861
  br label %4101

4101:                                             ; preds = %4100
  %4102 = getelementptr inbounds %54, %54* %21, i32 0, i32 6
  %4103 = getelementptr inbounds %19, %19* %4102, i32 0, i32 1
  %4104 = bitcast %21* %4103 to i32*
  store i32 0, i32* %4104, align 8
  br label %4105

4105:                                             ; preds = %4101
  br label %4106

4106:                                             ; preds = %4105
  br label %4107

4107:                                             ; preds = %4106, %4099
  %4108 = load i8*, i8** %24, align 8
  %4109 = icmp ne i8* %4108, null
  br i1 %4109, label %5223, label %4110

4110:                                             ; preds = %4107
  %4111 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %4112 = load i32, i32* %4111, align 4
  %4113 = zext i32 %4112 to i64
  %4114 = icmp eq i64 %4113, 15
  br i1 %4114, label %4115, label %5223

4115:                                             ; preds = %4110
  %4116 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4117 = load i8*, i8** %4116, align 8
  %4118 = call i32 @strncmp(i8* %4117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0), i64 15) #12
  %4119 = icmp ne i32 %4118, 0
  br i1 %4119, label %5223, label %4120

4120:                                             ; preds = %4115
  %4121 = bitcast %8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4121) #11
  %4122 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4122) #11
  %4123 = bitcast %57* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 30, i8* %4123) #11
  %4124 = load %2*, %2** %9, align 8
  %4125 = call i64 @_php_stream_tell(%2* %4124)
  store i64 %4125, i64* %39, align 8
  %4126 = load %2*, %2** %9, align 8
  %4127 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %4128 = getelementptr inbounds [4 x i8], [4 x i8]* %4127, i64 0, i64 0
  %4129 = load i8, i8* %4128, align 1
  %4130 = sext i8 %4129 to i32
  %4131 = and i32 %4130, 255
  %4132 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %4133 = getelementptr inbounds [4 x i8], [4 x i8]* %4132, i64 0, i64 1
  %4134 = load i8, i8* %4133, align 1
  %4135 = sext i8 %4134 to i32
  %4136 = and i32 %4135, 255
  %4137 = shl i32 %4136, 8
  %4138 = or i32 %4131, %4137
  %4139 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %4140 = getelementptr inbounds [4 x i8], [4 x i8]* %4139, i64 0, i64 2
  %4141 = load i8, i8* %4140, align 1
  %4142 = sext i8 %4141 to i32
  %4143 = and i32 %4142, 255
  %4144 = shl i32 %4143, 16
  %4145 = or i32 %4138, %4144
  %4146 = getelementptr inbounds %56, %56* %29, i32 0, i32 16
  %4147 = getelementptr inbounds [4 x i8], [4 x i8]* %4146, i64 0, i64 3
  %4148 = load i8, i8* %4147, align 1
  %4149 = sext i8 %4148 to i32
  %4150 = and i32 %4149, 255
  %4151 = shl i32 %4150, 24
  %4152 = or i32 %4145, %4151
  %4153 = zext i32 %4152 to i64
  %4154 = call i32 @_php_stream_seek(%2* %4126, i64 %4153, i32 0)
  %4155 = load %2*, %2** %9, align 8
  %4156 = bitcast %57* %40 to i8*
  %4157 = call i64 @_php_stream_read(%2* %4155, i8* %4156, i64 30)
  %4158 = icmp ne i64 30, %4157
  br i1 %4158, label %4159, label %4265

4159:                                             ; preds = %4120
  %4160 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %4161 = load i16, i16* %4160, align 2
  %4162 = lshr i16 %4161, 8
  %4163 = and i16 %4162, 1
  %4164 = zext i16 %4163 to i32
  %4165 = icmp ne i32 %4164, 0
  br i1 %4165, label %4166, label %4169

4166:                                             ; preds = %4159
  %4167 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4168 = load i8*, i8** %4167, align 8
  call void @free(i8* %4168) #11
  br label %4172

4169:                                             ; preds = %4159
  %4170 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4171 = load i8*, i8** %4170, align 8
  call void @_efree(i8* %4171)
  br label %4172

4172:                                             ; preds = %4169, %4166
  %4173 = load %49*, %49** %20, align 8
  %4174 = getelementptr inbounds %49, %49* %4173, i32 0, i32 9
  call void @zend_hash_destroy(%50* %4174)
  %4175 = load %49*, %49** %20, align 8
  %4176 = getelementptr inbounds %49, %49* %4175, i32 0, i32 9
  %4177 = getelementptr inbounds %50, %50* %4176, i32 0, i32 1
  %4178 = bitcast %51* %4177 to i32*
  store i32 0, i32* %4178, align 8
  %4179 = load %49*, %49** %20, align 8
  %4180 = getelementptr inbounds %49, %49* %4179, i32 0, i32 11
  call void @zend_hash_destroy(%50* %4180)
  %4181 = load %49*, %49** %20, align 8
  %4182 = getelementptr inbounds %49, %49* %4181, i32 0, i32 11
  %4183 = getelementptr inbounds %50, %50* %4182, i32 0, i32 1
  %4184 = bitcast %51* %4183 to i32*
  store i32 0, i32* %4184, align 8
  %4185 = load %49*, %49** %20, align 8
  %4186 = getelementptr inbounds %49, %49* %4185, i32 0, i32 10
  call void @zend_hash_destroy(%50* %4186)
  %4187 = load %49*, %49** %20, align 8
  %4188 = getelementptr inbounds %49, %49* %4187, i32 0, i32 10
  %4189 = getelementptr inbounds %50, %50* %4188, i32 0, i32 1
  %4190 = bitcast %51* %4189 to i32*
  store i32 0, i32* %4190, align 8
  %4191 = load %2*, %2** %9, align 8
  %4192 = call i32 @_php_stream_free(%2* %4191, i32 3)
  %4193 = load %49*, %49** %20, align 8
  %4194 = getelementptr inbounds %49, %49* %4193, i32 0, i32 21
  call void @104(%19* %4194)
  %4195 = load %49*, %49** %20, align 8
  %4196 = getelementptr inbounds %49, %49* %4195, i32 0, i32 20
  %4197 = load i8*, i8** %4196, align 8
  %4198 = icmp ne i8* %4197, null
  br i1 %4198, label %4199, label %4203

4199:                                             ; preds = %4172
  %4200 = load %49*, %49** %20, align 8
  %4201 = getelementptr inbounds %49, %49* %4200, i32 0, i32 20
  %4202 = load i8*, i8** %4201, align 8
  call void @_efree(i8* %4202)
  br label %4203

4203:                                             ; preds = %4199, %4172
  %4204 = load i8**, i8*** %15, align 8
  %4205 = icmp ne i8** %4204, null
  br i1 %4205, label %4206, label %4212

4206:                                             ; preds = %4203
  %4207 = load i8**, i8*** %15, align 8
  %4208 = load %49*, %49** %20, align 8
  %4209 = getelementptr inbounds %49, %49* %4208, i32 0, i32 0
  %4210 = load i8*, i8** %4209, align 8
  %4211 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4207, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @37, i32 0, i32 0), i8* %4210)
  br label %4212

4212:                                             ; preds = %4206, %4203
  %4213 = load %49*, %49** %20, align 8
  %4214 = getelementptr inbounds %49, %49* %4213, i32 0, i32 24
  %4215 = load i16, i16* %4214, align 8
  %4216 = lshr i16 %4215, 8
  %4217 = and i16 %4216, 1
  %4218 = zext i16 %4217 to i32
  %4219 = icmp ne i32 %4218, 0
  br i1 %4219, label %4220, label %4224

4220:                                             ; preds = %4212
  %4221 = load %49*, %49** %20, align 8
  %4222 = getelementptr inbounds %49, %49* %4221, i32 0, i32 0
  %4223 = load i8*, i8** %4222, align 8
  call void @free(i8* %4223) #11
  br label %4228

4224:                                             ; preds = %4212
  %4225 = load %49*, %49** %20, align 8
  %4226 = getelementptr inbounds %49, %49* %4225, i32 0, i32 0
  %4227 = load i8*, i8** %4226, align 8
  call void @_efree(i8* %4227)
  br label %4228

4228:                                             ; preds = %4224, %4220
  %4229 = load %49*, %49** %20, align 8
  %4230 = getelementptr inbounds %49, %49* %4229, i32 0, i32 4
  %4231 = load i8*, i8** %4230, align 8
  %4232 = icmp ne i8* %4231, null
  br i1 %4232, label %4233, label %4250

4233:                                             ; preds = %4228
  %4234 = load %49*, %49** %20, align 8
  %4235 = getelementptr inbounds %49, %49* %4234, i32 0, i32 24
  %4236 = load i16, i16* %4235, align 8
  %4237 = lshr i16 %4236, 8
  %4238 = and i16 %4237, 1
  %4239 = zext i16 %4238 to i32
  %4240 = icmp ne i32 %4239, 0
  br i1 %4240, label %4241, label %4245

4241:                                             ; preds = %4233
  %4242 = load %49*, %49** %20, align 8
  %4243 = getelementptr inbounds %49, %49* %4242, i32 0, i32 4
  %4244 = load i8*, i8** %4243, align 8
  call void @free(i8* %4244) #11
  br label %4249

4245:                                             ; preds = %4233
  %4246 = load %49*, %49** %20, align 8
  %4247 = getelementptr inbounds %49, %49* %4246, i32 0, i32 4
  %4248 = load i8*, i8** %4247, align 8
  call void @_efree(i8* %4248)
  br label %4249

4249:                                             ; preds = %4245, %4241
  br label %4250

4250:                                             ; preds = %4249, %4228
  %4251 = load %49*, %49** %20, align 8
  %4252 = getelementptr inbounds %49, %49* %4251, i32 0, i32 24
  %4253 = load i16, i16* %4252, align 8
  %4254 = lshr i16 %4253, 8
  %4255 = and i16 %4254, 1
  %4256 = zext i16 %4255 to i32
  %4257 = icmp ne i32 %4256, 0
  br i1 %4257, label %4258, label %4261

4258:                                             ; preds = %4250
  %4259 = load %49*, %49** %20, align 8
  %4260 = bitcast %49* %4259 to i8*
  call void @free(i8* %4260) #11
  br label %4264

4261:                                             ; preds = %4250
  %4262 = load %49*, %49** %20, align 8
  %4263 = bitcast %49* %4262 to i8*
  call void @_efree(i8* %4263)
  br label %4264

4264:                                             ; preds = %4261, %4258
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5217

4265:                                             ; preds = %4120
  %4266 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %4267 = load i32, i32* %4266, align 4
  %4268 = getelementptr inbounds %57, %57* %40, i32 0, i32 9
  %4269 = getelementptr inbounds [2 x i8], [2 x i8]* %4268, i64 0, i64 0
  %4270 = load i8, i8* %4269, align 1
  %4271 = sext i8 %4270 to i16
  %4272 = zext i16 %4271 to i32
  %4273 = and i32 %4272, 255
  %4274 = getelementptr inbounds %57, %57* %40, i32 0, i32 9
  %4275 = getelementptr inbounds [2 x i8], [2 x i8]* %4274, i64 0, i64 1
  %4276 = load i8, i8* %4275, align 1
  %4277 = sext i8 %4276 to i16
  %4278 = zext i16 %4277 to i32
  %4279 = and i32 %4278, 255
  %4280 = shl i32 %4279, 8
  %4281 = or i32 %4273, %4280
  %4282 = trunc i32 %4281 to i16
  %4283 = zext i16 %4282 to i32
  %4284 = icmp ne i32 %4267, %4283
  br i1 %4284, label %4375, label %4285

4285:                                             ; preds = %4265
  %4286 = getelementptr inbounds %54, %54* %21, i32 0, i32 3
  %4287 = load i32, i32* %4286, align 4
  %4288 = getelementptr inbounds %57, %57* %40, i32 0, i32 6
  %4289 = getelementptr inbounds [4 x i8], [4 x i8]* %4288, i64 0, i64 0
  %4290 = load i8, i8* %4289, align 1
  %4291 = sext i8 %4290 to i32
  %4292 = and i32 %4291, 255
  %4293 = getelementptr inbounds %57, %57* %40, i32 0, i32 6
  %4294 = getelementptr inbounds [4 x i8], [4 x i8]* %4293, i64 0, i64 1
  %4295 = load i8, i8* %4294, align 1
  %4296 = sext i8 %4295 to i32
  %4297 = and i32 %4296, 255
  %4298 = shl i32 %4297, 8
  %4299 = or i32 %4292, %4298
  %4300 = getelementptr inbounds %57, %57* %40, i32 0, i32 6
  %4301 = getelementptr inbounds [4 x i8], [4 x i8]* %4300, i64 0, i64 2
  %4302 = load i8, i8* %4301, align 1
  %4303 = sext i8 %4302 to i32
  %4304 = and i32 %4303, 255
  %4305 = shl i32 %4304, 16
  %4306 = or i32 %4299, %4305
  %4307 = getelementptr inbounds %57, %57* %40, i32 0, i32 6
  %4308 = getelementptr inbounds [4 x i8], [4 x i8]* %4307, i64 0, i64 3
  %4309 = load i8, i8* %4308, align 1
  %4310 = sext i8 %4309 to i32
  %4311 = and i32 %4310, 255
  %4312 = shl i32 %4311, 24
  %4313 = or i32 %4306, %4312
  %4314 = icmp ne i32 %4287, %4313
  br i1 %4314, label %4375, label %4315

4315:                                             ; preds = %4285
  %4316 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %4317 = load i32, i32* %4316, align 8
  %4318 = getelementptr inbounds %57, %57* %40, i32 0, i32 8
  %4319 = getelementptr inbounds [4 x i8], [4 x i8]* %4318, i64 0, i64 0
  %4320 = load i8, i8* %4319, align 1
  %4321 = sext i8 %4320 to i32
  %4322 = and i32 %4321, 255
  %4323 = getelementptr inbounds %57, %57* %40, i32 0, i32 8
  %4324 = getelementptr inbounds [4 x i8], [4 x i8]* %4323, i64 0, i64 1
  %4325 = load i8, i8* %4324, align 1
  %4326 = sext i8 %4325 to i32
  %4327 = and i32 %4326, 255
  %4328 = shl i32 %4327, 8
  %4329 = or i32 %4322, %4328
  %4330 = getelementptr inbounds %57, %57* %40, i32 0, i32 8
  %4331 = getelementptr inbounds [4 x i8], [4 x i8]* %4330, i64 0, i64 2
  %4332 = load i8, i8* %4331, align 1
  %4333 = sext i8 %4332 to i32
  %4334 = and i32 %4333, 255
  %4335 = shl i32 %4334, 16
  %4336 = or i32 %4329, %4335
  %4337 = getelementptr inbounds %57, %57* %40, i32 0, i32 8
  %4338 = getelementptr inbounds [4 x i8], [4 x i8]* %4337, i64 0, i64 3
  %4339 = load i8, i8* %4338, align 1
  %4340 = sext i8 %4339 to i32
  %4341 = and i32 %4340, 255
  %4342 = shl i32 %4341, 24
  %4343 = or i32 %4336, %4342
  %4344 = icmp ne i32 %4317, %4343
  br i1 %4344, label %4375, label %4345

4345:                                             ; preds = %4315
  %4346 = getelementptr inbounds %54, %54* %21, i32 0, i32 2
  %4347 = load i32, i32* %4346, align 8
  %4348 = getelementptr inbounds %57, %57* %40, i32 0, i32 7
  %4349 = getelementptr inbounds [4 x i8], [4 x i8]* %4348, i64 0, i64 0
  %4350 = load i8, i8* %4349, align 1
  %4351 = sext i8 %4350 to i32
  %4352 = and i32 %4351, 255
  %4353 = getelementptr inbounds %57, %57* %40, i32 0, i32 7
  %4354 = getelementptr inbounds [4 x i8], [4 x i8]* %4353, i64 0, i64 1
  %4355 = load i8, i8* %4354, align 1
  %4356 = sext i8 %4355 to i32
  %4357 = and i32 %4356, 255
  %4358 = shl i32 %4357, 8
  %4359 = or i32 %4352, %4358
  %4360 = getelementptr inbounds %57, %57* %40, i32 0, i32 7
  %4361 = getelementptr inbounds [4 x i8], [4 x i8]* %4360, i64 0, i64 2
  %4362 = load i8, i8* %4361, align 1
  %4363 = sext i8 %4362 to i32
  %4364 = and i32 %4363, 255
  %4365 = shl i32 %4364, 16
  %4366 = or i32 %4359, %4365
  %4367 = getelementptr inbounds %57, %57* %40, i32 0, i32 7
  %4368 = getelementptr inbounds [4 x i8], [4 x i8]* %4367, i64 0, i64 3
  %4369 = load i8, i8* %4368, align 1
  %4370 = sext i8 %4369 to i32
  %4371 = and i32 %4370, 255
  %4372 = shl i32 %4371, 24
  %4373 = or i32 %4366, %4372
  %4374 = icmp ne i32 %4347, %4373
  br i1 %4374, label %4375, label %4481

4375:                                             ; preds = %4345, %4315, %4285, %4265
  %4376 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %4377 = load i16, i16* %4376, align 2
  %4378 = lshr i16 %4377, 8
  %4379 = and i16 %4378, 1
  %4380 = zext i16 %4379 to i32
  %4381 = icmp ne i32 %4380, 0
  br i1 %4381, label %4382, label %4385

4382:                                             ; preds = %4375
  %4383 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4384 = load i8*, i8** %4383, align 8
  call void @free(i8* %4384) #11
  br label %4388

4385:                                             ; preds = %4375
  %4386 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4387 = load i8*, i8** %4386, align 8
  call void @_efree(i8* %4387)
  br label %4388

4388:                                             ; preds = %4385, %4382
  %4389 = load %49*, %49** %20, align 8
  %4390 = getelementptr inbounds %49, %49* %4389, i32 0, i32 9
  call void @zend_hash_destroy(%50* %4390)
  %4391 = load %49*, %49** %20, align 8
  %4392 = getelementptr inbounds %49, %49* %4391, i32 0, i32 9
  %4393 = getelementptr inbounds %50, %50* %4392, i32 0, i32 1
  %4394 = bitcast %51* %4393 to i32*
  store i32 0, i32* %4394, align 8
  %4395 = load %49*, %49** %20, align 8
  %4396 = getelementptr inbounds %49, %49* %4395, i32 0, i32 11
  call void @zend_hash_destroy(%50* %4396)
  %4397 = load %49*, %49** %20, align 8
  %4398 = getelementptr inbounds %49, %49* %4397, i32 0, i32 11
  %4399 = getelementptr inbounds %50, %50* %4398, i32 0, i32 1
  %4400 = bitcast %51* %4399 to i32*
  store i32 0, i32* %4400, align 8
  %4401 = load %49*, %49** %20, align 8
  %4402 = getelementptr inbounds %49, %49* %4401, i32 0, i32 10
  call void @zend_hash_destroy(%50* %4402)
  %4403 = load %49*, %49** %20, align 8
  %4404 = getelementptr inbounds %49, %49* %4403, i32 0, i32 10
  %4405 = getelementptr inbounds %50, %50* %4404, i32 0, i32 1
  %4406 = bitcast %51* %4405 to i32*
  store i32 0, i32* %4406, align 8
  %4407 = load %2*, %2** %9, align 8
  %4408 = call i32 @_php_stream_free(%2* %4407, i32 3)
  %4409 = load %49*, %49** %20, align 8
  %4410 = getelementptr inbounds %49, %49* %4409, i32 0, i32 21
  call void @104(%19* %4410)
  %4411 = load %49*, %49** %20, align 8
  %4412 = getelementptr inbounds %49, %49* %4411, i32 0, i32 20
  %4413 = load i8*, i8** %4412, align 8
  %4414 = icmp ne i8* %4413, null
  br i1 %4414, label %4415, label %4419

4415:                                             ; preds = %4388
  %4416 = load %49*, %49** %20, align 8
  %4417 = getelementptr inbounds %49, %49* %4416, i32 0, i32 20
  %4418 = load i8*, i8** %4417, align 8
  call void @_efree(i8* %4418)
  br label %4419

4419:                                             ; preds = %4415, %4388
  %4420 = load i8**, i8*** %15, align 8
  %4421 = icmp ne i8** %4420, null
  br i1 %4421, label %4422, label %4428

4422:                                             ; preds = %4419
  %4423 = load i8**, i8*** %15, align 8
  %4424 = load %49*, %49** %20, align 8
  %4425 = getelementptr inbounds %49, %49* %4424, i32 0, i32 0
  %4426 = load i8*, i8** %4425, align 8
  %4427 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4423, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @38, i32 0, i32 0), i8* %4426)
  br label %4428

4428:                                             ; preds = %4422, %4419
  %4429 = load %49*, %49** %20, align 8
  %4430 = getelementptr inbounds %49, %49* %4429, i32 0, i32 24
  %4431 = load i16, i16* %4430, align 8
  %4432 = lshr i16 %4431, 8
  %4433 = and i16 %4432, 1
  %4434 = zext i16 %4433 to i32
  %4435 = icmp ne i32 %4434, 0
  br i1 %4435, label %4436, label %4440

4436:                                             ; preds = %4428
  %4437 = load %49*, %49** %20, align 8
  %4438 = getelementptr inbounds %49, %49* %4437, i32 0, i32 0
  %4439 = load i8*, i8** %4438, align 8
  call void @free(i8* %4439) #11
  br label %4444

4440:                                             ; preds = %4428
  %4441 = load %49*, %49** %20, align 8
  %4442 = getelementptr inbounds %49, %49* %4441, i32 0, i32 0
  %4443 = load i8*, i8** %4442, align 8
  call void @_efree(i8* %4443)
  br label %4444

4444:                                             ; preds = %4440, %4436
  %4445 = load %49*, %49** %20, align 8
  %4446 = getelementptr inbounds %49, %49* %4445, i32 0, i32 4
  %4447 = load i8*, i8** %4446, align 8
  %4448 = icmp ne i8* %4447, null
  br i1 %4448, label %4449, label %4466

4449:                                             ; preds = %4444
  %4450 = load %49*, %49** %20, align 8
  %4451 = getelementptr inbounds %49, %49* %4450, i32 0, i32 24
  %4452 = load i16, i16* %4451, align 8
  %4453 = lshr i16 %4452, 8
  %4454 = and i16 %4453, 1
  %4455 = zext i16 %4454 to i32
  %4456 = icmp ne i32 %4455, 0
  br i1 %4456, label %4457, label %4461

4457:                                             ; preds = %4449
  %4458 = load %49*, %49** %20, align 8
  %4459 = getelementptr inbounds %49, %49* %4458, i32 0, i32 4
  %4460 = load i8*, i8** %4459, align 8
  call void @free(i8* %4460) #11
  br label %4465

4461:                                             ; preds = %4449
  %4462 = load %49*, %49** %20, align 8
  %4463 = getelementptr inbounds %49, %49* %4462, i32 0, i32 4
  %4464 = load i8*, i8** %4463, align 8
  call void @_efree(i8* %4464)
  br label %4465

4465:                                             ; preds = %4461, %4457
  br label %4466

4466:                                             ; preds = %4465, %4444
  %4467 = load %49*, %49** %20, align 8
  %4468 = getelementptr inbounds %49, %49* %4467, i32 0, i32 24
  %4469 = load i16, i16* %4468, align 8
  %4470 = lshr i16 %4469, 8
  %4471 = and i16 %4470, 1
  %4472 = zext i16 %4471 to i32
  %4473 = icmp ne i32 %4472, 0
  br i1 %4473, label %4474, label %4477

4474:                                             ; preds = %4466
  %4475 = load %49*, %49** %20, align 8
  %4476 = bitcast %49* %4475 to i8*
  call void @free(i8* %4476) #11
  br label %4480

4477:                                             ; preds = %4466
  %4478 = load %49*, %49** %20, align 8
  %4479 = bitcast %49* %4478 to i8*
  call void @_efree(i8* %4479)
  br label %4480

4480:                                             ; preds = %4477, %4474
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5217

4481:                                             ; preds = %4345
  %4482 = getelementptr inbounds %54, %54* %21, i32 0, i32 13
  %4483 = load i64, i64* %4482, align 8
  %4484 = add i64 30, %4483
  %4485 = getelementptr inbounds %57, %57* %40, i32 0, i32 9
  %4486 = getelementptr inbounds [2 x i8], [2 x i8]* %4485, i64 0, i64 0
  %4487 = load i8, i8* %4486, align 1
  %4488 = sext i8 %4487 to i16
  %4489 = zext i16 %4488 to i32
  %4490 = and i32 %4489, 255
  %4491 = getelementptr inbounds %57, %57* %40, i32 0, i32 9
  %4492 = getelementptr inbounds [2 x i8], [2 x i8]* %4491, i64 0, i64 1
  %4493 = load i8, i8* %4492, align 1
  %4494 = sext i8 %4493 to i16
  %4495 = zext i16 %4494 to i32
  %4496 = and i32 %4495, 255
  %4497 = shl i32 %4496, 8
  %4498 = or i32 %4490, %4497
  %4499 = trunc i32 %4498 to i16
  %4500 = zext i16 %4499 to i64
  %4501 = add i64 %4484, %4500
  %4502 = getelementptr inbounds %57, %57* %40, i32 0, i32 10
  %4503 = getelementptr inbounds [2 x i8], [2 x i8]* %4502, i64 0, i64 0
  %4504 = load i8, i8* %4503, align 1
  %4505 = sext i8 %4504 to i16
  %4506 = zext i16 %4505 to i32
  %4507 = and i32 %4506, 255
  %4508 = getelementptr inbounds %57, %57* %40, i32 0, i32 10
  %4509 = getelementptr inbounds [2 x i8], [2 x i8]* %4508, i64 0, i64 1
  %4510 = load i8, i8* %4509, align 1
  %4511 = sext i8 %4510 to i16
  %4512 = zext i16 %4511 to i32
  %4513 = and i32 %4512, 255
  %4514 = shl i32 %4513, 8
  %4515 = or i32 %4507, %4514
  %4516 = trunc i32 %4515 to i16
  %4517 = zext i16 %4516 to i64
  %4518 = add i64 %4501, %4517
  %4519 = getelementptr inbounds %54, %54* %21, i32 0, i32 11
  store i64 %4518, i64* %4519, align 8
  %4520 = getelementptr inbounds %54, %54* %21, i32 0, i32 12
  store i64 %4518, i64* %4520, align 8
  %4521 = load %2*, %2** %9, align 8
  %4522 = getelementptr inbounds %54, %54* %21, i32 0, i32 12
  %4523 = load i64, i64* %4522, align 8
  %4524 = call i32 @_php_stream_seek(%2* %4521, i64 %4523, i32 0)
  %4525 = load %2*, %2** %9, align 8
  %4526 = getelementptr inbounds %2, %2* %4525, i32 0, i32 19
  store i64 0, i64* %4526, align 8
  %4527 = load %2*, %2** %9, align 8
  %4528 = getelementptr inbounds %2, %2* %4527, i32 0, i32 18
  store i64 0, i64* %4528, align 8
  %4529 = load %2*, %2** %9, align 8
  %4530 = getelementptr inbounds %54, %54* %21, i32 0, i32 12
  %4531 = load i64, i64* %4530, align 8
  %4532 = call i32 @_php_stream_seek(%2* %4529, i64 %4531, i32 0)
  %4533 = load %2*, %2** %9, align 8
  %4534 = getelementptr inbounds %2, %2* %4533, i32 0, i32 19
  store i64 0, i64* %4534, align 8
  %4535 = load %2*, %2** %9, align 8
  %4536 = getelementptr inbounds %2, %2* %4535, i32 0, i32 18
  store i64 0, i64* %4536, align 8
  %4537 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %4538 = load i32, i32* %4537, align 8
  %4539 = load %49*, %49** %20, align 8
  %4540 = getelementptr inbounds %49, %49* %4539, i32 0, i32 5
  store i32 %4538, i32* %4540, align 8
  %4541 = getelementptr inbounds %54, %54* %21, i32 0, i32 4
  %4542 = load i32, i32* %4541, align 8
  %4543 = and i32 %4542, 4096
  %4544 = icmp ne i32 %4543, 0
  br i1 %4544, label %4545, label %4806

4545:                                             ; preds = %4481
  %4546 = load %2*, %2** %9, align 8
  %4547 = getelementptr inbounds %2, %2* %4546, i32 0, i32 7
  %4548 = load i8, i8* %4547, align 8
  %4549 = and i8 %4548, 1
  %4550 = call %8* @php_stream_filter_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0), %19* null, i8 zeroext %4549)
  store %8* %4550, %8** %38, align 8
  %4551 = load %8*, %8** %38, align 8
  %4552 = icmp ne %8* %4551, null
  br i1 %4552, label %4659, label %4553

4553:                                             ; preds = %4545
  %4554 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %4555 = load i16, i16* %4554, align 2
  %4556 = lshr i16 %4555, 8
  %4557 = and i16 %4556, 1
  %4558 = zext i16 %4557 to i32
  %4559 = icmp ne i32 %4558, 0
  br i1 %4559, label %4560, label %4563

4560:                                             ; preds = %4553
  %4561 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4562 = load i8*, i8** %4561, align 8
  call void @free(i8* %4562) #11
  br label %4566

4563:                                             ; preds = %4553
  %4564 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4565 = load i8*, i8** %4564, align 8
  call void @_efree(i8* %4565)
  br label %4566

4566:                                             ; preds = %4563, %4560
  %4567 = load %49*, %49** %20, align 8
  %4568 = getelementptr inbounds %49, %49* %4567, i32 0, i32 9
  call void @zend_hash_destroy(%50* %4568)
  %4569 = load %49*, %49** %20, align 8
  %4570 = getelementptr inbounds %49, %49* %4569, i32 0, i32 9
  %4571 = getelementptr inbounds %50, %50* %4570, i32 0, i32 1
  %4572 = bitcast %51* %4571 to i32*
  store i32 0, i32* %4572, align 8
  %4573 = load %49*, %49** %20, align 8
  %4574 = getelementptr inbounds %49, %49* %4573, i32 0, i32 11
  call void @zend_hash_destroy(%50* %4574)
  %4575 = load %49*, %49** %20, align 8
  %4576 = getelementptr inbounds %49, %49* %4575, i32 0, i32 11
  %4577 = getelementptr inbounds %50, %50* %4576, i32 0, i32 1
  %4578 = bitcast %51* %4577 to i32*
  store i32 0, i32* %4578, align 8
  %4579 = load %49*, %49** %20, align 8
  %4580 = getelementptr inbounds %49, %49* %4579, i32 0, i32 10
  call void @zend_hash_destroy(%50* %4580)
  %4581 = load %49*, %49** %20, align 8
  %4582 = getelementptr inbounds %49, %49* %4581, i32 0, i32 10
  %4583 = getelementptr inbounds %50, %50* %4582, i32 0, i32 1
  %4584 = bitcast %51* %4583 to i32*
  store i32 0, i32* %4584, align 8
  %4585 = load %2*, %2** %9, align 8
  %4586 = call i32 @_php_stream_free(%2* %4585, i32 3)
  %4587 = load %49*, %49** %20, align 8
  %4588 = getelementptr inbounds %49, %49* %4587, i32 0, i32 21
  call void @104(%19* %4588)
  %4589 = load %49*, %49** %20, align 8
  %4590 = getelementptr inbounds %49, %49* %4589, i32 0, i32 20
  %4591 = load i8*, i8** %4590, align 8
  %4592 = icmp ne i8* %4591, null
  br i1 %4592, label %4593, label %4597

4593:                                             ; preds = %4566
  %4594 = load %49*, %49** %20, align 8
  %4595 = getelementptr inbounds %49, %49* %4594, i32 0, i32 20
  %4596 = load i8*, i8** %4595, align 8
  call void @_efree(i8* %4596)
  br label %4597

4597:                                             ; preds = %4593, %4566
  %4598 = load i8**, i8*** %15, align 8
  %4599 = icmp ne i8** %4598, null
  br i1 %4599, label %4600, label %4606

4600:                                             ; preds = %4597
  %4601 = load i8**, i8*** %15, align 8
  %4602 = load %49*, %49** %20, align 8
  %4603 = getelementptr inbounds %49, %49* %4602, i32 0, i32 0
  %4604 = load i8*, i8** %4603, align 8
  %4605 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4601, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @40, i32 0, i32 0), i8* %4604)
  br label %4606

4606:                                             ; preds = %4600, %4597
  %4607 = load %49*, %49** %20, align 8
  %4608 = getelementptr inbounds %49, %49* %4607, i32 0, i32 24
  %4609 = load i16, i16* %4608, align 8
  %4610 = lshr i16 %4609, 8
  %4611 = and i16 %4610, 1
  %4612 = zext i16 %4611 to i32
  %4613 = icmp ne i32 %4612, 0
  br i1 %4613, label %4614, label %4618

4614:                                             ; preds = %4606
  %4615 = load %49*, %49** %20, align 8
  %4616 = getelementptr inbounds %49, %49* %4615, i32 0, i32 0
  %4617 = load i8*, i8** %4616, align 8
  call void @free(i8* %4617) #11
  br label %4622

4618:                                             ; preds = %4606
  %4619 = load %49*, %49** %20, align 8
  %4620 = getelementptr inbounds %49, %49* %4619, i32 0, i32 0
  %4621 = load i8*, i8** %4620, align 8
  call void @_efree(i8* %4621)
  br label %4622

4622:                                             ; preds = %4618, %4614
  %4623 = load %49*, %49** %20, align 8
  %4624 = getelementptr inbounds %49, %49* %4623, i32 0, i32 4
  %4625 = load i8*, i8** %4624, align 8
  %4626 = icmp ne i8* %4625, null
  br i1 %4626, label %4627, label %4644

4627:                                             ; preds = %4622
  %4628 = load %49*, %49** %20, align 8
  %4629 = getelementptr inbounds %49, %49* %4628, i32 0, i32 24
  %4630 = load i16, i16* %4629, align 8
  %4631 = lshr i16 %4630, 8
  %4632 = and i16 %4631, 1
  %4633 = zext i16 %4632 to i32
  %4634 = icmp ne i32 %4633, 0
  br i1 %4634, label %4635, label %4639

4635:                                             ; preds = %4627
  %4636 = load %49*, %49** %20, align 8
  %4637 = getelementptr inbounds %49, %49* %4636, i32 0, i32 4
  %4638 = load i8*, i8** %4637, align 8
  call void @free(i8* %4638) #11
  br label %4643

4639:                                             ; preds = %4627
  %4640 = load %49*, %49** %20, align 8
  %4641 = getelementptr inbounds %49, %49* %4640, i32 0, i32 4
  %4642 = load i8*, i8** %4641, align 8
  call void @_efree(i8* %4642)
  br label %4643

4643:                                             ; preds = %4639, %4635
  br label %4644

4644:                                             ; preds = %4643, %4622
  %4645 = load %49*, %49** %20, align 8
  %4646 = getelementptr inbounds %49, %49* %4645, i32 0, i32 24
  %4647 = load i16, i16* %4646, align 8
  %4648 = lshr i16 %4647, 8
  %4649 = and i16 %4648, 1
  %4650 = zext i16 %4649 to i32
  %4651 = icmp ne i32 %4650, 0
  br i1 %4651, label %4652, label %4655

4652:                                             ; preds = %4644
  %4653 = load %49*, %49** %20, align 8
  %4654 = bitcast %49* %4653 to i8*
  call void @free(i8* %4654) #11
  br label %4658

4655:                                             ; preds = %4644
  %4656 = load %49*, %49** %20, align 8
  %4657 = bitcast %49* %4656 to i8*
  call void @_efree(i8* %4657)
  br label %4658

4658:                                             ; preds = %4655, %4652
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5217

4659:                                             ; preds = %4545
  %4660 = load %2*, %2** %9, align 8
  %4661 = getelementptr inbounds %2, %2* %4660, i32 0, i32 2
  %4662 = load %8*, %8** %38, align 8
  call void @_php_stream_filter_append(%7* %4661, %8* %4662)
  %4663 = bitcast %16** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4663) #11
  %4664 = load %2*, %2** %9, align 8
  %4665 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %4666 = load i32, i32* %4665, align 8
  %4667 = zext i32 %4666 to i64
  %4668 = call %16* @_php_stream_copy_to_mem(%2* %4664, i64 %4667, i32 0)
  store %16* %4668, %16** %41, align 8
  %4669 = load %16*, %16** %41, align 8
  %4670 = icmp ne %16* %4669, null
  br i1 %4670, label %4671, label %4685

4671:                                             ; preds = %4659
  %4672 = load %16*, %16** %41, align 8
  %4673 = getelementptr inbounds %16, %16* %4672, i32 0, i32 2
  %4674 = load i64, i64* %4673, align 8
  %4675 = trunc i64 %4674 to i32
  %4676 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 %4675, i32* %4676, align 8
  %4677 = load %16*, %16** %41, align 8
  %4678 = getelementptr inbounds %16, %16* %4677, i32 0, i32 3
  %4679 = getelementptr inbounds [1 x i8], [1 x i8]* %4678, i32 0, i32 0
  %4680 = load %16*, %16** %41, align 8
  %4681 = getelementptr inbounds %16, %16* %4680, i32 0, i32 2
  %4682 = load i64, i64* %4681, align 8
  %4683 = call noalias i8* @_estrndup(i8* %4679, i64 %4682)
  store i8* %4683, i8** %24, align 8
  %4684 = load %16*, %16** %41, align 8
  call void @107(%16* %4684)
  br label %4687

4685:                                             ; preds = %4659
  store i8* null, i8** %24, align 8
  %4686 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 0, i32* %4686, align 8
  br label %4687

4687:                                             ; preds = %4685, %4671
  %4688 = bitcast %16** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4688) #11
  %4689 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %4690 = load i32, i32* %4689, align 8
  %4691 = icmp ne i32 %4690, 0
  br i1 %4691, label %4692, label %4695

4692:                                             ; preds = %4687
  %4693 = load i8*, i8** %24, align 8
  %4694 = icmp ne i8* %4693, null
  br i1 %4694, label %4801, label %4695

4695:                                             ; preds = %4692, %4687
  %4696 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %4697 = load i16, i16* %4696, align 2
  %4698 = lshr i16 %4697, 8
  %4699 = and i16 %4698, 1
  %4700 = zext i16 %4699 to i32
  %4701 = icmp ne i32 %4700, 0
  br i1 %4701, label %4702, label %4705

4702:                                             ; preds = %4695
  %4703 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4704 = load i8*, i8** %4703, align 8
  call void @free(i8* %4704) #11
  br label %4708

4705:                                             ; preds = %4695
  %4706 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4707 = load i8*, i8** %4706, align 8
  call void @_efree(i8* %4707)
  br label %4708

4708:                                             ; preds = %4705, %4702
  %4709 = load %49*, %49** %20, align 8
  %4710 = getelementptr inbounds %49, %49* %4709, i32 0, i32 9
  call void @zend_hash_destroy(%50* %4710)
  %4711 = load %49*, %49** %20, align 8
  %4712 = getelementptr inbounds %49, %49* %4711, i32 0, i32 9
  %4713 = getelementptr inbounds %50, %50* %4712, i32 0, i32 1
  %4714 = bitcast %51* %4713 to i32*
  store i32 0, i32* %4714, align 8
  %4715 = load %49*, %49** %20, align 8
  %4716 = getelementptr inbounds %49, %49* %4715, i32 0, i32 11
  call void @zend_hash_destroy(%50* %4716)
  %4717 = load %49*, %49** %20, align 8
  %4718 = getelementptr inbounds %49, %49* %4717, i32 0, i32 11
  %4719 = getelementptr inbounds %50, %50* %4718, i32 0, i32 1
  %4720 = bitcast %51* %4719 to i32*
  store i32 0, i32* %4720, align 8
  %4721 = load %49*, %49** %20, align 8
  %4722 = getelementptr inbounds %49, %49* %4721, i32 0, i32 10
  call void @zend_hash_destroy(%50* %4722)
  %4723 = load %49*, %49** %20, align 8
  %4724 = getelementptr inbounds %49, %49* %4723, i32 0, i32 10
  %4725 = getelementptr inbounds %50, %50* %4724, i32 0, i32 1
  %4726 = bitcast %51* %4725 to i32*
  store i32 0, i32* %4726, align 8
  %4727 = load %2*, %2** %9, align 8
  %4728 = call i32 @_php_stream_free(%2* %4727, i32 3)
  %4729 = load %49*, %49** %20, align 8
  %4730 = getelementptr inbounds %49, %49* %4729, i32 0, i32 21
  call void @104(%19* %4730)
  %4731 = load %49*, %49** %20, align 8
  %4732 = getelementptr inbounds %49, %49* %4731, i32 0, i32 20
  %4733 = load i8*, i8** %4732, align 8
  %4734 = icmp ne i8* %4733, null
  br i1 %4734, label %4735, label %4739

4735:                                             ; preds = %4708
  %4736 = load %49*, %49** %20, align 8
  %4737 = getelementptr inbounds %49, %49* %4736, i32 0, i32 20
  %4738 = load i8*, i8** %4737, align 8
  call void @_efree(i8* %4738)
  br label %4739

4739:                                             ; preds = %4735, %4708
  %4740 = load i8**, i8*** %15, align 8
  %4741 = icmp ne i8** %4740, null
  br i1 %4741, label %4742, label %4748

4742:                                             ; preds = %4739
  %4743 = load i8**, i8*** %15, align 8
  %4744 = load %49*, %49** %20, align 8
  %4745 = getelementptr inbounds %49, %49* %4744, i32 0, i32 0
  %4746 = load i8*, i8** %4745, align 8
  %4747 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4743, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @41, i32 0, i32 0), i8* %4746)
  br label %4748

4748:                                             ; preds = %4742, %4739
  %4749 = load %49*, %49** %20, align 8
  %4750 = getelementptr inbounds %49, %49* %4749, i32 0, i32 24
  %4751 = load i16, i16* %4750, align 8
  %4752 = lshr i16 %4751, 8
  %4753 = and i16 %4752, 1
  %4754 = zext i16 %4753 to i32
  %4755 = icmp ne i32 %4754, 0
  br i1 %4755, label %4756, label %4760

4756:                                             ; preds = %4748
  %4757 = load %49*, %49** %20, align 8
  %4758 = getelementptr inbounds %49, %49* %4757, i32 0, i32 0
  %4759 = load i8*, i8** %4758, align 8
  call void @free(i8* %4759) #11
  br label %4764

4760:                                             ; preds = %4748
  %4761 = load %49*, %49** %20, align 8
  %4762 = getelementptr inbounds %49, %49* %4761, i32 0, i32 0
  %4763 = load i8*, i8** %4762, align 8
  call void @_efree(i8* %4763)
  br label %4764

4764:                                             ; preds = %4760, %4756
  %4765 = load %49*, %49** %20, align 8
  %4766 = getelementptr inbounds %49, %49* %4765, i32 0, i32 4
  %4767 = load i8*, i8** %4766, align 8
  %4768 = icmp ne i8* %4767, null
  br i1 %4768, label %4769, label %4786

4769:                                             ; preds = %4764
  %4770 = load %49*, %49** %20, align 8
  %4771 = getelementptr inbounds %49, %49* %4770, i32 0, i32 24
  %4772 = load i16, i16* %4771, align 8
  %4773 = lshr i16 %4772, 8
  %4774 = and i16 %4773, 1
  %4775 = zext i16 %4774 to i32
  %4776 = icmp ne i32 %4775, 0
  br i1 %4776, label %4777, label %4781

4777:                                             ; preds = %4769
  %4778 = load %49*, %49** %20, align 8
  %4779 = getelementptr inbounds %49, %49* %4778, i32 0, i32 4
  %4780 = load i8*, i8** %4779, align 8
  call void @free(i8* %4780) #11
  br label %4785

4781:                                             ; preds = %4769
  %4782 = load %49*, %49** %20, align 8
  %4783 = getelementptr inbounds %49, %49* %4782, i32 0, i32 4
  %4784 = load i8*, i8** %4783, align 8
  call void @_efree(i8* %4784)
  br label %4785

4785:                                             ; preds = %4781, %4777
  br label %4786

4786:                                             ; preds = %4785, %4764
  %4787 = load %49*, %49** %20, align 8
  %4788 = getelementptr inbounds %49, %49* %4787, i32 0, i32 24
  %4789 = load i16, i16* %4788, align 8
  %4790 = lshr i16 %4789, 8
  %4791 = and i16 %4790, 1
  %4792 = zext i16 %4791 to i32
  %4793 = icmp ne i32 %4792, 0
  br i1 %4793, label %4794, label %4797

4794:                                             ; preds = %4786
  %4795 = load %49*, %49** %20, align 8
  %4796 = bitcast %49* %4795 to i8*
  call void @free(i8* %4796) #11
  br label %4800

4797:                                             ; preds = %4786
  %4798 = load %49*, %49** %20, align 8
  %4799 = bitcast %49* %4798 to i8*
  call void @_efree(i8* %4799)
  br label %4800

4800:                                             ; preds = %4797, %4794
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5217

4801:                                             ; preds = %4692
  %4802 = load %8*, %8** %38, align 8
  %4803 = call i32 @_php_stream_filter_flush(%8* %4802, i32 1)
  %4804 = load %8*, %8** %38, align 8
  %4805 = call %8* @php_stream_filter_remove(%8* %4804, i32 1)
  br label %5213

4806:                                             ; preds = %4481
  %4807 = getelementptr inbounds %54, %54* %21, i32 0, i32 4
  %4808 = load i32, i32* %4807, align 8
  %4809 = and i32 %4808, 8192
  %4810 = icmp ne i32 %4809, 0
  br i1 %4810, label %4811, label %5072

4811:                                             ; preds = %4806
  %4812 = load %2*, %2** %9, align 8
  %4813 = getelementptr inbounds %2, %2* %4812, i32 0, i32 7
  %4814 = load i8, i8* %4813, align 8
  %4815 = and i8 %4814, 1
  %4816 = call %8* @php_stream_filter_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i32 0, i32 0), %19* null, i8 zeroext %4815)
  store %8* %4816, %8** %38, align 8
  %4817 = load %8*, %8** %38, align 8
  %4818 = icmp ne %8* %4817, null
  br i1 %4818, label %4925, label %4819

4819:                                             ; preds = %4811
  %4820 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %4821 = load i16, i16* %4820, align 2
  %4822 = lshr i16 %4821, 8
  %4823 = and i16 %4822, 1
  %4824 = zext i16 %4823 to i32
  %4825 = icmp ne i32 %4824, 0
  br i1 %4825, label %4826, label %4829

4826:                                             ; preds = %4819
  %4827 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4828 = load i8*, i8** %4827, align 8
  call void @free(i8* %4828) #11
  br label %4832

4829:                                             ; preds = %4819
  %4830 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4831 = load i8*, i8** %4830, align 8
  call void @_efree(i8* %4831)
  br label %4832

4832:                                             ; preds = %4829, %4826
  %4833 = load %49*, %49** %20, align 8
  %4834 = getelementptr inbounds %49, %49* %4833, i32 0, i32 9
  call void @zend_hash_destroy(%50* %4834)
  %4835 = load %49*, %49** %20, align 8
  %4836 = getelementptr inbounds %49, %49* %4835, i32 0, i32 9
  %4837 = getelementptr inbounds %50, %50* %4836, i32 0, i32 1
  %4838 = bitcast %51* %4837 to i32*
  store i32 0, i32* %4838, align 8
  %4839 = load %49*, %49** %20, align 8
  %4840 = getelementptr inbounds %49, %49* %4839, i32 0, i32 11
  call void @zend_hash_destroy(%50* %4840)
  %4841 = load %49*, %49** %20, align 8
  %4842 = getelementptr inbounds %49, %49* %4841, i32 0, i32 11
  %4843 = getelementptr inbounds %50, %50* %4842, i32 0, i32 1
  %4844 = bitcast %51* %4843 to i32*
  store i32 0, i32* %4844, align 8
  %4845 = load %49*, %49** %20, align 8
  %4846 = getelementptr inbounds %49, %49* %4845, i32 0, i32 10
  call void @zend_hash_destroy(%50* %4846)
  %4847 = load %49*, %49** %20, align 8
  %4848 = getelementptr inbounds %49, %49* %4847, i32 0, i32 10
  %4849 = getelementptr inbounds %50, %50* %4848, i32 0, i32 1
  %4850 = bitcast %51* %4849 to i32*
  store i32 0, i32* %4850, align 8
  %4851 = load %2*, %2** %9, align 8
  %4852 = call i32 @_php_stream_free(%2* %4851, i32 3)
  %4853 = load %49*, %49** %20, align 8
  %4854 = getelementptr inbounds %49, %49* %4853, i32 0, i32 21
  call void @104(%19* %4854)
  %4855 = load %49*, %49** %20, align 8
  %4856 = getelementptr inbounds %49, %49* %4855, i32 0, i32 20
  %4857 = load i8*, i8** %4856, align 8
  %4858 = icmp ne i8* %4857, null
  br i1 %4858, label %4859, label %4863

4859:                                             ; preds = %4832
  %4860 = load %49*, %49** %20, align 8
  %4861 = getelementptr inbounds %49, %49* %4860, i32 0, i32 20
  %4862 = load i8*, i8** %4861, align 8
  call void @_efree(i8* %4862)
  br label %4863

4863:                                             ; preds = %4859, %4832
  %4864 = load i8**, i8*** %15, align 8
  %4865 = icmp ne i8** %4864, null
  br i1 %4865, label %4866, label %4872

4866:                                             ; preds = %4863
  %4867 = load i8**, i8*** %15, align 8
  %4868 = load %49*, %49** %20, align 8
  %4869 = getelementptr inbounds %49, %49* %4868, i32 0, i32 0
  %4870 = load i8*, i8** %4869, align 8
  %4871 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4867, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @43, i32 0, i32 0), i8* %4870)
  br label %4872

4872:                                             ; preds = %4866, %4863
  %4873 = load %49*, %49** %20, align 8
  %4874 = getelementptr inbounds %49, %49* %4873, i32 0, i32 24
  %4875 = load i16, i16* %4874, align 8
  %4876 = lshr i16 %4875, 8
  %4877 = and i16 %4876, 1
  %4878 = zext i16 %4877 to i32
  %4879 = icmp ne i32 %4878, 0
  br i1 %4879, label %4880, label %4884

4880:                                             ; preds = %4872
  %4881 = load %49*, %49** %20, align 8
  %4882 = getelementptr inbounds %49, %49* %4881, i32 0, i32 0
  %4883 = load i8*, i8** %4882, align 8
  call void @free(i8* %4883) #11
  br label %4888

4884:                                             ; preds = %4872
  %4885 = load %49*, %49** %20, align 8
  %4886 = getelementptr inbounds %49, %49* %4885, i32 0, i32 0
  %4887 = load i8*, i8** %4886, align 8
  call void @_efree(i8* %4887)
  br label %4888

4888:                                             ; preds = %4884, %4880
  %4889 = load %49*, %49** %20, align 8
  %4890 = getelementptr inbounds %49, %49* %4889, i32 0, i32 4
  %4891 = load i8*, i8** %4890, align 8
  %4892 = icmp ne i8* %4891, null
  br i1 %4892, label %4893, label %4910

4893:                                             ; preds = %4888
  %4894 = load %49*, %49** %20, align 8
  %4895 = getelementptr inbounds %49, %49* %4894, i32 0, i32 24
  %4896 = load i16, i16* %4895, align 8
  %4897 = lshr i16 %4896, 8
  %4898 = and i16 %4897, 1
  %4899 = zext i16 %4898 to i32
  %4900 = icmp ne i32 %4899, 0
  br i1 %4900, label %4901, label %4905

4901:                                             ; preds = %4893
  %4902 = load %49*, %49** %20, align 8
  %4903 = getelementptr inbounds %49, %49* %4902, i32 0, i32 4
  %4904 = load i8*, i8** %4903, align 8
  call void @free(i8* %4904) #11
  br label %4909

4905:                                             ; preds = %4893
  %4906 = load %49*, %49** %20, align 8
  %4907 = getelementptr inbounds %49, %49* %4906, i32 0, i32 4
  %4908 = load i8*, i8** %4907, align 8
  call void @_efree(i8* %4908)
  br label %4909

4909:                                             ; preds = %4905, %4901
  br label %4910

4910:                                             ; preds = %4909, %4888
  %4911 = load %49*, %49** %20, align 8
  %4912 = getelementptr inbounds %49, %49* %4911, i32 0, i32 24
  %4913 = load i16, i16* %4912, align 8
  %4914 = lshr i16 %4913, 8
  %4915 = and i16 %4914, 1
  %4916 = zext i16 %4915 to i32
  %4917 = icmp ne i32 %4916, 0
  br i1 %4917, label %4918, label %4921

4918:                                             ; preds = %4910
  %4919 = load %49*, %49** %20, align 8
  %4920 = bitcast %49* %4919 to i8*
  call void @free(i8* %4920) #11
  br label %4924

4921:                                             ; preds = %4910
  %4922 = load %49*, %49** %20, align 8
  %4923 = bitcast %49* %4922 to i8*
  call void @_efree(i8* %4923)
  br label %4924

4924:                                             ; preds = %4921, %4918
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5217

4925:                                             ; preds = %4811
  %4926 = load %2*, %2** %9, align 8
  %4927 = getelementptr inbounds %2, %2* %4926, i32 0, i32 2
  %4928 = load %8*, %8** %38, align 8
  call void @_php_stream_filter_append(%7* %4927, %8* %4928)
  %4929 = bitcast %16** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4929) #11
  %4930 = load %2*, %2** %9, align 8
  %4931 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %4932 = load i32, i32* %4931, align 8
  %4933 = zext i32 %4932 to i64
  %4934 = call %16* @_php_stream_copy_to_mem(%2* %4930, i64 %4933, i32 0)
  store %16* %4934, %16** %42, align 8
  %4935 = load %16*, %16** %42, align 8
  %4936 = icmp ne %16* %4935, null
  br i1 %4936, label %4937, label %4951

4937:                                             ; preds = %4925
  %4938 = load %16*, %16** %42, align 8
  %4939 = getelementptr inbounds %16, %16* %4938, i32 0, i32 2
  %4940 = load i64, i64* %4939, align 8
  %4941 = trunc i64 %4940 to i32
  %4942 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 %4941, i32* %4942, align 8
  %4943 = load %16*, %16** %42, align 8
  %4944 = getelementptr inbounds %16, %16* %4943, i32 0, i32 3
  %4945 = getelementptr inbounds [1 x i8], [1 x i8]* %4944, i32 0, i32 0
  %4946 = load %16*, %16** %42, align 8
  %4947 = getelementptr inbounds %16, %16* %4946, i32 0, i32 2
  %4948 = load i64, i64* %4947, align 8
  %4949 = call noalias i8* @_estrndup(i8* %4945, i64 %4948)
  store i8* %4949, i8** %24, align 8
  %4950 = load %16*, %16** %42, align 8
  call void @107(%16* %4950)
  br label %4953

4951:                                             ; preds = %4925
  store i8* null, i8** %24, align 8
  %4952 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 0, i32* %4952, align 8
  br label %4953

4953:                                             ; preds = %4951, %4937
  %4954 = bitcast %16** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4954) #11
  %4955 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %4956 = load i32, i32* %4955, align 8
  %4957 = icmp ne i32 %4956, 0
  br i1 %4957, label %4958, label %4961

4958:                                             ; preds = %4953
  %4959 = load i8*, i8** %24, align 8
  %4960 = icmp ne i8* %4959, null
  br i1 %4960, label %5067, label %4961

4961:                                             ; preds = %4958, %4953
  %4962 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %4963 = load i16, i16* %4962, align 2
  %4964 = lshr i16 %4963, 8
  %4965 = and i16 %4964, 1
  %4966 = zext i16 %4965 to i32
  %4967 = icmp ne i32 %4966, 0
  br i1 %4967, label %4968, label %4971

4968:                                             ; preds = %4961
  %4969 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4970 = load i8*, i8** %4969, align 8
  call void @free(i8* %4970) #11
  br label %4974

4971:                                             ; preds = %4961
  %4972 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %4973 = load i8*, i8** %4972, align 8
  call void @_efree(i8* %4973)
  br label %4974

4974:                                             ; preds = %4971, %4968
  %4975 = load %49*, %49** %20, align 8
  %4976 = getelementptr inbounds %49, %49* %4975, i32 0, i32 9
  call void @zend_hash_destroy(%50* %4976)
  %4977 = load %49*, %49** %20, align 8
  %4978 = getelementptr inbounds %49, %49* %4977, i32 0, i32 9
  %4979 = getelementptr inbounds %50, %50* %4978, i32 0, i32 1
  %4980 = bitcast %51* %4979 to i32*
  store i32 0, i32* %4980, align 8
  %4981 = load %49*, %49** %20, align 8
  %4982 = getelementptr inbounds %49, %49* %4981, i32 0, i32 11
  call void @zend_hash_destroy(%50* %4982)
  %4983 = load %49*, %49** %20, align 8
  %4984 = getelementptr inbounds %49, %49* %4983, i32 0, i32 11
  %4985 = getelementptr inbounds %50, %50* %4984, i32 0, i32 1
  %4986 = bitcast %51* %4985 to i32*
  store i32 0, i32* %4986, align 8
  %4987 = load %49*, %49** %20, align 8
  %4988 = getelementptr inbounds %49, %49* %4987, i32 0, i32 10
  call void @zend_hash_destroy(%50* %4988)
  %4989 = load %49*, %49** %20, align 8
  %4990 = getelementptr inbounds %49, %49* %4989, i32 0, i32 10
  %4991 = getelementptr inbounds %50, %50* %4990, i32 0, i32 1
  %4992 = bitcast %51* %4991 to i32*
  store i32 0, i32* %4992, align 8
  %4993 = load %2*, %2** %9, align 8
  %4994 = call i32 @_php_stream_free(%2* %4993, i32 3)
  %4995 = load %49*, %49** %20, align 8
  %4996 = getelementptr inbounds %49, %49* %4995, i32 0, i32 21
  call void @104(%19* %4996)
  %4997 = load %49*, %49** %20, align 8
  %4998 = getelementptr inbounds %49, %49* %4997, i32 0, i32 20
  %4999 = load i8*, i8** %4998, align 8
  %5000 = icmp ne i8* %4999, null
  br i1 %5000, label %5001, label %5005

5001:                                             ; preds = %4974
  %5002 = load %49*, %49** %20, align 8
  %5003 = getelementptr inbounds %49, %49* %5002, i32 0, i32 20
  %5004 = load i8*, i8** %5003, align 8
  call void @_efree(i8* %5004)
  br label %5005

5005:                                             ; preds = %5001, %4974
  %5006 = load i8**, i8*** %15, align 8
  %5007 = icmp ne i8** %5006, null
  br i1 %5007, label %5008, label %5014

5008:                                             ; preds = %5005
  %5009 = load i8**, i8*** %15, align 8
  %5010 = load %49*, %49** %20, align 8
  %5011 = getelementptr inbounds %49, %49* %5010, i32 0, i32 0
  %5012 = load i8*, i8** %5011, align 8
  %5013 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %5009, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @41, i32 0, i32 0), i8* %5012)
  br label %5014

5014:                                             ; preds = %5008, %5005
  %5015 = load %49*, %49** %20, align 8
  %5016 = getelementptr inbounds %49, %49* %5015, i32 0, i32 24
  %5017 = load i16, i16* %5016, align 8
  %5018 = lshr i16 %5017, 8
  %5019 = and i16 %5018, 1
  %5020 = zext i16 %5019 to i32
  %5021 = icmp ne i32 %5020, 0
  br i1 %5021, label %5022, label %5026

5022:                                             ; preds = %5014
  %5023 = load %49*, %49** %20, align 8
  %5024 = getelementptr inbounds %49, %49* %5023, i32 0, i32 0
  %5025 = load i8*, i8** %5024, align 8
  call void @free(i8* %5025) #11
  br label %5030

5026:                                             ; preds = %5014
  %5027 = load %49*, %49** %20, align 8
  %5028 = getelementptr inbounds %49, %49* %5027, i32 0, i32 0
  %5029 = load i8*, i8** %5028, align 8
  call void @_efree(i8* %5029)
  br label %5030

5030:                                             ; preds = %5026, %5022
  %5031 = load %49*, %49** %20, align 8
  %5032 = getelementptr inbounds %49, %49* %5031, i32 0, i32 4
  %5033 = load i8*, i8** %5032, align 8
  %5034 = icmp ne i8* %5033, null
  br i1 %5034, label %5035, label %5052

5035:                                             ; preds = %5030
  %5036 = load %49*, %49** %20, align 8
  %5037 = getelementptr inbounds %49, %49* %5036, i32 0, i32 24
  %5038 = load i16, i16* %5037, align 8
  %5039 = lshr i16 %5038, 8
  %5040 = and i16 %5039, 1
  %5041 = zext i16 %5040 to i32
  %5042 = icmp ne i32 %5041, 0
  br i1 %5042, label %5043, label %5047

5043:                                             ; preds = %5035
  %5044 = load %49*, %49** %20, align 8
  %5045 = getelementptr inbounds %49, %49* %5044, i32 0, i32 4
  %5046 = load i8*, i8** %5045, align 8
  call void @free(i8* %5046) #11
  br label %5051

5047:                                             ; preds = %5035
  %5048 = load %49*, %49** %20, align 8
  %5049 = getelementptr inbounds %49, %49* %5048, i32 0, i32 4
  %5050 = load i8*, i8** %5049, align 8
  call void @_efree(i8* %5050)
  br label %5051

5051:                                             ; preds = %5047, %5043
  br label %5052

5052:                                             ; preds = %5051, %5030
  %5053 = load %49*, %49** %20, align 8
  %5054 = getelementptr inbounds %49, %49* %5053, i32 0, i32 24
  %5055 = load i16, i16* %5054, align 8
  %5056 = lshr i16 %5055, 8
  %5057 = and i16 %5056, 1
  %5058 = zext i16 %5057 to i32
  %5059 = icmp ne i32 %5058, 0
  br i1 %5059, label %5060, label %5063

5060:                                             ; preds = %5052
  %5061 = load %49*, %49** %20, align 8
  %5062 = bitcast %49* %5061 to i8*
  call void @free(i8* %5062) #11
  br label %5066

5063:                                             ; preds = %5052
  %5064 = load %49*, %49** %20, align 8
  %5065 = bitcast %49* %5064 to i8*
  call void @_efree(i8* %5065)
  br label %5066

5066:                                             ; preds = %5063, %5060
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5217

5067:                                             ; preds = %4958
  %5068 = load %8*, %8** %38, align 8
  %5069 = call i32 @_php_stream_filter_flush(%8* %5068, i32 1)
  %5070 = load %8*, %8** %38, align 8
  %5071 = call %8* @php_stream_filter_remove(%8* %5070, i32 1)
  br label %5212

5072:                                             ; preds = %4806
  %5073 = bitcast %16** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5073) #11
  %5074 = load %2*, %2** %9, align 8
  %5075 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %5076 = load i32, i32* %5075, align 8
  %5077 = zext i32 %5076 to i64
  %5078 = call %16* @_php_stream_copy_to_mem(%2* %5074, i64 %5077, i32 0)
  store %16* %5078, %16** %43, align 8
  %5079 = load %16*, %16** %43, align 8
  %5080 = icmp ne %16* %5079, null
  br i1 %5080, label %5081, label %5095

5081:                                             ; preds = %5072
  %5082 = load %16*, %16** %43, align 8
  %5083 = getelementptr inbounds %16, %16* %5082, i32 0, i32 2
  %5084 = load i64, i64* %5083, align 8
  %5085 = trunc i64 %5084 to i32
  %5086 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 %5085, i32* %5086, align 8
  %5087 = load %16*, %16** %43, align 8
  %5088 = getelementptr inbounds %16, %16* %5087, i32 0, i32 3
  %5089 = getelementptr inbounds [1 x i8], [1 x i8]* %5088, i32 0, i32 0
  %5090 = load %16*, %16** %43, align 8
  %5091 = getelementptr inbounds %16, %16* %5090, i32 0, i32 2
  %5092 = load i64, i64* %5091, align 8
  %5093 = call noalias i8* @_estrndup(i8* %5089, i64 %5092)
  store i8* %5093, i8** %24, align 8
  %5094 = load %16*, %16** %43, align 8
  call void @107(%16* %5094)
  br label %5097

5095:                                             ; preds = %5072
  store i8* null, i8** %24, align 8
  %5096 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 0, i32* %5096, align 8
  br label %5097

5097:                                             ; preds = %5095, %5081
  %5098 = bitcast %16** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5098) #11
  %5099 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %5100 = load i32, i32* %5099, align 8
  %5101 = icmp ne i32 %5100, 0
  br i1 %5101, label %5102, label %5105

5102:                                             ; preds = %5097
  %5103 = load i8*, i8** %24, align 8
  %5104 = icmp ne i8* %5103, null
  br i1 %5104, label %5211, label %5105

5105:                                             ; preds = %5102, %5097
  %5106 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %5107 = load i16, i16* %5106, align 2
  %5108 = lshr i16 %5107, 8
  %5109 = and i16 %5108, 1
  %5110 = zext i16 %5109 to i32
  %5111 = icmp ne i32 %5110, 0
  br i1 %5111, label %5112, label %5115

5112:                                             ; preds = %5105
  %5113 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %5114 = load i8*, i8** %5113, align 8
  call void @free(i8* %5114) #11
  br label %5118

5115:                                             ; preds = %5105
  %5116 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %5117 = load i8*, i8** %5116, align 8
  call void @_efree(i8* %5117)
  br label %5118

5118:                                             ; preds = %5115, %5112
  %5119 = load %49*, %49** %20, align 8
  %5120 = getelementptr inbounds %49, %49* %5119, i32 0, i32 9
  call void @zend_hash_destroy(%50* %5120)
  %5121 = load %49*, %49** %20, align 8
  %5122 = getelementptr inbounds %49, %49* %5121, i32 0, i32 9
  %5123 = getelementptr inbounds %50, %50* %5122, i32 0, i32 1
  %5124 = bitcast %51* %5123 to i32*
  store i32 0, i32* %5124, align 8
  %5125 = load %49*, %49** %20, align 8
  %5126 = getelementptr inbounds %49, %49* %5125, i32 0, i32 11
  call void @zend_hash_destroy(%50* %5126)
  %5127 = load %49*, %49** %20, align 8
  %5128 = getelementptr inbounds %49, %49* %5127, i32 0, i32 11
  %5129 = getelementptr inbounds %50, %50* %5128, i32 0, i32 1
  %5130 = bitcast %51* %5129 to i32*
  store i32 0, i32* %5130, align 8
  %5131 = load %49*, %49** %20, align 8
  %5132 = getelementptr inbounds %49, %49* %5131, i32 0, i32 10
  call void @zend_hash_destroy(%50* %5132)
  %5133 = load %49*, %49** %20, align 8
  %5134 = getelementptr inbounds %49, %49* %5133, i32 0, i32 10
  %5135 = getelementptr inbounds %50, %50* %5134, i32 0, i32 1
  %5136 = bitcast %51* %5135 to i32*
  store i32 0, i32* %5136, align 8
  %5137 = load %2*, %2** %9, align 8
  %5138 = call i32 @_php_stream_free(%2* %5137, i32 3)
  %5139 = load %49*, %49** %20, align 8
  %5140 = getelementptr inbounds %49, %49* %5139, i32 0, i32 21
  call void @104(%19* %5140)
  %5141 = load %49*, %49** %20, align 8
  %5142 = getelementptr inbounds %49, %49* %5141, i32 0, i32 20
  %5143 = load i8*, i8** %5142, align 8
  %5144 = icmp ne i8* %5143, null
  br i1 %5144, label %5145, label %5149

5145:                                             ; preds = %5118
  %5146 = load %49*, %49** %20, align 8
  %5147 = getelementptr inbounds %49, %49* %5146, i32 0, i32 20
  %5148 = load i8*, i8** %5147, align 8
  call void @_efree(i8* %5148)
  br label %5149

5149:                                             ; preds = %5145, %5118
  %5150 = load i8**, i8*** %15, align 8
  %5151 = icmp ne i8** %5150, null
  br i1 %5151, label %5152, label %5158

5152:                                             ; preds = %5149
  %5153 = load i8**, i8*** %15, align 8
  %5154 = load %49*, %49** %20, align 8
  %5155 = getelementptr inbounds %49, %49* %5154, i32 0, i32 0
  %5156 = load i8*, i8** %5155, align 8
  %5157 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %5153, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @41, i32 0, i32 0), i8* %5156)
  br label %5158

5158:                                             ; preds = %5152, %5149
  %5159 = load %49*, %49** %20, align 8
  %5160 = getelementptr inbounds %49, %49* %5159, i32 0, i32 24
  %5161 = load i16, i16* %5160, align 8
  %5162 = lshr i16 %5161, 8
  %5163 = and i16 %5162, 1
  %5164 = zext i16 %5163 to i32
  %5165 = icmp ne i32 %5164, 0
  br i1 %5165, label %5166, label %5170

5166:                                             ; preds = %5158
  %5167 = load %49*, %49** %20, align 8
  %5168 = getelementptr inbounds %49, %49* %5167, i32 0, i32 0
  %5169 = load i8*, i8** %5168, align 8
  call void @free(i8* %5169) #11
  br label %5174

5170:                                             ; preds = %5158
  %5171 = load %49*, %49** %20, align 8
  %5172 = getelementptr inbounds %49, %49* %5171, i32 0, i32 0
  %5173 = load i8*, i8** %5172, align 8
  call void @_efree(i8* %5173)
  br label %5174

5174:                                             ; preds = %5170, %5166
  %5175 = load %49*, %49** %20, align 8
  %5176 = getelementptr inbounds %49, %49* %5175, i32 0, i32 4
  %5177 = load i8*, i8** %5176, align 8
  %5178 = icmp ne i8* %5177, null
  br i1 %5178, label %5179, label %5196

5179:                                             ; preds = %5174
  %5180 = load %49*, %49** %20, align 8
  %5181 = getelementptr inbounds %49, %49* %5180, i32 0, i32 24
  %5182 = load i16, i16* %5181, align 8
  %5183 = lshr i16 %5182, 8
  %5184 = and i16 %5183, 1
  %5185 = zext i16 %5184 to i32
  %5186 = icmp ne i32 %5185, 0
  br i1 %5186, label %5187, label %5191

5187:                                             ; preds = %5179
  %5188 = load %49*, %49** %20, align 8
  %5189 = getelementptr inbounds %49, %49* %5188, i32 0, i32 4
  %5190 = load i8*, i8** %5189, align 8
  call void @free(i8* %5190) #11
  br label %5195

5191:                                             ; preds = %5179
  %5192 = load %49*, %49** %20, align 8
  %5193 = getelementptr inbounds %49, %49* %5192, i32 0, i32 4
  %5194 = load i8*, i8** %5193, align 8
  call void @_efree(i8* %5194)
  br label %5195

5195:                                             ; preds = %5191, %5187
  br label %5196

5196:                                             ; preds = %5195, %5174
  %5197 = load %49*, %49** %20, align 8
  %5198 = getelementptr inbounds %49, %49* %5197, i32 0, i32 24
  %5199 = load i16, i16* %5198, align 8
  %5200 = lshr i16 %5199, 8
  %5201 = and i16 %5200, 1
  %5202 = zext i16 %5201 to i32
  %5203 = icmp ne i32 %5202, 0
  br i1 %5203, label %5204, label %5207

5204:                                             ; preds = %5196
  %5205 = load %49*, %49** %20, align 8
  %5206 = bitcast %49* %5205 to i8*
  call void @free(i8* %5206) #11
  br label %5210

5207:                                             ; preds = %5196
  %5208 = load %49*, %49** %20, align 8
  %5209 = bitcast %49* %5208 to i8*
  call void @_efree(i8* %5209)
  br label %5210

5210:                                             ; preds = %5207, %5204
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5217

5211:                                             ; preds = %5102
  br label %5212

5212:                                             ; preds = %5211, %5067
  br label %5213

5213:                                             ; preds = %5212, %4801
  %5214 = load %2*, %2** %9, align 8
  %5215 = load i64, i64* %39, align 8
  %5216 = call i32 @_php_stream_seek(%2* %5214, i64 %5215, i32 0)
  store i32 0, i32* %26, align 4
  br label %5217

5217:                                             ; preds = %5213, %5210, %5066, %4924, %4800, %4658, %4480, %4264
  %5218 = bitcast %57* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 30, i8* %5218) #11
  %5219 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5219) #11
  %5220 = bitcast %8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5220) #11
  %5221 = load i32, i32* %26, align 4
  switch i32 %5221, label %5233 [
    i32 0, label %5222
  ]

5222:                                             ; preds = %5217
  br label %5223

5223:                                             ; preds = %5222, %4115, %4110, %4107
  call void @108(%54* %21)
  %5224 = load %49*, %49** %20, align 8
  %5225 = getelementptr inbounds %49, %49* %5224, i32 0, i32 9
  %5226 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %5227 = load i8*, i8** %5226, align 8
  %5228 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %5229 = load i32, i32* %5228, align 4
  %5230 = zext i32 %5229 to i64
  %5231 = bitcast %54* %21 to i8*
  %5232 = call i8* @109(%50* %5225, i8* %5227, i64 %5230, i8* %5231, i64 168)
  store i32 0, i32* %26, align 4
  br label %5233

5233:                                             ; preds = %5223, %5217, %4020, %3860, %3754, %3648, %3542, %3436, %3330, %3224, %3118, %3012, %2906, %2800, %2694, %2587, %2474, %2342, %2167, %1403, %1247, %1137, %833, %735
  %5234 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5234) #11
  %5235 = bitcast %56* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %5235) #11
  %5236 = load i32, i32* %26, align 4
  switch i32 %5236, label %5484 [
    i32 0, label %5237
    i32 11, label %5238
  ]

5237:                                             ; preds = %5233
  br label %5238

5238:                                             ; preds = %5237, %5233
  %5239 = load i16, i16* %19, align 2
  %5240 = add i16 %5239, 1
  store i16 %5240, i16* %19, align 2
  br label %614

5241:                                             ; preds = %614
  %5242 = load %2*, %2** %9, align 8
  %5243 = load %49*, %49** %20, align 8
  %5244 = getelementptr inbounds %49, %49* %5243, i32 0, i32 15
  store %2* %5242, %2** %5244, align 8
  %5245 = load %49*, %49** %20, align 8
  %5246 = getelementptr inbounds %49, %49* %5245, i32 0, i32 9
  %5247 = call zeroext i8 @zend_hash_str_exists(%50* %5246, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i32 0, i32 0), i64 14)
  %5248 = icmp ne i8 %5247, 0
  br i1 %5248, label %5249, label %5254

5249:                                             ; preds = %5241
  %5250 = load %49*, %49** %20, align 8
  %5251 = getelementptr inbounds %49, %49* %5250, i32 0, i32 24
  %5252 = load i16, i16* %5251, align 8
  %5253 = and i16 %5252, -129
  store i16 %5253, i16* %5251, align 8
  br label %5260

5254:                                             ; preds = %5241
  %5255 = load %49*, %49** %20, align 8
  %5256 = getelementptr inbounds %49, %49* %5255, i32 0, i32 24
  %5257 = load i16, i16* %5256, align 8
  %5258 = and i16 %5257, -129
  %5259 = or i16 %5258, 128
  store i16 %5259, i16* %5256, align 8
  br label %5260

5260:                                             ; preds = %5254, %5249
  %5261 = load %49*, %49** %20, align 8
  %5262 = getelementptr inbounds %49, %49* %5261, i32 0, i32 0
  %5263 = load i8*, i8** %5262, align 8
  %5264 = load i32, i32* %11, align 4
  %5265 = sext i32 %5264 to i64
  %5266 = load %49*, %49** %20, align 8
  %5267 = bitcast %49* %5266 to i8*
  %5268 = call i8* @110(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 1), i8* %5263, i64 %5265, i8* %5267)
  %5269 = load i8*, i8** %24, align 8
  %5270 = icmp ne i8* %5269, null
  br i1 %5270, label %5271, label %5373

5271:                                             ; preds = %5260
  %5272 = bitcast %49** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5272) #11
  %5273 = load i8*, i8** %24, align 8
  %5274 = load %49*, %49** %20, align 8
  %5275 = getelementptr inbounds %49, %49* %5274, i32 0, i32 5
  %5276 = load i32, i32* %5275, align 8
  %5277 = call i32 @111(i8* %5273, i32 %5276)
  %5278 = icmp ne i32 %5277, 0
  br i1 %5278, label %5295, label %5279

5279:                                             ; preds = %5271
  %5280 = load i8**, i8*** %15, align 8
  %5281 = icmp ne i8** %5280, null
  br i1 %5281, label %5282, label %5287

5282:                                             ; preds = %5279
  %5283 = load i8**, i8*** %15, align 8
  %5284 = load i8*, i8** %24, align 8
  %5285 = load i8*, i8** %10, align 8
  %5286 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %5283, i64 4096, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @45, i32 0, i32 0), i8* %5284, i8* %5285)
  br label %5287

5287:                                             ; preds = %5282, %5279
  %5288 = load i8*, i8** %24, align 8
  call void @_efree(i8* %5288)
  %5289 = load %49*, %49** %20, align 8
  %5290 = getelementptr inbounds %49, %49* %5289, i32 0, i32 0
  %5291 = load i8*, i8** %5290, align 8
  %5292 = load i32, i32* %11, align 4
  %5293 = sext i32 %5292 to i64
  %5294 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 1), i8* %5291, i64 %5293)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5369

5295:                                             ; preds = %5271
  %5296 = load %49*, %49** %20, align 8
  %5297 = getelementptr inbounds %49, %49* %5296, i32 0, i32 24
  %5298 = load i16, i16* %5297, align 8
  %5299 = and i16 %5298, -2
  store i16 %5299, i16* %5297, align 8
  %5300 = load i8*, i8** %24, align 8
  %5301 = load %49*, %49** %20, align 8
  %5302 = getelementptr inbounds %49, %49* %5301, i32 0, i32 5
  %5303 = load i32, i32* %5302, align 8
  %5304 = sext i32 %5303 to i64
  %5305 = call i8* @112(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 3), i8* %5300, i64 %5304)
  %5306 = bitcast i8* %5305 to %49*
  store %49* %5306, %49** %44, align 8
  %5307 = icmp ne %49* null, %5306
  br i1 %5307, label %5308, label %5332

5308:                                             ; preds = %5295
  %5309 = load %49*, %49** %44, align 8
  %5310 = load i8*, i8** %24, align 8
  %5311 = load %49*, %49** %20, align 8
  %5312 = getelementptr inbounds %49, %49* %5311, i32 0, i32 5
  %5313 = load i32, i32* %5312, align 8
  %5314 = call i32 @phar_free_alias(%49* %5309, i8* %5310, i32 %5313)
  %5315 = icmp ne i32 0, %5314
  br i1 %5315, label %5316, label %5331

5316:                                             ; preds = %5308
  %5317 = load i8**, i8*** %15, align 8
  %5318 = icmp ne i8** %5317, null
  br i1 %5318, label %5319, label %5323

5319:                                             ; preds = %5316
  %5320 = load i8**, i8*** %15, align 8
  %5321 = load i8*, i8** %10, align 8
  %5322 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %5320, i64 4096, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @46, i32 0, i32 0), i8* %5321)
  br label %5323

5323:                                             ; preds = %5319, %5316
  %5324 = load i8*, i8** %24, align 8
  call void @_efree(i8* %5324)
  %5325 = load %49*, %49** %20, align 8
  %5326 = getelementptr inbounds %49, %49* %5325, i32 0, i32 0
  %5327 = load i8*, i8** %5326, align 8
  %5328 = load i32, i32* %11, align 4
  %5329 = sext i32 %5328 to i64
  %5330 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 1), i8* %5327, i64 %5329)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5369

5331:                                             ; preds = %5308
  br label %5332

5332:                                             ; preds = %5331, %5295
  %5333 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %5334 = load i16, i16* %5333, align 2
  %5335 = lshr i16 %5334, 8
  %5336 = and i16 %5335, 1
  %5337 = zext i16 %5336 to i32
  %5338 = icmp ne i32 %5337, 0
  br i1 %5338, label %5339, label %5346

5339:                                             ; preds = %5332
  %5340 = load i8*, i8** %24, align 8
  %5341 = load %49*, %49** %20, align 8
  %5342 = getelementptr inbounds %49, %49* %5341, i32 0, i32 5
  %5343 = load i32, i32* %5342, align 8
  %5344 = sext i32 %5343 to i64
  %5345 = call noalias i8* @zend_strndup(i8* %5340, i64 %5344)
  br label %5348

5346:                                             ; preds = %5332
  %5347 = load i8*, i8** %24, align 8
  br label %5348

5348:                                             ; preds = %5346, %5339
  %5349 = phi i8* [ %5345, %5339 ], [ %5347, %5346 ]
  %5350 = load %49*, %49** %20, align 8
  %5351 = getelementptr inbounds %49, %49* %5350, i32 0, i32 4
  store i8* %5349, i8** %5351, align 8
  %5352 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %5353 = load i16, i16* %5352, align 2
  %5354 = lshr i16 %5353, 8
  %5355 = and i16 %5354, 1
  %5356 = zext i16 %5355 to i32
  %5357 = icmp ne i32 %5356, 0
  br i1 %5357, label %5358, label %5360

5358:                                             ; preds = %5348
  %5359 = load i8*, i8** %24, align 8
  call void @_efree(i8* %5359)
  br label %5360

5360:                                             ; preds = %5358, %5348
  %5361 = load i8*, i8** %24, align 8
  %5362 = load %49*, %49** %20, align 8
  %5363 = getelementptr inbounds %49, %49* %5362, i32 0, i32 5
  %5364 = load i32, i32* %5363, align 8
  %5365 = sext i32 %5364 to i64
  %5366 = load %49*, %49** %20, align 8
  %5367 = bitcast %49* %5366 to i8*
  %5368 = call i8* @110(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 3), i8* %5361, i64 %5365, i8* %5367)
  store i32 0, i32* %26, align 4
  br label %5369

5369:                                             ; preds = %5360, %5323, %5287
  %5370 = bitcast %49** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5370) #11
  %5371 = load i32, i32* %26, align 4
  switch i32 %5371, label %5484 [
    i32 0, label %5372
  ]

5372:                                             ; preds = %5369
  br label %5477

5373:                                             ; preds = %5260
  %5374 = bitcast %49** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5374) #11
  %5375 = load i32, i32* %13, align 4
  %5376 = icmp ne i32 %5375, 0
  br i1 %5376, label %5377, label %5438

5377:                                             ; preds = %5373
  %5378 = load i8*, i8** %12, align 8
  %5379 = load i32, i32* %13, align 4
  %5380 = sext i32 %5379 to i64
  %5381 = call i8* @112(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 3), i8* %5378, i64 %5380)
  %5382 = bitcast i8* %5381 to %49*
  store %49* %5382, %49** %45, align 8
  %5383 = icmp ne %49* null, %5382
  br i1 %5383, label %5384, label %5405

5384:                                             ; preds = %5377
  %5385 = load %49*, %49** %45, align 8
  %5386 = load i8*, i8** %12, align 8
  %5387 = load i32, i32* %13, align 4
  %5388 = call i32 @phar_free_alias(%49* %5385, i8* %5386, i32 %5387)
  %5389 = icmp ne i32 0, %5388
  br i1 %5389, label %5390, label %5404

5390:                                             ; preds = %5384
  %5391 = load i8**, i8*** %15, align 8
  %5392 = icmp ne i8** %5391, null
  br i1 %5392, label %5393, label %5397

5393:                                             ; preds = %5390
  %5394 = load i8**, i8*** %15, align 8
  %5395 = load i8*, i8** %10, align 8
  %5396 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %5394, i64 4096, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @47, i32 0, i32 0), i8* %5395)
  br label %5397

5397:                                             ; preds = %5393, %5390
  %5398 = load %49*, %49** %20, align 8
  %5399 = getelementptr inbounds %49, %49* %5398, i32 0, i32 0
  %5400 = load i8*, i8** %5399, align 8
  %5401 = load i32, i32* %11, align 4
  %5402 = sext i32 %5401 to i64
  %5403 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 1), i8* %5400, i64 %5402)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5473

5404:                                             ; preds = %5384
  br label %5405

5405:                                             ; preds = %5404, %5377
  %5406 = load i8*, i8** %24, align 8
  %5407 = load %49*, %49** %20, align 8
  %5408 = getelementptr inbounds %49, %49* %5407, i32 0, i32 5
  %5409 = load i32, i32* %5408, align 8
  %5410 = sext i32 %5409 to i64
  %5411 = load %49*, %49** %20, align 8
  %5412 = bitcast %49* %5411 to i8*
  %5413 = call i8* @110(%50* getelementptr inbounds (%0, %0* @phar_globals, i32 0, i32 3), i8* %5406, i64 %5410, i8* %5412)
  %5414 = load %49*, %49** %20, align 8
  %5415 = getelementptr inbounds %49, %49* %5414, i32 0, i32 24
  %5416 = load i16, i16* %5415, align 8
  %5417 = lshr i16 %5416, 8
  %5418 = and i16 %5417, 1
  %5419 = zext i16 %5418 to i32
  %5420 = icmp ne i32 %5419, 0
  br i1 %5420, label %5421, label %5426

5421:                                             ; preds = %5405
  %5422 = load i8*, i8** %12, align 8
  %5423 = load i32, i32* %13, align 4
  %5424 = sext i32 %5423 to i64
  %5425 = call noalias i8* @zend_strndup(i8* %5422, i64 %5424)
  br label %5431

5426:                                             ; preds = %5405
  %5427 = load i8*, i8** %12, align 8
  %5428 = load i32, i32* %13, align 4
  %5429 = sext i32 %5428 to i64
  %5430 = call noalias i8* @_estrndup(i8* %5427, i64 %5429)
  br label %5431

5431:                                             ; preds = %5426, %5421
  %5432 = phi i8* [ %5425, %5421 ], [ %5430, %5426 ]
  %5433 = load %49*, %49** %20, align 8
  %5434 = getelementptr inbounds %49, %49* %5433, i32 0, i32 4
  store i8* %5432, i8** %5434, align 8
  %5435 = load i32, i32* %13, align 4
  %5436 = load %49*, %49** %20, align 8
  %5437 = getelementptr inbounds %49, %49* %5436, i32 0, i32 5
  store i32 %5435, i32* %5437, align 8
  br label %5467

5438:                                             ; preds = %5373
  %5439 = load %49*, %49** %20, align 8
  %5440 = getelementptr inbounds %49, %49* %5439, i32 0, i32 24
  %5441 = load i16, i16* %5440, align 8
  %5442 = lshr i16 %5441, 8
  %5443 = and i16 %5442, 1
  %5444 = zext i16 %5443 to i32
  %5445 = icmp ne i32 %5444, 0
  br i1 %5445, label %5446, label %5453

5446:                                             ; preds = %5438
  %5447 = load %49*, %49** %20, align 8
  %5448 = getelementptr inbounds %49, %49* %5447, i32 0, i32 0
  %5449 = load i8*, i8** %5448, align 8
  %5450 = load i32, i32* %11, align 4
  %5451 = sext i32 %5450 to i64
  %5452 = call noalias i8* @zend_strndup(i8* %5449, i64 %5451)
  br label %5460

5453:                                             ; preds = %5438
  %5454 = load %49*, %49** %20, align 8
  %5455 = getelementptr inbounds %49, %49* %5454, i32 0, i32 0
  %5456 = load i8*, i8** %5455, align 8
  %5457 = load i32, i32* %11, align 4
  %5458 = sext i32 %5457 to i64
  %5459 = call noalias i8* @_estrndup(i8* %5456, i64 %5458)
  br label %5460

5460:                                             ; preds = %5453, %5446
  %5461 = phi i8* [ %5452, %5446 ], [ %5459, %5453 ]
  %5462 = load %49*, %49** %20, align 8
  %5463 = getelementptr inbounds %49, %49* %5462, i32 0, i32 4
  store i8* %5461, i8** %5463, align 8
  %5464 = load i32, i32* %11, align 4
  %5465 = load %49*, %49** %20, align 8
  %5466 = getelementptr inbounds %49, %49* %5465, i32 0, i32 5
  store i32 %5464, i32* %5466, align 8
  br label %5467

5467:                                             ; preds = %5460, %5431
  %5468 = load %49*, %49** %20, align 8
  %5469 = getelementptr inbounds %49, %49* %5468, i32 0, i32 24
  %5470 = load i16, i16* %5469, align 8
  %5471 = and i16 %5470, -2
  %5472 = or i16 %5471, 1
  store i16 %5472, i16* %5469, align 8
  store i32 0, i32* %26, align 4
  br label %5473

5473:                                             ; preds = %5467, %5397
  %5474 = bitcast %49** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5474) #11
  %5475 = load i32, i32* %26, align 4
  switch i32 %5475, label %5484 [
    i32 0, label %5476
  ]

5476:                                             ; preds = %5473
  br label %5477

5477:                                             ; preds = %5476, %5372
  %5478 = load %49**, %49*** %14, align 8
  %5479 = icmp ne %49** %5478, null
  br i1 %5479, label %5480, label %5483

5480:                                             ; preds = %5477
  %5481 = load %49*, %49** %20, align 8
  %5482 = load %49**, %49*** %14, align 8
  store %49* %5481, %49** %5482, align 8
  br label %5483

5483:                                             ; preds = %5480, %5477
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %5484

5484:                                             ; preds = %5483, %5473, %5369, %5233, %407, %304, %215, %173, %97, %77
  %5485 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5485) #11
  %5486 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5486) #11
  %5487 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5487) #11
  %5488 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5488) #11
  %5489 = bitcast %54* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %5489) #11
  %5490 = bitcast %49** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5490) #11
  %5491 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %5491) #11
  %5492 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5492) #11
  %5493 = bitcast [65558 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65558, i8* %5493) #11
  %5494 = bitcast %53* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 22, i8* %5494) #11
  %5495 = load i32, i32* %8, align 4
  ret i32 %5495
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i64 @_php_stream_tell(%2*) #3

declare dso_local i32 @_php_stream_seek(%2*, i64, i32) #3

declare dso_local i32 @_php_stream_free(%2*, i32) #3

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local i64 @_php_stream_read(%2*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) #5

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local void @_efree(i8*) #3

declare dso_local i32 @phar_parse_metadata(i8**, %19*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @103(i8* %0, i64 %1, i32 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %16*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %16* @120(i64 %9, i32 %10)
  store %16* %11, %16** %7, align 8
  %12 = load %16*, %16** %7, align 8
  %13 = getelementptr inbounds %16, %16* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %16*, %16** %7, align 8
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %16*, %16** %7, align 8
  %22 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %16* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @zend_strndup(i8*, i64) #3

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #4

declare dso_local void @_zend_hash_init(%50*, i32, void (%19*)*, i8 zeroext) #3

declare dso_local void @destroy_phar_manifest_entry(%19*) #3

declare dso_local void @zend_hash_destroy(%50*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @104(%19* %0) #7 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i32 0, i32 1
  %5 = bitcast %21* %4 to %58*
  %6 = getelementptr inbounds %58, %58* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %19*, %19** %2, align 8
  %13 = call i32 @122(%19* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %19*, %19** %2, align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 0
  %18 = bitcast %20* %17 to %59**
  %19 = load %59*, %59** %18, align 8
  call void @_zval_dtor_func(%59* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @105(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %60*, align 8
  %8 = alloca %60, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 255
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 255
  %23 = shl i32 %22, 8
  %24 = or i32 %16, %23
  %25 = trunc i32 %24 to i16
  %26 = zext i16 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 255
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 255
  %40 = shl i32 %39, 8
  %41 = or i32 %33, %40
  %42 = trunc i32 %41 to i16
  %43 = zext i16 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = bitcast %60* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %45) #11
  %46 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = call i64 @time(i64* null) #11
  store i64 %47, i64* %9, align 8
  %48 = call %60* @localtime_r(i64* %9, %60* %8) #11
  store %60* %48, %60** %7, align 8
  %49 = load i32, i32* %6, align 4
  %50 = ashr i32 %49, 9
  %51 = and i32 %50, 127
  %52 = add nsw i32 %51, 1980
  %53 = sub nsw i32 %52, 1900
  %54 = load %60*, %60** %7, align 8
  %55 = getelementptr inbounds %60, %60* %54, i32 0, i32 5
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = ashr i32 %56, 5
  %58 = and i32 %57, 15
  %59 = sub nsw i32 %58, 1
  %60 = load %60*, %60** %7, align 8
  %61 = getelementptr inbounds %60, %60* %60, i32 0, i32 4
  store i32 %59, i32* %61, align 8
  %62 = load i32, i32* %6, align 4
  %63 = and i32 %62, 31
  %64 = load %60*, %60** %7, align 8
  %65 = getelementptr inbounds %60, %60* %64, i32 0, i32 3
  store i32 %63, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = ashr i32 %66, 11
  %68 = and i32 %67, 31
  %69 = load %60*, %60** %7, align 8
  %70 = getelementptr inbounds %60, %60* %69, i32 0, i32 2
  store i32 %68, i32* %70, align 8
  %71 = load i32, i32* %5, align 4
  %72 = ashr i32 %71, 5
  %73 = and i32 %72, 63
  %74 = load %60*, %60** %7, align 8
  %75 = getelementptr inbounds %60, %60* %74, i32 0, i32 1
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = shl i32 %76, 1
  %78 = and i32 %77, 62
  %79 = load %60*, %60** %7, align 8
  %80 = getelementptr inbounds %60, %60* %79, i32 0, i32 0
  store i32 %78, i32* %80, align 8
  %81 = load %60*, %60** %7, align 8
  %82 = call i64 @mktime(%60* %81) #11
  %83 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = bitcast %60* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %84) #11
  %85 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #11
  %87 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  ret i64 %82
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

declare dso_local %2* @_php_stream_fopen_tmpfile(i32) #3

declare dso_local i32 @_php_stream_copy_to_stream_ex(%2*, %2*, i64, i64*) #3

declare dso_local i64 @_php_stream_write(%2*, i8*, i64) #3

declare dso_local i32 @phar_verify_signature(%2*, i64, i32, i8*, i32, i8*, i8**, i32*, i8**) #3

declare dso_local void @phar_add_virtual_dirs(%49*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @106(%2* %0, %54* %1, i16 zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca i16, align 2
  %8 = alloca %61, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %54* %1, %54** %6, align 8
  store i16 %2, i16* %7, align 2
  %11 = bitcast %61* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 18, i8* %11) #11
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  br label %13

13:                                               ; preds = %198, %3
  %14 = load %2*, %2** %5, align 8
  %15 = bitcast %61* %8 to %63*
  %16 = bitcast %63* %15 to i8*
  %17 = call i64 @_php_stream_read(%2* %14, i8* %16, i64 4)
  %18 = icmp ne i64 4, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %202

20:                                               ; preds = %13
  %21 = bitcast %61* %8 to %63*
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 110
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = bitcast %61* %8 to %63*
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* %29, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 117
  br i1 %33, label %34, label %78

34:                                               ; preds = %27, %20
  %35 = load %2*, %2** %5, align 8
  %36 = bitcast %61* %8 to %63*
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 255
  %43 = bitcast %61* %8 to %63*
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x i8], [2 x i8]* %44, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %49, 8
  %51 = or i32 %42, %50
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i64
  %54 = call i32 @_php_stream_seek(%2* %35, i64 %53, i32 1)
  %55 = bitcast %61* %8 to %63*
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x i8], [2 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 255
  %62 = bitcast %61* %8 to %63*
  %63 = getelementptr inbounds %63, %63* %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i8], [2 x i8]* %63, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 8
  %70 = or i32 %61, %69
  %71 = trunc i32 %70 to i16
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, 4
  %74 = load i16, i16* %7, align 2
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %73
  %77 = trunc i32 %76 to i16
  store i16 %77, i16* %7, align 2
  br label %198

78:                                               ; preds = %27
  %79 = load %2*, %2** %5, align 8
  %80 = bitcast %61* %8 to %62*
  %81 = getelementptr inbounds %62, %62* %80, i32 0, i32 2
  %82 = bitcast [4 x i8]* %81 to i8*
  %83 = call i64 @_php_stream_read(%2* %79, i8* %82, i64 14)
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 4
  %87 = load i16, i16* %7, align 2
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, %86
  %90 = trunc i32 %89 to i16
  store i16 %90, i16* %7, align 2
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 14, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %202

95:                                               ; preds = %78
  %96 = bitcast %61* %8 to %62*
  %97 = getelementptr inbounds %62, %62* %96, i32 0, i32 1
  %98 = getelementptr inbounds [2 x i8], [2 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 255
  %103 = bitcast %61* %8 to %62*
  %104 = getelementptr inbounds %62, %62* %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x i8], [2 x i8]* %104, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i16
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 255
  %110 = shl i32 %109, 8
  %111 = or i32 %102, %110
  %112 = trunc i32 %111 to i16
  %113 = zext i16 %112 to i64
  %114 = icmp ugt i64 %113, 14
  br i1 %114, label %115, label %137

115:                                              ; preds = %95
  %116 = load %2*, %2** %5, align 8
  %117 = bitcast %61* %8 to %62*
  %118 = getelementptr inbounds %62, %62* %117, i32 0, i32 1
  %119 = getelementptr inbounds [2 x i8], [2 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i16
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = bitcast %61* %8 to %62*
  %125 = getelementptr inbounds %62, %62* %124, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i8], [2 x i8]* %125, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 255
  %131 = shl i32 %130, 8
  %132 = or i32 %123, %131
  %133 = trunc i32 %132 to i16
  %134 = zext i16 %133 to i64
  %135 = sub i64 %134, 2
  %136 = call i32 @_php_stream_seek(%2* %116, i64 %135, i32 1)
  br label %137

137:                                              ; preds = %115, %95
  %138 = load %54*, %54** %6, align 8
  %139 = getelementptr inbounds %54, %54* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 61440
  store i32 %141, i32* %139, align 8
  %142 = load %54*, %54** %6, align 8
  %143 = getelementptr inbounds %54, %54* %142, i32 0, i32 24
  %144 = load i16, i16* %143, align 2
  %145 = lshr i16 %144, 3
  %146 = and i16 %145, 1
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %137
  %150 = bitcast %61* %8 to %62*
  %151 = getelementptr inbounds %62, %62* %150, i32 0, i32 3
  %152 = getelementptr inbounds [2 x i8], [2 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i16
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 255
  %157 = bitcast %61* %8 to %62*
  %158 = getelementptr inbounds %62, %62* %157, i32 0, i32 3
  %159 = getelementptr inbounds [2 x i8], [2 x i8]* %158, i64 0, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 255
  %164 = shl i32 %163, 8
  %165 = or i32 %156, %164
  %166 = trunc i32 %165 to i16
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 511
  %169 = load %54*, %54** %6, align 8
  %170 = getelementptr inbounds %54, %54* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 8
  %172 = or i32 %171, %168
  store i32 %172, i32* %170, align 8
  br label %197

173:                                              ; preds = %137
  %174 = bitcast %61* %8 to %62*
  %175 = getelementptr inbounds %62, %62* %174, i32 0, i32 3
  %176 = getelementptr inbounds [2 x i8], [2 x i8]* %175, i64 0, i64 0
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i16
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 255
  %181 = bitcast %61* %8 to %62*
  %182 = getelementptr inbounds %62, %62* %181, i32 0, i32 3
  %183 = getelementptr inbounds [2 x i8], [2 x i8]* %182, i64 0, i64 1
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i16
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 255
  %188 = shl i32 %187, 8
  %189 = or i32 %180, %188
  %190 = trunc i32 %189 to i16
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 511
  %193 = load %54*, %54** %6, align 8
  %194 = getelementptr inbounds %54, %54* %193, i32 0, i32 4
  %195 = load i32, i32* %194, align 8
  %196 = or i32 %195, %192
  store i32 %196, i32* %194, align 8
  br label %197

197:                                              ; preds = %173, %149
  br label %198

198:                                              ; preds = %197, %34
  %199 = load i16, i16* %7, align 2
  %200 = icmp ne i16 %199, 0
  br i1 %200, label %13, label %201

201:                                              ; preds = %198
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %202

202:                                              ; preds = %201, %94, %19
  %203 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #11
  %204 = bitcast %61* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 18, i8* %204) #11
  %205 = load i32, i32* %4, align 4
  ret i32 %205
}

declare dso_local %8* @php_stream_filter_create(i8*, %19*, i8 zeroext) #3

declare dso_local void @_php_stream_filter_append(%7*, %8*) #3

declare dso_local %16* @_php_stream_copy_to_mem(%2*, i64, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @107(%16* %0) #7 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %6 = bitcast %18* %5 to %64*
  %7 = getelementptr inbounds %64, %64* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %16*, %16** %2, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 0
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %16*, %16** %2, align 8
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 0
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 1
  %23 = bitcast %18* %22 to %64*
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %16*, %16** %2, align 8
  %31 = bitcast %16* %30 to i8*
  call void @free(i8* %31) #11
  br label %35

32:                                               ; preds = %19
  %33 = load %16*, %16** %2, align 8
  %34 = bitcast %16* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local i32 @_php_stream_filter_flush(%8*, i32) #3

declare dso_local %8* @php_stream_filter_remove(%8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @108(%54* %0) #9 {
  %2 = alloca %54*, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %54* %0, %54** %2, align 8
  %7 = bitcast [4096 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %54*, %54** %2, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 8
  %13 = load i32, i32* %12, align 4
  %14 = load %54*, %54** %2, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 18
  %16 = load %49*, %49** %15, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %13, %18
  %20 = icmp ult i32 4096, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %32

22:                                               ; preds = %1
  %23 = load %54*, %54** %2, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 4
  %26 = load %54*, %54** %2, align 8
  %27 = getelementptr inbounds %54, %54* %26, i32 0, i32 18
  %28 = load %49*, %49** %27, align 8
  %29 = getelementptr inbounds %49, %49* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %25, %30
  br label %32

32:                                               ; preds = %22, %21
  %33 = phi i32 [ 4096, %21 ], [ %31, %22 ]
  store i32 %33, i32* %4, align 4
  %34 = load %54*, %54** %2, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 18
  %36 = load %49*, %49** %35, align 8
  %37 = getelementptr inbounds %49, %49* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load %54*, %54** %2, align 8
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 18
  %44 = load %49*, %49** %43, align 8
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  br label %49

47:                                               ; preds = %32
  %48 = load i32, i32* %4, align 4
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %46, %41 ], [ %48, %47 ]
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %5, align 8
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %53 = load %54*, %54** %2, align 8
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 18
  %55 = load %49*, %49** %54, align 8
  %56 = getelementptr inbounds %49, %49* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %52, i8* align 1 %57, i64 %58, i1 false)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %60, %61
  %63 = load %54*, %54** %2, align 8
  %64 = getelementptr inbounds %54, %54* %63, i32 0, i32 8
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %49
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 %70, %71
  br label %78

73:                                               ; preds = %49
  %74 = load %54*, %54** %2, align 8
  %75 = getelementptr inbounds %54, %54* %74, i32 0, i32 8
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i64 [ %72, %68 ], [ %77, %73 ]
  store i64 %79, i64* %6, align 8
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = load %54*, %54** %2, align 8
  %84 = getelementptr inbounds %54, %54* %83, i32 0, i32 9
  %85 = load i8*, i8** %84, align 8
  %86 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %85, i64 %86, i1 false)
  %87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @zend_hash_func(i8* %87, i64 %89)
  %91 = trunc i64 %90 to i16
  %92 = load %54*, %54** %2, align 8
  %93 = getelementptr inbounds %54, %54* %92, i32 0, i32 23
  store i16 %91, i16* %93, align 8
  %94 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #11
  %97 = bitcast [4096 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %97) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @109(%50* %0, i8* %1, i64 %2, i8* %3, i64 %4) #7 {
  %6 = alloca i8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %19, align 8
  %13 = alloca %19*, align 8
  %14 = alloca i32, align 4
  store %50* %0, %50** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = bitcast %19** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  br label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %19, %19* %12, i32 0, i32 0
  %19 = bitcast %20* %18 to i8**
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %19, %19* %12, i32 0, i32 1
  %21 = bitcast %21* %20 to i32*
  store i32 17, i32* %21, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load %50*, %50** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call %19* @_zend_hash_str_add(%50* %24, i8* %25, i64 %26, %19* %12)
  store %19* %27, %19** %13, align 8
  %28 = icmp ne %19* %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load %50*, %50** %7, align 8
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 1
  %32 = bitcast %51* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, i64* %11, align 8
  %38 = call noalias i8* @__zend_malloc(i64 %37) #14
  br label %42

39:                                               ; preds = %29
  %40 = load i64, i64* %11, align 8
  %41 = call noalias i8* @_emalloc(i64 %40) #14
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i8* [ %38, %36 ], [ %41, %39 ]
  %44 = load %19*, %19** %13, align 8
  %45 = getelementptr inbounds %19, %19* %44, i32 0, i32 0
  %46 = bitcast %20* %45 to i8**
  store i8* %43, i8** %46, align 8
  %47 = load %19*, %19** %13, align 8
  %48 = getelementptr inbounds %19, %19* %47, i32 0, i32 0
  %49 = bitcast %20* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %52, i1 false)
  %53 = load %19*, %19** %13, align 8
  %54 = getelementptr inbounds %19, %19* %53, i32 0, i32 0
  %55 = bitcast %20* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

57:                                               ; preds = %23
  store i8* null, i8** %6, align 8
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %42
  %59 = bitcast %19** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #11
  %61 = load i8*, i8** %6, align 8
  ret i8* %61
}

declare dso_local zeroext i8 @zend_hash_str_exists(%50*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @110(%50* %0, i8* %1, i64 %2, i8* %3) #7 {
  %5 = alloca i8*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %19, align 8
  %11 = alloca %19*, align 8
  %12 = alloca i32, align 4
  store %50* %0, %50** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %19, %19* %10, i32 0, i32 0
  %18 = bitcast %20* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %19, %19* %10, i32 0, i32 1
  %20 = bitcast %21* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %50*, %50** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %19* @_zend_hash_str_add(%50* %23, i8* %24, i64 %25, %19* %10)
  store %19* %26, %19** %11, align 8
  %27 = load %19*, %19** %11, align 8
  %28 = icmp ne %19* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %19*, %19** %11, align 8
  %32 = getelementptr inbounds %19, %19* %31, i32 0, i32 0
  %33 = bitcast %20* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %19*, %19** %11, align 8
  %46 = getelementptr inbounds %19, %19* %45, i32 0, i32 0
  %47 = bitcast %20* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #11
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @111(i8* %0, i32 %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i8* @memchr(i8* %5, i32 47, i64 %7) #12
  %9 = icmp ne i8* %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call i8* @memchr(i8* %11, i32 92, i64 %13) #12
  %15 = icmp ne i8* %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call i8* @memchr(i8* %17, i32 58, i64 %19) #12
  %21 = icmp ne i8* %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = call i8* @memchr(i8* %23, i32 59, i64 %25) #12
  %27 = icmp ne i8* %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = call i8* @memchr(i8* %29, i32 10, i64 %31) #12
  %33 = icmp ne i8* %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call i8* @memchr(i8* %35, i32 13, i64 %37) #12
  %39 = icmp ne i8* %38, null
  br label %40

40:                                               ; preds = %34, %28, %22, %16, %10, %2
  %41 = phi i1 [ true, %28 ], [ true, %22 ], [ true, %16 ], [ true, %10 ], [ true, %2 ], [ %39, %34 ]
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  ret i32 %43
}

declare dso_local i32 @zend_hash_str_del(%50*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @112(%50* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %19*, align 8
  %9 = alloca i32, align 4
  store %50* %0, %50** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %50*, %50** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %19* @zend_hash_str_find(%50* %11, i8* %12, i64 %13)
  store %19* %14, %19** %8, align 8
  %15 = load %19*, %19** %8, align 8
  %16 = icmp ne %19* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %19*, %19** %8, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 0
  %21 = bitcast %20* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %19*, %19** %8, align 8
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 0
  %35 = bitcast %20* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local i32 @phar_free_alias(%49*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_zip(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4, i32 %5, %49** %6, i8** %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %49**, align 8
  %17 = alloca i8**, align 8
  %18 = alloca %49*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 %1, i32* %11, align 4
  store i8* %2, i8** %12, align 8
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store %49** %6, %49*** %16, align 8
  store i8** %7, i8*** %17, align 8
  %21 = bitcast %49** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = load i8*, i8** %10, align 8
  %24 = load i32, i32* %11, align 4
  %25 = load i8*, i8** %12, align 8
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = load i8**, i8*** %17, align 8
  %30 = call i32 @phar_create_or_parse_filename(i8* %23, i32 %24, i8* %25, i32 %26, i32 %27, i32 %28, %49** %18, i8** %29)
  store i32 %30, i32* %19, align 4
  %31 = load i32, i32* %19, align 4
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %88

34:                                               ; preds = %8
  %35 = load %49**, %49*** %16, align 8
  %36 = icmp ne %49** %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load %49*, %49** %18, align 8
  %39 = load %49**, %49*** %16, align 8
  store %49* %38, %49** %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %14, align 4
  %42 = load %49*, %49** %18, align 8
  %43 = getelementptr inbounds %49, %49* %42, i32 0, i32 24
  %44 = trunc i32 %41 to i16
  %45 = load i16, i16* %43, align 8
  %46 = and i16 %44, 1
  %47 = shl i16 %46, 7
  %48 = and i16 %45, -129
  %49 = or i16 %48, %47
  store i16 %49, i16* %43, align 8
  %50 = zext i16 %46 to i32
  %51 = load %49*, %49** %18, align 8
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 24
  %53 = load i16, i16* %52, align 8
  %54 = lshr i16 %53, 5
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, i32* %19, align 4
  store i32 %59, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %88

60:                                               ; preds = %40
  %61 = load %49*, %49** %18, align 8
  %62 = getelementptr inbounds %49, %49* %61, i32 0, i32 24
  %63 = load i16, i16* %62, align 8
  %64 = lshr i16 %63, 3
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = load %49*, %49** %18, align 8
  %70 = getelementptr inbounds %49, %49* %69, i32 0, i32 7
  store i64 0, i64* %70, align 8
  %71 = load %49*, %49** %18, align 8
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 24
  %73 = load i16, i16* %72, align 8
  %74 = and i16 %73, -33
  %75 = or i16 %74, 32
  store i16 %75, i16* %72, align 8
  %76 = load %49*, %49** %18, align 8
  %77 = getelementptr inbounds %49, %49* %76, i32 0, i32 24
  %78 = load i16, i16* %77, align 8
  %79 = and i16 %78, -65
  store i16 %79, i16* %77, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %88

80:                                               ; preds = %60
  %81 = load i8**, i8*** %17, align 8
  %82 = icmp ne i8** %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i8**, i8*** %17, align 8
  %85 = load i8*, i8** %10, align 8
  %86 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %84, i64 4096, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @48, i32 0, i32 0), i8* %85)
  br label %87

87:                                               ; preds = %83, %80
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %88

88:                                               ; preds = %87, %68, %58, %33
  %89 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #11
  %90 = bitcast %49** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = load i32, i32* %9, align 4
  ret i32 %91
}

declare dso_local i32 @phar_create_or_parse_filename(i8*, i32, i8*, i32, i32, i32, %49**, i8**) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phar_zip_flush(%49* %0, i8* %1, i64 %2, i32 %3, i8** %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %49*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %55, align 8
  %14 = alloca [19 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca %2*, align 8
  %17 = alloca %2*, align 8
  %18 = alloca %65*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %54, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %66, align 8
  %24 = alloca %53, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %16*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store %49* %0, %49** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i8** %4, i8*** %11, align 8
  %31 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast %55* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #11
  %33 = bitcast %55* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 16, i1 false)
  %34 = bitcast [19 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 19, i8* %34) #11
  %35 = bitcast [19 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %35, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @50, i32 0, i32 0), i64 19, i1 false)
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = bitcast %65** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  %41 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  store i32 0, i32* %20, align 4
  %42 = bitcast %54* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %42) #11
  %43 = bitcast %54* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 168, i1 false)
  %44 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  store i8* null, i8** %22, align 8
  %45 = bitcast %66* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %45) #11
  %46 = bitcast %53* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 22, i8* %46) #11
  %47 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #11
  %48 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  %49 = getelementptr inbounds %66, %66* %23, i32 0, i32 5
  store i8** %22, i8*** %49, align 8
  %50 = getelementptr inbounds %54, %54* %21, i32 0, i32 4
  store i32 438, i32* %50, align 8
  %51 = call i64 @time(i64* null) #11
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %54, %54* %21, i32 0, i32 1
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %55 = load i16, i16* %54, align 2
  %56 = and i16 %55, -3
  %57 = or i16 %56, 2
  store i16 %57, i16* %54, align 2
  %58 = getelementptr inbounds %54, %54* %21, i32 0, i32 24
  %59 = load i16, i16* %58, align 2
  %60 = and i16 %59, -129
  %61 = or i16 %60, 128
  store i16 %61, i16* %58, align 2
  %62 = load %49*, %49** %7, align 8
  %63 = getelementptr inbounds %54, %54* %21, i32 0, i32 18
  store %49* %62, %49** %63, align 8
  %64 = getelementptr inbounds %54, %54* %21, i32 0, i32 10
  store i32 2, i32* %64, align 8
  %65 = load %49*, %49** %7, align 8
  %66 = getelementptr inbounds %49, %49* %65, i32 0, i32 24
  %67 = load i16, i16* %66, align 8
  %68 = lshr i16 %67, 8
  %69 = and i16 %68, 1
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %5
  %73 = load i8**, i8*** %11, align 8
  %74 = icmp ne i8** %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i8**, i8*** %11, align 8
  %77 = load %49*, %49** %7, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %76, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @51, i32 0, i32 0), i8* %79)
  br label %81

81:                                               ; preds = %75, %72
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

82:                                               ; preds = %5
  %83 = load %49*, %49** %7, align 8
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 24
  %85 = load i16, i16* %84, align 8
  %86 = lshr i16 %85, 7
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %497

91:                                               ; preds = %82
  %92 = load %49*, %49** %7, align 8
  %93 = getelementptr inbounds %49, %49* %92, i32 0, i32 24
  %94 = load i16, i16* %93, align 8
  %95 = and i16 %94, 1
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %168, label %98

98:                                               ; preds = %91
  %99 = load %49*, %49** %7, align 8
  %100 = getelementptr inbounds %49, %49* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %168

103:                                              ; preds = %98
  %104 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %105 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  store %2* %104, %2** %105, align 8
  %106 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %107 = load %2*, %2** %106, align 8
  %108 = icmp eq %2* %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i8**, i8*** %11, align 8
  %111 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %110, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @52, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

112:                                              ; preds = %103
  %113 = load %49*, %49** %7, align 8
  %114 = getelementptr inbounds %49, %49* %113, i32 0, i32 5
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %117 = load %2*, %2** %116, align 8
  %118 = load %49*, %49** %7, align 8
  %119 = getelementptr inbounds %49, %49* %118, i32 0, i32 4
  %120 = load i8*, i8** %119, align 8
  %121 = load %49*, %49** %7, align 8
  %122 = getelementptr inbounds %49, %49* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = call i64 @_php_stream_write(%2* %117, i8* %120, i64 %124)
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %115, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %112
  %129 = load i8**, i8*** %11, align 8
  %130 = icmp ne i8** %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i8**, i8*** %11, align 8
  %133 = load %49*, %49** %7, align 8
  %134 = getelementptr inbounds %49, %49* %133, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8
  %136 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %132, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @53, i32 0, i32 0), i8* %135)
  br label %137

137:                                              ; preds = %131, %128
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

138:                                              ; preds = %112
  %139 = load %49*, %49** %7, align 8
  %140 = getelementptr inbounds %49, %49* %139, i32 0, i32 5
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds %54, %54* %21, i32 0, i32 2
  store i32 %141, i32* %142, align 8
  %143 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 %141, i32* %143, align 8
  %144 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0), i64 15)
  %145 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  store i8* %144, i8** %145, align 8
  %146 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  store i32 15, i32* %146, align 4
  %147 = load %49*, %49** %7, align 8
  %148 = getelementptr inbounds %49, %49* %147, i32 0, i32 9
  %149 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %152 = load i32, i32* %151, align 4
  %153 = zext i32 %152 to i64
  %154 = bitcast %54* %21 to i8*
  %155 = call i8* @113(%50* %148, i8* %150, i64 %153, i8* %154, i64 168)
  %156 = icmp eq i8* null, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %138
  %158 = load i8**, i8*** %11, align 8
  %159 = icmp ne i8** %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i8**, i8*** %11, align 8
  %162 = load %49*, %49** %7, align 8
  %163 = getelementptr inbounds %49, %49* %162, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8
  %165 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %161, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @53, i32 0, i32 0), i8* %164)
  br label %166

166:                                              ; preds = %160, %157
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

167:                                              ; preds = %138
  br label %172

168:                                              ; preds = %98, %91
  %169 = load %49*, %49** %7, align 8
  %170 = getelementptr inbounds %49, %49* %169, i32 0, i32 9
  %171 = call i32 @zend_hash_str_del(%50* %170, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0), i64 15)
  br label %172

172:                                              ; preds = %168, %167
  %173 = load %49*, %49** %7, align 8
  %174 = getelementptr inbounds %49, %49* %173, i32 0, i32 5
  %175 = load i32, i32* %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %172
  %178 = load %49*, %49** %7, align 8
  %179 = getelementptr inbounds %49, %49* %178, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8
  %181 = load %49*, %49** %7, align 8
  %182 = getelementptr inbounds %49, %49* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = load %49*, %49** %7, align 8
  %185 = getelementptr inbounds %49, %49* %184, i32 0, i32 4
  %186 = load i8*, i8** %185, align 8
  %187 = load %49*, %49** %7, align 8
  %188 = getelementptr inbounds %49, %49* %187, i32 0, i32 5
  %189 = load i32, i32* %188, align 8
  %190 = load i8**, i8*** %11, align 8
  %191 = call i32 @phar_get_archive(%49** %7, i8* %180, i32 %183, i8* %186, i32 %189, i8** %190)
  %192 = icmp eq i32 -1, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %177
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194, %172
  %196 = load i8*, i8** %8, align 8
  %197 = icmp ne i8* %196, null
  br i1 %197, label %198, label %386

198:                                              ; preds = %195
  %199 = load i32, i32* %10, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %386, label %201

201:                                              ; preds = %198
  %202 = load i64, i64* %9, align 8
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %267

204:                                              ; preds = %201
  %205 = load i8*, i8** %8, align 8
  %206 = bitcast i8* %205 to %19*
  %207 = call i32 @php_file_le_stream()
  %208 = call i32 @php_file_le_pstream()
  %209 = call i8* @zend_fetch_resource2_ex(%19* %206, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0), i32 %207, i32 %208)
  %210 = bitcast i8* %209 to %2*
  store %2* %210, %2** %16, align 8
  %211 = icmp ne %2* %210, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %204
  %213 = load i8**, i8*** %11, align 8
  %214 = icmp ne i8** %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i8**, i8*** %11, align 8
  %217 = load %49*, %49** %7, align 8
  %218 = getelementptr inbounds %49, %49* %217, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8
  %220 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %216, i64 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @55, i32 0, i32 0), i8* %219)
  br label %221

221:                                              ; preds = %215, %212
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

222:                                              ; preds = %204
  %223 = load i64, i64* %9, align 8
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i64 -1, i64* %9, align 8
  br label %229

226:                                              ; preds = %222
  %227 = load i64, i64* %9, align 8
  %228 = sub nsw i64 0, %227
  store i64 %228, i64* %9, align 8
  br label %229

229:                                              ; preds = %226, %225
  store i8* null, i8** %8, align 8
  %230 = bitcast %16** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %230) #11
  %231 = load %2*, %2** %16, align 8
  %232 = load i64, i64* %9, align 8
  %233 = call %16* @_php_stream_copy_to_mem(%2* %231, i64 %232, i32 0)
  store %16* %233, %16** %28, align 8
  %234 = load %16*, %16** %28, align 8
  %235 = icmp ne %16* %234, null
  br i1 %235, label %236, label %248

236:                                              ; preds = %229
  %237 = load %16*, %16** %28, align 8
  %238 = getelementptr inbounds %16, %16* %237, i32 0, i32 2
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %9, align 8
  %240 = load %16*, %16** %28, align 8
  %241 = getelementptr inbounds %16, %16* %240, i32 0, i32 3
  %242 = getelementptr inbounds [1 x i8], [1 x i8]* %241, i32 0, i32 0
  %243 = load %16*, %16** %28, align 8
  %244 = getelementptr inbounds %16, %16* %243, i32 0, i32 2
  %245 = load i64, i64* %244, align 8
  %246 = call noalias i8* @_estrndup(i8* %242, i64 %245)
  store i8* %246, i8** %8, align 8
  %247 = load %16*, %16** %28, align 8
  call void @107(%16* %247)
  br label %249

248:                                              ; preds = %229
  store i8* null, i8** %8, align 8
  store i64 0, i64* %9, align 8
  br label %249

249:                                              ; preds = %248, %236
  %250 = bitcast %16** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #11
  %251 = load i64, i64* %9, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i8*, i8** %8, align 8
  %255 = icmp ne i8* %254, null
  br i1 %255, label %266, label %256

256:                                              ; preds = %253, %249
  %257 = load i8**, i8*** %11, align 8
  %258 = icmp ne i8** %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load i8**, i8*** %11, align 8
  %261 = load %49*, %49** %7, align 8
  %262 = getelementptr inbounds %49, %49* %261, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8
  %264 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %260, i64 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @56, i32 0, i32 0), i8* %263)
  br label %265

265:                                              ; preds = %259, %256
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

266:                                              ; preds = %253
  store i32 1, i32* %19, align 4
  br label %268

267:                                              ; preds = %201
  store i32 0, i32* %19, align 4
  br label %268

268:                                              ; preds = %267, %266
  %269 = load i8*, i8** %8, align 8
  %270 = load i64, i64* %9, align 8
  %271 = call noalias i8* @_estrndup(i8* %269, i64 %270)
  store i8* %271, i8** %15, align 8
  %272 = load i8*, i8** %15, align 8
  %273 = getelementptr inbounds [19 x i8], [19 x i8]* %14, i32 0, i32 0
  %274 = load i64, i64* %9, align 8
  %275 = call i8* @php_stristr(i8* %272, i8* %273, i64 %274, i64 18)
  store i8* %275, i8** %12, align 8
  %276 = icmp eq i8* %275, null
  br i1 %276, label %277, label %293

277:                                              ; preds = %268
  %278 = load i8*, i8** %15, align 8
  call void @_efree(i8* %278)
  %279 = load i8**, i8*** %11, align 8
  %280 = icmp ne i8** %279, null
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = load i8**, i8*** %11, align 8
  %283 = load %49*, %49** %7, align 8
  %284 = getelementptr inbounds %49, %49* %283, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8
  %286 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %282, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @57, i32 0, i32 0), i8* %285)
  br label %287

287:                                              ; preds = %281, %277
  %288 = load i32, i32* %19, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load i8*, i8** %8, align 8
  call void @_efree(i8* %291)
  br label %292

292:                                              ; preds = %290, %287
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

293:                                              ; preds = %268
  %294 = load i8*, i8** %8, align 8
  %295 = load i8*, i8** %12, align 8
  %296 = load i8*, i8** %15, align 8
  %297 = ptrtoint i8* %295 to i64
  %298 = ptrtoint i8* %296 to i64
  %299 = sub i64 %297, %298
  %300 = getelementptr inbounds i8, i8* %294, i64 %299
  store i8* %300, i8** %12, align 8
  %301 = load i8*, i8** %15, align 8
  call void @_efree(i8* %301)
  %302 = load i8*, i8** %12, align 8
  %303 = load i8*, i8** %8, align 8
  %304 = ptrtoint i8* %302 to i64
  %305 = ptrtoint i8* %303 to i64
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %306, 18
  store i64 %307, i64* %9, align 8
  %308 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %309 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  store %2* %308, %2** %309, align 8
  %310 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %311 = load %2*, %2** %310, align 8
  %312 = icmp eq %2* %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %293
  %314 = load i8**, i8*** %11, align 8
  %315 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %314, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @52, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

316:                                              ; preds = %293
  %317 = load i64, i64* %9, align 8
  %318 = add nsw i64 %317, 5
  %319 = trunc i64 %318 to i32
  %320 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 %319, i32* %320, align 8
  %321 = load i64, i64* %9, align 8
  %322 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %323 = load %2*, %2** %322, align 8
  %324 = load i8*, i8** %8, align 8
  %325 = load i64, i64* %9, align 8
  %326 = call i64 @_php_stream_write(%2* %323, i8* %324, i64 %325)
  %327 = icmp ne i64 %321, %326
  br i1 %327, label %333, label %328

328:                                              ; preds = %316
  %329 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %330 = load %2*, %2** %329, align 8
  %331 = call i64 @_php_stream_write(%2* %330, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i64 5)
  %332 = icmp ne i64 5, %331
  br i1 %332, label %333, label %351

333:                                              ; preds = %328, %316
  %334 = load i8**, i8*** %11, align 8
  %335 = icmp ne i8** %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %333
  %337 = load i8**, i8*** %11, align 8
  %338 = load %49*, %49** %7, align 8
  %339 = getelementptr inbounds %49, %49* %338, i32 0, i32 0
  %340 = load i8*, i8** %339, align 8
  %341 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %337, i64 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @59, i32 0, i32 0), i8* %340)
  br label %342

342:                                              ; preds = %336, %333
  %343 = load i32, i32* %19, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load i8*, i8** %8, align 8
  call void @_efree(i8* %346)
  br label %347

347:                                              ; preds = %345, %342
  %348 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %349 = load %2*, %2** %348, align 8
  %350 = call i32 @_php_stream_free(%2* %349, i32 3)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

351:                                              ; preds = %328
  %352 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i32 0, i32 0), i64 14)
  %353 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  store i8* %352, i8** %353, align 8
  %354 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  store i32 14, i32* %354, align 4
  %355 = load %49*, %49** %7, align 8
  %356 = getelementptr inbounds %49, %49* %355, i32 0, i32 9
  %357 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %358 = load i8*, i8** %357, align 8
  %359 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %360 = load i32, i32* %359, align 4
  %361 = zext i32 %360 to i64
  %362 = bitcast %54* %21 to i8*
  %363 = call i8* @113(%50* %356, i8* %358, i64 %361, i8* %362, i64 168)
  %364 = icmp eq i8* null, %363
  br i1 %364, label %365, label %380

365:                                              ; preds = %351
  %366 = load i32, i32* %19, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load i8*, i8** %8, align 8
  call void @_efree(i8* %369)
  br label %370

370:                                              ; preds = %368, %365
  %371 = load i8**, i8*** %11, align 8
  %372 = icmp ne i8** %371, null
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i8**, i8*** %11, align 8
  %375 = load %49*, %49** %7, align 8
  %376 = getelementptr inbounds %49, %49* %375, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8
  %378 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %374, i64 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @60, i32 0, i32 0), i8* %377)
  br label %379

379:                                              ; preds = %373, %370
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

380:                                              ; preds = %351
  %381 = load i32, i32* %19, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load i8*, i8** %8, align 8
  call void @_efree(i8* %384)
  br label %385

385:                                              ; preds = %383, %380
  br label %496

386:                                              ; preds = %198, %195
  %387 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %388 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  store %2* %387, %2** %388, align 8
  %389 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %390 = load %2*, %2** %389, align 8
  %391 = icmp eq %2* %390, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %386
  %393 = load i8**, i8*** %11, align 8
  %394 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %393, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @52, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

395:                                              ; preds = %386
  %396 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %397 = load %2*, %2** %396, align 8
  %398 = call i64 @_php_stream_write(%2* %397, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @49, i32 0, i32 0), i64 60)
  %399 = icmp ne i64 60, %398
  br i1 %399, label %400, label %421

400:                                              ; preds = %395
  %401 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %402 = load %2*, %2** %401, align 8
  %403 = call i32 @_php_stream_free(%2* %402, i32 3)
  %404 = load i8**, i8*** %11, align 8
  %405 = icmp ne i8** %404, null
  br i1 %405, label %406, label %420

406:                                              ; preds = %400
  %407 = load i8**, i8*** %11, align 8
  %408 = load i8*, i8** %8, align 8
  %409 = icmp ne i8* %408, null
  %410 = zext i1 %409 to i64
  %411 = select i1 %409, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0)
  %412 = load i8*, i8** %8, align 8
  %413 = icmp ne i8* %412, null
  %414 = zext i1 %413 to i64
  %415 = select i1 %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0)
  %416 = load %49*, %49** %7, align 8
  %417 = getelementptr inbounds %49, %49* %416, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8
  %419 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %407, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @61, i32 0, i32 0), i8* %411, i8* %415, i8* %418)
  br label %420

420:                                              ; preds = %406, %400
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

421:                                              ; preds = %395
  %422 = getelementptr inbounds %54, %54* %21, i32 0, i32 2
  store i32 60, i32* %422, align 8
  %423 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 60, i32* %423, align 8
  %424 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i32 0, i32 0), i64 14)
  %425 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  store i8* %424, i8** %425, align 8
  %426 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  store i32 14, i32* %426, align 4
  %427 = load i32, i32* %10, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %468, label %429

429:                                              ; preds = %421
  %430 = load %49*, %49** %7, align 8
  %431 = getelementptr inbounds %49, %49* %430, i32 0, i32 9
  %432 = call zeroext i8 @zend_hash_str_exists(%50* %431, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i32 0, i32 0), i64 14)
  %433 = icmp ne i8 %432, 0
  br i1 %433, label %461, label %434

434:                                              ; preds = %429
  %435 = load %49*, %49** %7, align 8
  %436 = getelementptr inbounds %49, %49* %435, i32 0, i32 9
  %437 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %438 = load i8*, i8** %437, align 8
  %439 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %440 = load i32, i32* %439, align 4
  %441 = zext i32 %440 to i64
  %442 = bitcast %54* %21 to i8*
  %443 = call i8* @109(%50* %436, i8* %438, i64 %441, i8* %442, i64 168)
  %444 = icmp eq i8* null, %443
  br i1 %444, label %445, label %460

445:                                              ; preds = %434
  %446 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %447 = load %2*, %2** %446, align 8
  %448 = call i32 @_php_stream_free(%2* %447, i32 3)
  %449 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %450 = load i8*, i8** %449, align 8
  call void @_efree(i8* %450)
  %451 = load i8**, i8*** %11, align 8
  %452 = icmp ne i8** %451, null
  br i1 %452, label %453, label %459

453:                                              ; preds = %445
  %454 = load i8**, i8*** %11, align 8
  %455 = load %49*, %49** %7, align 8
  %456 = getelementptr inbounds %49, %49* %455, i32 0, i32 0
  %457 = load i8*, i8** %456, align 8
  %458 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %454, i64 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @66, i32 0, i32 0), i8* %457)
  br label %459

459:                                              ; preds = %453, %445
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

460:                                              ; preds = %434
  br label %467

461:                                              ; preds = %429
  %462 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %463 = load %2*, %2** %462, align 8
  %464 = call i32 @_php_stream_free(%2* %463, i32 3)
  %465 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %466 = load i8*, i8** %465, align 8
  call void @_efree(i8* %466)
  br label %467

467:                                              ; preds = %461, %460
  br label %495

468:                                              ; preds = %421
  %469 = load %49*, %49** %7, align 8
  %470 = getelementptr inbounds %49, %49* %469, i32 0, i32 9
  %471 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %472 = load i8*, i8** %471, align 8
  %473 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  %474 = load i32, i32* %473, align 4
  %475 = zext i32 %474 to i64
  %476 = bitcast %54* %21 to i8*
  %477 = call i8* @113(%50* %470, i8* %472, i64 %475, i8* %476, i64 168)
  %478 = icmp eq i8* null, %477
  br i1 %478, label %479, label %494

479:                                              ; preds = %468
  %480 = getelementptr inbounds %54, %54* %21, i32 0, i32 14
  %481 = load %2*, %2** %480, align 8
  %482 = call i32 @_php_stream_free(%2* %481, i32 3)
  %483 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  %484 = load i8*, i8** %483, align 8
  call void @_efree(i8* %484)
  %485 = load i8**, i8*** %11, align 8
  %486 = icmp ne i8** %485, null
  br i1 %486, label %487, label %493

487:                                              ; preds = %479
  %488 = load i8**, i8*** %11, align 8
  %489 = load %49*, %49** %7, align 8
  %490 = getelementptr inbounds %49, %49* %489, i32 0, i32 0
  %491 = load i8*, i8** %490, align 8
  %492 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %488, i64 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @67, i32 0, i32 0), i8* %491)
  br label %493

493:                                              ; preds = %487, %479
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

494:                                              ; preds = %468
  br label %495

495:                                              ; preds = %494, %467
  br label %496

496:                                              ; preds = %495, %385
  br label %497

497:                                              ; preds = %496, %90
  %498 = load %49*, %49** %7, align 8
  %499 = getelementptr inbounds %49, %49* %498, i32 0, i32 15
  %500 = load %2*, %2** %499, align 8
  %501 = icmp ne %2* %500, null
  br i1 %501, label %502, label %516

502:                                              ; preds = %497
  %503 = load %49*, %49** %7, align 8
  %504 = getelementptr inbounds %49, %49* %503, i32 0, i32 24
  %505 = load i16, i16* %504, align 8
  %506 = lshr i16 %505, 3
  %507 = and i16 %506, 1
  %508 = zext i16 %507 to i32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %516, label %510

510:                                              ; preds = %502
  %511 = load %49*, %49** %7, align 8
  %512 = getelementptr inbounds %49, %49* %511, i32 0, i32 15
  %513 = load %2*, %2** %512, align 8
  store %2* %513, %2** %17, align 8
  store i32 0, i32* %20, align 4
  %514 = load %2*, %2** %17, align 8
  %515 = call i32 @_php_stream_seek(%2* %514, i64 0, i32 0)
  br label %524

516:                                              ; preds = %502, %497
  %517 = load %49*, %49** %7, align 8
  %518 = getelementptr inbounds %49, %49* %517, i32 0, i32 0
  %519 = load i8*, i8** %518, align 8
  %520 = call %2* @_php_stream_open_wrapper_ex(i8* %519, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i32 0, %16** null, %14* null)
  store %2* %520, %2** %17, align 8
  %521 = load %2*, %2** %17, align 8
  %522 = icmp ne %2* %521, null
  %523 = zext i1 %522 to i32
  store i32 %523, i32* %20, align 4
  br label %524

524:                                              ; preds = %516, %510
  %525 = load %2*, %2** %17, align 8
  %526 = getelementptr inbounds %66, %66* %23, i32 0, i32 2
  store %2* %525, %2** %526, align 8
  %527 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %528 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  store %2* %527, %2** %528, align 8
  %529 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %530 = load %2*, %2** %529, align 8
  %531 = icmp ne %2* %530, null
  br i1 %531, label %549, label %532

532:                                              ; preds = %524
  br label %533

533:                                              ; preds = %555, %532
  %534 = load i32, i32* %20, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load %2*, %2** %17, align 8
  %538 = call i32 @_php_stream_free(%2* %537, i32 3)
  br label %539

539:                                              ; preds = %536, %533
  %540 = load i8**, i8*** %11, align 8
  %541 = icmp ne i8** %540, null
  br i1 %541, label %542, label %548

542:                                              ; preds = %539
  %543 = load i8**, i8*** %11, align 8
  %544 = load %49*, %49** %7, align 8
  %545 = getelementptr inbounds %49, %49* %544, i32 0, i32 0
  %546 = load i8*, i8** %545, align 8
  %547 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %543, i64 4096, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @69, i32 0, i32 0), i8* %546)
  br label %548

548:                                              ; preds = %542, %539
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

549:                                              ; preds = %524
  %550 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %551 = getelementptr inbounds %66, %66* %23, i32 0, i32 1
  store %2* %550, %2** %551, align 8
  %552 = getelementptr inbounds %66, %66* %23, i32 0, i32 1
  %553 = load %2*, %2** %552, align 8
  %554 = icmp ne %2* %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %549
  br label %533

556:                                              ; preds = %549
  %557 = getelementptr inbounds %66, %66* %23, i32 0, i32 4
  store i32 1, i32* %557, align 4
  %558 = getelementptr inbounds %66, %66* %23, i32 0, i32 3
  store i32 1, i32* %558, align 8
  %559 = bitcast %53* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %559, i8 0, i64 22, i1 false)
  %560 = getelementptr inbounds %53, %53* %24, i32 0, i32 0
  %561 = getelementptr inbounds [4 x i8], [4 x i8]* %560, i32 0, i32 0
  %562 = call i8* @strncpy(i8* %561, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i64 4) #11
  %563 = load %49*, %49** %7, align 8
  %564 = getelementptr inbounds %49, %49* %563, i32 0, i32 24
  %565 = load i16, i16* %564, align 8
  %566 = lshr i16 %565, 7
  %567 = and i16 %566, 1
  %568 = zext i16 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %578, label %570

570:                                              ; preds = %556
  %571 = load %49*, %49** %7, align 8
  %572 = getelementptr inbounds %49, %49* %571, i32 0, i32 18
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %570
  %576 = load %49*, %49** %7, align 8
  %577 = getelementptr inbounds %49, %49* %576, i32 0, i32 18
  store i32 2, i32* %577, align 4
  br label %578

578:                                              ; preds = %575, %570, %556
  %579 = load %49*, %49** %7, align 8
  %580 = getelementptr inbounds %49, %49* %579, i32 0, i32 18
  %581 = load i32, i32* %580, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %602

583:                                              ; preds = %578
  %584 = getelementptr inbounds %53, %53* %24, i32 0, i32 3
  %585 = getelementptr inbounds [2 x i8], [2 x i8]* %584, i32 0, i32 0
  %586 = load %49*, %49** %7, align 8
  %587 = getelementptr inbounds %49, %49* %586, i32 0, i32 9
  %588 = getelementptr inbounds %50, %50* %587, i32 0, i32 5
  %589 = load i32, i32* %588, align 4
  %590 = add i32 %589, 1
  %591 = trunc i32 %590 to i16
  %592 = zext i16 %591 to i32
  call void @114(i8* %585, i32 %592)
  %593 = getelementptr inbounds %53, %53* %24, i32 0, i32 4
  %594 = getelementptr inbounds [2 x i8], [2 x i8]* %593, i32 0, i32 0
  %595 = load %49*, %49** %7, align 8
  %596 = getelementptr inbounds %49, %49* %595, i32 0, i32 9
  %597 = getelementptr inbounds %50, %50* %596, i32 0, i32 5
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %598, 1
  %600 = trunc i32 %599 to i16
  %601 = zext i16 %600 to i32
  call void @114(i8* %594, i32 %601)
  br label %619

602:                                              ; preds = %578
  %603 = getelementptr inbounds %53, %53* %24, i32 0, i32 3
  %604 = getelementptr inbounds [2 x i8], [2 x i8]* %603, i32 0, i32 0
  %605 = load %49*, %49** %7, align 8
  %606 = getelementptr inbounds %49, %49* %605, i32 0, i32 9
  %607 = getelementptr inbounds %50, %50* %606, i32 0, i32 5
  %608 = load i32, i32* %607, align 4
  %609 = trunc i32 %608 to i16
  %610 = zext i16 %609 to i32
  call void @114(i8* %604, i32 %610)
  %611 = getelementptr inbounds %53, %53* %24, i32 0, i32 4
  %612 = getelementptr inbounds [2 x i8], [2 x i8]* %611, i32 0, i32 0
  %613 = load %49*, %49** %7, align 8
  %614 = getelementptr inbounds %49, %49* %613, i32 0, i32 9
  %615 = getelementptr inbounds %50, %50* %614, i32 0, i32 5
  %616 = load i32, i32* %615, align 4
  %617 = trunc i32 %616 to i16
  %618 = zext i16 %617 to i32
  call void @114(i8* %612, i32 %618)
  br label %619

619:                                              ; preds = %602, %583
  %620 = load %49*, %49** %7, align 8
  %621 = getelementptr inbounds %49, %49* %620, i32 0, i32 9
  %622 = bitcast %66* %23 to i8*
  call void @zend_hash_apply_with_argument(%50* %621, i32 (%19*, i8*)* @115, i8* %622)
  %623 = load %49*, %49** %7, align 8
  %624 = getelementptr inbounds %49, %49* %623, i32 0, i32 21
  %625 = call zeroext i8 @116(%19* %624)
  %626 = zext i8 %625 to i32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %633

628:                                              ; preds = %619
  %629 = call %65* @php_var_serialize_init()
  store %65* %629, %65** %18, align 8
  %630 = load %49*, %49** %7, align 8
  %631 = getelementptr inbounds %49, %49* %630, i32 0, i32 21
  call void @php_var_serialize(%55* %13, %19* %631, %65** %18)
  %632 = load %65*, %65** %18, align 8
  call void @php_var_serialize_destroy(%65* %632)
  br label %633

633:                                              ; preds = %628, %619
  %634 = load i8*, i8** %22, align 8
  %635 = icmp ne i8* %634, null
  br i1 %635, label %636, label %669

636:                                              ; preds = %633
  %637 = load i8**, i8*** %11, align 8
  %638 = icmp ne i8** %637, null
  br i1 %638, label %639, label %646

639:                                              ; preds = %636
  %640 = load i8**, i8*** %11, align 8
  %641 = load %49*, %49** %7, align 8
  %642 = getelementptr inbounds %49, %49* %641, i32 0, i32 0
  %643 = load i8*, i8** %642, align 8
  %644 = load i8*, i8** %22, align 8
  %645 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %640, i64 4096, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @71, i32 0, i32 0), i8* %643, i8* %644)
  br label %646

646:                                              ; preds = %639, %636
  %647 = load i8*, i8** %22, align 8
  call void @_efree(i8* %647)
  br label %648

648:                                              ; preds = %717, %673, %646
  %649 = getelementptr inbounds %66, %66* %23, i32 0, i32 1
  %650 = load %2*, %2** %649, align 8
  %651 = call i32 @_php_stream_free(%2* %650, i32 3)
  br label %652

652:                                              ; preds = %797, %780, %753, %648
  %653 = load %49*, %49** %7, align 8
  %654 = getelementptr inbounds %49, %49* %653, i32 0, i32 21
  %655 = call zeroext i8 @116(%19* %654)
  %656 = zext i8 %655 to i32
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %652
  call void @117(%55* %13)
  br label %659

659:                                              ; preds = %658, %652
  %660 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %661 = load %2*, %2** %660, align 8
  %662 = call i32 @_php_stream_free(%2* %661, i32 3)
  %663 = load i32, i32* %20, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %659
  %666 = load %2*, %2** %17, align 8
  %667 = call i32 @_php_stream_free(%2* %666, i32 3)
  br label %668

668:                                              ; preds = %665, %659
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

669:                                              ; preds = %633
  %670 = load %49*, %49** %7, align 8
  %671 = call i32 @118(%49* %670, %66* %23, %55* %13)
  %672 = icmp eq i32 -1, %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %669
  br label %648

674:                                              ; preds = %669
  %675 = getelementptr inbounds %66, %66* %23, i32 0, i32 1
  %676 = load %2*, %2** %675, align 8
  %677 = call i64 @_php_stream_tell(%2* %676)
  %678 = trunc i64 %677 to i32
  store i32 %678, i32* %25, align 4
  %679 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %680 = load %2*, %2** %679, align 8
  %681 = call i64 @_php_stream_tell(%2* %680)
  %682 = trunc i64 %681 to i32
  store i32 %682, i32* %26, align 4
  %683 = getelementptr inbounds %53, %53* %24, i32 0, i32 5
  %684 = getelementptr inbounds [4 x i8], [4 x i8]* %683, i32 0, i32 0
  %685 = load i32, i32* %25, align 4
  call void @119(i8* %684, i32 %685)
  %686 = getelementptr inbounds %53, %53* %24, i32 0, i32 6
  %687 = getelementptr inbounds [4 x i8], [4 x i8]* %686, i32 0, i32 0
  %688 = load i32, i32* %26, align 4
  call void @119(i8* %687, i32 %688)
  %689 = getelementptr inbounds %66, %66* %23, i32 0, i32 1
  %690 = load %2*, %2** %689, align 8
  %691 = call i32 @_php_stream_seek(%2* %690, i64 0, i32 0)
  %692 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %692) #11
  %693 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %693) #11
  %694 = getelementptr inbounds %66, %66* %23, i32 0, i32 1
  %695 = load %2*, %2** %694, align 8
  %696 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %697 = load %2*, %2** %696, align 8
  %698 = call i32 @_php_stream_copy_to_stream_ex(%2* %695, %2* %697, i64 -1, i64* %29)
  store i32 %698, i32* %30, align 4
  %699 = load i32, i32* %30, align 4
  %700 = icmp ne i32 0, %699
  br i1 %700, label %706, label %701

701:                                              ; preds = %674
  %702 = load i64, i64* %29, align 8
  %703 = load i32, i32* %25, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp ne i64 %702, %704
  br i1 %705, label %706, label %716

706:                                              ; preds = %701, %674
  %707 = load i8**, i8*** %11, align 8
  %708 = icmp ne i8** %707, null
  br i1 %708, label %709, label %715

709:                                              ; preds = %706
  %710 = load i8**, i8*** %11, align 8
  %711 = load %49*, %49** %7, align 8
  %712 = getelementptr inbounds %49, %49* %711, i32 0, i32 0
  %713 = load i8*, i8** %712, align 8
  %714 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %710, i64 4096, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @72, i32 0, i32 0), i8* %713)
  br label %715

715:                                              ; preds = %709, %706
  store i32 4, i32* %27, align 4
  br label %717

716:                                              ; preds = %701
  store i32 0, i32* %27, align 4
  br label %717

717:                                              ; preds = %716, %715
  %718 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %718) #11
  %719 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %719) #11
  %720 = load i32, i32* %27, align 4
  switch i32 %720, label %915 [
    i32 0, label %721
    i32 4, label %648
  ]

721:                                              ; preds = %717
  %722 = getelementptr inbounds %66, %66* %23, i32 0, i32 1
  %723 = load %2*, %2** %722, align 8
  %724 = call i32 @_php_stream_free(%2* %723, i32 3)
  %725 = load %49*, %49** %7, align 8
  %726 = getelementptr inbounds %49, %49* %725, i32 0, i32 21
  %727 = call zeroext i8 @116(%19* %726)
  %728 = zext i8 %727 to i32
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %782

730:                                              ; preds = %721
  %731 = getelementptr inbounds %53, %53* %24, i32 0, i32 7
  %732 = getelementptr inbounds [2 x i8], [2 x i8]* %731, i32 0, i32 0
  %733 = getelementptr inbounds %55, %55* %13, i32 0, i32 0
  %734 = load %16*, %16** %733, align 8
  %735 = getelementptr inbounds %16, %16* %734, i32 0, i32 2
  %736 = load i64, i64* %735, align 8
  %737 = trunc i64 %736 to i16
  %738 = zext i16 %737 to i32
  call void @114(i8* %732, i32 %738)
  %739 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %740 = load %2*, %2** %739, align 8
  %741 = bitcast %53* %24 to i8*
  %742 = call i64 @_php_stream_write(%2* %740, i8* %741, i64 22)
  %743 = icmp ne i64 22, %742
  br i1 %743, label %744, label %754

744:                                              ; preds = %730
  %745 = load i8**, i8*** %11, align 8
  %746 = icmp ne i8** %745, null
  br i1 %746, label %747, label %753

747:                                              ; preds = %744
  %748 = load i8**, i8*** %11, align 8
  %749 = load %49*, %49** %7, align 8
  %750 = getelementptr inbounds %49, %49* %749, i32 0, i32 0
  %751 = load i8*, i8** %750, align 8
  %752 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %748, i64 4096, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @73, i32 0, i32 0), i8* %751)
  br label %753

753:                                              ; preds = %747, %744
  br label %652

754:                                              ; preds = %730
  %755 = getelementptr inbounds %55, %55* %13, i32 0, i32 0
  %756 = load %16*, %16** %755, align 8
  %757 = getelementptr inbounds %16, %16* %756, i32 0, i32 2
  %758 = load i64, i64* %757, align 8
  %759 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %760 = load %2*, %2** %759, align 8
  %761 = getelementptr inbounds %55, %55* %13, i32 0, i32 0
  %762 = load %16*, %16** %761, align 8
  %763 = getelementptr inbounds %16, %16* %762, i32 0, i32 3
  %764 = getelementptr inbounds [1 x i8], [1 x i8]* %763, i32 0, i32 0
  %765 = getelementptr inbounds %55, %55* %13, i32 0, i32 0
  %766 = load %16*, %16** %765, align 8
  %767 = getelementptr inbounds %16, %16* %766, i32 0, i32 2
  %768 = load i64, i64* %767, align 8
  %769 = call i64 @_php_stream_write(%2* %760, i8* %764, i64 %768)
  %770 = icmp ne i64 %758, %769
  br i1 %770, label %771, label %781

771:                                              ; preds = %754
  %772 = load i8**, i8*** %11, align 8
  %773 = icmp ne i8** %772, null
  br i1 %773, label %774, label %780

774:                                              ; preds = %771
  %775 = load i8**, i8*** %11, align 8
  %776 = load %49*, %49** %7, align 8
  %777 = getelementptr inbounds %49, %49* %776, i32 0, i32 0
  %778 = load i8*, i8** %777, align 8
  %779 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %775, i64 4096, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @74, i32 0, i32 0), i8* %778)
  br label %780

780:                                              ; preds = %774, %771
  br label %652

781:                                              ; preds = %754
  call void @117(%55* %13)
  br label %799

782:                                              ; preds = %721
  %783 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %784 = load %2*, %2** %783, align 8
  %785 = bitcast %53* %24 to i8*
  %786 = call i64 @_php_stream_write(%2* %784, i8* %785, i64 22)
  %787 = icmp ne i64 22, %786
  br i1 %787, label %788, label %798

788:                                              ; preds = %782
  %789 = load i8**, i8*** %11, align 8
  %790 = icmp ne i8** %789, null
  br i1 %790, label %791, label %797

791:                                              ; preds = %788
  %792 = load i8**, i8*** %11, align 8
  %793 = load %49*, %49** %7, align 8
  %794 = getelementptr inbounds %49, %49* %793, i32 0, i32 0
  %795 = load i8*, i8** %794, align 8
  %796 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %792, i64 4096, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @73, i32 0, i32 0), i8* %795)
  br label %797

797:                                              ; preds = %791, %788
  br label %652

798:                                              ; preds = %782
  br label %799

799:                                              ; preds = %798, %781
  %800 = load %49*, %49** %7, align 8
  %801 = getelementptr inbounds %49, %49* %800, i32 0, i32 15
  %802 = load %2*, %2** %801, align 8
  %803 = icmp ne %2* %802, null
  br i1 %803, label %804, label %813

804:                                              ; preds = %799
  %805 = getelementptr inbounds %66, %66* %23, i32 0, i32 3
  %806 = load i32, i32* %805, align 8
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %813

808:                                              ; preds = %804
  %809 = load %49*, %49** %7, align 8
  %810 = getelementptr inbounds %49, %49* %809, i32 0, i32 15
  %811 = load %2*, %2** %810, align 8
  %812 = call i32 @_php_stream_free(%2* %811, i32 3)
  br label %813

813:                                              ; preds = %808, %804, %799
  %814 = load %49*, %49** %7, align 8
  %815 = getelementptr inbounds %49, %49* %814, i32 0, i32 16
  %816 = load %2*, %2** %815, align 8
  %817 = icmp ne %2* %816, null
  br i1 %817, label %818, label %830

818:                                              ; preds = %813
  %819 = getelementptr inbounds %66, %66* %23, i32 0, i32 4
  %820 = load i32, i32* %819, align 4
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %827

822:                                              ; preds = %818
  %823 = load %49*, %49** %7, align 8
  %824 = getelementptr inbounds %49, %49* %823, i32 0, i32 16
  %825 = load %2*, %2** %824, align 8
  %826 = call i32 @_php_stream_free(%2* %825, i32 3)
  br label %827

827:                                              ; preds = %822, %818
  %828 = load %49*, %49** %7, align 8
  %829 = getelementptr inbounds %49, %49* %828, i32 0, i32 16
  store %2* null, %2** %829, align 8
  br label %830

830:                                              ; preds = %827, %813
  %831 = load %49*, %49** %7, align 8
  %832 = getelementptr inbounds %49, %49* %831, i32 0, i32 24
  %833 = load i16, i16* %832, align 8
  %834 = and i16 %833, -9
  store i16 %834, i16* %832, align 8
  %835 = load %49*, %49** %7, align 8
  %836 = getelementptr inbounds %49, %49* %835, i32 0, i32 24
  %837 = load i16, i16* %836, align 8
  %838 = lshr i16 %837, 4
  %839 = and i16 %838, 1
  %840 = zext i16 %839 to i32
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %847

842:                                              ; preds = %830
  %843 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %844 = load %2*, %2** %843, align 8
  %845 = load %49*, %49** %7, align 8
  %846 = getelementptr inbounds %49, %49* %845, i32 0, i32 15
  store %2* %844, %2** %846, align 8
  br label %891

847:                                              ; preds = %830
  %848 = load %49*, %49** %7, align 8
  %849 = getelementptr inbounds %49, %49* %848, i32 0, i32 0
  %850 = load i8*, i8** %849, align 8
  %851 = call %2* @_php_stream_open_wrapper_ex(i8* %850, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i32 26, %16** null, %14* null)
  %852 = load %49*, %49** %7, align 8
  %853 = getelementptr inbounds %49, %49* %852, i32 0, i32 15
  store %2* %851, %2** %853, align 8
  %854 = load %49*, %49** %7, align 8
  %855 = getelementptr inbounds %49, %49* %854, i32 0, i32 15
  %856 = load %2*, %2** %855, align 8
  %857 = icmp ne %2* %856, null
  br i1 %857, label %878, label %858

858:                                              ; preds = %847
  %859 = load i32, i32* %20, align 4
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %864

861:                                              ; preds = %858
  %862 = load %2*, %2** %17, align 8
  %863 = call i32 @_php_stream_free(%2* %862, i32 3)
  br label %864

864:                                              ; preds = %861, %858
  %865 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %866 = load %2*, %2** %865, align 8
  %867 = load %49*, %49** %7, align 8
  %868 = getelementptr inbounds %49, %49* %867, i32 0, i32 15
  store %2* %866, %2** %868, align 8
  %869 = load i8**, i8*** %11, align 8
  %870 = icmp ne i8** %869, null
  br i1 %870, label %871, label %877

871:                                              ; preds = %864
  %872 = load i8**, i8*** %11, align 8
  %873 = load %49*, %49** %7, align 8
  %874 = getelementptr inbounds %49, %49* %873, i32 0, i32 0
  %875 = load i8*, i8** %874, align 8
  %876 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %872, i64 4096, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @76, i32 0, i32 0), i8* %875)
  br label %877

877:                                              ; preds = %871, %864
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

878:                                              ; preds = %847
  %879 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %880 = load %2*, %2** %879, align 8
  %881 = call i32 @_php_stream_seek(%2* %880, i64 0, i32 0)
  %882 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %883 = load %2*, %2** %882, align 8
  %884 = load %49*, %49** %7, align 8
  %885 = getelementptr inbounds %49, %49* %884, i32 0, i32 15
  %886 = load %2*, %2** %885, align 8
  %887 = call i32 @_php_stream_copy_to_stream_ex(%2* %883, %2* %886, i64 -1, i64* null)
  %888 = getelementptr inbounds %66, %66* %23, i32 0, i32 0
  %889 = load %2*, %2** %888, align 8
  %890 = call i32 @_php_stream_free(%2* %889, i32 3)
  br label %891

891:                                              ; preds = %878, %842
  %892 = load i32, i32* %20, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load %2*, %2** %17, align 8
  %896 = call i32 @_php_stream_free(%2* %895, i32 3)
  br label %897

897:                                              ; preds = %894, %891
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %27, align 4
  br label %898

898:                                              ; preds = %897, %877, %668, %548, %493, %459, %420, %392, %379, %347, %313, %292, %265, %221, %193, %166, %137, %109, %81
  %899 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %899) #11
  %900 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %900) #11
  %901 = bitcast %53* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 22, i8* %901) #11
  %902 = bitcast %66* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %902) #11
  %903 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %903) #11
  %904 = bitcast %54* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %904) #11
  %905 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %905) #11
  %906 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %906) #11
  %907 = bitcast %65** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %907) #11
  %908 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %908) #11
  %909 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %909) #11
  %910 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %910) #11
  %911 = bitcast [19 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 19, i8* %911) #11
  %912 = bitcast %55* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %912) #11
  %913 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %913) #11
  %914 = load i32, i32* %6, align 4
  ret i32 %914

915:                                              ; preds = %717
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @113(%50* %0, i8* %1, i64 %2, i8* %3, i64 %4) #7 {
  %6 = alloca %50*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %50* %0, %50** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %50*, %50** %6, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 1
  %15 = bitcast %51* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, i64* %10, align 8
  %21 = call noalias i8* @__zend_malloc(i64 %20) #14
  br label %25

22:                                               ; preds = %5
  %23 = load i64, i64* %10, align 8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8* [ %21, %19 ], [ %24, %22 ]
  store i8* %26, i8** %11, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 %29, i1 false)
  %30 = load %50*, %50** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @123(%50* %30, i8* %31, i64 %32, i8* %33)
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  ret i8* %34
}

declare dso_local i32 @phar_get_archive(%49**, i8*, i32, i8*, i32, i8**) #3

declare dso_local i8* @zend_fetch_resource2_ex(%19*, i8*, i32, i32) #3

declare dso_local i32 @php_file_le_stream() #3

declare dso_local i32 @php_file_le_pstream() #3

declare dso_local i8* @php_stristr(i8*, i8*, i64, i64) #3

declare dso_local %2* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %16**, %14*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @114(i8* %0, i32 %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 65280
  %7 = lshr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8 %8, i8* %10, align 1
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  store i8 %13, i8* %15, align 1
  ret void
}

declare dso_local void @zend_hash_apply_with_argument(%50*, i32 (%19*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @115(%19* %0, i8* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca i8*, align 8
  store %19* %0, %19** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 0
  %7 = bitcast %20* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %54*
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @124(%54* %9, i8* %10)
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @116(%19* %0) #7 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i32 0, i32 1
  %5 = bitcast %21* %4 to %58*
  %6 = getelementptr inbounds %58, %58* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local %65* @php_var_serialize_init() #3

declare dso_local void @php_var_serialize(%55*, %19*, %65**) #3

declare dso_local void @php_var_serialize_destroy(%65*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @117(%55* %0) #7 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 0
  %5 = load %16*, %16** %4, align 8
  %6 = icmp ne %16* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %55*, %55** %2, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  %10 = load %16*, %16** %9, align 8
  call void @107(%16* %10)
  %11 = load %55*, %55** %2, align 8
  %12 = getelementptr inbounds %55, %55* %11, i32 0, i32 0
  store %16* null, %16** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %55*, %55** %2, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @118(%49* %0, %66* %1, %55* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %49*, align 8
  %6 = alloca %66*, align 8
  %7 = alloca %55*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca %54, align 8
  %12 = alloca %2*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store %49* %0, %49** %5, align 8
  store %66* %1, %66** %6, align 8
  store %55* %2, %55** %7, align 8
  %16 = load %49*, %49** %5, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 24
  %18 = load i16, i16* %17, align 8
  %19 = lshr i16 %18, 7
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load %49*, %49** %5, align 8
  %25 = getelementptr inbounds %49, %49* %24, i32 0, i32 18
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %212

28:                                               ; preds = %23, %3
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast %54* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %32) #11
  %33 = bitcast %54* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 168, i1 false)
  %34 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  store %2* %36, %2** %12, align 8
  %37 = load %2*, %2** %12, align 8
  %38 = icmp eq %2* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load %66*, %66** %6, align 8
  %41 = getelementptr inbounds %66, %66* %40, i32 0, i32 5
  %42 = load i8**, i8*** %41, align 8
  %43 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %42, i64 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @99, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %203

44:                                               ; preds = %28
  %45 = load %66*, %66** %6, align 8
  %46 = getelementptr inbounds %66, %66* %45, i32 0, i32 0
  %47 = load %2*, %2** %46, align 8
  %48 = call i64 @_php_stream_tell(%2* %47)
  store i64 %48, i64* %13, align 8
  %49 = load %66*, %66** %6, align 8
  %50 = getelementptr inbounds %66, %66* %49, i32 0, i32 0
  %51 = load %2*, %2** %50, align 8
  %52 = call i32 @_php_stream_seek(%2* %51, i64 0, i32 0)
  %53 = load %66*, %66** %6, align 8
  %54 = getelementptr inbounds %66, %66* %53, i32 0, i32 0
  %55 = load %2*, %2** %54, align 8
  %56 = load %2*, %2** %12, align 8
  %57 = load i64, i64* %13, align 8
  %58 = call i32 @_php_stream_copy_to_stream_ex(%2* %55, %2* %56, i64 %57, i64* null)
  %59 = load %66*, %66** %6, align 8
  %60 = getelementptr inbounds %66, %66* %59, i32 0, i32 1
  %61 = load %2*, %2** %60, align 8
  %62 = call i64 @_php_stream_tell(%2* %61)
  store i64 %62, i64* %13, align 8
  %63 = load %66*, %66** %6, align 8
  %64 = getelementptr inbounds %66, %66* %63, i32 0, i32 1
  %65 = load %2*, %2** %64, align 8
  %66 = call i32 @_php_stream_seek(%2* %65, i64 0, i32 0)
  %67 = load %66*, %66** %6, align 8
  %68 = getelementptr inbounds %66, %66* %67, i32 0, i32 1
  %69 = load %2*, %2** %68, align 8
  %70 = load %2*, %2** %12, align 8
  %71 = load i64, i64* %13, align 8
  %72 = call i32 @_php_stream_copy_to_stream_ex(%2* %69, %2* %70, i64 %71, i64* null)
  %73 = load %55*, %55** %7, align 8
  %74 = getelementptr inbounds %55, %55* %73, i32 0, i32 0
  %75 = load %16*, %16** %74, align 8
  %76 = icmp ne %16* %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %44
  %78 = load %2*, %2** %12, align 8
  %79 = load %55*, %55** %7, align 8
  %80 = getelementptr inbounds %55, %55* %79, i32 0, i32 0
  %81 = load %16*, %16** %80, align 8
  %82 = getelementptr inbounds %16, %16* %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], [1 x i8]* %82, i32 0, i32 0
  %84 = load %55*, %55** %7, align 8
  %85 = getelementptr inbounds %55, %55* %84, i32 0, i32 0
  %86 = load %16*, %16** %85, align 8
  %87 = getelementptr inbounds %16, %16* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_php_stream_write(%2* %78, i8* %83, i64 %88)
  br label %90

90:                                               ; preds = %77, %44
  %91 = load %49*, %49** %5, align 8
  %92 = load %2*, %2** %12, align 8
  %93 = load %66*, %66** %6, align 8
  %94 = getelementptr inbounds %66, %66* %93, i32 0, i32 5
  %95 = load i8**, i8*** %94, align 8
  %96 = call i32 @phar_create_signature(%49* %91, %2* %92, i8** %9, i32* %8, i8** %95)
  %97 = icmp eq i32 -1, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %90
  %99 = load %66*, %66** %6, align 8
  %100 = getelementptr inbounds %66, %66* %99, i32 0, i32 5
  %101 = load i8**, i8*** %100, align 8
  %102 = icmp ne i8** %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  %105 = load %66*, %66** %6, align 8
  %106 = getelementptr inbounds %66, %66* %105, i32 0, i32 5
  %107 = load i8**, i8*** %106, align 8
  %108 = load i8*, i8** %107, align 8
  store i8* %108, i8** %15, align 8
  %109 = load %66*, %66** %6, align 8
  %110 = getelementptr inbounds %66, %66* %109, i32 0, i32 5
  %111 = load i8**, i8*** %110, align 8
  %112 = load i8*, i8** %15, align 8
  %113 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %111, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @100, i32 0, i32 0), i8* %112)
  %114 = load i8*, i8** %15, align 8
  call void @_efree(i8* %114)
  %115 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  br label %116

116:                                              ; preds = %103, %98
  %117 = load %2*, %2** %12, align 8
  %118 = call i32 @_php_stream_free(%2* %117, i32 3)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %203

119:                                              ; preds = %90
  %120 = getelementptr inbounds %54, %54* %11, i32 0, i32 9
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i32 0, i32 0), i8** %120, align 8
  %121 = getelementptr inbounds %54, %54* %11, i32 0, i32 8
  store i32 19, i32* %121, align 4
  %122 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %123 = getelementptr inbounds %54, %54* %11, i32 0, i32 14
  store %2* %122, %2** %123, align 8
  %124 = getelementptr inbounds %54, %54* %11, i32 0, i32 10
  store i32 2, i32* %124, align 8
  %125 = getelementptr inbounds %54, %54* %11, i32 0, i32 24
  %126 = load i16, i16* %125, align 2
  %127 = and i16 %126, -3
  %128 = or i16 %127, 2
  store i16 %128, i16* %125, align 2
  %129 = getelementptr inbounds %54, %54* %11, i32 0, i32 14
  %130 = load %2*, %2** %129, align 8
  %131 = icmp eq %2* %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %119
  %133 = load %66*, %66** %6, align 8
  %134 = getelementptr inbounds %66, %66* %133, i32 0, i32 5
  %135 = load i8**, i8*** %134, align 8
  %136 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %135, i64 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @101, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %203

137:                                              ; preds = %119
  %138 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %139 = load %49*, %49** %5, align 8
  %140 = getelementptr inbounds %49, %49* %139, i32 0, i32 18
  %141 = load i32, i32* %140, align 4
  call void @119(i8* %138, i32 %141)
  %142 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %143 = getelementptr inbounds i8, i8* %142, i64 4
  %144 = load i32, i32* %8, align 4
  call void @119(i8* %143, i32 %144)
  %145 = getelementptr inbounds %54, %54* %11, i32 0, i32 14
  %146 = load %2*, %2** %145, align 8
  %147 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %148 = call i64 @_php_stream_write(%2* %146, i8* %147, i64 8)
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 8, %149
  br i1 %150, label %161, label %151

151:                                              ; preds = %137
  %152 = load i32, i32* %8, align 4
  %153 = getelementptr inbounds %54, %54* %11, i32 0, i32 14
  %154 = load %2*, %2** %153, align 8
  %155 = load i8*, i8** %9, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = call i64 @_php_stream_write(%2* %154, i8* %155, i64 %157)
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %152, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %151, %137
  %162 = load i8*, i8** %9, align 8
  call void @_efree(i8* %162)
  %163 = load %66*, %66** %6, align 8
  %164 = getelementptr inbounds %66, %66* %163, i32 0, i32 5
  %165 = load i8**, i8*** %164, align 8
  %166 = icmp ne i8** %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = load %66*, %66** %6, align 8
  %169 = getelementptr inbounds %66, %66* %168, i32 0, i32 5
  %170 = load i8**, i8*** %169, align 8
  %171 = load %49*, %49** %5, align 8
  %172 = getelementptr inbounds %49, %49* %171, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %170, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @102, i32 0, i32 0), i8* %173)
  br label %175

175:                                              ; preds = %167, %161
  %176 = load %2*, %2** %12, align 8
  %177 = call i32 @_php_stream_free(%2* %176, i32 3)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %203

178:                                              ; preds = %151
  %179 = load i8*, i8** %9, align 8
  call void @_efree(i8* %179)
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 8
  %182 = getelementptr inbounds %54, %54* %11, i32 0, i32 2
  store i32 %181, i32* %182, align 8
  %183 = getelementptr inbounds %54, %54* %11, i32 0, i32 0
  store i32 %181, i32* %183, align 8
  %184 = load %49*, %49** %5, align 8
  %185 = getelementptr inbounds %54, %54* %11, i32 0, i32 18
  store %49* %184, %49** %185, align 8
  %186 = load %66*, %66** %6, align 8
  %187 = bitcast %66* %186 to i8*
  %188 = call i32 @124(%54* %11, i8* %187)
  %189 = load %2*, %2** %12, align 8
  %190 = call i32 @_php_stream_free(%2* %189, i32 3)
  %191 = load %66*, %66** %6, align 8
  %192 = getelementptr inbounds %66, %66* %191, i32 0, i32 5
  %193 = load i8**, i8*** %192, align 8
  %194 = icmp ne i8** %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %178
  %196 = load %66*, %66** %6, align 8
  %197 = getelementptr inbounds %66, %66* %196, i32 0, i32 5
  %198 = load i8**, i8*** %197, align 8
  %199 = load i8*, i8** %198, align 8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %203

202:                                              ; preds = %195, %178
  store i32 0, i32* %14, align 4
  br label %203

203:                                              ; preds = %202, %201, %175, %132, %116, %39
  %204 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #11
  %205 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #11
  %206 = bitcast %54* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %206) #11
  %207 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #11
  %208 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #11
  %209 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #11
  %210 = load i32, i32* %14, align 4
  switch i32 %210, label %215 [
    i32 0, label %211
    i32 1, label %213
  ]

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %23
  store i32 0, i32* %4, align 4
  br label %213

213:                                              ; preds = %212, %203
  %214 = load i32, i32* %4, align 4
  ret i32 %214

215:                                              ; preds = %203
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @119(i8* %0, i32 %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, -16777216
  %7 = lshr i32 %6, 24
  %8 = trunc i32 %7 to i8
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 3
  store i8 %8, i8* %10, align 1
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 16711680
  %13 = lshr i32 %12, 16
  %14 = trunc i32 %13 to i8
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 2
  store i8 %14, i8* %16, align 1
  %17 = load i32, i32* %4, align 4
  %18 = and i32 %17, 65280
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  store i8 %20, i8* %22, align 1
  %23 = load i32, i32* %4, align 4
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  store i8 %25, i8* %27, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @120(i64 %0, i32 %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%16, %16* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%16, %16* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %16*
  store %16* %27, %16** %5, align 8
  %28 = load %16*, %16** %5, align 8
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 0
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %16*, %16** %5, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 0
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 1
  %40 = bitcast %18* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %16*, %16** %5, align 8
  call void @121(%16* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %16*, %16** %5, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %16*, %16** %5, align 8
  %46 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %16* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @121(%16* %0) #7 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @122(%19* %0) #7 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %19*, %19** %2, align 8
  %5 = getelementptr inbounds %19, %19* %4, i32 0, i32 1
  %6 = bitcast %21* %5 to %58*
  %7 = getelementptr inbounds %58, %58* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %19*, %19** %2, align 8
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 0
  %22 = bitcast %20* %21 to %59**
  %23 = load %59*, %59** %22, align 8
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 0
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%59*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind
declare dso_local %60* @localtime_r(i64*, %60*) #6

; Function Attrs: nounwind
declare dso_local i64 @mktime(%60*) #6

declare dso_local i64 @zend_hash_func(i8*, i64) #3

declare dso_local %19* @_zend_hash_str_add(%50*, i8*, i64, %19*) #3

declare dso_local %19* @zend_hash_str_find(%50*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @123(%50* %0, i8* %1, i64 %2, i8* %3) #7 {
  %5 = alloca i8*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %19, align 8
  %11 = alloca %19*, align 8
  %12 = alloca i32, align 4
  store %50* %0, %50** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #11
  %14 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %19, %19* %10, i32 0, i32 0
  %18 = bitcast %20* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %19, %19* %10, i32 0, i32 1
  %20 = bitcast %21* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %50*, %50** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %19* @_zend_hash_str_update(%50* %23, i8* %24, i64 %25, %19* %10)
  store %19* %26, %19** %11, align 8
  %27 = load %19*, %19** %11, align 8
  %28 = icmp ne %19* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %19*, %19** %11, align 8
  %32 = getelementptr inbounds %19, %19* %31, i32 0, i32 0
  %33 = bitcast %20* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %19*, %19** %11, align 8
  %46 = getelementptr inbounds %19, %19* %45, i32 0, i32 0
  %47 = bitcast %20* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #11
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

declare dso_local %19* @_zend_hash_str_update(%50*, i8*, i64, %19*) #3

; Function Attrs: nounwind uwtable
define internal i32 @124(%54* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %54*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %57, align 1
  %7 = alloca %62, align 1
  %8 = alloca %56, align 1
  %9 = alloca %66*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %8*, align 8
  %17 = alloca %2*, align 8
  %18 = alloca %65*, align 8
  store %54* %0, %54** %4, align 8
  store i8* %1, i8** %5, align 8
  %19 = bitcast %57* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 30, i8* %19) #11
  %20 = bitcast %62* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 18, i8* %20) #11
  %21 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %21) #11
  %22 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  store i32 0, i32* %12, align 4
  %26 = load i8*, i8** %5, align 8
  %27 = bitcast i8* %26 to %66*
  store %66* %27, %66** %9, align 8
  %28 = load %54*, %54** %4, align 8
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 24
  %30 = load i16, i16* %29, align 2
  %31 = lshr i16 %30, 4
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

36:                                               ; preds = %2
  %37 = load %54*, %54** %4, align 8
  %38 = getelementptr inbounds %54, %54* %37, i32 0, i32 24
  %39 = load i16, i16* %38, align 2
  %40 = lshr i16 %39, 2
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load %54*, %54** %4, align 8
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 16
  %47 = load i32, i32* %46, align 8
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

50:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

51:                                               ; preds = %36
  %52 = load %54*, %54** %4, align 8
  %53 = getelementptr inbounds %54, %54* %52, i32 0, i32 18
  %54 = load %49*, %49** %53, align 8
  %55 = load %54*, %54** %4, align 8
  %56 = getelementptr inbounds %54, %54* %55, i32 0, i32 9
  %57 = load i8*, i8** %56, align 8
  %58 = load %54*, %54** %4, align 8
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 8
  %60 = load i32, i32* %59, align 4
  call void @phar_add_virtual_dirs(%49* %54, i8* %57, i32 %60)
  %61 = bitcast %57* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %61, i8 0, i64 30, i1 false)
  %62 = bitcast %56* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %62, i8 0, i64 46, i1 false)
  %63 = bitcast %62* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %63, i8 0, i64 18, i1 false)
  %64 = getelementptr inbounds %57, %57* %6, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strncpy(i8* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i64 4) #11
  %67 = getelementptr inbounds %56, %56* %8, i32 0, i32 0
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %67, i32 0, i32 0
  %69 = call i8* @strncpy(i8* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4) #11
  %70 = getelementptr inbounds %56, %56* %8, i32 0, i32 11
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %70, i32 0, i32 0
  call void @114(i8* %71, i32 18)
  %72 = getelementptr inbounds %57, %57* %6, i32 0, i32 10
  %73 = getelementptr inbounds [2 x i8], [2 x i8]* %72, i32 0, i32 0
  call void @114(i8* %73, i32 18)
  %74 = getelementptr inbounds %62, %62* %7, i32 0, i32 0
  %75 = getelementptr inbounds [2 x i8], [2 x i8]* %74, i64 0, i64 0
  store i8 110, i8* %75, align 1
  %76 = getelementptr inbounds %62, %62* %7, i32 0, i32 0
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* %76, i64 0, i64 1
  store i8 117, i8* %77, align 1
  %78 = getelementptr inbounds %62, %62* %7, i32 0, i32 1
  %79 = getelementptr inbounds [2 x i8], [2 x i8]* %78, i32 0, i32 0
  call void @114(i8* %79, i32 14)
  %80 = getelementptr inbounds %62, %62* %7, i32 0, i32 3
  %81 = getelementptr inbounds [2 x i8], [2 x i8]* %80, i32 0, i32 0
  %82 = load %54*, %54** %4, align 8
  %83 = getelementptr inbounds %54, %54* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 511
  %86 = trunc i32 %85 to i16
  %87 = zext i16 %86 to i32
  call void @114(i8* %81, i32 %87)
  %88 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #11
  store i32 -1, i32* %14, align 4
  %89 = load i32, i32* %14, align 4
  %90 = lshr i32 %89, 8
  %91 = load i32, i32* %14, align 4
  %92 = getelementptr inbounds %62, %62* %7, i32 0, i32 3
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = xor i32 %91, %95
  %97 = and i32 %96, 255
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i32], [256 x i32]* @78, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = xor i32 %90, %100
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %14, align 4
  %103 = lshr i32 %102, 8
  %104 = load i32, i32* %14, align 4
  %105 = getelementptr inbounds %62, %62* %7, i32 0, i32 3
  %106 = getelementptr inbounds [2 x i8], [2 x i8]* %105, i64 0, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = xor i32 %104, %108
  %110 = and i32 %109, 255
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i32], [256 x i32]* @78, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = xor i32 %103, %113
  store i32 %114, i32* %14, align 4
  %115 = getelementptr inbounds %62, %62* %7, i32 0, i32 2
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %14, align 4
  %118 = xor i32 %117, -1
  call void @119(i8* %116, i32 %118)
  %119 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #11
  %120 = load %54*, %54** %4, align 8
  %121 = getelementptr inbounds %54, %54* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 4096
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %51
  %126 = getelementptr inbounds %56, %56* %8, i32 0, i32 4
  %127 = getelementptr inbounds [2 x i8], [2 x i8]* %126, i32 0, i32 0
  call void @114(i8* %127, i32 8)
  %128 = getelementptr inbounds %57, %57* %6, i32 0, i32 3
  %129 = getelementptr inbounds [2 x i8], [2 x i8]* %128, i32 0, i32 0
  call void @114(i8* %129, i32 8)
  br label %130

130:                                              ; preds = %125, %51
  %131 = load %54*, %54** %4, align 8
  %132 = getelementptr inbounds %54, %54* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 8
  %134 = and i32 %133, 8192
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = getelementptr inbounds %56, %56* %8, i32 0, i32 4
  %138 = getelementptr inbounds [2 x i8], [2 x i8]* %137, i32 0, i32 0
  call void @114(i8* %138, i32 12)
  %139 = getelementptr inbounds %57, %57* %6, i32 0, i32 3
  %140 = getelementptr inbounds [2 x i8], [2 x i8]* %139, i32 0, i32 0
  call void @114(i8* %140, i32 12)
  br label %141

141:                                              ; preds = %136, %130
  %142 = load %54*, %54** %4, align 8
  %143 = getelementptr inbounds %54, %54* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %57, %57* %6, i32 0, i32 4
  %147 = getelementptr inbounds [2 x i8], [2 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds %57, %57* %6, i32 0, i32 5
  %149 = getelementptr inbounds [2 x i8], [2 x i8]* %148, i32 0, i32 0
  call void @125(i64 %145, i8* %147, i8* %149)
  %150 = getelementptr inbounds %56, %56* %8, i32 0, i32 5
  %151 = getelementptr inbounds [2 x i8], [2 x i8]* %150, i32 0, i32 0
  %152 = getelementptr inbounds %57, %57* %6, i32 0, i32 4
  %153 = getelementptr inbounds [2 x i8], [2 x i8]* %152, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %151, i8* align 1 %153, i64 2, i1 false)
  %154 = getelementptr inbounds %56, %56* %8, i32 0, i32 6
  %155 = getelementptr inbounds [2 x i8], [2 x i8]* %154, i32 0, i32 0
  %156 = getelementptr inbounds %57, %57* %6, i32 0, i32 5
  %157 = getelementptr inbounds [2 x i8], [2 x i8]* %156, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* align 1 %157, i64 2, i1 false)
  %158 = getelementptr inbounds %56, %56* %8, i32 0, i32 10
  %159 = getelementptr inbounds [2 x i8], [2 x i8]* %158, i32 0, i32 0
  %160 = load %54*, %54** %4, align 8
  %161 = getelementptr inbounds %54, %54* %160, i32 0, i32 8
  %162 = load i32, i32* %161, align 4
  %163 = load %54*, %54** %4, align 8
  %164 = getelementptr inbounds %54, %54* %163, i32 0, i32 24
  %165 = load i16, i16* %164, align 2
  %166 = lshr i16 %165, 3
  %167 = and i16 %166, 1
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i64
  %171 = select i1 %169, i32 1, i32 0
  %172 = add i32 %162, %171
  %173 = trunc i32 %172 to i16
  %174 = zext i16 %173 to i32
  call void @114(i8* %159, i32 %174)
  %175 = getelementptr inbounds %57, %57* %6, i32 0, i32 9
  %176 = getelementptr inbounds [2 x i8], [2 x i8]* %175, i32 0, i32 0
  %177 = load %54*, %54** %4, align 8
  %178 = getelementptr inbounds %54, %54* %177, i32 0, i32 8
  %179 = load i32, i32* %178, align 4
  %180 = load %54*, %54** %4, align 8
  %181 = getelementptr inbounds %54, %54* %180, i32 0, i32 24
  %182 = load i16, i16* %181, align 2
  %183 = lshr i16 %182, 3
  %184 = and i16 %183, 1
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i64
  %188 = select i1 %186, i32 1, i32 0
  %189 = add i32 %179, %188
  %190 = trunc i32 %189 to i16
  %191 = zext i16 %190 to i32
  call void @114(i8* %176, i32 %191)
  %192 = getelementptr inbounds %56, %56* %8, i32 0, i32 16
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %192, i32 0, i32 0
  %194 = load %66*, %66** %9, align 8
  %195 = getelementptr inbounds %66, %66* %194, i32 0, i32 0
  %196 = load %2*, %2** %195, align 8
  %197 = call i64 @_php_stream_tell(%2* %196)
  %198 = trunc i64 %197 to i32
  call void @119(i8* %193, i32 %198)
  %199 = load %54*, %54** %4, align 8
  %200 = getelementptr inbounds %54, %54* %199, i32 0, i32 24
  %201 = load i16, i16* %200, align 2
  %202 = lshr i16 %201, 1
  %203 = and i16 %202, 1
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %531

206:                                              ; preds = %141
  %207 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %207) #11
  %208 = bitcast %8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #11
  %209 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %209) #11
  %210 = load %54*, %54** %4, align 8
  %211 = getelementptr inbounds %54, %54* %210, i32 0, i32 24
  %212 = load i16, i16* %211, align 2
  %213 = lshr i16 %212, 3
  %214 = and i16 %213, 1
  %215 = zext i16 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %256

217:                                              ; preds = %206
  %218 = load %54*, %54** %4, align 8
  %219 = getelementptr inbounds %54, %54* %218, i32 0, i32 24
  %220 = load i16, i16* %219, align 2
  %221 = and i16 %220, -3
  store i16 %221, i16* %219, align 2
  %222 = load %54*, %54** %4, align 8
  %223 = getelementptr inbounds %54, %54* %222, i32 0, i32 10
  %224 = load i32, i32* %223, align 8
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %255

226:                                              ; preds = %217
  %227 = load %54*, %54** %4, align 8
  %228 = getelementptr inbounds %54, %54* %227, i32 0, i32 14
  %229 = load %2*, %2** %228, align 8
  %230 = load %54*, %54** %4, align 8
  %231 = getelementptr inbounds %54, %54* %230, i32 0, i32 18
  %232 = load %49*, %49** %231, align 8
  %233 = getelementptr inbounds %49, %49* %232, i32 0, i32 15
  %234 = load %2*, %2** %233, align 8
  %235 = icmp ne %2* %229, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %226
  %237 = load %54*, %54** %4, align 8
  %238 = getelementptr inbounds %54, %54* %237, i32 0, i32 14
  %239 = load %2*, %2** %238, align 8
  %240 = load %54*, %54** %4, align 8
  %241 = getelementptr inbounds %54, %54* %240, i32 0, i32 18
  %242 = load %49*, %49** %241, align 8
  %243 = getelementptr inbounds %49, %49* %242, i32 0, i32 16
  %244 = load %2*, %2** %243, align 8
  %245 = icmp ne %2* %239, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %236
  %247 = load %54*, %54** %4, align 8
  %248 = getelementptr inbounds %54, %54* %247, i32 0, i32 14
  %249 = load %2*, %2** %248, align 8
  %250 = call i32 @_php_stream_free(%2* %249, i32 3)
  %251 = load %54*, %54** %4, align 8
  %252 = getelementptr inbounds %54, %54* %251, i32 0, i32 14
  store %2* null, %2** %252, align 8
  %253 = load %54*, %54** %4, align 8
  %254 = getelementptr inbounds %54, %54* %253, i32 0, i32 10
  store i32 0, i32* %254, align 8
  br label %255

255:                                              ; preds = %246, %236, %226, %217
  store i32 2, i32* %13, align 4
  br label %525

256:                                              ; preds = %206
  %257 = load %54*, %54** %4, align 8
  %258 = load %66*, %66** %9, align 8
  %259 = getelementptr inbounds %66, %66* %258, i32 0, i32 5
  %260 = load i8**, i8*** %259, align 8
  %261 = call i32 @phar_open_entry_fp(%54* %257, i8** %260, i32 0)
  %262 = icmp eq i32 -1, %261
  br i1 %262, label %263, label %276

263:                                              ; preds = %256
  %264 = load %66*, %66** %9, align 8
  %265 = getelementptr inbounds %66, %66* %264, i32 0, i32 5
  %266 = load i8**, i8*** %265, align 8
  %267 = load %54*, %54** %4, align 8
  %268 = getelementptr inbounds %54, %54* %267, i32 0, i32 9
  %269 = load i8*, i8** %268, align 8
  %270 = load %54*, %54** %4, align 8
  %271 = getelementptr inbounds %54, %54* %270, i32 0, i32 18
  %272 = load %49*, %49** %271, align 8
  %273 = getelementptr inbounds %49, %49* %272, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8
  %275 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %266, i64 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @79, i32 0, i32 0), i8* %269, i8* %274)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %525

276:                                              ; preds = %256
  %277 = load %54*, %54** %4, align 8
  %278 = getelementptr inbounds %54, %54* %277, i32 0, i32 4
  %279 = load i32, i32* %278, align 8
  %280 = and i32 %279, 61440
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %276
  %283 = load %54*, %54** %4, align 8
  %284 = getelementptr inbounds %54, %54* %283, i32 0, i32 5
  %285 = load i32, i32* %284, align 4
  %286 = load %54*, %54** %4, align 8
  %287 = getelementptr inbounds %54, %54* %286, i32 0, i32 4
  %288 = load i32, i32* %287, align 8
  %289 = icmp eq i32 %285, %288
  br i1 %289, label %295, label %290

290:                                              ; preds = %282
  %291 = load %54*, %54** %4, align 8
  %292 = getelementptr inbounds %54, %54* %291, i32 0, i32 5
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %290, %282
  store i32 1, i32* %12, align 4
  store i32 3, i32* %13, align 4
  br label %525

296:                                              ; preds = %290, %276
  %297 = load %54*, %54** %4, align 8
  %298 = call i32 @phar_seek_efp(%54* %297, i64 0, i32 0, i64 0, i32 0)
  %299 = icmp eq i32 -1, %298
  br i1 %299, label %300, label %313

300:                                              ; preds = %296
  %301 = load %66*, %66** %9, align 8
  %302 = getelementptr inbounds %66, %66* %301, i32 0, i32 5
  %303 = load i8**, i8*** %302, align 8
  %304 = load %54*, %54** %4, align 8
  %305 = getelementptr inbounds %54, %54* %304, i32 0, i32 9
  %306 = load i8*, i8** %305, align 8
  %307 = load %54*, %54** %4, align 8
  %308 = getelementptr inbounds %54, %54* %307, i32 0, i32 18
  %309 = load %49*, %49** %308, align 8
  %310 = getelementptr inbounds %49, %49* %309, i32 0, i32 0
  %311 = load i8*, i8** %310, align 8
  %312 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %303, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @80, i32 0, i32 0), i8* %306, i8* %311)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %525

313:                                              ; preds = %296
  %314 = load %54*, %54** %4, align 8
  %315 = call %2* @phar_get_efp(%54* %314, i32 0)
  store %2* %315, %2** %17, align 8
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %15, align 4
  br label %316

316:                                              ; preds = %334, %313
  %317 = load i32, i32* %15, align 4
  %318 = load %54*, %54** %4, align 8
  %319 = getelementptr inbounds %54, %54* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 8
  %321 = icmp ult i32 %317, %320
  br i1 %321, label %322, label %337

322:                                              ; preds = %316
  %323 = load i32, i32* %10, align 4
  %324 = lshr i32 %323, 8
  %325 = load i32, i32* %10, align 4
  %326 = load %2*, %2** %17, align 8
  %327 = call i32 @_php_stream_getc(%2* %326)
  %328 = xor i32 %325, %327
  %329 = and i32 %328, 255
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [256 x i32], [256 x i32]* @78, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = xor i32 %324, %332
  store i32 %333, i32* %10, align 4
  br label %334

334:                                              ; preds = %322
  %335 = load i32, i32* %15, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %15, align 4
  br label %316

337:                                              ; preds = %316
  %338 = load i32, i32* %10, align 4
  %339 = xor i32 %338, -1
  %340 = load %54*, %54** %4, align 8
  %341 = getelementptr inbounds %54, %54* %340, i32 0, i32 3
  store i32 %339, i32* %341, align 4
  %342 = getelementptr inbounds %56, %56* %8, i32 0, i32 9
  %343 = getelementptr inbounds [4 x i8], [4 x i8]* %342, i32 0, i32 0
  %344 = load %54*, %54** %4, align 8
  %345 = getelementptr inbounds %54, %54* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 8
  call void @119(i8* %343, i32 %346)
  %347 = getelementptr inbounds %57, %57* %6, i32 0, i32 8
  %348 = getelementptr inbounds [4 x i8], [4 x i8]* %347, i32 0, i32 0
  %349 = load %54*, %54** %4, align 8
  %350 = getelementptr inbounds %54, %54* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 8
  call void @119(i8* %348, i32 %351)
  %352 = load %54*, %54** %4, align 8
  %353 = getelementptr inbounds %54, %54* %352, i32 0, i32 4
  %354 = load i32, i32* %353, align 8
  %355 = and i32 %354, 61440
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %373, label %357

357:                                              ; preds = %337
  %358 = load %54*, %54** %4, align 8
  %359 = getelementptr inbounds %54, %54* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = load %54*, %54** %4, align 8
  %362 = getelementptr inbounds %54, %54* %361, i32 0, i32 2
  store i32 %360, i32* %362, align 8
  %363 = getelementptr inbounds %56, %56* %8, i32 0, i32 8
  %364 = getelementptr inbounds [4 x i8], [4 x i8]* %363, i32 0, i32 0
  %365 = load %54*, %54** %4, align 8
  %366 = getelementptr inbounds %54, %54* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  call void @119(i8* %364, i32 %367)
  %368 = getelementptr inbounds %57, %57* %6, i32 0, i32 7
  %369 = getelementptr inbounds [4 x i8], [4 x i8]* %368, i32 0, i32 0
  %370 = load %54*, %54** %4, align 8
  %371 = getelementptr inbounds %54, %54* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 8
  call void @119(i8* %369, i32 %372)
  store i32 7, i32* %13, align 4
  br label %525

373:                                              ; preds = %337
  %374 = load %54*, %54** %4, align 8
  %375 = call i8* @phar_compress_filter(%54* %374, i32 0)
  %376 = call %8* @php_stream_filter_create(i8* %375, %19* null, i8 zeroext 0)
  store %8* %376, %8** %16, align 8
  %377 = load %8*, %8** %16, align 8
  %378 = icmp ne %8* %377, null
  br i1 %378, label %412, label %379

379:                                              ; preds = %373
  %380 = load %54*, %54** %4, align 8
  %381 = getelementptr inbounds %54, %54* %380, i32 0, i32 4
  %382 = load i32, i32* %381, align 8
  %383 = and i32 %382, 4096
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %379
  %386 = load %66*, %66** %9, align 8
  %387 = getelementptr inbounds %66, %66* %386, i32 0, i32 5
  %388 = load i8**, i8*** %387, align 8
  %389 = load %54*, %54** %4, align 8
  %390 = getelementptr inbounds %54, %54* %389, i32 0, i32 9
  %391 = load i8*, i8** %390, align 8
  %392 = load %54*, %54** %4, align 8
  %393 = getelementptr inbounds %54, %54* %392, i32 0, i32 18
  %394 = load %49*, %49** %393, align 8
  %395 = getelementptr inbounds %49, %49* %394, i32 0, i32 0
  %396 = load i8*, i8** %395, align 8
  %397 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %388, i64 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @81, i32 0, i32 0), i8* %391, i8* %396)
  br label %411

398:                                              ; preds = %379
  %399 = load %66*, %66** %9, align 8
  %400 = getelementptr inbounds %66, %66* %399, i32 0, i32 5
  %401 = load i8**, i8*** %400, align 8
  %402 = load %54*, %54** %4, align 8
  %403 = getelementptr inbounds %54, %54* %402, i32 0, i32 9
  %404 = load i8*, i8** %403, align 8
  %405 = load %54*, %54** %4, align 8
  %406 = getelementptr inbounds %54, %54* %405, i32 0, i32 18
  %407 = load %49*, %49** %406, align 8
  %408 = getelementptr inbounds %49, %49* %407, i32 0, i32 0
  %409 = load i8*, i8** %408, align 8
  %410 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %401, i64 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @82, i32 0, i32 0), i8* %404, i8* %409)
  br label %411

411:                                              ; preds = %398, %385
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %525

412:                                              ; preds = %373
  %413 = call %2* @_php_stream_fopen_tmpfile(i32 0)
  %414 = load %54*, %54** %4, align 8
  %415 = getelementptr inbounds %54, %54* %414, i32 0, i32 15
  store %2* %413, %2** %415, align 8
  %416 = load %54*, %54** %4, align 8
  %417 = getelementptr inbounds %54, %54* %416, i32 0, i32 15
  %418 = load %2*, %2** %417, align 8
  %419 = icmp ne %2* %418, null
  br i1 %419, label %433, label %420

420:                                              ; preds = %412
  %421 = load %66*, %66** %9, align 8
  %422 = getelementptr inbounds %66, %66* %421, i32 0, i32 5
  %423 = load i8**, i8*** %422, align 8
  %424 = load %54*, %54** %4, align 8
  %425 = getelementptr inbounds %54, %54* %424, i32 0, i32 9
  %426 = load i8*, i8** %425, align 8
  %427 = load %54*, %54** %4, align 8
  %428 = getelementptr inbounds %54, %54* %427, i32 0, i32 18
  %429 = load %49*, %49** %428, align 8
  %430 = getelementptr inbounds %49, %49* %429, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8
  %432 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %423, i64 0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @83, i32 0, i32 0), i8* %426, i8* %431)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %525

433:                                              ; preds = %412
  %434 = load %2*, %2** %17, align 8
  %435 = call i32 @_php_stream_flush(%2* %434, i32 0)
  %436 = load %54*, %54** %4, align 8
  %437 = call i32 @phar_seek_efp(%54* %436, i64 0, i32 0, i64 0, i32 0)
  %438 = icmp eq i32 -1, %437
  br i1 %438, label %439, label %452

439:                                              ; preds = %433
  %440 = load %66*, %66** %9, align 8
  %441 = getelementptr inbounds %66, %66* %440, i32 0, i32 5
  %442 = load i8**, i8*** %441, align 8
  %443 = load %54*, %54** %4, align 8
  %444 = getelementptr inbounds %54, %54* %443, i32 0, i32 9
  %445 = load i8*, i8** %444, align 8
  %446 = load %54*, %54** %4, align 8
  %447 = getelementptr inbounds %54, %54* %446, i32 0, i32 18
  %448 = load %49*, %49** %447, align 8
  %449 = getelementptr inbounds %49, %49* %448, i32 0, i32 0
  %450 = load i8*, i8** %449, align 8
  %451 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %442, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @80, i32 0, i32 0), i8* %445, i8* %450)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %525

452:                                              ; preds = %433
  %453 = load %54*, %54** %4, align 8
  %454 = getelementptr inbounds %54, %54* %453, i32 0, i32 15
  %455 = load %2*, %2** %454, align 8
  %456 = getelementptr inbounds %2, %2* %455, i32 0, i32 3
  %457 = load %8*, %8** %16, align 8
  call void @_php_stream_filter_append(%7* %456, %8* %457)
  %458 = load %2*, %2** %17, align 8
  %459 = load %54*, %54** %4, align 8
  %460 = getelementptr inbounds %54, %54* %459, i32 0, i32 15
  %461 = load %2*, %2** %460, align 8
  %462 = load %54*, %54** %4, align 8
  %463 = getelementptr inbounds %54, %54* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 8
  %465 = zext i32 %464 to i64
  %466 = call i32 @_php_stream_copy_to_stream_ex(%2* %458, %2* %461, i64 %465, i64* null)
  %467 = icmp ne i32 0, %466
  br i1 %467, label %468, label %481

468:                                              ; preds = %452
  %469 = load %66*, %66** %9, align 8
  %470 = getelementptr inbounds %66, %66* %469, i32 0, i32 5
  %471 = load i8**, i8*** %470, align 8
  %472 = load %54*, %54** %4, align 8
  %473 = getelementptr inbounds %54, %54* %472, i32 0, i32 9
  %474 = load i8*, i8** %473, align 8
  %475 = load %54*, %54** %4, align 8
  %476 = getelementptr inbounds %54, %54* %475, i32 0, i32 18
  %477 = load %49*, %49** %476, align 8
  %478 = getelementptr inbounds %49, %49* %477, i32 0, i32 0
  %479 = load i8*, i8** %478, align 8
  %480 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %471, i64 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @84, i32 0, i32 0), i8* %474, i8* %479)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %525

481:                                              ; preds = %452
  %482 = load %8*, %8** %16, align 8
  %483 = call i32 @_php_stream_filter_flush(%8* %482, i32 1)
  %484 = load %54*, %54** %4, align 8
  %485 = getelementptr inbounds %54, %54* %484, i32 0, i32 15
  %486 = load %2*, %2** %485, align 8
  %487 = call i32 @_php_stream_flush(%2* %486, i32 0)
  %488 = load %8*, %8** %16, align 8
  %489 = call %8* @php_stream_filter_remove(%8* %488, i32 1)
  %490 = load %54*, %54** %4, align 8
  %491 = getelementptr inbounds %54, %54* %490, i32 0, i32 15
  %492 = load %2*, %2** %491, align 8
  %493 = call i32 @_php_stream_seek(%2* %492, i64 0, i32 2)
  %494 = load %54*, %54** %4, align 8
  %495 = getelementptr inbounds %54, %54* %494, i32 0, i32 15
  %496 = load %2*, %2** %495, align 8
  %497 = call i64 @_php_stream_tell(%2* %496)
  %498 = trunc i64 %497 to i32
  %499 = load %54*, %54** %4, align 8
  %500 = getelementptr inbounds %54, %54* %499, i32 0, i32 2
  store i32 %498, i32* %500, align 8
  %501 = getelementptr inbounds %56, %56* %8, i32 0, i32 8
  %502 = getelementptr inbounds [4 x i8], [4 x i8]* %501, i32 0, i32 0
  %503 = load %54*, %54** %4, align 8
  %504 = getelementptr inbounds %54, %54* %503, i32 0, i32 2
  %505 = load i32, i32* %504, align 8
  call void @119(i8* %502, i32 %505)
  %506 = getelementptr inbounds %57, %57* %6, i32 0, i32 7
  %507 = getelementptr inbounds [4 x i8], [4 x i8]* %506, i32 0, i32 0
  %508 = load %54*, %54** %4, align 8
  %509 = getelementptr inbounds %54, %54* %508, i32 0, i32 2
  %510 = load i32, i32* %509, align 8
  call void @119(i8* %507, i32 %510)
  %511 = load %54*, %54** %4, align 8
  %512 = getelementptr inbounds %54, %54* %511, i32 0, i32 15
  %513 = load %2*, %2** %512, align 8
  %514 = call i32 @_php_stream_seek(%2* %513, i64 0, i32 0)
  %515 = load %54*, %54** %4, align 8
  %516 = getelementptr inbounds %54, %54* %515, i32 0, i32 4
  %517 = load i32, i32* %516, align 8
  %518 = load %54*, %54** %4, align 8
  %519 = getelementptr inbounds %54, %54* %518, i32 0, i32 5
  store i32 %517, i32* %519, align 4
  %520 = load %54*, %54** %4, align 8
  %521 = getelementptr inbounds %54, %54* %520, i32 0, i32 24
  %522 = load i16, i16* %521, align 2
  %523 = and i16 %522, -3
  %524 = or i16 %523, 2
  store i16 %524, i16* %521, align 2
  store i32 0, i32* %13, align 4
  br label %525

525:                                              ; preds = %357, %295, %255, %481, %468, %439, %420, %411, %300, %263
  %526 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %526) #11
  %527 = bitcast %8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %527) #11
  %528 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %528) #11
  %529 = load i32, i32* %13, align 4
  switch i32 %529, label %1149 [
    i32 0, label %530
    i32 3, label %532
    i32 7, label %582
    i32 2, label %593
  ]

530:                                              ; preds = %525
  br label %581

531:                                              ; preds = %141
  br label %532

532:                                              ; preds = %531, %525
  %533 = getelementptr inbounds %56, %56* %8, i32 0, i32 9
  %534 = getelementptr inbounds [4 x i8], [4 x i8]* %533, i32 0, i32 0
  %535 = load %54*, %54** %4, align 8
  %536 = getelementptr inbounds %54, %54* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 8
  call void @119(i8* %534, i32 %537)
  %538 = getelementptr inbounds %57, %57* %6, i32 0, i32 8
  %539 = getelementptr inbounds [4 x i8], [4 x i8]* %538, i32 0, i32 0
  %540 = load %54*, %54** %4, align 8
  %541 = getelementptr inbounds %54, %54* %540, i32 0, i32 0
  %542 = load i32, i32* %541, align 8
  call void @119(i8* %539, i32 %542)
  %543 = getelementptr inbounds %56, %56* %8, i32 0, i32 8
  %544 = getelementptr inbounds [4 x i8], [4 x i8]* %543, i32 0, i32 0
  %545 = load %54*, %54** %4, align 8
  %546 = getelementptr inbounds %54, %54* %545, i32 0, i32 2
  %547 = load i32, i32* %546, align 8
  call void @119(i8* %544, i32 %547)
  %548 = getelementptr inbounds %57, %57* %6, i32 0, i32 7
  %549 = getelementptr inbounds [4 x i8], [4 x i8]* %548, i32 0, i32 0
  %550 = load %54*, %54** %4, align 8
  %551 = getelementptr inbounds %54, %54* %550, i32 0, i32 2
  %552 = load i32, i32* %551, align 8
  call void @119(i8* %549, i32 %552)
  %553 = load %66*, %66** %9, align 8
  %554 = getelementptr inbounds %66, %66* %553, i32 0, i32 2
  %555 = load %2*, %2** %554, align 8
  %556 = icmp ne %2* %555, null
  br i1 %556, label %557, label %580

557:                                              ; preds = %532
  %558 = load %66*, %66** %9, align 8
  %559 = getelementptr inbounds %66, %66* %558, i32 0, i32 2
  %560 = load %2*, %2** %559, align 8
  %561 = load %54*, %54** %4, align 8
  %562 = getelementptr inbounds %54, %54* %561, i32 0, i32 11
  %563 = load i64, i64* %562, align 8
  %564 = call i32 @_php_stream_seek(%2* %560, i64 %563, i32 0)
  %565 = icmp eq i32 -1, %564
  br i1 %565, label %566, label %579

566:                                              ; preds = %557
  %567 = load %66*, %66** %9, align 8
  %568 = getelementptr inbounds %66, %66* %567, i32 0, i32 5
  %569 = load i8**, i8*** %568, align 8
  %570 = load %54*, %54** %4, align 8
  %571 = getelementptr inbounds %54, %54* %570, i32 0, i32 9
  %572 = load i8*, i8** %571, align 8
  %573 = load %54*, %54** %4, align 8
  %574 = getelementptr inbounds %54, %54* %573, i32 0, i32 18
  %575 = load %49*, %49** %574, align 8
  %576 = getelementptr inbounds %49, %49* %575, i32 0, i32 0
  %577 = load i8*, i8** %576, align 8
  %578 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %569, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @85, i32 0, i32 0), i8* %572, i8* %577)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

579:                                              ; preds = %557
  br label %580

580:                                              ; preds = %579, %532
  br label %581

581:                                              ; preds = %580, %530
  br label %582

582:                                              ; preds = %581, %525
  %583 = getelementptr inbounds %56, %56* %8, i32 0, i32 7
  %584 = getelementptr inbounds [4 x i8], [4 x i8]* %583, i32 0, i32 0
  %585 = load %54*, %54** %4, align 8
  %586 = getelementptr inbounds %54, %54* %585, i32 0, i32 3
  %587 = load i32, i32* %586, align 4
  call void @119(i8* %584, i32 %587)
  %588 = getelementptr inbounds %57, %57* %6, i32 0, i32 6
  %589 = getelementptr inbounds [4 x i8], [4 x i8]* %588, i32 0, i32 0
  %590 = load %54*, %54** %4, align 8
  %591 = getelementptr inbounds %54, %54* %590, i32 0, i32 3
  %592 = load i32, i32* %591, align 4
  call void @119(i8* %589, i32 %592)
  br label %593

593:                                              ; preds = %582, %525
  %594 = load %54*, %54** %4, align 8
  %595 = getelementptr inbounds %54, %54* %594, i32 0, i32 6
  %596 = call zeroext i8 @116(%19* %595)
  %597 = zext i8 %596 to i32
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %630

599:                                              ; preds = %593
  %600 = bitcast %65** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %600) #11
  %601 = load %54*, %54** %4, align 8
  %602 = getelementptr inbounds %54, %54* %601, i32 0, i32 19
  %603 = getelementptr inbounds %55, %55* %602, i32 0, i32 0
  %604 = load %16*, %16** %603, align 8
  %605 = icmp ne %16* %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %599
  %607 = load %54*, %54** %4, align 8
  %608 = getelementptr inbounds %54, %54* %607, i32 0, i32 19
  call void @117(%55* %608)
  br label %609

609:                                              ; preds = %606, %599
  %610 = load %54*, %54** %4, align 8
  %611 = getelementptr inbounds %54, %54* %610, i32 0, i32 19
  %612 = getelementptr inbounds %55, %55* %611, i32 0, i32 0
  store %16* null, %16** %612, align 8
  %613 = call %65* @php_var_serialize_init()
  store %65* %613, %65** %18, align 8
  %614 = load %54*, %54** %4, align 8
  %615 = getelementptr inbounds %54, %54* %614, i32 0, i32 19
  %616 = load %54*, %54** %4, align 8
  %617 = getelementptr inbounds %54, %54* %616, i32 0, i32 6
  call void @php_var_serialize(%55* %615, %19* %617, %65** %18)
  %618 = load %65*, %65** %18, align 8
  call void @php_var_serialize_destroy(%65* %618)
  %619 = getelementptr inbounds %56, %56* %8, i32 0, i32 12
  %620 = getelementptr inbounds [2 x i8], [2 x i8]* %619, i32 0, i32 0
  %621 = load %54*, %54** %4, align 8
  %622 = getelementptr inbounds %54, %54* %621, i32 0, i32 19
  %623 = getelementptr inbounds %55, %55* %622, i32 0, i32 0
  %624 = load %16*, %16** %623, align 8
  %625 = getelementptr inbounds %16, %16* %624, i32 0, i32 2
  %626 = load i64, i64* %625, align 8
  %627 = trunc i64 %626 to i16
  %628 = zext i16 %627 to i32
  call void @114(i8* %620, i32 %628)
  %629 = bitcast %65** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %629) #11
  br label %630

630:                                              ; preds = %609, %593
  %631 = load %66*, %66** %9, align 8
  %632 = getelementptr inbounds %66, %66* %631, i32 0, i32 0
  %633 = load %2*, %2** %632, align 8
  %634 = call i64 @_php_stream_tell(%2* %633)
  %635 = load %54*, %54** %4, align 8
  %636 = getelementptr inbounds %54, %54* %635, i32 0, i32 13
  store i64 %634, i64* %636, align 8
  %637 = load %54*, %54** %4, align 8
  %638 = getelementptr inbounds %54, %54* %637, i32 0, i32 13
  %639 = load i64, i64* %638, align 8
  %640 = add i64 %639, 30
  %641 = load %54*, %54** %4, align 8
  %642 = getelementptr inbounds %54, %54* %641, i32 0, i32 8
  %643 = load i32, i32* %642, align 4
  %644 = zext i32 %643 to i64
  %645 = add i64 %640, %644
  %646 = load %54*, %54** %4, align 8
  %647 = getelementptr inbounds %54, %54* %646, i32 0, i32 24
  %648 = load i16, i16* %647, align 2
  %649 = lshr i16 %648, 3
  %650 = and i16 %649, 1
  %651 = zext i16 %650 to i32
  %652 = icmp ne i32 %651, 0
  %653 = zext i1 %652 to i64
  %654 = select i1 %652, i32 1, i32 0
  %655 = sext i32 %654 to i64
  %656 = add i64 %645, %655
  %657 = add i64 %656, 18
  store i64 %657, i64* %11, align 8
  %658 = load %66*, %66** %9, align 8
  %659 = getelementptr inbounds %66, %66* %658, i32 0, i32 0
  %660 = load %2*, %2** %659, align 8
  %661 = bitcast %57* %6 to i8*
  %662 = call i64 @_php_stream_write(%2* %660, i8* %661, i64 30)
  %663 = icmp ne i64 30, %662
  br i1 %663, label %664, label %677

664:                                              ; preds = %630
  %665 = load %66*, %66** %9, align 8
  %666 = getelementptr inbounds %66, %66* %665, i32 0, i32 5
  %667 = load i8**, i8*** %666, align 8
  %668 = load %54*, %54** %4, align 8
  %669 = getelementptr inbounds %54, %54* %668, i32 0, i32 9
  %670 = load i8*, i8** %669, align 8
  %671 = load %54*, %54** %4, align 8
  %672 = getelementptr inbounds %54, %54* %671, i32 0, i32 18
  %673 = load %49*, %49** %672, align 8
  %674 = getelementptr inbounds %49, %49* %673, i32 0, i32 0
  %675 = load i8*, i8** %674, align 8
  %676 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %667, i64 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @86, i32 0, i32 0), i8* %670, i8* %675)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

677:                                              ; preds = %630
  %678 = load %66*, %66** %9, align 8
  %679 = getelementptr inbounds %66, %66* %678, i32 0, i32 1
  %680 = load %2*, %2** %679, align 8
  %681 = bitcast %56* %8 to i8*
  %682 = call i64 @_php_stream_write(%2* %680, i8* %681, i64 46)
  %683 = icmp ne i64 46, %682
  br i1 %683, label %684, label %697

684:                                              ; preds = %677
  %685 = load %66*, %66** %9, align 8
  %686 = getelementptr inbounds %66, %66* %685, i32 0, i32 5
  %687 = load i8**, i8*** %686, align 8
  %688 = load %54*, %54** %4, align 8
  %689 = getelementptr inbounds %54, %54* %688, i32 0, i32 9
  %690 = load i8*, i8** %689, align 8
  %691 = load %54*, %54** %4, align 8
  %692 = getelementptr inbounds %54, %54* %691, i32 0, i32 18
  %693 = load %49*, %49** %692, align 8
  %694 = getelementptr inbounds %49, %49* %693, i32 0, i32 0
  %695 = load i8*, i8** %694, align 8
  %696 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %687, i64 0, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @87, i32 0, i32 0), i8* %690, i8* %695)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

697:                                              ; preds = %677
  %698 = load %54*, %54** %4, align 8
  %699 = getelementptr inbounds %54, %54* %698, i32 0, i32 24
  %700 = load i16, i16* %699, align 2
  %701 = lshr i16 %700, 3
  %702 = and i16 %701, 1
  %703 = zext i16 %702 to i32
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %804

705:                                              ; preds = %697
  %706 = load %54*, %54** %4, align 8
  %707 = getelementptr inbounds %54, %54* %706, i32 0, i32 8
  %708 = load i32, i32* %707, align 4
  %709 = zext i32 %708 to i64
  %710 = load %66*, %66** %9, align 8
  %711 = getelementptr inbounds %66, %66* %710, i32 0, i32 0
  %712 = load %2*, %2** %711, align 8
  %713 = load %54*, %54** %4, align 8
  %714 = getelementptr inbounds %54, %54* %713, i32 0, i32 9
  %715 = load i8*, i8** %714, align 8
  %716 = load %54*, %54** %4, align 8
  %717 = getelementptr inbounds %54, %54* %716, i32 0, i32 8
  %718 = load i32, i32* %717, align 4
  %719 = zext i32 %718 to i64
  %720 = call i64 @_php_stream_write(%2* %712, i8* %715, i64 %719)
  %721 = icmp ne i64 %709, %720
  br i1 %721, label %722, label %735

722:                                              ; preds = %705
  %723 = load %66*, %66** %9, align 8
  %724 = getelementptr inbounds %66, %66* %723, i32 0, i32 5
  %725 = load i8**, i8*** %724, align 8
  %726 = load %54*, %54** %4, align 8
  %727 = getelementptr inbounds %54, %54* %726, i32 0, i32 9
  %728 = load i8*, i8** %727, align 8
  %729 = load %54*, %54** %4, align 8
  %730 = getelementptr inbounds %54, %54* %729, i32 0, i32 18
  %731 = load %49*, %49** %730, align 8
  %732 = getelementptr inbounds %49, %49* %731, i32 0, i32 0
  %733 = load i8*, i8** %732, align 8
  %734 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %725, i64 0, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @88, i32 0, i32 0), i8* %728, i8* %733)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

735:                                              ; preds = %705
  %736 = load %66*, %66** %9, align 8
  %737 = getelementptr inbounds %66, %66* %736, i32 0, i32 0
  %738 = load %2*, %2** %737, align 8
  %739 = call i64 @_php_stream_write(%2* %738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i32 0, i32 0), i64 1)
  %740 = icmp ne i64 1, %739
  br i1 %740, label %741, label %754

741:                                              ; preds = %735
  %742 = load %66*, %66** %9, align 8
  %743 = getelementptr inbounds %66, %66* %742, i32 0, i32 5
  %744 = load i8**, i8*** %743, align 8
  %745 = load %54*, %54** %4, align 8
  %746 = getelementptr inbounds %54, %54* %745, i32 0, i32 9
  %747 = load i8*, i8** %746, align 8
  %748 = load %54*, %54** %4, align 8
  %749 = getelementptr inbounds %54, %54* %748, i32 0, i32 18
  %750 = load %49*, %49** %749, align 8
  %751 = getelementptr inbounds %49, %49* %750, i32 0, i32 0
  %752 = load i8*, i8** %751, align 8
  %753 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %744, i64 0, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @88, i32 0, i32 0), i8* %747, i8* %752)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

754:                                              ; preds = %735
  %755 = load %54*, %54** %4, align 8
  %756 = getelementptr inbounds %54, %54* %755, i32 0, i32 8
  %757 = load i32, i32* %756, align 4
  %758 = zext i32 %757 to i64
  %759 = load %66*, %66** %9, align 8
  %760 = getelementptr inbounds %66, %66* %759, i32 0, i32 1
  %761 = load %2*, %2** %760, align 8
  %762 = load %54*, %54** %4, align 8
  %763 = getelementptr inbounds %54, %54* %762, i32 0, i32 9
  %764 = load i8*, i8** %763, align 8
  %765 = load %54*, %54** %4, align 8
  %766 = getelementptr inbounds %54, %54* %765, i32 0, i32 8
  %767 = load i32, i32* %766, align 4
  %768 = zext i32 %767 to i64
  %769 = call i64 @_php_stream_write(%2* %761, i8* %764, i64 %768)
  %770 = icmp ne i64 %758, %769
  br i1 %770, label %771, label %784

771:                                              ; preds = %754
  %772 = load %66*, %66** %9, align 8
  %773 = getelementptr inbounds %66, %66* %772, i32 0, i32 5
  %774 = load i8**, i8*** %773, align 8
  %775 = load %54*, %54** %4, align 8
  %776 = getelementptr inbounds %54, %54* %775, i32 0, i32 9
  %777 = load i8*, i8** %776, align 8
  %778 = load %54*, %54** %4, align 8
  %779 = getelementptr inbounds %54, %54* %778, i32 0, i32 18
  %780 = load %49*, %49** %779, align 8
  %781 = getelementptr inbounds %49, %49* %780, i32 0, i32 0
  %782 = load i8*, i8** %781, align 8
  %783 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %774, i64 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @90, i32 0, i32 0), i8* %777, i8* %782)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

784:                                              ; preds = %754
  %785 = load %66*, %66** %9, align 8
  %786 = getelementptr inbounds %66, %66* %785, i32 0, i32 1
  %787 = load %2*, %2** %786, align 8
  %788 = call i64 @_php_stream_write(%2* %787, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i32 0, i32 0), i64 1)
  %789 = icmp ne i64 1, %788
  br i1 %789, label %790, label %803

790:                                              ; preds = %784
  %791 = load %66*, %66** %9, align 8
  %792 = getelementptr inbounds %66, %66* %791, i32 0, i32 5
  %793 = load i8**, i8*** %792, align 8
  %794 = load %54*, %54** %4, align 8
  %795 = getelementptr inbounds %54, %54* %794, i32 0, i32 9
  %796 = load i8*, i8** %795, align 8
  %797 = load %54*, %54** %4, align 8
  %798 = getelementptr inbounds %54, %54* %797, i32 0, i32 18
  %799 = load %49*, %49** %798, align 8
  %800 = getelementptr inbounds %49, %49* %799, i32 0, i32 0
  %801 = load i8*, i8** %800, align 8
  %802 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %793, i64 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @90, i32 0, i32 0), i8* %796, i8* %801)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

803:                                              ; preds = %784
  br label %865

804:                                              ; preds = %697
  %805 = load %54*, %54** %4, align 8
  %806 = getelementptr inbounds %54, %54* %805, i32 0, i32 8
  %807 = load i32, i32* %806, align 4
  %808 = zext i32 %807 to i64
  %809 = load %66*, %66** %9, align 8
  %810 = getelementptr inbounds %66, %66* %809, i32 0, i32 0
  %811 = load %2*, %2** %810, align 8
  %812 = load %54*, %54** %4, align 8
  %813 = getelementptr inbounds %54, %54* %812, i32 0, i32 9
  %814 = load i8*, i8** %813, align 8
  %815 = load %54*, %54** %4, align 8
  %816 = getelementptr inbounds %54, %54* %815, i32 0, i32 8
  %817 = load i32, i32* %816, align 4
  %818 = zext i32 %817 to i64
  %819 = call i64 @_php_stream_write(%2* %811, i8* %814, i64 %818)
  %820 = icmp ne i64 %808, %819
  br i1 %820, label %821, label %834

821:                                              ; preds = %804
  %822 = load %66*, %66** %9, align 8
  %823 = getelementptr inbounds %66, %66* %822, i32 0, i32 5
  %824 = load i8**, i8*** %823, align 8
  %825 = load %54*, %54** %4, align 8
  %826 = getelementptr inbounds %54, %54* %825, i32 0, i32 9
  %827 = load i8*, i8** %826, align 8
  %828 = load %54*, %54** %4, align 8
  %829 = getelementptr inbounds %54, %54* %828, i32 0, i32 18
  %830 = load %49*, %49** %829, align 8
  %831 = getelementptr inbounds %49, %49* %830, i32 0, i32 0
  %832 = load i8*, i8** %831, align 8
  %833 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %824, i64 0, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @91, i32 0, i32 0), i8* %827, i8* %832)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

834:                                              ; preds = %804
  %835 = load %54*, %54** %4, align 8
  %836 = getelementptr inbounds %54, %54* %835, i32 0, i32 8
  %837 = load i32, i32* %836, align 4
  %838 = zext i32 %837 to i64
  %839 = load %66*, %66** %9, align 8
  %840 = getelementptr inbounds %66, %66* %839, i32 0, i32 1
  %841 = load %2*, %2** %840, align 8
  %842 = load %54*, %54** %4, align 8
  %843 = getelementptr inbounds %54, %54* %842, i32 0, i32 9
  %844 = load i8*, i8** %843, align 8
  %845 = load %54*, %54** %4, align 8
  %846 = getelementptr inbounds %54, %54* %845, i32 0, i32 8
  %847 = load i32, i32* %846, align 4
  %848 = zext i32 %847 to i64
  %849 = call i64 @_php_stream_write(%2* %841, i8* %844, i64 %848)
  %850 = icmp ne i64 %838, %849
  br i1 %850, label %851, label %864

851:                                              ; preds = %834
  %852 = load %66*, %66** %9, align 8
  %853 = getelementptr inbounds %66, %66* %852, i32 0, i32 5
  %854 = load i8**, i8*** %853, align 8
  %855 = load %54*, %54** %4, align 8
  %856 = getelementptr inbounds %54, %54* %855, i32 0, i32 9
  %857 = load i8*, i8** %856, align 8
  %858 = load %54*, %54** %4, align 8
  %859 = getelementptr inbounds %54, %54* %858, i32 0, i32 18
  %860 = load %49*, %49** %859, align 8
  %861 = getelementptr inbounds %49, %49* %860, i32 0, i32 0
  %862 = load i8*, i8** %861, align 8
  %863 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %854, i64 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @92, i32 0, i32 0), i8* %857, i8* %862)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

864:                                              ; preds = %834
  br label %865

865:                                              ; preds = %864, %803
  %866 = load %66*, %66** %9, align 8
  %867 = getelementptr inbounds %66, %66* %866, i32 0, i32 0
  %868 = load %2*, %2** %867, align 8
  %869 = bitcast %62* %7 to i8*
  %870 = call i64 @_php_stream_write(%2* %868, i8* %869, i64 18)
  %871 = icmp ne i64 18, %870
  br i1 %871, label %872, label %885

872:                                              ; preds = %865
  %873 = load %66*, %66** %9, align 8
  %874 = getelementptr inbounds %66, %66* %873, i32 0, i32 5
  %875 = load i8**, i8*** %874, align 8
  %876 = load %54*, %54** %4, align 8
  %877 = getelementptr inbounds %54, %54* %876, i32 0, i32 9
  %878 = load i8*, i8** %877, align 8
  %879 = load %54*, %54** %4, align 8
  %880 = getelementptr inbounds %54, %54* %879, i32 0, i32 18
  %881 = load %49*, %49** %880, align 8
  %882 = getelementptr inbounds %49, %49* %881, i32 0, i32 0
  %883 = load i8*, i8** %882, align 8
  %884 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %875, i64 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @93, i32 0, i32 0), i8* %878, i8* %883)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

885:                                              ; preds = %865
  %886 = load %66*, %66** %9, align 8
  %887 = getelementptr inbounds %66, %66* %886, i32 0, i32 1
  %888 = load %2*, %2** %887, align 8
  %889 = bitcast %62* %7 to i8*
  %890 = call i64 @_php_stream_write(%2* %888, i8* %889, i64 18)
  %891 = icmp ne i64 18, %890
  br i1 %891, label %892, label %905

892:                                              ; preds = %885
  %893 = load %66*, %66** %9, align 8
  %894 = getelementptr inbounds %66, %66* %893, i32 0, i32 5
  %895 = load i8**, i8*** %894, align 8
  %896 = load %54*, %54** %4, align 8
  %897 = getelementptr inbounds %54, %54* %896, i32 0, i32 9
  %898 = load i8*, i8** %897, align 8
  %899 = load %54*, %54** %4, align 8
  %900 = getelementptr inbounds %54, %54* %899, i32 0, i32 18
  %901 = load %49*, %49** %900, align 8
  %902 = getelementptr inbounds %49, %49* %901, i32 0, i32 0
  %903 = load i8*, i8** %902, align 8
  %904 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %895, i64 0, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @94, i32 0, i32 0), i8* %898, i8* %903)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

905:                                              ; preds = %885
  %906 = load i32, i32* %12, align 4
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %1030, label %908

908:                                              ; preds = %905
  %909 = load %54*, %54** %4, align 8
  %910 = getelementptr inbounds %54, %54* %909, i32 0, i32 24
  %911 = load i16, i16* %910, align 2
  %912 = lshr i16 %911, 1
  %913 = and i16 %912, 1
  %914 = zext i16 %913 to i32
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %1030

916:                                              ; preds = %908
  %917 = load %54*, %54** %4, align 8
  %918 = getelementptr inbounds %54, %54* %917, i32 0, i32 15
  %919 = load %2*, %2** %918, align 8
  %920 = icmp ne %2* %919, null
  br i1 %920, label %921, label %954

921:                                              ; preds = %916
  %922 = load %54*, %54** %4, align 8
  %923 = getelementptr inbounds %54, %54* %922, i32 0, i32 15
  %924 = load %2*, %2** %923, align 8
  %925 = load %66*, %66** %9, align 8
  %926 = getelementptr inbounds %66, %66* %925, i32 0, i32 0
  %927 = load %2*, %2** %926, align 8
  %928 = load %54*, %54** %4, align 8
  %929 = getelementptr inbounds %54, %54* %928, i32 0, i32 2
  %930 = load i32, i32* %929, align 8
  %931 = zext i32 %930 to i64
  %932 = call i32 @_php_stream_copy_to_stream_ex(%2* %924, %2* %927, i64 %931, i64* null)
  %933 = icmp ne i32 0, %932
  br i1 %933, label %934, label %947

934:                                              ; preds = %921
  %935 = load %66*, %66** %9, align 8
  %936 = getelementptr inbounds %66, %66* %935, i32 0, i32 5
  %937 = load i8**, i8*** %936, align 8
  %938 = load %54*, %54** %4, align 8
  %939 = getelementptr inbounds %54, %54* %938, i32 0, i32 9
  %940 = load i8*, i8** %939, align 8
  %941 = load %54*, %54** %4, align 8
  %942 = getelementptr inbounds %54, %54* %941, i32 0, i32 18
  %943 = load %49*, %49** %942, align 8
  %944 = getelementptr inbounds %49, %49* %943, i32 0, i32 0
  %945 = load i8*, i8** %944, align 8
  %946 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %937, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @95, i32 0, i32 0), i8* %940, i8* %945)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

947:                                              ; preds = %921
  %948 = load %54*, %54** %4, align 8
  %949 = getelementptr inbounds %54, %54* %948, i32 0, i32 15
  %950 = load %2*, %2** %949, align 8
  %951 = call i32 @_php_stream_free(%2* %950, i32 3)
  %952 = load %54*, %54** %4, align 8
  %953 = getelementptr inbounds %54, %54* %952, i32 0, i32 15
  store %2* null, %2** %953, align 8
  br label %990

954:                                              ; preds = %916
  %955 = load %54*, %54** %4, align 8
  %956 = load %66*, %66** %9, align 8
  %957 = getelementptr inbounds %66, %66* %956, i32 0, i32 5
  %958 = load i8**, i8*** %957, align 8
  %959 = call i32 @phar_open_entry_fp(%54* %955, i8** %958, i32 0)
  %960 = icmp eq i32 -1, %959
  br i1 %960, label %961, label %962

961:                                              ; preds = %954
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

962:                                              ; preds = %954
  %963 = load %54*, %54** %4, align 8
  %964 = call i32 @phar_seek_efp(%54* %963, i64 0, i32 0, i64 0, i32 0)
  %965 = load %54*, %54** %4, align 8
  %966 = call %2* @phar_get_efp(%54* %965, i32 0)
  %967 = load %66*, %66** %9, align 8
  %968 = getelementptr inbounds %66, %66* %967, i32 0, i32 0
  %969 = load %2*, %2** %968, align 8
  %970 = load %54*, %54** %4, align 8
  %971 = getelementptr inbounds %54, %54* %970, i32 0, i32 0
  %972 = load i32, i32* %971, align 8
  %973 = zext i32 %972 to i64
  %974 = call i32 @_php_stream_copy_to_stream_ex(%2* %966, %2* %969, i64 %973, i64* null)
  %975 = icmp ne i32 0, %974
  br i1 %975, label %976, label %989

976:                                              ; preds = %962
  %977 = load %66*, %66** %9, align 8
  %978 = getelementptr inbounds %66, %66* %977, i32 0, i32 5
  %979 = load i8**, i8*** %978, align 8
  %980 = load %54*, %54** %4, align 8
  %981 = getelementptr inbounds %54, %54* %980, i32 0, i32 9
  %982 = load i8*, i8** %981, align 8
  %983 = load %54*, %54** %4, align 8
  %984 = getelementptr inbounds %54, %54* %983, i32 0, i32 18
  %985 = load %49*, %49** %984, align 8
  %986 = getelementptr inbounds %49, %49* %985, i32 0, i32 0
  %987 = load i8*, i8** %986, align 8
  %988 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %979, i64 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @96, i32 0, i32 0), i8* %982, i8* %987)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

989:                                              ; preds = %962
  br label %990

990:                                              ; preds = %989, %947
  %991 = load %54*, %54** %4, align 8
  %992 = getelementptr inbounds %54, %54* %991, i32 0, i32 10
  %993 = load i32, i32* %992, align 8
  %994 = icmp eq i32 %993, 2
  br i1 %994, label %995, label %1025

995:                                              ; preds = %990
  %996 = load %54*, %54** %4, align 8
  %997 = getelementptr inbounds %54, %54* %996, i32 0, i32 14
  %998 = load %2*, %2** %997, align 8
  %999 = load %54*, %54** %4, align 8
  %1000 = getelementptr inbounds %54, %54* %999, i32 0, i32 18
  %1001 = load %49*, %49** %1000, align 8
  %1002 = getelementptr inbounds %49, %49* %1001, i32 0, i32 15
  %1003 = load %2*, %2** %1002, align 8
  %1004 = icmp ne %2* %998, %1003
  br i1 %1004, label %1005, label %1025

1005:                                             ; preds = %995
  %1006 = load %54*, %54** %4, align 8
  %1007 = getelementptr inbounds %54, %54* %1006, i32 0, i32 14
  %1008 = load %2*, %2** %1007, align 8
  %1009 = load %54*, %54** %4, align 8
  %1010 = getelementptr inbounds %54, %54* %1009, i32 0, i32 18
  %1011 = load %49*, %49** %1010, align 8
  %1012 = getelementptr inbounds %49, %49* %1011, i32 0, i32 16
  %1013 = load %2*, %2** %1012, align 8
  %1014 = icmp ne %2* %1008, %1013
  br i1 %1014, label %1015, label %1025

1015:                                             ; preds = %1005
  %1016 = load %54*, %54** %4, align 8
  %1017 = getelementptr inbounds %54, %54* %1016, i32 0, i32 16
  %1018 = load i32, i32* %1017, align 8
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1015
  %1021 = load %54*, %54** %4, align 8
  %1022 = getelementptr inbounds %54, %54* %1021, i32 0, i32 14
  %1023 = load %2*, %2** %1022, align 8
  %1024 = call i32 @_php_stream_free(%2* %1023, i32 3)
  br label %1025

1025:                                             ; preds = %1020, %1015, %1005, %995, %990
  %1026 = load %54*, %54** %4, align 8
  %1027 = getelementptr inbounds %54, %54* %1026, i32 0, i32 24
  %1028 = load i16, i16* %1027, align 2
  %1029 = and i16 %1028, -3
  store i16 %1029, i16* %1027, align 2
  br label %1091

1030:                                             ; preds = %908, %905
  %1031 = load %54*, %54** %4, align 8
  %1032 = getelementptr inbounds %54, %54* %1031, i32 0, i32 24
  %1033 = load i16, i16* %1032, align 2
  %1034 = and i16 %1033, -3
  store i16 %1034, i16* %1032, align 2
  %1035 = load %54*, %54** %4, align 8
  %1036 = getelementptr inbounds %54, %54* %1035, i32 0, i32 16
  %1037 = load i32, i32* %1036, align 8
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1051

1039:                                             ; preds = %1030
  %1040 = load %54*, %54** %4, align 8
  %1041 = getelementptr inbounds %54, %54* %1040, i32 0, i32 10
  %1042 = load i32, i32* %1041, align 8
  switch i32 %1042, label %1049 [
    i32 0, label %1043
    i32 1, label %1046
  ]

1043:                                             ; preds = %1039
  %1044 = load %66*, %66** %9, align 8
  %1045 = getelementptr inbounds %66, %66* %1044, i32 0, i32 3
  store i32 0, i32* %1045, align 8
  br label %1050

1046:                                             ; preds = %1039
  %1047 = load %66*, %66** %9, align 8
  %1048 = getelementptr inbounds %66, %66* %1047, i32 0, i32 4
  store i32 0, i32* %1048, align 4
  br label %1049

1049:                                             ; preds = %1039, %1046
  br label %1050

1050:                                             ; preds = %1049, %1043
  br label %1051

1051:                                             ; preds = %1050, %1030
  %1052 = load %54*, %54** %4, align 8
  %1053 = getelementptr inbounds %54, %54* %1052, i32 0, i32 24
  %1054 = load i16, i16* %1053, align 2
  %1055 = lshr i16 %1054, 3
  %1056 = and i16 %1055, 1
  %1057 = zext i16 %1056 to i32
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1090, label %1059

1059:                                             ; preds = %1051
  %1060 = load %54*, %54** %4, align 8
  %1061 = getelementptr inbounds %54, %54* %1060, i32 0, i32 2
  %1062 = load i32, i32* %1061, align 8
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1090

1064:                                             ; preds = %1059
  %1065 = load %66*, %66** %9, align 8
  %1066 = getelementptr inbounds %66, %66* %1065, i32 0, i32 2
  %1067 = load %2*, %2** %1066, align 8
  %1068 = load %66*, %66** %9, align 8
  %1069 = getelementptr inbounds %66, %66* %1068, i32 0, i32 0
  %1070 = load %2*, %2** %1069, align 8
  %1071 = load %54*, %54** %4, align 8
  %1072 = getelementptr inbounds %54, %54* %1071, i32 0, i32 2
  %1073 = load i32, i32* %1072, align 8
  %1074 = zext i32 %1073 to i64
  %1075 = call i32 @_php_stream_copy_to_stream_ex(%2* %1067, %2* %1070, i64 %1074, i64* null)
  %1076 = icmp ne i32 0, %1075
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1064
  %1078 = load %66*, %66** %9, align 8
  %1079 = getelementptr inbounds %66, %66* %1078, i32 0, i32 5
  %1080 = load i8**, i8*** %1079, align 8
  %1081 = load %54*, %54** %4, align 8
  %1082 = getelementptr inbounds %54, %54* %1081, i32 0, i32 9
  %1083 = load i8*, i8** %1082, align 8
  %1084 = load %54*, %54** %4, align 8
  %1085 = getelementptr inbounds %54, %54* %1084, i32 0, i32 18
  %1086 = load %49*, %49** %1085, align 8
  %1087 = getelementptr inbounds %49, %49* %1086, i32 0, i32 0
  %1088 = load i8*, i8** %1087, align 8
  %1089 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1080, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @97, i32 0, i32 0), i8* %1083, i8* %1088)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

1090:                                             ; preds = %1064, %1059, %1051
  br label %1091

1091:                                             ; preds = %1090, %1025
  %1092 = load %54*, %54** %4, align 8
  %1093 = getelementptr inbounds %54, %54* %1092, i32 0, i32 14
  store %2* null, %2** %1093, align 8
  %1094 = load i64, i64* %11, align 8
  %1095 = load %54*, %54** %4, align 8
  %1096 = getelementptr inbounds %54, %54* %1095, i32 0, i32 11
  store i64 %1094, i64* %1096, align 8
  %1097 = load %54*, %54** %4, align 8
  %1098 = getelementptr inbounds %54, %54* %1097, i32 0, i32 12
  store i64 %1094, i64* %1098, align 8
  %1099 = load %54*, %54** %4, align 8
  %1100 = getelementptr inbounds %54, %54* %1099, i32 0, i32 10
  store i32 0, i32* %1100, align 8
  %1101 = load %54*, %54** %4, align 8
  %1102 = getelementptr inbounds %54, %54* %1101, i32 0, i32 19
  %1103 = getelementptr inbounds %55, %55* %1102, i32 0, i32 0
  %1104 = load %16*, %16** %1103, align 8
  %1105 = icmp ne %16* %1104, null
  br i1 %1105, label %1106, label %1148

1106:                                             ; preds = %1091
  %1107 = load %54*, %54** %4, align 8
  %1108 = getelementptr inbounds %54, %54* %1107, i32 0, i32 19
  %1109 = getelementptr inbounds %55, %55* %1108, i32 0, i32 0
  %1110 = load %16*, %16** %1109, align 8
  %1111 = getelementptr inbounds %16, %16* %1110, i32 0, i32 2
  %1112 = load i64, i64* %1111, align 8
  %1113 = load %66*, %66** %9, align 8
  %1114 = getelementptr inbounds %66, %66* %1113, i32 0, i32 1
  %1115 = load %2*, %2** %1114, align 8
  %1116 = load %54*, %54** %4, align 8
  %1117 = getelementptr inbounds %54, %54* %1116, i32 0, i32 19
  %1118 = getelementptr inbounds %55, %55* %1117, i32 0, i32 0
  %1119 = load %16*, %16** %1118, align 8
  %1120 = getelementptr inbounds %16, %16* %1119, i32 0, i32 3
  %1121 = getelementptr inbounds [1 x i8], [1 x i8]* %1120, i32 0, i32 0
  %1122 = load %54*, %54** %4, align 8
  %1123 = getelementptr inbounds %54, %54* %1122, i32 0, i32 19
  %1124 = getelementptr inbounds %55, %55* %1123, i32 0, i32 0
  %1125 = load %16*, %16** %1124, align 8
  %1126 = getelementptr inbounds %16, %16* %1125, i32 0, i32 2
  %1127 = load i64, i64* %1126, align 8
  %1128 = call i64 @_php_stream_write(%2* %1115, i8* %1121, i64 %1127)
  %1129 = icmp ne i64 %1112, %1128
  br i1 %1129, label %1130, label %1145

1130:                                             ; preds = %1106
  %1131 = load %66*, %66** %9, align 8
  %1132 = getelementptr inbounds %66, %66* %1131, i32 0, i32 5
  %1133 = load i8**, i8*** %1132, align 8
  %1134 = load %54*, %54** %4, align 8
  %1135 = getelementptr inbounds %54, %54* %1134, i32 0, i32 9
  %1136 = load i8*, i8** %1135, align 8
  %1137 = load %54*, %54** %4, align 8
  %1138 = getelementptr inbounds %54, %54* %1137, i32 0, i32 18
  %1139 = load %49*, %49** %1138, align 8
  %1140 = getelementptr inbounds %49, %49* %1139, i32 0, i32 0
  %1141 = load i8*, i8** %1140, align 8
  %1142 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %1133, i64 0, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @98, i32 0, i32 0), i8* %1136, i8* %1141)
  %1143 = load %54*, %54** %4, align 8
  %1144 = getelementptr inbounds %54, %54* %1143, i32 0, i32 19
  call void @117(%55* %1144)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

1145:                                             ; preds = %1106
  %1146 = load %54*, %54** %4, align 8
  %1147 = getelementptr inbounds %54, %54* %1146, i32 0, i32 19
  call void @117(%55* %1147)
  br label %1148

1148:                                             ; preds = %1145, %1091
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %1149

1149:                                             ; preds = %1148, %1130, %1077, %976, %961, %934, %892, %872, %851, %821, %790, %771, %741, %722, %684, %664, %566, %525, %50, %49, %35
  %1150 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1150) #11
  %1151 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1151) #11
  %1152 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1152) #11
  %1153 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1153) #11
  %1154 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %1154) #11
  %1155 = bitcast %62* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 18, i8* %1155) #11
  %1156 = bitcast %57* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 30, i8* %1156) #11
  %1157 = load i32, i32* %3, align 4
  ret i32 %1157
}

; Function Attrs: nounwind uwtable
define internal void @125(i64 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %60*, align 8
  %10 = alloca %60, align 8
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %11) #11
  %12 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %12) #11
  %13 = bitcast %60** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %14) #11
  %15 = call %60* @localtime_r(i64* %4, %60* %10) #11
  store %60* %15, %60** %9, align 8
  %16 = load %60*, %60** %9, align 8
  %17 = getelementptr inbounds %60, %60* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1900
  %20 = sub nsw i32 %19, 1980
  %21 = shl i32 %20, 9
  %22 = load %60*, %60** %9, align 8
  %23 = getelementptr inbounds %60, %60* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = shl i32 %25, 5
  %27 = add nsw i32 %21, %26
  %28 = load %60*, %60** %9, align 8
  %29 = getelementptr inbounds %60, %60* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %27, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, i16* %8, align 2
  %33 = load %60*, %60** %9, align 8
  %34 = getelementptr inbounds %60, %60* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = shl i32 %35, 11
  %37 = load %60*, %60** %9, align 8
  %38 = getelementptr inbounds %60, %60* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, 5
  %41 = add nsw i32 %36, %40
  %42 = load %60*, %60** %9, align 8
  %43 = getelementptr inbounds %60, %60* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = ashr i32 %44, 1
  %46 = add nsw i32 %41, %45
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %7, align 2
  %48 = load i8*, i8** %5, align 8
  %49 = load i16, i16* %7, align 2
  %50 = zext i16 %49 to i32
  call void @114(i8* %48, i32 %50)
  %51 = load i8*, i8** %6, align 8
  %52 = load i16, i16* %8, align 2
  %53 = zext i16 %52 to i32
  call void @114(i8* %51, i32 %53)
  %54 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %54) #11
  %55 = bitcast %60** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  %56 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %56) #11
  %57 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %57) #11
  ret void
}

declare dso_local i32 @phar_open_entry_fp(%54*, i8**, i32) #3

declare dso_local i32 @phar_seek_efp(%54*, i64, i32, i64, i32) #3

declare dso_local %2* @phar_get_efp(%54*, i32) #3

declare dso_local i32 @_php_stream_getc(%2*) #3

declare dso_local i8* @phar_compress_filter(%54*, i32) #3

declare dso_local i32 @_php_stream_flush(%2*, i32) #3

declare dso_local i32 @phar_create_signature(%49*, %2*, i8**, i32*, i8**) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
