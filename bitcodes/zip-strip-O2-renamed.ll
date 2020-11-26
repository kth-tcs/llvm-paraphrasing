; ModuleID = 'zip-strip-O2-renamed.bc'
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
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %53, align 1
  %14 = alloca %55, align 8
  %15 = alloca i64, align 8
  %16 = alloca [65558 x i8], align 16
  %17 = alloca %56, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %58, align 1
  %21 = alloca i8*, align 8
  %22 = alloca %59, align 1
  %23 = getelementptr inbounds [65558 x i8], [65558 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65558, i8* nonnull %23) #8
  %24 = bitcast %56* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %24) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 168, i1 false)
  %25 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  store i8* %23, i8** %18, align 8
  %26 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  store i8* null, i8** %19, align 8
  %27 = call i64 @_php_stream_tell(%2* %0) #8
  %28 = icmp ugt i64 %27, 65558
  br i1 %28, label %29, label %37

29:                                               ; preds = %7
  %30 = call i32 @_php_stream_seek(%2* %0, i64 -65558, i32 2) #8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %34 = icmp eq i8** %6, null
  br i1 %34, label %3166, label %35

35:                                               ; preds = %32
  %36 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @0, i64 0, i64 0), i8* %1) #8
  br label %3166

37:                                               ; preds = %7
  %38 = call i32 @_php_stream_seek(%2* %0, i64 0, i32 0) #8
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i64 [ 65558, %29 ], [ %27, %37 ]
  %41 = call i64 @_php_stream_read(%2* %0, i8* nonnull %23, i64 %40) #8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %18, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = ptrtoint i8* %45 to i64
  %47 = ptrtoint [65558 x i8]* %16 to i64
  %48 = add i64 %40, %47
  %49 = sub i64 %48, %46
  %50 = call i8* @memchr(i8* nonnull %45, i32 80, i64 %49) #9
  store i8* %50, i8** %18, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %216, label %52

52:                                               ; preds = %43
  %53 = sub i64 22, %47
  br label %59

54:                                               ; preds = %39
  %55 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %56 = icmp eq i8** %6, null
  br i1 %56, label %3166, label %57

57:                                               ; preds = %54
  %58 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @1, i64 0, i64 0), i8* %1) #8
  br label %3166

59:                                               ; preds = %52, %211
  %60 = phi i8* [ %50, %52 ], [ %214, %211 ]
  %61 = ptrtoint i8* %60 to i64
  %62 = add i64 %53, %61
  %63 = icmp ugt i64 %62, %40
  %64 = getelementptr inbounds i8, i8* %60, i64 1
  br i1 %63, label %211, label %65

65:                                               ; preds = %59
  %66 = call i32 @memcmp(i8* nonnull %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i64 3) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %211

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %60, i64 6
  %70 = load i8, i8* %69, align 1
  %71 = getelementptr inbounds i8, i8* %60, i64 7
  %72 = load i8, i8* %71, align 1
  %73 = getelementptr inbounds i8, i8* %60, i64 8
  %74 = load i8, i8* %73, align 1
  %75 = getelementptr inbounds i8, i8* %60, i64 9
  %76 = load i8, i8* %75, align 1
  %77 = getelementptr inbounds i8, i8* %60, i64 10
  %78 = load i8, i8* %77, align 1
  %79 = getelementptr inbounds i8, i8* %60, i64 11
  %80 = load i8, i8* %79, align 1
  %81 = getelementptr inbounds i8, i8* %60, i64 16
  %82 = load i8, i8* %81, align 1
  %83 = getelementptr inbounds i8, i8* %60, i64 17
  %84 = load i8, i8* %83, align 1
  %85 = getelementptr inbounds i8, i8* %60, i64 18
  %86 = load i8, i8* %85, align 1
  %87 = getelementptr inbounds i8, i8* %60, i64 19
  %88 = load i8, i8* %87, align 1
  %89 = getelementptr inbounds i8, i8* %60, i64 20
  %90 = load i8, i8* %89, align 1
  %91 = getelementptr inbounds i8, i8* %60, i64 21
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %70 to i32
  %94 = sext i8 %72 to i32
  %95 = shl nsw i32 %94, 8
  %96 = and i32 %95, 65280
  %97 = or i32 %96, %93
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %68
  %100 = getelementptr inbounds i8, i8* %60, i64 5
  %101 = load i8, i8* %100, align 1
  %102 = getelementptr inbounds i8, i8* %60, i64 4
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = sext i8 %101 to i32
  %106 = shl nsw i32 %105, 8
  %107 = and i32 %106, 65280
  %108 = or i32 %107, %104
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %99, %68
  %111 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %112 = icmp eq i8** %6, null
  br i1 %112, label %3166, label %113

113:                                              ; preds = %110
  %114 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @3, i64 0, i64 0), i8* %1) #8
  br label %3166

115:                                              ; preds = %99
  %116 = zext i8 %74 to i32
  %117 = sext i8 %76 to i32
  %118 = shl nsw i32 %117, 8
  %119 = and i32 %118, 65280
  %120 = or i32 %119, %116
  %121 = zext i8 %78 to i32
  %122 = sext i8 %80 to i32
  %123 = shl nsw i32 %122, 8
  %124 = and i32 %123, 65280
  %125 = or i32 %124, %121
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %115
  %128 = icmp eq i8** %6, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @4, i64 0, i64 0), i8* %1) #8
  br label %131

131:                                              ; preds = %127, %129
  %132 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  br label %3166

133:                                              ; preds = %115
  %134 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 8), align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = call noalias i8* @__zend_calloc(i64 1, i64 328) #10
  br label %140

138:                                              ; preds = %133
  %139 = call noalias i8* @_ecalloc(i64 1, i64 328) #10
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i8* [ %137, %136 ], [ %139, %138 ]
  %142 = bitcast i8* %141 to %49*
  %143 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 8), align 4
  %144 = getelementptr inbounds i8, i8* %141, i64 320
  %145 = bitcast i8* %144 to i16*
  %146 = trunc i32 %143 to i16
  %147 = load i16, i16* %145, align 8
  %148 = shl i16 %146, 8
  %149 = and i16 %148, 256
  %150 = and i16 %147, -257
  %151 = or i16 %149, %150
  store i16 %151, i16* %145, align 8
  %152 = zext i8 %90 to i32
  %153 = sext i8 %92 to i32
  %154 = shl nsw i32 %153, 8
  %155 = or i32 %154, %152
  %156 = trunc i32 %155 to i16
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %221, label %158

158:                                              ; preds = %140
  %159 = load i8*, i8** %18, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 22
  store i8* %160, i8** %19, align 8
  %161 = and i32 %155, 65535
  %162 = zext i32 %161 to i64
  %163 = ptrtoint i8* %160 to i64
  %164 = sub i64 %48, %163
  %165 = icmp eq i64 %164, %162
  br i1 %165, label %177, label %166

166:                                              ; preds = %158
  %167 = icmp eq i8** %6, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @5, i64 0, i64 0), i8* %1) #8
  br label %170

170:                                              ; preds = %166, %168
  %171 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %172 = load i16, i16* %145, align 8
  %173 = and i16 %172, 256
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @free(i8* nonnull %141) #8
  br label %3166

176:                                              ; preds = %170
  call void @_efree(i8* nonnull %141) #8
  br label %3166

177:                                              ; preds = %158
  %178 = getelementptr inbounds i8, i8* %141, i64 312
  %179 = bitcast i8* %178 to i32*
  store i32 %161, i32* %179, align 8
  %180 = getelementptr inbounds i8, i8* %141, i64 296
  %181 = bitcast i8* %180 to %19*
  %182 = call i32 @phar_parse_metadata(i8** nonnull %19, %19* nonnull %181, i32 %161) #8
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %225

184:                                              ; preds = %177
  store i32 0, i32* %179, align 8
  %185 = load i8*, i8** %19, align 8
  %186 = load i16, i16* %145, align 8
  %187 = and i16 %186, 256
  %188 = icmp eq i16 %187, 0
  %189 = add nuw nsw i32 %161, 32
  %190 = and i32 %189, 131064
  %191 = zext i32 %190 to i64
  br i1 %188, label %194, label %192

192:                                              ; preds = %184
  %193 = call noalias i8* @__zend_malloc(i64 %191) #11
  br label %196

194:                                              ; preds = %184
  %195 = call noalias i8* @_emalloc(i64 %191) #11
  br label %196

196:                                              ; preds = %192, %194
  %197 = phi i8* [ %193, %192 ], [ %195, %194 ]
  %198 = bitcast i8* %197 to %16*
  %199 = bitcast i8* %197 to i32*
  store i32 1, i32* %199, align 8
  %200 = or i16 %187, 6
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds i8, i8* %197, i64 4
  %203 = bitcast i8* %202 to i32*
  store i32 %201, i32* %203, align 4
  %204 = getelementptr inbounds i8, i8* %197, i64 8
  %205 = bitcast i8* %204 to i64*
  store i64 0, i64* %205, align 8
  %206 = getelementptr inbounds i8, i8* %197, i64 16
  %207 = bitcast i8* %206 to i64*
  store i64 %162, i64* %207, align 8
  %208 = getelementptr inbounds i8, i8* %197, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %208, i8* align 1 %185, i64 %162, i1 false) #8
  %209 = getelementptr inbounds %16, %16* %198, i64 0, i32 3, i64 %162
  store i8 0, i8* %209, align 1
  %210 = bitcast i8* %180 to i8**
  store i8* %197, i8** %210, align 8
  br label %221

211:                                              ; preds = %59, %65
  %212 = ptrtoint i8* %64 to i64
  %213 = sub i64 %48, %212
  %214 = call i8* @memchr(i8* nonnull %64, i32 80, i64 %213) #9
  store i8* %214, i8** %18, align 8
  %215 = icmp eq i8* %214, null
  br i1 %215, label %216, label %59

216:                                              ; preds = %211, %43
  %217 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %218 = icmp eq i8** %6, null
  br i1 %218, label %3166, label %219

219:                                              ; preds = %216
  %220 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @6, i64 0, i64 0), i8* %1) #8
  br label %3166

221:                                              ; preds = %140, %196
  %222 = phi i32 [ 5126, %196 ], [ 0, %140 ]
  %223 = getelementptr inbounds i8, i8* %141, i64 304
  %224 = bitcast i8* %223 to i32*
  store i32 %222, i32* %224, align 8
  br label %225

225:                                              ; preds = %221, %177
  %226 = load i16, i16* %145, align 8
  %227 = and i16 %226, 256
  %228 = icmp eq i16 %227, 0
  %229 = sext i32 %2 to i64
  br i1 %228, label %232, label %230

230:                                              ; preds = %225
  %231 = call noalias i8* @zend_strndup(i8* %1, i64 %229) #8
  br label %234

232:                                              ; preds = %225
  %233 = call noalias i8* @_estrndup(i8* %1, i64 %229) #8
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i8* [ %231, %230 ], [ %233, %232 ]
  %236 = bitcast i8* %141 to i8**
  store i8* %235, i8** %236, align 8
  %237 = load i16, i16* %145, align 8
  %238 = or i16 %237, 32
  store i16 %238, i16* %145, align 8
  %239 = getelementptr inbounds i8, i8* %141, i64 8
  %240 = bitcast i8* %239 to i32*
  store i32 %2, i32* %240, align 8
  %241 = call i8* @strrchr(i8* %235, i32 47) #9
  %242 = icmp eq i8* %241, null
  br i1 %242, label %266, label %243

243:                                              ; preds = %234
  %244 = getelementptr inbounds i8, i8* %235, i64 %229
  %245 = ptrtoint i8* %244 to i64
  %246 = ptrtoint i8* %241 to i64
  %247 = sub i64 %245, %246
  %248 = call i8* @memchr(i8* nonnull %241, i32 46, i64 %247) #9
  %249 = getelementptr inbounds i8, i8* %141, i64 16
  %250 = bitcast i8* %249 to i8**
  store i8* %248, i8** %250, align 8
  %251 = icmp eq i8* %248, %241
  br i1 %251, label %252, label %257

252:                                              ; preds = %243
  %253 = getelementptr inbounds i8, i8* %241, i64 1
  %254 = xor i64 %246, -1
  %255 = add i64 %254, %245
  %256 = call i8* @memchr(i8* nonnull %253, i32 46, i64 %255) #9
  store i8* %256, i8** %250, align 8
  br label %257

257:                                              ; preds = %252, %243
  %258 = phi i8* [ %256, %252 ], [ %248, %243 ]
  %259 = icmp eq i8* %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = ptrtoint i8* %258 to i64
  %262 = sub i64 %245, %261
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds i8, i8* %141, i64 24
  %265 = bitcast i8* %264 to i32*
  store i32 %263, i32* %265, align 8
  br label %266

266:                                              ; preds = %257, %234, %260
  %267 = zext i8 %82 to i64
  %268 = zext i8 %84 to i64
  %269 = shl nuw nsw i64 %268, 8
  %270 = or i64 %269, %267
  %271 = zext i8 %86 to i64
  %272 = shl nuw nsw i64 %271, 16
  %273 = or i64 %270, %272
  %274 = zext i8 %88 to i64
  %275 = shl nuw nsw i64 %274, 24
  %276 = or i64 %273, %275
  %277 = call i32 @_php_stream_seek(%2* %0, i64 %276, i32 0) #8
  %278 = getelementptr inbounds i8, i8* %141, i64 72
  %279 = bitcast i8* %278 to %50*
  %280 = load i16, i16* %145, align 8
  %281 = lshr i16 %280, 8
  %282 = trunc i16 %281 to i8
  %283 = and i8 %282, 1
  call void @_zend_hash_init(%50* nonnull %279, i32 %120, void (%19*)* nonnull @destroy_phar_manifest_entry, i8 zeroext %283) #8
  %284 = getelementptr inbounds i8, i8* %141, i64 184
  %285 = bitcast i8* %284 to %50*
  %286 = load i16, i16* %145, align 8
  %287 = lshr i16 %286, 8
  %288 = trunc i16 %287 to i8
  %289 = and i8 %288, 1
  call void @_zend_hash_init(%50* nonnull %285, i32 5, void (%19*)* null, i8 zeroext %289) #8
  %290 = getelementptr inbounds i8, i8* %141, i64 128
  %291 = bitcast i8* %290 to %50*
  %292 = shl nuw nsw i32 %120, 1
  %293 = load i16, i16* %145, align 8
  %294 = lshr i16 %293, 8
  %295 = trunc i16 %294 to i8
  %296 = and i8 %295, 1
  call void @_zend_hash_init(%50* nonnull %291, i32 %292, void (%19*)* null, i8 zeroext %296) #8
  %297 = getelementptr inbounds %56, %56* %17, i64 0, i32 18
  %298 = bitcast %49** %297 to i8**
  store i8* %141, i8** %298, align 8
  %299 = getelementptr inbounds %56, %56* %17, i64 0, i32 24
  %300 = load i16, i16* %299, align 2
  %301 = getelementptr inbounds %56, %56* %17, i64 0, i32 10
  store i32 0, i32* %301, align 8
  %302 = load i16, i16* %145, align 8
  %303 = and i16 %302, 256
  %304 = and i16 %300, -385
  %305 = or i16 %304, 128
  %306 = or i16 %303, %305
  store i16 %306, i16* %299, align 2
  %307 = icmp eq i32 %120, 0
  br i1 %307, label %3013, label %308

308:                                              ; preds = %266
  %309 = getelementptr inbounds %58, %58* %20, i64 0, i32 0, i64 0
  %310 = getelementptr inbounds %58, %58* %20, i64 0, i32 8, i64 0
  %311 = getelementptr inbounds %58, %58* %20, i64 0, i32 8, i64 1
  %312 = getelementptr inbounds %58, %58* %20, i64 0, i32 8, i64 2
  %313 = getelementptr inbounds %58, %58* %20, i64 0, i32 8, i64 3
  %314 = getelementptr inbounds %56, %56* %17, i64 0, i32 2
  %315 = getelementptr inbounds %58, %58* %20, i64 0, i32 9, i64 0
  %316 = getelementptr inbounds %58, %58* %20, i64 0, i32 9, i64 1
  %317 = getelementptr inbounds %58, %58* %20, i64 0, i32 9, i64 2
  %318 = getelementptr inbounds %58, %58* %20, i64 0, i32 9, i64 3
  %319 = getelementptr inbounds %56, %56* %17, i64 0, i32 0
  %320 = getelementptr inbounds %58, %58* %20, i64 0, i32 7, i64 0
  %321 = getelementptr inbounds %58, %58* %20, i64 0, i32 7, i64 1
  %322 = getelementptr inbounds %58, %58* %20, i64 0, i32 7, i64 2
  %323 = getelementptr inbounds %58, %58* %20, i64 0, i32 7, i64 3
  %324 = getelementptr inbounds %56, %56* %17, i64 0, i32 3
  %325 = getelementptr inbounds %58, %58* %20, i64 0, i32 5, i64 0
  %326 = getelementptr inbounds %58, %58* %20, i64 0, i32 6, i64 0
  %327 = getelementptr inbounds %58, %58* %20, i64 0, i32 5, i64 1
  %328 = getelementptr inbounds %58, %58* %20, i64 0, i32 6, i64 1
  %329 = bitcast %55* %14 to i8*
  %330 = bitcast i64* %15 to i8*
  %331 = getelementptr inbounds %56, %56* %17, i64 0, i32 1
  %332 = getelementptr inbounds %56, %56* %17, i64 0, i32 4
  %333 = getelementptr inbounds %58, %58* %20, i64 0, i32 16, i64 0
  %334 = getelementptr inbounds %58, %58* %20, i64 0, i32 16, i64 1
  %335 = getelementptr inbounds %58, %58* %20, i64 0, i32 16, i64 2
  %336 = getelementptr inbounds %58, %58* %20, i64 0, i32 16, i64 3
  %337 = getelementptr inbounds %56, %56* %17, i64 0, i32 13
  %338 = getelementptr inbounds %58, %58* %20, i64 0, i32 10, i64 0
  %339 = getelementptr inbounds %58, %58* %20, i64 0, i32 10, i64 1
  %340 = getelementptr inbounds %58, %58* %20, i64 0, i32 11, i64 0
  %341 = getelementptr inbounds %58, %58* %20, i64 0, i32 11, i64 1
  %342 = getelementptr inbounds %56, %56* %17, i64 0, i32 11
  %343 = getelementptr inbounds %56, %56* %17, i64 0, i32 12
  %344 = getelementptr inbounds %58, %58* %20, i64 0, i32 3, i64 0
  %345 = getelementptr inbounds %56, %56* %17, i64 0, i32 22
  %346 = getelementptr inbounds %56, %56* %17, i64 0, i32 8
  %347 = getelementptr inbounds %56, %56* %17, i64 0, i32 9
  %348 = getelementptr inbounds %58, %58* %20, i64 0, i32 4, i64 0
  %349 = getelementptr inbounds %58, %58* %20, i64 0, i32 4, i64 1
  %350 = getelementptr inbounds %53, %53* %13, i64 0, i32 0, i32 0, i64 0
  %351 = getelementptr inbounds %53, %53* %13, i64 0, i32 0, i32 2, i64 0
  %352 = getelementptr inbounds %53, %53* %13, i64 0, i32 0, i32 0, i64 1
  %353 = getelementptr inbounds %53, %53* %13, i64 0, i32 0, i32 1, i64 0
  %354 = getelementptr inbounds %53, %53* %13, i64 0, i32 0, i32 1, i64 1
  %355 = getelementptr inbounds %53, %53* %13, i64 0, i32 0, i32 3, i64 0
  %356 = getelementptr inbounds %53, %53* %13, i64 0, i32 0, i32 3, i64 1
  %357 = getelementptr inbounds %58, %58* %20, i64 0, i32 12, i64 0
  %358 = getelementptr inbounds %58, %58* %20, i64 0, i32 12, i64 1
  %359 = getelementptr inbounds %56, %56* %17, i64 0, i32 6, i32 1, i32 0
  %360 = and i32 %155, 65535
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 0
  %363 = getelementptr inbounds %56, %56* %17, i64 0, i32 23
  %364 = bitcast %19* %11 to i8*
  %365 = bitcast %19* %11 to i8**
  %366 = getelementptr inbounds %19, %19* %11, i64 0, i32 1, i32 0
  %367 = getelementptr inbounds %56, %56* %17, i64 0, i32 7
  %368 = getelementptr inbounds %56, %56* %17, i64 0, i32 6
  %369 = getelementptr inbounds i8, i8* %141, i64 276
  %370 = bitcast i8* %369 to i32*
  %371 = getelementptr inbounds i8, i8* %141, i64 288
  %372 = bitcast i8* %371 to i8**
  %373 = getelementptr inbounds i8, i8* %141, i64 280
  %374 = bitcast i8* %373 to i32*
  %375 = getelementptr inbounds %59, %59* %22, i64 0, i32 0, i64 0
  %376 = getelementptr inbounds i8, i8* %141, i64 80
  %377 = bitcast i8* %376 to i32*
  %378 = add nsw i32 %120, -1
  %379 = getelementptr inbounds %59, %59* %22, i64 0, i32 9, i64 0
  %380 = getelementptr inbounds %59, %59* %22, i64 0, i32 9, i64 1
  %381 = bitcast %19* %368 to i8**
  %382 = getelementptr inbounds %59, %59* %22, i64 0, i32 6, i64 0
  %383 = getelementptr inbounds %59, %59* %22, i64 0, i32 6, i64 1
  %384 = getelementptr inbounds %59, %59* %22, i64 0, i32 6, i64 2
  %385 = getelementptr inbounds %59, %59* %22, i64 0, i32 6, i64 3
  %386 = getelementptr inbounds %59, %59* %22, i64 0, i32 8, i64 0
  %387 = getelementptr inbounds %59, %59* %22, i64 0, i32 8, i64 1
  %388 = getelementptr inbounds %59, %59* %22, i64 0, i32 8, i64 2
  %389 = getelementptr inbounds %59, %59* %22, i64 0, i32 8, i64 3
  %390 = getelementptr inbounds %59, %59* %22, i64 0, i32 7, i64 0
  %391 = getelementptr inbounds %59, %59* %22, i64 0, i32 7, i64 1
  %392 = getelementptr inbounds %59, %59* %22, i64 0, i32 7, i64 2
  %393 = getelementptr inbounds %59, %59* %22, i64 0, i32 7, i64 3
  %394 = getelementptr inbounds %59, %59* %22, i64 0, i32 10, i64 0
  %395 = getelementptr inbounds %59, %59* %22, i64 0, i32 10, i64 1
  %396 = getelementptr inbounds %2, %2* %0, i64 0, i32 18
  %397 = getelementptr inbounds i8, i8* %141, i64 40
  %398 = bitcast i8* %397 to i32*
  %399 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %400 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %401 = bitcast i64* %396 to i8*
  %402 = bitcast i64* %396 to i8*
  br label %403

403:                                              ; preds = %308, %3008
  %404 = phi i32 [ 0, %308 ], [ %3011, %3008 ]
  %405 = phi i16 [ 0, %308 ], [ %3010, %3008 ]
  %406 = phi i8* [ null, %308 ], [ %3009, %3008 ]
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %309) #8
  %407 = call i64 @_php_stream_tell(%2* %0) #8
  %408 = call i64 @_php_stream_read(%2* %0, i8* nonnull %309, i64 46) #8
  %409 = icmp eq i64 %408, 46
  br i1 %409, label %463, label %410

410:                                              ; preds = %403
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %411 = getelementptr inbounds i8, i8* %141, i64 192
  %412 = bitcast i8* %411 to i32*
  store i32 0, i32* %412, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %413 = getelementptr inbounds i8, i8* %141, i64 136
  %414 = bitcast i8* %413 to i32*
  store i32 0, i32* %414, align 8
  %415 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %416 = getelementptr inbounds i8, i8* %141, i64 305
  %417 = load i8, i8* %416, align 1
  %418 = and i8 %417, 4
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %430, label %420

420:                                              ; preds = %410
  %421 = getelementptr inbounds i8, i8* %141, i64 296
  %422 = bitcast i8* %421 to %60**
  %423 = load %60*, %60** %422, align 8
  %424 = getelementptr inbounds %60, %60* %423, i64 0, i32 0, i32 0
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, -1
  store i32 %426, i32* %424, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = load %60*, %60** %422, align 8
  call void @_zval_dtor_func(%60* %429) #8
  br label %430

430:                                              ; preds = %410, %420, %428
  %431 = load i8*, i8** %372, align 8
  %432 = icmp eq i8* %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call void @_efree(i8* nonnull %431) #8
  br label %434

434:                                              ; preds = %430, %433
  %435 = icmp eq i8** %6, null
  br i1 %435, label %439, label %436

436:                                              ; preds = %434
  %437 = load i8*, i8** %236, align 8
  %438 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i64 0, i64 0), i8* %437) #8
  br label %439

439:                                              ; preds = %434, %436
  %440 = load i16, i16* %145, align 8
  %441 = and i16 %440, 256
  %442 = icmp eq i16 %441, 0
  %443 = load i8*, i8** %236, align 8
  br i1 %442, label %445, label %444

444:                                              ; preds = %439
  call void @free(i8* %443) #8
  br label %446

445:                                              ; preds = %439
  call void @_efree(i8* %443) #8
  br label %446

