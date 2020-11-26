; ModuleID = 'zip-strip-O3-renamed.bc'
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
%53 = type { %54 }
%54 = type { [2 x i8], [2 x i8], [4 x i8], [2 x i8], [4 x i8], [2 x i8], [2 x i8] }
%55 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%56 = type { i32, i32, i32, i32, i32, i32, %19, i32, i32, i8*, i32, i64, i64, i64, %2*, %2*, i32, i8*, %49*, %57, i8*, i8, i32, i16, i16 }
%57 = type { %16*, i64 }
%58 = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8] }
%59 = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8] }
%60 = type { %17 }
%61 = type { i8, i8, i16 }
%62 = type opaque
%63 = type { %2*, %2*, %2*, i32, i32, i8** }
%64 = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8] }

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
@18 = private unnamed_addr constant [44 x i8] c"entries exist after signature, invalid phar\00", align 1
@19 = private unnamed_addr constant [67 x i8] c"Unable to process extra field header for file in central directory\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"zlib extension is required\00", align 1
@21 = private unnamed_addr constant [28 x i8] c"bzip2 extension is required\00", align 1
@22 = private unnamed_addr constant [57 x i8] c"unsupported compression method (Shrunk) used in this zip\00", align 1
@23 = private unnamed_addr constant [57 x i8] c"unsupported compression method (Reduce) used in this zip\00", align 1
@24 = private unnamed_addr constant [58 x i8] c"unsupported compression method (Implode) used in this zip\00", align 1
@25 = private unnamed_addr constant [59 x i8] c"unsupported compression method (Tokenize) used in this zip\00", align 1
@26 = private unnamed_addr constant [60 x i8] c"unsupported compression method (Deflate64) used in this zip\00", align 1
@27 = private unnamed_addr constant [79 x i8] c"unsupported compression method (PKWare Implode/old IBM TERSE) used in this zip\00", align 1
@28 = private unnamed_addr constant [55 x i8] c"unsupported compression method (LZMA) used in this zip\00", align 1
@29 = private unnamed_addr constant [60 x i8] c"unsupported compression method (IBM TERSE) used in this zip\00", align 1
@30 = private unnamed_addr constant [59 x i8] c"unsupported compression method (IBM LZ77) used in this zip\00", align 1
@31 = private unnamed_addr constant [58 x i8] c"unsupported compression method (WavPack) used in this zip\00", align 1
@32 = private unnamed_addr constant [55 x i8] c"unsupported compression method (PPMd) used in this zip\00", align 1
@33 = private unnamed_addr constant [58 x i8] c"unsupported compression method (unknown) used in this zip\00", align 1
@34 = private unnamed_addr constant [42 x i8] c"unable to read in file comment, truncated\00", align 1
@35 = private unnamed_addr constant [16 x i8] c".phar/alias.txt\00", align 1
@36 = private unnamed_addr constant [92 x i8] c"phar error: internal corruption of zip-based phar (cannot read local file header for alias)\00", align 1
@37 = private unnamed_addr constant [107 x i8] c"phar error: internal corruption of zip-based phar (local header of alias does not match central directory)\00", align 1
@38 = private unnamed_addr constant [13 x i8] c"zlib.inflate\00", align 1
@39 = private unnamed_addr constant [56 x i8] c"unable to decompress alias, zlib filter creation failed\00", align 1
@40 = private unnamed_addr constant [35 x i8] c"unable to read in alias, truncated\00", align 1
@41 = private unnamed_addr constant [17 x i8] c"bzip2.decompress\00", align 1
@42 = private unnamed_addr constant [54 x i8] c"unable to read in alias, bzip2 filter creation failed\00", align 1
@43 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@44 = private unnamed_addr constant [54 x i8] c"phar error: invalid alias \22%s\22 in zip-based phar \22%s\22\00", align 1
@45 = private unnamed_addr constant [91 x i8] c"phar error: Unable to add zip-based phar \22%s\22 with implicit alias, alias is already in use\00", align 1
@46 = private unnamed_addr constant [91 x i8] c"phar error: Unable to add zip-based phar \22%s\22 with explicit alias, alias is already in use\00", align 1
@47 = private unnamed_addr constant [127 x i8] c"phar zip error: phar \22%s\22 already exists as a regular phar and must be deleted from disk prior to creating as a zip-based phar\00", align 1
@48 = internal constant [61 x i8] c"<?php // zip-based phar archive stub file\0A__HALT_COMPILER();\00", align 16
@49 = private unnamed_addr constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@50 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached zip-based phar \22%s\22\00", align 1
@51 = private unnamed_addr constant [44 x i8] c"phar error: unable to create temporary file\00", align 1
@52 = private unnamed_addr constant [43 x i8] c"unable to set alias in zip-based phar \22%s\22\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@54 = private unnamed_addr constant [66 x i8] c"unable to access resource to copy stub to new zip-based phar \22%s\22\00", align 1
@55 = private unnamed_addr constant [64 x i8] c"unable to read resource to copy stub to new zip-based phar \22%s\22\00", align 1
@56 = private unnamed_addr constant [37 x i8] c"illegal stub for zip-based phar \22%s\22\00", align 1
@57 = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@58 = private unnamed_addr constant [61 x i8] c"unable to create stub from string in new zip-based phar \22%s\22\00", align 1
@59 = private unnamed_addr constant [42 x i8] c"unable to set stub in zip-based phar \22%s\22\00", align 1
@60 = private unnamed_addr constant [50 x i8] c"unable to %s stub in%szip-based phar \22%s\22, failed\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@63 = private unnamed_addr constant [2 x i8] c" \00", align 1
@64 = private unnamed_addr constant [6 x i8] c" new \00", align 1
@65 = private unnamed_addr constant [45 x i8] c"unable to create stub in zip-based phar \22%s\22\00", align 1
@66 = private unnamed_addr constant [48 x i8] c"unable to overwrite stub in zip-based phar \22%s\22\00", align 1
@67 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@68 = private unnamed_addr constant [61 x i8] c"phar zip flush of \22%s\22 failed: unable to open temporary file\00", align 1
@69 = private unnamed_addr constant [34 x i8] c"phar zip flush of \22%s\22 failed: %s\00", align 1
@70 = private unnamed_addr constant [65 x i8] c"phar zip flush of \22%s\22 failed: unable to write central-directory\00", align 1
@71 = private unnamed_addr constant [72 x i8] c"phar zip flush of \22%s\22 failed: unable to write end of central-directory\00", align 1
@72 = private unnamed_addr constant [71 x i8] c"phar zip flush of \22%s\22 failed: unable to write metadata to zip comment\00", align 1
@73 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@74 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@75 = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@76 = private unnamed_addr constant [65 x i8] c"unable to open file contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@77 = private unnamed_addr constant [60 x i8] c"unable to seek to start of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@78 = private unnamed_addr constant [57 x i8] c"unable to gzip compress file \22%s\22 to zip-based phar \22%s\22\00", align 1
@79 = private unnamed_addr constant [58 x i8] c"unable to bzip2 compress file \22%s\22 to zip-based phar \22%s\22\00", align 1
@80 = private unnamed_addr constant [81 x i8] c"unable to create temporary file for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@81 = private unnamed_addr constant [82 x i8] c"unable to copy compressed file contents of file \22%s\22 while creating new phar \22%s\22\00", align 1
@82 = private unnamed_addr constant [72 x i8] c"unable to seek to start of file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@83 = private unnamed_addr constant [70 x i8] c"unable to write local file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@84 = private unnamed_addr constant [89 x i8] c"unable to write central directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@85 = private unnamed_addr constant [104 x i8] c"unable to write filename to local directory entry for directory \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@86 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@87 = private unnamed_addr constant [106 x i8] c"unable to write filename to central directory entry for directory \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@88 = private unnamed_addr constant [99 x i8] c"unable to write filename to local directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@89 = private unnamed_addr constant [101 x i8] c"unable to write filename to central directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@90 = private unnamed_addr constant [88 x i8] c"unable to write local extra permissions file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@91 = private unnamed_addr constant [90 x i8] c"unable to write central extra permissions file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@92 = private unnamed_addr constant [72 x i8] c"unable to write compressed contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@93 = private unnamed_addr constant [61 x i8] c"unable to write contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@94 = private unnamed_addr constant [72 x i8] c"unable to copy contents of file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@95 = private unnamed_addr constant [90 x i8] c"unable to write metadata as file comment for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@96 = private unnamed_addr constant [67 x i8] c"phar error: unable to create temporary file for the signature file\00", align 1
@97 = private unnamed_addr constant [60 x i8] c"phar error: unable to write signature to zip-based phar: %s\00", align 1
@98 = private unnamed_addr constant [58 x i8] c"phar error: unable to create temporary file for signature\00", align 1
@99 = private unnamed_addr constant [59 x i8] c"phar error: unable to write signature to zip-based phar %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_parse_zipfile(%2* %0, i8* %1, i32 %2, i8* %3, i32 %4, %49** %5, i8** %6) local_unnamed_addr #0 {
  %8 = alloca %19, align 8
  %9 = alloca %19, align 8
  %10 = alloca %19, align 8
  %11 = alloca %19, align 8
  %12 = alloca %19, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %53, align 1
  %15 = alloca %55, align 8
  %16 = alloca i64, align 8
  %17 = alloca [65558 x i8], align 16
  %18 = alloca %56, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %58, align 1
  %22 = alloca i8*, align 8
  %23 = alloca %59, align 1
  %24 = getelementptr inbounds [65558 x i8], [65558 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65558, i8* nonnull %24) #8
  %25 = bitcast %56* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %25) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 168, i1 false)
  %26 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  store i8* %24, i8** %19, align 8
  %27 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  store i8* null, i8** %20, align 8
  %28 = call i64 @_php_stream_tell(%2* %0) #8
  %29 = icmp ugt i64 %28, 65558
  br i1 %29, label %30, label %38

30:                                               ; preds = %7
  %31 = call i32 @_php_stream_seek(%2* %0, i64 -65558, i32 2) #8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %35 = icmp eq i8** %6, null
  br i1 %35, label %3178, label %36

36:                                               ; preds = %33
  %37 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @0, i64 0, i64 0), i8* %1) #8
  br label %3178

38:                                               ; preds = %7
  %39 = call i32 @_php_stream_seek(%2* %0, i64 0, i32 0) #8
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i64 [ 65558, %30 ], [ %28, %38 ]
  %42 = call i64 @_php_stream_read(%2* %0, i8* nonnull %24, i64 %41) #8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %19, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = ptrtoint i8* %46 to i64
  %48 = ptrtoint [65558 x i8]* %17 to i64
  %49 = add i64 %41, %48
  %50 = sub i64 %49, %47
  %51 = call i8* @memchr(i8* nonnull %46, i32 80, i64 %50) #9
  store i8* %51, i8** %19, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %217, label %53

53:                                               ; preds = %44
  %54 = sub i64 22, %48
  br label %60

55:                                               ; preds = %40
  %56 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %57 = icmp eq i8** %6, null
  br i1 %57, label %3178, label %58

58:                                               ; preds = %55
  %59 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @1, i64 0, i64 0), i8* %1) #8
  br label %3178

60:                                               ; preds = %53, %212
  %61 = phi i8* [ %51, %53 ], [ %215, %212 ]
  %62 = ptrtoint i8* %61 to i64
  %63 = add i64 %54, %62
  %64 = icmp ugt i64 %63, %41
  %65 = getelementptr inbounds i8, i8* %61, i64 1
  br i1 %64, label %212, label %66

66:                                               ; preds = %60
  %67 = call i32 @memcmp(i8* nonnull %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i64 3) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %212

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %61, i64 6
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds i8, i8* %61, i64 7
  %73 = load i8, i8* %72, align 1
  %74 = getelementptr inbounds i8, i8* %61, i64 8
  %75 = load i8, i8* %74, align 1
  %76 = getelementptr inbounds i8, i8* %61, i64 9
  %77 = load i8, i8* %76, align 1
  %78 = getelementptr inbounds i8, i8* %61, i64 10
  %79 = load i8, i8* %78, align 1
  %80 = getelementptr inbounds i8, i8* %61, i64 11
  %81 = load i8, i8* %80, align 1
  %82 = getelementptr inbounds i8, i8* %61, i64 16
  %83 = load i8, i8* %82, align 1
  %84 = getelementptr inbounds i8, i8* %61, i64 17
  %85 = load i8, i8* %84, align 1
  %86 = getelementptr inbounds i8, i8* %61, i64 18
  %87 = load i8, i8* %86, align 1
  %88 = getelementptr inbounds i8, i8* %61, i64 19
  %89 = load i8, i8* %88, align 1
  %90 = getelementptr inbounds i8, i8* %61, i64 20
  %91 = load i8, i8* %90, align 1
  %92 = getelementptr inbounds i8, i8* %61, i64 21
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %71 to i32
  %95 = sext i8 %73 to i32
  %96 = shl nsw i32 %95, 8
  %97 = and i32 %96, 65280
  %98 = or i32 %97, %94
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %69
  %101 = getelementptr inbounds i8, i8* %61, i64 5
  %102 = load i8, i8* %101, align 1
  %103 = getelementptr inbounds i8, i8* %61, i64 4
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sext i8 %102 to i32
  %107 = shl nsw i32 %106, 8
  %108 = and i32 %107, 65280
  %109 = or i32 %108, %105
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %100, %69
  %112 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %113 = icmp eq i8** %6, null
  br i1 %113, label %3178, label %114

114:                                              ; preds = %111
  %115 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @3, i64 0, i64 0), i8* %1) #8
  br label %3178

116:                                              ; preds = %100
  %117 = zext i8 %75 to i32
  %118 = sext i8 %77 to i32
  %119 = shl nsw i32 %118, 8
  %120 = and i32 %119, 65280
  %121 = or i32 %120, %117
  %122 = zext i8 %79 to i32
  %123 = sext i8 %81 to i32
  %124 = shl nsw i32 %123, 8
  %125 = and i32 %124, 65280
  %126 = or i32 %125, %122
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %116
  %129 = icmp eq i8** %6, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @4, i64 0, i64 0), i8* %1) #8
  br label %132

132:                                              ; preds = %128, %130
  %133 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  br label %3178

134:                                              ; preds = %116
  %135 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 8), align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call noalias i8* @__zend_calloc(i64 1, i64 328) #10
  br label %141

139:                                              ; preds = %134
  %140 = call noalias i8* @_ecalloc(i64 1, i64 328) #10
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i8* [ %138, %137 ], [ %140, %139 ]
  %143 = bitcast i8* %142 to %49*
  %144 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 8), align 4
  %145 = getelementptr inbounds i8, i8* %142, i64 320
  %146 = bitcast i8* %145 to i16*
  %147 = trunc i32 %144 to i16
  %148 = load i16, i16* %146, align 8
  %149 = shl i16 %147, 8
  %150 = and i16 %149, 256
  %151 = and i16 %148, -257
  %152 = or i16 %150, %151
  store i16 %152, i16* %146, align 8
  %153 = zext i8 %91 to i32
  %154 = sext i8 %93 to i32
  %155 = shl nsw i32 %154, 8
  %156 = or i32 %155, %153
  %157 = trunc i32 %156 to i16
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %222, label %159

159:                                              ; preds = %141
  %160 = load i8*, i8** %19, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 22
  store i8* %161, i8** %20, align 8
  %162 = and i32 %156, 65535
  %163 = zext i32 %162 to i64
  %164 = ptrtoint i8* %161 to i64
  %165 = sub i64 %49, %164
  %166 = icmp eq i64 %165, %163
  br i1 %166, label %178, label %167

167:                                              ; preds = %159
  %168 = icmp eq i8** %6, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @5, i64 0, i64 0), i8* %1) #8
  br label %171

171:                                              ; preds = %167, %169
  %172 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %173 = load i16, i16* %146, align 8
  %174 = and i16 %173, 256
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void @free(i8* nonnull %142) #8
  br label %3178

177:                                              ; preds = %171
  call void @_efree(i8* nonnull %142) #8
  br label %3178

178:                                              ; preds = %159
  %179 = getelementptr inbounds i8, i8* %142, i64 312
  %180 = bitcast i8* %179 to i32*
  store i32 %162, i32* %180, align 8
  %181 = getelementptr inbounds i8, i8* %142, i64 296
  %182 = bitcast i8* %181 to %19*
  %183 = call i32 @phar_parse_metadata(i8** nonnull %20, %19* nonnull %182, i32 %162) #8
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %226

185:                                              ; preds = %178
  store i32 0, i32* %180, align 8
  %186 = load i8*, i8** %20, align 8
  %187 = load i16, i16* %146, align 8
  %188 = and i16 %187, 256
  %189 = icmp eq i16 %188, 0
  %190 = add nuw nsw i32 %162, 32
  %191 = and i32 %190, 131064
  %192 = zext i32 %191 to i64
  br i1 %189, label %195, label %193

193:                                              ; preds = %185
  %194 = call noalias i8* @__zend_malloc(i64 %192) #11
  br label %197

195:                                              ; preds = %185
  %196 = call noalias i8* @_emalloc(i64 %192) #11
  br label %197

197:                                              ; preds = %193, %195
  %198 = phi i8* [ %194, %193 ], [ %196, %195 ]
  %199 = bitcast i8* %198 to %16*
  %200 = bitcast i8* %198 to i32*
  store i32 1, i32* %200, align 8
  %201 = or i16 %188, 6
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i8, i8* %198, i64 4
  %204 = bitcast i8* %203 to i32*
  store i32 %202, i32* %204, align 4
  %205 = getelementptr inbounds i8, i8* %198, i64 8
  %206 = bitcast i8* %205 to i64*
  store i64 0, i64* %206, align 8
  %207 = getelementptr inbounds i8, i8* %198, i64 16
  %208 = bitcast i8* %207 to i64*
  store i64 %163, i64* %208, align 8
  %209 = getelementptr inbounds i8, i8* %198, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %209, i8* align 1 %186, i64 %163, i1 false) #8
  %210 = getelementptr inbounds %16, %16* %199, i64 0, i32 3, i64 %163
  store i8 0, i8* %210, align 1
  %211 = bitcast i8* %181 to i8**
  store i8* %198, i8** %211, align 8
  br label %222

212:                                              ; preds = %60, %66
  %213 = ptrtoint i8* %65 to i64
  %214 = sub i64 %49, %213
  %215 = call i8* @memchr(i8* nonnull %65, i32 80, i64 %214) #9
  store i8* %215, i8** %19, align 8
  %216 = icmp eq i8* %215, null
  br i1 %216, label %217, label %60

217:                                              ; preds = %212, %44
  %218 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %219 = icmp eq i8** %6, null
  br i1 %219, label %3178, label %220

220:                                              ; preds = %217
  %221 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @6, i64 0, i64 0), i8* %1) #8
  br label %3178

222:                                              ; preds = %141, %197
  %223 = phi i32 [ 5126, %197 ], [ 0, %141 ]
  %224 = getelementptr inbounds i8, i8* %142, i64 304
  %225 = bitcast i8* %224 to i32*
  store i32 %223, i32* %225, align 8
  br label %226

226:                                              ; preds = %222, %178
  %227 = load i16, i16* %146, align 8
  %228 = and i16 %227, 256
  %229 = icmp eq i16 %228, 0
  %230 = sext i32 %2 to i64
  br i1 %229, label %233, label %231

231:                                              ; preds = %226
  %232 = call noalias i8* @zend_strndup(i8* %1, i64 %230) #8
  br label %235

233:                                              ; preds = %226
  %234 = call noalias i8* @_estrndup(i8* %1, i64 %230) #8
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi i8* [ %232, %231 ], [ %234, %233 ]
  %237 = bitcast i8* %142 to i8**
  store i8* %236, i8** %237, align 8
  %238 = load i16, i16* %146, align 8
  %239 = or i16 %238, 32
  store i16 %239, i16* %146, align 8
  %240 = getelementptr inbounds i8, i8* %142, i64 8
  %241 = bitcast i8* %240 to i32*
  store i32 %2, i32* %241, align 8
  %242 = call i8* @strrchr(i8* %236, i32 47) #9
  %243 = icmp eq i8* %242, null
  br i1 %243, label %267, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds i8, i8* %236, i64 %230
  %246 = ptrtoint i8* %245 to i64
  %247 = ptrtoint i8* %242 to i64
  %248 = sub i64 %246, %247
  %249 = call i8* @memchr(i8* nonnull %242, i32 46, i64 %248) #9
  %250 = getelementptr inbounds i8, i8* %142, i64 16
  %251 = bitcast i8* %250 to i8**
  store i8* %249, i8** %251, align 8
  %252 = icmp eq i8* %249, %242
  br i1 %252, label %253, label %258

253:                                              ; preds = %244
  %254 = getelementptr inbounds i8, i8* %242, i64 1
  %255 = xor i64 %247, -1
  %256 = add i64 %255, %246
  %257 = call i8* @memchr(i8* nonnull %254, i32 46, i64 %256) #9
  store i8* %257, i8** %251, align 8
  br label %258

258:                                              ; preds = %253, %244
  %259 = phi i8* [ %257, %253 ], [ %249, %244 ]
  %260 = icmp eq i8* %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = ptrtoint i8* %259 to i64
  %263 = sub i64 %246, %262
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds i8, i8* %142, i64 24
  %266 = bitcast i8* %265 to i32*
  store i32 %264, i32* %266, align 8
  br label %267

267:                                              ; preds = %258, %235, %261
  %268 = zext i8 %83 to i64
  %269 = zext i8 %85 to i64
  %270 = shl nuw nsw i64 %269, 8
  %271 = or i64 %270, %268
  %272 = zext i8 %87 to i64
  %273 = shl nuw nsw i64 %272, 16
  %274 = or i64 %271, %273
  %275 = zext i8 %89 to i64
  %276 = shl nuw nsw i64 %275, 24
  %277 = or i64 %274, %276
  %278 = call i32 @_php_stream_seek(%2* %0, i64 %277, i32 0) #8
  %279 = getelementptr inbounds i8, i8* %142, i64 72
  %280 = bitcast i8* %279 to %50*
  %281 = load i16, i16* %146, align 8
  %282 = lshr i16 %281, 8
  %283 = trunc i16 %282 to i8
  %284 = and i8 %283, 1
  call void @_zend_hash_init(%50* nonnull %280, i32 %121, void (%19*)* nonnull @destroy_phar_manifest_entry, i8 zeroext %284) #8
  %285 = getelementptr inbounds i8, i8* %142, i64 184
  %286 = bitcast i8* %285 to %50*
  %287 = load i16, i16* %146, align 8
  %288 = lshr i16 %287, 8
  %289 = trunc i16 %288 to i8
  %290 = and i8 %289, 1
  call void @_zend_hash_init(%50* nonnull %286, i32 5, void (%19*)* null, i8 zeroext %290) #8
  %291 = getelementptr inbounds i8, i8* %142, i64 128
  %292 = bitcast i8* %291 to %50*
  %293 = shl nuw nsw i32 %121, 1
  %294 = load i16, i16* %146, align 8
  %295 = lshr i16 %294, 8
  %296 = trunc i16 %295 to i8
  %297 = and i8 %296, 1
  call void @_zend_hash_init(%50* nonnull %292, i32 %293, void (%19*)* null, i8 zeroext %297) #8
  %298 = getelementptr inbounds %56, %56* %18, i64 0, i32 18
  %299 = bitcast %49** %298 to i8**
  store i8* %142, i8** %299, align 8
  %300 = getelementptr inbounds %56, %56* %18, i64 0, i32 24
  %301 = load i16, i16* %300, align 2
  %302 = getelementptr inbounds %56, %56* %18, i64 0, i32 10
  store i32 0, i32* %302, align 8
  %303 = load i16, i16* %146, align 8
  %304 = and i16 %303, 256
  %305 = and i16 %301, -385
  %306 = or i16 %305, 128
  %307 = or i16 %304, %306
  store i16 %307, i16* %300, align 2
  %308 = icmp eq i32 %121, 0
  br i1 %308, label %3014, label %309

309:                                              ; preds = %267
  %310 = getelementptr inbounds %58, %58* %21, i64 0, i32 0, i64 0
  %311 = getelementptr inbounds %58, %58* %21, i64 0, i32 8, i64 0
  %312 = getelementptr inbounds %58, %58* %21, i64 0, i32 8, i64 1
  %313 = getelementptr inbounds %58, %58* %21, i64 0, i32 8, i64 2
  %314 = getelementptr inbounds %58, %58* %21, i64 0, i32 8, i64 3
  %315 = getelementptr inbounds %56, %56* %18, i64 0, i32 2
  %316 = getelementptr inbounds %58, %58* %21, i64 0, i32 9, i64 0
  %317 = getelementptr inbounds %58, %58* %21, i64 0, i32 9, i64 1
  %318 = getelementptr inbounds %58, %58* %21, i64 0, i32 9, i64 2
  %319 = getelementptr inbounds %58, %58* %21, i64 0, i32 9, i64 3
  %320 = getelementptr inbounds %56, %56* %18, i64 0, i32 0
  %321 = getelementptr inbounds %58, %58* %21, i64 0, i32 7, i64 0
  %322 = getelementptr inbounds %58, %58* %21, i64 0, i32 7, i64 1
  %323 = getelementptr inbounds %58, %58* %21, i64 0, i32 7, i64 2
  %324 = getelementptr inbounds %58, %58* %21, i64 0, i32 7, i64 3
  %325 = getelementptr inbounds %56, %56* %18, i64 0, i32 3
  %326 = getelementptr inbounds %58, %58* %21, i64 0, i32 5, i64 0
  %327 = getelementptr inbounds %58, %58* %21, i64 0, i32 6, i64 0
  %328 = getelementptr inbounds %58, %58* %21, i64 0, i32 5, i64 1
  %329 = getelementptr inbounds %58, %58* %21, i64 0, i32 6, i64 1
  %330 = bitcast %55* %15 to i8*
  %331 = bitcast i64* %16 to i8*
  %332 = getelementptr inbounds %56, %56* %18, i64 0, i32 1
  %333 = getelementptr inbounds %56, %56* %18, i64 0, i32 4
  %334 = getelementptr inbounds %58, %58* %21, i64 0, i32 16, i64 0
  %335 = getelementptr inbounds %58, %58* %21, i64 0, i32 16, i64 1
  %336 = getelementptr inbounds %58, %58* %21, i64 0, i32 16, i64 2
  %337 = getelementptr inbounds %58, %58* %21, i64 0, i32 16, i64 3
  %338 = getelementptr inbounds %56, %56* %18, i64 0, i32 13
  %339 = getelementptr inbounds %58, %58* %21, i64 0, i32 10, i64 0
  %340 = getelementptr inbounds %58, %58* %21, i64 0, i32 10, i64 1
  %341 = getelementptr inbounds %58, %58* %21, i64 0, i32 11, i64 0
  %342 = getelementptr inbounds %58, %58* %21, i64 0, i32 11, i64 1
  %343 = getelementptr inbounds %56, %56* %18, i64 0, i32 11
  %344 = getelementptr inbounds %56, %56* %18, i64 0, i32 12
  %345 = getelementptr inbounds %58, %58* %21, i64 0, i32 3, i64 0
  %346 = getelementptr inbounds %56, %56* %18, i64 0, i32 22
  %347 = getelementptr inbounds %56, %56* %18, i64 0, i32 8
  %348 = getelementptr inbounds %56, %56* %18, i64 0, i32 9
  %349 = getelementptr inbounds %58, %58* %21, i64 0, i32 4, i64 0
  %350 = getelementptr inbounds %58, %58* %21, i64 0, i32 4, i64 1
  %351 = getelementptr inbounds %53, %53* %14, i64 0, i32 0, i32 0, i64 0
  %352 = getelementptr inbounds %53, %53* %14, i64 0, i32 0, i32 2, i64 0
  %353 = getelementptr inbounds %53, %53* %14, i64 0, i32 0, i32 0, i64 1
  %354 = getelementptr inbounds %53, %53* %14, i64 0, i32 0, i32 1, i64 0
  %355 = getelementptr inbounds %53, %53* %14, i64 0, i32 0, i32 1, i64 1
  %356 = getelementptr inbounds %53, %53* %14, i64 0, i32 0, i32 3, i64 0
  %357 = getelementptr inbounds %53, %53* %14, i64 0, i32 0, i32 3, i64 1
  %358 = getelementptr inbounds %58, %58* %21, i64 0, i32 12, i64 0
  %359 = getelementptr inbounds %58, %58* %21, i64 0, i32 12, i64 1
  %360 = getelementptr inbounds %56, %56* %18, i64 0, i32 6, i32 1, i32 0
  %361 = and i32 %156, 65535
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 0
  %364 = getelementptr inbounds %56, %56* %18, i64 0, i32 23
  %365 = bitcast %19* %12 to i8*
  %366 = bitcast %19* %12 to i8**
  %367 = getelementptr inbounds %19, %19* %12, i64 0, i32 1, i32 0
  %368 = getelementptr inbounds %56, %56* %18, i64 0, i32 7
  %369 = getelementptr inbounds %56, %56* %18, i64 0, i32 6
  %370 = getelementptr inbounds i8, i8* %142, i64 276
  %371 = bitcast i8* %370 to i32*
  %372 = getelementptr inbounds i8, i8* %142, i64 288
  %373 = bitcast i8* %372 to i8**
  %374 = getelementptr inbounds i8, i8* %142, i64 280
  %375 = bitcast i8* %374 to i32*
  %376 = getelementptr inbounds %59, %59* %23, i64 0, i32 0, i64 0
  %377 = getelementptr inbounds i8, i8* %142, i64 80
  %378 = bitcast i8* %377 to i32*
  %379 = add nsw i32 %121, -1
  %380 = getelementptr inbounds %59, %59* %23, i64 0, i32 9, i64 0
  %381 = getelementptr inbounds %59, %59* %23, i64 0, i32 9, i64 1
  %382 = bitcast %19* %369 to i8**
  %383 = getelementptr inbounds %59, %59* %23, i64 0, i32 6, i64 0
  %384 = getelementptr inbounds %59, %59* %23, i64 0, i32 6, i64 1
  %385 = getelementptr inbounds %59, %59* %23, i64 0, i32 6, i64 2
  %386 = getelementptr inbounds %59, %59* %23, i64 0, i32 6, i64 3
  %387 = getelementptr inbounds %59, %59* %23, i64 0, i32 8, i64 0
  %388 = getelementptr inbounds %59, %59* %23, i64 0, i32 8, i64 1
  %389 = getelementptr inbounds %59, %59* %23, i64 0, i32 8, i64 2
  %390 = getelementptr inbounds %59, %59* %23, i64 0, i32 8, i64 3
  %391 = getelementptr inbounds %59, %59* %23, i64 0, i32 7, i64 0
  %392 = getelementptr inbounds %59, %59* %23, i64 0, i32 7, i64 1
  %393 = getelementptr inbounds %59, %59* %23, i64 0, i32 7, i64 2
  %394 = getelementptr inbounds %59, %59* %23, i64 0, i32 7, i64 3
  %395 = getelementptr inbounds %59, %59* %23, i64 0, i32 10, i64 0
  %396 = getelementptr inbounds %59, %59* %23, i64 0, i32 10, i64 1
  %397 = getelementptr inbounds %2, %2* %0, i64 0, i32 18
  %398 = getelementptr inbounds i8, i8* %142, i64 40
  %399 = bitcast i8* %398 to i32*
  %400 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %401 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %402 = bitcast i64* %397 to i8*
  %403 = bitcast i64* %397 to i8*
  br label %404

404:                                              ; preds = %309, %3009
  %405 = phi i32 [ 0, %309 ], [ %3012, %3009 ]
  %406 = phi i16 [ 0, %309 ], [ %3011, %3009 ]
  %407 = phi i8* [ null, %309 ], [ %3010, %3009 ]
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %310) #8
  %408 = call i64 @_php_stream_tell(%2* %0) #8
  %409 = call i64 @_php_stream_read(%2* %0, i8* nonnull %310, i64 46) #8
  %410 = icmp eq i64 %409, 46
  br i1 %410, label %464, label %411

411:                                              ; preds = %404
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %412 = getelementptr inbounds i8, i8* %142, i64 192
  %413 = bitcast i8* %412 to i32*
  store i32 0, i32* %413, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %414 = getelementptr inbounds i8, i8* %142, i64 136
  %415 = bitcast i8* %414 to i32*
  store i32 0, i32* %415, align 8
  %416 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %417 = getelementptr inbounds i8, i8* %142, i64 305
  %418 = load i8, i8* %417, align 1
  %419 = and i8 %418, 4
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %431, label %421

421:                                              ; preds = %411
  %422 = getelementptr inbounds i8, i8* %142, i64 296
  %423 = bitcast i8* %422 to %60**
  %424 = load %60*, %60** %423, align 8
  %425 = getelementptr inbounds %60, %60* %424, i64 0, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, -1
  store i32 %427, i32* %425, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = load %60*, %60** %423, align 8
  call void @_zval_dtor_func(%60* %430) #8
  br label %431

431:                                              ; preds = %411, %421, %429
  %432 = load i8*, i8** %373, align 8
  %433 = icmp eq i8* %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  call void @_efree(i8* nonnull %432) #8
  br label %435

435:                                              ; preds = %431, %434
  %436 = icmp eq i8** %6, null
  br i1 %436, label %440, label %437

437:                                              ; preds = %435
  %438 = load i8*, i8** %237, align 8
  %439 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i64 0, i64 0), i8* %438) #8
  br label %440

440:                                              ; preds = %435, %437
  %441 = load i16, i16* %146, align 8
  %442 = and i16 %441, 256
  %443 = icmp eq i16 %442, 0
  %444 = load i8*, i8** %237, align 8
  br i1 %443, label %446, label %445

445:                                              ; preds = %440
  call void @free(i8* %444) #8
  br label %447

446:                                              ; preds = %440
  call void @_efree(i8* %444) #8
  br label %447

447:                                              ; preds = %446, %445
  %448 = getelementptr inbounds i8, i8* %142, i64 32
  %449 = bitcast i8* %448 to i8**
  %450 = load i8*, i8** %449, align 8
  %451 = icmp eq i8* %450, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %447
  %453 = load i16, i16* %146, align 8
  %454 = and i16 %453, 256
  %455 = icmp eq i16 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  call void @free(i8* nonnull %450) #8
  br label %458

457:                                              ; preds = %452
  call void @_efree(i8* nonnull %450) #8
  br label %458

458:                                              ; preds = %447, %456, %457
  %459 = load i16, i16* %146, align 8
  %460 = and i16 %459, 256
  %461 = icmp eq i16 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call void @free(i8* nonnull %142) #8
  br label %3008

463:                                              ; preds = %458
  call void @_efree(i8* nonnull %142) #8
  br label %3008

464:                                              ; preds = %404
  %465 = call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8* nonnull %310, i64 4) #9
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %520, label %467

467:                                              ; preds = %464
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %468 = getelementptr inbounds i8, i8* %142, i64 192
  %469 = bitcast i8* %468 to i32*
  store i32 0, i32* %469, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %470 = getelementptr inbounds i8, i8* %142, i64 136
  %471 = bitcast i8* %470 to i32*
  store i32 0, i32* %471, align 8
  %472 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %473 = getelementptr inbounds i8, i8* %142, i64 305
  %474 = load i8, i8* %473, align 1
  %475 = and i8 %474, 4
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %487, label %477

477:                                              ; preds = %467
  %478 = getelementptr inbounds i8, i8* %142, i64 296
  %479 = bitcast i8* %478 to %60**
  %480 = load %60*, %60** %479, align 8
  %481 = getelementptr inbounds %60, %60* %480, i64 0, i32 0, i32 0
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %482, -1
  store i32 %483, i32* %481, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = load %60*, %60** %479, align 8
  call void @_zval_dtor_func(%60* %486) #8
  br label %487

487:                                              ; preds = %467, %477, %485
  %488 = load i8*, i8** %373, align 8
  %489 = icmp eq i8* %488, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_efree(i8* nonnull %488) #8
  br label %491

491:                                              ; preds = %487, %490
  %492 = icmp eq i8** %6, null
  br i1 %492, label %496, label %493

493:                                              ; preds = %491
  %494 = load i8*, i8** %237, align 8
  %495 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @10, i64 0, i64 0), i8* %494) #8
  br label %496

496:                                              ; preds = %491, %493
  %497 = load i16, i16* %146, align 8
  %498 = and i16 %497, 256
  %499 = icmp eq i16 %498, 0
  %500 = load i8*, i8** %237, align 8
  br i1 %499, label %502, label %501

501:                                              ; preds = %496
  call void @free(i8* %500) #8
  br label %503

502:                                              ; preds = %496
  call void @_efree(i8* %500) #8
  br label %503

503:                                              ; preds = %502, %501
  %504 = getelementptr inbounds i8, i8* %142, i64 32
  %505 = bitcast i8* %504 to i8**
  %506 = load i8*, i8** %505, align 8
  %507 = icmp eq i8* %506, null
  br i1 %507, label %514, label %508

508:                                              ; preds = %503
  %509 = load i16, i16* %146, align 8
  %510 = and i16 %509, 256
  %511 = icmp eq i16 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %508
  call void @free(i8* nonnull %506) #8
  br label %514

513:                                              ; preds = %508
  call void @_efree(i8* nonnull %506) #8
  br label %514

514:                                              ; preds = %503, %512, %513
  %515 = load i16, i16* %146, align 8
  %516 = and i16 %515, 256
  %517 = icmp eq i16 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  call void @free(i8* nonnull %142) #8
  br label %3008

519:                                              ; preds = %514
  call void @_efree(i8* nonnull %142) #8
  br label %3008

520:                                              ; preds = %464
  %521 = load i16, i16* %300, align 2
  %522 = and i16 %521, 256
  %523 = icmp eq i16 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %520
  store i32 %405, i32* %346, align 4
  br label %525

525:                                              ; preds = %520, %524
  %526 = load i8, i8* %311, align 1
  %527 = zext i8 %526 to i32
  %528 = load i8, i8* %312, align 1
  %529 = zext i8 %528 to i32
  %530 = shl nuw nsw i32 %529, 8
  %531 = or i32 %530, %527
  %532 = load i8, i8* %313, align 1
  %533 = zext i8 %532 to i32
  %534 = shl nuw nsw i32 %533, 16
  %535 = or i32 %531, %534
  %536 = load i8, i8* %314, align 1
  %537 = zext i8 %536 to i32
  %538 = shl nuw i32 %537, 24
  %539 = or i32 %535, %538
  store i32 %539, i32* %315, align 8
  %540 = load i8, i8* %316, align 1
  %541 = zext i8 %540 to i32
  %542 = load i8, i8* %317, align 1
  %543 = zext i8 %542 to i32
  %544 = shl nuw nsw i32 %543, 8
  %545 = or i32 %544, %541
  %546 = load i8, i8* %318, align 1
  %547 = zext i8 %546 to i32
  %548 = shl nuw nsw i32 %547, 16
  %549 = or i32 %545, %548
  %550 = load i8, i8* %319, align 1
  %551 = zext i8 %550 to i32
  %552 = shl nuw i32 %551, 24
  %553 = or i32 %549, %552
  store i32 %553, i32* %320, align 8
  %554 = load i8, i8* %321, align 1
  %555 = zext i8 %554 to i32
  %556 = load i8, i8* %322, align 1
  %557 = zext i8 %556 to i32
  %558 = shl nuw nsw i32 %557, 8
  %559 = or i32 %558, %555
  %560 = load i8, i8* %323, align 1
  %561 = zext i8 %560 to i32
  %562 = shl nuw nsw i32 %561, 16
  %563 = or i32 %559, %562
  %564 = load i8, i8* %324, align 1
  %565 = zext i8 %564 to i32
  %566 = shl nuw i32 %565, 24
  %567 = or i32 %563, %566
  store i32 %567, i32* %325, align 4
  %568 = load i8, i8* %326, align 1
  %569 = load i8, i8* %328, align 1
  %570 = load i8, i8* %327, align 1
  %571 = load i8, i8* %329, align 1
  %572 = zext i8 %568 to i32
  %573 = sext i8 %569 to i32
  %574 = shl nsw i32 %573, 8
  %575 = or i32 %574, %572
  %576 = sext i8 %570 to i32
  %577 = and i32 %576, 224
  %578 = sext i8 %571 to i32
  %579 = shl nsw i32 %578, 8
  %580 = or i32 %579, %577
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %330) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %331) #8
  %581 = call i64 @time(i64* null) #8
  store i64 %581, i64* %16, align 8
  %582 = call %55* @localtime_r(i64* nonnull %16, %55* nonnull %15) #8
  %583 = lshr i32 %578, 1
  %584 = and i32 %583, 127
  %585 = add nuw nsw i32 %584, 80
  %586 = getelementptr inbounds %55, %55* %582, i64 0, i32 5
  store i32 %585, i32* %586, align 4
  %587 = lshr exact i32 %580, 5
  %588 = and i32 %587, 15
  %589 = add nsw i32 %588, -1
  %590 = getelementptr inbounds %55, %55* %582, i64 0, i32 4
  store i32 %589, i32* %590, align 8
  %591 = and i32 %576, 31
  %592 = getelementptr inbounds %55, %55* %582, i64 0, i32 3
  store i32 %591, i32* %592, align 4
  %593 = lshr i32 %573, 3
  %594 = and i32 %593, 31
  %595 = getelementptr inbounds %55, %55* %582, i64 0, i32 2
  store i32 %594, i32* %595, align 8
  %596 = lshr i32 %575, 5
  %597 = and i32 %596, 63
  %598 = getelementptr inbounds %55, %55* %582, i64 0, i32 1
  store i32 %597, i32* %598, align 4
  %599 = shl nuw nsw i32 %572, 1
  %600 = and i32 %599, 62
  %601 = getelementptr inbounds %55, %55* %582, i64 0, i32 0
  store i32 %600, i32* %601, align 8
  %602 = call i64 @mktime(%55* %582) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %331) #8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %330) #8
  %603 = trunc i64 %602 to i32
  store i32 %603, i32* %332, align 4
  store i32 438, i32* %333, align 8
  %604 = load i8, i8* %334, align 1
  %605 = zext i8 %604 to i64
  %606 = load i8, i8* %335, align 1
  %607 = zext i8 %606 to i64
  %608 = shl nuw nsw i64 %607, 8
  %609 = or i64 %608, %605
  %610 = load i8, i8* %336, align 1
  %611 = zext i8 %610 to i64
  %612 = shl nuw nsw i64 %611, 16
  %613 = or i64 %609, %612
  %614 = load i8, i8* %337, align 1
  %615 = zext i8 %614 to i64
  %616 = shl nuw nsw i64 %615, 24
  %617 = or i64 %613, %616
  store i64 %617, i64* %338, align 8
  %618 = add nuw nsw i64 %617, 30
  %619 = load i8, i8* %339, align 1
  %620 = zext i8 %619 to i64
  %621 = load i8, i8* %340, align 1
  %622 = zext i8 %621 to i64
  %623 = shl nuw nsw i64 %622, 8
  %624 = or i64 %623, %620
  %625 = add nuw nsw i64 %618, %624
  %626 = load i8, i8* %341, align 1
  %627 = zext i8 %626 to i64
  %628 = load i8, i8* %342, align 1
  %629 = zext i8 %628 to i64
  %630 = shl nuw nsw i64 %629, 8
  %631 = or i64 %630, %627
  %632 = add i64 %625, %631
  store i64 %632, i64* %343, align 8
  store i64 %632, i64* %344, align 8
  %633 = load i8, i8* %345, align 1
  %634 = and i8 %633, 1
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %689, label %636

636:                                              ; preds = %525
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %637 = getelementptr inbounds i8, i8* %142, i64 192
  %638 = bitcast i8* %637 to i32*
  store i32 0, i32* %638, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %639 = getelementptr inbounds i8, i8* %142, i64 136
  %640 = bitcast i8* %639 to i32*
  store i32 0, i32* %640, align 8
  %641 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %642 = getelementptr inbounds i8, i8* %142, i64 305
  %643 = load i8, i8* %642, align 1
  %644 = and i8 %643, 4
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %656, label %646

646:                                              ; preds = %636
  %647 = getelementptr inbounds i8, i8* %142, i64 296
  %648 = bitcast i8* %647 to %60**
  %649 = load %60*, %60** %648, align 8
  %650 = getelementptr inbounds %60, %60* %649, i64 0, i32 0, i32 0
  %651 = load i32, i32* %650, align 4
  %652 = add i32 %651, -1
  store i32 %652, i32* %650, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = load %60*, %60** %648, align 8
  call void @_zval_dtor_func(%60* %655) #8
  br label %656

656:                                              ; preds = %636, %646, %654
  %657 = load i8*, i8** %373, align 8
  %658 = icmp eq i8* %657, null
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  call void @_efree(i8* nonnull %657) #8
  br label %660

660:                                              ; preds = %656, %659
  %661 = icmp eq i8** %6, null
  br i1 %661, label %665, label %662

662:                                              ; preds = %660
  %663 = load i8*, i8** %237, align 8
  %664 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i64 0, i64 0), i8* %663) #8
  br label %665

665:                                              ; preds = %660, %662
  %666 = load i16, i16* %146, align 8
  %667 = and i16 %666, 256
  %668 = icmp eq i16 %667, 0
  %669 = load i8*, i8** %237, align 8
  br i1 %668, label %671, label %670

670:                                              ; preds = %665
  call void @free(i8* %669) #8
  br label %672

671:                                              ; preds = %665
  call void @_efree(i8* %669) #8
  br label %672

672:                                              ; preds = %671, %670
  %673 = getelementptr inbounds i8, i8* %142, i64 32
  %674 = bitcast i8* %673 to i8**
  %675 = load i8*, i8** %674, align 8
  %676 = icmp eq i8* %675, null
  br i1 %676, label %683, label %677

677:                                              ; preds = %672
  %678 = load i16, i16* %146, align 8
  %679 = and i16 %678, 256
  %680 = icmp eq i16 %679, 0
  br i1 %680, label %682, label %681

681:                                              ; preds = %677
  call void @free(i8* nonnull %675) #8
  br label %683

682:                                              ; preds = %677
  call void @_efree(i8* nonnull %675) #8
  br label %683

683:                                              ; preds = %672, %681, %682
  %684 = load i16, i16* %146, align 8
  %685 = and i16 %684, 256
  %686 = icmp eq i16 %685, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %683
  call void @free(i8* nonnull %142) #8
  br label %3008

688:                                              ; preds = %683
  call void @_efree(i8* nonnull %142) #8
  br label %3008

689:                                              ; preds = %525
  %690 = zext i8 %619 to i32
  %691 = sext i8 %621 to i32
  %692 = shl nsw i32 %691, 8
  %693 = or i32 %692, %690
  %694 = trunc i32 %693 to i16
  %695 = icmp eq i16 %694, 0
  br i1 %695, label %696, label %749

696:                                              ; preds = %689
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %697 = getelementptr inbounds i8, i8* %142, i64 192
  %698 = bitcast i8* %697 to i32*
  store i32 0, i32* %698, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %699 = getelementptr inbounds i8, i8* %142, i64 136
  %700 = bitcast i8* %699 to i32*
  store i32 0, i32* %700, align 8
  %701 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %702 = getelementptr inbounds i8, i8* %142, i64 305
  %703 = load i8, i8* %702, align 1
  %704 = and i8 %703, 4
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %716, label %706

706:                                              ; preds = %696
  %707 = getelementptr inbounds i8, i8* %142, i64 296
  %708 = bitcast i8* %707 to %60**
  %709 = load %60*, %60** %708, align 8
  %710 = getelementptr inbounds %60, %60* %709, i64 0, i32 0, i32 0
  %711 = load i32, i32* %710, align 4
  %712 = add i32 %711, -1
  store i32 %712, i32* %710, align 4
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = load %60*, %60** %708, align 8
  call void @_zval_dtor_func(%60* %715) #8
  br label %716

716:                                              ; preds = %696, %706, %714
  %717 = load i8*, i8** %373, align 8
  %718 = icmp eq i8* %717, null
  br i1 %718, label %720, label %719

719:                                              ; preds = %716
  call void @_efree(i8* nonnull %717) #8
  br label %720

720:                                              ; preds = %716, %719
  %721 = icmp eq i8** %6, null
  br i1 %721, label %725, label %722

722:                                              ; preds = %720
  %723 = load i8*, i8** %237, align 8
  %724 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @12, i64 0, i64 0), i8* %723) #8
  br label %725

725:                                              ; preds = %720, %722
  %726 = load i16, i16* %146, align 8
  %727 = and i16 %726, 256
  %728 = icmp eq i16 %727, 0
  %729 = load i8*, i8** %237, align 8
  br i1 %728, label %731, label %730

730:                                              ; preds = %725
  call void @free(i8* %729) #8
  br label %732

731:                                              ; preds = %725
  call void @_efree(i8* %729) #8
  br label %732

732:                                              ; preds = %731, %730
  %733 = getelementptr inbounds i8, i8* %142, i64 32
  %734 = bitcast i8* %733 to i8**
  %735 = load i8*, i8** %734, align 8
  %736 = icmp eq i8* %735, null
  br i1 %736, label %743, label %737

737:                                              ; preds = %732
  %738 = load i16, i16* %146, align 8
  %739 = and i16 %738, 256
  %740 = icmp eq i16 %739, 0
  br i1 %740, label %742, label %741

741:                                              ; preds = %737
  call void @free(i8* nonnull %735) #8
  br label %743

742:                                              ; preds = %737
  call void @_efree(i8* nonnull %735) #8
  br label %743

743:                                              ; preds = %732, %741, %742
  %744 = load i16, i16* %146, align 8
  %745 = and i16 %744, 256
  %746 = icmp eq i16 %745, 0
  br i1 %746, label %748, label %747

747:                                              ; preds = %743
  call void @free(i8* nonnull %142) #8
  br label %3008

748:                                              ; preds = %743
  call void @_efree(i8* nonnull %142) #8
  br label %3008

749:                                              ; preds = %689
  %750 = and i32 %693, 65535
  store i32 %750, i32* %347, align 4
  %751 = load i16, i16* %300, align 2
  %752 = and i16 %751, 256
  %753 = icmp eq i16 %752, 0
  %754 = add nuw nsw i32 %750, 1
  %755 = zext i32 %754 to i64
  br i1 %753, label %758, label %756

756:                                              ; preds = %749
  %757 = call noalias i8* @__zend_malloc(i64 %755) #11
  br label %760

758:                                              ; preds = %749
  %759 = call noalias i8* @_emalloc(i64 %755) #11
  br label %760

760:                                              ; preds = %758, %756
  %761 = phi i8* [ %757, %756 ], [ %759, %758 ]
  store i8* %761, i8** %348, align 8
  %762 = load i32, i32* %347, align 4
  %763 = zext i32 %762 to i64
  %764 = call i64 @_php_stream_read(%2* %0, i8* %761, i64 %763) #8
  %765 = icmp eq i64 %764, %763
  br i1 %765, label %826, label %766

766:                                              ; preds = %760
  %767 = load i16, i16* %300, align 2
  %768 = and i16 %767, 256
  %769 = icmp eq i16 %768, 0
  %770 = load i8*, i8** %348, align 8
  br i1 %769, label %772, label %771

771:                                              ; preds = %766
  call void @free(i8* %770) #8
  br label %773

772:                                              ; preds = %766
  call void @_efree(i8* %770) #8
  br label %773

773:                                              ; preds = %772, %771
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %774 = getelementptr inbounds i8, i8* %142, i64 192
  %775 = bitcast i8* %774 to i32*
  store i32 0, i32* %775, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %776 = getelementptr inbounds i8, i8* %142, i64 136
  %777 = bitcast i8* %776 to i32*
  store i32 0, i32* %777, align 8
  %778 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %779 = getelementptr inbounds i8, i8* %142, i64 305
  %780 = load i8, i8* %779, align 1
  %781 = and i8 %780, 4
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %793, label %783

783:                                              ; preds = %773
  %784 = getelementptr inbounds i8, i8* %142, i64 296
  %785 = bitcast i8* %784 to %60**
  %786 = load %60*, %60** %785, align 8
  %787 = getelementptr inbounds %60, %60* %786, i64 0, i32 0, i32 0
  %788 = load i32, i32* %787, align 4
  %789 = add i32 %788, -1
  store i32 %789, i32* %787, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = load %60*, %60** %785, align 8
  call void @_zval_dtor_func(%60* %792) #8
  br label %793

793:                                              ; preds = %773, %783, %791
  %794 = load i8*, i8** %373, align 8
  %795 = icmp eq i8* %794, null
  br i1 %795, label %797, label %796

796:                                              ; preds = %793
  call void @_efree(i8* nonnull %794) #8
  br label %797

797:                                              ; preds = %793, %796
  %798 = icmp eq i8** %6, null
  br i1 %798, label %802, label %799

799:                                              ; preds = %797
  %800 = load i8*, i8** %237, align 8
  %801 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @13, i64 0, i64 0), i8* %800) #8
  br label %802

802:                                              ; preds = %797, %799
  %803 = load i16, i16* %146, align 8
  %804 = and i16 %803, 256
  %805 = icmp eq i16 %804, 0
  %806 = load i8*, i8** %237, align 8
  br i1 %805, label %808, label %807

807:                                              ; preds = %802
  call void @free(i8* %806) #8
  br label %809

808:                                              ; preds = %802
  call void @_efree(i8* %806) #8
  br label %809

809:                                              ; preds = %808, %807
  %810 = getelementptr inbounds i8, i8* %142, i64 32
  %811 = bitcast i8* %810 to i8**
  %812 = load i8*, i8** %811, align 8
  %813 = icmp eq i8* %812, null
  br i1 %813, label %820, label %814

814:                                              ; preds = %809
  %815 = load i16, i16* %146, align 8
  %816 = and i16 %815, 256
  %817 = icmp eq i16 %816, 0
  br i1 %817, label %819, label %818

818:                                              ; preds = %814
  call void @free(i8* nonnull %812) #8
  br label %820

819:                                              ; preds = %814
  call void @_efree(i8* nonnull %812) #8
  br label %820

820:                                              ; preds = %809, %818, %819
  %821 = load i16, i16* %146, align 8
  %822 = and i16 %821, 256
  %823 = icmp eq i16 %822, 0
  br i1 %823, label %825, label %824

824:                                              ; preds = %820
  call void @free(i8* nonnull %142) #8
  br label %3008

825:                                              ; preds = %820
  call void @_efree(i8* nonnull %142) #8
  br label %3008

826:                                              ; preds = %760
  %827 = load i8*, i8** %348, align 8
  %828 = load i32, i32* %347, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, i8* %827, i64 %829
  store i8 0, i8* %830, align 1
  %831 = load i8*, i8** %348, align 8
  %832 = load i32, i32* %347, align 4
  %833 = add i32 %832, -1
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds i8, i8* %831, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = icmp eq i8 %836, 47
  %838 = load i16, i16* %300, align 2
  br i1 %837, label %839, label %847

839:                                              ; preds = %826
  %840 = or i16 %838, 8
  store i16 %840, i16* %300, align 2
  %841 = icmp ugt i32 %832, 1
  br i1 %841, label %842, label %843

842:                                              ; preds = %839
  store i32 %833, i32* %347, align 4
  br label %843

843:                                              ; preds = %842, %839
  %844 = phi i32 [ %833, %842 ], [ %832, %839 ]
  %845 = load i32, i32* %333, align 8
  %846 = or i32 %845, 511
  store i32 %846, i32* %333, align 8
  br label %849

847:                                              ; preds = %826
  %848 = and i16 %838, -9
  store i16 %848, i16* %300, align 2
  br label %849

849:                                              ; preds = %847, %843
  %850 = phi i32 [ %832, %847 ], [ %844, %843 ]
  %851 = icmp eq i32 %850, 19
  br i1 %851, label %852, label %1199

852:                                              ; preds = %849
  %853 = call i32 @strncmp(i8* %831, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i64 0, i64 0), i64 19) #9
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %1199

855:                                              ; preds = %852
  %856 = call i64 @_php_stream_tell(%2* %0) #8
  %857 = load i16, i16* %300, align 2
  %858 = and i16 %857, 256
  %859 = icmp eq i16 %858, 0
  %860 = load i8*, i8** %348, align 8
  br i1 %859, label %862, label %861

861:                                              ; preds = %855
  call void @free(i8* %860) #8
  br label %863

862:                                              ; preds = %855
  call void @_efree(i8* %860) #8
  br label %863

863:                                              ; preds = %862, %861
  %864 = call %2* @_php_stream_fopen_tmpfile(i32 0) #8
  %865 = icmp eq %2* %864, null
  br i1 %865, label %866, label %919

866:                                              ; preds = %863
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %867 = getelementptr inbounds i8, i8* %142, i64 192
  %868 = bitcast i8* %867 to i32*
  store i32 0, i32* %868, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %869 = getelementptr inbounds i8, i8* %142, i64 136
  %870 = bitcast i8* %869 to i32*
  store i32 0, i32* %870, align 8
  %871 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %872 = getelementptr inbounds i8, i8* %142, i64 305
  %873 = load i8, i8* %872, align 1
  %874 = and i8 %873, 4
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %886, label %876

876:                                              ; preds = %866
  %877 = getelementptr inbounds i8, i8* %142, i64 296
  %878 = bitcast i8* %877 to %60**
  %879 = load %60*, %60** %878, align 8
  %880 = getelementptr inbounds %60, %60* %879, i64 0, i32 0, i32 0
  %881 = load i32, i32* %880, align 4
  %882 = add i32 %881, -1
  store i32 %882, i32* %880, align 4
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %886

884:                                              ; preds = %876
  %885 = load %60*, %60** %878, align 8
  call void @_zval_dtor_func(%60* %885) #8
  br label %886

886:                                              ; preds = %866, %876, %884
  %887 = load i8*, i8** %373, align 8
  %888 = icmp eq i8* %887, null
  br i1 %888, label %890, label %889

889:                                              ; preds = %886
  call void @_efree(i8* nonnull %887) #8
  br label %890

890:                                              ; preds = %886, %889
  %891 = icmp eq i8** %6, null
  br i1 %891, label %895, label %892

892:                                              ; preds = %890
  %893 = load i8*, i8** %237, align 8
  %894 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0), i8* %893) #8
  br label %895

895:                                              ; preds = %890, %892
  %896 = load i16, i16* %146, align 8
  %897 = and i16 %896, 256
  %898 = icmp eq i16 %897, 0
  %899 = load i8*, i8** %237, align 8
  br i1 %898, label %901, label %900

900:                                              ; preds = %895
  call void @free(i8* %899) #8
  br label %902

901:                                              ; preds = %895
  call void @_efree(i8* %899) #8
  br label %902

902:                                              ; preds = %901, %900
  %903 = getelementptr inbounds i8, i8* %142, i64 32
  %904 = bitcast i8* %903 to i8**
  %905 = load i8*, i8** %904, align 8
  %906 = icmp eq i8* %905, null
  br i1 %906, label %913, label %907

907:                                              ; preds = %902
  %908 = load i16, i16* %146, align 8
  %909 = and i16 %908, 256
  %910 = icmp eq i16 %909, 0
  br i1 %910, label %912, label %911

911:                                              ; preds = %907
  call void @free(i8* nonnull %905) #8
  br label %913

912:                                              ; preds = %907
  call void @_efree(i8* nonnull %905) #8
  br label %913

913:                                              ; preds = %902, %911, %912
  %914 = load i16, i16* %146, align 8
  %915 = and i16 %914, 256
  %916 = icmp eq i16 %915, 0
  br i1 %916, label %918, label %917

917:                                              ; preds = %913
  call void @free(i8* nonnull %142) #8
  br label %3008

918:                                              ; preds = %913
  call void @_efree(i8* nonnull %142) #8
  br label %3008

919:                                              ; preds = %863
  %920 = call i32 @_php_stream_seek(%2* %0, i64 0, i32 0) #8
  %921 = load i64, i64* %338, align 8
  %922 = call i32 @_php_stream_copy_to_stream_ex(%2* %0, %2* nonnull %864, i64 %921, i64* null) #8
  %923 = call i32 @_php_stream_seek(%2* %0, i64 %277, i32 0) #8
  %924 = sub nsw i64 %408, %277
  %925 = call i32 @_php_stream_copy_to_stream_ex(%2* %0, %2* nonnull %864, i64 %924, i64* null) #8
  %926 = load i8*, i8** %20, align 8
  %927 = icmp eq i8* %926, null
  br i1 %927, label %930, label %928

928:                                              ; preds = %919
  %929 = call i64 @_php_stream_write(%2* nonnull %864, i8* nonnull %926, i64 %362) #8
  br label %930

930:                                              ; preds = %919, %928
  %931 = load i64, i64* %338, align 8
  %932 = add i64 %931, 30
  %933 = load i32, i32* %347, align 4
  %934 = zext i32 %933 to i64
  %935 = add i64 %932, %934
  %936 = load i8, i8* %341, align 1
  %937 = zext i8 %936 to i64
  %938 = load i8, i8* %342, align 1
  %939 = zext i8 %938 to i64
  %940 = shl nuw nsw i64 %939, 8
  %941 = or i64 %940, %937
  %942 = add i64 %935, %941
  %943 = call i32 @_php_stream_seek(%2* %0, i64 %942, i32 0) #8
  %944 = load i32, i32* %320, align 8
  %945 = zext i32 %944 to i64
  %946 = call noalias i8* @_emalloc(i64 %945) #11
  %947 = load i32, i32* %320, align 8
  %948 = zext i32 %947 to i64
  %949 = call i64 @_php_stream_read(%2* %0, i8* %946, i64 %948) #8
  %950 = load i32, i32* %320, align 8
  %951 = zext i32 %950 to i64
  %952 = icmp ne i64 %949, %951
  %953 = icmp ult i64 %949, 9
  %954 = or i1 %953, %952
  br i1 %954, label %955, label %1009

955:                                              ; preds = %930
  %956 = call i32 @_php_stream_free(%2* nonnull %864, i32 3) #8
  call void @_efree(i8* %946) #8
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %957 = getelementptr inbounds i8, i8* %142, i64 192
  %958 = bitcast i8* %957 to i32*
  store i32 0, i32* %958, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %959 = getelementptr inbounds i8, i8* %142, i64 136
  %960 = bitcast i8* %959 to i32*
  store i32 0, i32* %960, align 8
  %961 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %962 = getelementptr inbounds i8, i8* %142, i64 305
  %963 = load i8, i8* %962, align 1
  %964 = and i8 %963, 4
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %976, label %966

966:                                              ; preds = %955
  %967 = getelementptr inbounds i8, i8* %142, i64 296
  %968 = bitcast i8* %967 to %60**
  %969 = load %60*, %60** %968, align 8
  %970 = getelementptr inbounds %60, %60* %969, i64 0, i32 0, i32 0
  %971 = load i32, i32* %970, align 4
  %972 = add i32 %971, -1
  store i32 %972, i32* %970, align 4
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %976

974:                                              ; preds = %966
  %975 = load %60*, %60** %968, align 8
  call void @_zval_dtor_func(%60* %975) #8
  br label %976

976:                                              ; preds = %955, %966, %974
  %977 = load i8*, i8** %373, align 8
  %978 = icmp eq i8* %977, null
  br i1 %978, label %980, label %979

979:                                              ; preds = %976
  call void @_efree(i8* nonnull %977) #8
  br label %980

980:                                              ; preds = %976, %979
  %981 = icmp eq i8** %6, null
  br i1 %981, label %985, label %982

982:                                              ; preds = %980
  %983 = load i8*, i8** %237, align 8
  %984 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i64 0, i64 0), i8* %983) #8
  br label %985

985:                                              ; preds = %980, %982
  %986 = load i16, i16* %146, align 8
  %987 = and i16 %986, 256
  %988 = icmp eq i16 %987, 0
  %989 = load i8*, i8** %237, align 8
  br i1 %988, label %991, label %990

990:                                              ; preds = %985
  call void @free(i8* %989) #8
  br label %992

991:                                              ; preds = %985
  call void @_efree(i8* %989) #8
  br label %992

992:                                              ; preds = %991, %990
  %993 = getelementptr inbounds i8, i8* %142, i64 32
  %994 = bitcast i8* %993 to i8**
  %995 = load i8*, i8** %994, align 8
  %996 = icmp eq i8* %995, null
  br i1 %996, label %1003, label %997

997:                                              ; preds = %992
  %998 = load i16, i16* %146, align 8
  %999 = and i16 %998, 256
  %1000 = icmp eq i16 %999, 0
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %997
  call void @free(i8* nonnull %995) #8
  br label %1003

1002:                                             ; preds = %997
  call void @_efree(i8* nonnull %995) #8
  br label %1003

1003:                                             ; preds = %992, %1001, %1002
  %1004 = load i16, i16* %146, align 8
  %1005 = and i16 %1004, 256
  %1006 = icmp eq i16 %1005, 0
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1003
  call void @free(i8* nonnull %142) #8
  br label %3008

1008:                                             ; preds = %1003
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1009:                                             ; preds = %930
  %1010 = load i8, i8* %946, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = getelementptr inbounds i8, i8* %946, i64 1
  %1013 = load i8, i8* %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = shl nuw nsw i32 %1014, 8
  %1016 = or i32 %1015, %1011
  %1017 = getelementptr inbounds i8, i8* %946, i64 2
  %1018 = load i8, i8* %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = shl nuw nsw i32 %1019, 16
  %1021 = or i32 %1016, %1020
  %1022 = getelementptr inbounds i8, i8* %946, i64 3
  %1023 = load i8, i8* %1022, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = shl nuw i32 %1024, 24
  %1026 = or i32 %1021, %1025
  store i32 %1026, i32* %371, align 4
  %1027 = call i64 @_php_stream_tell(%2* nonnull %864) #8
  %1028 = load i32, i32* %371, align 4
  %1029 = getelementptr inbounds i8, i8* %946, i64 8
  %1030 = load i32, i32* %320, align 8
  %1031 = add i32 %1030, -8
  %1032 = call i32 @phar_verify_signature(%2* nonnull %864, i64 %1027, i32 %1028, i8* nonnull %1029, i32 %1031, i8* %1, i8** nonnull %373, i32* nonnull %375, i8** %6) #8
  %1033 = icmp eq i32 %1032, -1
  br i1 %1033, label %1034, label %1143

1034:                                             ; preds = %1009
  call void @_efree(i8* nonnull %946) #8
  %1035 = icmp eq i8** %6, null
  br i1 %1035, label %1094, label %1036

1036:                                             ; preds = %1034
  %1037 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1037) #8
  %1038 = call i32 @_php_stream_free(%2* nonnull %864, i32 3) #8
  %1039 = load i8*, i8** %6, align 8
  %1040 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %22, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* %1039) #8
  %1041 = load i8*, i8** %6, align 8
  call void @_efree(i8* %1041) #8
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1042 = getelementptr inbounds i8, i8* %142, i64 192
  %1043 = bitcast i8* %1042 to i32*
  store i32 0, i32* %1043, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1044 = getelementptr inbounds i8, i8* %142, i64 136
  %1045 = bitcast i8* %1044 to i32*
  store i32 0, i32* %1045, align 8
  %1046 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1047 = getelementptr inbounds i8, i8* %142, i64 305
  %1048 = load i8, i8* %1047, align 1
  %1049 = and i8 %1048, 4
  %1050 = icmp eq i8 %1049, 0
  br i1 %1050, label %1061, label %1051

1051:                                             ; preds = %1036
  %1052 = getelementptr inbounds i8, i8* %142, i64 296
  %1053 = bitcast i8* %1052 to %60**
  %1054 = load %60*, %60** %1053, align 8
  %1055 = getelementptr inbounds %60, %60* %1054, i64 0, i32 0, i32 0
  %1056 = load i32, i32* %1055, align 4
  %1057 = add i32 %1056, -1
  store i32 %1057, i32* %1055, align 4
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1051
  %1060 = load %60*, %60** %1053, align 8
  call void @_zval_dtor_func(%60* %1060) #8
  br label %1061

1061:                                             ; preds = %1036, %1051, %1059
  %1062 = load i8*, i8** %373, align 8
  %1063 = icmp eq i8* %1062, null
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1061
  call void @_efree(i8* nonnull %1062) #8
  br label %1065

1065:                                             ; preds = %1064, %1061
  %1066 = load i8*, i8** %22, align 8
  %1067 = load i8*, i8** %237, align 8
  %1068 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* %1066, i8* %1067) #8
  %1069 = load i16, i16* %146, align 8
  %1070 = and i16 %1069, 256
  %1071 = icmp eq i16 %1070, 0
  %1072 = load i8*, i8** %237, align 8
  br i1 %1071, label %1074, label %1073

1073:                                             ; preds = %1065
  call void @free(i8* %1072) #8
  br label %1075

1074:                                             ; preds = %1065
  call void @_efree(i8* %1072) #8
  br label %1075

1075:                                             ; preds = %1074, %1073
  %1076 = getelementptr inbounds i8, i8* %142, i64 32
  %1077 = bitcast i8* %1076 to i8**
  %1078 = load i8*, i8** %1077, align 8
  %1079 = icmp eq i8* %1078, null
  br i1 %1079, label %1086, label %1080

1080:                                             ; preds = %1075
  %1081 = load i16, i16* %146, align 8
  %1082 = and i16 %1081, 256
  %1083 = icmp eq i16 %1082, 0
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1080
  call void @free(i8* nonnull %1078) #8
  br label %1086

1085:                                             ; preds = %1080
  call void @_efree(i8* nonnull %1078) #8
  br label %1086

1086:                                             ; preds = %1075, %1084, %1085
  %1087 = load i16, i16* %146, align 8
  %1088 = and i16 %1087, 256
  %1089 = icmp eq i16 %1088, 0
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1086
  call void @free(i8* nonnull %142) #8
  br label %1092

1091:                                             ; preds = %1086
  call void @_efree(i8* nonnull %142) #8
  br label %1092

1092:                                             ; preds = %1091, %1090
  %1093 = load i8*, i8** %22, align 8
  call void @_efree(i8* %1093) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1037) #8
  br label %3008

1094:                                             ; preds = %1034
  %1095 = call i32 @_php_stream_free(%2* nonnull %864, i32 3) #8
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1096 = getelementptr inbounds i8, i8* %142, i64 192
  %1097 = bitcast i8* %1096 to i32*
  store i32 0, i32* %1097, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1098 = getelementptr inbounds i8, i8* %142, i64 136
  %1099 = bitcast i8* %1098 to i32*
  store i32 0, i32* %1099, align 8
  %1100 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1101 = getelementptr inbounds i8, i8* %142, i64 305
  %1102 = load i8, i8* %1101, align 1
  %1103 = and i8 %1102, 4
  %1104 = icmp eq i8 %1103, 0
  br i1 %1104, label %1115, label %1105

1105:                                             ; preds = %1094
  %1106 = getelementptr inbounds i8, i8* %142, i64 296
  %1107 = bitcast i8* %1106 to %60**
  %1108 = load %60*, %60** %1107, align 8
  %1109 = getelementptr inbounds %60, %60* %1108, i64 0, i32 0, i32 0
  %1110 = load i32, i32* %1109, align 4
  %1111 = add i32 %1110, -1
  store i32 %1111, i32* %1109, align 4
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1105
  %1114 = load %60*, %60** %1107, align 8
  call void @_zval_dtor_func(%60* %1114) #8
  br label %1115

1115:                                             ; preds = %1094, %1105, %1113
  %1116 = load i8*, i8** %373, align 8
  %1117 = icmp eq i8* %1116, null
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1115
  call void @_efree(i8* nonnull %1116) #8
  br label %1119

1119:                                             ; preds = %1118, %1115
  %1120 = load i16, i16* %146, align 8
  %1121 = and i16 %1120, 256
  %1122 = icmp eq i16 %1121, 0
  %1123 = load i8*, i8** %237, align 8
  br i1 %1122, label %1125, label %1124

1124:                                             ; preds = %1119
  call void @free(i8* %1123) #8
  br label %1126

1125:                                             ; preds = %1119
  call void @_efree(i8* %1123) #8
  br label %1126

1126:                                             ; preds = %1125, %1124
  %1127 = getelementptr inbounds i8, i8* %142, i64 32
  %1128 = bitcast i8* %1127 to i8**
  %1129 = load i8*, i8** %1128, align 8
  %1130 = icmp eq i8* %1129, null
  br i1 %1130, label %1137, label %1131

1131:                                             ; preds = %1126
  %1132 = load i16, i16* %146, align 8
  %1133 = and i16 %1132, 256
  %1134 = icmp eq i16 %1133, 0
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1131
  call void @free(i8* nonnull %1129) #8
  br label %1137

1136:                                             ; preds = %1131
  call void @_efree(i8* nonnull %1129) #8
  br label %1137

1137:                                             ; preds = %1126, %1135, %1136
  %1138 = load i16, i16* %146, align 8
  %1139 = and i16 %1138, 256
  %1140 = icmp eq i16 %1139, 0
  br i1 %1140, label %1142, label %1141

1141:                                             ; preds = %1137
  call void @free(i8* nonnull %142) #8
  br label %3008

1142:                                             ; preds = %1137
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1143:                                             ; preds = %1009
  %1144 = call i32 @_php_stream_free(%2* nonnull %864, i32 3) #8
  call void @_efree(i8* nonnull %946) #8
  %1145 = icmp eq i32 %379, %405
  br i1 %1145, label %3009, label %1146

1146:                                             ; preds = %1143
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1147 = getelementptr inbounds i8, i8* %142, i64 192
  %1148 = bitcast i8* %1147 to i32*
  store i32 0, i32* %1148, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1149 = getelementptr inbounds i8, i8* %142, i64 136
  %1150 = bitcast i8* %1149 to i32*
  store i32 0, i32* %1150, align 8
  %1151 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1152 = getelementptr inbounds i8, i8* %142, i64 305
  %1153 = load i8, i8* %1152, align 1
  %1154 = and i8 %1153, 4
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1166, label %1156

1156:                                             ; preds = %1146
  %1157 = getelementptr inbounds i8, i8* %142, i64 296
  %1158 = bitcast i8* %1157 to %60**
  %1159 = load %60*, %60** %1158, align 8
  %1160 = getelementptr inbounds %60, %60* %1159, i64 0, i32 0, i32 0
  %1161 = load i32, i32* %1160, align 4
  %1162 = add i32 %1161, -1
  store i32 %1162, i32* %1160, align 4
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1156
  %1165 = load %60*, %60** %1158, align 8
  call void @_zval_dtor_func(%60* %1165) #8
  br label %1166

1166:                                             ; preds = %1146, %1156, %1164
  %1167 = load i8*, i8** %373, align 8
  %1168 = icmp eq i8* %1167, null
  br i1 %1168, label %1170, label %1169

1169:                                             ; preds = %1166
  call void @_efree(i8* nonnull %1167) #8
  br label %1170

1170:                                             ; preds = %1166, %1169
  %1171 = icmp eq i8** %6, null
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1170
  %1173 = load i8*, i8** %237, align 8
  %1174 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0), i8* %1173) #8
  br label %1175

1175:                                             ; preds = %1170, %1172
  %1176 = load i16, i16* %146, align 8
  %1177 = and i16 %1176, 256
  %1178 = icmp eq i16 %1177, 0
  %1179 = load i8*, i8** %237, align 8
  br i1 %1178, label %1181, label %1180

1180:                                             ; preds = %1175
  call void @free(i8* %1179) #8
  br label %1182

1181:                                             ; preds = %1175
  call void @_efree(i8* %1179) #8
  br label %1182

1182:                                             ; preds = %1181, %1180
  %1183 = getelementptr inbounds i8, i8* %142, i64 32
  %1184 = bitcast i8* %1183 to i8**
  %1185 = load i8*, i8** %1184, align 8
  %1186 = icmp eq i8* %1185, null
  br i1 %1186, label %1193, label %1187

1187:                                             ; preds = %1182
  %1188 = load i16, i16* %146, align 8
  %1189 = and i16 %1188, 256
  %1190 = icmp eq i16 %1189, 0
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1187
  call void @free(i8* nonnull %1185) #8
  br label %1193

1192:                                             ; preds = %1187
  call void @_efree(i8* nonnull %1185) #8
  br label %1193

1193:                                             ; preds = %1182, %1191, %1192
  %1194 = load i16, i16* %146, align 8
  %1195 = and i16 %1194, 256
  %1196 = icmp eq i16 %1195, 0
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1193
  call void @free(i8* nonnull %142) #8
  br label %3008

1198:                                             ; preds = %1193
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1199:                                             ; preds = %852, %849
  call void @phar_add_virtual_dirs(%49* %143, i8* %831, i32 %850) #8
  %1200 = load i8, i8* %341, align 1
  %1201 = zext i8 %1200 to i16
  %1202 = load i8, i8* %342, align 1
  %1203 = zext i8 %1202 to i16
  %1204 = shl nuw i16 %1203, 8
  %1205 = or i16 %1204, %1201
  %1206 = icmp eq i16 %1205, 0
  br i1 %1206, label %1342, label %1207

1207:                                             ; preds = %1199
  %1208 = call i64 @_php_stream_tell(%2* %0) #8
  %1209 = load i8, i8* %341, align 1
  %1210 = zext i8 %1209 to i16
  %1211 = load i8, i8* %342, align 1
  %1212 = zext i8 %1211 to i16
  %1213 = shl nuw i16 %1212, 8
  %1214 = or i16 %1213, %1210
  call void @llvm.lifetime.start.p0i8(i64 18, i8* nonnull %351) #8
  br label %1215

1215:                                             ; preds = %1268, %1207
  %1216 = phi i16 [ %1214, %1207 ], [ %1271, %1268 ]
  %1217 = call i64 @_php_stream_read(%2* %0, i8* nonnull %351, i64 4) #8
  %1218 = icmp eq i64 %1217, 4
  br i1 %1218, label %1219, label %1273

1219:                                             ; preds = %1215
  %1220 = load i8, i8* %351, align 1
  %1221 = icmp eq i8 %1220, 110
  %1222 = load i8, i8* %353, align 1
  %1223 = icmp eq i8 %1222, 117
  %1224 = and i1 %1221, %1223
  br i1 %1224, label %1239, label %1225

1225:                                             ; preds = %1219
  %1226 = load i8, i8* %354, align 1
  %1227 = zext i8 %1226 to i64
  %1228 = load i8, i8* %355, align 1
  %1229 = zext i8 %1228 to i64
  %1230 = shl nuw nsw i64 %1229, 8
  %1231 = or i64 %1230, %1227
  %1232 = call i32 @_php_stream_seek(%2* %0, i64 %1231, i32 1) #8
  %1233 = load i8, i8* %354, align 1
  %1234 = zext i8 %1233 to i16
  %1235 = load i8, i8* %355, align 1
  %1236 = zext i8 %1235 to i16
  %1237 = shl nuw i16 %1236, 8
  %1238 = or i16 %1237, %1234
  br label %1268

1239:                                             ; preds = %1219
  %1240 = call i64 @_php_stream_read(%2* %0, i8* nonnull %352, i64 14) #8
  %1241 = trunc i64 %1240 to i16
  %1242 = and i64 %1240, 4294967295
  %1243 = icmp eq i64 %1242, 14
  br i1 %1243, label %1244, label %1273

1244:                                             ; preds = %1239
  %1245 = load i8, i8* %354, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = load i8, i8* %355, align 1
  %1248 = sext i8 %1247 to i32
  %1249 = shl nsw i32 %1248, 8
  %1250 = and i32 %1249, 65280
  %1251 = or i32 %1250, %1246
  %1252 = icmp ugt i32 %1251, 14
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1244
  %1254 = zext i32 %1251 to i64
  %1255 = add nsw i64 %1254, -2
  %1256 = call i32 @_php_stream_seek(%2* %0, i64 %1255, i32 1) #8
  br label %1257

1257:                                             ; preds = %1253, %1244
  %1258 = load i32, i32* %333, align 8
  %1259 = and i32 %1258, 61440
  %1260 = load i8, i8* %356, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = load i8, i8* %357, align 1
  %1263 = sext i8 %1262 to i32
  %1264 = shl nsw i32 %1263, 8
  %1265 = and i32 %1264, 256
  %1266 = or i32 %1259, %1261
  %1267 = or i32 %1266, %1265
  store i32 %1267, i32* %333, align 8
  br label %1268

1268:                                             ; preds = %1257, %1225
  %1269 = phi i16 [ %1238, %1225 ], [ %1241, %1257 ]
  %1270 = add i16 %1216, -4
  %1271 = sub i16 %1270, %1269
  %1272 = icmp eq i16 %1271, 0
  br i1 %1272, label %1333, label %1215

1273:                                             ; preds = %1215, %1239
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %351) #8
  %1274 = load i16, i16* %300, align 2
  %1275 = and i16 %1274, 256
  %1276 = icmp eq i16 %1275, 0
  %1277 = load i8*, i8** %348, align 8
  br i1 %1276, label %1279, label %1278

1278:                                             ; preds = %1273
  call void @free(i8* %1277) #8
  br label %1280

1279:                                             ; preds = %1273
  call void @_efree(i8* %1277) #8
  br label %1280

1280:                                             ; preds = %1279, %1278
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1281 = getelementptr inbounds i8, i8* %142, i64 192
  %1282 = bitcast i8* %1281 to i32*
  store i32 0, i32* %1282, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1283 = getelementptr inbounds i8, i8* %142, i64 136
  %1284 = bitcast i8* %1283 to i32*
  store i32 0, i32* %1284, align 8
  %1285 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1286 = getelementptr inbounds i8, i8* %142, i64 305
  %1287 = load i8, i8* %1286, align 1
  %1288 = and i8 %1287, 4
  %1289 = icmp eq i8 %1288, 0
  br i1 %1289, label %1300, label %1290

1290:                                             ; preds = %1280
  %1291 = getelementptr inbounds i8, i8* %142, i64 296
  %1292 = bitcast i8* %1291 to %60**
  %1293 = load %60*, %60** %1292, align 8
  %1294 = getelementptr inbounds %60, %60* %1293, i64 0, i32 0, i32 0
  %1295 = load i32, i32* %1294, align 4
  %1296 = add i32 %1295, -1
  store i32 %1296, i32* %1294, align 4
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1290
  %1299 = load %60*, %60** %1292, align 8
  call void @_zval_dtor_func(%60* %1299) #8
  br label %1300

1300:                                             ; preds = %1280, %1290, %1298
  %1301 = load i8*, i8** %373, align 8
  %1302 = icmp eq i8* %1301, null
  br i1 %1302, label %1304, label %1303

1303:                                             ; preds = %1300
  call void @_efree(i8* nonnull %1301) #8
  br label %1304

1304:                                             ; preds = %1300, %1303
  %1305 = icmp eq i8** %6, null
  br i1 %1305, label %1309, label %1306

1306:                                             ; preds = %1304
  %1307 = load i8*, i8** %237, align 8
  %1308 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @19, i64 0, i64 0), i8* %1307) #8
  br label %1309

1309:                                             ; preds = %1304, %1306
  %1310 = load i16, i16* %146, align 8
  %1311 = and i16 %1310, 256
  %1312 = icmp eq i16 %1311, 0
  %1313 = load i8*, i8** %237, align 8
  br i1 %1312, label %1315, label %1314

1314:                                             ; preds = %1309
  call void @free(i8* %1313) #8
  br label %1316

1315:                                             ; preds = %1309
  call void @_efree(i8* %1313) #8
  br label %1316

1316:                                             ; preds = %1315, %1314
  %1317 = getelementptr inbounds i8, i8* %142, i64 32
  %1318 = bitcast i8* %1317 to i8**
  %1319 = load i8*, i8** %1318, align 8
  %1320 = icmp eq i8* %1319, null
  br i1 %1320, label %1327, label %1321

1321:                                             ; preds = %1316
  %1322 = load i16, i16* %146, align 8
  %1323 = and i16 %1322, 256
  %1324 = icmp eq i16 %1323, 0
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %1321
  call void @free(i8* nonnull %1319) #8
  br label %1327

1326:                                             ; preds = %1321
  call void @_efree(i8* nonnull %1319) #8
  br label %1327

1327:                                             ; preds = %1316, %1325, %1326
  %1328 = load i16, i16* %146, align 8
  %1329 = and i16 %1328, 256
  %1330 = icmp eq i16 %1329, 0
  br i1 %1330, label %1332, label %1331

1331:                                             ; preds = %1327
  call void @free(i8* nonnull %142) #8
  br label %3008

1332:                                             ; preds = %1327
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1333:                                             ; preds = %1268
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %351) #8
  %1334 = load i8, i8* %341, align 1
  %1335 = zext i8 %1334 to i64
  %1336 = load i8, i8* %342, align 1
  %1337 = zext i8 %1336 to i64
  %1338 = shl nuw nsw i64 %1337, 8
  %1339 = or i64 %1338, %1335
  %1340 = add nsw i64 %1339, %1208
  %1341 = call i32 @_php_stream_seek(%2* %0, i64 %1340, i32 0) #8
  br label %1342

1342:                                             ; preds = %1333, %1199
  %1343 = load i8, i8* %349, align 1
  %1344 = zext i8 %1343 to i16
  %1345 = load i8, i8* %350, align 1
  %1346 = zext i8 %1345 to i16
  %1347 = shl nuw i16 %1346, 8
  %1348 = or i16 %1347, %1344
  switch i16 %1348, label %2139 [
    i16 0, label %2199
    i16 8, label %1349
    i16 12, label %1414
    i16 1, label %1479
    i16 2, label %1539
    i16 3, label %1539
    i16 4, label %1539
    i16 5, label %1539
    i16 6, label %1599
    i16 7, label %1659
    i16 9, label %1719
    i16 10, label %1779
    i16 14, label %1839
    i16 18, label %1899
    i16 19, label %1959
    i16 97, label %2019
    i16 98, label %2079
  ]

1349:                                             ; preds = %1342
  %1350 = load i32, i32* %333, align 8
  %1351 = or i32 %1350, 4096
  store i32 %1351, i32* %333, align 8
  %1352 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 9), align 8
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %2199

1354:                                             ; preds = %1349
  %1355 = load i16, i16* %300, align 2
  %1356 = and i16 %1355, 256
  %1357 = icmp eq i16 %1356, 0
  %1358 = load i8*, i8** %348, align 8
  br i1 %1357, label %1360, label %1359

1359:                                             ; preds = %1354
  call void @free(i8* %1358) #8
  br label %1361

1360:                                             ; preds = %1354
  call void @_efree(i8* %1358) #8
  br label %1361

1361:                                             ; preds = %1360, %1359
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1362 = getelementptr inbounds i8, i8* %142, i64 192
  %1363 = bitcast i8* %1362 to i32*
  store i32 0, i32* %1363, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1364 = getelementptr inbounds i8, i8* %142, i64 136
  %1365 = bitcast i8* %1364 to i32*
  store i32 0, i32* %1365, align 8
  %1366 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1367 = getelementptr inbounds i8, i8* %142, i64 305
  %1368 = load i8, i8* %1367, align 1
  %1369 = and i8 %1368, 4
  %1370 = icmp eq i8 %1369, 0
  br i1 %1370, label %1381, label %1371

1371:                                             ; preds = %1361
  %1372 = getelementptr inbounds i8, i8* %142, i64 296
  %1373 = bitcast i8* %1372 to %60**
  %1374 = load %60*, %60** %1373, align 8
  %1375 = getelementptr inbounds %60, %60* %1374, i64 0, i32 0, i32 0
  %1376 = load i32, i32* %1375, align 4
  %1377 = add i32 %1376, -1
  store i32 %1377, i32* %1375, align 4
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1371
  %1380 = load %60*, %60** %1373, align 8
  call void @_zval_dtor_func(%60* %1380) #8
  br label %1381

1381:                                             ; preds = %1361, %1371, %1379
  %1382 = load i8*, i8** %373, align 8
  %1383 = icmp eq i8* %1382, null
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1381
  call void @_efree(i8* nonnull %1382) #8
  br label %1385

1385:                                             ; preds = %1381, %1384
  %1386 = icmp eq i8** %6, null
  br i1 %1386, label %1390, label %1387

1387:                                             ; preds = %1385
  %1388 = load i8*, i8** %237, align 8
  %1389 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i8* %1388) #8
  br label %1390

1390:                                             ; preds = %1385, %1387
  %1391 = load i16, i16* %146, align 8
  %1392 = and i16 %1391, 256
  %1393 = icmp eq i16 %1392, 0
  %1394 = load i8*, i8** %237, align 8
  br i1 %1393, label %1396, label %1395

1395:                                             ; preds = %1390
  call void @free(i8* %1394) #8
  br label %1397

1396:                                             ; preds = %1390
  call void @_efree(i8* %1394) #8
  br label %1397

1397:                                             ; preds = %1396, %1395
  %1398 = getelementptr inbounds i8, i8* %142, i64 32
  %1399 = bitcast i8* %1398 to i8**
  %1400 = load i8*, i8** %1399, align 8
  %1401 = icmp eq i8* %1400, null
  br i1 %1401, label %1408, label %1402

1402:                                             ; preds = %1397
  %1403 = load i16, i16* %146, align 8
  %1404 = and i16 %1403, 256
  %1405 = icmp eq i16 %1404, 0
  br i1 %1405, label %1407, label %1406

1406:                                             ; preds = %1402
  call void @free(i8* nonnull %1400) #8
  br label %1408

1407:                                             ; preds = %1402
  call void @_efree(i8* nonnull %1400) #8
  br label %1408

1408:                                             ; preds = %1397, %1406, %1407
  %1409 = load i16, i16* %146, align 8
  %1410 = and i16 %1409, 256
  %1411 = icmp eq i16 %1410, 0
  br i1 %1411, label %1413, label %1412

1412:                                             ; preds = %1408
  call void @free(i8* nonnull %142) #8
  br label %3008

1413:                                             ; preds = %1408
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1414:                                             ; preds = %1342
  %1415 = load i32, i32* %333, align 8
  %1416 = or i32 %1415, 8192
  store i32 %1416, i32* %333, align 8
  %1417 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 10), align 4
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %2199

1419:                                             ; preds = %1414
  %1420 = load i16, i16* %300, align 2
  %1421 = and i16 %1420, 256
  %1422 = icmp eq i16 %1421, 0
  %1423 = load i8*, i8** %348, align 8
  br i1 %1422, label %1425, label %1424

1424:                                             ; preds = %1419
  call void @free(i8* %1423) #8
  br label %1426

1425:                                             ; preds = %1419
  call void @_efree(i8* %1423) #8
  br label %1426

1426:                                             ; preds = %1425, %1424
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1427 = getelementptr inbounds i8, i8* %142, i64 192
  %1428 = bitcast i8* %1427 to i32*
  store i32 0, i32* %1428, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1429 = getelementptr inbounds i8, i8* %142, i64 136
  %1430 = bitcast i8* %1429 to i32*
  store i32 0, i32* %1430, align 8
  %1431 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1432 = getelementptr inbounds i8, i8* %142, i64 305
  %1433 = load i8, i8* %1432, align 1
  %1434 = and i8 %1433, 4
  %1435 = icmp eq i8 %1434, 0
  br i1 %1435, label %1446, label %1436

1436:                                             ; preds = %1426
  %1437 = getelementptr inbounds i8, i8* %142, i64 296
  %1438 = bitcast i8* %1437 to %60**
  %1439 = load %60*, %60** %1438, align 8
  %1440 = getelementptr inbounds %60, %60* %1439, i64 0, i32 0, i32 0
  %1441 = load i32, i32* %1440, align 4
  %1442 = add i32 %1441, -1
  store i32 %1442, i32* %1440, align 4
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1436
  %1445 = load %60*, %60** %1438, align 8
  call void @_zval_dtor_func(%60* %1445) #8
  br label %1446

1446:                                             ; preds = %1426, %1436, %1444
  %1447 = load i8*, i8** %373, align 8
  %1448 = icmp eq i8* %1447, null
  br i1 %1448, label %1450, label %1449

1449:                                             ; preds = %1446
  call void @_efree(i8* nonnull %1447) #8
  br label %1450

1450:                                             ; preds = %1446, %1449
  %1451 = icmp eq i8** %6, null
  br i1 %1451, label %1455, label %1452

1452:                                             ; preds = %1450
  %1453 = load i8*, i8** %237, align 8
  %1454 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i64 0, i64 0), i8* %1453) #8
  br label %1455

1455:                                             ; preds = %1450, %1452
  %1456 = load i16, i16* %146, align 8
  %1457 = and i16 %1456, 256
  %1458 = icmp eq i16 %1457, 0
  %1459 = load i8*, i8** %237, align 8
  br i1 %1458, label %1461, label %1460

1460:                                             ; preds = %1455
  call void @free(i8* %1459) #8
  br label %1462

1461:                                             ; preds = %1455
  call void @_efree(i8* %1459) #8
  br label %1462

1462:                                             ; preds = %1461, %1460
  %1463 = getelementptr inbounds i8, i8* %142, i64 32
  %1464 = bitcast i8* %1463 to i8**
  %1465 = load i8*, i8** %1464, align 8
  %1466 = icmp eq i8* %1465, null
  br i1 %1466, label %1473, label %1467

1467:                                             ; preds = %1462
  %1468 = load i16, i16* %146, align 8
  %1469 = and i16 %1468, 256
  %1470 = icmp eq i16 %1469, 0
  br i1 %1470, label %1472, label %1471

1471:                                             ; preds = %1467
  call void @free(i8* nonnull %1465) #8
  br label %1473

1472:                                             ; preds = %1467
  call void @_efree(i8* nonnull %1465) #8
  br label %1473

1473:                                             ; preds = %1462, %1471, %1472
  %1474 = load i16, i16* %146, align 8
  %1475 = and i16 %1474, 256
  %1476 = icmp eq i16 %1475, 0
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1473
  call void @free(i8* nonnull %142) #8
  br label %3008

1478:                                             ; preds = %1473
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1479:                                             ; preds = %1342
  %1480 = load i16, i16* %300, align 2
  %1481 = and i16 %1480, 256
  %1482 = icmp eq i16 %1481, 0
  %1483 = load i8*, i8** %348, align 8
  br i1 %1482, label %1485, label %1484

1484:                                             ; preds = %1479
  call void @free(i8* %1483) #8
  br label %1486

1485:                                             ; preds = %1479
  call void @_efree(i8* %1483) #8
  br label %1486

1486:                                             ; preds = %1485, %1484
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1487 = getelementptr inbounds i8, i8* %142, i64 192
  %1488 = bitcast i8* %1487 to i32*
  store i32 0, i32* %1488, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1489 = getelementptr inbounds i8, i8* %142, i64 136
  %1490 = bitcast i8* %1489 to i32*
  store i32 0, i32* %1490, align 8
  %1491 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1492 = getelementptr inbounds i8, i8* %142, i64 305
  %1493 = load i8, i8* %1492, align 1
  %1494 = and i8 %1493, 4
  %1495 = icmp eq i8 %1494, 0
  br i1 %1495, label %1506, label %1496

1496:                                             ; preds = %1486
  %1497 = getelementptr inbounds i8, i8* %142, i64 296
  %1498 = bitcast i8* %1497 to %60**
  %1499 = load %60*, %60** %1498, align 8
  %1500 = getelementptr inbounds %60, %60* %1499, i64 0, i32 0, i32 0
  %1501 = load i32, i32* %1500, align 4
  %1502 = add i32 %1501, -1
  store i32 %1502, i32* %1500, align 4
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1496
  %1505 = load %60*, %60** %1498, align 8
  call void @_zval_dtor_func(%60* %1505) #8
  br label %1506

1506:                                             ; preds = %1486, %1496, %1504
  %1507 = load i8*, i8** %373, align 8
  %1508 = icmp eq i8* %1507, null
  br i1 %1508, label %1510, label %1509

1509:                                             ; preds = %1506
  call void @_efree(i8* nonnull %1507) #8
  br label %1510

1510:                                             ; preds = %1506, %1509
  %1511 = icmp eq i8** %6, null
  br i1 %1511, label %1515, label %1512

1512:                                             ; preds = %1510
  %1513 = load i8*, i8** %237, align 8
  %1514 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @22, i64 0, i64 0), i8* %1513) #8
  br label %1515

1515:                                             ; preds = %1510, %1512
  %1516 = load i16, i16* %146, align 8
  %1517 = and i16 %1516, 256
  %1518 = icmp eq i16 %1517, 0
  %1519 = load i8*, i8** %237, align 8
  br i1 %1518, label %1521, label %1520

1520:                                             ; preds = %1515
  call void @free(i8* %1519) #8
  br label %1522

1521:                                             ; preds = %1515
  call void @_efree(i8* %1519) #8
  br label %1522

1522:                                             ; preds = %1521, %1520
  %1523 = getelementptr inbounds i8, i8* %142, i64 32
  %1524 = bitcast i8* %1523 to i8**
  %1525 = load i8*, i8** %1524, align 8
  %1526 = icmp eq i8* %1525, null
  br i1 %1526, label %1533, label %1527

1527:                                             ; preds = %1522
  %1528 = load i16, i16* %146, align 8
  %1529 = and i16 %1528, 256
  %1530 = icmp eq i16 %1529, 0
  br i1 %1530, label %1532, label %1531

1531:                                             ; preds = %1527
  call void @free(i8* nonnull %1525) #8
  br label %1533

1532:                                             ; preds = %1527
  call void @_efree(i8* nonnull %1525) #8
  br label %1533

1533:                                             ; preds = %1522, %1531, %1532
  %1534 = load i16, i16* %146, align 8
  %1535 = and i16 %1534, 256
  %1536 = icmp eq i16 %1535, 0
  br i1 %1536, label %1538, label %1537

1537:                                             ; preds = %1533
  call void @free(i8* nonnull %142) #8
  br label %3008

1538:                                             ; preds = %1533
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1539:                                             ; preds = %1342, %1342, %1342, %1342
  %1540 = load i16, i16* %300, align 2
  %1541 = and i16 %1540, 256
  %1542 = icmp eq i16 %1541, 0
  %1543 = load i8*, i8** %348, align 8
  br i1 %1542, label %1545, label %1544

1544:                                             ; preds = %1539
  call void @free(i8* %1543) #8
  br label %1546

1545:                                             ; preds = %1539
  call void @_efree(i8* %1543) #8
  br label %1546

1546:                                             ; preds = %1545, %1544
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1547 = getelementptr inbounds i8, i8* %142, i64 192
  %1548 = bitcast i8* %1547 to i32*
  store i32 0, i32* %1548, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1549 = getelementptr inbounds i8, i8* %142, i64 136
  %1550 = bitcast i8* %1549 to i32*
  store i32 0, i32* %1550, align 8
  %1551 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1552 = getelementptr inbounds i8, i8* %142, i64 305
  %1553 = load i8, i8* %1552, align 1
  %1554 = and i8 %1553, 4
  %1555 = icmp eq i8 %1554, 0
  br i1 %1555, label %1566, label %1556

1556:                                             ; preds = %1546
  %1557 = getelementptr inbounds i8, i8* %142, i64 296
  %1558 = bitcast i8* %1557 to %60**
  %1559 = load %60*, %60** %1558, align 8
  %1560 = getelementptr inbounds %60, %60* %1559, i64 0, i32 0, i32 0
  %1561 = load i32, i32* %1560, align 4
  %1562 = add i32 %1561, -1
  store i32 %1562, i32* %1560, align 4
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1566

1564:                                             ; preds = %1556
  %1565 = load %60*, %60** %1558, align 8
  call void @_zval_dtor_func(%60* %1565) #8
  br label %1566

1566:                                             ; preds = %1546, %1556, %1564
  %1567 = load i8*, i8** %373, align 8
  %1568 = icmp eq i8* %1567, null
  br i1 %1568, label %1570, label %1569

1569:                                             ; preds = %1566
  call void @_efree(i8* nonnull %1567) #8
  br label %1570

1570:                                             ; preds = %1566, %1569
  %1571 = icmp eq i8** %6, null
  br i1 %1571, label %1575, label %1572

1572:                                             ; preds = %1570
  %1573 = load i8*, i8** %237, align 8
  %1574 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @23, i64 0, i64 0), i8* %1573) #8
  br label %1575

1575:                                             ; preds = %1570, %1572
  %1576 = load i16, i16* %146, align 8
  %1577 = and i16 %1576, 256
  %1578 = icmp eq i16 %1577, 0
  %1579 = load i8*, i8** %237, align 8
  br i1 %1578, label %1581, label %1580

1580:                                             ; preds = %1575
  call void @free(i8* %1579) #8
  br label %1582

1581:                                             ; preds = %1575
  call void @_efree(i8* %1579) #8
  br label %1582

1582:                                             ; preds = %1581, %1580
  %1583 = getelementptr inbounds i8, i8* %142, i64 32
  %1584 = bitcast i8* %1583 to i8**
  %1585 = load i8*, i8** %1584, align 8
  %1586 = icmp eq i8* %1585, null
  br i1 %1586, label %1593, label %1587

1587:                                             ; preds = %1582
  %1588 = load i16, i16* %146, align 8
  %1589 = and i16 %1588, 256
  %1590 = icmp eq i16 %1589, 0
  br i1 %1590, label %1592, label %1591

1591:                                             ; preds = %1587
  call void @free(i8* nonnull %1585) #8
  br label %1593

1592:                                             ; preds = %1587
  call void @_efree(i8* nonnull %1585) #8
  br label %1593

1593:                                             ; preds = %1582, %1591, %1592
  %1594 = load i16, i16* %146, align 8
  %1595 = and i16 %1594, 256
  %1596 = icmp eq i16 %1595, 0
  br i1 %1596, label %1598, label %1597

1597:                                             ; preds = %1593
  call void @free(i8* nonnull %142) #8
  br label %3008

1598:                                             ; preds = %1593
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1599:                                             ; preds = %1342
  %1600 = load i16, i16* %300, align 2
  %1601 = and i16 %1600, 256
  %1602 = icmp eq i16 %1601, 0
  %1603 = load i8*, i8** %348, align 8
  br i1 %1602, label %1605, label %1604

1604:                                             ; preds = %1599
  call void @free(i8* %1603) #8
  br label %1606

1605:                                             ; preds = %1599
  call void @_efree(i8* %1603) #8
  br label %1606

1606:                                             ; preds = %1605, %1604
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1607 = getelementptr inbounds i8, i8* %142, i64 192
  %1608 = bitcast i8* %1607 to i32*
  store i32 0, i32* %1608, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1609 = getelementptr inbounds i8, i8* %142, i64 136
  %1610 = bitcast i8* %1609 to i32*
  store i32 0, i32* %1610, align 8
  %1611 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1612 = getelementptr inbounds i8, i8* %142, i64 305
  %1613 = load i8, i8* %1612, align 1
  %1614 = and i8 %1613, 4
  %1615 = icmp eq i8 %1614, 0
  br i1 %1615, label %1626, label %1616

1616:                                             ; preds = %1606
  %1617 = getelementptr inbounds i8, i8* %142, i64 296
  %1618 = bitcast i8* %1617 to %60**
  %1619 = load %60*, %60** %1618, align 8
  %1620 = getelementptr inbounds %60, %60* %1619, i64 0, i32 0, i32 0
  %1621 = load i32, i32* %1620, align 4
  %1622 = add i32 %1621, -1
  store i32 %1622, i32* %1620, align 4
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1616
  %1625 = load %60*, %60** %1618, align 8
  call void @_zval_dtor_func(%60* %1625) #8
  br label %1626

1626:                                             ; preds = %1606, %1616, %1624
  %1627 = load i8*, i8** %373, align 8
  %1628 = icmp eq i8* %1627, null
  br i1 %1628, label %1630, label %1629

1629:                                             ; preds = %1626
  call void @_efree(i8* nonnull %1627) #8
  br label %1630

1630:                                             ; preds = %1626, %1629
  %1631 = icmp eq i8** %6, null
  br i1 %1631, label %1635, label %1632

1632:                                             ; preds = %1630
  %1633 = load i8*, i8** %237, align 8
  %1634 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @24, i64 0, i64 0), i8* %1633) #8
  br label %1635

1635:                                             ; preds = %1630, %1632
  %1636 = load i16, i16* %146, align 8
  %1637 = and i16 %1636, 256
  %1638 = icmp eq i16 %1637, 0
  %1639 = load i8*, i8** %237, align 8
  br i1 %1638, label %1641, label %1640

1640:                                             ; preds = %1635
  call void @free(i8* %1639) #8
  br label %1642

1641:                                             ; preds = %1635
  call void @_efree(i8* %1639) #8
  br label %1642

1642:                                             ; preds = %1641, %1640
  %1643 = getelementptr inbounds i8, i8* %142, i64 32
  %1644 = bitcast i8* %1643 to i8**
  %1645 = load i8*, i8** %1644, align 8
  %1646 = icmp eq i8* %1645, null
  br i1 %1646, label %1653, label %1647

1647:                                             ; preds = %1642
  %1648 = load i16, i16* %146, align 8
  %1649 = and i16 %1648, 256
  %1650 = icmp eq i16 %1649, 0
  br i1 %1650, label %1652, label %1651

1651:                                             ; preds = %1647
  call void @free(i8* nonnull %1645) #8
  br label %1653

1652:                                             ; preds = %1647
  call void @_efree(i8* nonnull %1645) #8
  br label %1653

1653:                                             ; preds = %1642, %1651, %1652
  %1654 = load i16, i16* %146, align 8
  %1655 = and i16 %1654, 256
  %1656 = icmp eq i16 %1655, 0
  br i1 %1656, label %1658, label %1657

1657:                                             ; preds = %1653
  call void @free(i8* nonnull %142) #8
  br label %3008

1658:                                             ; preds = %1653
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1659:                                             ; preds = %1342
  %1660 = load i16, i16* %300, align 2
  %1661 = and i16 %1660, 256
  %1662 = icmp eq i16 %1661, 0
  %1663 = load i8*, i8** %348, align 8
  br i1 %1662, label %1665, label %1664

1664:                                             ; preds = %1659
  call void @free(i8* %1663) #8
  br label %1666

1665:                                             ; preds = %1659
  call void @_efree(i8* %1663) #8
  br label %1666

1666:                                             ; preds = %1665, %1664
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1667 = getelementptr inbounds i8, i8* %142, i64 192
  %1668 = bitcast i8* %1667 to i32*
  store i32 0, i32* %1668, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1669 = getelementptr inbounds i8, i8* %142, i64 136
  %1670 = bitcast i8* %1669 to i32*
  store i32 0, i32* %1670, align 8
  %1671 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1672 = getelementptr inbounds i8, i8* %142, i64 305
  %1673 = load i8, i8* %1672, align 1
  %1674 = and i8 %1673, 4
  %1675 = icmp eq i8 %1674, 0
  br i1 %1675, label %1686, label %1676

1676:                                             ; preds = %1666
  %1677 = getelementptr inbounds i8, i8* %142, i64 296
  %1678 = bitcast i8* %1677 to %60**
  %1679 = load %60*, %60** %1678, align 8
  %1680 = getelementptr inbounds %60, %60* %1679, i64 0, i32 0, i32 0
  %1681 = load i32, i32* %1680, align 4
  %1682 = add i32 %1681, -1
  store i32 %1682, i32* %1680, align 4
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1676
  %1685 = load %60*, %60** %1678, align 8
  call void @_zval_dtor_func(%60* %1685) #8
  br label %1686

1686:                                             ; preds = %1666, %1676, %1684
  %1687 = load i8*, i8** %373, align 8
  %1688 = icmp eq i8* %1687, null
  br i1 %1688, label %1690, label %1689

1689:                                             ; preds = %1686
  call void @_efree(i8* nonnull %1687) #8
  br label %1690

1690:                                             ; preds = %1686, %1689
  %1691 = icmp eq i8** %6, null
  br i1 %1691, label %1695, label %1692

1692:                                             ; preds = %1690
  %1693 = load i8*, i8** %237, align 8
  %1694 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @25, i64 0, i64 0), i8* %1693) #8
  br label %1695

1695:                                             ; preds = %1690, %1692
  %1696 = load i16, i16* %146, align 8
  %1697 = and i16 %1696, 256
  %1698 = icmp eq i16 %1697, 0
  %1699 = load i8*, i8** %237, align 8
  br i1 %1698, label %1701, label %1700

1700:                                             ; preds = %1695
  call void @free(i8* %1699) #8
  br label %1702

1701:                                             ; preds = %1695
  call void @_efree(i8* %1699) #8
  br label %1702

1702:                                             ; preds = %1701, %1700
  %1703 = getelementptr inbounds i8, i8* %142, i64 32
  %1704 = bitcast i8* %1703 to i8**
  %1705 = load i8*, i8** %1704, align 8
  %1706 = icmp eq i8* %1705, null
  br i1 %1706, label %1713, label %1707

1707:                                             ; preds = %1702
  %1708 = load i16, i16* %146, align 8
  %1709 = and i16 %1708, 256
  %1710 = icmp eq i16 %1709, 0
  br i1 %1710, label %1712, label %1711

1711:                                             ; preds = %1707
  call void @free(i8* nonnull %1705) #8
  br label %1713

1712:                                             ; preds = %1707
  call void @_efree(i8* nonnull %1705) #8
  br label %1713

1713:                                             ; preds = %1702, %1711, %1712
  %1714 = load i16, i16* %146, align 8
  %1715 = and i16 %1714, 256
  %1716 = icmp eq i16 %1715, 0
  br i1 %1716, label %1718, label %1717

1717:                                             ; preds = %1713
  call void @free(i8* nonnull %142) #8
  br label %3008

1718:                                             ; preds = %1713
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1719:                                             ; preds = %1342
  %1720 = load i16, i16* %300, align 2
  %1721 = and i16 %1720, 256
  %1722 = icmp eq i16 %1721, 0
  %1723 = load i8*, i8** %348, align 8
  br i1 %1722, label %1725, label %1724

1724:                                             ; preds = %1719
  call void @free(i8* %1723) #8
  br label %1726

1725:                                             ; preds = %1719
  call void @_efree(i8* %1723) #8
  br label %1726

1726:                                             ; preds = %1725, %1724
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1727 = getelementptr inbounds i8, i8* %142, i64 192
  %1728 = bitcast i8* %1727 to i32*
  store i32 0, i32* %1728, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1729 = getelementptr inbounds i8, i8* %142, i64 136
  %1730 = bitcast i8* %1729 to i32*
  store i32 0, i32* %1730, align 8
  %1731 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1732 = getelementptr inbounds i8, i8* %142, i64 305
  %1733 = load i8, i8* %1732, align 1
  %1734 = and i8 %1733, 4
  %1735 = icmp eq i8 %1734, 0
  br i1 %1735, label %1746, label %1736

1736:                                             ; preds = %1726
  %1737 = getelementptr inbounds i8, i8* %142, i64 296
  %1738 = bitcast i8* %1737 to %60**
  %1739 = load %60*, %60** %1738, align 8
  %1740 = getelementptr inbounds %60, %60* %1739, i64 0, i32 0, i32 0
  %1741 = load i32, i32* %1740, align 4
  %1742 = add i32 %1741, -1
  store i32 %1742, i32* %1740, align 4
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1736
  %1745 = load %60*, %60** %1738, align 8
  call void @_zval_dtor_func(%60* %1745) #8
  br label %1746

1746:                                             ; preds = %1726, %1736, %1744
  %1747 = load i8*, i8** %373, align 8
  %1748 = icmp eq i8* %1747, null
  br i1 %1748, label %1750, label %1749

1749:                                             ; preds = %1746
  call void @_efree(i8* nonnull %1747) #8
  br label %1750

1750:                                             ; preds = %1746, %1749
  %1751 = icmp eq i8** %6, null
  br i1 %1751, label %1755, label %1752

1752:                                             ; preds = %1750
  %1753 = load i8*, i8** %237, align 8
  %1754 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @26, i64 0, i64 0), i8* %1753) #8
  br label %1755

1755:                                             ; preds = %1750, %1752
  %1756 = load i16, i16* %146, align 8
  %1757 = and i16 %1756, 256
  %1758 = icmp eq i16 %1757, 0
  %1759 = load i8*, i8** %237, align 8
  br i1 %1758, label %1761, label %1760

1760:                                             ; preds = %1755
  call void @free(i8* %1759) #8
  br label %1762

1761:                                             ; preds = %1755
  call void @_efree(i8* %1759) #8
  br label %1762

1762:                                             ; preds = %1761, %1760
  %1763 = getelementptr inbounds i8, i8* %142, i64 32
  %1764 = bitcast i8* %1763 to i8**
  %1765 = load i8*, i8** %1764, align 8
  %1766 = icmp eq i8* %1765, null
  br i1 %1766, label %1773, label %1767

1767:                                             ; preds = %1762
  %1768 = load i16, i16* %146, align 8
  %1769 = and i16 %1768, 256
  %1770 = icmp eq i16 %1769, 0
  br i1 %1770, label %1772, label %1771

1771:                                             ; preds = %1767
  call void @free(i8* nonnull %1765) #8
  br label %1773

1772:                                             ; preds = %1767
  call void @_efree(i8* nonnull %1765) #8
  br label %1773

1773:                                             ; preds = %1762, %1771, %1772
  %1774 = load i16, i16* %146, align 8
  %1775 = and i16 %1774, 256
  %1776 = icmp eq i16 %1775, 0
  br i1 %1776, label %1778, label %1777

1777:                                             ; preds = %1773
  call void @free(i8* nonnull %142) #8
  br label %3008

1778:                                             ; preds = %1773
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1779:                                             ; preds = %1342
  %1780 = load i16, i16* %300, align 2
  %1781 = and i16 %1780, 256
  %1782 = icmp eq i16 %1781, 0
  %1783 = load i8*, i8** %348, align 8
  br i1 %1782, label %1785, label %1784

1784:                                             ; preds = %1779
  call void @free(i8* %1783) #8
  br label %1786

1785:                                             ; preds = %1779
  call void @_efree(i8* %1783) #8
  br label %1786

1786:                                             ; preds = %1785, %1784
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1787 = getelementptr inbounds i8, i8* %142, i64 192
  %1788 = bitcast i8* %1787 to i32*
  store i32 0, i32* %1788, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1789 = getelementptr inbounds i8, i8* %142, i64 136
  %1790 = bitcast i8* %1789 to i32*
  store i32 0, i32* %1790, align 8
  %1791 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1792 = getelementptr inbounds i8, i8* %142, i64 305
  %1793 = load i8, i8* %1792, align 1
  %1794 = and i8 %1793, 4
  %1795 = icmp eq i8 %1794, 0
  br i1 %1795, label %1806, label %1796

1796:                                             ; preds = %1786
  %1797 = getelementptr inbounds i8, i8* %142, i64 296
  %1798 = bitcast i8* %1797 to %60**
  %1799 = load %60*, %60** %1798, align 8
  %1800 = getelementptr inbounds %60, %60* %1799, i64 0, i32 0, i32 0
  %1801 = load i32, i32* %1800, align 4
  %1802 = add i32 %1801, -1
  store i32 %1802, i32* %1800, align 4
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1796
  %1805 = load %60*, %60** %1798, align 8
  call void @_zval_dtor_func(%60* %1805) #8
  br label %1806

1806:                                             ; preds = %1786, %1796, %1804
  %1807 = load i8*, i8** %373, align 8
  %1808 = icmp eq i8* %1807, null
  br i1 %1808, label %1810, label %1809

1809:                                             ; preds = %1806
  call void @_efree(i8* nonnull %1807) #8
  br label %1810

1810:                                             ; preds = %1806, %1809
  %1811 = icmp eq i8** %6, null
  br i1 %1811, label %1815, label %1812

1812:                                             ; preds = %1810
  %1813 = load i8*, i8** %237, align 8
  %1814 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @27, i64 0, i64 0), i8* %1813) #8
  br label %1815

1815:                                             ; preds = %1810, %1812
  %1816 = load i16, i16* %146, align 8
  %1817 = and i16 %1816, 256
  %1818 = icmp eq i16 %1817, 0
  %1819 = load i8*, i8** %237, align 8
  br i1 %1818, label %1821, label %1820

1820:                                             ; preds = %1815
  call void @free(i8* %1819) #8
  br label %1822

1821:                                             ; preds = %1815
  call void @_efree(i8* %1819) #8
  br label %1822

1822:                                             ; preds = %1821, %1820
  %1823 = getelementptr inbounds i8, i8* %142, i64 32
  %1824 = bitcast i8* %1823 to i8**
  %1825 = load i8*, i8** %1824, align 8
  %1826 = icmp eq i8* %1825, null
  br i1 %1826, label %1833, label %1827

1827:                                             ; preds = %1822
  %1828 = load i16, i16* %146, align 8
  %1829 = and i16 %1828, 256
  %1830 = icmp eq i16 %1829, 0
  br i1 %1830, label %1832, label %1831

1831:                                             ; preds = %1827
  call void @free(i8* nonnull %1825) #8
  br label %1833

1832:                                             ; preds = %1827
  call void @_efree(i8* nonnull %1825) #8
  br label %1833

1833:                                             ; preds = %1822, %1831, %1832
  %1834 = load i16, i16* %146, align 8
  %1835 = and i16 %1834, 256
  %1836 = icmp eq i16 %1835, 0
  br i1 %1836, label %1838, label %1837

1837:                                             ; preds = %1833
  call void @free(i8* nonnull %142) #8
  br label %3008

1838:                                             ; preds = %1833
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1839:                                             ; preds = %1342
  %1840 = load i16, i16* %300, align 2
  %1841 = and i16 %1840, 256
  %1842 = icmp eq i16 %1841, 0
  %1843 = load i8*, i8** %348, align 8
  br i1 %1842, label %1845, label %1844

1844:                                             ; preds = %1839
  call void @free(i8* %1843) #8
  br label %1846

1845:                                             ; preds = %1839
  call void @_efree(i8* %1843) #8
  br label %1846

1846:                                             ; preds = %1845, %1844
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1847 = getelementptr inbounds i8, i8* %142, i64 192
  %1848 = bitcast i8* %1847 to i32*
  store i32 0, i32* %1848, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1849 = getelementptr inbounds i8, i8* %142, i64 136
  %1850 = bitcast i8* %1849 to i32*
  store i32 0, i32* %1850, align 8
  %1851 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1852 = getelementptr inbounds i8, i8* %142, i64 305
  %1853 = load i8, i8* %1852, align 1
  %1854 = and i8 %1853, 4
  %1855 = icmp eq i8 %1854, 0
  br i1 %1855, label %1866, label %1856

1856:                                             ; preds = %1846
  %1857 = getelementptr inbounds i8, i8* %142, i64 296
  %1858 = bitcast i8* %1857 to %60**
  %1859 = load %60*, %60** %1858, align 8
  %1860 = getelementptr inbounds %60, %60* %1859, i64 0, i32 0, i32 0
  %1861 = load i32, i32* %1860, align 4
  %1862 = add i32 %1861, -1
  store i32 %1862, i32* %1860, align 4
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1856
  %1865 = load %60*, %60** %1858, align 8
  call void @_zval_dtor_func(%60* %1865) #8
  br label %1866

1866:                                             ; preds = %1846, %1856, %1864
  %1867 = load i8*, i8** %373, align 8
  %1868 = icmp eq i8* %1867, null
  br i1 %1868, label %1870, label %1869

1869:                                             ; preds = %1866
  call void @_efree(i8* nonnull %1867) #8
  br label %1870

1870:                                             ; preds = %1866, %1869
  %1871 = icmp eq i8** %6, null
  br i1 %1871, label %1875, label %1872

1872:                                             ; preds = %1870
  %1873 = load i8*, i8** %237, align 8
  %1874 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @28, i64 0, i64 0), i8* %1873) #8
  br label %1875

1875:                                             ; preds = %1870, %1872
  %1876 = load i16, i16* %146, align 8
  %1877 = and i16 %1876, 256
  %1878 = icmp eq i16 %1877, 0
  %1879 = load i8*, i8** %237, align 8
  br i1 %1878, label %1881, label %1880

1880:                                             ; preds = %1875
  call void @free(i8* %1879) #8
  br label %1882

1881:                                             ; preds = %1875
  call void @_efree(i8* %1879) #8
  br label %1882

1882:                                             ; preds = %1881, %1880
  %1883 = getelementptr inbounds i8, i8* %142, i64 32
  %1884 = bitcast i8* %1883 to i8**
  %1885 = load i8*, i8** %1884, align 8
  %1886 = icmp eq i8* %1885, null
  br i1 %1886, label %1893, label %1887

1887:                                             ; preds = %1882
  %1888 = load i16, i16* %146, align 8
  %1889 = and i16 %1888, 256
  %1890 = icmp eq i16 %1889, 0
  br i1 %1890, label %1892, label %1891

1891:                                             ; preds = %1887
  call void @free(i8* nonnull %1885) #8
  br label %1893

1892:                                             ; preds = %1887
  call void @_efree(i8* nonnull %1885) #8
  br label %1893

1893:                                             ; preds = %1882, %1891, %1892
  %1894 = load i16, i16* %146, align 8
  %1895 = and i16 %1894, 256
  %1896 = icmp eq i16 %1895, 0
  br i1 %1896, label %1898, label %1897

1897:                                             ; preds = %1893
  call void @free(i8* nonnull %142) #8
  br label %3008

1898:                                             ; preds = %1893
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1899:                                             ; preds = %1342
  %1900 = load i16, i16* %300, align 2
  %1901 = and i16 %1900, 256
  %1902 = icmp eq i16 %1901, 0
  %1903 = load i8*, i8** %348, align 8
  br i1 %1902, label %1905, label %1904

1904:                                             ; preds = %1899
  call void @free(i8* %1903) #8
  br label %1906

1905:                                             ; preds = %1899
  call void @_efree(i8* %1903) #8
  br label %1906

1906:                                             ; preds = %1905, %1904
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1907 = getelementptr inbounds i8, i8* %142, i64 192
  %1908 = bitcast i8* %1907 to i32*
  store i32 0, i32* %1908, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1909 = getelementptr inbounds i8, i8* %142, i64 136
  %1910 = bitcast i8* %1909 to i32*
  store i32 0, i32* %1910, align 8
  %1911 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1912 = getelementptr inbounds i8, i8* %142, i64 305
  %1913 = load i8, i8* %1912, align 1
  %1914 = and i8 %1913, 4
  %1915 = icmp eq i8 %1914, 0
  br i1 %1915, label %1926, label %1916

1916:                                             ; preds = %1906
  %1917 = getelementptr inbounds i8, i8* %142, i64 296
  %1918 = bitcast i8* %1917 to %60**
  %1919 = load %60*, %60** %1918, align 8
  %1920 = getelementptr inbounds %60, %60* %1919, i64 0, i32 0, i32 0
  %1921 = load i32, i32* %1920, align 4
  %1922 = add i32 %1921, -1
  store i32 %1922, i32* %1920, align 4
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %1916
  %1925 = load %60*, %60** %1918, align 8
  call void @_zval_dtor_func(%60* %1925) #8
  br label %1926

1926:                                             ; preds = %1906, %1916, %1924
  %1927 = load i8*, i8** %373, align 8
  %1928 = icmp eq i8* %1927, null
  br i1 %1928, label %1930, label %1929

1929:                                             ; preds = %1926
  call void @_efree(i8* nonnull %1927) #8
  br label %1930

1930:                                             ; preds = %1926, %1929
  %1931 = icmp eq i8** %6, null
  br i1 %1931, label %1935, label %1932

1932:                                             ; preds = %1930
  %1933 = load i8*, i8** %237, align 8
  %1934 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @29, i64 0, i64 0), i8* %1933) #8
  br label %1935

1935:                                             ; preds = %1930, %1932
  %1936 = load i16, i16* %146, align 8
  %1937 = and i16 %1936, 256
  %1938 = icmp eq i16 %1937, 0
  %1939 = load i8*, i8** %237, align 8
  br i1 %1938, label %1941, label %1940

1940:                                             ; preds = %1935
  call void @free(i8* %1939) #8
  br label %1942

1941:                                             ; preds = %1935
  call void @_efree(i8* %1939) #8
  br label %1942

1942:                                             ; preds = %1941, %1940
  %1943 = getelementptr inbounds i8, i8* %142, i64 32
  %1944 = bitcast i8* %1943 to i8**
  %1945 = load i8*, i8** %1944, align 8
  %1946 = icmp eq i8* %1945, null
  br i1 %1946, label %1953, label %1947

1947:                                             ; preds = %1942
  %1948 = load i16, i16* %146, align 8
  %1949 = and i16 %1948, 256
  %1950 = icmp eq i16 %1949, 0
  br i1 %1950, label %1952, label %1951

1951:                                             ; preds = %1947
  call void @free(i8* nonnull %1945) #8
  br label %1953

1952:                                             ; preds = %1947
  call void @_efree(i8* nonnull %1945) #8
  br label %1953

1953:                                             ; preds = %1942, %1951, %1952
  %1954 = load i16, i16* %146, align 8
  %1955 = and i16 %1954, 256
  %1956 = icmp eq i16 %1955, 0
  br i1 %1956, label %1958, label %1957

1957:                                             ; preds = %1953
  call void @free(i8* nonnull %142) #8
  br label %3008

1958:                                             ; preds = %1953
  call void @_efree(i8* nonnull %142) #8
  br label %3008

1959:                                             ; preds = %1342
  %1960 = load i16, i16* %300, align 2
  %1961 = and i16 %1960, 256
  %1962 = icmp eq i16 %1961, 0
  %1963 = load i8*, i8** %348, align 8
  br i1 %1962, label %1965, label %1964

1964:                                             ; preds = %1959
  call void @free(i8* %1963) #8
  br label %1966

1965:                                             ; preds = %1959
  call void @_efree(i8* %1963) #8
  br label %1966

1966:                                             ; preds = %1965, %1964
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %1967 = getelementptr inbounds i8, i8* %142, i64 192
  %1968 = bitcast i8* %1967 to i32*
  store i32 0, i32* %1968, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %1969 = getelementptr inbounds i8, i8* %142, i64 136
  %1970 = bitcast i8* %1969 to i32*
  store i32 0, i32* %1970, align 8
  %1971 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1972 = getelementptr inbounds i8, i8* %142, i64 305
  %1973 = load i8, i8* %1972, align 1
  %1974 = and i8 %1973, 4
  %1975 = icmp eq i8 %1974, 0
  br i1 %1975, label %1986, label %1976

1976:                                             ; preds = %1966
  %1977 = getelementptr inbounds i8, i8* %142, i64 296
  %1978 = bitcast i8* %1977 to %60**
  %1979 = load %60*, %60** %1978, align 8
  %1980 = getelementptr inbounds %60, %60* %1979, i64 0, i32 0, i32 0
  %1981 = load i32, i32* %1980, align 4
  %1982 = add i32 %1981, -1
  store i32 %1982, i32* %1980, align 4
  %1983 = icmp eq i32 %1982, 0
  br i1 %1983, label %1984, label %1986

1984:                                             ; preds = %1976
  %1985 = load %60*, %60** %1978, align 8
  call void @_zval_dtor_func(%60* %1985) #8
  br label %1986

1986:                                             ; preds = %1966, %1976, %1984
  %1987 = load i8*, i8** %373, align 8
  %1988 = icmp eq i8* %1987, null
  br i1 %1988, label %1990, label %1989

1989:                                             ; preds = %1986
  call void @_efree(i8* nonnull %1987) #8
  br label %1990

1990:                                             ; preds = %1986, %1989
  %1991 = icmp eq i8** %6, null
  br i1 %1991, label %1995, label %1992

1992:                                             ; preds = %1990
  %1993 = load i8*, i8** %237, align 8
  %1994 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @30, i64 0, i64 0), i8* %1993) #8
  br label %1995

1995:                                             ; preds = %1990, %1992
  %1996 = load i16, i16* %146, align 8
  %1997 = and i16 %1996, 256
  %1998 = icmp eq i16 %1997, 0
  %1999 = load i8*, i8** %237, align 8
  br i1 %1998, label %2001, label %2000

2000:                                             ; preds = %1995
  call void @free(i8* %1999) #8
  br label %2002

2001:                                             ; preds = %1995
  call void @_efree(i8* %1999) #8
  br label %2002

2002:                                             ; preds = %2001, %2000
  %2003 = getelementptr inbounds i8, i8* %142, i64 32
  %2004 = bitcast i8* %2003 to i8**
  %2005 = load i8*, i8** %2004, align 8
  %2006 = icmp eq i8* %2005, null
  br i1 %2006, label %2013, label %2007

2007:                                             ; preds = %2002
  %2008 = load i16, i16* %146, align 8
  %2009 = and i16 %2008, 256
  %2010 = icmp eq i16 %2009, 0
  br i1 %2010, label %2012, label %2011

2011:                                             ; preds = %2007
  call void @free(i8* nonnull %2005) #8
  br label %2013

2012:                                             ; preds = %2007
  call void @_efree(i8* nonnull %2005) #8
  br label %2013

2013:                                             ; preds = %2002, %2011, %2012
  %2014 = load i16, i16* %146, align 8
  %2015 = and i16 %2014, 256
  %2016 = icmp eq i16 %2015, 0
  br i1 %2016, label %2018, label %2017

2017:                                             ; preds = %2013
  call void @free(i8* nonnull %142) #8
  br label %3008

2018:                                             ; preds = %2013
  call void @_efree(i8* nonnull %142) #8
  br label %3008

2019:                                             ; preds = %1342
  %2020 = load i16, i16* %300, align 2
  %2021 = and i16 %2020, 256
  %2022 = icmp eq i16 %2021, 0
  %2023 = load i8*, i8** %348, align 8
  br i1 %2022, label %2025, label %2024

2024:                                             ; preds = %2019
  call void @free(i8* %2023) #8
  br label %2026

2025:                                             ; preds = %2019
  call void @_efree(i8* %2023) #8
  br label %2026

2026:                                             ; preds = %2025, %2024
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2027 = getelementptr inbounds i8, i8* %142, i64 192
  %2028 = bitcast i8* %2027 to i32*
  store i32 0, i32* %2028, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2029 = getelementptr inbounds i8, i8* %142, i64 136
  %2030 = bitcast i8* %2029 to i32*
  store i32 0, i32* %2030, align 8
  %2031 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2032 = getelementptr inbounds i8, i8* %142, i64 305
  %2033 = load i8, i8* %2032, align 1
  %2034 = and i8 %2033, 4
  %2035 = icmp eq i8 %2034, 0
  br i1 %2035, label %2046, label %2036

2036:                                             ; preds = %2026
  %2037 = getelementptr inbounds i8, i8* %142, i64 296
  %2038 = bitcast i8* %2037 to %60**
  %2039 = load %60*, %60** %2038, align 8
  %2040 = getelementptr inbounds %60, %60* %2039, i64 0, i32 0, i32 0
  %2041 = load i32, i32* %2040, align 4
  %2042 = add i32 %2041, -1
  store i32 %2042, i32* %2040, align 4
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2044, label %2046

2044:                                             ; preds = %2036
  %2045 = load %60*, %60** %2038, align 8
  call void @_zval_dtor_func(%60* %2045) #8
  br label %2046

2046:                                             ; preds = %2026, %2036, %2044
  %2047 = load i8*, i8** %373, align 8
  %2048 = icmp eq i8* %2047, null
  br i1 %2048, label %2050, label %2049

2049:                                             ; preds = %2046
  call void @_efree(i8* nonnull %2047) #8
  br label %2050

2050:                                             ; preds = %2046, %2049
  %2051 = icmp eq i8** %6, null
  br i1 %2051, label %2055, label %2052

2052:                                             ; preds = %2050
  %2053 = load i8*, i8** %237, align 8
  %2054 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @31, i64 0, i64 0), i8* %2053) #8
  br label %2055

2055:                                             ; preds = %2050, %2052
  %2056 = load i16, i16* %146, align 8
  %2057 = and i16 %2056, 256
  %2058 = icmp eq i16 %2057, 0
  %2059 = load i8*, i8** %237, align 8
  br i1 %2058, label %2061, label %2060

2060:                                             ; preds = %2055
  call void @free(i8* %2059) #8
  br label %2062

2061:                                             ; preds = %2055
  call void @_efree(i8* %2059) #8
  br label %2062

2062:                                             ; preds = %2061, %2060
  %2063 = getelementptr inbounds i8, i8* %142, i64 32
  %2064 = bitcast i8* %2063 to i8**
  %2065 = load i8*, i8** %2064, align 8
  %2066 = icmp eq i8* %2065, null
  br i1 %2066, label %2073, label %2067

2067:                                             ; preds = %2062
  %2068 = load i16, i16* %146, align 8
  %2069 = and i16 %2068, 256
  %2070 = icmp eq i16 %2069, 0
  br i1 %2070, label %2072, label %2071

2071:                                             ; preds = %2067
  call void @free(i8* nonnull %2065) #8
  br label %2073

2072:                                             ; preds = %2067
  call void @_efree(i8* nonnull %2065) #8
  br label %2073

2073:                                             ; preds = %2062, %2071, %2072
  %2074 = load i16, i16* %146, align 8
  %2075 = and i16 %2074, 256
  %2076 = icmp eq i16 %2075, 0
  br i1 %2076, label %2078, label %2077

2077:                                             ; preds = %2073
  call void @free(i8* nonnull %142) #8
  br label %3008

2078:                                             ; preds = %2073
  call void @_efree(i8* nonnull %142) #8
  br label %3008

2079:                                             ; preds = %1342
  %2080 = load i16, i16* %300, align 2
  %2081 = and i16 %2080, 256
  %2082 = icmp eq i16 %2081, 0
  %2083 = load i8*, i8** %348, align 8
  br i1 %2082, label %2085, label %2084

2084:                                             ; preds = %2079
  call void @free(i8* %2083) #8
  br label %2086

2085:                                             ; preds = %2079
  call void @_efree(i8* %2083) #8
  br label %2086

2086:                                             ; preds = %2085, %2084
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2087 = getelementptr inbounds i8, i8* %142, i64 192
  %2088 = bitcast i8* %2087 to i32*
  store i32 0, i32* %2088, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2089 = getelementptr inbounds i8, i8* %142, i64 136
  %2090 = bitcast i8* %2089 to i32*
  store i32 0, i32* %2090, align 8
  %2091 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2092 = getelementptr inbounds i8, i8* %142, i64 305
  %2093 = load i8, i8* %2092, align 1
  %2094 = and i8 %2093, 4
  %2095 = icmp eq i8 %2094, 0
  br i1 %2095, label %2106, label %2096

2096:                                             ; preds = %2086
  %2097 = getelementptr inbounds i8, i8* %142, i64 296
  %2098 = bitcast i8* %2097 to %60**
  %2099 = load %60*, %60** %2098, align 8
  %2100 = getelementptr inbounds %60, %60* %2099, i64 0, i32 0, i32 0
  %2101 = load i32, i32* %2100, align 4
  %2102 = add i32 %2101, -1
  store i32 %2102, i32* %2100, align 4
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %2096
  %2105 = load %60*, %60** %2098, align 8
  call void @_zval_dtor_func(%60* %2105) #8
  br label %2106

2106:                                             ; preds = %2086, %2096, %2104
  %2107 = load i8*, i8** %373, align 8
  %2108 = icmp eq i8* %2107, null
  br i1 %2108, label %2110, label %2109

2109:                                             ; preds = %2106
  call void @_efree(i8* nonnull %2107) #8
  br label %2110

2110:                                             ; preds = %2106, %2109
  %2111 = icmp eq i8** %6, null
  br i1 %2111, label %2115, label %2112

2112:                                             ; preds = %2110
  %2113 = load i8*, i8** %237, align 8
  %2114 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @32, i64 0, i64 0), i8* %2113) #8
  br label %2115

2115:                                             ; preds = %2110, %2112
  %2116 = load i16, i16* %146, align 8
  %2117 = and i16 %2116, 256
  %2118 = icmp eq i16 %2117, 0
  %2119 = load i8*, i8** %237, align 8
  br i1 %2118, label %2121, label %2120

2120:                                             ; preds = %2115
  call void @free(i8* %2119) #8
  br label %2122

2121:                                             ; preds = %2115
  call void @_efree(i8* %2119) #8
  br label %2122

2122:                                             ; preds = %2121, %2120
  %2123 = getelementptr inbounds i8, i8* %142, i64 32
  %2124 = bitcast i8* %2123 to i8**
  %2125 = load i8*, i8** %2124, align 8
  %2126 = icmp eq i8* %2125, null
  br i1 %2126, label %2133, label %2127

2127:                                             ; preds = %2122
  %2128 = load i16, i16* %146, align 8
  %2129 = and i16 %2128, 256
  %2130 = icmp eq i16 %2129, 0
  br i1 %2130, label %2132, label %2131

2131:                                             ; preds = %2127
  call void @free(i8* nonnull %2125) #8
  br label %2133

2132:                                             ; preds = %2127
  call void @_efree(i8* nonnull %2125) #8
  br label %2133

2133:                                             ; preds = %2122, %2131, %2132
  %2134 = load i16, i16* %146, align 8
  %2135 = and i16 %2134, 256
  %2136 = icmp eq i16 %2135, 0
  br i1 %2136, label %2138, label %2137

2137:                                             ; preds = %2133
  call void @free(i8* nonnull %142) #8
  br label %3008

2138:                                             ; preds = %2133
  call void @_efree(i8* nonnull %142) #8
  br label %3008

2139:                                             ; preds = %1342
  %2140 = load i16, i16* %300, align 2
  %2141 = and i16 %2140, 256
  %2142 = icmp eq i16 %2141, 0
  %2143 = load i8*, i8** %348, align 8
  br i1 %2142, label %2145, label %2144

2144:                                             ; preds = %2139
  call void @free(i8* %2143) #8
  br label %2146

2145:                                             ; preds = %2139
  call void @_efree(i8* %2143) #8
  br label %2146

2146:                                             ; preds = %2145, %2144
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2147 = getelementptr inbounds i8, i8* %142, i64 192
  %2148 = bitcast i8* %2147 to i32*
  store i32 0, i32* %2148, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2149 = getelementptr inbounds i8, i8* %142, i64 136
  %2150 = bitcast i8* %2149 to i32*
  store i32 0, i32* %2150, align 8
  %2151 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2152 = getelementptr inbounds i8, i8* %142, i64 305
  %2153 = load i8, i8* %2152, align 1
  %2154 = and i8 %2153, 4
  %2155 = icmp eq i8 %2154, 0
  br i1 %2155, label %2166, label %2156

2156:                                             ; preds = %2146
  %2157 = getelementptr inbounds i8, i8* %142, i64 296
  %2158 = bitcast i8* %2157 to %60**
  %2159 = load %60*, %60** %2158, align 8
  %2160 = getelementptr inbounds %60, %60* %2159, i64 0, i32 0, i32 0
  %2161 = load i32, i32* %2160, align 4
  %2162 = add i32 %2161, -1
  store i32 %2162, i32* %2160, align 4
  %2163 = icmp eq i32 %2162, 0
  br i1 %2163, label %2164, label %2166

2164:                                             ; preds = %2156
  %2165 = load %60*, %60** %2158, align 8
  call void @_zval_dtor_func(%60* %2165) #8
  br label %2166

2166:                                             ; preds = %2146, %2156, %2164
  %2167 = load i8*, i8** %373, align 8
  %2168 = icmp eq i8* %2167, null
  br i1 %2168, label %2170, label %2169

2169:                                             ; preds = %2166
  call void @_efree(i8* nonnull %2167) #8
  br label %2170

2170:                                             ; preds = %2166, %2169
  %2171 = icmp eq i8** %6, null
  br i1 %2171, label %2175, label %2172

2172:                                             ; preds = %2170
  %2173 = load i8*, i8** %237, align 8
  %2174 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @33, i64 0, i64 0), i8* %2173) #8
  br label %2175

2175:                                             ; preds = %2170, %2172
  %2176 = load i16, i16* %146, align 8
  %2177 = and i16 %2176, 256
  %2178 = icmp eq i16 %2177, 0
  %2179 = load i8*, i8** %237, align 8
  br i1 %2178, label %2181, label %2180

2180:                                             ; preds = %2175
  call void @free(i8* %2179) #8
  br label %2182

2181:                                             ; preds = %2175
  call void @_efree(i8* %2179) #8
  br label %2182

2182:                                             ; preds = %2181, %2180
  %2183 = getelementptr inbounds i8, i8* %142, i64 32
  %2184 = bitcast i8* %2183 to i8**
  %2185 = load i8*, i8** %2184, align 8
  %2186 = icmp eq i8* %2185, null
  br i1 %2186, label %2193, label %2187

2187:                                             ; preds = %2182
  %2188 = load i16, i16* %146, align 8
  %2189 = and i16 %2188, 256
  %2190 = icmp eq i16 %2189, 0
  br i1 %2190, label %2192, label %2191

2191:                                             ; preds = %2187
  call void @free(i8* nonnull %2185) #8
  br label %2193

2192:                                             ; preds = %2187
  call void @_efree(i8* nonnull %2185) #8
  br label %2193

2193:                                             ; preds = %2182, %2191, %2192
  %2194 = load i16, i16* %146, align 8
  %2195 = and i16 %2194, 256
  %2196 = icmp eq i16 %2195, 0
  br i1 %2196, label %2198, label %2197

2197:                                             ; preds = %2193
  call void @free(i8* nonnull %142) #8
  br label %3008

2198:                                             ; preds = %2193
  call void @_efree(i8* nonnull %142) #8
  br label %3008

2199:                                             ; preds = %1349, %1414, %1342
  %2200 = load i8, i8* %358, align 1
  %2201 = zext i8 %2200 to i32
  %2202 = load i8, i8* %359, align 1
  %2203 = sext i8 %2202 to i32
  %2204 = shl nsw i32 %2203, 8
  %2205 = or i32 %2204, %2201
  %2206 = trunc i32 %2205 to i16
  %2207 = icmp eq i16 %2206, 0
  br i1 %2207, label %2313, label %2208

2208:                                             ; preds = %2199
  %2209 = and i32 %2205, 65535
  %2210 = zext i32 %2209 to i64
  %2211 = call i64 @_php_stream_read(%2* %0, i8* nonnull %24, i64 %2210) #8
  %2212 = icmp eq i64 %2211, %2210
  br i1 %2212, label %2273, label %2213

2213:                                             ; preds = %2208
  %2214 = load i16, i16* %300, align 2
  %2215 = and i16 %2214, 256
  %2216 = icmp eq i16 %2215, 0
  %2217 = load i8*, i8** %348, align 8
  br i1 %2216, label %2219, label %2218

2218:                                             ; preds = %2213
  call void @free(i8* %2217) #8
  br label %2220

2219:                                             ; preds = %2213
  call void @_efree(i8* %2217) #8
  br label %2220

2220:                                             ; preds = %2219, %2218
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2221 = getelementptr inbounds i8, i8* %142, i64 192
  %2222 = bitcast i8* %2221 to i32*
  store i32 0, i32* %2222, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2223 = getelementptr inbounds i8, i8* %142, i64 136
  %2224 = bitcast i8* %2223 to i32*
  store i32 0, i32* %2224, align 8
  %2225 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2226 = getelementptr inbounds i8, i8* %142, i64 305
  %2227 = load i8, i8* %2226, align 1
  %2228 = and i8 %2227, 4
  %2229 = icmp eq i8 %2228, 0
  br i1 %2229, label %2240, label %2230

2230:                                             ; preds = %2220
  %2231 = getelementptr inbounds i8, i8* %142, i64 296
  %2232 = bitcast i8* %2231 to %60**
  %2233 = load %60*, %60** %2232, align 8
  %2234 = getelementptr inbounds %60, %60* %2233, i64 0, i32 0, i32 0
  %2235 = load i32, i32* %2234, align 4
  %2236 = add i32 %2235, -1
  store i32 %2236, i32* %2234, align 4
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2230
  %2239 = load %60*, %60** %2232, align 8
  call void @_zval_dtor_func(%60* %2239) #8
  br label %2240

2240:                                             ; preds = %2220, %2230, %2238
  %2241 = load i8*, i8** %373, align 8
  %2242 = icmp eq i8* %2241, null
  br i1 %2242, label %2244, label %2243

2243:                                             ; preds = %2240
  call void @_efree(i8* nonnull %2241) #8
  br label %2244

2244:                                             ; preds = %2240, %2243
  %2245 = icmp eq i8** %6, null
  br i1 %2245, label %2249, label %2246

2246:                                             ; preds = %2244
  %2247 = load i8*, i8** %237, align 8
  %2248 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i64 0, i64 0), i8* %2247) #8
  br label %2249

2249:                                             ; preds = %2244, %2246
  %2250 = load i16, i16* %146, align 8
  %2251 = and i16 %2250, 256
  %2252 = icmp eq i16 %2251, 0
  %2253 = load i8*, i8** %237, align 8
  br i1 %2252, label %2255, label %2254

2254:                                             ; preds = %2249
  call void @free(i8* %2253) #8
  br label %2256

2255:                                             ; preds = %2249
  call void @_efree(i8* %2253) #8
  br label %2256

2256:                                             ; preds = %2255, %2254
  %2257 = getelementptr inbounds i8, i8* %142, i64 32
  %2258 = bitcast i8* %2257 to i8**
  %2259 = load i8*, i8** %2258, align 8
  %2260 = icmp eq i8* %2259, null
  br i1 %2260, label %2267, label %2261

2261:                                             ; preds = %2256
  %2262 = load i16, i16* %146, align 8
  %2263 = and i16 %2262, 256
  %2264 = icmp eq i16 %2263, 0
  br i1 %2264, label %2266, label %2265

2265:                                             ; preds = %2261
  call void @free(i8* nonnull %2259) #8
  br label %2267

2266:                                             ; preds = %2261
  call void @_efree(i8* nonnull %2259) #8
  br label %2267

2267:                                             ; preds = %2256, %2265, %2266
  %2268 = load i16, i16* %146, align 8
  %2269 = and i16 %2268, 256
  %2270 = icmp eq i16 %2269, 0
  br i1 %2270, label %2272, label %2271

2271:                                             ; preds = %2267
  call void @free(i8* nonnull %142) #8
  br label %3008

2272:                                             ; preds = %2267
  call void @_efree(i8* nonnull %142) #8
  br label %3008

2273:                                             ; preds = %2208
  store i8* %24, i8** %19, align 8
  %2274 = load i8, i8* %358, align 1
  %2275 = zext i8 %2274 to i32
  %2276 = load i8, i8* %359, align 1
  %2277 = sext i8 %2276 to i32
  %2278 = shl nsw i32 %2277, 8
  %2279 = and i32 %2278, 65280
  %2280 = or i32 %2279, %2275
  store i32 %2280, i32* %368, align 8
  %2281 = call i32 @phar_parse_metadata(i8** nonnull %19, %19* nonnull %369, i32 %2280) #8
  %2282 = icmp eq i32 %2281, -1
  br i1 %2282, label %2283, label %2315

2283:                                             ; preds = %2273
  store i32 0, i32* %368, align 8
  %2284 = load i8, i8* %358, align 1
  %2285 = zext i8 %2284 to i64
  %2286 = load i8, i8* %359, align 1
  %2287 = zext i8 %2286 to i64
  %2288 = shl nuw nsw i64 %2287, 8
  %2289 = or i64 %2288, %2285
  %2290 = load i16, i16* %300, align 2
  %2291 = and i16 %2290, 256
  %2292 = icmp eq i16 %2291, 0
  %2293 = add nuw nsw i64 %2289, 32
  %2294 = and i64 %2293, 131064
  br i1 %2292, label %2297, label %2295

2295:                                             ; preds = %2283
  %2296 = call noalias i8* @__zend_malloc(i64 %2294) #11
  br label %2299

2297:                                             ; preds = %2283
  %2298 = call noalias i8* @_emalloc(i64 %2294) #11
  br label %2299

2299:                                             ; preds = %2295, %2297
  %2300 = phi i8* [ %2296, %2295 ], [ %2298, %2297 ]
  %2301 = bitcast i8* %2300 to %16*
  %2302 = bitcast i8* %2300 to i32*
  store i32 1, i32* %2302, align 8
  %2303 = or i16 %2291, 6
  %2304 = zext i16 %2303 to i32
  %2305 = getelementptr inbounds i8, i8* %2300, i64 4
  %2306 = bitcast i8* %2305 to i32*
  store i32 %2304, i32* %2306, align 4
  %2307 = getelementptr inbounds i8, i8* %2300, i64 8
  %2308 = bitcast i8* %2307 to i64*
  store i64 0, i64* %2308, align 8
  %2309 = getelementptr inbounds i8, i8* %2300, i64 16
  %2310 = bitcast i8* %2309 to i64*
  store i64 %2289, i64* %2310, align 8
  %2311 = getelementptr inbounds i8, i8* %2300, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2311, i8* nonnull align 16 %24, i64 %2289, i1 false) #8
  %2312 = getelementptr inbounds %16, %16* %2301, i64 0, i32 3, i64 %2289
  store i8 0, i8* %2312, align 1
  store i8* %2300, i8** %382, align 8
  br label %2313

2313:                                             ; preds = %2199, %2299
  %2314 = phi i32 [ 5126, %2299 ], [ 0, %2199 ]
  store i32 %2314, i32* %360, align 8
  br label %2315

2315:                                             ; preds = %2313, %2273
  %2316 = icmp eq i8* %407, null
  %2317 = load i32, i32* %347, align 4
  %2318 = icmp eq i32 %2317, 15
  %2319 = and i1 %2316, %2318
  br i1 %2319, label %2320, label %2968

2320:                                             ; preds = %2315
  %2321 = load i8*, i8** %348, align 8
  %2322 = call i32 @strncmp(i8* %2321, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0), i64 15) #9
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2324, label %2968

2324:                                             ; preds = %2320
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %376) #8
  %2325 = call i64 @_php_stream_tell(%2* %0) #8
  %2326 = load i8, i8* %334, align 1
  %2327 = zext i8 %2326 to i64
  %2328 = load i8, i8* %335, align 1
  %2329 = zext i8 %2328 to i64
  %2330 = shl nuw nsw i64 %2329, 8
  %2331 = or i64 %2330, %2327
  %2332 = load i8, i8* %336, align 1
  %2333 = zext i8 %2332 to i64
  %2334 = shl nuw nsw i64 %2333, 16
  %2335 = or i64 %2331, %2334
  %2336 = load i8, i8* %337, align 1
  %2337 = zext i8 %2336 to i64
  %2338 = shl nuw nsw i64 %2337, 24
  %2339 = or i64 %2335, %2338
  %2340 = call i32 @_php_stream_seek(%2* %0, i64 %2339, i32 0) #8
  %2341 = call i64 @_php_stream_read(%2* %0, i8* nonnull %376, i64 30) #8
  %2342 = icmp eq i64 %2341, 30
  br i1 %2342, label %2403, label %2343

2343:                                             ; preds = %2324
  %2344 = load i16, i16* %300, align 2
  %2345 = and i16 %2344, 256
  %2346 = icmp eq i16 %2345, 0
  %2347 = load i8*, i8** %348, align 8
  br i1 %2346, label %2349, label %2348

2348:                                             ; preds = %2343
  call void @free(i8* %2347) #8
  br label %2350

2349:                                             ; preds = %2343
  call void @_efree(i8* %2347) #8
  br label %2350

2350:                                             ; preds = %2349, %2348
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2351 = getelementptr inbounds i8, i8* %142, i64 192
  %2352 = bitcast i8* %2351 to i32*
  store i32 0, i32* %2352, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2353 = getelementptr inbounds i8, i8* %142, i64 136
  %2354 = bitcast i8* %2353 to i32*
  store i32 0, i32* %2354, align 8
  %2355 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2356 = getelementptr inbounds i8, i8* %142, i64 305
  %2357 = load i8, i8* %2356, align 1
  %2358 = and i8 %2357, 4
  %2359 = icmp eq i8 %2358, 0
  br i1 %2359, label %2370, label %2360

2360:                                             ; preds = %2350
  %2361 = getelementptr inbounds i8, i8* %142, i64 296
  %2362 = bitcast i8* %2361 to %60**
  %2363 = load %60*, %60** %2362, align 8
  %2364 = getelementptr inbounds %60, %60* %2363, i64 0, i32 0, i32 0
  %2365 = load i32, i32* %2364, align 4
  %2366 = add i32 %2365, -1
  store i32 %2366, i32* %2364, align 4
  %2367 = icmp eq i32 %2366, 0
  br i1 %2367, label %2368, label %2370

2368:                                             ; preds = %2360
  %2369 = load %60*, %60** %2362, align 8
  call void @_zval_dtor_func(%60* %2369) #8
  br label %2370

2370:                                             ; preds = %2350, %2360, %2368
  %2371 = load i8*, i8** %373, align 8
  %2372 = icmp eq i8* %2371, null
  br i1 %2372, label %2374, label %2373

2373:                                             ; preds = %2370
  call void @_efree(i8* nonnull %2371) #8
  br label %2374

2374:                                             ; preds = %2370, %2373
  %2375 = icmp eq i8** %6, null
  br i1 %2375, label %2379, label %2376

2376:                                             ; preds = %2374
  %2377 = load i8*, i8** %237, align 8
  %2378 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @36, i64 0, i64 0), i8* %2377) #8
  br label %2379

2379:                                             ; preds = %2374, %2376
  %2380 = load i16, i16* %146, align 8
  %2381 = and i16 %2380, 256
  %2382 = icmp eq i16 %2381, 0
  %2383 = load i8*, i8** %237, align 8
  br i1 %2382, label %2385, label %2384

2384:                                             ; preds = %2379
  call void @free(i8* %2383) #8
  br label %2386

2385:                                             ; preds = %2379
  call void @_efree(i8* %2383) #8
  br label %2386

2386:                                             ; preds = %2385, %2384
  %2387 = getelementptr inbounds i8, i8* %142, i64 32
  %2388 = bitcast i8* %2387 to i8**
  %2389 = load i8*, i8** %2388, align 8
  %2390 = icmp eq i8* %2389, null
  br i1 %2390, label %2397, label %2391

2391:                                             ; preds = %2386
  %2392 = load i16, i16* %146, align 8
  %2393 = and i16 %2392, 256
  %2394 = icmp eq i16 %2393, 0
  br i1 %2394, label %2396, label %2395

2395:                                             ; preds = %2391
  call void @free(i8* nonnull %2389) #8
  br label %2397

2396:                                             ; preds = %2391
  call void @_efree(i8* nonnull %2389) #8
  br label %2397

2397:                                             ; preds = %2386, %2395, %2396
  %2398 = load i16, i16* %146, align 8
  %2399 = and i16 %2398, 256
  %2400 = icmp eq i16 %2399, 0
  br i1 %2400, label %2402, label %2401

2401:                                             ; preds = %2397
  call void @free(i8* nonnull %142) #8
  br label %2963

2402:                                             ; preds = %2397
  call void @_efree(i8* nonnull %142) #8
  br label %2963

2403:                                             ; preds = %2324
  %2404 = load i32, i32* %347, align 4
  %2405 = load i8, i8* %380, align 1
  %2406 = zext i8 %2405 to i32
  %2407 = load i8, i8* %381, align 1
  %2408 = sext i8 %2407 to i32
  %2409 = shl nsw i32 %2408, 8
  %2410 = and i32 %2409, 65280
  %2411 = or i32 %2410, %2406
  %2412 = icmp eq i32 %2404, %2411
  br i1 %2412, label %2413, label %2464

2413:                                             ; preds = %2403
  %2414 = load i32, i32* %325, align 4
  %2415 = load i8, i8* %383, align 1
  %2416 = zext i8 %2415 to i32
  %2417 = load i8, i8* %384, align 1
  %2418 = zext i8 %2417 to i32
  %2419 = shl nuw nsw i32 %2418, 8
  %2420 = or i32 %2419, %2416
  %2421 = load i8, i8* %385, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = shl nuw nsw i32 %2422, 16
  %2424 = or i32 %2420, %2423
  %2425 = load i8, i8* %386, align 1
  %2426 = zext i8 %2425 to i32
  %2427 = shl nuw i32 %2426, 24
  %2428 = or i32 %2424, %2427
  %2429 = icmp eq i32 %2414, %2428
  br i1 %2429, label %2430, label %2464

2430:                                             ; preds = %2413
  %2431 = load i32, i32* %320, align 8
  %2432 = load i8, i8* %387, align 1
  %2433 = zext i8 %2432 to i32
  %2434 = load i8, i8* %388, align 1
  %2435 = zext i8 %2434 to i32
  %2436 = shl nuw nsw i32 %2435, 8
  %2437 = or i32 %2436, %2433
  %2438 = load i8, i8* %389, align 1
  %2439 = zext i8 %2438 to i32
  %2440 = shl nuw nsw i32 %2439, 16
  %2441 = or i32 %2437, %2440
  %2442 = load i8, i8* %390, align 1
  %2443 = zext i8 %2442 to i32
  %2444 = shl nuw i32 %2443, 24
  %2445 = or i32 %2441, %2444
  %2446 = icmp eq i32 %2431, %2445
  br i1 %2446, label %2447, label %2464

2447:                                             ; preds = %2430
  %2448 = load i32, i32* %315, align 8
  %2449 = load i8, i8* %391, align 1
  %2450 = zext i8 %2449 to i32
  %2451 = load i8, i8* %392, align 1
  %2452 = zext i8 %2451 to i32
  %2453 = shl nuw nsw i32 %2452, 8
  %2454 = or i32 %2453, %2450
  %2455 = load i8, i8* %393, align 1
  %2456 = zext i8 %2455 to i32
  %2457 = shl nuw nsw i32 %2456, 16
  %2458 = or i32 %2454, %2457
  %2459 = load i8, i8* %394, align 1
  %2460 = zext i8 %2459 to i32
  %2461 = shl nuw i32 %2460, 24
  %2462 = or i32 %2458, %2461
  %2463 = icmp eq i32 %2448, %2462
  br i1 %2463, label %2524, label %2464

2464:                                             ; preds = %2447, %2430, %2413, %2403
  %2465 = load i16, i16* %300, align 2
  %2466 = and i16 %2465, 256
  %2467 = icmp eq i16 %2466, 0
  %2468 = load i8*, i8** %348, align 8
  br i1 %2467, label %2470, label %2469

2469:                                             ; preds = %2464
  call void @free(i8* %2468) #8
  br label %2471

2470:                                             ; preds = %2464
  call void @_efree(i8* %2468) #8
  br label %2471

2471:                                             ; preds = %2470, %2469
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2472 = getelementptr inbounds i8, i8* %142, i64 192
  %2473 = bitcast i8* %2472 to i32*
  store i32 0, i32* %2473, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2474 = getelementptr inbounds i8, i8* %142, i64 136
  %2475 = bitcast i8* %2474 to i32*
  store i32 0, i32* %2475, align 8
  %2476 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2477 = getelementptr inbounds i8, i8* %142, i64 305
  %2478 = load i8, i8* %2477, align 1
  %2479 = and i8 %2478, 4
  %2480 = icmp eq i8 %2479, 0
  br i1 %2480, label %2491, label %2481

2481:                                             ; preds = %2471
  %2482 = getelementptr inbounds i8, i8* %142, i64 296
  %2483 = bitcast i8* %2482 to %60**
  %2484 = load %60*, %60** %2483, align 8
  %2485 = getelementptr inbounds %60, %60* %2484, i64 0, i32 0, i32 0
  %2486 = load i32, i32* %2485, align 4
  %2487 = add i32 %2486, -1
  store i32 %2487, i32* %2485, align 4
  %2488 = icmp eq i32 %2487, 0
  br i1 %2488, label %2489, label %2491

2489:                                             ; preds = %2481
  %2490 = load %60*, %60** %2483, align 8
  call void @_zval_dtor_func(%60* %2490) #8
  br label %2491

2491:                                             ; preds = %2471, %2481, %2489
  %2492 = load i8*, i8** %373, align 8
  %2493 = icmp eq i8* %2492, null
  br i1 %2493, label %2495, label %2494

2494:                                             ; preds = %2491
  call void @_efree(i8* nonnull %2492) #8
  br label %2495

2495:                                             ; preds = %2491, %2494
  %2496 = icmp eq i8** %6, null
  br i1 %2496, label %2500, label %2497

2497:                                             ; preds = %2495
  %2498 = load i8*, i8** %237, align 8
  %2499 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @37, i64 0, i64 0), i8* %2498) #8
  br label %2500

2500:                                             ; preds = %2495, %2497
  %2501 = load i16, i16* %146, align 8
  %2502 = and i16 %2501, 256
  %2503 = icmp eq i16 %2502, 0
  %2504 = load i8*, i8** %237, align 8
  br i1 %2503, label %2506, label %2505

2505:                                             ; preds = %2500
  call void @free(i8* %2504) #8
  br label %2507

2506:                                             ; preds = %2500
  call void @_efree(i8* %2504) #8
  br label %2507

2507:                                             ; preds = %2506, %2505
  %2508 = getelementptr inbounds i8, i8* %142, i64 32
  %2509 = bitcast i8* %2508 to i8**
  %2510 = load i8*, i8** %2509, align 8
  %2511 = icmp eq i8* %2510, null
  br i1 %2511, label %2518, label %2512

2512:                                             ; preds = %2507
  %2513 = load i16, i16* %146, align 8
  %2514 = and i16 %2513, 256
  %2515 = icmp eq i16 %2514, 0
  br i1 %2515, label %2517, label %2516

2516:                                             ; preds = %2512
  call void @free(i8* nonnull %2510) #8
  br label %2518

2517:                                             ; preds = %2512
  call void @_efree(i8* nonnull %2510) #8
  br label %2518

2518:                                             ; preds = %2507, %2516, %2517
  %2519 = load i16, i16* %146, align 8
  %2520 = and i16 %2519, 256
  %2521 = icmp eq i16 %2520, 0
  br i1 %2521, label %2523, label %2522

2522:                                             ; preds = %2518
  call void @free(i8* nonnull %142) #8
  br label %2963

2523:                                             ; preds = %2518
  call void @_efree(i8* nonnull %142) #8
  br label %2963

2524:                                             ; preds = %2447
  %2525 = load i64, i64* %338, align 8
  %2526 = load i8, i8* %395, align 1
  %2527 = zext i8 %2526 to i64
  %2528 = load i8, i8* %396, align 1
  %2529 = zext i8 %2528 to i64
  %2530 = shl nuw nsw i64 %2529, 8
  %2531 = or i64 %2530, %2527
  %2532 = add nuw nsw i32 %2404, 30
  %2533 = zext i32 %2532 to i64
  %2534 = add i64 %2525, %2533
  %2535 = add i64 %2534, %2531
  store i64 %2535, i64* %343, align 8
  store i64 %2535, i64* %344, align 8
  %2536 = call i32 @_php_stream_seek(%2* %0, i64 %2535, i32 0) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %402, i8 0, i64 16, i1 false)
  %2537 = load i64, i64* %344, align 8
  %2538 = call i32 @_php_stream_seek(%2* %0, i64 %2537, i32 0) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %403, i8 0, i64 16, i1 false)
  %2539 = load i32, i32* %320, align 8
  store i32 %2539, i32* %399, align 8
  %2540 = load i32, i32* %333, align 8
  %2541 = and i32 %2540, 4096
  %2542 = icmp eq i32 %2541, 0
  br i1 %2542, label %2705, label %2543

2543:                                             ; preds = %2524
  %2544 = load i8, i8* %400, align 8
  %2545 = and i8 %2544, 1
  %2546 = call %8* @php_stream_filter_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i64 0, i64 0), %19* null, i8 zeroext %2545) #8
  %2547 = icmp eq %8* %2546, null
  br i1 %2547, label %2548, label %2608

2548:                                             ; preds = %2543
  %2549 = load i16, i16* %300, align 2
  %2550 = and i16 %2549, 256
  %2551 = icmp eq i16 %2550, 0
  %2552 = load i8*, i8** %348, align 8
  br i1 %2551, label %2554, label %2553

2553:                                             ; preds = %2548
  call void @free(i8* %2552) #8
  br label %2555

2554:                                             ; preds = %2548
  call void @_efree(i8* %2552) #8
  br label %2555

2555:                                             ; preds = %2554, %2553
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2556 = getelementptr inbounds i8, i8* %142, i64 192
  %2557 = bitcast i8* %2556 to i32*
  store i32 0, i32* %2557, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2558 = getelementptr inbounds i8, i8* %142, i64 136
  %2559 = bitcast i8* %2558 to i32*
  store i32 0, i32* %2559, align 8
  %2560 = call i32 @_php_stream_free(%2* nonnull %0, i32 3) #8
  %2561 = getelementptr inbounds i8, i8* %142, i64 305
  %2562 = load i8, i8* %2561, align 1
  %2563 = and i8 %2562, 4
  %2564 = icmp eq i8 %2563, 0
  br i1 %2564, label %2575, label %2565

2565:                                             ; preds = %2555
  %2566 = getelementptr inbounds i8, i8* %142, i64 296
  %2567 = bitcast i8* %2566 to %60**
  %2568 = load %60*, %60** %2567, align 8
  %2569 = getelementptr inbounds %60, %60* %2568, i64 0, i32 0, i32 0
  %2570 = load i32, i32* %2569, align 4
  %2571 = add i32 %2570, -1
  store i32 %2571, i32* %2569, align 4
  %2572 = icmp eq i32 %2571, 0
  br i1 %2572, label %2573, label %2575

2573:                                             ; preds = %2565
  %2574 = load %60*, %60** %2567, align 8
  call void @_zval_dtor_func(%60* %2574) #8
  br label %2575

2575:                                             ; preds = %2555, %2565, %2573
  %2576 = load i8*, i8** %373, align 8
  %2577 = icmp eq i8* %2576, null
  br i1 %2577, label %2579, label %2578

2578:                                             ; preds = %2575
  call void @_efree(i8* nonnull %2576) #8
  br label %2579

2579:                                             ; preds = %2575, %2578
  %2580 = icmp eq i8** %6, null
  br i1 %2580, label %2584, label %2581

2581:                                             ; preds = %2579
  %2582 = load i8*, i8** %237, align 8
  %2583 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @39, i64 0, i64 0), i8* %2582) #8
  br label %2584

2584:                                             ; preds = %2579, %2581
  %2585 = load i16, i16* %146, align 8
  %2586 = and i16 %2585, 256
  %2587 = icmp eq i16 %2586, 0
  %2588 = load i8*, i8** %237, align 8
  br i1 %2587, label %2590, label %2589

2589:                                             ; preds = %2584
  call void @free(i8* %2588) #8
  br label %2591

2590:                                             ; preds = %2584
  call void @_efree(i8* %2588) #8
  br label %2591

2591:                                             ; preds = %2590, %2589
  %2592 = getelementptr inbounds i8, i8* %142, i64 32
  %2593 = bitcast i8* %2592 to i8**
  %2594 = load i8*, i8** %2593, align 8
  %2595 = icmp eq i8* %2594, null
  br i1 %2595, label %2602, label %2596

2596:                                             ; preds = %2591
  %2597 = load i16, i16* %146, align 8
  %2598 = and i16 %2597, 256
  %2599 = icmp eq i16 %2598, 0
  br i1 %2599, label %2601, label %2600

2600:                                             ; preds = %2596
  call void @free(i8* nonnull %2594) #8
  br label %2602

2601:                                             ; preds = %2596
  call void @_efree(i8* nonnull %2594) #8
  br label %2602

2602:                                             ; preds = %2591, %2600, %2601
  %2603 = load i16, i16* %146, align 8
  %2604 = and i16 %2603, 256
  %2605 = icmp eq i16 %2604, 0
  br i1 %2605, label %2607, label %2606

2606:                                             ; preds = %2602
  call void @free(i8* nonnull %142) #8
  br label %2963

2607:                                             ; preds = %2602
  call void @_efree(i8* nonnull %142) #8
  br label %2963

2608:                                             ; preds = %2543
  call void @_php_stream_filter_append(%7* nonnull %401, %8* nonnull %2546) #8
  %2609 = load i32, i32* %320, align 8
  %2610 = zext i32 %2609 to i64
  %2611 = call %16* @_php_stream_copy_to_mem(%2* nonnull %0, i64 %2610, i32 0) #8
  %2612 = icmp eq %16* %2611, null
  br i1 %2612, label %2636, label %2613

2613:                                             ; preds = %2608
  %2614 = getelementptr inbounds %16, %16* %2611, i64 0, i32 2
  %2615 = load i64, i64* %2614, align 8
  %2616 = trunc i64 %2615 to i32
  store i32 %2616, i32* %320, align 8
  %2617 = getelementptr inbounds %16, %16* %2611, i64 0, i32 3, i64 0
  %2618 = call noalias i8* @_estrndup(i8* nonnull %2617, i64 %2615) #8
  %2619 = getelementptr inbounds %16, %16* %2611, i64 0, i32 0, i32 1
  %2620 = bitcast %18* %2619 to %61*
  %2621 = getelementptr inbounds %61, %61* %2620, i64 0, i32 1
  %2622 = load i8, i8* %2621, align 1
  %2623 = and i8 %2622, 2
  %2624 = icmp eq i8 %2623, 0
  br i1 %2624, label %2625, label %2637

2625:                                             ; preds = %2613
  %2626 = getelementptr inbounds %16, %16* %2611, i64 0, i32 0, i32 0
  %2627 = load i32, i32* %2626, align 8
  %2628 = add i32 %2627, -1
  store i32 %2628, i32* %2626, align 8
  %2629 = icmp eq i32 %2628, 0
  br i1 %2629, label %2630, label %2637

2630:                                             ; preds = %2625
  %2631 = and i8 %2622, 1
  %2632 = icmp eq i8 %2631, 0
  %2633 = bitcast %16* %2611 to i8*
  br i1 %2632, label %2635, label %2634

2634:                                             ; preds = %2630
  call void @free(i8* %2633) #8
  br label %2637

2635:                                             ; preds = %2630
  call void @_efree(i8* %2633) #8
  br label %2637

2636:                                             ; preds = %2608
  store i32 0, i32* %320, align 8
  br label %2642

2637:                                             ; preds = %2635, %2634, %2625, %2613
  %2638 = load i32, i32* %320, align 8
  %2639 = icmp ne i32 %2638, 0
  %2640 = icmp ne i8* %2618, null
  %2641 = and i1 %2640, %2639
  br i1 %2641, label %2702, label %2642

2642:                                             ; preds = %2637, %2636
  %2643 = load i16, i16* %300, align 2
  %2644 = and i16 %2643, 256
  %2645 = icmp eq i16 %2644, 0
  %2646 = load i8*, i8** %348, align 8
  br i1 %2645, label %2648, label %2647

2647:                                             ; preds = %2642
  call void @free(i8* %2646) #8
  br label %2649

2648:                                             ; preds = %2642
  call void @_efree(i8* %2646) #8
  br label %2649

2649:                                             ; preds = %2648, %2647
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2650 = getelementptr inbounds i8, i8* %142, i64 192
  %2651 = bitcast i8* %2650 to i32*
  store i32 0, i32* %2651, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2652 = getelementptr inbounds i8, i8* %142, i64 136
  %2653 = bitcast i8* %2652 to i32*
  store i32 0, i32* %2653, align 8
  %2654 = call i32 @_php_stream_free(%2* nonnull %0, i32 3) #8
  %2655 = getelementptr inbounds i8, i8* %142, i64 305
  %2656 = load i8, i8* %2655, align 1
  %2657 = and i8 %2656, 4
  %2658 = icmp eq i8 %2657, 0
  br i1 %2658, label %2669, label %2659

2659:                                             ; preds = %2649
  %2660 = getelementptr inbounds i8, i8* %142, i64 296
  %2661 = bitcast i8* %2660 to %60**
  %2662 = load %60*, %60** %2661, align 8
  %2663 = getelementptr inbounds %60, %60* %2662, i64 0, i32 0, i32 0
  %2664 = load i32, i32* %2663, align 4
  %2665 = add i32 %2664, -1
  store i32 %2665, i32* %2663, align 4
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %2669

2667:                                             ; preds = %2659
  %2668 = load %60*, %60** %2661, align 8
  call void @_zval_dtor_func(%60* %2668) #8
  br label %2669

2669:                                             ; preds = %2649, %2659, %2667
  %2670 = load i8*, i8** %373, align 8
  %2671 = icmp eq i8* %2670, null
  br i1 %2671, label %2673, label %2672

2672:                                             ; preds = %2669
  call void @_efree(i8* nonnull %2670) #8
  br label %2673

2673:                                             ; preds = %2669, %2672
  %2674 = icmp eq i8** %6, null
  br i1 %2674, label %2678, label %2675

2675:                                             ; preds = %2673
  %2676 = load i8*, i8** %237, align 8
  %2677 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0), i8* %2676) #8
  br label %2678

2678:                                             ; preds = %2673, %2675
  %2679 = load i16, i16* %146, align 8
  %2680 = and i16 %2679, 256
  %2681 = icmp eq i16 %2680, 0
  %2682 = load i8*, i8** %237, align 8
  br i1 %2681, label %2684, label %2683

2683:                                             ; preds = %2678
  call void @free(i8* %2682) #8
  br label %2685

2684:                                             ; preds = %2678
  call void @_efree(i8* %2682) #8
  br label %2685

2685:                                             ; preds = %2684, %2683
  %2686 = getelementptr inbounds i8, i8* %142, i64 32
  %2687 = bitcast i8* %2686 to i8**
  %2688 = load i8*, i8** %2687, align 8
  %2689 = icmp eq i8* %2688, null
  br i1 %2689, label %2696, label %2690

2690:                                             ; preds = %2685
  %2691 = load i16, i16* %146, align 8
  %2692 = and i16 %2691, 256
  %2693 = icmp eq i16 %2692, 0
  br i1 %2693, label %2695, label %2694

2694:                                             ; preds = %2690
  call void @free(i8* nonnull %2688) #8
  br label %2696

2695:                                             ; preds = %2690
  call void @_efree(i8* nonnull %2688) #8
  br label %2696

2696:                                             ; preds = %2685, %2694, %2695
  %2697 = load i16, i16* %146, align 8
  %2698 = and i16 %2697, 256
  %2699 = icmp eq i16 %2698, 0
  br i1 %2699, label %2701, label %2700

2700:                                             ; preds = %2696
  call void @free(i8* nonnull %142) #8
  br label %2963

2701:                                             ; preds = %2696
  call void @_efree(i8* nonnull %142) #8
  br label %2963

2702:                                             ; preds = %2637
  %2703 = call i32 @_php_stream_filter_flush(%8* nonnull %2546, i32 1) #8
  %2704 = call %8* @php_stream_filter_remove(%8* nonnull %2546, i32 1) #8
  br label %2964

2705:                                             ; preds = %2524
  %2706 = and i32 %2540, 8192
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %2870, label %2708

2708:                                             ; preds = %2705
  %2709 = load i8, i8* %400, align 8
  %2710 = and i8 %2709, 1
  %2711 = call %8* @php_stream_filter_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i64 0, i64 0), %19* null, i8 zeroext %2710) #8
  %2712 = icmp eq %8* %2711, null
  br i1 %2712, label %2713, label %2773

2713:                                             ; preds = %2708
  %2714 = load i16, i16* %300, align 2
  %2715 = and i16 %2714, 256
  %2716 = icmp eq i16 %2715, 0
  %2717 = load i8*, i8** %348, align 8
  br i1 %2716, label %2719, label %2718

2718:                                             ; preds = %2713
  call void @free(i8* %2717) #8
  br label %2720

2719:                                             ; preds = %2713
  call void @_efree(i8* %2717) #8
  br label %2720

2720:                                             ; preds = %2719, %2718
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2721 = getelementptr inbounds i8, i8* %142, i64 192
  %2722 = bitcast i8* %2721 to i32*
  store i32 0, i32* %2722, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2723 = getelementptr inbounds i8, i8* %142, i64 136
  %2724 = bitcast i8* %2723 to i32*
  store i32 0, i32* %2724, align 8
  %2725 = call i32 @_php_stream_free(%2* nonnull %0, i32 3) #8
  %2726 = getelementptr inbounds i8, i8* %142, i64 305
  %2727 = load i8, i8* %2726, align 1
  %2728 = and i8 %2727, 4
  %2729 = icmp eq i8 %2728, 0
  br i1 %2729, label %2740, label %2730

2730:                                             ; preds = %2720
  %2731 = getelementptr inbounds i8, i8* %142, i64 296
  %2732 = bitcast i8* %2731 to %60**
  %2733 = load %60*, %60** %2732, align 8
  %2734 = getelementptr inbounds %60, %60* %2733, i64 0, i32 0, i32 0
  %2735 = load i32, i32* %2734, align 4
  %2736 = add i32 %2735, -1
  store i32 %2736, i32* %2734, align 4
  %2737 = icmp eq i32 %2736, 0
  br i1 %2737, label %2738, label %2740

2738:                                             ; preds = %2730
  %2739 = load %60*, %60** %2732, align 8
  call void @_zval_dtor_func(%60* %2739) #8
  br label %2740

2740:                                             ; preds = %2720, %2730, %2738
  %2741 = load i8*, i8** %373, align 8
  %2742 = icmp eq i8* %2741, null
  br i1 %2742, label %2744, label %2743

2743:                                             ; preds = %2740
  call void @_efree(i8* nonnull %2741) #8
  br label %2744

2744:                                             ; preds = %2740, %2743
  %2745 = icmp eq i8** %6, null
  br i1 %2745, label %2749, label %2746

2746:                                             ; preds = %2744
  %2747 = load i8*, i8** %237, align 8
  %2748 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @42, i64 0, i64 0), i8* %2747) #8
  br label %2749

2749:                                             ; preds = %2744, %2746
  %2750 = load i16, i16* %146, align 8
  %2751 = and i16 %2750, 256
  %2752 = icmp eq i16 %2751, 0
  %2753 = load i8*, i8** %237, align 8
  br i1 %2752, label %2755, label %2754

2754:                                             ; preds = %2749
  call void @free(i8* %2753) #8
  br label %2756

2755:                                             ; preds = %2749
  call void @_efree(i8* %2753) #8
  br label %2756

2756:                                             ; preds = %2755, %2754
  %2757 = getelementptr inbounds i8, i8* %142, i64 32
  %2758 = bitcast i8* %2757 to i8**
  %2759 = load i8*, i8** %2758, align 8
  %2760 = icmp eq i8* %2759, null
  br i1 %2760, label %2767, label %2761

2761:                                             ; preds = %2756
  %2762 = load i16, i16* %146, align 8
  %2763 = and i16 %2762, 256
  %2764 = icmp eq i16 %2763, 0
  br i1 %2764, label %2766, label %2765

2765:                                             ; preds = %2761
  call void @free(i8* nonnull %2759) #8
  br label %2767

2766:                                             ; preds = %2761
  call void @_efree(i8* nonnull %2759) #8
  br label %2767

2767:                                             ; preds = %2756, %2765, %2766
  %2768 = load i16, i16* %146, align 8
  %2769 = and i16 %2768, 256
  %2770 = icmp eq i16 %2769, 0
  br i1 %2770, label %2772, label %2771

2771:                                             ; preds = %2767
  call void @free(i8* nonnull %142) #8
  br label %2963

2772:                                             ; preds = %2767
  call void @_efree(i8* nonnull %142) #8
  br label %2963

2773:                                             ; preds = %2708
  call void @_php_stream_filter_append(%7* nonnull %401, %8* nonnull %2711) #8
  %2774 = load i32, i32* %320, align 8
  %2775 = zext i32 %2774 to i64
  %2776 = call %16* @_php_stream_copy_to_mem(%2* nonnull %0, i64 %2775, i32 0) #8
  %2777 = icmp eq %16* %2776, null
  br i1 %2777, label %2801, label %2778

2778:                                             ; preds = %2773
  %2779 = getelementptr inbounds %16, %16* %2776, i64 0, i32 2
  %2780 = load i64, i64* %2779, align 8
  %2781 = trunc i64 %2780 to i32
  store i32 %2781, i32* %320, align 8
  %2782 = getelementptr inbounds %16, %16* %2776, i64 0, i32 3, i64 0
  %2783 = call noalias i8* @_estrndup(i8* nonnull %2782, i64 %2780) #8
  %2784 = getelementptr inbounds %16, %16* %2776, i64 0, i32 0, i32 1
  %2785 = bitcast %18* %2784 to %61*
  %2786 = getelementptr inbounds %61, %61* %2785, i64 0, i32 1
  %2787 = load i8, i8* %2786, align 1
  %2788 = and i8 %2787, 2
  %2789 = icmp eq i8 %2788, 0
  br i1 %2789, label %2790, label %2802

2790:                                             ; preds = %2778
  %2791 = getelementptr inbounds %16, %16* %2776, i64 0, i32 0, i32 0
  %2792 = load i32, i32* %2791, align 8
  %2793 = add i32 %2792, -1
  store i32 %2793, i32* %2791, align 8
  %2794 = icmp eq i32 %2793, 0
  br i1 %2794, label %2795, label %2802

2795:                                             ; preds = %2790
  %2796 = and i8 %2787, 1
  %2797 = icmp eq i8 %2796, 0
  %2798 = bitcast %16* %2776 to i8*
  br i1 %2797, label %2800, label %2799

2799:                                             ; preds = %2795
  call void @free(i8* %2798) #8
  br label %2802

2800:                                             ; preds = %2795
  call void @_efree(i8* %2798) #8
  br label %2802

2801:                                             ; preds = %2773
  store i32 0, i32* %320, align 8
  br label %2807

2802:                                             ; preds = %2800, %2799, %2790, %2778
  %2803 = load i32, i32* %320, align 8
  %2804 = icmp ne i32 %2803, 0
  %2805 = icmp ne i8* %2783, null
  %2806 = and i1 %2805, %2804
  br i1 %2806, label %2867, label %2807

2807:                                             ; preds = %2802, %2801
  %2808 = load i16, i16* %300, align 2
  %2809 = and i16 %2808, 256
  %2810 = icmp eq i16 %2809, 0
  %2811 = load i8*, i8** %348, align 8
  br i1 %2810, label %2813, label %2812

2812:                                             ; preds = %2807
  call void @free(i8* %2811) #8
  br label %2814

2813:                                             ; preds = %2807
  call void @_efree(i8* %2811) #8
  br label %2814

2814:                                             ; preds = %2813, %2812
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2815 = getelementptr inbounds i8, i8* %142, i64 192
  %2816 = bitcast i8* %2815 to i32*
  store i32 0, i32* %2816, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2817 = getelementptr inbounds i8, i8* %142, i64 136
  %2818 = bitcast i8* %2817 to i32*
  store i32 0, i32* %2818, align 8
  %2819 = call i32 @_php_stream_free(%2* nonnull %0, i32 3) #8
  %2820 = getelementptr inbounds i8, i8* %142, i64 305
  %2821 = load i8, i8* %2820, align 1
  %2822 = and i8 %2821, 4
  %2823 = icmp eq i8 %2822, 0
  br i1 %2823, label %2834, label %2824

2824:                                             ; preds = %2814
  %2825 = getelementptr inbounds i8, i8* %142, i64 296
  %2826 = bitcast i8* %2825 to %60**
  %2827 = load %60*, %60** %2826, align 8
  %2828 = getelementptr inbounds %60, %60* %2827, i64 0, i32 0, i32 0
  %2829 = load i32, i32* %2828, align 4
  %2830 = add i32 %2829, -1
  store i32 %2830, i32* %2828, align 4
  %2831 = icmp eq i32 %2830, 0
  br i1 %2831, label %2832, label %2834

2832:                                             ; preds = %2824
  %2833 = load %60*, %60** %2826, align 8
  call void @_zval_dtor_func(%60* %2833) #8
  br label %2834

2834:                                             ; preds = %2814, %2824, %2832
  %2835 = load i8*, i8** %373, align 8
  %2836 = icmp eq i8* %2835, null
  br i1 %2836, label %2838, label %2837

2837:                                             ; preds = %2834
  call void @_efree(i8* nonnull %2835) #8
  br label %2838

2838:                                             ; preds = %2834, %2837
  %2839 = icmp eq i8** %6, null
  br i1 %2839, label %2843, label %2840

2840:                                             ; preds = %2838
  %2841 = load i8*, i8** %237, align 8
  %2842 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0), i8* %2841) #8
  br label %2843

2843:                                             ; preds = %2838, %2840
  %2844 = load i16, i16* %146, align 8
  %2845 = and i16 %2844, 256
  %2846 = icmp eq i16 %2845, 0
  %2847 = load i8*, i8** %237, align 8
  br i1 %2846, label %2849, label %2848

2848:                                             ; preds = %2843
  call void @free(i8* %2847) #8
  br label %2850

2849:                                             ; preds = %2843
  call void @_efree(i8* %2847) #8
  br label %2850

2850:                                             ; preds = %2849, %2848
  %2851 = getelementptr inbounds i8, i8* %142, i64 32
  %2852 = bitcast i8* %2851 to i8**
  %2853 = load i8*, i8** %2852, align 8
  %2854 = icmp eq i8* %2853, null
  br i1 %2854, label %2861, label %2855

2855:                                             ; preds = %2850
  %2856 = load i16, i16* %146, align 8
  %2857 = and i16 %2856, 256
  %2858 = icmp eq i16 %2857, 0
  br i1 %2858, label %2860, label %2859

2859:                                             ; preds = %2855
  call void @free(i8* nonnull %2853) #8
  br label %2861

2860:                                             ; preds = %2855
  call void @_efree(i8* nonnull %2853) #8
  br label %2861

2861:                                             ; preds = %2850, %2859, %2860
  %2862 = load i16, i16* %146, align 8
  %2863 = and i16 %2862, 256
  %2864 = icmp eq i16 %2863, 0
  br i1 %2864, label %2866, label %2865

2865:                                             ; preds = %2861
  call void @free(i8* nonnull %142) #8
  br label %2963

2866:                                             ; preds = %2861
  call void @_efree(i8* nonnull %142) #8
  br label %2963

2867:                                             ; preds = %2802
  %2868 = call i32 @_php_stream_filter_flush(%8* nonnull %2711, i32 1) #8
  %2869 = call %8* @php_stream_filter_remove(%8* nonnull %2711, i32 1) #8
  br label %2964

2870:                                             ; preds = %2705
  %2871 = zext i32 %2539 to i64
  %2872 = call %16* @_php_stream_copy_to_mem(%2* nonnull %0, i64 %2871, i32 0) #8
  %2873 = icmp eq %16* %2872, null
  br i1 %2873, label %2897, label %2874

2874:                                             ; preds = %2870
  %2875 = getelementptr inbounds %16, %16* %2872, i64 0, i32 2
  %2876 = load i64, i64* %2875, align 8
  %2877 = trunc i64 %2876 to i32
  store i32 %2877, i32* %320, align 8
  %2878 = getelementptr inbounds %16, %16* %2872, i64 0, i32 3, i64 0
  %2879 = call noalias i8* @_estrndup(i8* nonnull %2878, i64 %2876) #8
  %2880 = getelementptr inbounds %16, %16* %2872, i64 0, i32 0, i32 1
  %2881 = bitcast %18* %2880 to %61*
  %2882 = getelementptr inbounds %61, %61* %2881, i64 0, i32 1
  %2883 = load i8, i8* %2882, align 1
  %2884 = and i8 %2883, 2
  %2885 = icmp eq i8 %2884, 0
  br i1 %2885, label %2886, label %2898

2886:                                             ; preds = %2874
  %2887 = getelementptr inbounds %16, %16* %2872, i64 0, i32 0, i32 0
  %2888 = load i32, i32* %2887, align 8
  %2889 = add i32 %2888, -1
  store i32 %2889, i32* %2887, align 8
  %2890 = icmp eq i32 %2889, 0
  br i1 %2890, label %2891, label %2898

2891:                                             ; preds = %2886
  %2892 = and i8 %2883, 1
  %2893 = icmp eq i8 %2892, 0
  %2894 = bitcast %16* %2872 to i8*
  br i1 %2893, label %2896, label %2895

2895:                                             ; preds = %2891
  call void @free(i8* %2894) #8
  br label %2898

2896:                                             ; preds = %2891
  call void @_efree(i8* %2894) #8
  br label %2898

2897:                                             ; preds = %2870
  store i32 0, i32* %320, align 8
  br label %2903

2898:                                             ; preds = %2896, %2895, %2886, %2874
  %2899 = load i32, i32* %320, align 8
  %2900 = icmp ne i32 %2899, 0
  %2901 = icmp ne i8* %2879, null
  %2902 = and i1 %2901, %2900
  br i1 %2902, label %2964, label %2903

2903:                                             ; preds = %2898, %2897
  %2904 = load i16, i16* %300, align 2
  %2905 = and i16 %2904, 256
  %2906 = icmp eq i16 %2905, 0
  %2907 = load i8*, i8** %348, align 8
  br i1 %2906, label %2909, label %2908

2908:                                             ; preds = %2903
  call void @free(i8* %2907) #8
  br label %2910

2909:                                             ; preds = %2903
  call void @_efree(i8* %2907) #8
  br label %2910

2910:                                             ; preds = %2909, %2908
  call void @zend_hash_destroy(%50* nonnull %280) #8
  store i32 0, i32* %378, align 8
  call void @zend_hash_destroy(%50* nonnull %286) #8
  %2911 = getelementptr inbounds i8, i8* %142, i64 192
  %2912 = bitcast i8* %2911 to i32*
  store i32 0, i32* %2912, align 8
  call void @zend_hash_destroy(%50* nonnull %292) #8
  %2913 = getelementptr inbounds i8, i8* %142, i64 136
  %2914 = bitcast i8* %2913 to i32*
  store i32 0, i32* %2914, align 8
  %2915 = call i32 @_php_stream_free(%2* nonnull %0, i32 3) #8
  %2916 = getelementptr inbounds i8, i8* %142, i64 305
  %2917 = load i8, i8* %2916, align 1
  %2918 = and i8 %2917, 4
  %2919 = icmp eq i8 %2918, 0
  br i1 %2919, label %2930, label %2920

2920:                                             ; preds = %2910
  %2921 = getelementptr inbounds i8, i8* %142, i64 296
  %2922 = bitcast i8* %2921 to %60**
  %2923 = load %60*, %60** %2922, align 8
  %2924 = getelementptr inbounds %60, %60* %2923, i64 0, i32 0, i32 0
  %2925 = load i32, i32* %2924, align 4
  %2926 = add i32 %2925, -1
  store i32 %2926, i32* %2924, align 4
  %2927 = icmp eq i32 %2926, 0
  br i1 %2927, label %2928, label %2930

2928:                                             ; preds = %2920
  %2929 = load %60*, %60** %2922, align 8
  call void @_zval_dtor_func(%60* %2929) #8
  br label %2930

2930:                                             ; preds = %2910, %2920, %2928
  %2931 = load i8*, i8** %373, align 8
  %2932 = icmp eq i8* %2931, null
  br i1 %2932, label %2934, label %2933

2933:                                             ; preds = %2930
  call void @_efree(i8* nonnull %2931) #8
  br label %2934

2934:                                             ; preds = %2930, %2933
  %2935 = icmp eq i8** %6, null
  br i1 %2935, label %2939, label %2936

2936:                                             ; preds = %2934
  %2937 = load i8*, i8** %237, align 8
  %2938 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0), i8* %2937) #8
  br label %2939

2939:                                             ; preds = %2934, %2936
  %2940 = load i16, i16* %146, align 8
  %2941 = and i16 %2940, 256
  %2942 = icmp eq i16 %2941, 0
  %2943 = load i8*, i8** %237, align 8
  br i1 %2942, label %2945, label %2944

2944:                                             ; preds = %2939
  call void @free(i8* %2943) #8
  br label %2946

2945:                                             ; preds = %2939
  call void @_efree(i8* %2943) #8
  br label %2946

2946:                                             ; preds = %2945, %2944
  %2947 = getelementptr inbounds i8, i8* %142, i64 32
  %2948 = bitcast i8* %2947 to i8**
  %2949 = load i8*, i8** %2948, align 8
  %2950 = icmp eq i8* %2949, null
  br i1 %2950, label %2957, label %2951

2951:                                             ; preds = %2946
  %2952 = load i16, i16* %146, align 8
  %2953 = and i16 %2952, 256
  %2954 = icmp eq i16 %2953, 0
  br i1 %2954, label %2956, label %2955

2955:                                             ; preds = %2951
  call void @free(i8* nonnull %2949) #8
  br label %2957

2956:                                             ; preds = %2951
  call void @_efree(i8* nonnull %2949) #8
  br label %2957

2957:                                             ; preds = %2946, %2955, %2956
  %2958 = load i16, i16* %146, align 8
  %2959 = and i16 %2958, 256
  %2960 = icmp eq i16 %2959, 0
  br i1 %2960, label %2962, label %2961

2961:                                             ; preds = %2957
  call void @free(i8* nonnull %142) #8
  br label %2963

2962:                                             ; preds = %2957
  call void @_efree(i8* nonnull %142) #8
  br label %2963

2963:                                             ; preds = %2402, %2401, %2523, %2522, %2607, %2606, %2701, %2700, %2772, %2771, %2866, %2865, %2962, %2961
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %376) #8
  br label %3008

2964:                                             ; preds = %2702, %2898, %2867
  %2965 = phi i8* [ %2618, %2702 ], [ %2783, %2867 ], [ %2879, %2898 ]
  %2966 = call i32 @_php_stream_seek(%2* nonnull %0, i64 %2325, i32 0) #8
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %376) #8
  %2967 = load i32, i32* %347, align 4
  br label %2968

2968:                                             ; preds = %2964, %2320, %2315
  %2969 = phi i32 [ %2317, %2315 ], [ 15, %2320 ], [ %2967, %2964 ]
  %2970 = phi i8* [ %407, %2315 ], [ null, %2320 ], [ %2965, %2964 ]
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %363) #8
  %2971 = load %49*, %49** %298, align 8
  %2972 = getelementptr inbounds %49, %49* %2971, i64 0, i32 1
  %2973 = load i32, i32* %2972, align 8
  %2974 = add i32 %2973, %2969
  %2975 = icmp ult i32 %2974, 4096
  %2976 = select i1 %2975, i32 %2974, i32 4096
  %2977 = icmp slt i32 %2973, %2976
  %2978 = select i1 %2977, i32 %2973, i32 %2976
  %2979 = sext i32 %2978 to i64
  %2980 = getelementptr inbounds %49, %49* %2971, i64 0, i32 0
  %2981 = load i8*, i8** %2980, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %363, i8* align 1 %2981, i64 %2979, i1 false) #8
  %2982 = zext i32 %2976 to i64
  %2983 = sub nsw i64 %2982, %2979
  %2984 = zext i32 %2969 to i64
  %2985 = icmp ult i64 %2983, %2984
  %2986 = select i1 %2985, i64 %2983, i64 %2984
  %2987 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 %2979
  %2988 = load i8*, i8** %348, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2987, i8* align 1 %2988, i64 %2986, i1 false) #8
  %2989 = call i64 @zend_hash_func(i8* nonnull %363, i64 %2982) #8
  %2990 = trunc i64 %2989 to i16
  store i16 %2990, i16* %364, align 8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %363) #8
  %2991 = load i8*, i8** %348, align 8
  %2992 = load i32, i32* %347, align 4
  %2993 = zext i32 %2992 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %365) #8
  store i8* null, i8** %366, align 8
  store i32 17, i32* %367, align 8
  %2994 = call %19* @_zend_hash_str_add(%50* nonnull %280, i8* %2991, i64 %2993, %19* nonnull %12) #8
  %2995 = icmp eq %19* %2994, null
  br i1 %2995, label %3007, label %2996

2996:                                             ; preds = %2968
  %2997 = load i32, i32* %378, align 8
  %2998 = and i32 %2997, 1
  %2999 = icmp eq i32 %2998, 0
  br i1 %2999, label %3002, label %3000

3000:                                             ; preds = %2996
  %3001 = call noalias i8* @__zend_malloc(i64 168) #11
  br label %3004

3002:                                             ; preds = %2996
  %3003 = call noalias i8* @_emalloc(i64 168) #11
  br label %3004

3004:                                             ; preds = %3002, %3000
  %3005 = phi i8* [ %3001, %3000 ], [ %3003, %3002 ]
  %3006 = bitcast %19* %2994 to i8**
  store i8* %3005, i8** %3006, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3005, i8* nonnull align 8 %25, i64 168, i1 false) #8
  br label %3007

3007:                                             ; preds = %2968, %3004
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %365) #8
  br label %3009

3008:                                             ; preds = %463, %462, %519, %518, %688, %687, %748, %747, %825, %824, %1092, %918, %917, %1008, %1007, %1142, %1141, %1198, %1197, %1413, %1412, %1478, %1477, %1538, %1537, %1598, %1597, %1658, %1657, %1718, %1717, %1778, %1777, %1838, %1837, %1898, %1897, %1958, %1957, %2018, %2017, %2078, %2077, %2138, %2137, %2198, %2197, %2272, %2271, %2963, %1332, %1331
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %310) #8
  br label %3178

3009:                                             ; preds = %3007, %1143
  %3010 = phi i8* [ %2970, %3007 ], [ %407, %1143 ]
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %310) #8
  %3011 = add i16 %406, 1
  %3012 = zext i16 %3011 to i32
  %3013 = icmp ugt i32 %121, %3012
  br i1 %3013, label %404, label %3014

3014:                                             ; preds = %3009, %267
  %3015 = phi i8* [ null, %267 ], [ %3010, %3009 ]
  %3016 = getelementptr inbounds i8, i8* %142, i64 256
  %3017 = bitcast i8* %3016 to %2**
  store %2* %0, %2** %3017, align 8
  %3018 = call zeroext i8 @zend_hash_str_exists(%50* nonnull %280, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), i64 14) #8
  %3019 = icmp eq i8 %3018, 0
  %3020 = load i16, i16* %146, align 8
  %3021 = or i16 %3020, 128
  %3022 = and i16 %3020, -129
  %3023 = select i1 %3019, i16 %3021, i16 %3022
  store i16 %3023, i16* %146, align 8
  %3024 = load i8*, i8** %237, align 8
  %3025 = bitcast %19* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3025) #8
  %3026 = bitcast %19* %11 to i8**
  store i8* %142, i8** %3026, align 8
  %3027 = getelementptr inbounds %19, %19* %11, i64 0, i32 1, i32 0
  store i32 17, i32* %3027, align 8
  %3028 = call %19* @_zend_hash_str_add(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 1), i8* %3024, i64 %230, %19* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3025) #8
  %3029 = icmp eq i8* %3015, null
  br i1 %3029, label %3104, label %3030

3030:                                             ; preds = %3014
  %3031 = getelementptr inbounds i8, i8* %142, i64 40
  %3032 = bitcast i8* %3031 to i32*
  %3033 = load i32, i32* %3032, align 8
  %3034 = sext i32 %3033 to i64
  %3035 = call i8* @memchr(i8* nonnull %3015, i32 47, i64 %3034) #9
  %3036 = icmp eq i8* %3035, null
  br i1 %3036, label %3037, label %3052

3037:                                             ; preds = %3030
  %3038 = call i8* @memchr(i8* nonnull %3015, i32 92, i64 %3034) #9
  %3039 = icmp eq i8* %3038, null
  br i1 %3039, label %3040, label %3052

3040:                                             ; preds = %3037
  %3041 = call i8* @memchr(i8* nonnull %3015, i32 58, i64 %3034) #9
  %3042 = icmp eq i8* %3041, null
  br i1 %3042, label %3043, label %3052

3043:                                             ; preds = %3040
  %3044 = call i8* @memchr(i8* nonnull %3015, i32 59, i64 %3034) #9
  %3045 = icmp eq i8* %3044, null
  br i1 %3045, label %3046, label %3052

3046:                                             ; preds = %3043
  %3047 = call i8* @memchr(i8* nonnull %3015, i32 10, i64 %3034) #9
  %3048 = icmp eq i8* %3047, null
  br i1 %3048, label %3049, label %3052

3049:                                             ; preds = %3046
  %3050 = call i8* @memchr(i8* nonnull %3015, i32 13, i64 %3034) #9
  %3051 = icmp eq i8* %3050, null
  br i1 %3051, label %3059, label %3052

3052:                                             ; preds = %3049, %3030, %3037, %3040, %3043, %3046
  %3053 = icmp eq i8** %6, null
  br i1 %3053, label %3056, label %3054

3054:                                             ; preds = %3052
  %3055 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @44, i64 0, i64 0), i8* nonnull %3015, i8* %1) #8
  br label %3056

3056:                                             ; preds = %3052, %3054
  call void @_efree(i8* nonnull %3015) #8
  %3057 = load i8*, i8** %237, align 8
  %3058 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 1), i8* %3057, i64 %230) #8
  br label %3178

3059:                                             ; preds = %3049
  %3060 = load i16, i16* %146, align 8
  %3061 = and i16 %3060, -2
  store i16 %3061, i16* %146, align 8
  %3062 = call %19* @zend_hash_str_find(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 3), i8* nonnull %3015, i64 %3034) #8
  %3063 = icmp eq %19* %3062, null
  br i1 %3063, label %3080, label %3064

3064:                                             ; preds = %3059
  %3065 = bitcast %19* %3062 to i8**
  %3066 = load i8*, i8** %3065, align 8
  %3067 = icmp eq i8* %3066, null
  br i1 %3067, label %3080, label %3068

3068:                                             ; preds = %3064
  %3069 = bitcast i8* %3066 to %49*
  %3070 = load i32, i32* %3032, align 8
  %3071 = call i32 @phar_free_alias(%49* %3069, i8* nonnull %3015, i32 %3070) #8
  %3072 = icmp eq i32 %3071, 0
  br i1 %3072, label %3080, label %3073

3073:                                             ; preds = %3068
  %3074 = icmp eq i8** %6, null
  br i1 %3074, label %3077, label %3075

3075:                                             ; preds = %3073
  %3076 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @45, i64 0, i64 0), i8* %1) #8
  br label %3077

3077:                                             ; preds = %3073, %3075
  call void @_efree(i8* nonnull %3015) #8
  %3078 = load i8*, i8** %237, align 8
  %3079 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 1), i8* %3078, i64 %230) #8
  br label %3178

3080:                                             ; preds = %3059, %3068, %3064
  %3081 = load i16, i16* %300, align 2
  %3082 = and i16 %3081, 256
  %3083 = icmp eq i16 %3082, 0
  br i1 %3083, label %3084, label %3087

3084:                                             ; preds = %3080
  %3085 = getelementptr inbounds i8, i8* %142, i64 32
  %3086 = bitcast i8* %3085 to i8**
  store i8* %3015, i8** %3086, align 8
  br label %3097

3087:                                             ; preds = %3080
  %3088 = load i32, i32* %3032, align 8
  %3089 = sext i32 %3088 to i64
  %3090 = call noalias i8* @zend_strndup(i8* nonnull %3015, i64 %3089) #8
  %3091 = load i16, i16* %300, align 2
  %3092 = and i16 %3091, 256
  %3093 = getelementptr inbounds i8, i8* %142, i64 32
  %3094 = bitcast i8* %3093 to i8**
  store i8* %3090, i8** %3094, align 8
  %3095 = icmp eq i16 %3092, 0
  br i1 %3095, label %3097, label %3096

3096:                                             ; preds = %3087
  call void @_efree(i8* nonnull %3015) #8
  br label %3097

3097:                                             ; preds = %3084, %3087, %3096
  %3098 = load i32, i32* %3032, align 8
  %3099 = sext i32 %3098 to i64
  %3100 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3100) #8
  %3101 = bitcast %19* %10 to i8**
  store i8* %142, i8** %3101, align 8
  %3102 = getelementptr inbounds %19, %19* %10, i64 0, i32 1, i32 0
  store i32 17, i32* %3102, align 8
  %3103 = call %19* @_zend_hash_str_add(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 3), i8* nonnull %3015, i64 %3099, %19* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3100) #8
  br label %3174

3104:                                             ; preds = %3014
  %3105 = icmp eq i32 %4, 0
  br i1 %3105, label %3156, label %3106

3106:                                             ; preds = %3104
  %3107 = sext i32 %4 to i64
  %3108 = call %19* @zend_hash_str_find(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 3), i8* %3, i64 %3107) #8
  %3109 = icmp eq %19* %3108, null
  br i1 %3109, label %3114, label %3110

3110:                                             ; preds = %3106
  %3111 = bitcast %19* %3108 to i8**
  %3112 = load i8*, i8** %3111, align 8
  %3113 = icmp eq i8* %3112, null
  br i1 %3113, label %3114, label %3123

3114:                                             ; preds = %3106, %3110
  %3115 = getelementptr inbounds i8, i8* %142, i64 40
  %3116 = bitcast i8* %3115 to i32*
  %3117 = load i32, i32* %3116, align 8
  %3118 = sext i32 %3117 to i64
  %3119 = bitcast %19* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3119) #8
  %3120 = bitcast %19* %9 to i8**
  store i8* %142, i8** %3120, align 8
  %3121 = getelementptr inbounds %19, %19* %9, i64 0, i32 1, i32 0
  store i32 17, i32* %3121, align 8
  %3122 = call %19* @_zend_hash_str_add(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 3), i8* null, i64 %3118, %19* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3119) #8
  br label %3143

3123:                                             ; preds = %3110
  %3124 = bitcast i8* %3112 to %49*
  %3125 = call i32 @phar_free_alias(%49* %3124, i8* %3, i32 %4) #8
  %3126 = icmp eq i32 %3125, 0
  br i1 %3126, label %3127, label %3136

3127:                                             ; preds = %3123
  %3128 = getelementptr inbounds i8, i8* %142, i64 40
  %3129 = bitcast i8* %3128 to i32*
  %3130 = load i32, i32* %3129, align 8
  %3131 = sext i32 %3130 to i64
  %3132 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3132) #8
  %3133 = bitcast %19* %8 to i8**
  store i8* %142, i8** %3133, align 8
  %3134 = getelementptr inbounds %19, %19* %8, i64 0, i32 1, i32 0
  store i32 17, i32* %3134, align 8
  %3135 = call %19* @_zend_hash_str_add(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 3), i8* null, i64 %3131, %19* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3132) #8
  br label %3143

3136:                                             ; preds = %3123
  %3137 = icmp eq i8** %6, null
  br i1 %3137, label %3140, label %3138

3138:                                             ; preds = %3136
  %3139 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @46, i64 0, i64 0), i8* %1) #8
  br label %3140

3140:                                             ; preds = %3136, %3138
  %3141 = load i8*, i8** %237, align 8
  %3142 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 1), i8* %3141, i64 %230) #8
  br label %3178

3143:                                             ; preds = %3127, %3114
  %3144 = phi i32* [ %3116, %3114 ], [ %3129, %3127 ]
  %3145 = load i16, i16* %146, align 8
  %3146 = and i16 %3145, 256
  %3147 = icmp eq i16 %3146, 0
  br i1 %3147, label %3150, label %3148

3148:                                             ; preds = %3143
  %3149 = call noalias i8* @zend_strndup(i8* %3, i64 %3107) #8
  br label %3152

3150:                                             ; preds = %3143
  %3151 = call noalias i8* @_estrndup(i8* %3, i64 %3107) #8
  br label %3152

3152:                                             ; preds = %3150, %3148
  %3153 = phi i8* [ %3149, %3148 ], [ %3151, %3150 ]
  %3154 = getelementptr inbounds i8, i8* %142, i64 32
  %3155 = bitcast i8* %3154 to i8**
  store i8* %3153, i8** %3155, align 8
  store i32 %4, i32* %3144, align 8
  br label %3171

3156:                                             ; preds = %3104
  %3157 = load i16, i16* %146, align 8
  %3158 = and i16 %3157, 256
  %3159 = icmp eq i16 %3158, 0
  %3160 = load i8*, i8** %237, align 8
  br i1 %3159, label %3163, label %3161

3161:                                             ; preds = %3156
  %3162 = call noalias i8* @zend_strndup(i8* %3160, i64 %230) #8
  br label %3165

3163:                                             ; preds = %3156
  %3164 = call noalias i8* @_estrndup(i8* %3160, i64 %230) #8
  br label %3165

3165:                                             ; preds = %3163, %3161
  %3166 = phi i8* [ %3162, %3161 ], [ %3164, %3163 ]
  %3167 = getelementptr inbounds i8, i8* %142, i64 32
  %3168 = bitcast i8* %3167 to i8**
  store i8* %3166, i8** %3168, align 8
  %3169 = getelementptr inbounds i8, i8* %142, i64 40
  %3170 = bitcast i8* %3169 to i32*
  store i32 %2, i32* %3170, align 8
  br label %3171

3171:                                             ; preds = %3165, %3152
  %3172 = load i16, i16* %146, align 8
  %3173 = or i16 %3172, 1
  store i16 %3173, i16* %146, align 8
  br label %3174

3174:                                             ; preds = %3171, %3097
  %3175 = icmp eq %49** %5, null
  br i1 %3175, label %3178, label %3176

3176:                                             ; preds = %3174
  %3177 = bitcast %49** %5 to i8**
  store i8* %142, i8** %3177, align 8
  br label %3178

3178:                                             ; preds = %3008, %3176, %3174, %3140, %3056, %3077, %220, %217, %176, %177, %114, %111, %58, %55, %36, %33, %132
  %3179 = phi i32 [ -1, %132 ], [ -1, %3056 ], [ -1, %33 ], [ -1, %36 ], [ -1, %55 ], [ -1, %58 ], [ -1, %111 ], [ -1, %114 ], [ -1, %177 ], [ -1, %176 ], [ -1, %217 ], [ -1, %220 ], [ -1, %3077 ], [ -1, %3140 ], [ 0, %3174 ], [ 0, %3176 ], [ -1, %3008 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 65558, i8* nonnull %24) #8
  ret i32 %3179
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i64 @_php_stream_tell(%2*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_seek(%2*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @_php_stream_free(%2*, i32) local_unnamed_addr #3

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i64 @_php_stream_read(%2*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local i32 @phar_parse_metadata(i8**, %19*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @zend_strndup(i8*, i64) local_unnamed_addr #3

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #4

declare dso_local void @_zend_hash_init(%50*, i32, void (%19*)*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @destroy_phar_manifest_entry(%19*) #3

declare dso_local void @zend_hash_destroy(%50*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local %2* @_php_stream_fopen_tmpfile(i32) local_unnamed_addr #3

declare dso_local i32 @_php_stream_copy_to_stream_ex(%2*, %2*, i64, i64*) local_unnamed_addr #3

declare dso_local i64 @_php_stream_write(%2*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @phar_verify_signature(%2*, i64, i32, i8*, i32, i8*, i8**, i32*, i8**) local_unnamed_addr #3

declare dso_local void @phar_add_virtual_dirs(%49*, i8*, i32) local_unnamed_addr #3

declare dso_local %8* @php_stream_filter_create(i8*, %19*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @_php_stream_filter_append(%7*, %8*) local_unnamed_addr #3

declare dso_local %16* @_php_stream_copy_to_mem(%2*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @_php_stream_filter_flush(%8*, i32) local_unnamed_addr #3

declare dso_local %8* @php_stream_filter_remove(%8*, i32) local_unnamed_addr #3

declare dso_local zeroext i8 @zend_hash_str_exists(%50*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @zend_hash_str_del(%50*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @phar_free_alias(%49*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_zip(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4, i32 %5, %49** %6, i8** %7) local_unnamed_addr #0 {
  %9 = alloca %49*, align 8
  %10 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = call i32 @phar_create_or_parse_filename(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4, i32 %5, %49** nonnull %9, i8** %7) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  %14 = icmp eq %49** %6, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load %49*, %49** %9, align 8
  br label %22

17:                                               ; preds = %13
  %18 = bitcast %49** %9 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %49** %6 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %49*
  br label %22

22:                                               ; preds = %15, %17
  %23 = phi %49* [ %16, %15 ], [ %21, %17 ]
  %24 = getelementptr inbounds %49, %49* %23, i64 0, i32 24
  %25 = trunc i32 %4 to i16
  %26 = load i16, i16* %24, align 8
  %27 = shl i16 %25, 7
  %28 = and i16 %27, 128
  %29 = and i16 %26, -129
  %30 = or i16 %29, %28
  store i16 %30, i16* %24, align 8
  %31 = and i16 %26, 32
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %22
  %34 = and i16 %26, 8
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %49, %49* %23, i64 0, i32 7
  store i64 0, i64* %37, align 8
  %38 = and i16 %30, -97
  %39 = or i16 %38, 32
  store i16 %39, i16* %24, align 8
  br label %44

40:                                               ; preds = %33
  %41 = icmp eq i8** %7, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 4096, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @47, i64 0, i64 0), i8* %0) #8
  br label %44

44:                                               ; preds = %42, %40, %22, %8, %36
  %45 = phi i32 [ 0, %36 ], [ -1, %8 ], [ %11, %22 ], [ -1, %40 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret i32 %45
}

declare dso_local i32 @phar_create_or_parse_filename(i8*, i32, i8*, i32, i32, i32, %49**, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phar_zip_flush(%49* %0, i8* %1, i64 %2, i32 %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca %56, align 8
  %10 = alloca %19, align 8
  %11 = alloca %19, align 8
  %12 = alloca %19, align 8
  %13 = alloca %19, align 8
  %14 = alloca %49*, align 8
  %15 = alloca %57, align 8
  %16 = alloca [19 x i8], align 16
  %17 = alloca %62*, align 8
  %18 = alloca [24 x i8], align 4
  %19 = alloca [28 x i8], align 4
  %20 = alloca { %2*, i32, i8* }, align 8
  %21 = alloca [34 x i8], align 8
  %22 = alloca i8*, align 8
  %23 = alloca %63, align 8
  %24 = alloca %64, align 4
  %25 = alloca i64, align 8
  store %49* %0, %49** %14, align 8
  %26 = bitcast %57* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds [19 x i8], [19 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 19, i8* nonnull %27) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %27, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @49, i64 0, i64 0), i64 19, i1 false)
  %28 = bitcast %62** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  %29 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29)
  %30 = getelementptr inbounds [28 x i8], [28 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %30)
  %31 = bitcast { %2*, i32, i8* }* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31)
  %32 = getelementptr inbounds [34 x i8], [34 x i8]* %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 34, i8* nonnull %32)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 34, i1 false)
  %33 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8
  store i8* null, i8** %22, align 8
  %34 = bitcast %63* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #8
  %35 = getelementptr inbounds %64, %64* %24, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %35) #8
  %36 = getelementptr inbounds %63, %63* %23, i64 0, i32 5
  store i8** %22, i8*** %36, align 8
  %37 = call i64 @time(i64* null) #8
  %38 = trunc i64 %37 to i32
  %39 = bitcast %49** %14 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = inttoptr i64 %40 to %49*
  %42 = getelementptr inbounds %49, %49* %41, i64 0, i32 24
  %43 = load i16, i16* %42, align 8
  %44 = and i16 %43, 256
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %5
  %47 = icmp eq i8** %4, null
  br i1 %47, label %946, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %49, %49* %41, i64 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @50, i64 0, i64 0), i8* %50) #8
  br label %946

52:                                               ; preds = %5
  %53 = trunc i16 %43 to i8
  %54 = icmp slt i8 %53, 0
  br i1 %54, label %474, label %55

55:                                               ; preds = %52
  %56 = and i16 %43, 1
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %145

58:                                               ; preds = %55
  %59 = getelementptr inbounds %49, %49* %41, i64 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %145, label %62

62:                                               ; preds = %58
  %63 = call %2* @_php_stream_fopen_tmpfile(i32 0) #8
  %64 = icmp eq %2* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @51, i64 0, i64 0)) #8
  br label %946

67:                                               ; preds = %62
  %68 = load %49*, %49** %14, align 8
  %69 = getelementptr inbounds %49, %49* %68, i64 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %49, %49* %68, i64 0, i32 4
  %72 = load i8*, i8** %71, align 8
  %73 = sext i32 %70 to i64
  %74 = call i64 @_php_stream_write(%2* nonnull %63, i8* %72, i64 %73) #8
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %67
  %78 = icmp eq i8** %4, null
  br i1 %78, label %946, label %79

79:                                               ; preds = %77
  %80 = load %49*, %49** %14, align 8
  %81 = getelementptr inbounds %49, %49* %80, i64 0, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @52, i64 0, i64 0), i8* %82) #8
  br label %946

84:                                               ; preds = %67
  %85 = load %49*, %49** %14, align 8
  %86 = getelementptr inbounds %49, %49* %85, i64 0, i32 5
  %87 = load i32, i32* %86, align 8
  %88 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0), i64 15) #8
  %89 = load %49*, %49** %14, align 8
  %90 = getelementptr inbounds %49, %49* %89, i64 0, i32 9
  %91 = getelementptr inbounds %49, %49* %89, i64 0, i32 9, i32 1, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %84
  %96 = call noalias i8* @__zend_malloc(i64 168) #11
  br label %99

97:                                               ; preds = %84
  %98 = call noalias i8* @_emalloc(i64 168) #11
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i8* [ %96, %95 ], [ %98, %97 ]
  %101 = bitcast i8* %100 to i32*
  store i32 %87, i32* %101, align 1
  %102 = getelementptr inbounds i8, i8* %100, i64 4
  %103 = bitcast i8* %102 to i32*
  store i32 %38, i32* %103, align 1
  %104 = getelementptr inbounds i8, i8* %100, i64 8
  %105 = bitcast i8* %104 to i32*
  store i32 %87, i32* %105, align 1
  %106 = getelementptr inbounds i8, i8* %100, i64 12
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %107, align 1
  %108 = getelementptr inbounds i8, i8* %100, i64 16
  %109 = bitcast i8* %108 to i32*
  store i32 438, i32* %109, align 1
  %110 = getelementptr inbounds i8, i8* %100, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %110, i8* nonnull align 4 %29, i64 24, i1 false)
  %111 = getelementptr inbounds i8, i8* %100, i64 44
  %112 = bitcast i8* %111 to i32*
  store i32 15, i32* %112, align 1
  %113 = getelementptr inbounds i8, i8* %100, i64 48
  %114 = bitcast i8* %113 to i8**
  store i8* %88, i8** %114, align 1
  %115 = getelementptr inbounds i8, i8* %100, i64 56
  %116 = bitcast i8* %115 to i32*
  store i32 2, i32* %116, align 1
  %117 = getelementptr inbounds i8, i8* %100, i64 60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %117, i8* nonnull align 4 %30, i64 28, i1 false)
  %118 = getelementptr inbounds i8, i8* %100, i64 88
  %119 = bitcast i8* %118 to %2**
  store %2* %63, %2** %119, align 1
  %120 = getelementptr inbounds i8, i8* %100, i64 96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %120, i8* nonnull align 8 %31, i64 24, i1 false)
  %121 = getelementptr inbounds i8, i8* %100, i64 120
  %122 = bitcast i8* %121 to i64*
  store i64 %40, i64* %122, align 1
  %123 = getelementptr inbounds i8, i8* %100, i64 128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %123, i8* nonnull align 8 %32, i64 34, i1 false)
  %124 = getelementptr inbounds i8, i8* %100, i64 162
  %125 = bitcast i8* %124 to i16*
  store i16 130, i16* %125, align 1
  %126 = getelementptr inbounds i8, i8* %100, i64 164
  %127 = bitcast i8* %126 to i32*
  store i32 0, i32* %127, align 1
  %128 = bitcast %19* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %128) #8
  %129 = bitcast %19* %13 to i8**
  store i8* %100, i8** %129, align 8
  %130 = getelementptr inbounds %19, %19* %13, i64 0, i32 1, i32 0
  store i32 17, i32* %130, align 8
  %131 = call %19* @_zend_hash_str_update(%50* nonnull %90, i8* %88, i64 15, %19* nonnull %13) #8
  %132 = icmp eq %19* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %128) #8
  br label %138

134:                                              ; preds = %99
  %135 = bitcast %19* %131 to i8**
  %136 = load i8*, i8** %135, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %128) #8
  %137 = icmp eq i8* %136, null
  br i1 %137, label %138, label %148

138:                                              ; preds = %133, %134
  %139 = icmp eq i8** %4, null
  br i1 %139, label %946, label %140

140:                                              ; preds = %138
  %141 = load %49*, %49** %14, align 8
  %142 = getelementptr inbounds %49, %49* %141, i64 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @52, i64 0, i64 0), i8* %143) #8
  br label %946

145:                                              ; preds = %58, %55
  %146 = getelementptr inbounds %49, %49* %41, i64 0, i32 9
  %147 = call i32 @zend_hash_str_del(%50* nonnull %146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0), i64 15) #8
  br label %148

148:                                              ; preds = %134, %145
  %149 = phi i32 [ 0, %145 ], [ %87, %134 ]
  %150 = load %49*, %49** %14, align 8
  %151 = getelementptr inbounds %49, %49* %150, i64 0, i32 5
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %49, %49* %150, i64 0, i32 0
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr inbounds %49, %49* %150, i64 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds %49, %49* %150, i64 0, i32 4
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 @phar_get_archive(%49** nonnull %14, i8* %156, i32 %158, i8* %160, i32 %152, i8** %4) #8
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %946, label %163

163:                                              ; preds = %148, %154
  %164 = icmp eq i8* %1, null
  %165 = icmp ne i32 %3, 0
  %166 = or i1 %164, %165
  br i1 %166, label %332, label %167

167:                                              ; preds = %163
  %168 = icmp slt i64 %2, 0
  br i1 %168, label %169, label %222

169:                                              ; preds = %167
  %170 = bitcast i8* %1 to %19*
  %171 = call i32 @php_file_le_stream() #8
  %172 = call i32 @php_file_le_pstream() #8
  %173 = call i8* @zend_fetch_resource2_ex(%19* %170, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i64 0, i64 0), i32 %171, i32 %172) #8
  %174 = icmp eq i8* %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = icmp eq i8** %4, null
  br i1 %176, label %946, label %177

177:                                              ; preds = %175
  %178 = load %49*, %49** %14, align 8
  %179 = getelementptr inbounds %49, %49* %178, i64 0, i32 0
  %180 = load i8*, i8** %179, align 8
  %181 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @54, i64 0, i64 0), i8* %180) #8
  br label %946

182:                                              ; preds = %169
  %183 = bitcast i8* %173 to %2*
  %184 = icmp eq i64 %2, -1
  %185 = sub nsw i64 0, %2
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = call %16* @_php_stream_copy_to_mem(%2* %183, i64 %186, i32 0) #8
  %188 = icmp eq %16* %187, null
  br i1 %188, label %215, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds %16, %16* %187, i64 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %16, %16* %187, i64 0, i32 3, i64 0
  %193 = call noalias i8* @_estrndup(i8* nonnull %192, i64 %191) #8
  %194 = getelementptr inbounds %16, %16* %187, i64 0, i32 0, i32 1
  %195 = bitcast %18* %194 to %61*
  %196 = getelementptr inbounds %61, %61* %195, i64 0, i32 1
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 2
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %189
  %201 = getelementptr inbounds %16, %16* %187, i64 0, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = add i32 %202, -1
  store i32 %203, i32* %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = and i8 %197, 1
  %207 = icmp eq i8 %206, 0
  %208 = bitcast %16* %187 to i8*
  br i1 %207, label %210, label %209

209:                                              ; preds = %205
  call void @free(i8* %208) #8
  br label %211

210:                                              ; preds = %205
  call void @_efree(i8* %208) #8
  br label %211

211:                                              ; preds = %210, %209, %200, %189
  %212 = icmp ne i64 %191, 0
  %213 = icmp ne i8* %193, null
  %214 = and i1 %212, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %182, %211
  %216 = icmp eq i8** %4, null
  br i1 %216, label %946, label %217

217:                                              ; preds = %215
  %218 = load %49*, %49** %14, align 8
  %219 = getelementptr inbounds %49, %49* %218, i64 0, i32 0
  %220 = load i8*, i8** %219, align 8
  %221 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @55, i64 0, i64 0), i8* %220) #8
  br label %946

222:                                              ; preds = %167, %211
  %223 = phi i32 [ 1, %211 ], [ 0, %167 ]
  %224 = phi i64 [ %191, %211 ], [ %2, %167 ]
  %225 = phi i8* [ %193, %211 ], [ %1, %167 ]
  %226 = call noalias i8* @_estrndup(i8* nonnull %225, i64 %224) #8
  %227 = call i8* @php_stristr(i8* %226, i8* nonnull %27, i64 %224, i64 18) #8
  %228 = icmp eq i8* %227, null
  br i1 %228, label %229, label %239

229:                                              ; preds = %222
  call void @_efree(i8* %226) #8
  %230 = icmp eq i8** %4, null
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = load %49*, %49** %14, align 8
  %233 = getelementptr inbounds %49, %49* %232, i64 0, i32 0
  %234 = load i8*, i8** %233, align 8
  %235 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @56, i64 0, i64 0), i8* %234) #8
  br label %236

236:                                              ; preds = %229, %231
  %237 = icmp eq i32 %223, 0
  br i1 %237, label %946, label %238

238:                                              ; preds = %236
  call void @_efree(i8* nonnull %225) #8
  br label %946

239:                                              ; preds = %222
  %240 = ptrtoint i8* %227 to i64
  %241 = ptrtoint i8* %226 to i64
  %242 = sub i64 %240, %241
  call void @_efree(i8* %226) #8
  %243 = add nsw i64 %242, 18
  %244 = call %2* @_php_stream_fopen_tmpfile(i32 0) #8
  %245 = icmp eq %2* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @51, i64 0, i64 0)) #8
  br label %946

248:                                              ; preds = %239
  %249 = trunc i64 %242 to i32
  %250 = add i32 %249, 23
  %251 = call i64 @_php_stream_write(%2* nonnull %244, i8* nonnull %225, i64 %243) #8
  %252 = icmp eq i64 %243, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = call i64 @_php_stream_write(%2* nonnull %244, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i64 5) #8
  %255 = icmp eq i64 %254, 5
  br i1 %255, label %268, label %256

256:                                              ; preds = %253, %248
  %257 = icmp eq i8** %4, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = load %49*, %49** %14, align 8
  %260 = getelementptr inbounds %49, %49* %259, i64 0, i32 0
  %261 = load i8*, i8** %260, align 8
  %262 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @58, i64 0, i64 0), i8* %261) #8
  br label %263

263:                                              ; preds = %256, %258
  %264 = icmp eq i32 %223, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  call void @_efree(i8* nonnull %225) #8
  br label %266

266:                                              ; preds = %263, %265
  %267 = call i32 @_php_stream_free(%2* nonnull %244, i32 3) #8
  br label %946

268:                                              ; preds = %253
  %269 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), i64 14) #8
  %270 = load %49*, %49** %14, align 8
  %271 = getelementptr inbounds %49, %49* %270, i64 0, i32 9
  %272 = getelementptr inbounds %49, %49* %270, i64 0, i32 9, i32 1, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %268
  %277 = call noalias i8* @__zend_malloc(i64 168) #11
  br label %280

278:                                              ; preds = %268
  %279 = call noalias i8* @_emalloc(i64 168) #11
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi i8* [ %277, %276 ], [ %279, %278 ]
  %282 = bitcast i8* %281 to i32*
  store i32 %250, i32* %282, align 1
  %283 = getelementptr inbounds i8, i8* %281, i64 4
  %284 = bitcast i8* %283 to i32*
  store i32 %38, i32* %284, align 1
  %285 = getelementptr inbounds i8, i8* %281, i64 8
  %286 = bitcast i8* %285 to i32*
  store i32 %149, i32* %286, align 1
  %287 = getelementptr inbounds i8, i8* %281, i64 12
  %288 = bitcast i8* %287 to i32*
  store i32 0, i32* %288, align 1
  %289 = getelementptr inbounds i8, i8* %281, i64 16
  %290 = bitcast i8* %289 to i32*
  store i32 438, i32* %290, align 1
  %291 = getelementptr inbounds i8, i8* %281, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %291, i8* nonnull align 4 %29, i64 24, i1 false)
  %292 = getelementptr inbounds i8, i8* %281, i64 44
  %293 = bitcast i8* %292 to i32*
  store i32 14, i32* %293, align 1
  %294 = getelementptr inbounds i8, i8* %281, i64 48
  %295 = bitcast i8* %294 to i8**
  store i8* %269, i8** %295, align 1
  %296 = getelementptr inbounds i8, i8* %281, i64 56
  %297 = bitcast i8* %296 to i32*
  store i32 2, i32* %297, align 1
  %298 = getelementptr inbounds i8, i8* %281, i64 60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %298, i8* nonnull align 4 %30, i64 28, i1 false)
  %299 = getelementptr inbounds i8, i8* %281, i64 88
  %300 = bitcast i8* %299 to %2**
  store %2* %244, %2** %300, align 1
  %301 = getelementptr inbounds i8, i8* %281, i64 96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %301, i8* nonnull align 8 %31, i64 24, i1 false)
  %302 = getelementptr inbounds i8, i8* %281, i64 120
  %303 = bitcast i8* %302 to i64*
  store i64 %40, i64* %303, align 1
  %304 = getelementptr inbounds i8, i8* %281, i64 128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %304, i8* nonnull align 8 %32, i64 34, i1 false)
  %305 = getelementptr inbounds i8, i8* %281, i64 162
  %306 = bitcast i8* %305 to i16*
  store i16 130, i16* %306, align 1
  %307 = getelementptr inbounds i8, i8* %281, i64 164
  %308 = bitcast i8* %307 to i32*
  store i32 0, i32* %308, align 1
  %309 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %309) #8
  %310 = bitcast %19* %12 to i8**
  store i8* %281, i8** %310, align 8
  %311 = getelementptr inbounds %19, %19* %12, i64 0, i32 1, i32 0
  store i32 17, i32* %311, align 8
  %312 = call %19* @_zend_hash_str_update(%50* nonnull %271, i8* %269, i64 14, %19* nonnull %12) #8
  %313 = icmp eq %19* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %309) #8
  %315 = icmp eq i32 %223, 0
  br i1 %315, label %323, label %322

316:                                              ; preds = %280
  %317 = bitcast %19* %312 to i8**
  %318 = load i8*, i8** %317, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %309) #8
  %319 = icmp eq i8* %318, null
  %320 = icmp ne i32 %223, 0
  br i1 %319, label %321, label %330

321:                                              ; preds = %316
  br i1 %320, label %322, label %323

322:                                              ; preds = %314, %321
  call void @_efree(i8* nonnull %225) #8
  br label %323

323:                                              ; preds = %314, %322, %321
  %324 = icmp eq i8** %4, null
  br i1 %324, label %946, label %325

325:                                              ; preds = %323
  %326 = load %49*, %49** %14, align 8
  %327 = getelementptr inbounds %49, %49* %326, i64 0, i32 0
  %328 = load i8*, i8** %327, align 8
  %329 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @59, i64 0, i64 0), i8* %328) #8
  br label %946

330:                                              ; preds = %316
  br i1 %320, label %331, label %474

331:                                              ; preds = %330
  call void @_efree(i8* nonnull %225) #8
  br label %474

332:                                              ; preds = %163
  %333 = call %2* @_php_stream_fopen_tmpfile(i32 0) #8
  %334 = icmp eq %2* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %4, i64 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @51, i64 0, i64 0)) #8
  br label %946

337:                                              ; preds = %332
  %338 = call i64 @_php_stream_write(%2* nonnull %333, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @48, i64 0, i64 0), i64 60) #8
  %339 = icmp eq i64 %338, 60
  br i1 %339, label %351, label %340

340:                                              ; preds = %337
  %341 = call i32 @_php_stream_free(%2* nonnull %333, i32 3) #8
  %342 = icmp eq i8** %4, null
  br i1 %342, label %946, label %343

343:                                              ; preds = %340
  %344 = icmp ne i8* %1, null
  %345 = select i1 %344, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0)
  %346 = select i1 %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i64 0, i64 0)
  %347 = load %49*, %49** %14, align 8
  %348 = getelementptr inbounds %49, %49* %347, i64 0, i32 0
  %349 = load i8*, i8** %348, align 8
  %350 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @60, i64 0, i64 0), i8* %345, i8* %346, i8* %349) #8
  br label %946

351:                                              ; preds = %337
  %352 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), i64 14) #8
  %353 = load %49*, %49** %14, align 8
  %354 = getelementptr inbounds %49, %49* %353, i64 0, i32 9
  br i1 %165, label %418, label %355

355:                                              ; preds = %351
  %356 = call zeroext i8 @zend_hash_str_exists(%50* nonnull %354, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), i64 14) #8
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %416

358:                                              ; preds = %355
  %359 = load %49*, %49** %14, align 8
  %360 = getelementptr inbounds %49, %49* %359, i64 0, i32 9
  %361 = bitcast %19* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %361) #8
  %362 = bitcast %19* %11 to i8**
  store i8* null, i8** %362, align 8
  %363 = getelementptr inbounds %19, %19* %11, i64 0, i32 1, i32 0
  store i32 17, i32* %363, align 8
  %364 = call %19* @_zend_hash_str_add(%50* nonnull %360, i8* %352, i64 14, %19* nonnull %11) #8
  %365 = icmp eq %19* %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %361) #8
  br label %408

367:                                              ; preds = %358
  %368 = getelementptr inbounds %49, %49* %359, i64 0, i32 9, i32 1, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  %373 = call noalias i8* @__zend_malloc(i64 168) #11
  br label %376

374:                                              ; preds = %367
  %375 = call noalias i8* @_emalloc(i64 168) #11
  br label %376

376:                                              ; preds = %372, %374
  %377 = phi i8* [ %373, %372 ], [ %375, %374 ]
  %378 = bitcast %19* %364 to i8**
  store i8* %377, i8** %378, align 8
  %379 = bitcast i8* %377 to i32*
  store i32 60, i32* %379, align 1
  %380 = getelementptr inbounds i8, i8* %377, i64 4
  %381 = bitcast i8* %380 to i32*
  store i32 %38, i32* %381, align 1
  %382 = getelementptr inbounds i8, i8* %377, i64 8
  %383 = bitcast i8* %382 to i32*
  store i32 60, i32* %383, align 1
  %384 = getelementptr inbounds i8, i8* %377, i64 12
  %385 = bitcast i8* %384 to i32*
  store i32 0, i32* %385, align 1
  %386 = getelementptr inbounds i8, i8* %377, i64 16
  %387 = bitcast i8* %386 to i32*
  store i32 438, i32* %387, align 1
  %388 = getelementptr inbounds i8, i8* %377, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %388, i8* nonnull align 4 %29, i64 24, i1 false)
  %389 = getelementptr inbounds i8, i8* %377, i64 44
  %390 = bitcast i8* %389 to i32*
  store i32 14, i32* %390, align 1
  %391 = getelementptr inbounds i8, i8* %377, i64 48
  %392 = bitcast i8* %391 to i8**
  store i8* %352, i8** %392, align 1
  %393 = getelementptr inbounds i8, i8* %377, i64 56
  %394 = bitcast i8* %393 to i32*
  store i32 2, i32* %394, align 1
  %395 = getelementptr inbounds i8, i8* %377, i64 60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %395, i8* nonnull align 4 %30, i64 28, i1 false)
  %396 = getelementptr inbounds i8, i8* %377, i64 88
  %397 = bitcast i8* %396 to %2**
  store %2* %333, %2** %397, align 1
  %398 = getelementptr inbounds i8, i8* %377, i64 96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %398, i8* nonnull align 8 %31, i64 24, i1 false)
  %399 = getelementptr inbounds i8, i8* %377, i64 120
  %400 = bitcast i8* %399 to i64*
  store i64 %40, i64* %400, align 1
  %401 = getelementptr inbounds i8, i8* %377, i64 128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %401, i8* nonnull align 8 %32, i64 34, i1 false)
  %402 = getelementptr inbounds i8, i8* %377, i64 162
  %403 = bitcast i8* %402 to i16*
  store i16 130, i16* %403, align 1
  %404 = getelementptr inbounds i8, i8* %377, i64 164
  %405 = bitcast i8* %404 to i32*
  store i32 0, i32* %405, align 1
  %406 = load i8*, i8** %378, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %361) #8
  %407 = icmp eq i8* %406, null
  br i1 %407, label %408, label %474

408:                                              ; preds = %366, %376
  %409 = call i32 @_php_stream_free(%2* nonnull %333, i32 3) #8
  call void @_efree(i8* %352) #8
  %410 = icmp eq i8** %4, null
  br i1 %410, label %946, label %411

411:                                              ; preds = %408
  %412 = load %49*, %49** %14, align 8
  %413 = getelementptr inbounds %49, %49* %412, i64 0, i32 0
  %414 = load i8*, i8** %413, align 8
  %415 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @65, i64 0, i64 0), i8* %414) #8
  br label %946

416:                                              ; preds = %355
  %417 = call i32 @_php_stream_free(%2* nonnull %333, i32 3) #8
  call void @_efree(i8* %352) #8
  br label %474

418:                                              ; preds = %351
  %419 = getelementptr inbounds %49, %49* %353, i64 0, i32 9, i32 1, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = call noalias i8* @__zend_malloc(i64 168) #11
  br label %427

425:                                              ; preds = %418
  %426 = call noalias i8* @_emalloc(i64 168) #11
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi i8* [ %424, %423 ], [ %426, %425 ]
  %429 = bitcast i8* %428 to i32*
  store i32 60, i32* %429, align 1
  %430 = getelementptr inbounds i8, i8* %428, i64 4
  %431 = bitcast i8* %430 to i32*
  store i32 %38, i32* %431, align 1
  %432 = getelementptr inbounds i8, i8* %428, i64 8
  %433 = bitcast i8* %432 to i32*
  store i32 60, i32* %433, align 1
  %434 = getelementptr inbounds i8, i8* %428, i64 12
  %435 = bitcast i8* %434 to i32*
  store i32 0, i32* %435, align 1
  %436 = getelementptr inbounds i8, i8* %428, i64 16
  %437 = bitcast i8* %436 to i32*
  store i32 438, i32* %437, align 1
  %438 = getelementptr inbounds i8, i8* %428, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %438, i8* nonnull align 4 %29, i64 24, i1 false)
  %439 = getelementptr inbounds i8, i8* %428, i64 44
  %440 = bitcast i8* %439 to i32*
  store i32 14, i32* %440, align 1
  %441 = getelementptr inbounds i8, i8* %428, i64 48
  %442 = bitcast i8* %441 to i8**
  store i8* %352, i8** %442, align 1
  %443 = getelementptr inbounds i8, i8* %428, i64 56
  %444 = bitcast i8* %443 to i32*
  store i32 2, i32* %444, align 1
  %445 = getelementptr inbounds i8, i8* %428, i64 60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %445, i8* nonnull align 4 %30, i64 28, i1 false)
  %446 = getelementptr inbounds i8, i8* %428, i64 88
  %447 = bitcast i8* %446 to %2**
  store %2* %333, %2** %447, align 1
  %448 = getelementptr inbounds i8, i8* %428, i64 96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %448, i8* nonnull align 8 %31, i64 24, i1 false)
  %449 = getelementptr inbounds i8, i8* %428, i64 120
  %450 = bitcast i8* %449 to i64*
  store i64 %40, i64* %450, align 1
  %451 = getelementptr inbounds i8, i8* %428, i64 128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %451, i8* nonnull align 8 %32, i64 34, i1 false)
  %452 = getelementptr inbounds i8, i8* %428, i64 162
  %453 = bitcast i8* %452 to i16*
  store i16 130, i16* %453, align 1
  %454 = getelementptr inbounds i8, i8* %428, i64 164
  %455 = bitcast i8* %454 to i32*
  store i32 0, i32* %455, align 1
  %456 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %456) #8
  %457 = bitcast %19* %10 to i8**
  store i8* %428, i8** %457, align 8
  %458 = getelementptr inbounds %19, %19* %10, i64 0, i32 1, i32 0
  store i32 17, i32* %458, align 8
  %459 = call %19* @_zend_hash_str_update(%50* nonnull %354, i8* %352, i64 14, %19* nonnull %10) #8
  %460 = icmp eq %19* %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %427
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %456) #8
  br label %466

462:                                              ; preds = %427
  %463 = bitcast %19* %459 to i8**
  %464 = load i8*, i8** %463, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %456) #8
  %465 = icmp eq i8* %464, null
  br i1 %465, label %466, label %474

466:                                              ; preds = %461, %462
  %467 = call i32 @_php_stream_free(%2* nonnull %333, i32 3) #8
  call void @_efree(i8* %352) #8
  %468 = icmp eq i8** %4, null
  br i1 %468, label %946, label %469

469:                                              ; preds = %466
  %470 = load %49*, %49** %14, align 8
  %471 = getelementptr inbounds %49, %49* %470, i64 0, i32 0
  %472 = load i8*, i8** %471, align 8
  %473 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @66, i64 0, i64 0), i8* %472) #8
  br label %946

474:                                              ; preds = %331, %330, %462, %416, %376, %52
  %475 = load %49*, %49** %14, align 8
  %476 = getelementptr inbounds %49, %49* %475, i64 0, i32 15
  %477 = load %2*, %2** %476, align 8
  %478 = icmp eq %2* %477, null
  br i1 %478, label %486, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds %49, %49* %475, i64 0, i32 24
  %481 = load i16, i16* %480, align 8
  %482 = and i16 %481, 8
  %483 = icmp eq i16 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = call i32 @_php_stream_seek(%2* nonnull %477, i64 0, i32 0) #8
  br label %492

486:                                              ; preds = %479, %474
  %487 = getelementptr inbounds %49, %49* %475, i64 0, i32 0
  %488 = load i8*, i8** %487, align 8
  %489 = call %2* @_php_stream_open_wrapper_ex(i8* %488, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), i32 0, %16** null, %14* null) #8
  %490 = icmp ne %2* %489, null
  %491 = zext i1 %490 to i32
  br label %492

492:                                              ; preds = %486, %484
  %493 = phi %2* [ %489, %486 ], [ %477, %484 ]
  %494 = phi i32 [ %491, %486 ], [ 0, %484 ]
  %495 = getelementptr inbounds %63, %63* %23, i64 0, i32 2
  store %2* %493, %2** %495, align 8
  %496 = call %2* @_php_stream_fopen_tmpfile(i32 0) #8
  %497 = getelementptr inbounds %63, %63* %23, i64 0, i32 0
  store %2* %496, %2** %497, align 8
  %498 = icmp eq %2* %496, null
  br i1 %498, label %499, label %510

499:                                              ; preds = %510, %492
  %500 = icmp eq i32 %494, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = call i32 @_php_stream_free(%2* %493, i32 3) #8
  br label %503

503:                                              ; preds = %499, %501
  %504 = icmp eq i8** %4, null
  br i1 %504, label %946, label %505

505:                                              ; preds = %503
  %506 = load %49*, %49** %14, align 8
  %507 = getelementptr inbounds %49, %49* %506, i64 0, i32 0
  %508 = load i8*, i8** %507, align 8
  %509 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 4096, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @68, i64 0, i64 0), i8* %508) #8
  br label %946

510:                                              ; preds = %492
  %511 = call %2* @_php_stream_fopen_tmpfile(i32 0) #8
  %512 = getelementptr inbounds %63, %63* %23, i64 0, i32 1
  store %2* %511, %2** %512, align 8
  %513 = icmp eq %2* %511, null
  br i1 %513, label %499, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %63, %63* %23, i64 0, i32 4
  store i32 1, i32* %515, align 4
  %516 = getelementptr inbounds %63, %63* %23, i64 0, i32 3
  store i32 1, i32* %516, align 8
  %517 = getelementptr inbounds %64, %64* %24, i64 0, i32 0, i64 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %517, i8 0, i64 18, i1 false)
  %518 = bitcast %64* %24 to i32*
  store i32 101010256, i32* %518, align 4
  %519 = load %49*, %49** %14, align 8
  %520 = getelementptr inbounds %49, %49* %519, i64 0, i32 24
  %521 = load i16, i16* %520, align 8
  %522 = trunc i16 %521 to i8
  %523 = icmp slt i8 %522, 0
  %524 = getelementptr inbounds %49, %49* %519, i64 0, i32 18
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %523, label %533, label %527

527:                                              ; preds = %514
  br i1 %526, label %528, label %529

528:                                              ; preds = %527
  store i32 2, i32* %524, align 4
  br label %529

529:                                              ; preds = %527, %528
  %530 = getelementptr inbounds %64, %64* %24, i64 0, i32 3, i64 0
  %531 = getelementptr inbounds %49, %49* %519, i64 0, i32 9, i32 5
  %532 = load i32, i32* %531, align 4
  br label %537

533:                                              ; preds = %514
  %534 = getelementptr inbounds %64, %64* %24, i64 0, i32 3, i64 0
  %535 = getelementptr inbounds %49, %49* %519, i64 0, i32 9, i32 5
  %536 = load i32, i32* %535, align 4
  br i1 %526, label %543, label %537

537:                                              ; preds = %529, %533
  %538 = phi i32 [ %532, %529 ], [ %536, %533 ]
  %539 = phi i8* [ %530, %529 ], [ %534, %533 ]
  %540 = add i32 %538, 1
  %541 = lshr i32 %540, 8
  %542 = trunc i32 %541 to i8
  br label %546

543:                                              ; preds = %533
  %544 = lshr i32 %536, 8
  %545 = trunc i32 %544 to i8
  br label %546

546:                                              ; preds = %543, %537
  %547 = phi i8 [ %545, %543 ], [ %542, %537 ]
  %548 = phi i8* [ %534, %543 ], [ %539, %537 ]
  %549 = phi i32 [ %536, %543 ], [ %540, %537 ]
  %550 = getelementptr inbounds %64, %64* %24, i64 0, i32 3, i64 1
  store i8 %547, i8* %550, align 1
  %551 = trunc i32 %549 to i8
  store i8 %551, i8* %548, align 4
  %552 = getelementptr inbounds %64, %64* %24, i64 0, i32 4, i64 1
  store i8 %547, i8* %552, align 1
  %553 = getelementptr inbounds %64, %64* %24, i64 0, i32 4, i64 0
  store i8 %551, i8* %553, align 2
  %554 = getelementptr inbounds %49, %49* %519, i64 0, i32 9
  call void @zend_hash_apply_with_argument(%50* nonnull %554, i32 (%19*, i8*)* nonnull @100, i8* nonnull %34) #8
  %555 = load %49*, %49** %14, align 8
  %556 = getelementptr inbounds %49, %49* %555, i64 0, i32 21, i32 1
  %557 = bitcast %21* %556 to i8*
  %558 = load i8, i8* %557, align 8
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %565, label %560

560:                                              ; preds = %546
  %561 = call %62* @php_var_serialize_init() #8
  store %62* %561, %62** %17, align 8
  %562 = load %49*, %49** %14, align 8
  %563 = getelementptr inbounds %49, %49* %562, i64 0, i32 21
  call void @php_var_serialize(%57* nonnull %15, %19* nonnull %563, %62** nonnull %17) #8
  %564 = load %62*, %62** %17, align 8
  call void @php_var_serialize_destroy(%62* %564) #8
  br label %565

565:                                              ; preds = %546, %560
  %566 = load i8*, i8** %22, align 8
  %567 = icmp eq i8* %566, null
  br i1 %567, label %619, label %568

568:                                              ; preds = %565
  %569 = icmp eq i8** %4, null
  br i1 %569, label %576, label %570

570:                                              ; preds = %568
  %571 = load %49*, %49** %14, align 8
  %572 = getelementptr inbounds %49, %49* %571, i64 0, i32 0
  %573 = load i8*, i8** %572, align 8
  %574 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 4096, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @69, i64 0, i64 0), i8* %573, i8* nonnull %566) #8
  %575 = load i8*, i8** %22, align 8
  br label %576

576:                                              ; preds = %568, %570
  %577 = phi i8* [ %566, %568 ], [ %575, %570 ]
  call void @_efree(i8* %577) #8
  br label %579

578:                                              ; preds = %784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %775) #8
  br label %579

579:                                              ; preds = %726, %680, %670, %636, %742, %786, %578, %576
  %580 = load %2*, %2** %512, align 8
  %581 = call i32 @_php_stream_free(%2* %580, i32 3) #8
  br label %582

582:                                              ; preds = %813, %828, %863, %865, %830, %815, %579
  %583 = load %49*, %49** %14, align 8
  %584 = getelementptr inbounds %49, %49* %583, i64 0, i32 21, i32 1
  %585 = bitcast %21* %584 to i8*
  %586 = load i8, i8* %585, align 8
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %613, label %588

588:                                              ; preds = %582
  %589 = getelementptr inbounds %57, %57* %15, i64 0, i32 0
  %590 = load %16*, %16** %589, align 8
  %591 = icmp eq %16* %590, null
  br i1 %591, label %611, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %16, %16* %590, i64 0, i32 0, i32 1
  %594 = bitcast %18* %593 to %61*
  %595 = getelementptr inbounds %61, %61* %594, i64 0, i32 1
  %596 = load i8, i8* %595, align 1
  %597 = and i8 %596, 2
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %610

599:                                              ; preds = %592
  %600 = getelementptr inbounds %16, %16* %590, i64 0, i32 0, i32 0
  %601 = load i32, i32* %600, align 8
  %602 = add i32 %601, -1
  store i32 %602, i32* %600, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %599
  %605 = and i8 %596, 1
  %606 = icmp eq i8 %605, 0
  %607 = bitcast %16* %590 to i8*
  br i1 %606, label %609, label %608

608:                                              ; preds = %604
  call void @free(i8* %607) #8
  br label %610

609:                                              ; preds = %604
  call void @_efree(i8* %607) #8
  br label %610

610:                                              ; preds = %609, %608, %599, %592
  store %16* null, %16** %589, align 8
  br label %611

611:                                              ; preds = %588, %610
  %612 = getelementptr inbounds %57, %57* %15, i64 0, i32 1
  store i64 0, i64* %612, align 8
  br label %613

613:                                              ; preds = %582, %611
  %614 = load %2*, %2** %497, align 8
  %615 = call i32 @_php_stream_free(%2* %614, i32 3) #8
  %616 = icmp eq i32 %494, 0
  br i1 %616, label %946, label %617

617:                                              ; preds = %613
  %618 = call i32 @_php_stream_free(%2* %493, i32 3) #8
  br label %946

619:                                              ; preds = %565
  %620 = load %49*, %49** %14, align 8
  %621 = getelementptr inbounds %49, %49* %620, i64 0, i32 24
  %622 = load i16, i16* %621, align 8
  %623 = trunc i16 %622 to i8
  %624 = icmp slt i8 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %619
  %626 = getelementptr inbounds %49, %49* %620, i64 0, i32 18
  %627 = load i32, i32* %626, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %744, label %629

629:                                              ; preds = %625, %619
  %630 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %630) #8
  %631 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %631) #8
  %632 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %632) #8
  %633 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %633) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %633, i8 0, i64 168, i1 false) #8
  %634 = call %2* @_php_stream_fopen_tmpfile(i32 0) #8
  %635 = icmp eq %2* %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %629
  %637 = load i8**, i8*** %36, align 8
  %638 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %637, i64 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @96, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %633) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %632) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %631) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #8
  br label %579

639:                                              ; preds = %629
  %640 = load %2*, %2** %497, align 8
  %641 = call i64 @_php_stream_tell(%2* %640) #8
  %642 = load %2*, %2** %497, align 8
  %643 = call i32 @_php_stream_seek(%2* %642, i64 0, i32 0) #8
  %644 = load %2*, %2** %497, align 8
  %645 = call i32 @_php_stream_copy_to_stream_ex(%2* %644, %2* nonnull %634, i64 %641, i64* null) #8
  %646 = load %2*, %2** %512, align 8
  %647 = call i64 @_php_stream_tell(%2* %646) #8
  %648 = load %2*, %2** %512, align 8
  %649 = call i32 @_php_stream_seek(%2* %648, i64 0, i32 0) #8
  %650 = load %2*, %2** %512, align 8
  %651 = call i32 @_php_stream_copy_to_stream_ex(%2* %650, %2* nonnull %634, i64 %647, i64* null) #8
  %652 = getelementptr inbounds %57, %57* %15, i64 0, i32 0
  %653 = load %16*, %16** %652, align 8
  %654 = icmp eq %16* %653, null
  br i1 %654, label %660, label %655

655:                                              ; preds = %639
  %656 = getelementptr inbounds %16, %16* %653, i64 0, i32 3, i64 0
  %657 = getelementptr inbounds %16, %16* %653, i64 0, i32 2
  %658 = load i64, i64* %657, align 8
  %659 = call i64 @_php_stream_write(%2* nonnull %634, i8* nonnull %656, i64 %658) #8
  br label %660

660:                                              ; preds = %655, %639
  %661 = load i8**, i8*** %36, align 8
  %662 = call i32 @phar_create_signature(%49* nonnull %620, %2* nonnull %634, i8** nonnull %7, i32* nonnull %6, i8** %661) #8
  %663 = icmp eq i32 %662, -1
  br i1 %663, label %664, label %672

664:                                              ; preds = %660
  %665 = load i8**, i8*** %36, align 8
  %666 = icmp eq i8** %665, null
  br i1 %666, label %670, label %667

667:                                              ; preds = %664
  %668 = load i8*, i8** %665, align 8
  %669 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %665, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @97, i64 0, i64 0), i8* %668) #8
  call void @_efree(i8* %668) #8
  br label %670

670:                                              ; preds = %667, %664
  %671 = call i32 @_php_stream_free(%2* nonnull %634, i32 3) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %633) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %632) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %631) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #8
  br label %579

672:                                              ; preds = %660
  %673 = getelementptr inbounds %56, %56* %9, i64 0, i32 9
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i64 0, i64 0), i8** %673, align 8
  %674 = getelementptr inbounds %56, %56* %9, i64 0, i32 8
  store i32 19, i32* %674, align 4
  %675 = call %2* @_php_stream_fopen_tmpfile(i32 0) #8
  %676 = getelementptr inbounds %56, %56* %9, i64 0, i32 14
  store %2* %675, %2** %676, align 8
  %677 = getelementptr inbounds %56, %56* %9, i64 0, i32 10
  store i32 2, i32* %677, align 8
  %678 = getelementptr inbounds %56, %56* %9, i64 0, i32 24
  store i16 2, i16* %678, align 2
  %679 = icmp eq %2* %675, null
  br i1 %679, label %680, label %683

680:                                              ; preds = %672
  %681 = load i8**, i8*** %36, align 8
  %682 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %681, i64 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @98, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %633) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %632) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %631) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #8
  br label %579

683:                                              ; preds = %672
  %684 = getelementptr inbounds %49, %49* %620, i64 0, i32 18
  %685 = load i32, i32* %684, align 4
  %686 = lshr i32 %685, 24
  %687 = trunc i32 %686 to i8
  %688 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 3
  store i8 %687, i8* %688, align 1
  %689 = lshr i32 %685, 16
  %690 = trunc i32 %689 to i8
  %691 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 2
  store i8 %690, i8* %691, align 1
  %692 = lshr i32 %685, 8
  %693 = trunc i32 %692 to i8
  %694 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 1
  store i8 %693, i8* %694, align 1
  %695 = trunc i32 %685 to i8
  store i8 %695, i8* %632, align 1
  %696 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 4
  %697 = load i32, i32* %6, align 4
  %698 = lshr i32 %697, 24
  %699 = trunc i32 %698 to i8
  %700 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 7
  store i8 %699, i8* %700, align 1
  %701 = lshr i32 %697, 16
  %702 = trunc i32 %701 to i8
  %703 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 6
  store i8 %702, i8* %703, align 1
  %704 = lshr i32 %697, 8
  %705 = trunc i32 %704 to i8
  %706 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 5
  store i8 %705, i8* %706, align 1
  %707 = trunc i32 %697 to i8
  store i8 %707, i8* %696, align 1
  %708 = call i64 @_php_stream_write(%2* nonnull %675, i8* nonnull %632, i64 8) #8
  %709 = trunc i64 %708 to i32
  %710 = icmp eq i32 %709, 8
  br i1 %710, label %711, label %718

711:                                              ; preds = %683
  %712 = load i32, i32* %6, align 4
  %713 = load i8*, i8** %7, align 8
  %714 = sext i32 %712 to i64
  %715 = call i64 @_php_stream_write(%2* nonnull %675, i8* %713, i64 %714) #8
  %716 = trunc i64 %715 to i32
  %717 = icmp eq i32 %712, %716
  br i1 %717, label %728, label %718

718:                                              ; preds = %711, %683
  %719 = load i8*, i8** %7, align 8
  call void @_efree(i8* %719) #8
  %720 = load i8**, i8*** %36, align 8
  %721 = icmp eq i8** %720, null
  br i1 %721, label %726, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds %49, %49* %620, i64 0, i32 0
  %724 = load i8*, i8** %723, align 8
  %725 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %720, i64 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @99, i64 0, i64 0), i8* %724) #8
  br label %726

726:                                              ; preds = %722, %718
  %727 = call i32 @_php_stream_free(%2* nonnull %634, i32 3) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %633) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %632) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %631) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #8
  br label %579

728:                                              ; preds = %711
  %729 = load i8*, i8** %7, align 8
  call void @_efree(i8* %729) #8
  %730 = load i32, i32* %6, align 4
  %731 = add nsw i32 %730, 8
  %732 = getelementptr inbounds %56, %56* %9, i64 0, i32 2
  store i32 %731, i32* %732, align 8
  %733 = getelementptr inbounds %56, %56* %9, i64 0, i32 0
  store i32 %731, i32* %733, align 8
  %734 = getelementptr inbounds %56, %56* %9, i64 0, i32 18
  store %49* %620, %49** %734, align 8
  %735 = call fastcc i32 @101(%56* nonnull %9, i8* nonnull %34) #8
  %736 = call i32 @_php_stream_free(%2* nonnull %634, i32 3) #8
  %737 = load i8**, i8*** %36, align 8
  %738 = icmp eq i8** %737, null
  br i1 %738, label %743, label %739

739:                                              ; preds = %728
  %740 = load i8*, i8** %737, align 8
  %741 = icmp eq i8* %740, null
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %633) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %632) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %631) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #8
  br label %579

743:                                              ; preds = %739, %728
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %633) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %632) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %631) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #8
  br label %744

744:                                              ; preds = %743, %625
  %745 = load %2*, %2** %512, align 8
  %746 = call i64 @_php_stream_tell(%2* %745) #8
  %747 = trunc i64 %746 to i32
  %748 = load %2*, %2** %497, align 8
  %749 = call i64 @_php_stream_tell(%2* %748) #8
  %750 = trunc i64 %749 to i32
  %751 = getelementptr inbounds %64, %64* %24, i64 0, i32 5, i64 0
  %752 = lshr i32 %747, 24
  %753 = trunc i32 %752 to i8
  %754 = getelementptr inbounds %64, %64* %24, i64 0, i32 5, i64 3
  store i8 %753, i8* %754, align 1
  %755 = lshr i32 %747, 16
  %756 = trunc i32 %755 to i8
  %757 = getelementptr inbounds %64, %64* %24, i64 0, i32 5, i64 2
  store i8 %756, i8* %757, align 2
  %758 = lshr i32 %747, 8
  %759 = trunc i32 %758 to i8
  %760 = getelementptr inbounds %64, %64* %24, i64 0, i32 5, i64 1
  store i8 %759, i8* %760, align 1
  %761 = trunc i64 %746 to i8
  store i8 %761, i8* %751, align 4
  %762 = getelementptr inbounds %64, %64* %24, i64 0, i32 6, i64 0
  %763 = lshr i32 %750, 24
  %764 = trunc i32 %763 to i8
  %765 = getelementptr inbounds %64, %64* %24, i64 0, i32 6, i64 3
  store i8 %764, i8* %765, align 1
  %766 = lshr i32 %750, 16
  %767 = trunc i32 %766 to i8
  %768 = getelementptr inbounds %64, %64* %24, i64 0, i32 6, i64 2
  store i8 %767, i8* %768, align 2
  %769 = lshr i32 %750, 8
  %770 = trunc i32 %769 to i8
  %771 = getelementptr inbounds %64, %64* %24, i64 0, i32 6, i64 1
  store i8 %770, i8* %771, align 1
  %772 = trunc i64 %749 to i8
  store i8 %772, i8* %762, align 4
  %773 = load %2*, %2** %512, align 8
  %774 = call i32 @_php_stream_seek(%2* %773, i64 0, i32 0) #8
  %775 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %775) #8
  %776 = load %2*, %2** %512, align 8
  %777 = load %2*, %2** %497, align 8
  %778 = call i32 @_php_stream_copy_to_stream_ex(%2* %776, %2* %777, i64 -1, i64* nonnull %25) #8
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %784

780:                                              ; preds = %744
  %781 = load i64, i64* %25, align 8
  %782 = and i64 %746, 4294967295
  %783 = icmp eq i64 %781, %782
  br i1 %783, label %791, label %784

784:                                              ; preds = %780, %744
  %785 = icmp eq i8** %4, null
  br i1 %785, label %578, label %786

786:                                              ; preds = %784
  %787 = load %49*, %49** %14, align 8
  %788 = getelementptr inbounds %49, %49* %787, i64 0, i32 0
  %789 = load i8*, i8** %788, align 8
  %790 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 4096, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @70, i64 0, i64 0), i8* %789) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %775) #8
  br label %579

791:                                              ; preds = %780
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %775) #8
  %792 = load %2*, %2** %512, align 8
  %793 = call i32 @_php_stream_free(%2* %792, i32 3) #8
  %794 = load %49*, %49** %14, align 8
  %795 = getelementptr inbounds %49, %49* %794, i64 0, i32 21, i32 1
  %796 = bitcast %21* %795 to i8*
  %797 = load i8, i8* %796, align 8
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %859, label %799

799:                                              ; preds = %791
  %800 = getelementptr inbounds %64, %64* %24, i64 0, i32 7, i64 0
  %801 = getelementptr inbounds %57, %57* %15, i64 0, i32 0
  %802 = load %16*, %16** %801, align 8
  %803 = getelementptr inbounds %16, %16* %802, i64 0, i32 2
  %804 = load i64, i64* %803, align 8
  %805 = trunc i64 %804 to i32
  %806 = lshr i32 %805, 8
  %807 = trunc i32 %806 to i8
  %808 = getelementptr inbounds %64, %64* %24, i64 0, i32 7, i64 1
  store i8 %807, i8* %808, align 1
  %809 = trunc i64 %804 to i8
  store i8 %809, i8* %800, align 4
  %810 = load %2*, %2** %497, align 8
  %811 = call i64 @_php_stream_write(%2* %810, i8* nonnull %35, i64 22) #8
  %812 = icmp eq i64 %811, 22
  br i1 %812, label %820, label %813

813:                                              ; preds = %799
  %814 = icmp eq i8** %4, null
  br i1 %814, label %582, label %815

815:                                              ; preds = %813
  %816 = load %49*, %49** %14, align 8
  %817 = getelementptr inbounds %49, %49* %816, i64 0, i32 0
  %818 = load i8*, i8** %817, align 8
  %819 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 4096, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @71, i64 0, i64 0), i8* %818) #8
  br label %582

820:                                              ; preds = %799
  %821 = load %16*, %16** %801, align 8
  %822 = getelementptr inbounds %16, %16* %821, i64 0, i32 2
  %823 = load i64, i64* %822, align 8
  %824 = load %2*, %2** %497, align 8
  %825 = getelementptr inbounds %16, %16* %821, i64 0, i32 3, i64 0
  %826 = call i64 @_php_stream_write(%2* %824, i8* nonnull %825, i64 %823) #8
  %827 = icmp eq i64 %823, %826
  br i1 %827, label %835, label %828

828:                                              ; preds = %820
  %829 = icmp eq i8** %4, null
  br i1 %829, label %582, label %830

830:                                              ; preds = %828
  %831 = load %49*, %49** %14, align 8
  %832 = getelementptr inbounds %49, %49* %831, i64 0, i32 0
  %833 = load i8*, i8** %832, align 8
  %834 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 4096, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @72, i64 0, i64 0), i8* %833) #8
  br label %582

835:                                              ; preds = %820
  %836 = load %16*, %16** %801, align 8
  %837 = icmp eq %16* %836, null
  br i1 %837, label %857, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds %16, %16* %836, i64 0, i32 0, i32 1
  %840 = bitcast %18* %839 to %61*
  %841 = getelementptr inbounds %61, %61* %840, i64 0, i32 1
  %842 = load i8, i8* %841, align 1
  %843 = and i8 %842, 2
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %845, label %856

845:                                              ; preds = %838
  %846 = getelementptr inbounds %16, %16* %836, i64 0, i32 0, i32 0
  %847 = load i32, i32* %846, align 8
  %848 = add i32 %847, -1
  store i32 %848, i32* %846, align 8
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %856

850:                                              ; preds = %845
  %851 = and i8 %842, 1
  %852 = icmp eq i8 %851, 0
  %853 = bitcast %16* %836 to i8*
  br i1 %852, label %855, label %854

854:                                              ; preds = %850
  call void @free(i8* %853) #8
  br label %856

855:                                              ; preds = %850
  call void @_efree(i8* %853) #8
  br label %856

856:                                              ; preds = %855, %854, %845, %838
  store %16* null, %16** %801, align 8
  br label %857

857:                                              ; preds = %835, %856
  %858 = getelementptr inbounds %57, %57* %15, i64 0, i32 1
  store i64 0, i64* %858, align 8
  br label %870

859:                                              ; preds = %791
  %860 = load %2*, %2** %497, align 8
  %861 = call i64 @_php_stream_write(%2* %860, i8* nonnull %35, i64 22) #8
  %862 = icmp eq i64 %861, 22
  br i1 %862, label %870, label %863

863:                                              ; preds = %859
  %864 = icmp eq i8** %4, null
  br i1 %864, label %582, label %865

865:                                              ; preds = %863
  %866 = load %49*, %49** %14, align 8
  %867 = getelementptr inbounds %49, %49* %866, i64 0, i32 0
  %868 = load i8*, i8** %867, align 8
  %869 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 4096, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @71, i64 0, i64 0), i8* %868) #8
  br label %582

870:                                              ; preds = %859, %857
  %871 = load %49*, %49** %14, align 8
  %872 = getelementptr inbounds %49, %49* %871, i64 0, i32 15
  %873 = load %2*, %2** %872, align 8
  %874 = icmp eq %2* %873, null
  %875 = load i32, i32* %516, align 8
  %876 = icmp eq i32 %875, 0
  %877 = or i1 %874, %876
  br i1 %877, label %881, label %878

878:                                              ; preds = %870
  %879 = call i32 @_php_stream_free(%2* nonnull %873, i32 3) #8
  %880 = load %49*, %49** %14, align 8
  br label %881

881:                                              ; preds = %870, %878
  %882 = phi %49* [ %871, %870 ], [ %880, %878 ]
  %883 = getelementptr inbounds %49, %49* %882, i64 0, i32 16
  %884 = load %2*, %2** %883, align 8
  %885 = icmp eq %2* %884, null
  br i1 %885, label %896, label %886

886:                                              ; preds = %881
  %887 = load i32, i32* %515, align 4
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %893, label %889

889:                                              ; preds = %886
  %890 = call i32 @_php_stream_free(%2* nonnull %884, i32 3) #8
  %891 = load %49*, %49** %14, align 8
  %892 = getelementptr inbounds %49, %49* %891, i64 0, i32 16
  br label %893

893:                                              ; preds = %886, %889
  %894 = phi %2** [ %883, %886 ], [ %892, %889 ]
  %895 = phi %49* [ %882, %886 ], [ %891, %889 ]
  store %2* null, %2** %894, align 8
  br label %896

896:                                              ; preds = %881, %893
  %897 = phi %49* [ %882, %881 ], [ %895, %893 ]
  %898 = getelementptr inbounds %49, %49* %897, i64 0, i32 24
  %899 = load i16, i16* %898, align 8
  %900 = and i16 %899, -9
  store i16 %900, i16* %898, align 8
  %901 = and i16 %899, 16
  %902 = icmp eq i16 %901, 0
  br i1 %902, label %908, label %903

903:                                              ; preds = %896
  %904 = bitcast %63* %23 to i64*
  %905 = load i64, i64* %904, align 8
  %906 = getelementptr inbounds %49, %49* %897, i64 0, i32 15
  %907 = bitcast %2** %906 to i64*
  store i64 %905, i64* %907, align 8
  br label %942

908:                                              ; preds = %896
  %909 = getelementptr inbounds %49, %49* %897, i64 0, i32 0
  %910 = load i8*, i8** %909, align 8
  %911 = call %2* @_php_stream_open_wrapper_ex(i8* %910, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i64 0, i64 0), i32 26, %16** null, %14* null) #8
  %912 = load %49*, %49** %14, align 8
  %913 = getelementptr inbounds %49, %49* %912, i64 0, i32 15
  store %2* %911, %2** %913, align 8
  %914 = icmp eq %2* %911, null
  br i1 %914, label %915, label %932

915:                                              ; preds = %908
  %916 = icmp eq i32 %494, 0
  br i1 %916, label %921, label %917

917:                                              ; preds = %915
  %918 = call i32 @_php_stream_free(%2* %493, i32 3) #8
  %919 = load %49*, %49** %14, align 8
  %920 = getelementptr inbounds %49, %49* %919, i64 0, i32 15
  br label %921

921:                                              ; preds = %915, %917
  %922 = phi %2** [ %913, %915 ], [ %920, %917 ]
  %923 = phi %49* [ %912, %915 ], [ %919, %917 ]
  %924 = bitcast %63* %23 to i64*
  %925 = load i64, i64* %924, align 8
  %926 = bitcast %2** %922 to i64*
  store i64 %925, i64* %926, align 8
  %927 = icmp eq i8** %4, null
  br i1 %927, label %946, label %928

928:                                              ; preds = %921
  %929 = getelementptr inbounds %49, %49* %923, i64 0, i32 0
  %930 = load i8*, i8** %929, align 8
  %931 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 4096, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @74, i64 0, i64 0), i8* %930) #8
  br label %946

932:                                              ; preds = %908
  %933 = load %2*, %2** %497, align 8
  %934 = call i32 @_php_stream_seek(%2* %933, i64 0, i32 0) #8
  %935 = load %2*, %2** %497, align 8
  %936 = load %49*, %49** %14, align 8
  %937 = getelementptr inbounds %49, %49* %936, i64 0, i32 15
  %938 = load %2*, %2** %937, align 8
  %939 = call i32 @_php_stream_copy_to_stream_ex(%2* %935, %2* %938, i64 -1, i64* null) #8
  %940 = load %2*, %2** %497, align 8
  %941 = call i32 @_php_stream_free(%2* %940, i32 3) #8
  br label %942

942:                                              ; preds = %932, %903
  %943 = icmp eq i32 %494, 0
  br i1 %943, label %946, label %944

944:                                              ; preds = %942
  %945 = call i32 @_php_stream_free(%2* %493, i32 3) #8
  br label %946

946:                                              ; preds = %944, %942, %928, %921, %617, %613, %505, %503, %469, %466, %411, %408, %343, %340, %325, %323, %238, %236, %217, %215, %177, %175, %154, %140, %138, %79, %77, %48, %46, %335, %266, %246, %65
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 34, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 19, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #8
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #6

declare dso_local i32 @phar_get_archive(%49**, i8*, i32, i8*, i32, i8**) local_unnamed_addr #3

declare dso_local i8* @zend_fetch_resource2_ex(%19*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #3

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #3

declare dso_local i8* @php_stristr(i8*, i8*, i64, i64) local_unnamed_addr #3

declare dso_local %2* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %16**, %14*) local_unnamed_addr #3

declare dso_local void @zend_hash_apply_with_argument(%50*, i32 (%19*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @100(%19* nocapture readonly %0, i8* %1) #0 {
  %3 = bitcast %19* %0 to %56**
  %4 = load %56*, %56** %3, align 8
  %5 = tail call fastcc i32 @101(%56* %4, i8* %1)
  ret i32 %5
}

declare dso_local %62* @php_var_serialize_init() local_unnamed_addr #3

declare dso_local void @php_var_serialize(%57*, %19*, %62**) local_unnamed_addr #3

declare dso_local void @php_var_serialize_destroy(%62*) local_unnamed_addr #3

declare dso_local void @_zval_dtor_func(%60*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %55* @localtime_r(i64*, %55*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @mktime(%55* nocapture) local_unnamed_addr #6

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #3

declare dso_local %19* @_zend_hash_str_add(%50*, i8*, i64, %19*) local_unnamed_addr #3

declare dso_local %19* @zend_hash_str_find(%50*, i8*, i64) local_unnamed_addr #3

declare dso_local %19* @_zend_hash_str_update(%50*, i8*, i64, %19*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @101(%56* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %55, align 8
  %5 = alloca %59, align 4
  %6 = alloca %54, align 1
  %7 = alloca %58, align 4
  %8 = alloca %62*, align 8
  %9 = getelementptr inbounds %59, %59* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %9) #8
  %10 = getelementptr inbounds %54, %54* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 18, i8* nonnull %10) #8
  %11 = getelementptr inbounds %58, %58* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %11) #8
  %12 = getelementptr inbounds %56, %56* %0, i64 0, i32 24
  %13 = load i16, i16* %12, align 2
  %14 = and i16 %13, 16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %819

16:                                               ; preds = %2
  %17 = and i16 %13, 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %56, %56* %0, i64 0, i32 16
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %21, 1
  %23 = zext i1 %22 to i32
  br label %819

24:                                               ; preds = %16
  %25 = getelementptr inbounds %56, %56* %0, i64 0, i32 18
  %26 = load %49*, %49** %25, align 8
  %27 = getelementptr inbounds %56, %56* %0, i64 0, i32 9
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %56, %56* %0, i64 0, i32 8
  %30 = load i32, i32* %29, align 4
  tail call void @phar_add_virtual_dirs(%49* %26, i8* %28, i32 %30) #8
  %31 = getelementptr inbounds %59, %59* %5, i64 0, i32 0, i64 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds %58, %58* %7, i64 0, i32 0, i64 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 42, i1 false)
  %33 = getelementptr inbounds %54, %54* %6, i64 0, i32 0, i64 10
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 1
  %35 = bitcast %59* %5 to i32*
  store i32 67324752, i32* %35, align 4
  %36 = bitcast %58* %7 to i32*
  store i32 33639248, i32* %36, align 4
  %37 = getelementptr inbounds %58, %58* %7, i64 0, i32 11, i64 0
  %38 = getelementptr inbounds %58, %58* %7, i64 0, i32 11, i64 1
  store i8 0, i8* %38, align 1
  store i8 18, i8* %37, align 2
  %39 = getelementptr inbounds %59, %59* %5, i64 0, i32 10, i64 0
  %40 = getelementptr inbounds %59, %59* %5, i64 0, i32 10, i64 1
  store i8 0, i8* %40, align 1
  store i8 18, i8* %39, align 4
  store i8 110, i8* %10, align 1
  %41 = getelementptr inbounds %54, %54* %6, i64 0, i32 0, i64 1
  store i8 117, i8* %41, align 1
  %42 = getelementptr inbounds %54, %54* %6, i64 0, i32 1, i64 0
  %43 = getelementptr inbounds %54, %54* %6, i64 0, i32 1, i64 1
  store i8 0, i8* %43, align 1
  store i8 14, i8* %42, align 1
  %44 = getelementptr inbounds %54, %54* %6, i64 0, i32 3, i64 0
  %45 = getelementptr inbounds %56, %56* %0, i64 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds %54, %54* %6, i64 0, i32 3, i64 1
  store i8 %49, i8* %50, align 1
  %51 = trunc i32 %46 to i8
  store i8 %51, i8* %44, align 1
  %52 = xor i8 %51, -1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i32], [256 x i32]* @75, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = xor i32 %55, 16777215
  %57 = lshr i32 %56, 8
  %58 = zext i8 %49 to i32
  %59 = and i32 %56, 255
  %60 = xor i32 %59, %58
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i32], [256 x i32]* @75, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %54, %54* %6, i64 0, i32 2, i64 0
  %65 = xor i32 %63, -1
  %66 = xor i32 %57, %65
  %67 = lshr i32 %65, 24
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds %54, %54* %6, i64 0, i32 2, i64 3
  store i8 %68, i8* %69, align 1
  %70 = lshr i32 %66, 16
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds %54, %54* %6, i64 0, i32 2, i64 2
  store i8 %71, i8* %72, align 1
  %73 = lshr i32 %66, 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds %54, %54* %6, i64 0, i32 2, i64 1
  store i8 %74, i8* %75, align 1
  %76 = trunc i32 %66 to i8
  store i8 %76, i8* %64, align 1
  %77 = and i32 %46, 4096
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %24
  %80 = getelementptr inbounds %58, %58* %7, i64 0, i32 4, i64 0
  %81 = getelementptr inbounds %58, %58* %7, i64 0, i32 4, i64 1
  store i8 0, i8* %81, align 1
  store i8 8, i8* %80, align 2
  %82 = getelementptr inbounds %59, %59* %5, i64 0, i32 3, i64 0
  %83 = getelementptr inbounds %59, %59* %5, i64 0, i32 3, i64 1
  store i8 0, i8* %83, align 1
  store i8 8, i8* %82, align 4
  br label %84

84:                                               ; preds = %24, %79
  %85 = and i32 %46, 8192
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %58, %58* %7, i64 0, i32 4, i64 0
  %89 = getelementptr inbounds %58, %58* %7, i64 0, i32 4, i64 1
  store i8 0, i8* %89, align 1
  store i8 12, i8* %88, align 2
  %90 = getelementptr inbounds %59, %59* %5, i64 0, i32 3, i64 0
  %91 = getelementptr inbounds %59, %59* %5, i64 0, i32 3, i64 1
  store i8 0, i8* %91, align 1
  store i8 12, i8* %90, align 4
  br label %92

92:                                               ; preds = %84, %87
  %93 = getelementptr inbounds %56, %56* %0, i64 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %59, %59* %5, i64 0, i32 4, i64 0
  %97 = getelementptr inbounds %59, %59* %5, i64 0, i32 5, i64 0
  %98 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98)
  store i64 %95, i64* %3, align 8
  %99 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %99) #8
  %100 = call %55* @localtime_r(i64* nonnull %3, %55* nonnull %4) #8
  %101 = getelementptr inbounds %55, %55* %100, i64 0, i32 5
  %102 = load i32, i32* %101, align 4
  %103 = shl i32 %102, 9
  %104 = getelementptr inbounds %55, %55* %100, i64 0, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = shl i32 %105, 5
  %107 = getelementptr inbounds %55, %55* %100, i64 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %103, 24608
  %110 = add i32 %109, %106
  %111 = add i32 %110, %108
  %112 = getelementptr inbounds %55, %55* %100, i64 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = shl i32 %113, 11
  %115 = getelementptr inbounds %55, %55* %100, i64 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = shl i32 %116, 5
  %118 = add nsw i32 %117, %114
  %119 = getelementptr inbounds %55, %55* %100, i64 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = lshr i32 %120, 1
  %122 = add i32 %118, %121
  %123 = lshr i32 %122, 8
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds %59, %59* %5, i64 0, i32 4, i64 1
  store i8 %124, i8* %125, align 1
  %126 = trunc i32 %122 to i8
  store i8 %126, i8* %96, align 2
  %127 = lshr i32 %111, 8
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds %59, %59* %5, i64 0, i32 5, i64 1
  store i8 %128, i8* %129, align 1
  %130 = trunc i32 %111 to i8
  store i8 %130, i8* %97, align 4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %99) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98)
  %131 = getelementptr inbounds %58, %58* %7, i64 0, i32 5, i64 0
  %132 = bitcast i8* %96 to i16*
  %133 = bitcast i8* %131 to i16*
  %134 = load i16, i16* %132, align 2
  store i16 %134, i16* %133, align 4
  %135 = getelementptr inbounds %58, %58* %7, i64 0, i32 6, i64 0
  %136 = bitcast i8* %97 to i16*
  %137 = bitcast i8* %135 to i16*
  %138 = load i16, i16* %136, align 4
  store i16 %138, i16* %137, align 2
  %139 = getelementptr inbounds %58, %58* %7, i64 0, i32 10, i64 0
  %140 = load i32, i32* %29, align 4
  %141 = load i16, i16* %12, align 2
  %142 = lshr i16 %141, 3
  %143 = and i16 %142, 1
  %144 = trunc i32 %140 to i16
  %145 = add i16 %143, %144
  %146 = lshr i16 %145, 8
  %147 = trunc i16 %146 to i8
  %148 = getelementptr inbounds %58, %58* %7, i64 0, i32 10, i64 1
  store i8 %147, i8* %148, align 1
  %149 = trunc i16 %145 to i8
  store i8 %149, i8* %139, align 4
  %150 = getelementptr inbounds %59, %59* %5, i64 0, i32 9, i64 0
  %151 = getelementptr inbounds %59, %59* %5, i64 0, i32 9, i64 1
  store i8 %147, i8* %151, align 1
  store i8 %149, i8* %150, align 2
  %152 = getelementptr inbounds %58, %58* %7, i64 0, i32 16, i64 0
  %153 = bitcast i8* %1 to %2**
  %154 = load %2*, %2** %153, align 8
  %155 = call i64 @_php_stream_tell(%2* %154) #8
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 24
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds %58, %58* %7, i64 0, i32 16, i64 3
  store i8 %158, i8* %159, align 1
  %160 = lshr i32 %156, 16
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds %58, %58* %7, i64 0, i32 16, i64 2
  store i8 %161, i8* %162, align 2
  %163 = lshr i32 %156, 8
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds %58, %58* %7, i64 0, i32 16, i64 1
  store i8 %164, i8* %165, align 1
  %166 = trunc i64 %155 to i8
  store i8 %166, i8* %152, align 2
  %167 = load i16, i16* %12, align 2
  %168 = and i16 %167, 2
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %362, label %170

170:                                              ; preds = %92
  %171 = and i16 %167, 8
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %191, label %173

173:                                              ; preds = %170
  %174 = and i16 %167, -3
  store i16 %174, i16* %12, align 2
  %175 = getelementptr inbounds %56, %56* %0, i64 0, i32 10
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %435

178:                                              ; preds = %173
  %179 = getelementptr inbounds %56, %56* %0, i64 0, i32 14
  %180 = load %2*, %2** %179, align 8
  %181 = load %49*, %49** %25, align 8
  %182 = getelementptr inbounds %49, %49* %181, i64 0, i32 15
  %183 = load %2*, %2** %182, align 8
  %184 = icmp eq %2* %180, %183
  br i1 %184, label %435, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds %49, %49* %181, i64 0, i32 16
  %187 = load %2*, %2** %186, align 8
  %188 = icmp eq %2* %180, %187
  br i1 %188, label %435, label %189

189:                                              ; preds = %185
  %190 = call i32 @_php_stream_free(%2* %180, i32 3) #8
  store %2* null, %2** %179, align 8
  store i32 0, i32* %175, align 8
  br label %435

191:                                              ; preds = %170
  %192 = getelementptr inbounds i8, i8* %1, i64 32
  %193 = bitcast i8* %192 to i8***
  %194 = load i8**, i8*** %193, align 8
  %195 = call i32 @phar_open_entry_fp(%56* nonnull %0, i8** %194, i32 0) #8
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  %198 = load i8**, i8*** %193, align 8
  %199 = load i8*, i8** %27, align 8
  %200 = load %49*, %49** %25, align 8
  %201 = getelementptr inbounds %49, %49* %200, i64 0, i32 0
  %202 = load i8*, i8** %201, align 8
  %203 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %198, i64 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @76, i64 0, i64 0), i8* %199, i8* %202) #8
  br label %819

204:                                              ; preds = %191
  %205 = load i32, i32* %45, align 8
  %206 = and i32 %205, 61440
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %56, %56* %0, i64 0, i32 5
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, %205
  %212 = icmp eq i32 %210, 0
  %213 = or i1 %211, %212
  br i1 %213, label %362, label %214

214:                                              ; preds = %208, %204
  %215 = call i32 @phar_seek_efp(%56* nonnull %0, i64 0, i32 0, i64 0, i32 0) #8
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load i8**, i8*** %193, align 8
  %219 = load i8*, i8** %27, align 8
  %220 = load %49*, %49** %25, align 8
  %221 = getelementptr inbounds %49, %49* %220, i64 0, i32 0
  %222 = load i8*, i8** %221, align 8
  %223 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %218, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @77, i64 0, i64 0), i8* %219, i8* %222) #8
  br label %819

224:                                              ; preds = %214
  %225 = call %2* @phar_get_efp(%56* nonnull %0, i32 0) #8
  %226 = getelementptr inbounds %56, %56* %0, i64 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %243, label %229

229:                                              ; preds = %224, %229
  %230 = phi i32 [ %239, %229 ], [ -1, %224 ]
  %231 = phi i32 [ %240, %229 ], [ 0, %224 ]
  %232 = lshr i32 %230, 8
  %233 = call i32 @_php_stream_getc(%2* %225) #8
  %234 = xor i32 %233, %230
  %235 = and i32 %234, 255
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i32], [256 x i32]* @75, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = xor i32 %238, %232
  %240 = add nuw i32 %231, 1
  %241 = load i32, i32* %226, align 8
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %229, label %243

243:                                              ; preds = %229, %224
  %244 = phi i32 [ -1, %224 ], [ %239, %229 ]
  %245 = phi i32 [ 0, %224 ], [ %241, %229 ]
  %246 = xor i32 %244, -1
  %247 = getelementptr inbounds %56, %56* %0, i64 0, i32 3
  store i32 %246, i32* %247, align 4
  %248 = getelementptr inbounds %58, %58* %7, i64 0, i32 9, i64 0
  %249 = lshr i32 %245, 24
  %250 = trunc i32 %249 to i8
  %251 = getelementptr inbounds %58, %58* %7, i64 0, i32 9, i64 3
  store i8 %250, i8* %251, align 1
  %252 = lshr i32 %245, 16
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds %58, %58* %7, i64 0, i32 9, i64 2
  store i8 %253, i8* %254, align 2
  %255 = lshr i32 %245, 8
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds %58, %58* %7, i64 0, i32 9, i64 1
  store i8 %256, i8* %257, align 1
  %258 = trunc i32 %245 to i8
  store i8 %258, i8* %248, align 4
  %259 = getelementptr inbounds %59, %59* %5, i64 0, i32 8, i64 0
  %260 = getelementptr inbounds %59, %59* %5, i64 0, i32 8, i64 3
  store i8 %250, i8* %260, align 1
  %261 = getelementptr inbounds %59, %59* %5, i64 0, i32 8, i64 2
  store i8 %253, i8* %261, align 2
  %262 = getelementptr inbounds %59, %59* %5, i64 0, i32 8, i64 1
  store i8 %256, i8* %262, align 1
  store i8 %258, i8* %259, align 2
  %263 = load i32, i32* %45, align 8
  %264 = and i32 %263, 61440
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %276

266:                                              ; preds = %243
  %267 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  store i32 %245, i32* %267, align 8
  %268 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 0
  %269 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 3
  store i8 %250, i8* %269, align 1
  %270 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 2
  store i8 %253, i8* %270, align 2
  %271 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 1
  store i8 %256, i8* %271, align 1
  store i8 %258, i8* %268, align 4
  %272 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 0
  %273 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 3
  store i8 %250, i8* %273, align 1
  %274 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 2
  store i8 %253, i8* %274, align 2
  %275 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 1
  store i8 %256, i8* %275, align 1
  store i8 %258, i8* %272, align 2
  br label %416

276:                                              ; preds = %243
  %277 = call i8* @phar_compress_filter(%56* nonnull %0, i32 0) #8
  %278 = call %8* @php_stream_filter_create(i8* %277, %19* null, i8 zeroext 0) #8
  %279 = icmp eq %8* %278, null
  br i1 %279, label %280, label %293

280:                                              ; preds = %276
  %281 = load i32, i32* %45, align 8
  %282 = and i32 %281, 4096
  %283 = icmp eq i32 %282, 0
  %284 = load i8**, i8*** %193, align 8
  %285 = load i8*, i8** %27, align 8
  %286 = load %49*, %49** %25, align 8
  %287 = getelementptr inbounds %49, %49* %286, i64 0, i32 0
  %288 = load i8*, i8** %287, align 8
  br i1 %283, label %291, label %289

289:                                              ; preds = %280
  %290 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %284, i64 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @78, i64 0, i64 0), i8* %285, i8* %288) #8
  br label %819

291:                                              ; preds = %280
  %292 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %284, i64 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @79, i64 0, i64 0), i8* %285, i8* %288) #8
  br label %819

293:                                              ; preds = %276
  %294 = call %2* @_php_stream_fopen_tmpfile(i32 0) #8
  %295 = getelementptr inbounds %56, %56* %0, i64 0, i32 15
  store %2* %294, %2** %295, align 8
  %296 = icmp eq %2* %294, null
  br i1 %296, label %297, label %304

297:                                              ; preds = %293
  %298 = load i8**, i8*** %193, align 8
  %299 = load i8*, i8** %27, align 8
  %300 = load %49*, %49** %25, align 8
  %301 = getelementptr inbounds %49, %49* %300, i64 0, i32 0
  %302 = load i8*, i8** %301, align 8
  %303 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %298, i64 0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @80, i64 0, i64 0), i8* %299, i8* %302) #8
  br label %819

304:                                              ; preds = %293
  %305 = call i32 @_php_stream_flush(%2* %225, i32 0) #8
  %306 = call i32 @phar_seek_efp(%56* nonnull %0, i64 0, i32 0, i64 0, i32 0) #8
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = load i8**, i8*** %193, align 8
  %310 = load i8*, i8** %27, align 8
  %311 = load %49*, %49** %25, align 8
  %312 = getelementptr inbounds %49, %49* %311, i64 0, i32 0
  %313 = load i8*, i8** %312, align 8
  %314 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %309, i64 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @77, i64 0, i64 0), i8* %310, i8* %313) #8
  br label %819

315:                                              ; preds = %304
  %316 = load %2*, %2** %295, align 8
  %317 = getelementptr inbounds %2, %2* %316, i64 0, i32 3
  call void @_php_stream_filter_append(%7* nonnull %317, %8* nonnull %278) #8
  %318 = load %2*, %2** %295, align 8
  %319 = load i32, i32* %226, align 8
  %320 = zext i32 %319 to i64
  %321 = call i32 @_php_stream_copy_to_stream_ex(%2* %225, %2* %318, i64 %320, i64* null) #8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %315
  %324 = load i8**, i8*** %193, align 8
  %325 = load i8*, i8** %27, align 8
  %326 = load %49*, %49** %25, align 8
  %327 = getelementptr inbounds %49, %49* %326, i64 0, i32 0
  %328 = load i8*, i8** %327, align 8
  %329 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %324, i64 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @81, i64 0, i64 0), i8* %325, i8* %328) #8
  br label %819

330:                                              ; preds = %315
  %331 = call i32 @_php_stream_filter_flush(%8* nonnull %278, i32 1) #8
  %332 = load %2*, %2** %295, align 8
  %333 = call i32 @_php_stream_flush(%2* %332, i32 0) #8
  %334 = call %8* @php_stream_filter_remove(%8* nonnull %278, i32 1) #8
  %335 = load %2*, %2** %295, align 8
  %336 = call i32 @_php_stream_seek(%2* %335, i64 0, i32 2) #8
  %337 = load %2*, %2** %295, align 8
  %338 = call i64 @_php_stream_tell(%2* %337) #8
  %339 = trunc i64 %338 to i32
  %340 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  store i32 %339, i32* %340, align 8
  %341 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 0
  %342 = lshr i32 %339, 24
  %343 = trunc i32 %342 to i8
  %344 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 3
  store i8 %343, i8* %344, align 1
  %345 = lshr i32 %339, 16
  %346 = trunc i32 %345 to i8
  %347 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 2
  store i8 %346, i8* %347, align 2
  %348 = lshr i32 %339, 8
  %349 = trunc i32 %348 to i8
  %350 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 1
  store i8 %349, i8* %350, align 1
  %351 = trunc i64 %338 to i8
  store i8 %351, i8* %341, align 4
  %352 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 0
  %353 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 3
  store i8 %343, i8* %353, align 1
  %354 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 2
  store i8 %346, i8* %354, align 2
  %355 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 1
  store i8 %349, i8* %355, align 1
  store i8 %351, i8* %352, align 2
  %356 = load %2*, %2** %295, align 8
  %357 = call i32 @_php_stream_seek(%2* %356, i64 0, i32 0) #8
  %358 = load i32, i32* %45, align 8
  %359 = getelementptr inbounds %56, %56* %0, i64 0, i32 5
  store i32 %358, i32* %359, align 4
  %360 = load i16, i16* %12, align 2
  %361 = or i16 %360, 2
  store i16 %361, i16* %12, align 2
  br label %416

362:                                              ; preds = %208, %92
  %363 = phi i32 [ 0, %92 ], [ 1, %208 ]
  %364 = getelementptr inbounds %58, %58* %7, i64 0, i32 9, i64 0
  %365 = getelementptr inbounds %56, %56* %0, i64 0, i32 0
  %366 = load i32, i32* %365, align 8
  %367 = lshr i32 %366, 24
  %368 = trunc i32 %367 to i8
  %369 = getelementptr inbounds %58, %58* %7, i64 0, i32 9, i64 3
  store i8 %368, i8* %369, align 1
  %370 = lshr i32 %366, 16
  %371 = trunc i32 %370 to i8
  %372 = getelementptr inbounds %58, %58* %7, i64 0, i32 9, i64 2
  store i8 %371, i8* %372, align 2
  %373 = lshr i32 %366, 8
  %374 = trunc i32 %373 to i8
  %375 = getelementptr inbounds %58, %58* %7, i64 0, i32 9, i64 1
  store i8 %374, i8* %375, align 1
  %376 = trunc i32 %366 to i8
  store i8 %376, i8* %364, align 4
  %377 = getelementptr inbounds %59, %59* %5, i64 0, i32 8, i64 0
  %378 = getelementptr inbounds %59, %59* %5, i64 0, i32 8, i64 3
  store i8 %368, i8* %378, align 1
  %379 = getelementptr inbounds %59, %59* %5, i64 0, i32 8, i64 2
  store i8 %371, i8* %379, align 2
  %380 = getelementptr inbounds %59, %59* %5, i64 0, i32 8, i64 1
  store i8 %374, i8* %380, align 1
  store i8 %376, i8* %377, align 2
  %381 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 0
  %382 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %383 = load i32, i32* %382, align 8
  %384 = lshr i32 %383, 24
  %385 = trunc i32 %384 to i8
  %386 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 3
  store i8 %385, i8* %386, align 1
  %387 = lshr i32 %383, 16
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 2
  store i8 %388, i8* %389, align 2
  %390 = lshr i32 %383, 8
  %391 = trunc i32 %390 to i8
  %392 = getelementptr inbounds %58, %58* %7, i64 0, i32 8, i64 1
  store i8 %391, i8* %392, align 1
  %393 = trunc i32 %383 to i8
  store i8 %393, i8* %381, align 4
  %394 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 0
  %395 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 3
  store i8 %385, i8* %395, align 1
  %396 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 2
  store i8 %388, i8* %396, align 2
  %397 = getelementptr inbounds %59, %59* %5, i64 0, i32 7, i64 1
  store i8 %391, i8* %397, align 1
  store i8 %393, i8* %394, align 2
  %398 = getelementptr inbounds i8, i8* %1, i64 16
  %399 = bitcast i8* %398 to %2**
  %400 = load %2*, %2** %399, align 8
  %401 = icmp eq %2* %400, null
  br i1 %401, label %416, label %402

402:                                              ; preds = %362
  %403 = getelementptr inbounds %56, %56* %0, i64 0, i32 11
  %404 = load i64, i64* %403, align 8
  %405 = call i32 @_php_stream_seek(%2* nonnull %400, i64 %404, i32 0) #8
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %416

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, i8* %1, i64 32
  %409 = bitcast i8* %408 to i8***
  %410 = load i8**, i8*** %409, align 8
  %411 = load i8*, i8** %27, align 8
  %412 = load %49*, %49** %25, align 8
  %413 = getelementptr inbounds %49, %49* %412, i64 0, i32 0
  %414 = load i8*, i8** %413, align 8
  %415 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %410, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @82, i64 0, i64 0), i8* %411, i8* %414) #8
  br label %819

416:                                              ; preds = %266, %330, %362, %402
  %417 = phi i32 [ %363, %402 ], [ %363, %362 ], [ 0, %330 ], [ 0, %266 ]
  %418 = getelementptr inbounds %58, %58* %7, i64 0, i32 7, i64 0
  %419 = getelementptr inbounds %56, %56* %0, i64 0, i32 3
  %420 = load i32, i32* %419, align 4
  %421 = lshr i32 %420, 24
  %422 = trunc i32 %421 to i8
  %423 = getelementptr inbounds %58, %58* %7, i64 0, i32 7, i64 3
  store i8 %422, i8* %423, align 1
  %424 = lshr i32 %420, 16
  %425 = trunc i32 %424 to i8
  %426 = getelementptr inbounds %58, %58* %7, i64 0, i32 7, i64 2
  store i8 %425, i8* %426, align 2
  %427 = lshr i32 %420, 8
  %428 = trunc i32 %427 to i8
  %429 = getelementptr inbounds %58, %58* %7, i64 0, i32 7, i64 1
  store i8 %428, i8* %429, align 1
  %430 = trunc i32 %420 to i8
  store i8 %430, i8* %418, align 4
  %431 = getelementptr inbounds %59, %59* %5, i64 0, i32 6, i64 0
  %432 = getelementptr inbounds %59, %59* %5, i64 0, i32 6, i64 3
  store i8 %422, i8* %432, align 1
  %433 = getelementptr inbounds %59, %59* %5, i64 0, i32 6, i64 2
  store i8 %425, i8* %433, align 2
  %434 = getelementptr inbounds %59, %59* %5, i64 0, i32 6, i64 1
  store i8 %428, i8* %434, align 1
  store i8 %430, i8* %431, align 2
  br label %435

435:                                              ; preds = %173, %189, %178, %185, %416
  %436 = phi i32 [ %417, %416 ], [ 0, %185 ], [ 0, %178 ], [ 0, %189 ], [ 0, %173 ]
  %437 = getelementptr inbounds %56, %56* %0, i64 0, i32 6
  %438 = getelementptr inbounds %56, %56* %0, i64 0, i32 6, i32 1
  %439 = bitcast %21* %438 to i8*
  %440 = load i8, i8* %439, align 8
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %480, label %442

442:                                              ; preds = %435
  %443 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %443) #8
  %444 = getelementptr inbounds %56, %56* %0, i64 0, i32 19
  %445 = getelementptr inbounds %57, %57* %444, i64 0, i32 0
  %446 = load %16*, %16** %445, align 8
  %447 = icmp eq %16* %446, null
  br i1 %447, label %468, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds %16, %16* %446, i64 0, i32 0, i32 1
  %450 = bitcast %18* %449 to %61*
  %451 = getelementptr inbounds %61, %61* %450, i64 0, i32 1
  %452 = load i8, i8* %451, align 1
  %453 = and i8 %452, 2
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %466

455:                                              ; preds = %448
  %456 = getelementptr inbounds %16, %16* %446, i64 0, i32 0, i32 0
  %457 = load i32, i32* %456, align 8
  %458 = add i32 %457, -1
  store i32 %458, i32* %456, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %466

460:                                              ; preds = %455
  %461 = and i8 %452, 1
  %462 = icmp eq i8 %461, 0
  %463 = bitcast %16* %446 to i8*
  br i1 %462, label %465, label %464

464:                                              ; preds = %460
  call void @free(i8* %463) #8
  br label %466

465:                                              ; preds = %460
  call void @_efree(i8* %463) #8
  br label %466

466:                                              ; preds = %448, %455, %464, %465
  %467 = bitcast %57* %444 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %467, i8 0, i64 16, i1 false)
  br label %468

468:                                              ; preds = %442, %466
  store %16* null, %16** %445, align 8
  %469 = call %62* @php_var_serialize_init() #8
  store %62* %469, %62** %8, align 8
  call void @php_var_serialize(%57* nonnull %444, %19* nonnull %437, %62** nonnull %8) #8
  %470 = load %62*, %62** %8, align 8
  call void @php_var_serialize_destroy(%62* %470) #8
  %471 = getelementptr inbounds %58, %58* %7, i64 0, i32 12, i64 0
  %472 = load %16*, %16** %445, align 8
  %473 = getelementptr inbounds %16, %16* %472, i64 0, i32 2
  %474 = load i64, i64* %473, align 8
  %475 = trunc i64 %474 to i32
  %476 = lshr i32 %475, 8
  %477 = trunc i32 %476 to i8
  %478 = getelementptr inbounds %58, %58* %7, i64 0, i32 12, i64 1
  store i8 %477, i8* %478, align 1
  %479 = trunc i64 %474 to i8
  store i8 %479, i8* %471, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %443) #8
  br label %480

480:                                              ; preds = %435, %468
  %481 = load %2*, %2** %153, align 8
  %482 = call i64 @_php_stream_tell(%2* %481) #8
  %483 = getelementptr inbounds %56, %56* %0, i64 0, i32 13
  store i64 %482, i64* %483, align 8
  %484 = load i32, i32* %29, align 4
  %485 = zext i32 %484 to i64
  %486 = load i16, i16* %12, align 2
  %487 = lshr i16 %486, 3
  %488 = and i16 %487, 1
  %489 = zext i16 %488 to i64
  %490 = add i64 %482, 48
  %491 = add i64 %490, %485
  %492 = add i64 %491, %489
  %493 = load %2*, %2** %153, align 8
  %494 = call i64 @_php_stream_write(%2* %493, i8* nonnull %9, i64 30) #8
  %495 = icmp eq i64 %494, 30
  br i1 %495, label %505, label %496

496:                                              ; preds = %480
  %497 = getelementptr inbounds i8, i8* %1, i64 32
  %498 = bitcast i8* %497 to i8***
  %499 = load i8**, i8*** %498, align 8
  %500 = load i8*, i8** %27, align 8
  %501 = load %49*, %49** %25, align 8
  %502 = getelementptr inbounds %49, %49* %501, i64 0, i32 0
  %503 = load i8*, i8** %502, align 8
  %504 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %499, i64 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @83, i64 0, i64 0), i8* %500, i8* %503) #8
  br label %819

505:                                              ; preds = %480
  %506 = getelementptr inbounds i8, i8* %1, i64 8
  %507 = bitcast i8* %506 to %2**
  %508 = load %2*, %2** %507, align 8
  %509 = call i64 @_php_stream_write(%2* %508, i8* nonnull %11, i64 46) #8
  %510 = icmp eq i64 %509, 46
  br i1 %510, label %520, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds i8, i8* %1, i64 32
  %513 = bitcast i8* %512 to i8***
  %514 = load i8**, i8*** %513, align 8
  %515 = load i8*, i8** %27, align 8
  %516 = load %49*, %49** %25, align 8
  %517 = getelementptr inbounds %49, %49* %516, i64 0, i32 0
  %518 = load i8*, i8** %517, align 8
  %519 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %514, i64 0, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @84, i64 0, i64 0), i8* %515, i8* %518) #8
  br label %819

520:                                              ; preds = %505
  %521 = load i16, i16* %12, align 2
  %522 = and i16 %521, 8
  %523 = icmp eq i16 %522, 0
  %524 = load i32, i32* %29, align 4
  %525 = zext i32 %524 to i64
  %526 = load %2*, %2** %153, align 8
  %527 = load i8*, i8** %27, align 8
  %528 = call i64 @_php_stream_write(%2* %526, i8* %527, i64 %525) #8
  %529 = icmp ne i64 %528, %525
  br i1 %523, label %582, label %530

530:                                              ; preds = %520
  br i1 %529, label %531, label %540

531:                                              ; preds = %530
  %532 = getelementptr inbounds i8, i8* %1, i64 32
  %533 = bitcast i8* %532 to i8***
  %534 = load i8**, i8*** %533, align 8
  %535 = load i8*, i8** %27, align 8
  %536 = load %49*, %49** %25, align 8
  %537 = getelementptr inbounds %49, %49* %536, i64 0, i32 0
  %538 = load i8*, i8** %537, align 8
  %539 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %534, i64 0, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @85, i64 0, i64 0), i8* %535, i8* %538) #8
  br label %819

540:                                              ; preds = %530
  %541 = load %2*, %2** %153, align 8
  %542 = call i64 @_php_stream_write(%2* %541, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i64 0, i64 0), i64 1) #8
  %543 = icmp eq i64 %542, 1
  br i1 %543, label %553, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, i8* %1, i64 32
  %546 = bitcast i8* %545 to i8***
  %547 = load i8**, i8*** %546, align 8
  %548 = load i8*, i8** %27, align 8
  %549 = load %49*, %49** %25, align 8
  %550 = getelementptr inbounds %49, %49* %549, i64 0, i32 0
  %551 = load i8*, i8** %550, align 8
  %552 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %547, i64 0, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @85, i64 0, i64 0), i8* %548, i8* %551) #8
  br label %819

553:                                              ; preds = %540
  %554 = load i32, i32* %29, align 4
  %555 = zext i32 %554 to i64
  %556 = load %2*, %2** %507, align 8
  %557 = load i8*, i8** %27, align 8
  %558 = call i64 @_php_stream_write(%2* %556, i8* %557, i64 %555) #8
  %559 = icmp eq i64 %558, %555
  br i1 %559, label %569, label %560

560:                                              ; preds = %553
  %561 = getelementptr inbounds i8, i8* %1, i64 32
  %562 = bitcast i8* %561 to i8***
  %563 = load i8**, i8*** %562, align 8
  %564 = load i8*, i8** %27, align 8
  %565 = load %49*, %49** %25, align 8
  %566 = getelementptr inbounds %49, %49* %565, i64 0, i32 0
  %567 = load i8*, i8** %566, align 8
  %568 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %563, i64 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @87, i64 0, i64 0), i8* %564, i8* %567) #8
  br label %819

569:                                              ; preds = %553
  %570 = load %2*, %2** %507, align 8
  %571 = call i64 @_php_stream_write(%2* %570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i64 0, i64 0), i64 1) #8
  %572 = icmp eq i64 %571, 1
  br i1 %572, label %608, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, i8* %1, i64 32
  %575 = bitcast i8* %574 to i8***
  %576 = load i8**, i8*** %575, align 8
  %577 = load i8*, i8** %27, align 8
  %578 = load %49*, %49** %25, align 8
  %579 = getelementptr inbounds %49, %49* %578, i64 0, i32 0
  %580 = load i8*, i8** %579, align 8
  %581 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %576, i64 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @87, i64 0, i64 0), i8* %577, i8* %580) #8
  br label %819

582:                                              ; preds = %520
  br i1 %529, label %583, label %592

583:                                              ; preds = %582
  %584 = getelementptr inbounds i8, i8* %1, i64 32
  %585 = bitcast i8* %584 to i8***
  %586 = load i8**, i8*** %585, align 8
  %587 = load i8*, i8** %27, align 8
  %588 = load %49*, %49** %25, align 8
  %589 = getelementptr inbounds %49, %49* %588, i64 0, i32 0
  %590 = load i8*, i8** %589, align 8
  %591 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %586, i64 0, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @88, i64 0, i64 0), i8* %587, i8* %590) #8
  br label %819

592:                                              ; preds = %582
  %593 = load i32, i32* %29, align 4
  %594 = zext i32 %593 to i64
  %595 = load %2*, %2** %507, align 8
  %596 = load i8*, i8** %27, align 8
  %597 = call i64 @_php_stream_write(%2* %595, i8* %596, i64 %594) #8
  %598 = icmp eq i64 %597, %594
  br i1 %598, label %608, label %599

599:                                              ; preds = %592
  %600 = getelementptr inbounds i8, i8* %1, i64 32
  %601 = bitcast i8* %600 to i8***
  %602 = load i8**, i8*** %601, align 8
  %603 = load i8*, i8** %27, align 8
  %604 = load %49*, %49** %25, align 8
  %605 = getelementptr inbounds %49, %49* %604, i64 0, i32 0
  %606 = load i8*, i8** %605, align 8
  %607 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %602, i64 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @89, i64 0, i64 0), i8* %603, i8* %606) #8
  br label %819

608:                                              ; preds = %569, %592
  %609 = load %2*, %2** %153, align 8
  %610 = call i64 @_php_stream_write(%2* %609, i8* nonnull %10, i64 18) #8
  %611 = icmp eq i64 %610, 18
  br i1 %611, label %621, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, i8* %1, i64 32
  %614 = bitcast i8* %613 to i8***
  %615 = load i8**, i8*** %614, align 8
  %616 = load i8*, i8** %27, align 8
  %617 = load %49*, %49** %25, align 8
  %618 = getelementptr inbounds %49, %49* %617, i64 0, i32 0
  %619 = load i8*, i8** %618, align 8
  %620 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %615, i64 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @90, i64 0, i64 0), i8* %616, i8* %619) #8
  br label %819

621:                                              ; preds = %608
  %622 = load %2*, %2** %507, align 8
  %623 = call i64 @_php_stream_write(%2* %622, i8* nonnull %10, i64 18) #8
  %624 = icmp eq i64 %623, 18
  br i1 %624, label %634, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, i8* %1, i64 32
  %627 = bitcast i8* %626 to i8***
  %628 = load i8**, i8*** %627, align 8
  %629 = load i8*, i8** %27, align 8
  %630 = load %49*, %49** %25, align 8
  %631 = getelementptr inbounds %49, %49* %630, i64 0, i32 0
  %632 = load i8*, i8** %631, align 8
  %633 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %628, i64 0, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @91, i64 0, i64 0), i8* %629, i8* %632) #8
  br label %819

634:                                              ; preds = %621
  %635 = icmp ne i32 %436, 0
  %636 = load i16, i16* %12, align 2
  %637 = and i16 %636, 2
  %638 = icmp eq i16 %637, 0
  %639 = or i1 %635, %638
  br i1 %639, label %709, label %640

640:                                              ; preds = %634
  %641 = getelementptr inbounds %56, %56* %0, i64 0, i32 15
  %642 = load %2*, %2** %641, align 8
  %643 = icmp eq %2* %642, null
  br i1 %643, label %663, label %644

644:                                              ; preds = %640
  %645 = load %2*, %2** %153, align 8
  %646 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %647 = load i32, i32* %646, align 8
  %648 = zext i32 %647 to i64
  %649 = call i32 @_php_stream_copy_to_stream_ex(%2* nonnull %642, %2* %645, i64 %648, i64* null) #8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %660, label %651

651:                                              ; preds = %644
  %652 = getelementptr inbounds i8, i8* %1, i64 32
  %653 = bitcast i8* %652 to i8***
  %654 = load i8**, i8*** %653, align 8
  %655 = load i8*, i8** %27, align 8
  %656 = load %49*, %49** %25, align 8
  %657 = getelementptr inbounds %49, %49* %656, i64 0, i32 0
  %658 = load i8*, i8** %657, align 8
  %659 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %654, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @92, i64 0, i64 0), i8* %655, i8* %658) #8
  br label %819

660:                                              ; preds = %644
  %661 = load %2*, %2** %641, align 8
  %662 = call i32 @_php_stream_free(%2* %661, i32 3) #8
  store %2* null, %2** %641, align 8
  br label %685

663:                                              ; preds = %640
  %664 = getelementptr inbounds i8, i8* %1, i64 32
  %665 = bitcast i8* %664 to i8***
  %666 = load i8**, i8*** %665, align 8
  %667 = call i32 @phar_open_entry_fp(%56* nonnull %0, i8** %666, i32 0) #8
  %668 = icmp eq i32 %667, -1
  br i1 %668, label %819, label %669

669:                                              ; preds = %663
  %670 = call i32 @phar_seek_efp(%56* nonnull %0, i64 0, i32 0, i64 0, i32 0) #8
  %671 = call %2* @phar_get_efp(%56* nonnull %0, i32 0) #8
  %672 = load %2*, %2** %153, align 8
  %673 = getelementptr inbounds %56, %56* %0, i64 0, i32 0
  %674 = load i32, i32* %673, align 8
  %675 = zext i32 %674 to i64
  %676 = call i32 @_php_stream_copy_to_stream_ex(%2* %671, %2* %672, i64 %675, i64* null) #8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %685, label %678

678:                                              ; preds = %669
  %679 = load i8**, i8*** %665, align 8
  %680 = load i8*, i8** %27, align 8
  %681 = load %49*, %49** %25, align 8
  %682 = getelementptr inbounds %49, %49* %681, i64 0, i32 0
  %683 = load i8*, i8** %682, align 8
  %684 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %679, i64 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @93, i64 0, i64 0), i8* %680, i8* %683) #8
  br label %819

685:                                              ; preds = %669, %660
  %686 = getelementptr inbounds %56, %56* %0, i64 0, i32 10
  %687 = load i32, i32* %686, align 8
  %688 = icmp eq i32 %687, 2
  br i1 %688, label %689, label %706

689:                                              ; preds = %685
  %690 = getelementptr inbounds %56, %56* %0, i64 0, i32 14
  %691 = load %2*, %2** %690, align 8
  %692 = load %49*, %49** %25, align 8
  %693 = getelementptr inbounds %49, %49* %692, i64 0, i32 15
  %694 = load %2*, %2** %693, align 8
  %695 = icmp eq %2* %691, %694
  br i1 %695, label %706, label %696

696:                                              ; preds = %689
  %697 = getelementptr inbounds %49, %49* %692, i64 0, i32 16
  %698 = load %2*, %2** %697, align 8
  %699 = icmp eq %2* %691, %698
  br i1 %699, label %706, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %56, %56* %0, i64 0, i32 16
  %702 = load i32, i32* %701, align 8
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = call i32 @_php_stream_free(%2* %691, i32 3) #8
  br label %706

706:                                              ; preds = %696, %689, %704, %700, %685
  %707 = load i16, i16* %12, align 2
  %708 = and i16 %707, -3
  store i16 %708, i16* %12, align 2
  br label %748

709:                                              ; preds = %634
  %710 = and i16 %636, -3
  store i16 %710, i16* %12, align 2
  %711 = getelementptr inbounds %56, %56* %0, i64 0, i32 16
  %712 = load i32, i32* %711, align 8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %723, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds %56, %56* %0, i64 0, i32 10
  %716 = load i32, i32* %715, align 8
  switch i32 %716, label %723 [
    i32 0, label %717
    i32 1, label %720
  ]

717:                                              ; preds = %714
  %718 = getelementptr inbounds i8, i8* %1, i64 24
  %719 = bitcast i8* %718 to i32*
  store i32 0, i32* %719, align 8
  br label %723

720:                                              ; preds = %714
  %721 = getelementptr inbounds i8, i8* %1, i64 28
  %722 = bitcast i8* %721 to i32*
  store i32 0, i32* %722, align 4
  br label %723

723:                                              ; preds = %709, %717, %714, %720
  %724 = load i16, i16* %12, align 2
  %725 = and i16 %724, 8
  %726 = icmp eq i16 %725, 0
  br i1 %726, label %727, label %748

727:                                              ; preds = %723
  %728 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %729 = load i32, i32* %728, align 8
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %748, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds i8, i8* %1, i64 16
  %733 = bitcast i8* %732 to %2**
  %734 = load %2*, %2** %733, align 8
  %735 = load %2*, %2** %153, align 8
  %736 = zext i32 %729 to i64
  %737 = call i32 @_php_stream_copy_to_stream_ex(%2* %734, %2* %735, i64 %736, i64* null) #8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %748, label %739

739:                                              ; preds = %731
  %740 = getelementptr inbounds i8, i8* %1, i64 32
  %741 = bitcast i8* %740 to i8***
  %742 = load i8**, i8*** %741, align 8
  %743 = load i8*, i8** %27, align 8
  %744 = load %49*, %49** %25, align 8
  %745 = getelementptr inbounds %49, %49* %744, i64 0, i32 0
  %746 = load i8*, i8** %745, align 8
  %747 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %742, i64 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @94, i64 0, i64 0), i8* %743, i8* %746) #8
  br label %819

748:                                              ; preds = %731, %727, %723, %706
  %749 = getelementptr inbounds %56, %56* %0, i64 0, i32 14
  store %2* null, %2** %749, align 8
  %750 = getelementptr inbounds %56, %56* %0, i64 0, i32 11
  store i64 %492, i64* %750, align 8
  %751 = getelementptr inbounds %56, %56* %0, i64 0, i32 12
  store i64 %492, i64* %751, align 8
  %752 = getelementptr inbounds %56, %56* %0, i64 0, i32 10
  store i32 0, i32* %752, align 8
  %753 = getelementptr inbounds %56, %56* %0, i64 0, i32 19, i32 0
  %754 = load %16*, %16** %753, align 8
  %755 = icmp eq %16* %754, null
  br i1 %755, label %819, label %756

756:                                              ; preds = %748
  %757 = getelementptr inbounds %16, %16* %754, i64 0, i32 2
  %758 = load i64, i64* %757, align 8
  %759 = load %2*, %2** %507, align 8
  %760 = getelementptr inbounds %16, %16* %754, i64 0, i32 3, i64 0
  %761 = call i64 @_php_stream_write(%2* %759, i8* nonnull %760, i64 %758) #8
  %762 = icmp eq i64 %758, %761
  br i1 %762, label %795, label %763

763:                                              ; preds = %756
  %764 = getelementptr inbounds i8, i8* %1, i64 32
  %765 = bitcast i8* %764 to i8***
  %766 = load i8**, i8*** %765, align 8
  %767 = load i8*, i8** %27, align 8
  %768 = load %49*, %49** %25, align 8
  %769 = getelementptr inbounds %49, %49* %768, i64 0, i32 0
  %770 = load i8*, i8** %769, align 8
  %771 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %766, i64 0, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @95, i64 0, i64 0), i8* %767, i8* %770) #8
  %772 = load %16*, %16** %753, align 8
  %773 = icmp eq %16* %772, null
  br i1 %773, label %793, label %774

774:                                              ; preds = %763
  %775 = getelementptr inbounds %16, %16* %772, i64 0, i32 0, i32 1
  %776 = bitcast %18* %775 to %61*
  %777 = getelementptr inbounds %61, %61* %776, i64 0, i32 1
  %778 = load i8, i8* %777, align 1
  %779 = and i8 %778, 2
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %781, label %792

781:                                              ; preds = %774
  %782 = getelementptr inbounds %16, %16* %772, i64 0, i32 0, i32 0
  %783 = load i32, i32* %782, align 8
  %784 = add i32 %783, -1
  store i32 %784, i32* %782, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %792

786:                                              ; preds = %781
  %787 = and i8 %778, 1
  %788 = icmp eq i8 %787, 0
  %789 = bitcast %16* %772 to i8*
  br i1 %788, label %791, label %790

790:                                              ; preds = %786
  call void @free(i8* %789) #8
  br label %792

791:                                              ; preds = %786
  call void @_efree(i8* %789) #8
  br label %792

792:                                              ; preds = %791, %790, %781, %774
  store %16* null, %16** %753, align 8
  br label %793

793:                                              ; preds = %763, %792
  %794 = getelementptr inbounds %56, %56* %0, i64 0, i32 19, i32 1
  store i64 0, i64* %794, align 8
  br label %819

795:                                              ; preds = %756
  %796 = load %16*, %16** %753, align 8
  %797 = icmp eq %16* %796, null
  br i1 %797, label %817, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds %16, %16* %796, i64 0, i32 0, i32 1
  %800 = bitcast %18* %799 to %61*
  %801 = getelementptr inbounds %61, %61* %800, i64 0, i32 1
  %802 = load i8, i8* %801, align 1
  %803 = and i8 %802, 2
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %805, label %816

805:                                              ; preds = %798
  %806 = getelementptr inbounds %16, %16* %796, i64 0, i32 0, i32 0
  %807 = load i32, i32* %806, align 8
  %808 = add i32 %807, -1
  store i32 %808, i32* %806, align 8
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %816

810:                                              ; preds = %805
  %811 = and i8 %802, 1
  %812 = icmp eq i8 %811, 0
  %813 = bitcast %16* %796 to i8*
  br i1 %812, label %815, label %814

814:                                              ; preds = %810
  call void @free(i8* %813) #8
  br label %816

815:                                              ; preds = %810
  call void @_efree(i8* %813) #8
  br label %816

816:                                              ; preds = %815, %814, %805, %798
  store %16* null, %16** %753, align 8
  br label %817

817:                                              ; preds = %795, %816
  %818 = getelementptr inbounds %56, %56* %0, i64 0, i32 19, i32 1
  store i64 0, i64* %818, align 8
  br label %819

819:                                              ; preds = %289, %291, %297, %323, %308, %217, %197, %817, %748, %663, %19, %2, %793, %739, %678, %651, %625, %612, %599, %583, %573, %560, %544, %531, %511, %496, %407
  %820 = phi i32 [ 2, %496 ], [ 2, %511 ], [ 2, %531 ], [ 2, %544 ], [ 2, %560 ], [ 2, %573 ], [ 2, %612 ], [ 2, %625 ], [ 2, %793 ], [ 2, %739 ], [ 2, %651 ], [ 2, %678 ], [ 2, %583 ], [ 2, %599 ], [ 2, %407 ], [ 0, %2 ], [ %23, %19 ], [ 2, %663 ], [ 0, %748 ], [ 0, %817 ], [ 2, %197 ], [ 2, %217 ], [ 2, %308 ], [ 2, %323 ], [ 2, %297 ], [ 2, %291 ], [ 2, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %9) #8
  ret i32 %820
}

declare dso_local i32 @phar_open_entry_fp(%56*, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @phar_seek_efp(%56*, i64, i32, i64, i32) local_unnamed_addr #3

declare dso_local %2* @phar_get_efp(%56*, i32) local_unnamed_addr #3

declare dso_local i32 @_php_stream_getc(%2*) local_unnamed_addr #3

declare dso_local i8* @phar_compress_filter(%56*, i32) local_unnamed_addr #3

declare dso_local i32 @_php_stream_flush(%2*, i32) local_unnamed_addr #3

declare dso_local i32 @phar_create_signature(%49*, %2*, i8**, i32*, i8**) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