446:                                              ; preds = %445, %444
  %447 = getelementptr inbounds i8, i8* %141, i64 32
  %448 = bitcast i8* %447 to i8**
  %449 = load i8*, i8** %448, align 8
  %450 = icmp eq i8* %449, null
  br i1 %450, label %457, label %451

451:                                              ; preds = %446
  %452 = load i16, i16* %145, align 8
  %453 = and i16 %452, 256
  %454 = icmp eq i16 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  call void @free(i8* nonnull %449) #8
  br label %457

456:                                              ; preds = %451
  call void @_efree(i8* nonnull %449) #8
  br label %457

457:                                              ; preds = %446, %455, %456
  %458 = load i16, i16* %145, align 8
  %459 = and i16 %458, 256
  %460 = icmp eq i16 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  call void @free(i8* nonnull %141) #8
  br label %3007

462:                                              ; preds = %457
  call void @_efree(i8* nonnull %141) #8
  br label %3007

463:                                              ; preds = %403
  %464 = call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8* nonnull %309, i64 4) #9
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %519, label %466

466:                                              ; preds = %463
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %467 = getelementptr inbounds i8, i8* %141, i64 192
  %468 = bitcast i8* %467 to i32*
  store i32 0, i32* %468, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %469 = getelementptr inbounds i8, i8* %141, i64 136
  %470 = bitcast i8* %469 to i32*
  store i32 0, i32* %470, align 8
  %471 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %472 = getelementptr inbounds i8, i8* %141, i64 305
  %473 = load i8, i8* %472, align 1
  %474 = and i8 %473, 4
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %486, label %476

476:                                              ; preds = %466
  %477 = getelementptr inbounds i8, i8* %141, i64 296
  %478 = bitcast i8* %477 to %60**
  %479 = load %60*, %60** %478, align 8
  %480 = getelementptr inbounds %60, %60* %479, i64 0, i32 0, i32 0
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, -1
  store i32 %482, i32* %480, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = load %60*, %60** %478, align 8
  call void @_zval_dtor_func(%60* %485) #8
  br label %486

486:                                              ; preds = %466, %476, %484
  %487 = load i8*, i8** %372, align 8
  %488 = icmp eq i8* %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @_efree(i8* nonnull %487) #8
  br label %490

490:                                              ; preds = %486, %489
  %491 = icmp eq i8** %6, null
  br i1 %491, label %495, label %492

492:                                              ; preds = %490
  %493 = load i8*, i8** %236, align 8
  %494 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @10, i64 0, i64 0), i8* %493) #8
  br label %495

495:                                              ; preds = %490, %492
  %496 = load i16, i16* %145, align 8
  %497 = and i16 %496, 256
  %498 = icmp eq i16 %497, 0
  %499 = load i8*, i8** %236, align 8
  br i1 %498, label %501, label %500

500:                                              ; preds = %495
  call void @free(i8* %499) #8
  br label %502

501:                                              ; preds = %495
  call void @_efree(i8* %499) #8
  br label %502

502:                                              ; preds = %501, %500
  %503 = getelementptr inbounds i8, i8* %141, i64 32
  %504 = bitcast i8* %503 to i8**
  %505 = load i8*, i8** %504, align 8
  %506 = icmp eq i8* %505, null
  br i1 %506, label %513, label %507

507:                                              ; preds = %502
  %508 = load i16, i16* %145, align 8
  %509 = and i16 %508, 256
  %510 = icmp eq i16 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  call void @free(i8* nonnull %505) #8
  br label %513

512:                                              ; preds = %507
  call void @_efree(i8* nonnull %505) #8
  br label %513

513:                                              ; preds = %502, %511, %512
  %514 = load i16, i16* %145, align 8
  %515 = and i16 %514, 256
  %516 = icmp eq i16 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %513
  call void @free(i8* nonnull %141) #8
  br label %3007

518:                                              ; preds = %513
  call void @_efree(i8* nonnull %141) #8
  br label %3007

519:                                              ; preds = %463
  %520 = load i16, i16* %299, align 2
  %521 = and i16 %520, 256
  %522 = icmp eq i16 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  store i32 %404, i32* %345, align 4
  br label %524

524:                                              ; preds = %519, %523
  %525 = load i8, i8* %310, align 1
  %526 = zext i8 %525 to i32
  %527 = load i8, i8* %311, align 1
  %528 = zext i8 %527 to i32
  %529 = shl nuw nsw i32 %528, 8
  %530 = or i32 %529, %526
  %531 = load i8, i8* %312, align 1
  %532 = zext i8 %531 to i32
  %533 = shl nuw nsw i32 %532, 16
  %534 = or i32 %530, %533
  %535 = load i8, i8* %313, align 1
  %536 = zext i8 %535 to i32
  %537 = shl nuw i32 %536, 24
  %538 = or i32 %534, %537
  store i32 %538, i32* %314, align 8
  %539 = load i8, i8* %315, align 1
  %540 = zext i8 %539 to i32
  %541 = load i8, i8* %316, align 1
  %542 = zext i8 %541 to i32
  %543 = shl nuw nsw i32 %542, 8
  %544 = or i32 %543, %540
  %545 = load i8, i8* %317, align 1
  %546 = zext i8 %545 to i32
  %547 = shl nuw nsw i32 %546, 16
  %548 = or i32 %544, %547
  %549 = load i8, i8* %318, align 1
  %550 = zext i8 %549 to i32
  %551 = shl nuw i32 %550, 24
  %552 = or i32 %548, %551
  store i32 %552, i32* %319, align 8
  %553 = load i8, i8* %320, align 1
  %554 = zext i8 %553 to i32
  %555 = load i8, i8* %321, align 1
  %556 = zext i8 %555 to i32
  %557 = shl nuw nsw i32 %556, 8
  %558 = or i32 %557, %554
  %559 = load i8, i8* %322, align 1
  %560 = zext i8 %559 to i32
  %561 = shl nuw nsw i32 %560, 16
  %562 = or i32 %558, %561
  %563 = load i8, i8* %323, align 1
  %564 = zext i8 %563 to i32
  %565 = shl nuw i32 %564, 24
  %566 = or i32 %562, %565
  store i32 %566, i32* %324, align 4
  %567 = load i8, i8* %325, align 1
  %568 = zext i8 %567 to i32
  %569 = load i8, i8* %327, align 1
  %570 = sext i8 %569 to i32
  %571 = shl nsw i32 %570, 8
  %572 = or i32 %571, %568
  %573 = load i8, i8* %326, align 1
  %574 = sext i8 %573 to i32
  %575 = and i32 %574, 224
  %576 = load i8, i8* %328, align 1
  %577 = sext i8 %576 to i32
  %578 = shl nsw i32 %577, 8
  %579 = or i32 %578, %575
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %329) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %330) #8
  %580 = call i64 @time(i64* null) #8
  store i64 %580, i64* %15, align 8
  %581 = call %55* @localtime_r(i64* nonnull %15, %55* nonnull %14) #8
  %582 = lshr i32 %577, 1
  %583 = and i32 %582, 127
  %584 = add nuw nsw i32 %583, 80
  %585 = getelementptr inbounds %55, %55* %581, i64 0, i32 5
  store i32 %584, i32* %585, align 4
  %586 = lshr exact i32 %579, 5
  %587 = and i32 %586, 15
  %588 = add nsw i32 %587, -1
  %589 = getelementptr inbounds %55, %55* %581, i64 0, i32 4
  store i32 %588, i32* %589, align 8
  %590 = and i32 %574, 31
  %591 = getelementptr inbounds %55, %55* %581, i64 0, i32 3
  store i32 %590, i32* %591, align 4
  %592 = lshr i32 %570, 3
  %593 = and i32 %592, 31
  %594 = getelementptr inbounds %55, %55* %581, i64 0, i32 2
  store i32 %593, i32* %594, align 8
  %595 = lshr i32 %572, 5
  %596 = and i32 %595, 63
  %597 = getelementptr inbounds %55, %55* %581, i64 0, i32 1
  store i32 %596, i32* %597, align 4
  %598 = shl nuw nsw i32 %568, 1
  %599 = and i32 %598, 62
  %600 = getelementptr inbounds %55, %55* %581, i64 0, i32 0
  store i32 %599, i32* %600, align 8
  %601 = call i64 @mktime(%55* %581) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %330) #8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %329) #8
  %602 = trunc i64 %601 to i32
  store i32 %602, i32* %331, align 4
  store i32 438, i32* %332, align 8
  %603 = load i8, i8* %333, align 1
  %604 = zext i8 %603 to i64
  %605 = load i8, i8* %334, align 1
  %606 = zext i8 %605 to i64
  %607 = shl nuw nsw i64 %606, 8
  %608 = or i64 %607, %604
  %609 = load i8, i8* %335, align 1
  %610 = zext i8 %609 to i64
  %611 = shl nuw nsw i64 %610, 16
  %612 = or i64 %608, %611
  %613 = load i8, i8* %336, align 1
  %614 = zext i8 %613 to i64
  %615 = shl nuw nsw i64 %614, 24
  %616 = or i64 %612, %615
  store i64 %616, i64* %337, align 8
  %617 = add nuw nsw i64 %616, 30
  %618 = load i8, i8* %338, align 1
  %619 = zext i8 %618 to i64
  %620 = load i8, i8* %339, align 1
  %621 = zext i8 %620 to i64
  %622 = shl nuw nsw i64 %621, 8
  %623 = or i64 %622, %619
  %624 = add nuw nsw i64 %617, %623
  %625 = load i8, i8* %340, align 1
  %626 = zext i8 %625 to i64
  %627 = load i8, i8* %341, align 1
  %628 = zext i8 %627 to i64
  %629 = shl nuw nsw i64 %628, 8
  %630 = or i64 %629, %626
  %631 = add i64 %624, %630
  store i64 %631, i64* %342, align 8
  store i64 %631, i64* %343, align 8
  %632 = load i8, i8* %344, align 1
  %633 = and i8 %632, 1
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %688, label %635

635:                                              ; preds = %524
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %636 = getelementptr inbounds i8, i8* %141, i64 192
  %637 = bitcast i8* %636 to i32*
  store i32 0, i32* %637, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %638 = getelementptr inbounds i8, i8* %141, i64 136
  %639 = bitcast i8* %638 to i32*
  store i32 0, i32* %639, align 8
  %640 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %641 = getelementptr inbounds i8, i8* %141, i64 305
  %642 = load i8, i8* %641, align 1
  %643 = and i8 %642, 4
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %655, label %645

645:                                              ; preds = %635
  %646 = getelementptr inbounds i8, i8* %141, i64 296
  %647 = bitcast i8* %646 to %60**
  %648 = load %60*, %60** %647, align 8
  %649 = getelementptr inbounds %60, %60* %648, i64 0, i32 0, i32 0
  %650 = load i32, i32* %649, align 4
  %651 = add i32 %650, -1
  store i32 %651, i32* %649, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  %654 = load %60*, %60** %647, align 8
  call void @_zval_dtor_func(%60* %654) #8
  br label %655

655:                                              ; preds = %635, %645, %653
  %656 = load i8*, i8** %372, align 8
  %657 = icmp eq i8* %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %655
  call void @_efree(i8* nonnull %656) #8
  br label %659

659:                                              ; preds = %655, %658
  %660 = icmp eq i8** %6, null
  br i1 %660, label %664, label %661

661:                                              ; preds = %659
  %662 = load i8*, i8** %236, align 8
  %663 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i64 0, i64 0), i8* %662) #8
  br label %664

664:                                              ; preds = %659, %661
  %665 = load i16, i16* %145, align 8
  %666 = and i16 %665, 256
  %667 = icmp eq i16 %666, 0
  %668 = load i8*, i8** %236, align 8
  br i1 %667, label %670, label %669

669:                                              ; preds = %664
  call void @free(i8* %668) #8
  br label %671

670:                                              ; preds = %664
  call void @_efree(i8* %668) #8
  br label %671

671:                                              ; preds = %670, %669
  %672 = getelementptr inbounds i8, i8* %141, i64 32
  %673 = bitcast i8* %672 to i8**
  %674 = load i8*, i8** %673, align 8
  %675 = icmp eq i8* %674, null
  br i1 %675, label %682, label %676

676:                                              ; preds = %671
  %677 = load i16, i16* %145, align 8
  %678 = and i16 %677, 256
  %679 = icmp eq i16 %678, 0
  br i1 %679, label %681, label %680

680:                                              ; preds = %676
  call void @free(i8* nonnull %674) #8
  br label %682

681:                                              ; preds = %676
  call void @_efree(i8* nonnull %674) #8
  br label %682

682:                                              ; preds = %671, %680, %681
  %683 = load i16, i16* %145, align 8
  %684 = and i16 %683, 256
  %685 = icmp eq i16 %684, 0
  br i1 %685, label %687, label %686

686:                                              ; preds = %682
  call void @free(i8* nonnull %141) #8
  br label %3007

687:                                              ; preds = %682
  call void @_efree(i8* nonnull %141) #8
  br label %3007

688:                                              ; preds = %524
  %689 = zext i8 %618 to i32
  %690 = sext i8 %620 to i32
  %691 = shl nsw i32 %690, 8
  %692 = or i32 %691, %689
  %693 = trunc i32 %692 to i16
  %694 = icmp eq i16 %693, 0
  br i1 %694, label %695, label %748

695:                                              ; preds = %688
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %696 = getelementptr inbounds i8, i8* %141, i64 192
  %697 = bitcast i8* %696 to i32*
  store i32 0, i32* %697, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %698 = getelementptr inbounds i8, i8* %141, i64 136
  %699 = bitcast i8* %698 to i32*
  store i32 0, i32* %699, align 8
  %700 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %701 = getelementptr inbounds i8, i8* %141, i64 305
  %702 = load i8, i8* %701, align 1
  %703 = and i8 %702, 4
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %715, label %705

705:                                              ; preds = %695
  %706 = getelementptr inbounds i8, i8* %141, i64 296
  %707 = bitcast i8* %706 to %60**
  %708 = load %60*, %60** %707, align 8
  %709 = getelementptr inbounds %60, %60* %708, i64 0, i32 0, i32 0
  %710 = load i32, i32* %709, align 4
  %711 = add i32 %710, -1
  store i32 %711, i32* %709, align 4
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = load %60*, %60** %707, align 8
  call void @_zval_dtor_func(%60* %714) #8
  br label %715

715:                                              ; preds = %695, %705, %713
  %716 = load i8*, i8** %372, align 8
  %717 = icmp eq i8* %716, null
  br i1 %717, label %719, label %718

718:                                              ; preds = %715
  call void @_efree(i8* nonnull %716) #8
  br label %719

719:                                              ; preds = %715, %718
  %720 = icmp eq i8** %6, null
  br i1 %720, label %724, label %721

721:                                              ; preds = %719
  %722 = load i8*, i8** %236, align 8
  %723 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @12, i64 0, i64 0), i8* %722) #8
  br label %724

724:                                              ; preds = %719, %721
  %725 = load i16, i16* %145, align 8
  %726 = and i16 %725, 256
  %727 = icmp eq i16 %726, 0
  %728 = load i8*, i8** %236, align 8
  br i1 %727, label %730, label %729

729:                                              ; preds = %724
  call void @free(i8* %728) #8
  br label %731

730:                                              ; preds = %724
  call void @_efree(i8* %728) #8
  br label %731

731:                                              ; preds = %730, %729
  %732 = getelementptr inbounds i8, i8* %141, i64 32
  %733 = bitcast i8* %732 to i8**
  %734 = load i8*, i8** %733, align 8
  %735 = icmp eq i8* %734, null
  br i1 %735, label %742, label %736

736:                                              ; preds = %731
  %737 = load i16, i16* %145, align 8
  %738 = and i16 %737, 256
  %739 = icmp eq i16 %738, 0
  br i1 %739, label %741, label %740

740:                                              ; preds = %736
  call void @free(i8* nonnull %734) #8
  br label %742

741:                                              ; preds = %736
  call void @_efree(i8* nonnull %734) #8
  br label %742

742:                                              ; preds = %731, %740, %741
  %743 = load i16, i16* %145, align 8
  %744 = and i16 %743, 256
  %745 = icmp eq i16 %744, 0
  br i1 %745, label %747, label %746

746:                                              ; preds = %742
  call void @free(i8* nonnull %141) #8
  br label %3007

747:                                              ; preds = %742
  call void @_efree(i8* nonnull %141) #8
  br label %3007

748:                                              ; preds = %688
  %749 = and i32 %692, 65535
  store i32 %749, i32* %346, align 4
  %750 = load i16, i16* %299, align 2
  %751 = and i16 %750, 256
  %752 = icmp eq i16 %751, 0
  %753 = add nuw nsw i32 %749, 1
  %754 = zext i32 %753 to i64
  br i1 %752, label %757, label %755

755:                                              ; preds = %748
  %756 = call noalias i8* @__zend_malloc(i64 %754) #11
  br label %759

757:                                              ; preds = %748
  %758 = call noalias i8* @_emalloc(i64 %754) #11
  br label %759

759:                                              ; preds = %757, %755
  %760 = phi i8* [ %756, %755 ], [ %758, %757 ]
  store i8* %760, i8** %347, align 8
  %761 = load i32, i32* %346, align 4
  %762 = zext i32 %761 to i64
  %763 = call i64 @_php_stream_read(%2* %0, i8* %760, i64 %762) #8
  %764 = icmp eq i64 %763, %762
  br i1 %764, label %825, label %765

765:                                              ; preds = %759
  %766 = load i16, i16* %299, align 2
  %767 = and i16 %766, 256
  %768 = icmp eq i16 %767, 0
  %769 = load i8*, i8** %347, align 8
  br i1 %768, label %771, label %770

770:                                              ; preds = %765
  call void @free(i8* %769) #8
  br label %772

771:                                              ; preds = %765
  call void @_efree(i8* %769) #8
  br label %772

772:                                              ; preds = %771, %770
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %773 = getelementptr inbounds i8, i8* %141, i64 192
  %774 = bitcast i8* %773 to i32*
  store i32 0, i32* %774, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %775 = getelementptr inbounds i8, i8* %141, i64 136
  %776 = bitcast i8* %775 to i32*
  store i32 0, i32* %776, align 8
  %777 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %778 = getelementptr inbounds i8, i8* %141, i64 305
  %779 = load i8, i8* %778, align 1
  %780 = and i8 %779, 4
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %792, label %782

782:                                              ; preds = %772
  %783 = getelementptr inbounds i8, i8* %141, i64 296
  %784 = bitcast i8* %783 to %60**
  %785 = load %60*, %60** %784, align 8
  %786 = getelementptr inbounds %60, %60* %785, i64 0, i32 0, i32 0
  %787 = load i32, i32* %786, align 4
  %788 = add i32 %787, -1
  store i32 %788, i32* %786, align 4
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = load %60*, %60** %784, align 8
  call void @_zval_dtor_func(%60* %791) #8
  br label %792

792:                                              ; preds = %772, %782, %790
  %793 = load i8*, i8** %372, align 8
  %794 = icmp eq i8* %793, null
  br i1 %794, label %796, label %795

795:                                              ; preds = %792
  call void @_efree(i8* nonnull %793) #8
  br label %796

796:                                              ; preds = %792, %795
  %797 = icmp eq i8** %6, null
  br i1 %797, label %801, label %798

798:                                              ; preds = %796
  %799 = load i8*, i8** %236, align 8
  %800 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @13, i64 0, i64 0), i8* %799) #8
  br label %801

801:                                              ; preds = %796, %798
  %802 = load i16, i16* %145, align 8
  %803 = and i16 %802, 256
  %804 = icmp eq i16 %803, 0
  %805 = load i8*, i8** %236, align 8
  br i1 %804, label %807, label %806

806:                                              ; preds = %801
  call void @free(i8* %805) #8
  br label %808

807:                                              ; preds = %801
  call void @_efree(i8* %805) #8
  br label %808

808:                                              ; preds = %807, %806
  %809 = getelementptr inbounds i8, i8* %141, i64 32
  %810 = bitcast i8* %809 to i8**
  %811 = load i8*, i8** %810, align 8
  %812 = icmp eq i8* %811, null
  br i1 %812, label %819, label %813

813:                                              ; preds = %808
  %814 = load i16, i16* %145, align 8
  %815 = and i16 %814, 256
  %816 = icmp eq i16 %815, 0
  br i1 %816, label %818, label %817

817:                                              ; preds = %813
  call void @free(i8* nonnull %811) #8
  br label %819

818:                                              ; preds = %813
  call void @_efree(i8* nonnull %811) #8
  br label %819

819:                                              ; preds = %808, %817, %818
  %820 = load i16, i16* %145, align 8
  %821 = and i16 %820, 256
  %822 = icmp eq i16 %821, 0
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  call void @free(i8* nonnull %141) #8
  br label %3007

824:                                              ; preds = %819
  call void @_efree(i8* nonnull %141) #8
  br label %3007

825:                                              ; preds = %759
  %826 = load i8*, i8** %347, align 8
  %827 = load i32, i32* %346, align 4
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds i8, i8* %826, i64 %828
  store i8 0, i8* %829, align 1
  %830 = load i8*, i8** %347, align 8
  %831 = load i32, i32* %346, align 4
  %832 = add i32 %831, -1
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds i8, i8* %830, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = icmp eq i8 %835, 47
  %837 = load i16, i16* %299, align 2
  br i1 %836, label %838, label %846

838:                                              ; preds = %825
  %839 = or i16 %837, 8
  store i16 %839, i16* %299, align 2
  %840 = icmp ugt i32 %831, 1
  br i1 %840, label %841, label %842

841:                                              ; preds = %838
  store i32 %832, i32* %346, align 4
  br label %842

842:                                              ; preds = %841, %838
  %843 = phi i32 [ %832, %841 ], [ %831, %838 ]
  %844 = load i32, i32* %332, align 8
  %845 = or i32 %844, 511
  store i32 %845, i32* %332, align 8
  br label %848

846:                                              ; preds = %825
  %847 = and i16 %837, -9
  store i16 %847, i16* %299, align 2
  br label %848

848:                                              ; preds = %846, %842
  %849 = phi i32 [ %831, %846 ], [ %843, %842 ]
  %850 = icmp eq i32 %849, 19
  br i1 %850, label %851, label %1198

851:                                              ; preds = %848
  %852 = call i32 @strncmp(i8* %830, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i64 0, i64 0), i64 19) #9
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %1198

854:                                              ; preds = %851
  %855 = call i64 @_php_stream_tell(%2* %0) #8
  %856 = load i16, i16* %299, align 2
  %857 = and i16 %856, 256
  %858 = icmp eq i16 %857, 0
  %859 = load i8*, i8** %347, align 8
  br i1 %858, label %861, label %860

860:                                              ; preds = %854
  call void @free(i8* %859) #8
  br label %862

861:                                              ; preds = %854
  call void @_efree(i8* %859) #8
  br label %862

862:                                              ; preds = %861, %860
  %863 = call %2* @_php_stream_fopen_tmpfile(i32 0) #8
  %864 = icmp eq %2* %863, null
  br i1 %864, label %865, label %918

865:                                              ; preds = %862
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %866 = getelementptr inbounds i8, i8* %141, i64 192
  %867 = bitcast i8* %866 to i32*
  store i32 0, i32* %867, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %868 = getelementptr inbounds i8, i8* %141, i64 136
  %869 = bitcast i8* %868 to i32*
  store i32 0, i32* %869, align 8
  %870 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %871 = getelementptr inbounds i8, i8* %141, i64 305
  %872 = load i8, i8* %871, align 1
  %873 = and i8 %872, 4
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %885, label %875

875:                                              ; preds = %865
  %876 = getelementptr inbounds i8, i8* %141, i64 296
  %877 = bitcast i8* %876 to %60**
  %878 = load %60*, %60** %877, align 8
  %879 = getelementptr inbounds %60, %60* %878, i64 0, i32 0, i32 0
  %880 = load i32, i32* %879, align 4
  %881 = add i32 %880, -1
  store i32 %881, i32* %879, align 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = load %60*, %60** %877, align 8
  call void @_zval_dtor_func(%60* %884) #8
  br label %885

885:                                              ; preds = %865, %875, %883
  %886 = load i8*, i8** %372, align 8
  %887 = icmp eq i8* %886, null
  br i1 %887, label %889, label %888

888:                                              ; preds = %885
  call void @_efree(i8* nonnull %886) #8
  br label %889

889:                                              ; preds = %885, %888
  %890 = icmp eq i8** %6, null
  br i1 %890, label %894, label %891

891:                                              ; preds = %889
  %892 = load i8*, i8** %236, align 8
  %893 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0), i8* %892) #8
  br label %894

894:                                              ; preds = %889, %891
  %895 = load i16, i16* %145, align 8
  %896 = and i16 %895, 256
  %897 = icmp eq i16 %896, 0
  %898 = load i8*, i8** %236, align 8
  br i1 %897, label %900, label %899

899:                                              ; preds = %894
  call void @free(i8* %898) #8
  br label %901

900:                                              ; preds = %894
  call void @_efree(i8* %898) #8
  br label %901

901:                                              ; preds = %900, %899
  %902 = getelementptr inbounds i8, i8* %141, i64 32
  %903 = bitcast i8* %902 to i8**
  %904 = load i8*, i8** %903, align 8
  %905 = icmp eq i8* %904, null
  br i1 %905, label %912, label %906

906:                                              ; preds = %901
  %907 = load i16, i16* %145, align 8
  %908 = and i16 %907, 256
  %909 = icmp eq i16 %908, 0
  br i1 %909, label %911, label %910

910:                                              ; preds = %906
  call void @free(i8* nonnull %904) #8
  br label %912

911:                                              ; preds = %906
  call void @_efree(i8* nonnull %904) #8
  br label %912

912:                                              ; preds = %901, %910, %911
  %913 = load i16, i16* %145, align 8
  %914 = and i16 %913, 256
  %915 = icmp eq i16 %914, 0
  br i1 %915, label %917, label %916

916:                                              ; preds = %912
  call void @free(i8* nonnull %141) #8
  br label %3007

917:                                              ; preds = %912
  call void @_efree(i8* nonnull %141) #8
  br label %3007

918:                                              ; preds = %862
  %919 = call i32 @_php_stream_seek(%2* %0, i64 0, i32 0) #8
  %920 = load i64, i64* %337, align 8
  %921 = call i32 @_php_stream_copy_to_stream_ex(%2* %0, %2* nonnull %863, i64 %920, i64* null) #8
  %922 = call i32 @_php_stream_seek(%2* %0, i64 %276, i32 0) #8
  %923 = sub nsw i64 %407, %276
  %924 = call i32 @_php_stream_copy_to_stream_ex(%2* %0, %2* nonnull %863, i64 %923, i64* null) #8
  %925 = load i8*, i8** %19, align 8
  %926 = icmp eq i8* %925, null
  br i1 %926, label %929, label %927

927:                                              ; preds = %918
  %928 = call i64 @_php_stream_write(%2* nonnull %863, i8* nonnull %925, i64 %361) #8
  br label %929

929:                                              ; preds = %918, %927
  %930 = load i64, i64* %337, align 8
  %931 = add i64 %930, 30
  %932 = load i32, i32* %346, align 4
  %933 = zext i32 %932 to i64
  %934 = add i64 %931, %933
  %935 = load i8, i8* %340, align 1
  %936 = zext i8 %935 to i64
  %937 = load i8, i8* %341, align 1
  %938 = zext i8 %937 to i64
  %939 = shl nuw nsw i64 %938, 8
  %940 = or i64 %939, %936
  %941 = add i64 %934, %940
  %942 = call i32 @_php_stream_seek(%2* %0, i64 %941, i32 0) #8
  %943 = load i32, i32* %319, align 8
  %944 = zext i32 %943 to i64
  %945 = call noalias i8* @_emalloc(i64 %944) #11
  %946 = load i32, i32* %319, align 8
  %947 = zext i32 %946 to i64
  %948 = call i64 @_php_stream_read(%2* %0, i8* %945, i64 %947) #8
  %949 = load i32, i32* %319, align 8
  %950 = zext i32 %949 to i64
  %951 = icmp ne i64 %948, %950
  %952 = icmp ult i64 %948, 9
  %953 = or i1 %952, %951
  br i1 %953, label %954, label %1008

954:                                              ; preds = %929
  %955 = call i32 @_php_stream_free(%2* nonnull %863, i32 3) #8
  call void @_efree(i8* %945) #8
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %956 = getelementptr inbounds i8, i8* %141, i64 192
  %957 = bitcast i8* %956 to i32*
  store i32 0, i32* %957, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %958 = getelementptr inbounds i8, i8* %141, i64 136
  %959 = bitcast i8* %958 to i32*
  store i32 0, i32* %959, align 8
  %960 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %961 = getelementptr inbounds i8, i8* %141, i64 305
  %962 = load i8, i8* %961, align 1
  %963 = and i8 %962, 4
  %964 = icmp eq i8 %963, 0
  br i1 %964, label %975, label %965

965:                                              ; preds = %954
  %966 = getelementptr inbounds i8, i8* %141, i64 296
  %967 = bitcast i8* %966 to %60**
  %968 = load %60*, %60** %967, align 8
  %969 = getelementptr inbounds %60, %60* %968, i64 0, i32 0, i32 0
  %970 = load i32, i32* %969, align 4
  %971 = add i32 %970, -1
  store i32 %971, i32* %969, align 4
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %965
  %974 = load %60*, %60** %967, align 8
  call void @_zval_dtor_func(%60* %974) #8
  br label %975

975:                                              ; preds = %954, %965, %973
  %976 = load i8*, i8** %372, align 8
  %977 = icmp eq i8* %976, null
  br i1 %977, label %979, label %978

978:                                              ; preds = %975
  call void @_efree(i8* nonnull %976) #8
  br label %979

979:                                              ; preds = %975, %978
  %980 = icmp eq i8** %6, null
  br i1 %980, label %984, label %981

981:                                              ; preds = %979
  %982 = load i8*, i8** %236, align 8
  %983 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i64 0, i64 0), i8* %982) #8
  br label %984

984:                                              ; preds = %979, %981
  %985 = load i16, i16* %145, align 8
  %986 = and i16 %985, 256
  %987 = icmp eq i16 %986, 0
  %988 = load i8*, i8** %236, align 8
  br i1 %987, label %990, label %989

989:                                              ; preds = %984
  call void @free(i8* %988) #8
  br label %991

990:                                              ; preds = %984
  call void @_efree(i8* %988) #8
  br label %991

991:                                              ; preds = %990, %989
  %992 = getelementptr inbounds i8, i8* %141, i64 32
  %993 = bitcast i8* %992 to i8**
  %994 = load i8*, i8** %993, align 8
  %995 = icmp eq i8* %994, null
  br i1 %995, label %1002, label %996

996:                                              ; preds = %991
  %997 = load i16, i16* %145, align 8
  %998 = and i16 %997, 256
  %999 = icmp eq i16 %998, 0
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %996
  call void @free(i8* nonnull %994) #8
  br label %1002

1001:                                             ; preds = %996
  call void @_efree(i8* nonnull %994) #8
  br label %1002

1002:                                             ; preds = %991, %1000, %1001
  %1003 = load i16, i16* %145, align 8
  %1004 = and i16 %1003, 256
  %1005 = icmp eq i16 %1004, 0
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1002
  call void @free(i8* nonnull %141) #8
  br label %3007

1007:                                             ; preds = %1002
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1008:                                             ; preds = %929
  %1009 = load i8, i8* %945, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = getelementptr inbounds i8, i8* %945, i64 1
  %1012 = load i8, i8* %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = shl nuw nsw i32 %1013, 8
  %1015 = or i32 %1014, %1010
  %1016 = getelementptr inbounds i8, i8* %945, i64 2
  %1017 = load i8, i8* %1016, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = shl nuw nsw i32 %1018, 16
  %1020 = or i32 %1015, %1019
  %1021 = getelementptr inbounds i8, i8* %945, i64 3
  %1022 = load i8, i8* %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = shl nuw i32 %1023, 24
  %1025 = or i32 %1020, %1024
  store i32 %1025, i32* %370, align 4
  %1026 = call i64 @_php_stream_tell(%2* nonnull %863) #8
  %1027 = load i32, i32* %370, align 4
  %1028 = getelementptr inbounds i8, i8* %945, i64 8
  %1029 = load i32, i32* %319, align 8
  %1030 = add i32 %1029, -8
  %1031 = call i32 @phar_verify_signature(%2* nonnull %863, i64 %1026, i32 %1027, i8* nonnull %1028, i32 %1030, i8* %1, i8** nonnull %372, i32* nonnull %374, i8** %6) #8
  %1032 = icmp eq i32 %1031, -1
  br i1 %1032, label %1033, label %1142

1033:                                             ; preds = %1008
  call void @_efree(i8* nonnull %945) #8
  %1034 = icmp eq i8** %6, null
  br i1 %1034, label %1093, label %1035

1035:                                             ; preds = %1033
  %1036 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1036) #8
  %1037 = call i32 @_php_stream_free(%2* nonnull %863, i32 3) #8
  %1038 = load i8*, i8** %6, align 8
  %1039 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %21, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* %1038) #8
  %1040 = load i8*, i8** %6, align 8
  call void @_efree(i8* %1040) #8
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1041 = getelementptr inbounds i8, i8* %141, i64 192
  %1042 = bitcast i8* %1041 to i32*
  store i32 0, i32* %1042, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1043 = getelementptr inbounds i8, i8* %141, i64 136
  %1044 = bitcast i8* %1043 to i32*
  store i32 0, i32* %1044, align 8
  %1045 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1046 = getelementptr inbounds i8, i8* %141, i64 305
  %1047 = load i8, i8* %1046, align 1
  %1048 = and i8 %1047, 4
  %1049 = icmp eq i8 %1048, 0
  br i1 %1049, label %1060, label %1050

1050:                                             ; preds = %1035
  %1051 = getelementptr inbounds i8, i8* %141, i64 296
  %1052 = bitcast i8* %1051 to %60**
  %1053 = load %60*, %60** %1052, align 8
  %1054 = getelementptr inbounds %60, %60* %1053, i64 0, i32 0, i32 0
  %1055 = load i32, i32* %1054, align 4
  %1056 = add i32 %1055, -1
  store i32 %1056, i32* %1054, align 4
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1050
  %1059 = load %60*, %60** %1052, align 8
  call void @_zval_dtor_func(%60* %1059) #8
  br label %1060

1060:                                             ; preds = %1035, %1050, %1058
  %1061 = load i8*, i8** %372, align 8
  %1062 = icmp eq i8* %1061, null
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %1060
  call void @_efree(i8* nonnull %1061) #8
  br label %1064

1064:                                             ; preds = %1063, %1060
  %1065 = load i8*, i8** %21, align 8
  %1066 = load i8*, i8** %236, align 8
  %1067 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* %1065, i8* %1066) #8
  %1068 = load i16, i16* %145, align 8
  %1069 = and i16 %1068, 256
  %1070 = icmp eq i16 %1069, 0
  %1071 = load i8*, i8** %236, align 8
  br i1 %1070, label %1073, label %1072

1072:                                             ; preds = %1064
  call void @free(i8* %1071) #8
  br label %1074

1073:                                             ; preds = %1064
  call void @_efree(i8* %1071) #8
  br label %1074

1074:                                             ; preds = %1073, %1072
  %1075 = getelementptr inbounds i8, i8* %141, i64 32
  %1076 = bitcast i8* %1075 to i8**
  %1077 = load i8*, i8** %1076, align 8
  %1078 = icmp eq i8* %1077, null
  br i1 %1078, label %1085, label %1079

1079:                                             ; preds = %1074
  %1080 = load i16, i16* %145, align 8
  %1081 = and i16 %1080, 256
  %1082 = icmp eq i16 %1081, 0
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1079
  call void @free(i8* nonnull %1077) #8
  br label %1085

1084:                                             ; preds = %1079
  call void @_efree(i8* nonnull %1077) #8
  br label %1085

1085:                                             ; preds = %1074, %1083, %1084
  %1086 = load i16, i16* %145, align 8
  %1087 = and i16 %1086, 256
  %1088 = icmp eq i16 %1087, 0
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1085
  call void @free(i8* nonnull %141) #8
  br label %1091

1090:                                             ; preds = %1085
  call void @_efree(i8* nonnull %141) #8
  br label %1091

1091:                                             ; preds = %1090, %1089
  %1092 = load i8*, i8** %21, align 8
  call void @_efree(i8* %1092) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1036) #8
  br label %3007

1093:                                             ; preds = %1033
  %1094 = call i32 @_php_stream_free(%2* nonnull %863, i32 3) #8
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1095 = getelementptr inbounds i8, i8* %141, i64 192
  %1096 = bitcast i8* %1095 to i32*
  store i32 0, i32* %1096, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1097 = getelementptr inbounds i8, i8* %141, i64 136
  %1098 = bitcast i8* %1097 to i32*
  store i32 0, i32* %1098, align 8
  %1099 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1100 = getelementptr inbounds i8, i8* %141, i64 305
  %1101 = load i8, i8* %1100, align 1
  %1102 = and i8 %1101, 4
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %1114, label %1104

1104:                                             ; preds = %1093
  %1105 = getelementptr inbounds i8, i8* %141, i64 296
  %1106 = bitcast i8* %1105 to %60**
  %1107 = load %60*, %60** %1106, align 8
  %1108 = getelementptr inbounds %60, %60* %1107, i64 0, i32 0, i32 0
  %1109 = load i32, i32* %1108, align 4
  %1110 = add i32 %1109, -1
  store i32 %1110, i32* %1108, align 4
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1104
  %1113 = load %60*, %60** %1106, align 8
  call void @_zval_dtor_func(%60* %1113) #8
  br label %1114

1114:                                             ; preds = %1093, %1104, %1112
  %1115 = load i8*, i8** %372, align 8
  %1116 = icmp eq i8* %1115, null
  br i1 %1116, label %1118, label %1117

1117:                                             ; preds = %1114
  call void @_efree(i8* nonnull %1115) #8
  br label %1118

1118:                                             ; preds = %1117, %1114
  %1119 = load i16, i16* %145, align 8
  %1120 = and i16 %1119, 256
  %1121 = icmp eq i16 %1120, 0
  %1122 = load i8*, i8** %236, align 8
  br i1 %1121, label %1124, label %1123

1123:                                             ; preds = %1118
  call void @free(i8* %1122) #8
  br label %1125

1124:                                             ; preds = %1118
  call void @_efree(i8* %1122) #8
  br label %1125

1125:                                             ; preds = %1124, %1123
  %1126 = getelementptr inbounds i8, i8* %141, i64 32
  %1127 = bitcast i8* %1126 to i8**
  %1128 = load i8*, i8** %1127, align 8
  %1129 = icmp eq i8* %1128, null
  br i1 %1129, label %1136, label %1130

1130:                                             ; preds = %1125
  %1131 = load i16, i16* %145, align 8
  %1132 = and i16 %1131, 256
  %1133 = icmp eq i16 %1132, 0
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1130
  call void @free(i8* nonnull %1128) #8
  br label %1136

1135:                                             ; preds = %1130
  call void @_efree(i8* nonnull %1128) #8
  br label %1136

1136:                                             ; preds = %1125, %1134, %1135
  %1137 = load i16, i16* %145, align 8
  %1138 = and i16 %1137, 256
  %1139 = icmp eq i16 %1138, 0
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1136
  call void @free(i8* nonnull %141) #8
  br label %3007

1141:                                             ; preds = %1136
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1142:                                             ; preds = %1008
  %1143 = call i32 @_php_stream_free(%2* nonnull %863, i32 3) #8
  call void @_efree(i8* nonnull %945) #8
  %1144 = icmp eq i32 %378, %404
  br i1 %1144, label %3008, label %1145

1145:                                             ; preds = %1142
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1146 = getelementptr inbounds i8, i8* %141, i64 192
  %1147 = bitcast i8* %1146 to i32*
  store i32 0, i32* %1147, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1148 = getelementptr inbounds i8, i8* %141, i64 136
  %1149 = bitcast i8* %1148 to i32*
  store i32 0, i32* %1149, align 8
  %1150 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1151 = getelementptr inbounds i8, i8* %141, i64 305
  %1152 = load i8, i8* %1151, align 1
  %1153 = and i8 %1152, 4
  %1154 = icmp eq i8 %1153, 0
  br i1 %1154, label %1165, label %1155

1155:                                             ; preds = %1145
  %1156 = getelementptr inbounds i8, i8* %141, i64 296
  %1157 = bitcast i8* %1156 to %60**
  %1158 = load %60*, %60** %1157, align 8
  %1159 = getelementptr inbounds %60, %60* %1158, i64 0, i32 0, i32 0
  %1160 = load i32, i32* %1159, align 4
  %1161 = add i32 %1160, -1
  store i32 %1161, i32* %1159, align 4
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = load %60*, %60** %1157, align 8
  call void @_zval_dtor_func(%60* %1164) #8
  br label %1165

1165:                                             ; preds = %1145, %1155, %1163
  %1166 = load i8*, i8** %372, align 8
  %1167 = icmp eq i8* %1166, null
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1165
  call void @_efree(i8* nonnull %1166) #8
  br label %1169

1169:                                             ; preds = %1165, %1168
  %1170 = icmp eq i8** %6, null
  br i1 %1170, label %1174, label %1171

1171:                                             ; preds = %1169
  %1172 = load i8*, i8** %236, align 8
  %1173 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0), i8* %1172) #8
  br label %1174

1174:                                             ; preds = %1169, %1171
  %1175 = load i16, i16* %145, align 8
  %1176 = and i16 %1175, 256
  %1177 = icmp eq i16 %1176, 0
  %1178 = load i8*, i8** %236, align 8
  br i1 %1177, label %1180, label %1179

1179:                                             ; preds = %1174
  call void @free(i8* %1178) #8
  br label %1181

1180:                                             ; preds = %1174
  call void @_efree(i8* %1178) #8
  br label %1181

1181:                                             ; preds = %1180, %1179
  %1182 = getelementptr inbounds i8, i8* %141, i64 32
  %1183 = bitcast i8* %1182 to i8**
  %1184 = load i8*, i8** %1183, align 8
  %1185 = icmp eq i8* %1184, null
  br i1 %1185, label %1192, label %1186

1186:                                             ; preds = %1181
  %1187 = load i16, i16* %145, align 8
  %1188 = and i16 %1187, 256
  %1189 = icmp eq i16 %1188, 0
  br i1 %1189, label %1191, label %1190

1190:                                             ; preds = %1186
  call void @free(i8* nonnull %1184) #8
  br label %1192

1191:                                             ; preds = %1186
  call void @_efree(i8* nonnull %1184) #8
  br label %1192

1192:                                             ; preds = %1181, %1190, %1191
  %1193 = load i16, i16* %145, align 8
  %1194 = and i16 %1193, 256
  %1195 = icmp eq i16 %1194, 0
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1192
  call void @free(i8* nonnull %141) #8
  br label %3007

1197:                                             ; preds = %1192
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1198:                                             ; preds = %851, %848
  call void @phar_add_virtual_dirs(%49* %142, i8* %830, i32 %849) #8
  %1199 = load i8, i8* %340, align 1
  %1200 = zext i8 %1199 to i16
  %1201 = load i8, i8* %341, align 1
  %1202 = zext i8 %1201 to i16
  %1203 = shl nuw i16 %1202, 8
  %1204 = or i16 %1203, %1200
  %1205 = icmp eq i16 %1204, 0
  br i1 %1205, label %1341, label %1206

1206:                                             ; preds = %1198
  %1207 = call i64 @_php_stream_tell(%2* %0) #8
  %1208 = load i8, i8* %340, align 1
  %1209 = zext i8 %1208 to i16
  %1210 = load i8, i8* %341, align 1
  %1211 = zext i8 %1210 to i16
  %1212 = shl nuw i16 %1211, 8
  %1213 = or i16 %1212, %1209
  call void @llvm.lifetime.start.p0i8(i64 18, i8* nonnull %350) #8
  br label %1214

1214:                                             ; preds = %1267, %1206
  %1215 = phi i16 [ %1213, %1206 ], [ %1270, %1267 ]
  %1216 = call i64 @_php_stream_read(%2* %0, i8* nonnull %350, i64 4) #8
  %1217 = icmp eq i64 %1216, 4
  br i1 %1217, label %1218, label %1272

1218:                                             ; preds = %1214
  %1219 = load i8, i8* %350, align 1
  %1220 = icmp eq i8 %1219, 110
  %1221 = load i8, i8* %352, align 1
  %1222 = icmp eq i8 %1221, 117
  %1223 = and i1 %1220, %1222
  br i1 %1223, label %1238, label %1224

1224:                                             ; preds = %1218
  %1225 = load i8, i8* %353, align 1
  %1226 = zext i8 %1225 to i64
  %1227 = load i8, i8* %354, align 1
  %1228 = zext i8 %1227 to i64
  %1229 = shl nuw nsw i64 %1228, 8
  %1230 = or i64 %1229, %1226
  %1231 = call i32 @_php_stream_seek(%2* %0, i64 %1230, i32 1) #8
  %1232 = load i8, i8* %353, align 1
  %1233 = zext i8 %1232 to i16
  %1234 = load i8, i8* %354, align 1
  %1235 = zext i8 %1234 to i16
  %1236 = shl nuw i16 %1235, 8
  %1237 = or i16 %1236, %1233
  br label %1267

1238:                                             ; preds = %1218
  %1239 = call i64 @_php_stream_read(%2* %0, i8* nonnull %351, i64 14) #8
  %1240 = trunc i64 %1239 to i16
  %1241 = and i64 %1239, 4294967295
  %1242 = icmp eq i64 %1241, 14
  br i1 %1242, label %1243, label %1272

1243:                                             ; preds = %1238
  %1244 = load i8, i8* %353, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = load i8, i8* %354, align 1
  %1247 = sext i8 %1246 to i32
  %1248 = shl nsw i32 %1247, 8
  %1249 = and i32 %1248, 65280
  %1250 = or i32 %1249, %1245
  %1251 = icmp ugt i32 %1250, 14
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1243
  %1253 = zext i32 %1250 to i64
  %1254 = add nsw i64 %1253, -2
  %1255 = call i32 @_php_stream_seek(%2* %0, i64 %1254, i32 1) #8
  br label %1256

1256:                                             ; preds = %1252, %1243
  %1257 = load i32, i32* %332, align 8
  %1258 = and i32 %1257, 61440
  %1259 = load i8, i8* %355, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = load i8, i8* %356, align 1
  %1262 = sext i8 %1261 to i32
  %1263 = shl nsw i32 %1262, 8
  %1264 = and i32 %1263, 256
  %1265 = or i32 %1258, %1260
  %1266 = or i32 %1265, %1264
  store i32 %1266, i32* %332, align 8
  br label %1267

1267:                                             ; preds = %1256, %1224
  %1268 = phi i16 [ %1237, %1224 ], [ %1240, %1256 ]
  %1269 = add i16 %1215, -4
  %1270 = sub i16 %1269, %1268
  %1271 = icmp eq i16 %1270, 0
  br i1 %1271, label %1332, label %1214

1272:                                             ; preds = %1214, %1238
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %350) #8
  %1273 = load i16, i16* %299, align 2
  %1274 = and i16 %1273, 256
  %1275 = icmp eq i16 %1274, 0
  %1276 = load i8*, i8** %347, align 8
  br i1 %1275, label %1278, label %1277

1277:                                             ; preds = %1272
  call void @free(i8* %1276) #8
  br label %1279

1278:                                             ; preds = %1272
  call void @_efree(i8* %1276) #8
  br label %1279

1279:                                             ; preds = %1278, %1277
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1280 = getelementptr inbounds i8, i8* %141, i64 192
  %1281 = bitcast i8* %1280 to i32*
  store i32 0, i32* %1281, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1282 = getelementptr inbounds i8, i8* %141, i64 136
  %1283 = bitcast i8* %1282 to i32*
  store i32 0, i32* %1283, align 8
  %1284 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1285 = getelementptr inbounds i8, i8* %141, i64 305
  %1286 = load i8, i8* %1285, align 1
  %1287 = and i8 %1286, 4
  %1288 = icmp eq i8 %1287, 0
  br i1 %1288, label %1299, label %1289

1289:                                             ; preds = %1279
  %1290 = getelementptr inbounds i8, i8* %141, i64 296
  %1291 = bitcast i8* %1290 to %60**
  %1292 = load %60*, %60** %1291, align 8
  %1293 = getelementptr inbounds %60, %60* %1292, i64 0, i32 0, i32 0
  %1294 = load i32, i32* %1293, align 4
  %1295 = add i32 %1294, -1
  store i32 %1295, i32* %1293, align 4
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1289
  %1298 = load %60*, %60** %1291, align 8
  call void @_zval_dtor_func(%60* %1298) #8
  br label %1299

1299:                                             ; preds = %1279, %1289, %1297
  %1300 = load i8*, i8** %372, align 8
  %1301 = icmp eq i8* %1300, null
  br i1 %1301, label %1303, label %1302

1302:                                             ; preds = %1299
  call void @_efree(i8* nonnull %1300) #8
  br label %1303

1303:                                             ; preds = %1299, %1302
  %1304 = icmp eq i8** %6, null
  br i1 %1304, label %1308, label %1305

1305:                                             ; preds = %1303
  %1306 = load i8*, i8** %236, align 8
  %1307 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @19, i64 0, i64 0), i8* %1306) #8
  br label %1308

1308:                                             ; preds = %1303, %1305
  %1309 = load i16, i16* %145, align 8
  %1310 = and i16 %1309, 256
  %1311 = icmp eq i16 %1310, 0
  %1312 = load i8*, i8** %236, align 8
  br i1 %1311, label %1314, label %1313

1313:                                             ; preds = %1308
  call void @free(i8* %1312) #8
  br label %1315

1314:                                             ; preds = %1308
  call void @_efree(i8* %1312) #8
  br label %1315

1315:                                             ; preds = %1314, %1313
  %1316 = getelementptr inbounds i8, i8* %141, i64 32
  %1317 = bitcast i8* %1316 to i8**
  %1318 = load i8*, i8** %1317, align 8
  %1319 = icmp eq i8* %1318, null
  br i1 %1319, label %1326, label %1320

1320:                                             ; preds = %1315
  %1321 = load i16, i16* %145, align 8
  %1322 = and i16 %1321, 256
  %1323 = icmp eq i16 %1322, 0
  br i1 %1323, label %1325, label %1324

1324:                                             ; preds = %1320
  call void @free(i8* nonnull %1318) #8
  br label %1326

1325:                                             ; preds = %1320
  call void @_efree(i8* nonnull %1318) #8
  br label %1326

1326:                                             ; preds = %1315, %1324, %1325
  %1327 = load i16, i16* %145, align 8
  %1328 = and i16 %1327, 256
  %1329 = icmp eq i16 %1328, 0
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1326
  call void @free(i8* nonnull %141) #8
  br label %3007

1331:                                             ; preds = %1326
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1332:                                             ; preds = %1267
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %350) #8
  %1333 = load i8, i8* %340, align 1
  %1334 = zext i8 %1333 to i64
  %1335 = load i8, i8* %341, align 1
  %1336 = zext i8 %1335 to i64
  %1337 = shl nuw nsw i64 %1336, 8
  %1338 = or i64 %1337, %1334
  %1339 = add nsw i64 %1338, %1207
  %1340 = call i32 @_php_stream_seek(%2* %0, i64 %1339, i32 0) #8
  br label %1341

1341:                                             ; preds = %1332, %1198
  %1342 = load i8, i8* %348, align 1
  %1343 = zext i8 %1342 to i16
  %1344 = load i8, i8* %349, align 1
  %1345 = zext i8 %1344 to i16
  %1346 = shl nuw i16 %1345, 8
  %1347 = or i16 %1346, %1343
  switch i16 %1347, label %2138 [
    i16 0, label %2198
    i16 8, label %1348
    i16 12, label %1413
    i16 1, label %1478
    i16 2, label %1538
    i16 3, label %1538
    i16 4, label %1538
    i16 5, label %1538
    i16 6, label %1598
    i16 7, label %1658
    i16 9, label %1718
    i16 10, label %1778
    i16 14, label %1838
    i16 18, label %1898
    i16 19, label %1958
    i16 97, label %2018
    i16 98, label %2078
  ]

1348:                                             ; preds = %1341
  %1349 = load i32, i32* %332, align 8
  %1350 = or i32 %1349, 4096
  store i32 %1350, i32* %332, align 8
  %1351 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 9), align 8
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %2198

1353:                                             ; preds = %1348
  %1354 = load i16, i16* %299, align 2
  %1355 = and i16 %1354, 256
  %1356 = icmp eq i16 %1355, 0
  %1357 = load i8*, i8** %347, align 8
  br i1 %1356, label %1359, label %1358

1358:                                             ; preds = %1353
  call void @free(i8* %1357) #8
  br label %1360

1359:                                             ; preds = %1353
  call void @_efree(i8* %1357) #8
  br label %1360

1360:                                             ; preds = %1359, %1358
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1361 = getelementptr inbounds i8, i8* %141, i64 192
  %1362 = bitcast i8* %1361 to i32*
  store i32 0, i32* %1362, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1363 = getelementptr inbounds i8, i8* %141, i64 136
  %1364 = bitcast i8* %1363 to i32*
  store i32 0, i32* %1364, align 8
  %1365 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1366 = getelementptr inbounds i8, i8* %141, i64 305
  %1367 = load i8, i8* %1366, align 1
  %1368 = and i8 %1367, 4
  %1369 = icmp eq i8 %1368, 0
  br i1 %1369, label %1380, label %1370

1370:                                             ; preds = %1360
  %1371 = getelementptr inbounds i8, i8* %141, i64 296
  %1372 = bitcast i8* %1371 to %60**
  %1373 = load %60*, %60** %1372, align 8
  %1374 = getelementptr inbounds %60, %60* %1373, i64 0, i32 0, i32 0
  %1375 = load i32, i32* %1374, align 4
  %1376 = add i32 %1375, -1
  store i32 %1376, i32* %1374, align 4
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1370
  %1379 = load %60*, %60** %1372, align 8
  call void @_zval_dtor_func(%60* %1379) #8
  br label %1380

1380:                                             ; preds = %1360, %1370, %1378
  %1381 = load i8*, i8** %372, align 8
  %1382 = icmp eq i8* %1381, null
  br i1 %1382, label %1384, label %1383

1383:                                             ; preds = %1380
  call void @_efree(i8* nonnull %1381) #8
  br label %1384

1384:                                             ; preds = %1380, %1383
  %1385 = icmp eq i8** %6, null
  br i1 %1385, label %1389, label %1386

1386:                                             ; preds = %1384
  %1387 = load i8*, i8** %236, align 8
  %1388 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i8* %1387) #8
  br label %1389

1389:                                             ; preds = %1384, %1386
  %1390 = load i16, i16* %145, align 8
  %1391 = and i16 %1390, 256
  %1392 = icmp eq i16 %1391, 0
  %1393 = load i8*, i8** %236, align 8
  br i1 %1392, label %1395, label %1394

1394:                                             ; preds = %1389
  call void @free(i8* %1393) #8
  br label %1396

1395:                                             ; preds = %1389
  call void @_efree(i8* %1393) #8
  br label %1396

1396:                                             ; preds = %1395, %1394
  %1397 = getelementptr inbounds i8, i8* %141, i64 32
  %1398 = bitcast i8* %1397 to i8**
  %1399 = load i8*, i8** %1398, align 8
  %1400 = icmp eq i8* %1399, null
  br i1 %1400, label %1407, label %1401

1401:                                             ; preds = %1396
  %1402 = load i16, i16* %145, align 8
  %1403 = and i16 %1402, 256
  %1404 = icmp eq i16 %1403, 0
  br i1 %1404, label %1406, label %1405

1405:                                             ; preds = %1401
  call void @free(i8* nonnull %1399) #8
  br label %1407

1406:                                             ; preds = %1401
  call void @_efree(i8* nonnull %1399) #8
  br label %1407

1407:                                             ; preds = %1396, %1405, %1406
  %1408 = load i16, i16* %145, align 8
  %1409 = and i16 %1408, 256
  %1410 = icmp eq i16 %1409, 0
  br i1 %1410, label %1412, label %1411

1411:                                             ; preds = %1407
  call void @free(i8* nonnull %141) #8
  br label %3007

1412:                                             ; preds = %1407
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1413:                                             ; preds = %1341
  %1414 = load i32, i32* %332, align 8
  %1415 = or i32 %1414, 8192
  store i32 %1415, i32* %332, align 8
  %1416 = load i32, i32* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 10), align 4
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %2198

1418:                                             ; preds = %1413
  %1419 = load i16, i16* %299, align 2
  %1420 = and i16 %1419, 256
  %1421 = icmp eq i16 %1420, 0
  %1422 = load i8*, i8** %347, align 8
  br i1 %1421, label %1424, label %1423

1423:                                             ; preds = %1418
  call void @free(i8* %1422) #8
  br label %1425

1424:                                             ; preds = %1418
  call void @_efree(i8* %1422) #8
  br label %1425

1425:                                             ; preds = %1424, %1423
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1426 = getelementptr inbounds i8, i8* %141, i64 192
  %1427 = bitcast i8* %1426 to i32*
  store i32 0, i32* %1427, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1428 = getelementptr inbounds i8, i8* %141, i64 136
  %1429 = bitcast i8* %1428 to i32*
  store i32 0, i32* %1429, align 8
  %1430 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1431 = getelementptr inbounds i8, i8* %141, i64 305
  %1432 = load i8, i8* %1431, align 1
  %1433 = and i8 %1432, 4
  %1434 = icmp eq i8 %1433, 0
  br i1 %1434, label %1445, label %1435

1435:                                             ; preds = %1425
  %1436 = getelementptr inbounds i8, i8* %141, i64 296
  %1437 = bitcast i8* %1436 to %60**
  %1438 = load %60*, %60** %1437, align 8
  %1439 = getelementptr inbounds %60, %60* %1438, i64 0, i32 0, i32 0
  %1440 = load i32, i32* %1439, align 4
  %1441 = add i32 %1440, -1
  store i32 %1441, i32* %1439, align 4
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1435
  %1444 = load %60*, %60** %1437, align 8
  call void @_zval_dtor_func(%60* %1444) #8
  br label %1445

1445:                                             ; preds = %1425, %1435, %1443
  %1446 = load i8*, i8** %372, align 8
  %1447 = icmp eq i8* %1446, null
  br i1 %1447, label %1449, label %1448

1448:                                             ; preds = %1445
  call void @_efree(i8* nonnull %1446) #8
  br label %1449

1449:                                             ; preds = %1445, %1448
  %1450 = icmp eq i8** %6, null
  br i1 %1450, label %1454, label %1451

1451:                                             ; preds = %1449
  %1452 = load i8*, i8** %236, align 8
  %1453 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i64 0, i64 0), i8* %1452) #8
  br label %1454

1454:                                             ; preds = %1449, %1451
  %1455 = load i16, i16* %145, align 8
  %1456 = and i16 %1455, 256
  %1457 = icmp eq i16 %1456, 0
  %1458 = load i8*, i8** %236, align 8
  br i1 %1457, label %1460, label %1459

1459:                                             ; preds = %1454
  call void @free(i8* %1458) #8
  br label %1461

1460:                                             ; preds = %1454
  call void @_efree(i8* %1458) #8
  br label %1461

1461:                                             ; preds = %1460, %1459
  %1462 = getelementptr inbounds i8, i8* %141, i64 32
  %1463 = bitcast i8* %1462 to i8**
  %1464 = load i8*, i8** %1463, align 8
  %1465 = icmp eq i8* %1464, null
  br i1 %1465, label %1472, label %1466

1466:                                             ; preds = %1461
  %1467 = load i16, i16* %145, align 8
  %1468 = and i16 %1467, 256
  %1469 = icmp eq i16 %1468, 0
  br i1 %1469, label %1471, label %1470

1470:                                             ; preds = %1466
  call void @free(i8* nonnull %1464) #8
  br label %1472

1471:                                             ; preds = %1466
  call void @_efree(i8* nonnull %1464) #8
  br label %1472

1472:                                             ; preds = %1461, %1470, %1471
  %1473 = load i16, i16* %145, align 8
  %1474 = and i16 %1473, 256
  %1475 = icmp eq i16 %1474, 0
  br i1 %1475, label %1477, label %1476

1476:                                             ; preds = %1472
  call void @free(i8* nonnull %141) #8
  br label %3007

1477:                                             ; preds = %1472
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1478:                                             ; preds = %1341
  %1479 = load i16, i16* %299, align 2
  %1480 = and i16 %1479, 256
  %1481 = icmp eq i16 %1480, 0
  %1482 = load i8*, i8** %347, align 8
  br i1 %1481, label %1484, label %1483

1483:                                             ; preds = %1478
  call void @free(i8* %1482) #8
  br label %1485

1484:                                             ; preds = %1478
  call void @_efree(i8* %1482) #8
  br label %1485

1485:                                             ; preds = %1484, %1483
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1486 = getelementptr inbounds i8, i8* %141, i64 192
  %1487 = bitcast i8* %1486 to i32*
  store i32 0, i32* %1487, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1488 = getelementptr inbounds i8, i8* %141, i64 136
  %1489 = bitcast i8* %1488 to i32*
  store i32 0, i32* %1489, align 8
  %1490 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1491 = getelementptr inbounds i8, i8* %141, i64 305
  %1492 = load i8, i8* %1491, align 1
  %1493 = and i8 %1492, 4
  %1494 = icmp eq i8 %1493, 0
  br i1 %1494, label %1505, label %1495

1495:                                             ; preds = %1485
  %1496 = getelementptr inbounds i8, i8* %141, i64 296
  %1497 = bitcast i8* %1496 to %60**
  %1498 = load %60*, %60** %1497, align 8
  %1499 = getelementptr inbounds %60, %60* %1498, i64 0, i32 0, i32 0
  %1500 = load i32, i32* %1499, align 4
  %1501 = add i32 %1500, -1
  store i32 %1501, i32* %1499, align 4
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1495
  %1504 = load %60*, %60** %1497, align 8
  call void @_zval_dtor_func(%60* %1504) #8
  br label %1505

1505:                                             ; preds = %1485, %1495, %1503
  %1506 = load i8*, i8** %372, align 8
  %1507 = icmp eq i8* %1506, null
  br i1 %1507, label %1509, label %1508

1508:                                             ; preds = %1505
  call void @_efree(i8* nonnull %1506) #8
  br label %1509

1509:                                             ; preds = %1505, %1508
  %1510 = icmp eq i8** %6, null
  br i1 %1510, label %1514, label %1511

1511:                                             ; preds = %1509
  %1512 = load i8*, i8** %236, align 8
  %1513 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @22, i64 0, i64 0), i8* %1512) #8
  br label %1514

1514:                                             ; preds = %1509, %1511
  %1515 = load i16, i16* %145, align 8
  %1516 = and i16 %1515, 256
  %1517 = icmp eq i16 %1516, 0
  %1518 = load i8*, i8** %236, align 8
  br i1 %1517, label %1520, label %1519

1519:                                             ; preds = %1514
  call void @free(i8* %1518) #8
  br label %1521

1520:                                             ; preds = %1514
  call void @_efree(i8* %1518) #8
  br label %1521

1521:                                             ; preds = %1520, %1519
  %1522 = getelementptr inbounds i8, i8* %141, i64 32
  %1523 = bitcast i8* %1522 to i8**
  %1524 = load i8*, i8** %1523, align 8
  %1525 = icmp eq i8* %1524, null
  br i1 %1525, label %1532, label %1526

1526:                                             ; preds = %1521
  %1527 = load i16, i16* %145, align 8
  %1528 = and i16 %1527, 256
  %1529 = icmp eq i16 %1528, 0
  br i1 %1529, label %1531, label %1530

1530:                                             ; preds = %1526
  call void @free(i8* nonnull %1524) #8
  br label %1532

1531:                                             ; preds = %1526
  call void @_efree(i8* nonnull %1524) #8
  br label %1532

1532:                                             ; preds = %1521, %1530, %1531
  %1533 = load i16, i16* %145, align 8
  %1534 = and i16 %1533, 256
  %1535 = icmp eq i16 %1534, 0
  br i1 %1535, label %1537, label %1536

1536:                                             ; preds = %1532
  call void @free(i8* nonnull %141) #8
  br label %3007

1537:                                             ; preds = %1532
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1538:                                             ; preds = %1341, %1341, %1341, %1341
  %1539 = load i16, i16* %299, align 2
  %1540 = and i16 %1539, 256
  %1541 = icmp eq i16 %1540, 0
  %1542 = load i8*, i8** %347, align 8
  br i1 %1541, label %1544, label %1543

1543:                                             ; preds = %1538
  call void @free(i8* %1542) #8
  br label %1545

1544:                                             ; preds = %1538
  call void @_efree(i8* %1542) #8
  br label %1545

1545:                                             ; preds = %1544, %1543
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1546 = getelementptr inbounds i8, i8* %141, i64 192
  %1547 = bitcast i8* %1546 to i32*
  store i32 0, i32* %1547, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1548 = getelementptr inbounds i8, i8* %141, i64 136
  %1549 = bitcast i8* %1548 to i32*
  store i32 0, i32* %1549, align 8
  %1550 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1551 = getelementptr inbounds i8, i8* %141, i64 305
  %1552 = load i8, i8* %1551, align 1
  %1553 = and i8 %1552, 4
  %1554 = icmp eq i8 %1553, 0
  br i1 %1554, label %1565, label %1555

1555:                                             ; preds = %1545
  %1556 = getelementptr inbounds i8, i8* %141, i64 296
  %1557 = bitcast i8* %1556 to %60**
  %1558 = load %60*, %60** %1557, align 8
  %1559 = getelementptr inbounds %60, %60* %1558, i64 0, i32 0, i32 0
  %1560 = load i32, i32* %1559, align 4
  %1561 = add i32 %1560, -1
  store i32 %1561, i32* %1559, align 4
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1555
  %1564 = load %60*, %60** %1557, align 8
  call void @_zval_dtor_func(%60* %1564) #8
  br label %1565

1565:                                             ; preds = %1545, %1555, %1563
  %1566 = load i8*, i8** %372, align 8
  %1567 = icmp eq i8* %1566, null
  br i1 %1567, label %1569, label %1568

1568:                                             ; preds = %1565
  call void @_efree(i8* nonnull %1566) #8
  br label %1569

1569:                                             ; preds = %1565, %1568
  %1570 = icmp eq i8** %6, null
  br i1 %1570, label %1574, label %1571

1571:                                             ; preds = %1569
  %1572 = load i8*, i8** %236, align 8
  %1573 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @23, i64 0, i64 0), i8* %1572) #8
  br label %1574

1574:                                             ; preds = %1569, %1571
  %1575 = load i16, i16* %145, align 8
  %1576 = and i16 %1575, 256
  %1577 = icmp eq i16 %1576, 0
  %1578 = load i8*, i8** %236, align 8
  br i1 %1577, label %1580, label %1579

1579:                                             ; preds = %1574
  call void @free(i8* %1578) #8
  br label %1581

1580:                                             ; preds = %1574
  call void @_efree(i8* %1578) #8
  br label %1581

1581:                                             ; preds = %1580, %1579
  %1582 = getelementptr inbounds i8, i8* %141, i64 32
  %1583 = bitcast i8* %1582 to i8**
  %1584 = load i8*, i8** %1583, align 8
  %1585 = icmp eq i8* %1584, null
  br i1 %1585, label %1592, label %1586

1586:                                             ; preds = %1581
  %1587 = load i16, i16* %145, align 8
  %1588 = and i16 %1587, 256
  %1589 = icmp eq i16 %1588, 0
  br i1 %1589, label %1591, label %1590

1590:                                             ; preds = %1586
  call void @free(i8* nonnull %1584) #8
  br label %1592

1591:                                             ; preds = %1586
  call void @_efree(i8* nonnull %1584) #8
  br label %1592

1592:                                             ; preds = %1581, %1590, %1591
  %1593 = load i16, i16* %145, align 8
  %1594 = and i16 %1593, 256
  %1595 = icmp eq i16 %1594, 0
  br i1 %1595, label %1597, label %1596

1596:                                             ; preds = %1592
  call void @free(i8* nonnull %141) #8
  br label %3007

1597:                                             ; preds = %1592
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1598:                                             ; preds = %1341
  %1599 = load i16, i16* %299, align 2
  %1600 = and i16 %1599, 256
  %1601 = icmp eq i16 %1600, 0
  %1602 = load i8*, i8** %347, align 8
  br i1 %1601, label %1604, label %1603

1603:                                             ; preds = %1598
  call void @free(i8* %1602) #8
  br label %1605

1604:                                             ; preds = %1598
  call void @_efree(i8* %1602) #8
  br label %1605

1605:                                             ; preds = %1604, %1603
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1606 = getelementptr inbounds i8, i8* %141, i64 192
  %1607 = bitcast i8* %1606 to i32*
  store i32 0, i32* %1607, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1608 = getelementptr inbounds i8, i8* %141, i64 136
  %1609 = bitcast i8* %1608 to i32*
  store i32 0, i32* %1609, align 8
  %1610 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1611 = getelementptr inbounds i8, i8* %141, i64 305
  %1612 = load i8, i8* %1611, align 1
  %1613 = and i8 %1612, 4
  %1614 = icmp eq i8 %1613, 0
  br i1 %1614, label %1625, label %1615

1615:                                             ; preds = %1605
  %1616 = getelementptr inbounds i8, i8* %141, i64 296
  %1617 = bitcast i8* %1616 to %60**
  %1618 = load %60*, %60** %1617, align 8
  %1619 = getelementptr inbounds %60, %60* %1618, i64 0, i32 0, i32 0
  %1620 = load i32, i32* %1619, align 4
  %1621 = add i32 %1620, -1
  store i32 %1621, i32* %1619, align 4
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %1615
  %1624 = load %60*, %60** %1617, align 8
  call void @_zval_dtor_func(%60* %1624) #8
  br label %1625

1625:                                             ; preds = %1605, %1615, %1623
  %1626 = load i8*, i8** %372, align 8
  %1627 = icmp eq i8* %1626, null
  br i1 %1627, label %1629, label %1628

1628:                                             ; preds = %1625
  call void @_efree(i8* nonnull %1626) #8
  br label %1629

1629:                                             ; preds = %1625, %1628
  %1630 = icmp eq i8** %6, null
  br i1 %1630, label %1634, label %1631

1631:                                             ; preds = %1629
  %1632 = load i8*, i8** %236, align 8
  %1633 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @24, i64 0, i64 0), i8* %1632) #8
  br label %1634

1634:                                             ; preds = %1629, %1631
  %1635 = load i16, i16* %145, align 8
  %1636 = and i16 %1635, 256
  %1637 = icmp eq i16 %1636, 0
  %1638 = load i8*, i8** %236, align 8
  br i1 %1637, label %1640, label %1639

1639:                                             ; preds = %1634
  call void @free(i8* %1638) #8
  br label %1641

1640:                                             ; preds = %1634
  call void @_efree(i8* %1638) #8
  br label %1641

1641:                                             ; preds = %1640, %1639
  %1642 = getelementptr inbounds i8, i8* %141, i64 32
  %1643 = bitcast i8* %1642 to i8**
  %1644 = load i8*, i8** %1643, align 8
  %1645 = icmp eq i8* %1644, null
  br i1 %1645, label %1652, label %1646

1646:                                             ; preds = %1641
  %1647 = load i16, i16* %145, align 8
  %1648 = and i16 %1647, 256
  %1649 = icmp eq i16 %1648, 0
  br i1 %1649, label %1651, label %1650

1650:                                             ; preds = %1646
  call void @free(i8* nonnull %1644) #8
  br label %1652

1651:                                             ; preds = %1646
  call void @_efree(i8* nonnull %1644) #8
  br label %1652

1652:                                             ; preds = %1641, %1650, %1651
  %1653 = load i16, i16* %145, align 8
  %1654 = and i16 %1653, 256
  %1655 = icmp eq i16 %1654, 0
  br i1 %1655, label %1657, label %1656

1656:                                             ; preds = %1652
  call void @free(i8* nonnull %141) #8
  br label %3007

1657:                                             ; preds = %1652
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1658:                                             ; preds = %1341
  %1659 = load i16, i16* %299, align 2
  %1660 = and i16 %1659, 256
  %1661 = icmp eq i16 %1660, 0
  %1662 = load i8*, i8** %347, align 8
  br i1 %1661, label %1664, label %1663

1663:                                             ; preds = %1658
  call void @free(i8* %1662) #8
  br label %1665

1664:                                             ; preds = %1658
  call void @_efree(i8* %1662) #8
  br label %1665

1665:                                             ; preds = %1664, %1663
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1666 = getelementptr inbounds i8, i8* %141, i64 192
  %1667 = bitcast i8* %1666 to i32*
  store i32 0, i32* %1667, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1668 = getelementptr inbounds i8, i8* %141, i64 136
  %1669 = bitcast i8* %1668 to i32*
  store i32 0, i32* %1669, align 8
  %1670 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1671 = getelementptr inbounds i8, i8* %141, i64 305
  %1672 = load i8, i8* %1671, align 1
  %1673 = and i8 %1672, 4
  %1674 = icmp eq i8 %1673, 0
  br i1 %1674, label %1685, label %1675

1675:                                             ; preds = %1665
  %1676 = getelementptr inbounds i8, i8* %141, i64 296
  %1677 = bitcast i8* %1676 to %60**
  %1678 = load %60*, %60** %1677, align 8
  %1679 = getelementptr inbounds %60, %60* %1678, i64 0, i32 0, i32 0
  %1680 = load i32, i32* %1679, align 4
  %1681 = add i32 %1680, -1
  store i32 %1681, i32* %1679, align 4
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1685

1683:                                             ; preds = %1675
  %1684 = load %60*, %60** %1677, align 8
  call void @_zval_dtor_func(%60* %1684) #8
  br label %1685

1685:                                             ; preds = %1665, %1675, %1683
  %1686 = load i8*, i8** %372, align 8
  %1687 = icmp eq i8* %1686, null
  br i1 %1687, label %1689, label %1688

1688:                                             ; preds = %1685
  call void @_efree(i8* nonnull %1686) #8
  br label %1689

1689:                                             ; preds = %1685, %1688
  %1690 = icmp eq i8** %6, null
  br i1 %1690, label %1694, label %1691

1691:                                             ; preds = %1689
  %1692 = load i8*, i8** %236, align 8
  %1693 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @25, i64 0, i64 0), i8* %1692) #8
  br label %1694

1694:                                             ; preds = %1689, %1691
  %1695 = load i16, i16* %145, align 8
  %1696 = and i16 %1695, 256
  %1697 = icmp eq i16 %1696, 0
  %1698 = load i8*, i8** %236, align 8
  br i1 %1697, label %1700, label %1699

1699:                                             ; preds = %1694
  call void @free(i8* %1698) #8
  br label %1701

1700:                                             ; preds = %1694
  call void @_efree(i8* %1698) #8
  br label %1701

1701:                                             ; preds = %1700, %1699
  %1702 = getelementptr inbounds i8, i8* %141, i64 32
  %1703 = bitcast i8* %1702 to i8**
  %1704 = load i8*, i8** %1703, align 8
  %1705 = icmp eq i8* %1704, null
  br i1 %1705, label %1712, label %1706

1706:                                             ; preds = %1701
  %1707 = load i16, i16* %145, align 8
  %1708 = and i16 %1707, 256
  %1709 = icmp eq i16 %1708, 0
  br i1 %1709, label %1711, label %1710

1710:                                             ; preds = %1706
  call void @free(i8* nonnull %1704) #8
  br label %1712

1711:                                             ; preds = %1706
  call void @_efree(i8* nonnull %1704) #8
  br label %1712

1712:                                             ; preds = %1701, %1710, %1711
  %1713 = load i16, i16* %145, align 8
  %1714 = and i16 %1713, 256
  %1715 = icmp eq i16 %1714, 0
  br i1 %1715, label %1717, label %1716

1716:                                             ; preds = %1712
  call void @free(i8* nonnull %141) #8
  br label %3007

1717:                                             ; preds = %1712
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1718:                                             ; preds = %1341
  %1719 = load i16, i16* %299, align 2
  %1720 = and i16 %1719, 256
  %1721 = icmp eq i16 %1720, 0
  %1722 = load i8*, i8** %347, align 8
  br i1 %1721, label %1724, label %1723

1723:                                             ; preds = %1718
  call void @free(i8* %1722) #8
  br label %1725

1724:                                             ; preds = %1718
  call void @_efree(i8* %1722) #8
  br label %1725

1725:                                             ; preds = %1724, %1723
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1726 = getelementptr inbounds i8, i8* %141, i64 192
  %1727 = bitcast i8* %1726 to i32*
  store i32 0, i32* %1727, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1728 = getelementptr inbounds i8, i8* %141, i64 136
  %1729 = bitcast i8* %1728 to i32*
  store i32 0, i32* %1729, align 8
  %1730 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1731 = getelementptr inbounds i8, i8* %141, i64 305
  %1732 = load i8, i8* %1731, align 1
  %1733 = and i8 %1732, 4
  %1734 = icmp eq i8 %1733, 0
  br i1 %1734, label %1745, label %1735

1735:                                             ; preds = %1725
  %1736 = getelementptr inbounds i8, i8* %141, i64 296
  %1737 = bitcast i8* %1736 to %60**
  %1738 = load %60*, %60** %1737, align 8
  %1739 = getelementptr inbounds %60, %60* %1738, i64 0, i32 0, i32 0
  %1740 = load i32, i32* %1739, align 4
  %1741 = add i32 %1740, -1
  store i32 %1741, i32* %1739, align 4
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %1735
  %1744 = load %60*, %60** %1737, align 8
  call void @_zval_dtor_func(%60* %1744) #8
  br label %1745

1745:                                             ; preds = %1725, %1735, %1743
  %1746 = load i8*, i8** %372, align 8
  %1747 = icmp eq i8* %1746, null
  br i1 %1747, label %1749, label %1748

1748:                                             ; preds = %1745
  call void @_efree(i8* nonnull %1746) #8
  br label %1749

1749:                                             ; preds = %1745, %1748
  %1750 = icmp eq i8** %6, null
  br i1 %1750, label %1754, label %1751

1751:                                             ; preds = %1749
  %1752 = load i8*, i8** %236, align 8
  %1753 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @26, i64 0, i64 0), i8* %1752) #8
  br label %1754

1754:                                             ; preds = %1749, %1751
  %1755 = load i16, i16* %145, align 8
  %1756 = and i16 %1755, 256
  %1757 = icmp eq i16 %1756, 0
  %1758 = load i8*, i8** %236, align 8
  br i1 %1757, label %1760, label %1759

1759:                                             ; preds = %1754
  call void @free(i8* %1758) #8
  br label %1761

1760:                                             ; preds = %1754
  call void @_efree(i8* %1758) #8
  br label %1761

1761:                                             ; preds = %1760, %1759
  %1762 = getelementptr inbounds i8, i8* %141, i64 32
  %1763 = bitcast i8* %1762 to i8**
  %1764 = load i8*, i8** %1763, align 8
  %1765 = icmp eq i8* %1764, null
  br i1 %1765, label %1772, label %1766

1766:                                             ; preds = %1761
  %1767 = load i16, i16* %145, align 8
  %1768 = and i16 %1767, 256
  %1769 = icmp eq i16 %1768, 0
  br i1 %1769, label %1771, label %1770

1770:                                             ; preds = %1766
  call void @free(i8* nonnull %1764) #8
  br label %1772

1771:                                             ; preds = %1766
  call void @_efree(i8* nonnull %1764) #8
  br label %1772

1772:                                             ; preds = %1761, %1770, %1771
  %1773 = load i16, i16* %145, align 8
  %1774 = and i16 %1773, 256
  %1775 = icmp eq i16 %1774, 0
  br i1 %1775, label %1777, label %1776

1776:                                             ; preds = %1772
  call void @free(i8* nonnull %141) #8
  br label %3007

1777:                                             ; preds = %1772
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1778:                                             ; preds = %1341
  %1779 = load i16, i16* %299, align 2
  %1780 = and i16 %1779, 256
  %1781 = icmp eq i16 %1780, 0
  %1782 = load i8*, i8** %347, align 8
  br i1 %1781, label %1784, label %1783

1783:                                             ; preds = %1778
  call void @free(i8* %1782) #8
  br label %1785

1784:                                             ; preds = %1778
  call void @_efree(i8* %1782) #8
  br label %1785

1785:                                             ; preds = %1784, %1783
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1786 = getelementptr inbounds i8, i8* %141, i64 192
  %1787 = bitcast i8* %1786 to i32*
  store i32 0, i32* %1787, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1788 = getelementptr inbounds i8, i8* %141, i64 136
  %1789 = bitcast i8* %1788 to i32*
  store i32 0, i32* %1789, align 8
  %1790 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1791 = getelementptr inbounds i8, i8* %141, i64 305
  %1792 = load i8, i8* %1791, align 1
  %1793 = and i8 %1792, 4
  %1794 = icmp eq i8 %1793, 0
  br i1 %1794, label %1805, label %1795

1795:                                             ; preds = %1785
  %1796 = getelementptr inbounds i8, i8* %141, i64 296
  %1797 = bitcast i8* %1796 to %60**
  %1798 = load %60*, %60** %1797, align 8
  %1799 = getelementptr inbounds %60, %60* %1798, i64 0, i32 0, i32 0
  %1800 = load i32, i32* %1799, align 4
  %1801 = add i32 %1800, -1
  store i32 %1801, i32* %1799, align 4
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1795
  %1804 = load %60*, %60** %1797, align 8
  call void @_zval_dtor_func(%60* %1804) #8
  br label %1805

1805:                                             ; preds = %1785, %1795, %1803
  %1806 = load i8*, i8** %372, align 8
  %1807 = icmp eq i8* %1806, null
  br i1 %1807, label %1809, label %1808

1808:                                             ; preds = %1805
  call void @_efree(i8* nonnull %1806) #8
  br label %1809

1809:                                             ; preds = %1805, %1808
  %1810 = icmp eq i8** %6, null
  br i1 %1810, label %1814, label %1811

1811:                                             ; preds = %1809
  %1812 = load i8*, i8** %236, align 8
  %1813 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @27, i64 0, i64 0), i8* %1812) #8
  br label %1814

1814:                                             ; preds = %1809, %1811
  %1815 = load i16, i16* %145, align 8
  %1816 = and i16 %1815, 256
  %1817 = icmp eq i16 %1816, 0
  %1818 = load i8*, i8** %236, align 8
  br i1 %1817, label %1820, label %1819

1819:                                             ; preds = %1814
  call void @free(i8* %1818) #8
  br label %1821

1820:                                             ; preds = %1814
  call void @_efree(i8* %1818) #8
  br label %1821

1821:                                             ; preds = %1820, %1819
  %1822 = getelementptr inbounds i8, i8* %141, i64 32
  %1823 = bitcast i8* %1822 to i8**
  %1824 = load i8*, i8** %1823, align 8
  %1825 = icmp eq i8* %1824, null
  br i1 %1825, label %1832, label %1826

1826:                                             ; preds = %1821
  %1827 = load i16, i16* %145, align 8
  %1828 = and i16 %1827, 256
  %1829 = icmp eq i16 %1828, 0
  br i1 %1829, label %1831, label %1830

1830:                                             ; preds = %1826
  call void @free(i8* nonnull %1824) #8
  br label %1832

1831:                                             ; preds = %1826
  call void @_efree(i8* nonnull %1824) #8
  br label %1832

1832:                                             ; preds = %1821, %1830, %1831
  %1833 = load i16, i16* %145, align 8
  %1834 = and i16 %1833, 256
  %1835 = icmp eq i16 %1834, 0
  br i1 %1835, label %1837, label %1836

1836:                                             ; preds = %1832
  call void @free(i8* nonnull %141) #8
  br label %3007

1837:                                             ; preds = %1832
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1838:                                             ; preds = %1341
  %1839 = load i16, i16* %299, align 2
  %1840 = and i16 %1839, 256
  %1841 = icmp eq i16 %1840, 0
  %1842 = load i8*, i8** %347, align 8
  br i1 %1841, label %1844, label %1843

1843:                                             ; preds = %1838
  call void @free(i8* %1842) #8
  br label %1845

1844:                                             ; preds = %1838
  call void @_efree(i8* %1842) #8
  br label %1845

1845:                                             ; preds = %1844, %1843
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1846 = getelementptr inbounds i8, i8* %141, i64 192
  %1847 = bitcast i8* %1846 to i32*
  store i32 0, i32* %1847, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1848 = getelementptr inbounds i8, i8* %141, i64 136
  %1849 = bitcast i8* %1848 to i32*
  store i32 0, i32* %1849, align 8
  %1850 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1851 = getelementptr inbounds i8, i8* %141, i64 305
  %1852 = load i8, i8* %1851, align 1
  %1853 = and i8 %1852, 4
  %1854 = icmp eq i8 %1853, 0
  br i1 %1854, label %1865, label %1855

1855:                                             ; preds = %1845
  %1856 = getelementptr inbounds i8, i8* %141, i64 296
  %1857 = bitcast i8* %1856 to %60**
  %1858 = load %60*, %60** %1857, align 8
  %1859 = getelementptr inbounds %60, %60* %1858, i64 0, i32 0, i32 0
  %1860 = load i32, i32* %1859, align 4
  %1861 = add i32 %1860, -1
  store i32 %1861, i32* %1859, align 4
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1855
  %1864 = load %60*, %60** %1857, align 8
  call void @_zval_dtor_func(%60* %1864) #8
  br label %1865

1865:                                             ; preds = %1845, %1855, %1863
  %1866 = load i8*, i8** %372, align 8
  %1867 = icmp eq i8* %1866, null
  br i1 %1867, label %1869, label %1868

1868:                                             ; preds = %1865
  call void @_efree(i8* nonnull %1866) #8
  br label %1869

1869:                                             ; preds = %1865, %1868
  %1870 = icmp eq i8** %6, null
  br i1 %1870, label %1874, label %1871

1871:                                             ; preds = %1869
  %1872 = load i8*, i8** %236, align 8
  %1873 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @28, i64 0, i64 0), i8* %1872) #8
  br label %1874

1874:                                             ; preds = %1869, %1871
  %1875 = load i16, i16* %145, align 8
  %1876 = and i16 %1875, 256
  %1877 = icmp eq i16 %1876, 0
  %1878 = load i8*, i8** %236, align 8
  br i1 %1877, label %1880, label %1879

1879:                                             ; preds = %1874
  call void @free(i8* %1878) #8
  br label %1881

1880:                                             ; preds = %1874
  call void @_efree(i8* %1878) #8
  br label %1881

1881:                                             ; preds = %1880, %1879
  %1882 = getelementptr inbounds i8, i8* %141, i64 32
  %1883 = bitcast i8* %1882 to i8**
  %1884 = load i8*, i8** %1883, align 8
  %1885 = icmp eq i8* %1884, null
  br i1 %1885, label %1892, label %1886

1886:                                             ; preds = %1881
  %1887 = load i16, i16* %145, align 8
  %1888 = and i16 %1887, 256
  %1889 = icmp eq i16 %1888, 0
  br i1 %1889, label %1891, label %1890

1890:                                             ; preds = %1886
  call void @free(i8* nonnull %1884) #8
  br label %1892

1891:                                             ; preds = %1886
  call void @_efree(i8* nonnull %1884) #8
  br label %1892

1892:                                             ; preds = %1881, %1890, %1891
  %1893 = load i16, i16* %145, align 8
  %1894 = and i16 %1893, 256
  %1895 = icmp eq i16 %1894, 0
  br i1 %1895, label %1897, label %1896

1896:                                             ; preds = %1892
  call void @free(i8* nonnull %141) #8
  br label %3007

1897:                                             ; preds = %1892
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1898:                                             ; preds = %1341
  %1899 = load i16, i16* %299, align 2
  %1900 = and i16 %1899, 256
  %1901 = icmp eq i16 %1900, 0
  %1902 = load i8*, i8** %347, align 8
  br i1 %1901, label %1904, label %1903

1903:                                             ; preds = %1898
  call void @free(i8* %1902) #8
  br label %1905

1904:                                             ; preds = %1898
  call void @_efree(i8* %1902) #8
  br label %1905

1905:                                             ; preds = %1904, %1903
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1906 = getelementptr inbounds i8, i8* %141, i64 192
  %1907 = bitcast i8* %1906 to i32*
  store i32 0, i32* %1907, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1908 = getelementptr inbounds i8, i8* %141, i64 136
  %1909 = bitcast i8* %1908 to i32*
  store i32 0, i32* %1909, align 8
  %1910 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1911 = getelementptr inbounds i8, i8* %141, i64 305
  %1912 = load i8, i8* %1911, align 1
  %1913 = and i8 %1912, 4
  %1914 = icmp eq i8 %1913, 0
  br i1 %1914, label %1925, label %1915

1915:                                             ; preds = %1905
  %1916 = getelementptr inbounds i8, i8* %141, i64 296
  %1917 = bitcast i8* %1916 to %60**
  %1918 = load %60*, %60** %1917, align 8
  %1919 = getelementptr inbounds %60, %60* %1918, i64 0, i32 0, i32 0
  %1920 = load i32, i32* %1919, align 4
  %1921 = add i32 %1920, -1
  store i32 %1921, i32* %1919, align 4
  %1922 = icmp eq i32 %1921, 0
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1915
  %1924 = load %60*, %60** %1917, align 8
  call void @_zval_dtor_func(%60* %1924) #8
  br label %1925

1925:                                             ; preds = %1905, %1915, %1923
  %1926 = load i8*, i8** %372, align 8
  %1927 = icmp eq i8* %1926, null
  br i1 %1927, label %1929, label %1928

1928:                                             ; preds = %1925
  call void @_efree(i8* nonnull %1926) #8
  br label %1929

1929:                                             ; preds = %1925, %1928
  %1930 = icmp eq i8** %6, null
  br i1 %1930, label %1934, label %1931

1931:                                             ; preds = %1929
  %1932 = load i8*, i8** %236, align 8
  %1933 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @29, i64 0, i64 0), i8* %1932) #8
  br label %1934

1934:                                             ; preds = %1929, %1931
  %1935 = load i16, i16* %145, align 8
  %1936 = and i16 %1935, 256
  %1937 = icmp eq i16 %1936, 0
  %1938 = load i8*, i8** %236, align 8
  br i1 %1937, label %1940, label %1939

1939:                                             ; preds = %1934
  call void @free(i8* %1938) #8
  br label %1941

1940:                                             ; preds = %1934
  call void @_efree(i8* %1938) #8
  br label %1941

1941:                                             ; preds = %1940, %1939
  %1942 = getelementptr inbounds i8, i8* %141, i64 32
  %1943 = bitcast i8* %1942 to i8**
  %1944 = load i8*, i8** %1943, align 8
  %1945 = icmp eq i8* %1944, null
  br i1 %1945, label %1952, label %1946

1946:                                             ; preds = %1941
  %1947 = load i16, i16* %145, align 8
  %1948 = and i16 %1947, 256
  %1949 = icmp eq i16 %1948, 0
  br i1 %1949, label %1951, label %1950

1950:                                             ; preds = %1946
  call void @free(i8* nonnull %1944) #8
  br label %1952

1951:                                             ; preds = %1946
  call void @_efree(i8* nonnull %1944) #8
  br label %1952

1952:                                             ; preds = %1941, %1950, %1951
  %1953 = load i16, i16* %145, align 8
  %1954 = and i16 %1953, 256
  %1955 = icmp eq i16 %1954, 0
  br i1 %1955, label %1957, label %1956

1956:                                             ; preds = %1952
  call void @free(i8* nonnull %141) #8
  br label %3007

1957:                                             ; preds = %1952
  call void @_efree(i8* nonnull %141) #8
  br label %3007

1958:                                             ; preds = %1341
  %1959 = load i16, i16* %299, align 2
  %1960 = and i16 %1959, 256
  %1961 = icmp eq i16 %1960, 0
  %1962 = load i8*, i8** %347, align 8
  br i1 %1961, label %1964, label %1963

1963:                                             ; preds = %1958
  call void @free(i8* %1962) #8
  br label %1965

1964:                                             ; preds = %1958
  call void @_efree(i8* %1962) #8
  br label %1965

1965:                                             ; preds = %1964, %1963
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %1966 = getelementptr inbounds i8, i8* %141, i64 192
  %1967 = bitcast i8* %1966 to i32*
  store i32 0, i32* %1967, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %1968 = getelementptr inbounds i8, i8* %141, i64 136
  %1969 = bitcast i8* %1968 to i32*
  store i32 0, i32* %1969, align 8
  %1970 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %1971 = getelementptr inbounds i8, i8* %141, i64 305
  %1972 = load i8, i8* %1971, align 1
  %1973 = and i8 %1972, 4
  %1974 = icmp eq i8 %1973, 0
  br i1 %1974, label %1985, label %1975

1975:                                             ; preds = %1965
  %1976 = getelementptr inbounds i8, i8* %141, i64 296
  %1977 = bitcast i8* %1976 to %60**
  %1978 = load %60*, %60** %1977, align 8
  %1979 = getelementptr inbounds %60, %60* %1978, i64 0, i32 0, i32 0
  %1980 = load i32, i32* %1979, align 4
  %1981 = add i32 %1980, -1
  store i32 %1981, i32* %1979, align 4
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %1985

1983:                                             ; preds = %1975
  %1984 = load %60*, %60** %1977, align 8
  call void @_zval_dtor_func(%60* %1984) #8
  br label %1985

1985:                                             ; preds = %1965, %1975, %1983
  %1986 = load i8*, i8** %372, align 8
  %1987 = icmp eq i8* %1986, null
  br i1 %1987, label %1989, label %1988

1988:                                             ; preds = %1985
  call void @_efree(i8* nonnull %1986) #8
  br label %1989

1989:                                             ; preds = %1985, %1988
  %1990 = icmp eq i8** %6, null
  br i1 %1990, label %1994, label %1991

1991:                                             ; preds = %1989
  %1992 = load i8*, i8** %236, align 8
  %1993 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @30, i64 0, i64 0), i8* %1992) #8
  br label %1994

1994:                                             ; preds = %1989, %1991
  %1995 = load i16, i16* %145, align 8
  %1996 = and i16 %1995, 256
  %1997 = icmp eq i16 %1996, 0
  %1998 = load i8*, i8** %236, align 8
  br i1 %1997, label %2000, label %1999

1999:                                             ; preds = %1994
  call void @free(i8* %1998) #8
  br label %2001

2000:                                             ; preds = %1994
  call void @_efree(i8* %1998) #8
  br label %2001

2001:                                             ; preds = %2000, %1999
  %2002 = getelementptr inbounds i8, i8* %141, i64 32
  %2003 = bitcast i8* %2002 to i8**
  %2004 = load i8*, i8** %2003, align 8
  %2005 = icmp eq i8* %2004, null
  br i1 %2005, label %2012, label %2006

2006:                                             ; preds = %2001
  %2007 = load i16, i16* %145, align 8
  %2008 = and i16 %2007, 256
  %2009 = icmp eq i16 %2008, 0
  br i1 %2009, label %2011, label %2010

2010:                                             ; preds = %2006
  call void @free(i8* nonnull %2004) #8
  br label %2012

2011:                                             ; preds = %2006
  call void @_efree(i8* nonnull %2004) #8
  br label %2012

2012:                                             ; preds = %2001, %2010, %2011
  %2013 = load i16, i16* %145, align 8
  %2014 = and i16 %2013, 256
  %2015 = icmp eq i16 %2014, 0
  br i1 %2015, label %2017, label %2016

2016:                                             ; preds = %2012
  call void @free(i8* nonnull %141) #8
  br label %3007

2017:                                             ; preds = %2012
  call void @_efree(i8* nonnull %141) #8
  br label %3007

2018:                                             ; preds = %1341
  %2019 = load i16, i16* %299, align 2
  %2020 = and i16 %2019, 256
  %2021 = icmp eq i16 %2020, 0
  %2022 = load i8*, i8** %347, align 8
  br i1 %2021, label %2024, label %2023

2023:                                             ; preds = %2018
  call void @free(i8* %2022) #8
  br label %2025

2024:                                             ; preds = %2018
  call void @_efree(i8* %2022) #8
  br label %2025

2025:                                             ; preds = %2024, %2023
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2026 = getelementptr inbounds i8, i8* %141, i64 192
  %2027 = bitcast i8* %2026 to i32*
  store i32 0, i32* %2027, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2028 = getelementptr inbounds i8, i8* %141, i64 136
  %2029 = bitcast i8* %2028 to i32*
  store i32 0, i32* %2029, align 8
  %2030 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2031 = getelementptr inbounds i8, i8* %141, i64 305
  %2032 = load i8, i8* %2031, align 1
  %2033 = and i8 %2032, 4
  %2034 = icmp eq i8 %2033, 0
  br i1 %2034, label %2045, label %2035

2035:                                             ; preds = %2025
  %2036 = getelementptr inbounds i8, i8* %141, i64 296
  %2037 = bitcast i8* %2036 to %60**
  %2038 = load %60*, %60** %2037, align 8
  %2039 = getelementptr inbounds %60, %60* %2038, i64 0, i32 0, i32 0
  %2040 = load i32, i32* %2039, align 4
  %2041 = add i32 %2040, -1
  store i32 %2041, i32* %2039, align 4
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %2043, label %2045

2043:                                             ; preds = %2035
  %2044 = load %60*, %60** %2037, align 8
  call void @_zval_dtor_func(%60* %2044) #8
  br label %2045

2045:                                             ; preds = %2025, %2035, %2043
  %2046 = load i8*, i8** %372, align 8
  %2047 = icmp eq i8* %2046, null
  br i1 %2047, label %2049, label %2048

2048:                                             ; preds = %2045
  call void @_efree(i8* nonnull %2046) #8
  br label %2049

2049:                                             ; preds = %2045, %2048
  %2050 = icmp eq i8** %6, null
  br i1 %2050, label %2054, label %2051

2051:                                             ; preds = %2049
  %2052 = load i8*, i8** %236, align 8
  %2053 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @31, i64 0, i64 0), i8* %2052) #8
  br label %2054

2054:                                             ; preds = %2049, %2051
  %2055 = load i16, i16* %145, align 8
  %2056 = and i16 %2055, 256
  %2057 = icmp eq i16 %2056, 0
  %2058 = load i8*, i8** %236, align 8
  br i1 %2057, label %2060, label %2059

2059:                                             ; preds = %2054
  call void @free(i8* %2058) #8
  br label %2061

2060:                                             ; preds = %2054
  call void @_efree(i8* %2058) #8
  br label %2061

2061:                                             ; preds = %2060, %2059
  %2062 = getelementptr inbounds i8, i8* %141, i64 32
  %2063 = bitcast i8* %2062 to i8**
  %2064 = load i8*, i8** %2063, align 8
  %2065 = icmp eq i8* %2064, null
  br i1 %2065, label %2072, label %2066

2066:                                             ; preds = %2061
  %2067 = load i16, i16* %145, align 8
  %2068 = and i16 %2067, 256
  %2069 = icmp eq i16 %2068, 0
  br i1 %2069, label %2071, label %2070

2070:                                             ; preds = %2066
  call void @free(i8* nonnull %2064) #8
  br label %2072

2071:                                             ; preds = %2066
  call void @_efree(i8* nonnull %2064) #8
  br label %2072

2072:                                             ; preds = %2061, %2070, %2071
  %2073 = load i16, i16* %145, align 8
  %2074 = and i16 %2073, 256
  %2075 = icmp eq i16 %2074, 0
  br i1 %2075, label %2077, label %2076

2076:                                             ; preds = %2072
  call void @free(i8* nonnull %141) #8
  br label %3007

2077:                                             ; preds = %2072
  call void @_efree(i8* nonnull %141) #8
  br label %3007

2078:                                             ; preds = %1341
  %2079 = load i16, i16* %299, align 2
  %2080 = and i16 %2079, 256
  %2081 = icmp eq i16 %2080, 0
  %2082 = load i8*, i8** %347, align 8
  br i1 %2081, label %2084, label %2083

2083:                                             ; preds = %2078
  call void @free(i8* %2082) #8
  br label %2085

2084:                                             ; preds = %2078
  call void @_efree(i8* %2082) #8
  br label %2085

2085:                                             ; preds = %2084, %2083
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2086 = getelementptr inbounds i8, i8* %141, i64 192
  %2087 = bitcast i8* %2086 to i32*
  store i32 0, i32* %2087, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2088 = getelementptr inbounds i8, i8* %141, i64 136
  %2089 = bitcast i8* %2088 to i32*
  store i32 0, i32* %2089, align 8
  %2090 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2091 = getelementptr inbounds i8, i8* %141, i64 305
  %2092 = load i8, i8* %2091, align 1
  %2093 = and i8 %2092, 4
  %2094 = icmp eq i8 %2093, 0
  br i1 %2094, label %2105, label %2095

2095:                                             ; preds = %2085
  %2096 = getelementptr inbounds i8, i8* %141, i64 296
  %2097 = bitcast i8* %2096 to %60**
  %2098 = load %60*, %60** %2097, align 8
  %2099 = getelementptr inbounds %60, %60* %2098, i64 0, i32 0, i32 0
  %2100 = load i32, i32* %2099, align 4
  %2101 = add i32 %2100, -1
  store i32 %2101, i32* %2099, align 4
  %2102 = icmp eq i32 %2101, 0
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %2095
  %2104 = load %60*, %60** %2097, align 8
  call void @_zval_dtor_func(%60* %2104) #8
  br label %2105

2105:                                             ; preds = %2085, %2095, %2103
  %2106 = load i8*, i8** %372, align 8
  %2107 = icmp eq i8* %2106, null
  br i1 %2107, label %2109, label %2108

2108:                                             ; preds = %2105
  call void @_efree(i8* nonnull %2106) #8
  br label %2109

2109:                                             ; preds = %2105, %2108
  %2110 = icmp eq i8** %6, null
  br i1 %2110, label %2114, label %2111

2111:                                             ; preds = %2109
  %2112 = load i8*, i8** %236, align 8
  %2113 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @32, i64 0, i64 0), i8* %2112) #8
  br label %2114

2114:                                             ; preds = %2109, %2111
  %2115 = load i16, i16* %145, align 8
  %2116 = and i16 %2115, 256
  %2117 = icmp eq i16 %2116, 0
  %2118 = load i8*, i8** %236, align 8
  br i1 %2117, label %2120, label %2119

2119:                                             ; preds = %2114
  call void @free(i8* %2118) #8
  br label %2121

2120:                                             ; preds = %2114
  call void @_efree(i8* %2118) #8
  br label %2121

2121:                                             ; preds = %2120, %2119
  %2122 = getelementptr inbounds i8, i8* %141, i64 32
  %2123 = bitcast i8* %2122 to i8**
  %2124 = load i8*, i8** %2123, align 8
  %2125 = icmp eq i8* %2124, null
  br i1 %2125, label %2132, label %2126

2126:                                             ; preds = %2121
  %2127 = load i16, i16* %145, align 8
  %2128 = and i16 %2127, 256
  %2129 = icmp eq i16 %2128, 0
  br i1 %2129, label %2131, label %2130

2130:                                             ; preds = %2126
  call void @free(i8* nonnull %2124) #8
  br label %2132

2131:                                             ; preds = %2126
  call void @_efree(i8* nonnull %2124) #8
  br label %2132

2132:                                             ; preds = %2121, %2130, %2131
  %2133 = load i16, i16* %145, align 8
  %2134 = and i16 %2133, 256
  %2135 = icmp eq i16 %2134, 0
  br i1 %2135, label %2137, label %2136

2136:                                             ; preds = %2132
  call void @free(i8* nonnull %141) #8
  br label %3007

2137:                                             ; preds = %2132
  call void @_efree(i8* nonnull %141) #8
  br label %3007

2138:                                             ; preds = %1341
  %2139 = load i16, i16* %299, align 2
  %2140 = and i16 %2139, 256
  %2141 = icmp eq i16 %2140, 0
  %2142 = load i8*, i8** %347, align 8
  br i1 %2141, label %2144, label %2143

2143:                                             ; preds = %2138
  call void @free(i8* %2142) #8
  br label %2145

2144:                                             ; preds = %2138
  call void @_efree(i8* %2142) #8
  br label %2145

2145:                                             ; preds = %2144, %2143
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2146 = getelementptr inbounds i8, i8* %141, i64 192
  %2147 = bitcast i8* %2146 to i32*
  store i32 0, i32* %2147, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2148 = getelementptr inbounds i8, i8* %141, i64 136
  %2149 = bitcast i8* %2148 to i32*
  store i32 0, i32* %2149, align 8
  %2150 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2151 = getelementptr inbounds i8, i8* %141, i64 305
  %2152 = load i8, i8* %2151, align 1
  %2153 = and i8 %2152, 4
  %2154 = icmp eq i8 %2153, 0
  br i1 %2154, label %2165, label %2155

2155:                                             ; preds = %2145
  %2156 = getelementptr inbounds i8, i8* %141, i64 296
  %2157 = bitcast i8* %2156 to %60**
  %2158 = load %60*, %60** %2157, align 8
  %2159 = getelementptr inbounds %60, %60* %2158, i64 0, i32 0, i32 0
  %2160 = load i32, i32* %2159, align 4
  %2161 = add i32 %2160, -1
  store i32 %2161, i32* %2159, align 4
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2155
  %2164 = load %60*, %60** %2157, align 8
  call void @_zval_dtor_func(%60* %2164) #8
  br label %2165

2165:                                             ; preds = %2145, %2155, %2163
  %2166 = load i8*, i8** %372, align 8
  %2167 = icmp eq i8* %2166, null
  br i1 %2167, label %2169, label %2168

2168:                                             ; preds = %2165
  call void @_efree(i8* nonnull %2166) #8
  br label %2169

2169:                                             ; preds = %2165, %2168
  %2170 = icmp eq i8** %6, null
  br i1 %2170, label %2174, label %2171

2171:                                             ; preds = %2169
  %2172 = load i8*, i8** %236, align 8
  %2173 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @33, i64 0, i64 0), i8* %2172) #8
  br label %2174

2174:                                             ; preds = %2169, %2171
  %2175 = load i16, i16* %145, align 8
  %2176 = and i16 %2175, 256
  %2177 = icmp eq i16 %2176, 0
  %2178 = load i8*, i8** %236, align 8
  br i1 %2177, label %2180, label %2179

2179:                                             ; preds = %2174
  call void @free(i8* %2178) #8
  br label %2181

2180:                                             ; preds = %2174
  call void @_efree(i8* %2178) #8
  br label %2181

2181:                                             ; preds = %2180, %2179
  %2182 = getelementptr inbounds i8, i8* %141, i64 32
  %2183 = bitcast i8* %2182 to i8**
  %2184 = load i8*, i8** %2183, align 8
  %2185 = icmp eq i8* %2184, null
  br i1 %2185, label %2192, label %2186

2186:                                             ; preds = %2181
  %2187 = load i16, i16* %145, align 8
  %2188 = and i16 %2187, 256
  %2189 = icmp eq i16 %2188, 0
  br i1 %2189, label %2191, label %2190

2190:                                             ; preds = %2186
  call void @free(i8* nonnull %2184) #8
  br label %2192

2191:                                             ; preds = %2186
  call void @_efree(i8* nonnull %2184) #8
  br label %2192

2192:                                             ; preds = %2181, %2190, %2191
  %2193 = load i16, i16* %145, align 8
  %2194 = and i16 %2193, 256
  %2195 = icmp eq i16 %2194, 0
  br i1 %2195, label %2197, label %2196

2196:                                             ; preds = %2192
  call void @free(i8* nonnull %141) #8
  br label %3007

2197:                                             ; preds = %2192
  call void @_efree(i8* nonnull %141) #8
  br label %3007

2198:                                             ; preds = %1348, %1413, %1341
  %2199 = load i8, i8* %357, align 1
  %2200 = zext i8 %2199 to i32
  %2201 = load i8, i8* %358, align 1
  %2202 = sext i8 %2201 to i32
  %2203 = shl nsw i32 %2202, 8
  %2204 = or i32 %2203, %2200
  %2205 = trunc i32 %2204 to i16
  %2206 = icmp eq i16 %2205, 0
  br i1 %2206, label %2312, label %2207

2207:                                             ; preds = %2198
  %2208 = and i32 %2204, 65535
  %2209 = zext i32 %2208 to i64
  %2210 = call i64 @_php_stream_read(%2* %0, i8* nonnull %23, i64 %2209) #8
  %2211 = icmp eq i64 %2210, %2209
  br i1 %2211, label %2272, label %2212

2212:                                             ; preds = %2207
  %2213 = load i16, i16* %299, align 2
  %2214 = and i16 %2213, 256
  %2215 = icmp eq i16 %2214, 0
  %2216 = load i8*, i8** %347, align 8
  br i1 %2215, label %2218, label %2217

2217:                                             ; preds = %2212
  call void @free(i8* %2216) #8
  br label %2219

2218:                                             ; preds = %2212
  call void @_efree(i8* %2216) #8
  br label %2219

2219:                                             ; preds = %2218, %2217
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2220 = getelementptr inbounds i8, i8* %141, i64 192
  %2221 = bitcast i8* %2220 to i32*
  store i32 0, i32* %2221, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2222 = getelementptr inbounds i8, i8* %141, i64 136
  %2223 = bitcast i8* %2222 to i32*
  store i32 0, i32* %2223, align 8
  %2224 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2225 = getelementptr inbounds i8, i8* %141, i64 305
  %2226 = load i8, i8* %2225, align 1
  %2227 = and i8 %2226, 4
  %2228 = icmp eq i8 %2227, 0
  br i1 %2228, label %2239, label %2229

2229:                                             ; preds = %2219
  %2230 = getelementptr inbounds i8, i8* %141, i64 296
  %2231 = bitcast i8* %2230 to %60**
  %2232 = load %60*, %60** %2231, align 8
  %2233 = getelementptr inbounds %60, %60* %2232, i64 0, i32 0, i32 0
  %2234 = load i32, i32* %2233, align 4
  %2235 = add i32 %2234, -1
  store i32 %2235, i32* %2233, align 4
  %2236 = icmp eq i32 %2235, 0
  br i1 %2236, label %2237, label %2239

2237:                                             ; preds = %2229
  %2238 = load %60*, %60** %2231, align 8
  call void @_zval_dtor_func(%60* %2238) #8
  br label %2239

2239:                                             ; preds = %2219, %2229, %2237
  %2240 = load i8*, i8** %372, align 8
  %2241 = icmp eq i8* %2240, null
  br i1 %2241, label %2243, label %2242

2242:                                             ; preds = %2239
  call void @_efree(i8* nonnull %2240) #8
  br label %2243

2243:                                             ; preds = %2239, %2242
  %2244 = icmp eq i8** %6, null
  br i1 %2244, label %2248, label %2245

2245:                                             ; preds = %2243
  %2246 = load i8*, i8** %236, align 8
  %2247 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i64 0, i64 0), i8* %2246) #8
  br label %2248

2248:                                             ; preds = %2243, %2245
  %2249 = load i16, i16* %145, align 8
  %2250 = and i16 %2249, 256
  %2251 = icmp eq i16 %2250, 0
  %2252 = load i8*, i8** %236, align 8
  br i1 %2251, label %2254, label %2253

2253:                                             ; preds = %2248
  call void @free(i8* %2252) #8
  br label %2255

2254:                                             ; preds = %2248
  call void @_efree(i8* %2252) #8
  br label %2255

2255:                                             ; preds = %2254, %2253
  %2256 = getelementptr inbounds i8, i8* %141, i64 32
  %2257 = bitcast i8* %2256 to i8**
  %2258 = load i8*, i8** %2257, align 8
  %2259 = icmp eq i8* %2258, null
  br i1 %2259, label %2266, label %2260

2260:                                             ; preds = %2255
  %2261 = load i16, i16* %145, align 8
  %2262 = and i16 %2261, 256
  %2263 = icmp eq i16 %2262, 0
  br i1 %2263, label %2265, label %2264

2264:                                             ; preds = %2260
  call void @free(i8* nonnull %2258) #8
  br label %2266

2265:                                             ; preds = %2260
  call void @_efree(i8* nonnull %2258) #8
  br label %2266

2266:                                             ; preds = %2255, %2264, %2265
  %2267 = load i16, i16* %145, align 8
  %2268 = and i16 %2267, 256
  %2269 = icmp eq i16 %2268, 0
  br i1 %2269, label %2271, label %2270

2270:                                             ; preds = %2266
  call void @free(i8* nonnull %141) #8
  br label %3007

2271:                                             ; preds = %2266
  call void @_efree(i8* nonnull %141) #8
  br label %3007

2272:                                             ; preds = %2207
  store i8* %23, i8** %18, align 8
  %2273 = load i8, i8* %357, align 1
  %2274 = zext i8 %2273 to i32
  %2275 = load i8, i8* %358, align 1
  %2276 = sext i8 %2275 to i32
  %2277 = shl nsw i32 %2276, 8
  %2278 = and i32 %2277, 65280
  %2279 = or i32 %2278, %2274
  store i32 %2279, i32* %367, align 8
  %2280 = call i32 @phar_parse_metadata(i8** nonnull %18, %19* nonnull %368, i32 %2279) #8
  %2281 = icmp eq i32 %2280, -1
  br i1 %2281, label %2282, label %2314

2282:                                             ; preds = %2272
  store i32 0, i32* %367, align 8
  %2283 = load i8, i8* %357, align 1
  %2284 = zext i8 %2283 to i64
  %2285 = load i8, i8* %358, align 1
  %2286 = zext i8 %2285 to i64
  %2287 = shl nuw nsw i64 %2286, 8
  %2288 = or i64 %2287, %2284
  %2289 = load i16, i16* %299, align 2
  %2290 = and i16 %2289, 256
  %2291 = icmp eq i16 %2290, 0
  %2292 = add nuw nsw i64 %2288, 32
  %2293 = and i64 %2292, 131064
  br i1 %2291, label %2296, label %2294

2294:                                             ; preds = %2282
  %2295 = call noalias i8* @__zend_malloc(i64 %2293) #11
  br label %2298

2296:                                             ; preds = %2282
  %2297 = call noalias i8* @_emalloc(i64 %2293) #11
  br label %2298

2298:                                             ; preds = %2294, %2296
  %2299 = phi i8* [ %2295, %2294 ], [ %2297, %2296 ]
  %2300 = bitcast i8* %2299 to %16*
  %2301 = bitcast i8* %2299 to i32*
  store i32 1, i32* %2301, align 8
  %2302 = or i16 %2290, 6
  %2303 = zext i16 %2302 to i32
  %2304 = getelementptr inbounds i8, i8* %2299, i64 4
  %2305 = bitcast i8* %2304 to i32*
  store i32 %2303, i32* %2305, align 4
  %2306 = getelementptr inbounds i8, i8* %2299, i64 8
  %2307 = bitcast i8* %2306 to i64*
  store i64 0, i64* %2307, align 8
  %2308 = getelementptr inbounds i8, i8* %2299, i64 16
  %2309 = bitcast i8* %2308 to i64*
  store i64 %2288, i64* %2309, align 8
  %2310 = getelementptr inbounds i8, i8* %2299, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2310, i8* nonnull align 16 %23, i64 %2288, i1 false) #8
  %2311 = getelementptr inbounds %16, %16* %2300, i64 0, i32 3, i64 %2288
  store i8 0, i8* %2311, align 1
  store i8* %2299, i8** %381, align 8
  br label %2312

2312:                                             ; preds = %2198, %2298
  %2313 = phi i32 [ 5126, %2298 ], [ 0, %2198 ]
  store i32 %2313, i32* %359, align 8
  br label %2314

2314:                                             ; preds = %2312, %2272
  %2315 = icmp eq i8* %406, null
  %2316 = load i32, i32* %346, align 4
  %2317 = icmp eq i32 %2316, 15
  %2318 = and i1 %2315, %2317
  br i1 %2318, label %2319, label %2967

2319:                                             ; preds = %2314
  %2320 = load i8*, i8** %347, align 8
  %2321 = call i32 @strncmp(i8* %2320, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0), i64 15) #9
  %2322 = icmp eq i32 %2321, 0
  br i1 %2322, label %2323, label %2967

2323:                                             ; preds = %2319
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %375) #8
  %2324 = call i64 @_php_stream_tell(%2* %0) #8
  %2325 = load i8, i8* %333, align 1
  %2326 = zext i8 %2325 to i64
  %2327 = load i8, i8* %334, align 1
  %2328 = zext i8 %2327 to i64
  %2329 = shl nuw nsw i64 %2328, 8
  %2330 = or i64 %2329, %2326
  %2331 = load i8, i8* %335, align 1
  %2332 = zext i8 %2331 to i64
  %2333 = shl nuw nsw i64 %2332, 16
  %2334 = or i64 %2330, %2333
  %2335 = load i8, i8* %336, align 1
  %2336 = zext i8 %2335 to i64
  %2337 = shl nuw nsw i64 %2336, 24
  %2338 = or i64 %2334, %2337
  %2339 = call i32 @_php_stream_seek(%2* %0, i64 %2338, i32 0) #8
  %2340 = call i64 @_php_stream_read(%2* %0, i8* nonnull %375, i64 30) #8
  %2341 = icmp eq i64 %2340, 30
  br i1 %2341, label %2402, label %2342

2342:                                             ; preds = %2323
  %2343 = load i16, i16* %299, align 2
  %2344 = and i16 %2343, 256
  %2345 = icmp eq i16 %2344, 0
  %2346 = load i8*, i8** %347, align 8
  br i1 %2345, label %2348, label %2347

2347:                                             ; preds = %2342
  call void @free(i8* %2346) #8
  br label %2349

2348:                                             ; preds = %2342
  call void @_efree(i8* %2346) #8
  br label %2349

2349:                                             ; preds = %2348, %2347
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2350 = getelementptr inbounds i8, i8* %141, i64 192
  %2351 = bitcast i8* %2350 to i32*
  store i32 0, i32* %2351, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2352 = getelementptr inbounds i8, i8* %141, i64 136
  %2353 = bitcast i8* %2352 to i32*
  store i32 0, i32* %2353, align 8
  %2354 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2355 = getelementptr inbounds i8, i8* %141, i64 305
  %2356 = load i8, i8* %2355, align 1
  %2357 = and i8 %2356, 4
  %2358 = icmp eq i8 %2357, 0
  br i1 %2358, label %2369, label %2359

2359:                                             ; preds = %2349
  %2360 = getelementptr inbounds i8, i8* %141, i64 296
  %2361 = bitcast i8* %2360 to %60**
  %2362 = load %60*, %60** %2361, align 8
  %2363 = getelementptr inbounds %60, %60* %2362, i64 0, i32 0, i32 0
  %2364 = load i32, i32* %2363, align 4
  %2365 = add i32 %2364, -1
  store i32 %2365, i32* %2363, align 4
  %2366 = icmp eq i32 %2365, 0
  br i1 %2366, label %2367, label %2369

2367:                                             ; preds = %2359
  %2368 = load %60*, %60** %2361, align 8
  call void @_zval_dtor_func(%60* %2368) #8
  br label %2369

2369:                                             ; preds = %2349, %2359, %2367
  %2370 = load i8*, i8** %372, align 8
  %2371 = icmp eq i8* %2370, null
  br i1 %2371, label %2373, label %2372

2372:                                             ; preds = %2369
  call void @_efree(i8* nonnull %2370) #8
  br label %2373

2373:                                             ; preds = %2369, %2372
  %2374 = icmp eq i8** %6, null
  br i1 %2374, label %2378, label %2375

2375:                                             ; preds = %2373
  %2376 = load i8*, i8** %236, align 8
  %2377 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @36, i64 0, i64 0), i8* %2376) #8
  br label %2378

2378:                                             ; preds = %2373, %2375
  %2379 = load i16, i16* %145, align 8
  %2380 = and i16 %2379, 256
  %2381 = icmp eq i16 %2380, 0
  %2382 = load i8*, i8** %236, align 8
  br i1 %2381, label %2384, label %2383

2383:                                             ; preds = %2378
  call void @free(i8* %2382) #8
  br label %2385

2384:                                             ; preds = %2378
  call void @_efree(i8* %2382) #8
  br label %2385

2385:                                             ; preds = %2384, %2383
  %2386 = getelementptr inbounds i8, i8* %141, i64 32
  %2387 = bitcast i8* %2386 to i8**
  %2388 = load i8*, i8** %2387, align 8
  %2389 = icmp eq i8* %2388, null
  br i1 %2389, label %2396, label %2390

2390:                                             ; preds = %2385
  %2391 = load i16, i16* %145, align 8
  %2392 = and i16 %2391, 256
  %2393 = icmp eq i16 %2392, 0
  br i1 %2393, label %2395, label %2394

2394:                                             ; preds = %2390
  call void @free(i8* nonnull %2388) #8
  br label %2396

2395:                                             ; preds = %2390
  call void @_efree(i8* nonnull %2388) #8
  br label %2396

2396:                                             ; preds = %2385, %2394, %2395
  %2397 = load i16, i16* %145, align 8
  %2398 = and i16 %2397, 256
  %2399 = icmp eq i16 %2398, 0
  br i1 %2399, label %2401, label %2400

2400:                                             ; preds = %2396
  call void @free(i8* nonnull %141) #8
  br label %2962

2401:                                             ; preds = %2396
  call void @_efree(i8* nonnull %141) #8
  br label %2962

2402:                                             ; preds = %2323
  %2403 = load i32, i32* %346, align 4
  %2404 = load i8, i8* %379, align 1
  %2405 = zext i8 %2404 to i32
  %2406 = load i8, i8* %380, align 1
  %2407 = sext i8 %2406 to i32
  %2408 = shl nsw i32 %2407, 8
  %2409 = and i32 %2408, 65280
  %2410 = or i32 %2409, %2405
  %2411 = icmp eq i32 %2403, %2410
  br i1 %2411, label %2412, label %2463

2412:                                             ; preds = %2402
  %2413 = load i32, i32* %324, align 4
  %2414 = load i8, i8* %382, align 1
  %2415 = zext i8 %2414 to i32
  %2416 = load i8, i8* %383, align 1
  %2417 = zext i8 %2416 to i32
  %2418 = shl nuw nsw i32 %2417, 8
  %2419 = or i32 %2418, %2415
  %2420 = load i8, i8* %384, align 1
  %2421 = zext i8 %2420 to i32
  %2422 = shl nuw nsw i32 %2421, 16
  %2423 = or i32 %2419, %2422
  %2424 = load i8, i8* %385, align 1
  %2425 = zext i8 %2424 to i32
  %2426 = shl nuw i32 %2425, 24
  %2427 = or i32 %2423, %2426
  %2428 = icmp eq i32 %2413, %2427
  br i1 %2428, label %2429, label %2463

2429:                                             ; preds = %2412
  %2430 = load i32, i32* %319, align 8
  %2431 = load i8, i8* %386, align 1
  %2432 = zext i8 %2431 to i32
  %2433 = load i8, i8* %387, align 1
  %2434 = zext i8 %2433 to i32
  %2435 = shl nuw nsw i32 %2434, 8
  %2436 = or i32 %2435, %2432
  %2437 = load i8, i8* %388, align 1
  %2438 = zext i8 %2437 to i32
  %2439 = shl nuw nsw i32 %2438, 16
  %2440 = or i32 %2436, %2439
  %2441 = load i8, i8* %389, align 1
  %2442 = zext i8 %2441 to i32
  %2443 = shl nuw i32 %2442, 24
  %2444 = or i32 %2440, %2443
  %2445 = icmp eq i32 %2430, %2444
  br i1 %2445, label %2446, label %2463

2446:                                             ; preds = %2429
  %2447 = load i32, i32* %314, align 8
  %2448 = load i8, i8* %390, align 1
  %2449 = zext i8 %2448 to i32
  %2450 = load i8, i8* %391, align 1
  %2451 = zext i8 %2450 to i32
  %2452 = shl nuw nsw i32 %2451, 8
  %2453 = or i32 %2452, %2449
  %2454 = load i8, i8* %392, align 1
  %2455 = zext i8 %2454 to i32
  %2456 = shl nuw nsw i32 %2455, 16
  %2457 = or i32 %2453, %2456
  %2458 = load i8, i8* %393, align 1
  %2459 = zext i8 %2458 to i32
  %2460 = shl nuw i32 %2459, 24
  %2461 = or i32 %2457, %2460
  %2462 = icmp eq i32 %2447, %2461
  br i1 %2462, label %2523, label %2463

2463:                                             ; preds = %2446, %2429, %2412, %2402
  %2464 = load i16, i16* %299, align 2
  %2465 = and i16 %2464, 256
  %2466 = icmp eq i16 %2465, 0
  %2467 = load i8*, i8** %347, align 8
  br i1 %2466, label %2469, label %2468

2468:                                             ; preds = %2463
  call void @free(i8* %2467) #8
  br label %2470

2469:                                             ; preds = %2463
  call void @_efree(i8* %2467) #8
  br label %2470

2470:                                             ; preds = %2469, %2468
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2471 = getelementptr inbounds i8, i8* %141, i64 192
  %2472 = bitcast i8* %2471 to i32*
  store i32 0, i32* %2472, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2473 = getelementptr inbounds i8, i8* %141, i64 136
  %2474 = bitcast i8* %2473 to i32*
  store i32 0, i32* %2474, align 8
  %2475 = call i32 @_php_stream_free(%2* %0, i32 3) #8
  %2476 = getelementptr inbounds i8, i8* %141, i64 305
  %2477 = load i8, i8* %2476, align 1
  %2478 = and i8 %2477, 4
  %2479 = icmp eq i8 %2478, 0
  br i1 %2479, label %2490, label %2480

2480:                                             ; preds = %2470
  %2481 = getelementptr inbounds i8, i8* %141, i64 296
  %2482 = bitcast i8* %2481 to %60**
  %2483 = load %60*, %60** %2482, align 8
  %2484 = getelementptr inbounds %60, %60* %2483, i64 0, i32 0, i32 0
  %2485 = load i32, i32* %2484, align 4
  %2486 = add i32 %2485, -1
  store i32 %2486, i32* %2484, align 4
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %2488, label %2490

2488:                                             ; preds = %2480
  %2489 = load %60*, %60** %2482, align 8
  call void @_zval_dtor_func(%60* %2489) #8
  br label %2490

2490:                                             ; preds = %2470, %2480, %2488
  %2491 = load i8*, i8** %372, align 8
  %2492 = icmp eq i8* %2491, null
  br i1 %2492, label %2494, label %2493

2493:                                             ; preds = %2490
  call void @_efree(i8* nonnull %2491) #8
  br label %2494

2494:                                             ; preds = %2490, %2493
  %2495 = icmp eq i8** %6, null
  br i1 %2495, label %2499, label %2496

2496:                                             ; preds = %2494
  %2497 = load i8*, i8** %236, align 8
  %2498 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @37, i64 0, i64 0), i8* %2497) #8
  br label %2499

2499:                                             ; preds = %2494, %2496
  %2500 = load i16, i16* %145, align 8
  %2501 = and i16 %2500, 256
  %2502 = icmp eq i16 %2501, 0
  %2503 = load i8*, i8** %236, align 8
  br i1 %2502, label %2505, label %2504

2504:                                             ; preds = %2499
  call void @free(i8* %2503) #8
  br label %2506

2505:                                             ; preds = %2499
  call void @_efree(i8* %2503) #8
  br label %2506

2506:                                             ; preds = %2505, %2504
  %2507 = getelementptr inbounds i8, i8* %141, i64 32
  %2508 = bitcast i8* %2507 to i8**
  %2509 = load i8*, i8** %2508, align 8
  %2510 = icmp eq i8* %2509, null
  br i1 %2510, label %2517, label %2511

2511:                                             ; preds = %2506
  %2512 = load i16, i16* %145, align 8
  %2513 = and i16 %2512, 256
  %2514 = icmp eq i16 %2513, 0
  br i1 %2514, label %2516, label %2515

2515:                                             ; preds = %2511
  call void @free(i8* nonnull %2509) #8
  br label %2517

2516:                                             ; preds = %2511
  call void @_efree(i8* nonnull %2509) #8
  br label %2517

2517:                                             ; preds = %2506, %2515, %2516
  %2518 = load i16, i16* %145, align 8
  %2519 = and i16 %2518, 256
  %2520 = icmp eq i16 %2519, 0
  br i1 %2520, label %2522, label %2521

2521:                                             ; preds = %2517
  call void @free(i8* nonnull %141) #8
  br label %2962

2522:                                             ; preds = %2517
  call void @_efree(i8* nonnull %141) #8
  br label %2962

2523:                                             ; preds = %2446
  %2524 = load i64, i64* %337, align 8
  %2525 = load i8, i8* %394, align 1
  %2526 = zext i8 %2525 to i64
  %2527 = load i8, i8* %395, align 1
  %2528 = zext i8 %2527 to i64
  %2529 = shl nuw nsw i64 %2528, 8
  %2530 = or i64 %2529, %2526
  %2531 = add nuw nsw i32 %2403, 30
  %2532 = zext i32 %2531 to i64
  %2533 = add i64 %2524, %2532
  %2534 = add i64 %2533, %2530
  store i64 %2534, i64* %342, align 8
  store i64 %2534, i64* %343, align 8
  %2535 = call i32 @_php_stream_seek(%2* %0, i64 %2534, i32 0) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %401, i8 0, i64 16, i1 false)
  %2536 = load i64, i64* %343, align 8
  %2537 = call i32 @_php_stream_seek(%2* %0, i64 %2536, i32 0) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %402, i8 0, i64 16, i1 false)
  %2538 = load i32, i32* %319, align 8
  store i32 %2538, i32* %398, align 8
  %2539 = load i32, i32* %332, align 8
  %2540 = and i32 %2539, 4096
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2704, label %2542

2542:                                             ; preds = %2523
  %2543 = load i8, i8* %399, align 8
  %2544 = and i8 %2543, 1
  %2545 = call %8* @php_stream_filter_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i64 0, i64 0), %19* null, i8 zeroext %2544) #8
  %2546 = icmp eq %8* %2545, null
  br i1 %2546, label %2547, label %2607

2547:                                             ; preds = %2542
  %2548 = load i16, i16* %299, align 2
  %2549 = and i16 %2548, 256
  %2550 = icmp eq i16 %2549, 0
  %2551 = load i8*, i8** %347, align 8
  br i1 %2550, label %2553, label %2552

2552:                                             ; preds = %2547
  call void @free(i8* %2551) #8
  br label %2554

2553:                                             ; preds = %2547
  call void @_efree(i8* %2551) #8
  br label %2554

2554:                                             ; preds = %2553, %2552
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2555 = getelementptr inbounds i8, i8* %141, i64 192
  %2556 = bitcast i8* %2555 to i32*
  store i32 0, i32* %2556, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2557 = getelementptr inbounds i8, i8* %141, i64 136
  %2558 = bitcast i8* %2557 to i32*
  store i32 0, i32* %2558, align 8
  %2559 = call i32 @_php_stream_free(%2* nonnull %0, i32 3) #8
  %2560 = getelementptr inbounds i8, i8* %141, i64 305
  %2561 = load i8, i8* %2560, align 1
  %2562 = and i8 %2561, 4
  %2563 = icmp eq i8 %2562, 0
  br i1 %2563, label %2574, label %2564

2564:                                             ; preds = %2554
  %2565 = getelementptr inbounds i8, i8* %141, i64 296
  %2566 = bitcast i8* %2565 to %60**
  %2567 = load %60*, %60** %2566, align 8
  %2568 = getelementptr inbounds %60, %60* %2567, i64 0, i32 0, i32 0
  %2569 = load i32, i32* %2568, align 4
  %2570 = add i32 %2569, -1
  store i32 %2570, i32* %2568, align 4
  %2571 = icmp eq i32 %2570, 0
  br i1 %2571, label %2572, label %2574

2572:                                             ; preds = %2564
  %2573 = load %60*, %60** %2566, align 8
  call void @_zval_dtor_func(%60* %2573) #8
  br label %2574

2574:                                             ; preds = %2554, %2564, %2572
  %2575 = load i8*, i8** %372, align 8
  %2576 = icmp eq i8* %2575, null
  br i1 %2576, label %2578, label %2577

2577:                                             ; preds = %2574
  call void @_efree(i8* nonnull %2575) #8
  br label %2578

2578:                                             ; preds = %2574, %2577
  %2579 = icmp eq i8** %6, null
  br i1 %2579, label %2583, label %2580

2580:                                             ; preds = %2578
  %2581 = load i8*, i8** %236, align 8
  %2582 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @39, i64 0, i64 0), i8* %2581) #8
  br label %2583

2583:                                             ; preds = %2578, %2580
  %2584 = load i16, i16* %145, align 8
  %2585 = and i16 %2584, 256
  %2586 = icmp eq i16 %2585, 0
  %2587 = load i8*, i8** %236, align 8
  br i1 %2586, label %2589, label %2588

2588:                                             ; preds = %2583
  call void @free(i8* %2587) #8
  br label %2590

2589:                                             ; preds = %2583
  call void @_efree(i8* %2587) #8
  br label %2590

2590:                                             ; preds = %2589, %2588
  %2591 = getelementptr inbounds i8, i8* %141, i64 32
  %2592 = bitcast i8* %2591 to i8**
  %2593 = load i8*, i8** %2592, align 8
  %2594 = icmp eq i8* %2593, null
  br i1 %2594, label %2601, label %2595

2595:                                             ; preds = %2590
  %2596 = load i16, i16* %145, align 8
  %2597 = and i16 %2596, 256
  %2598 = icmp eq i16 %2597, 0
  br i1 %2598, label %2600, label %2599

2599:                                             ; preds = %2595
  call void @free(i8* nonnull %2593) #8
  br label %2601

2600:                                             ; preds = %2595
  call void @_efree(i8* nonnull %2593) #8
  br label %2601

2601:                                             ; preds = %2590, %2599, %2600
  %2602 = load i16, i16* %145, align 8
  %2603 = and i16 %2602, 256
  %2604 = icmp eq i16 %2603, 0
  br i1 %2604, label %2606, label %2605

2605:                                             ; preds = %2601
  call void @free(i8* nonnull %141) #8
  br label %2962

2606:                                             ; preds = %2601
  call void @_efree(i8* nonnull %141) #8
  br label %2962

2607:                                             ; preds = %2542
  call void @_php_stream_filter_append(%7* nonnull %400, %8* nonnull %2545) #8
  %2608 = load i32, i32* %319, align 8
  %2609 = zext i32 %2608 to i64
  %2610 = call %16* @_php_stream_copy_to_mem(%2* nonnull %0, i64 %2609, i32 0) #8
  %2611 = icmp eq %16* %2610, null
  br i1 %2611, label %2635, label %2612

2612:                                             ; preds = %2607
  %2613 = getelementptr inbounds %16, %16* %2610, i64 0, i32 2
  %2614 = load i64, i64* %2613, align 8
  %2615 = trunc i64 %2614 to i32
  store i32 %2615, i32* %319, align 8
  %2616 = getelementptr inbounds %16, %16* %2610, i64 0, i32 3, i64 0
  %2617 = call noalias i8* @_estrndup(i8* nonnull %2616, i64 %2614) #8
  %2618 = getelementptr inbounds %16, %16* %2610, i64 0, i32 0, i32 1
  %2619 = bitcast %18* %2618 to %61*
  %2620 = getelementptr inbounds %61, %61* %2619, i64 0, i32 1
  %2621 = load i8, i8* %2620, align 1
  %2622 = and i8 %2621, 2
  %2623 = icmp eq i8 %2622, 0
  br i1 %2623, label %2624, label %2636

2624:                                             ; preds = %2612
  %2625 = getelementptr inbounds %16, %16* %2610, i64 0, i32 0, i32 0
  %2626 = load i32, i32* %2625, align 8
  %2627 = add i32 %2626, -1
  store i32 %2627, i32* %2625, align 8
  %2628 = icmp eq i32 %2627, 0
  br i1 %2628, label %2629, label %2636

2629:                                             ; preds = %2624
  %2630 = and i8 %2621, 1
  %2631 = icmp eq i8 %2630, 0
  %2632 = bitcast %16* %2610 to i8*
  br i1 %2631, label %2634, label %2633

2633:                                             ; preds = %2629
  call void @free(i8* %2632) #8
  br label %2636

2634:                                             ; preds = %2629
  call void @_efree(i8* %2632) #8
  br label %2636

2635:                                             ; preds = %2607
  store i32 0, i32* %319, align 8
  br label %2641

2636:                                             ; preds = %2634, %2633, %2624, %2612
  %2637 = load i32, i32* %319, align 8
  %2638 = icmp ne i32 %2637, 0
  %2639 = icmp ne i8* %2617, null
  %2640 = and i1 %2639, %2638
  br i1 %2640, label %2701, label %2641

2641:                                             ; preds = %2636, %2635
  %2642 = load i16, i16* %299, align 2
  %2643 = and i16 %2642, 256
  %2644 = icmp eq i16 %2643, 0
  %2645 = load i8*, i8** %347, align 8
  br i1 %2644, label %2647, label %2646

2646:                                             ; preds = %2641
  call void @free(i8* %2645) #8
  br label %2648

2647:                                             ; preds = %2641
  call void @_efree(i8* %2645) #8
  br label %2648

2648:                                             ; preds = %2647, %2646
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2649 = getelementptr inbounds i8, i8* %141, i64 192
  %2650 = bitcast i8* %2649 to i32*
  store i32 0, i32* %2650, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2651 = getelementptr inbounds i8, i8* %141, i64 136
  %2652 = bitcast i8* %2651 to i32*
  store i32 0, i32* %2652, align 8
  %2653 = call i32 @_php_stream_free(%2* nonnull %0, i32 3) #8
  %2654 = getelementptr inbounds i8, i8* %141, i64 305
  %2655 = load i8, i8* %2654, align 1
  %2656 = and i8 %2655, 4
  %2657 = icmp eq i8 %2656, 0
  br i1 %2657, label %2668, label %2658

2658:                                             ; preds = %2648
  %2659 = getelementptr inbounds i8, i8* %141, i64 296
  %2660 = bitcast i8* %2659 to %60**
  %2661 = load %60*, %60** %2660, align 8
  %2662 = getelementptr inbounds %60, %60* %2661, i64 0, i32 0, i32 0
  %2663 = load i32, i32* %2662, align 4
  %2664 = add i32 %2663, -1
  store i32 %2664, i32* %2662, align 4
  %2665 = icmp eq i32 %2664, 0
  br i1 %2665, label %2666, label %2668

2666:                                             ; preds = %2658
  %2667 = load %60*, %60** %2660, align 8
  call void @_zval_dtor_func(%60* %2667) #8
  br label %2668

2668:                                             ; preds = %2648, %2658, %2666
  %2669 = load i8*, i8** %372, align 8
  %2670 = icmp eq i8* %2669, null
  br i1 %2670, label %2672, label %2671

2671:                                             ; preds = %2668
  call void @_efree(i8* nonnull %2669) #8
  br label %2672

2672:                                             ; preds = %2668, %2671
  %2673 = icmp eq i8** %6, null
  br i1 %2673, label %2677, label %2674

2674:                                             ; preds = %2672
  %2675 = load i8*, i8** %236, align 8
  %2676 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0), i8* %2675) #8
  br label %2677

2677:                                             ; preds = %2672, %2674
  %2678 = load i16, i16* %145, align 8
  %2679 = and i16 %2678, 256
  %2680 = icmp eq i16 %2679, 0
  %2681 = load i8*, i8** %236, align 8
  br i1 %2680, label %2683, label %2682

2682:                                             ; preds = %2677
  call void @free(i8* %2681) #8
  br label %2684

2683:                                             ; preds = %2677
  call void @_efree(i8* %2681) #8
  br label %2684

2684:                                             ; preds = %2683, %2682
  %2685 = getelementptr inbounds i8, i8* %141, i64 32
  %2686 = bitcast i8* %2685 to i8**
  %2687 = load i8*, i8** %2686, align 8
  %2688 = icmp eq i8* %2687, null
  br i1 %2688, label %2695, label %2689

2689:                                             ; preds = %2684
  %2690 = load i16, i16* %145, align 8
  %2691 = and i16 %2690, 256
  %2692 = icmp eq i16 %2691, 0
  br i1 %2692, label %2694, label %2693

2693:                                             ; preds = %2689
  call void @free(i8* nonnull %2687) #8
  br label %2695

2694:                                             ; preds = %2689
  call void @_efree(i8* nonnull %2687) #8
  br label %2695

2695:                                             ; preds = %2684, %2693, %2694
  %2696 = load i16, i16* %145, align 8
  %2697 = and i16 %2696, 256
  %2698 = icmp eq i16 %2697, 0
  br i1 %2698, label %2700, label %2699

2699:                                             ; preds = %2695
  call void @free(i8* nonnull %141) #8
  br label %2962

2700:                                             ; preds = %2695
  call void @_efree(i8* nonnull %141) #8
  br label %2962

2701:                                             ; preds = %2636
  %2702 = call i32 @_php_stream_filter_flush(%8* nonnull %2545, i32 1) #8
  %2703 = call %8* @php_stream_filter_remove(%8* nonnull %2545, i32 1) #8
  br label %2963

2704:                                             ; preds = %2523
  %2705 = and i32 %2539, 8192
  %2706 = icmp eq i32 %2705, 0
  br i1 %2706, label %2869, label %2707

2707:                                             ; preds = %2704
  %2708 = load i8, i8* %399, align 8
  %2709 = and i8 %2708, 1
  %2710 = call %8* @php_stream_filter_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i64 0, i64 0), %19* null, i8 zeroext %2709) #8
  %2711 = icmp eq %8* %2710, null
  br i1 %2711, label %2712, label %2772

2712:                                             ; preds = %2707
  %2713 = load i16, i16* %299, align 2
  %2714 = and i16 %2713, 256
  %2715 = icmp eq i16 %2714, 0
  %2716 = load i8*, i8** %347, align 8
  br i1 %2715, label %2718, label %2717

2717:                                             ; preds = %2712
  call void @free(i8* %2716) #8
  br label %2719

2718:                                             ; preds = %2712
  call void @_efree(i8* %2716) #8
  br label %2719

2719:                                             ; preds = %2718, %2717
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2720 = getelementptr inbounds i8, i8* %141, i64 192
  %2721 = bitcast i8* %2720 to i32*
  store i32 0, i32* %2721, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2722 = getelementptr inbounds i8, i8* %141, i64 136
  %2723 = bitcast i8* %2722 to i32*
  store i32 0, i32* %2723, align 8
  %2724 = call i32 @_php_stream_free(%2* nonnull %0, i32 3) #8
  %2725 = getelementptr inbounds i8, i8* %141, i64 305
  %2726 = load i8, i8* %2725, align 1
  %2727 = and i8 %2726, 4
  %2728 = icmp eq i8 %2727, 0
  br i1 %2728, label %2739, label %2729

2729:                                             ; preds = %2719
  %2730 = getelementptr inbounds i8, i8* %141, i64 296
  %2731 = bitcast i8* %2730 to %60**
  %2732 = load %60*, %60** %2731, align 8
  %2733 = getelementptr inbounds %60, %60* %2732, i64 0, i32 0, i32 0
  %2734 = load i32, i32* %2733, align 4
  %2735 = add i32 %2734, -1
  store i32 %2735, i32* %2733, align 4
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2737, label %2739

2737:                                             ; preds = %2729
  %2738 = load %60*, %60** %2731, align 8
  call void @_zval_dtor_func(%60* %2738) #8
  br label %2739

2739:                                             ; preds = %2719, %2729, %2737
  %2740 = load i8*, i8** %372, align 8
  %2741 = icmp eq i8* %2740, null
  br i1 %2741, label %2743, label %2742

2742:                                             ; preds = %2739
  call void @_efree(i8* nonnull %2740) #8
  br label %2743

2743:                                             ; preds = %2739, %2742
  %2744 = icmp eq i8** %6, null
  br i1 %2744, label %2748, label %2745

2745:                                             ; preds = %2743
  %2746 = load i8*, i8** %236, align 8
  %2747 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @42, i64 0, i64 0), i8* %2746) #8
  br label %2748

2748:                                             ; preds = %2743, %2745
  %2749 = load i16, i16* %145, align 8
  %2750 = and i16 %2749, 256
  %2751 = icmp eq i16 %2750, 0
  %2752 = load i8*, i8** %236, align 8
  br i1 %2751, label %2754, label %2753

2753:                                             ; preds = %2748
  call void @free(i8* %2752) #8
  br label %2755

2754:                                             ; preds = %2748
  call void @_efree(i8* %2752) #8
  br label %2755

2755:                                             ; preds = %2754, %2753
  %2756 = getelementptr inbounds i8, i8* %141, i64 32
  %2757 = bitcast i8* %2756 to i8**
  %2758 = load i8*, i8** %2757, align 8
  %2759 = icmp eq i8* %2758, null
  br i1 %2759, label %2766, label %2760

2760:                                             ; preds = %2755
  %2761 = load i16, i16* %145, align 8
  %2762 = and i16 %2761, 256
  %2763 = icmp eq i16 %2762, 0
  br i1 %2763, label %2765, label %2764

2764:                                             ; preds = %2760
  call void @free(i8* nonnull %2758) #8
  br label %2766

2765:                                             ; preds = %2760
  call void @_efree(i8* nonnull %2758) #8
  br label %2766

2766:                                             ; preds = %2755, %2764, %2765
  %2767 = load i16, i16* %145, align 8
  %2768 = and i16 %2767, 256
  %2769 = icmp eq i16 %2768, 0
  br i1 %2769, label %2771, label %2770

2770:                                             ; preds = %2766
  call void @free(i8* nonnull %141) #8
  br label %2962

2771:                                             ; preds = %2766
  call void @_efree(i8* nonnull %141) #8
  br label %2962

2772:                                             ; preds = %2707
  call void @_php_stream_filter_append(%7* nonnull %400, %8* nonnull %2710) #8
  %2773 = load i32, i32* %319, align 8
  %2774 = zext i32 %2773 to i64
  %2775 = call %16* @_php_stream_copy_to_mem(%2* nonnull %0, i64 %2774, i32 0) #8
  %2776 = icmp eq %16* %2775, null
  br i1 %2776, label %2800, label %2777

2777:                                             ; preds = %2772
  %2778 = getelementptr inbounds %16, %16* %2775, i64 0, i32 2
  %2779 = load i64, i64* %2778, align 8
  %2780 = trunc i64 %2779 to i32
  store i32 %2780, i32* %319, align 8
  %2781 = getelementptr inbounds %16, %16* %2775, i64 0, i32 3, i64 0
  %2782 = call noalias i8* @_estrndup(i8* nonnull %2781, i64 %2779) #8
  %2783 = getelementptr inbounds %16, %16* %2775, i64 0, i32 0, i32 1
  %2784 = bitcast %18* %2783 to %61*
  %2785 = getelementptr inbounds %61, %61* %2784, i64 0, i32 1
  %2786 = load i8, i8* %2785, align 1
  %2787 = and i8 %2786, 2
  %2788 = icmp eq i8 %2787, 0
  br i1 %2788, label %2789, label %2801

2789:                                             ; preds = %2777
  %2790 = getelementptr inbounds %16, %16* %2775, i64 0, i32 0, i32 0
  %2791 = load i32, i32* %2790, align 8
  %2792 = add i32 %2791, -1
  store i32 %2792, i32* %2790, align 8
  %2793 = icmp eq i32 %2792, 0
  br i1 %2793, label %2794, label %2801

2794:                                             ; preds = %2789
  %2795 = and i8 %2786, 1
  %2796 = icmp eq i8 %2795, 0
  %2797 = bitcast %16* %2775 to i8*
  br i1 %2796, label %2799, label %2798

2798:                                             ; preds = %2794
  call void @free(i8* %2797) #8
  br label %2801

2799:                                             ; preds = %2794
  call void @_efree(i8* %2797) #8
  br label %2801

2800:                                             ; preds = %2772
  store i32 0, i32* %319, align 8
  br label %2806

2801:                                             ; preds = %2799, %2798, %2789, %2777
  %2802 = load i32, i32* %319, align 8
  %2803 = icmp ne i32 %2802, 0
  %2804 = icmp ne i8* %2782, null
  %2805 = and i1 %2804, %2803
  br i1 %2805, label %2866, label %2806

2806:                                             ; preds = %2801, %2800
  %2807 = load i16, i16* %299, align 2
  %2808 = and i16 %2807, 256
  %2809 = icmp eq i16 %2808, 0
  %2810 = load i8*, i8** %347, align 8
  br i1 %2809, label %2812, label %2811

2811:                                             ; preds = %2806
  call void @free(i8* %2810) #8
  br label %2813

2812:                                             ; preds = %2806
  call void @_efree(i8* %2810) #8
  br label %2813

2813:                                             ; preds = %2812, %2811
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2814 = getelementptr inbounds i8, i8* %141, i64 192
  %2815 = bitcast i8* %2814 to i32*
  store i32 0, i32* %2815, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2816 = getelementptr inbounds i8, i8* %141, i64 136
  %2817 = bitcast i8* %2816 to i32*
  store i32 0, i32* %2817, align 8
  %2818 = call i32 @_php_stream_free(%2* nonnull %0, i32 3) #8
  %2819 = getelementptr inbounds i8, i8* %141, i64 305
  %2820 = load i8, i8* %2819, align 1
  %2821 = and i8 %2820, 4
  %2822 = icmp eq i8 %2821, 0
  br i1 %2822, label %2833, label %2823

2823:                                             ; preds = %2813
  %2824 = getelementptr inbounds i8, i8* %141, i64 296
  %2825 = bitcast i8* %2824 to %60**
  %2826 = load %60*, %60** %2825, align 8
  %2827 = getelementptr inbounds %60, %60* %2826, i64 0, i32 0, i32 0
  %2828 = load i32, i32* %2827, align 4
  %2829 = add i32 %2828, -1
  store i32 %2829, i32* %2827, align 4
  %2830 = icmp eq i32 %2829, 0
  br i1 %2830, label %2831, label %2833

2831:                                             ; preds = %2823
  %2832 = load %60*, %60** %2825, align 8
  call void @_zval_dtor_func(%60* %2832) #8
  br label %2833

2833:                                             ; preds = %2813, %2823, %2831
  %2834 = load i8*, i8** %372, align 8
  %2835 = icmp eq i8* %2834, null
  br i1 %2835, label %2837, label %2836

2836:                                             ; preds = %2833
  call void @_efree(i8* nonnull %2834) #8
  br label %2837

2837:                                             ; preds = %2833, %2836
  %2838 = icmp eq i8** %6, null
  br i1 %2838, label %2842, label %2839

2839:                                             ; preds = %2837
  %2840 = load i8*, i8** %236, align 8
  %2841 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0), i8* %2840) #8
  br label %2842

2842:                                             ; preds = %2837, %2839
  %2843 = load i16, i16* %145, align 8
  %2844 = and i16 %2843, 256
  %2845 = icmp eq i16 %2844, 0
  %2846 = load i8*, i8** %236, align 8
  br i1 %2845, label %2848, label %2847

2847:                                             ; preds = %2842
  call void @free(i8* %2846) #8
  br label %2849

2848:                                             ; preds = %2842
  call void @_efree(i8* %2846) #8
  br label %2849

2849:                                             ; preds = %2848, %2847
  %2850 = getelementptr inbounds i8, i8* %141, i64 32
  %2851 = bitcast i8* %2850 to i8**
  %2852 = load i8*, i8** %2851, align 8
  %2853 = icmp eq i8* %2852, null
  br i1 %2853, label %2860, label %2854

2854:                                             ; preds = %2849
  %2855 = load i16, i16* %145, align 8
  %2856 = and i16 %2855, 256
  %2857 = icmp eq i16 %2856, 0
  br i1 %2857, label %2859, label %2858

2858:                                             ; preds = %2854
  call void @free(i8* nonnull %2852) #8
  br label %2860

2859:                                             ; preds = %2854
  call void @_efree(i8* nonnull %2852) #8
  br label %2860

2860:                                             ; preds = %2849, %2858, %2859
  %2861 = load i16, i16* %145, align 8
  %2862 = and i16 %2861, 256
  %2863 = icmp eq i16 %2862, 0
  br i1 %2863, label %2865, label %2864

2864:                                             ; preds = %2860
  call void @free(i8* nonnull %141) #8
  br label %2962

2865:                                             ; preds = %2860
  call void @_efree(i8* nonnull %141) #8
  br label %2962

2866:                                             ; preds = %2801
  %2867 = call i32 @_php_stream_filter_flush(%8* nonnull %2710, i32 1) #8
  %2868 = call %8* @php_stream_filter_remove(%8* nonnull %2710, i32 1) #8
  br label %2963

2869:                                             ; preds = %2704
  %2870 = zext i32 %2538 to i64
  %2871 = call %16* @_php_stream_copy_to_mem(%2* nonnull %0, i64 %2870, i32 0) #8
  %2872 = icmp eq %16* %2871, null
  br i1 %2872, label %2896, label %2873

2873:                                             ; preds = %2869
  %2874 = getelementptr inbounds %16, %16* %2871, i64 0, i32 2
  %2875 = load i64, i64* %2874, align 8
  %2876 = trunc i64 %2875 to i32
  store i32 %2876, i32* %319, align 8
  %2877 = getelementptr inbounds %16, %16* %2871, i64 0, i32 3, i64 0
  %2878 = call noalias i8* @_estrndup(i8* nonnull %2877, i64 %2875) #8
  %2879 = getelementptr inbounds %16, %16* %2871, i64 0, i32 0, i32 1
  %2880 = bitcast %18* %2879 to %61*
  %2881 = getelementptr inbounds %61, %61* %2880, i64 0, i32 1
  %2882 = load i8, i8* %2881, align 1
  %2883 = and i8 %2882, 2
  %2884 = icmp eq i8 %2883, 0
  br i1 %2884, label %2885, label %2897

2885:                                             ; preds = %2873
  %2886 = getelementptr inbounds %16, %16* %2871, i64 0, i32 0, i32 0
  %2887 = load i32, i32* %2886, align 8
  %2888 = add i32 %2887, -1
  store i32 %2888, i32* %2886, align 8
  %2889 = icmp eq i32 %2888, 0
  br i1 %2889, label %2890, label %2897

2890:                                             ; preds = %2885
  %2891 = and i8 %2882, 1
  %2892 = icmp eq i8 %2891, 0
  %2893 = bitcast %16* %2871 to i8*
  br i1 %2892, label %2895, label %2894

2894:                                             ; preds = %2890
  call void @free(i8* %2893) #8
  br label %2897

2895:                                             ; preds = %2890
  call void @_efree(i8* %2893) #8
  br label %2897

2896:                                             ; preds = %2869
  store i32 0, i32* %319, align 8
  br label %2902

2897:                                             ; preds = %2895, %2894, %2885, %2873
  %2898 = load i32, i32* %319, align 8
  %2899 = icmp ne i32 %2898, 0
  %2900 = icmp ne i8* %2878, null
  %2901 = and i1 %2900, %2899
  br i1 %2901, label %2963, label %2902

2902:                                             ; preds = %2897, %2896
  %2903 = load i16, i16* %299, align 2
  %2904 = and i16 %2903, 256
  %2905 = icmp eq i16 %2904, 0
  %2906 = load i8*, i8** %347, align 8
  br i1 %2905, label %2908, label %2907

2907:                                             ; preds = %2902
  call void @free(i8* %2906) #8
  br label %2909

2908:                                             ; preds = %2902
  call void @_efree(i8* %2906) #8
  br label %2909

2909:                                             ; preds = %2908, %2907
  call void @zend_hash_destroy(%50* nonnull %279) #8
  store i32 0, i32* %377, align 8
  call void @zend_hash_destroy(%50* nonnull %285) #8
  %2910 = getelementptr inbounds i8, i8* %141, i64 192
  %2911 = bitcast i8* %2910 to i32*
  store i32 0, i32* %2911, align 8
  call void @zend_hash_destroy(%50* nonnull %291) #8
  %2912 = getelementptr inbounds i8, i8* %141, i64 136
  %2913 = bitcast i8* %2912 to i32*
  store i32 0, i32* %2913, align 8
  %2914 = call i32 @_php_stream_free(%2* nonnull %0, i32 3) #8
  %2915 = getelementptr inbounds i8, i8* %141, i64 305
  %2916 = load i8, i8* %2915, align 1
  %2917 = and i8 %2916, 4
  %2918 = icmp eq i8 %2917, 0
  br i1 %2918, label %2929, label %2919

2919:                                             ; preds = %2909
  %2920 = getelementptr inbounds i8, i8* %141, i64 296
  %2921 = bitcast i8* %2920 to %60**
  %2922 = load %60*, %60** %2921, align 8
  %2923 = getelementptr inbounds %60, %60* %2922, i64 0, i32 0, i32 0
  %2924 = load i32, i32* %2923, align 4
  %2925 = add i32 %2924, -1
  store i32 %2925, i32* %2923, align 4
  %2926 = icmp eq i32 %2925, 0
  br i1 %2926, label %2927, label %2929

2927:                                             ; preds = %2919
  %2928 = load %60*, %60** %2921, align 8
  call void @_zval_dtor_func(%60* %2928) #8
  br label %2929

2929:                                             ; preds = %2909, %2919, %2927
  %2930 = load i8*, i8** %372, align 8
  %2931 = icmp eq i8* %2930, null
  br i1 %2931, label %2933, label %2932

2932:                                             ; preds = %2929
  call void @_efree(i8* nonnull %2930) #8
  br label %2933

2933:                                             ; preds = %2929, %2932
  %2934 = icmp eq i8** %6, null
  br i1 %2934, label %2938, label %2935

2935:                                             ; preds = %2933
  %2936 = load i8*, i8** %236, align 8
  %2937 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0), i8* %2936) #8
  br label %2938

2938:                                             ; preds = %2933, %2935
  %2939 = load i16, i16* %145, align 8
  %2940 = and i16 %2939, 256
  %2941 = icmp eq i16 %2940, 0
  %2942 = load i8*, i8** %236, align 8
  br i1 %2941, label %2944, label %2943

2943:                                             ; preds = %2938
  call void @free(i8* %2942) #8
  br label %2945

2944:                                             ; preds = %2938
  call void @_efree(i8* %2942) #8
  br label %2945

2945:                                             ; preds = %2944, %2943
  %2946 = getelementptr inbounds i8, i8* %141, i64 32
  %2947 = bitcast i8* %2946 to i8**
  %2948 = load i8*, i8** %2947, align 8
  %2949 = icmp eq i8* %2948, null
  br i1 %2949, label %2956, label %2950

2950:                                             ; preds = %2945
  %2951 = load i16, i16* %145, align 8
  %2952 = and i16 %2951, 256
  %2953 = icmp eq i16 %2952, 0
  br i1 %2953, label %2955, label %2954

2954:                                             ; preds = %2950
  call void @free(i8* nonnull %2948) #8
  br label %2956

2955:                                             ; preds = %2950
  call void @_efree(i8* nonnull %2948) #8
  br label %2956

2956:                                             ; preds = %2945, %2954, %2955
  %2957 = load i16, i16* %145, align 8
  %2958 = and i16 %2957, 256
  %2959 = icmp eq i16 %2958, 0
  br i1 %2959, label %2961, label %2960

2960:                                             ; preds = %2956
  call void @free(i8* nonnull %141) #8
  br label %2962

2961:                                             ; preds = %2956
  call void @_efree(i8* nonnull %141) #8
  br label %2962

2962:                                             ; preds = %2401, %2400, %2522, %2521, %2606, %2605, %2700, %2699, %2771, %2770, %2865, %2864, %2961, %2960
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %375) #8
  br label %3007

2963:                                             ; preds = %2701, %2897, %2866
  %2964 = phi i8* [ %2617, %2701 ], [ %2782, %2866 ], [ %2878, %2897 ]
  %2965 = call i32 @_php_stream_seek(%2* nonnull %0, i64 %2324, i32 0) #8
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %375) #8
  %2966 = load i32, i32* %346, align 4
  br label %2967

2967:                                             ; preds = %2963, %2319, %2314
  %2968 = phi i32 [ %2316, %2314 ], [ 15, %2319 ], [ %2966, %2963 ]
  %2969 = phi i8* [ %406, %2314 ], [ null, %2319 ], [ %2964, %2963 ]
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %362) #8
  %2970 = load %49*, %49** %297, align 8
  %2971 = getelementptr inbounds %49, %49* %2970, i64 0, i32 1
  %2972 = load i32, i32* %2971, align 8
  %2973 = add i32 %2972, %2968
  %2974 = icmp ult i32 %2973, 4096
  %2975 = select i1 %2974, i32 %2973, i32 4096
  %2976 = icmp slt i32 %2972, %2975
  %2977 = select i1 %2976, i32 %2972, i32 %2975
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds %49, %49* %2970, i64 0, i32 0
  %2980 = load i8*, i8** %2979, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %362, i8* align 1 %2980, i64 %2978, i1 false) #8
  %2981 = zext i32 %2975 to i64
  %2982 = sub nsw i64 %2981, %2978
  %2983 = zext i32 %2968 to i64
  %2984 = icmp ult i64 %2982, %2983
  %2985 = select i1 %2984, i64 %2982, i64 %2983
  %2986 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 %2978
  %2987 = load i8*, i8** %347, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2986, i8* align 1 %2987, i64 %2985, i1 false) #8
  %2988 = call i64 @zend_hash_func(i8* nonnull %362, i64 %2981) #8
  %2989 = trunc i64 %2988 to i16
  store i16 %2989, i16* %363, align 8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %362) #8
  %2990 = load i8*, i8** %347, align 8
  %2991 = load i32, i32* %346, align 4
  %2992 = zext i32 %2991 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %364) #8
  store i8* null, i8** %365, align 8
  store i32 17, i32* %366, align 8
  %2993 = call %19* @_zend_hash_str_add(%50* nonnull %279, i8* %2990, i64 %2992, %19* nonnull %11) #8
  %2994 = icmp eq %19* %2993, null
  br i1 %2994, label %3006, label %2995

2995:                                             ; preds = %2967
  %2996 = load i32, i32* %377, align 8
  %2997 = and i32 %2996, 1
  %2998 = icmp eq i32 %2997, 0
  br i1 %2998, label %3001, label %2999

2999:                                             ; preds = %2995
  %3000 = call noalias i8* @__zend_malloc(i64 168) #11
  br label %3003

3001:                                             ; preds = %2995
  %3002 = call noalias i8* @_emalloc(i64 168) #11
  br label %3003

3003:                                             ; preds = %3001, %2999
  %3004 = phi i8* [ %3000, %2999 ], [ %3002, %3001 ]
  %3005 = bitcast %19* %2993 to i8**
  store i8* %3004, i8** %3005, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3004, i8* nonnull align 8 %24, i64 168, i1 false) #8
  br label %3006

3006:                                             ; preds = %2967, %3003
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %364) #8
  br label %3008

3007:                                             ; preds = %462, %461, %518, %517, %687, %686, %747, %746, %824, %823, %1091, %917, %916, %1007, %1006, %1141, %1140, %1197, %1196, %1412, %1411, %1477, %1476, %1537, %1536, %1597, %1596, %1657, %1656, %1717, %1716, %1777, %1776, %1837, %1836, %1897, %1896, %1957, %1956, %2017, %2016, %2077, %2076, %2137, %2136, %2197, %2196, %2271, %2270, %2962, %1331, %1330
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %309) #8
  br label %3166

3008:                                             ; preds = %3006, %1142
  %3009 = phi i8* [ %2969, %3006 ], [ %406, %1142 ]
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %309) #8
  %3010 = add i16 %405, 1
  %3011 = zext i16 %3010 to i32
  %3012 = icmp ugt i32 %120, %3011
  br i1 %3012, label %403, label %3013

3013:                                             ; preds = %3008, %266
  %3014 = phi i8* [ null, %266 ], [ %3009, %3008 ]
  %3015 = getelementptr inbounds i8, i8* %141, i64 256
  %3016 = bitcast i8* %3015 to %2**
  store %2* %0, %2** %3016, align 8
  %3017 = call zeroext i8 @zend_hash_str_exists(%50* nonnull %279, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), i64 14) #8
  %3018 = icmp eq i8 %3017, 0
  %3019 = load i16, i16* %145, align 8
  %3020 = or i16 %3019, 128
  %3021 = and i16 %3019, -129
  %3022 = select i1 %3018, i16 %3020, i16 %3021
  store i16 %3022, i16* %145, align 8
  %3023 = load i8*, i8** %236, align 8
  %3024 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3024) #8
  %3025 = bitcast %19* %10 to i8**
  store i8* %141, i8** %3025, align 8
  %3026 = getelementptr inbounds %19, %19* %10, i64 0, i32 1, i32 0
  store i32 17, i32* %3026, align 8
  %3027 = call %19* @_zend_hash_str_add(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 1), i8* %3023, i64 %229, %19* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3024) #8
  %3028 = icmp eq i8* %3014, null
  br i1 %3028, label %3103, label %3029

3029:                                             ; preds = %3013
  %3030 = getelementptr inbounds i8, i8* %141, i64 40
  %3031 = bitcast i8* %3030 to i32*
  %3032 = load i32, i32* %3031, align 8
  %3033 = sext i32 %3032 to i64
  %3034 = call i8* @memchr(i8* nonnull %3014, i32 47, i64 %3033) #9
  %3035 = icmp eq i8* %3034, null
  br i1 %3035, label %3036, label %3051

3036:                                             ; preds = %3029
  %3037 = call i8* @memchr(i8* nonnull %3014, i32 92, i64 %3033) #9
  %3038 = icmp eq i8* %3037, null
  br i1 %3038, label %3039, label %3051

3039:                                             ; preds = %3036
  %3040 = call i8* @memchr(i8* nonnull %3014, i32 58, i64 %3033) #9
  %3041 = icmp eq i8* %3040, null
  br i1 %3041, label %3042, label %3051

3042:                                             ; preds = %3039
  %3043 = call i8* @memchr(i8* nonnull %3014, i32 59, i64 %3033) #9
  %3044 = icmp eq i8* %3043, null
  br i1 %3044, label %3045, label %3051

3045:                                             ; preds = %3042
  %3046 = call i8* @memchr(i8* nonnull %3014, i32 10, i64 %3033) #9
  %3047 = icmp eq i8* %3046, null
  br i1 %3047, label %3048, label %3051

3048:                                             ; preds = %3045
  %3049 = call i8* @memchr(i8* nonnull %3014, i32 13, i64 %3033) #9
  %3050 = icmp eq i8* %3049, null
  br i1 %3050, label %3058, label %3051

3051:                                             ; preds = %3048, %3029, %3036, %3039, %3042, %3045
  %3052 = icmp eq i8** %6, null
  br i1 %3052, label %3055, label %3053

3053:                                             ; preds = %3051
  %3054 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @44, i64 0, i64 0), i8* nonnull %3014, i8* %1) #8
  br label %3055

3055:                                             ; preds = %3051, %3053
  call void @_efree(i8* nonnull %3014) #8
  %3056 = load i8*, i8** %236, align 8
  %3057 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 1), i8* %3056, i64 %229) #8
  br label %3166

3058:                                             ; preds = %3048
  %3059 = load i16, i16* %145, align 8
  %3060 = and i16 %3059, -2
  store i16 %3060, i16* %145, align 8
  %3061 = call %19* @zend_hash_str_find(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 3), i8* nonnull %3014, i64 %3033) #8
  %3062 = icmp eq %19* %3061, null
  br i1 %3062, label %3079, label %3063

3063:                                             ; preds = %3058
  %3064 = bitcast %19* %3061 to i8**
  %3065 = load i8*, i8** %3064, align 8
  %3066 = icmp eq i8* %3065, null
  br i1 %3066, label %3079, label %3067

3067:                                             ; preds = %3063
  %3068 = bitcast i8* %3065 to %49*
  %3069 = load i32, i32* %3031, align 8
  %3070 = call i32 @phar_free_alias(%49* %3068, i8* nonnull %3014, i32 %3069) #8
  %3071 = icmp eq i32 %3070, 0
  br i1 %3071, label %3079, label %3072

3072:                                             ; preds = %3067
  %3073 = icmp eq i8** %6, null
  br i1 %3073, label %3076, label %3074

3074:                                             ; preds = %3072
  %3075 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @45, i64 0, i64 0), i8* %1) #8
  br label %3076

3076:                                             ; preds = %3072, %3074
  call void @_efree(i8* nonnull %3014) #8
  %3077 = load i8*, i8** %236, align 8
  %3078 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 1), i8* %3077, i64 %229) #8
  br label %3166

3079:                                             ; preds = %3058, %3067, %3063
  %3080 = load i16, i16* %299, align 2
  %3081 = and i16 %3080, 256
  %3082 = icmp eq i16 %3081, 0
  br i1 %3082, label %3083, label %3086

3083:                                             ; preds = %3079
  %3084 = getelementptr inbounds i8, i8* %141, i64 32
  %3085 = bitcast i8* %3084 to i8**
  store i8* %3014, i8** %3085, align 8
  br label %3096

3086:                                             ; preds = %3079
  %3087 = load i32, i32* %3031, align 8
  %3088 = sext i32 %3087 to i64
  %3089 = call noalias i8* @zend_strndup(i8* nonnull %3014, i64 %3088) #8
  %3090 = load i16, i16* %299, align 2
  %3091 = and i16 %3090, 256
  %3092 = getelementptr inbounds i8, i8* %141, i64 32
  %3093 = bitcast i8* %3092 to i8**
  store i8* %3089, i8** %3093, align 8
  %3094 = icmp eq i16 %3091, 0
  br i1 %3094, label %3096, label %3095

3095:                                             ; preds = %3086
  call void @_efree(i8* nonnull %3014) #8
  br label %3096

3096:                                             ; preds = %3083, %3086, %3095
  %3097 = load i32, i32* %3031, align 8
  %3098 = sext i32 %3097 to i64
  %3099 = bitcast %19* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3099) #8
  %3100 = bitcast %19* %9 to i8**
  store i8* %141, i8** %3100, align 8
  %3101 = getelementptr inbounds %19, %19* %9, i64 0, i32 1, i32 0
  store i32 17, i32* %3101, align 8
  %3102 = call %19* @_zend_hash_str_add(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 3), i8* nonnull %3014, i64 %3098, %19* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3099) #8
  br label %3162

3103:                                             ; preds = %3013
  %3104 = icmp eq i32 %4, 0
  br i1 %3104, label %3144, label %3105

3105:                                             ; preds = %3103
  %3106 = sext i32 %4 to i64
  %3107 = call %19* @zend_hash_str_find(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 3), i8* %3, i64 %3106) #8
  %3108 = icmp eq %19* %3107, null
  br i1 %3108, label %3124, label %3109

3109:                                             ; preds = %3105
  %3110 = bitcast %19* %3107 to i8**
  %3111 = load i8*, i8** %3110, align 8
  %3112 = icmp eq i8* %3111, null
  br i1 %3112, label %3124, label %3113

3113:                                             ; preds = %3109
  %3114 = bitcast i8* %3111 to %49*
  %3115 = call i32 @phar_free_alias(%49* %3114, i8* %3, i32 %4) #8
  %3116 = icmp eq i32 %3115, 0
  br i1 %3116, label %3124, label %3117

3117:                                             ; preds = %3113
  %3118 = icmp eq i8** %6, null
  br i1 %3118, label %3121, label %3119

3119:                                             ; preds = %3117
  %3120 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %6, i64 4096, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @46, i64 0, i64 0), i8* %1) #8
  br label %3121

3121:                                             ; preds = %3117, %3119
  %3122 = load i8*, i8** %236, align 8
  %3123 = call i32 @zend_hash_str_del(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 1), i8* %3122, i64 %229) #8
  br label %3166

3124:                                             ; preds = %3105, %3113, %3109
  %3125 = getelementptr inbounds i8, i8* %141, i64 40
  %3126 = bitcast i8* %3125 to i32*
  %3127 = load i32, i32* %3126, align 8
  %3128 = sext i32 %3127 to i64
  %3129 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3129) #8
  %3130 = bitcast %19* %8 to i8**
  store i8* %141, i8** %3130, align 8
  %3131 = getelementptr inbounds %19, %19* %8, i64 0, i32 1, i32 0
  store i32 17, i32* %3131, align 8
  %3132 = call %19* @_zend_hash_str_add(%50* getelementptr inbounds (%0, %0* @phar_globals, i64 0, i32 3), i8* null, i64 %3128, %19* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3129) #8
  %3133 = load i16, i16* %145, align 8
  %3134 = and i16 %3133, 256
  %3135 = icmp eq i16 %3134, 0
  br i1 %3135, label %3138, label %3136

3136:                                             ; preds = %3124
  %3137 = call noalias i8* @zend_strndup(i8* %3, i64 %3106) #8
  br label %3140

3138:                                             ; preds = %3124
  %3139 = call noalias i8* @_estrndup(i8* %3, i64 %3106) #8
  br label %3140

3140:                                             ; preds = %3138, %3136
  %3141 = phi i8* [ %3137, %3136 ], [ %3139, %3138 ]
  %3142 = getelementptr inbounds i8, i8* %141, i64 32
  %3143 = bitcast i8* %3142 to i8**
  store i8* %3141, i8** %3143, align 8
  store i32 %4, i32* %3126, align 8
  br label %3159

3144:                                             ; preds = %3103
  %3145 = load i16, i16* %145, align 8
  %3146 = and i16 %3145, 256
  %3147 = icmp eq i16 %3146, 0
  %3148 = load i8*, i8** %236, align 8
  br i1 %3147, label %3151, label %3149

3149:                                             ; preds = %3144
  %3150 = call noalias i8* @zend_strndup(i8* %3148, i64 %229) #8
  br label %3153

3151:                                             ; preds = %3144
  %3152 = call noalias i8* @_estrndup(i8* %3148, i64 %229) #8
  br label %3153

3153:                                             ; preds = %3151, %3149
  %3154 = phi i8* [ %3150, %3149 ], [ %3152, %3151 ]
  %3155 = getelementptr inbounds i8, i8* %141, i64 32
  %3156 = bitcast i8* %3155 to i8**
  store i8* %3154, i8** %3156, align 8
  %3157 = getelementptr inbounds i8, i8* %141, i64 40
  %3158 = bitcast i8* %3157 to i32*
  store i32 %2, i32* %3158, align 8
  br label %3159

3159:                                             ; preds = %3153, %3140
  %3160 = load i16, i16* %145, align 8
  %3161 = or i16 %3160, 1
  store i16 %3161, i16* %145, align 8
  br label %3162

3162:                                             ; preds = %3159, %3096
  %3163 = icmp eq %49** %5, null
  br i1 %3163, label %3166, label %3164

3164:                                             ; preds = %3162
  %3165 = bitcast %49** %5 to i8**
  store i8* %141, i8** %3165, align 8
  br label %3166

3166:                                             ; preds = %3007, %3164, %3162, %3121, %3055, %3076, %219, %216, %175, %176, %113, %110, %57, %54, %35, %32, %131
  %3167 = phi i32 [ -1, %131 ], [ -1, %3055 ], [ -1, %32 ], [ -1, %35 ], [ -1, %54 ], [ -1, %57 ], [ -1, %110 ], [ -1, %113 ], [ -1, %176 ], [ -1, %175 ], [ -1, %216 ], [ -1, %219 ], [ -1, %3076 ], [ -1, %3121 ], [ 0, %3162 ], [ 0, %3164 ], [ -1, %3007 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 65558, i8* nonnull %23) #8
  ret i32 %3167
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
