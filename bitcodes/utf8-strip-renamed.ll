; ModuleID = 'utf8-strip-renamed.bc'
source_filename = "utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32 }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i32, i32, i8*, i8* }

@sane_ctype = external dso_local constant [256 x i8], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@2 = internal constant [6 x i8] c"UTF-8\00", align 1
@3 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [13 x i8] c"UTF-16LE-BOM\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@6 = internal constant [2 x i8] c"\FF\FE", align 1
@7 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"UTF-16BE-BOM\00", align 1
@9 = internal constant [2 x i8] c"\FE\FF", align 1
@10 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@13 = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@14 = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"gitmodules\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"gitattributes\00", align 1
@utf8_bom = dso_local constant [4 x i8] c"\EF\BB\BF\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"%*s%-*s\00", align 1
@22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@23 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@24 = internal constant [339 x %1] [%1 { i32 768, i32 879 }, %1 { i32 1155, i32 1161 }, %1 { i32 1425, i32 1469 }, %1 { i32 1471, i32 1471 }, %1 { i32 1473, i32 1474 }, %1 { i32 1476, i32 1477 }, %1 { i32 1479, i32 1479 }, %1 { i32 1536, i32 1541 }, %1 { i32 1552, i32 1562 }, %1 { i32 1564, i32 1564 }, %1 { i32 1611, i32 1631 }, %1 { i32 1648, i32 1648 }, %1 { i32 1750, i32 1757 }, %1 { i32 1759, i32 1764 }, %1 { i32 1767, i32 1768 }, %1 { i32 1770, i32 1773 }, %1 { i32 1807, i32 1807 }, %1 { i32 1809, i32 1809 }, %1 { i32 1840, i32 1866 }, %1 { i32 1958, i32 1968 }, %1 { i32 2027, i32 2035 }, %1 { i32 2045, i32 2045 }, %1 { i32 2070, i32 2073 }, %1 { i32 2075, i32 2083 }, %1 { i32 2085, i32 2087 }, %1 { i32 2089, i32 2093 }, %1 { i32 2137, i32 2139 }, %1 { i32 2259, i32 2306 }, %1 { i32 2362, i32 2362 }, %1 { i32 2364, i32 2364 }, %1 { i32 2369, i32 2376 }, %1 { i32 2381, i32 2381 }, %1 { i32 2385, i32 2391 }, %1 { i32 2402, i32 2403 }, %1 { i32 2433, i32 2433 }, %1 { i32 2492, i32 2492 }, %1 { i32 2497, i32 2500 }, %1 { i32 2509, i32 2509 }, %1 { i32 2530, i32 2531 }, %1 { i32 2558, i32 2558 }, %1 { i32 2561, i32 2562 }, %1 { i32 2620, i32 2620 }, %1 { i32 2625, i32 2626 }, %1 { i32 2631, i32 2632 }, %1 { i32 2635, i32 2637 }, %1 { i32 2641, i32 2641 }, %1 { i32 2672, i32 2673 }, %1 { i32 2677, i32 2677 }, %1 { i32 2689, i32 2690 }, %1 { i32 2748, i32 2748 }, %1 { i32 2753, i32 2757 }, %1 { i32 2759, i32 2760 }, %1 { i32 2765, i32 2765 }, %1 { i32 2786, i32 2787 }, %1 { i32 2810, i32 2815 }, %1 { i32 2817, i32 2817 }, %1 { i32 2876, i32 2876 }, %1 { i32 2879, i32 2879 }, %1 { i32 2881, i32 2884 }, %1 { i32 2893, i32 2893 }, %1 { i32 2901, i32 2902 }, %1 { i32 2914, i32 2915 }, %1 { i32 2946, i32 2946 }, %1 { i32 3008, i32 3008 }, %1 { i32 3021, i32 3021 }, %1 { i32 3072, i32 3072 }, %1 { i32 3076, i32 3076 }, %1 { i32 3134, i32 3136 }, %1 { i32 3142, i32 3144 }, %1 { i32 3146, i32 3149 }, %1 { i32 3157, i32 3158 }, %1 { i32 3170, i32 3171 }, %1 { i32 3201, i32 3201 }, %1 { i32 3260, i32 3260 }, %1 { i32 3263, i32 3263 }, %1 { i32 3270, i32 3270 }, %1 { i32 3276, i32 3277 }, %1 { i32 3298, i32 3299 }, %1 { i32 3328, i32 3329 }, %1 { i32 3387, i32 3388 }, %1 { i32 3393, i32 3396 }, %1 { i32 3405, i32 3405 }, %1 { i32 3426, i32 3427 }, %1 { i32 3457, i32 3457 }, %1 { i32 3530, i32 3530 }, %1 { i32 3538, i32 3540 }, %1 { i32 3542, i32 3542 }, %1 { i32 3633, i32 3633 }, %1 { i32 3636, i32 3642 }, %1 { i32 3655, i32 3662 }, %1 { i32 3761, i32 3761 }, %1 { i32 3764, i32 3772 }, %1 { i32 3784, i32 3789 }, %1 { i32 3864, i32 3865 }, %1 { i32 3893, i32 3893 }, %1 { i32 3895, i32 3895 }, %1 { i32 3897, i32 3897 }, %1 { i32 3953, i32 3966 }, %1 { i32 3968, i32 3972 }, %1 { i32 3974, i32 3975 }, %1 { i32 3981, i32 3991 }, %1 { i32 3993, i32 4028 }, %1 { i32 4038, i32 4038 }, %1 { i32 4141, i32 4144 }, %1 { i32 4146, i32 4151 }, %1 { i32 4153, i32 4154 }, %1 { i32 4157, i32 4158 }, %1 { i32 4184, i32 4185 }, %1 { i32 4190, i32 4192 }, %1 { i32 4209, i32 4212 }, %1 { i32 4226, i32 4226 }, %1 { i32 4229, i32 4230 }, %1 { i32 4237, i32 4237 }, %1 { i32 4253, i32 4253 }, %1 { i32 4448, i32 4607 }, %1 { i32 4957, i32 4959 }, %1 { i32 5906, i32 5908 }, %1 { i32 5938, i32 5940 }, %1 { i32 5970, i32 5971 }, %1 { i32 6002, i32 6003 }, %1 { i32 6068, i32 6069 }, %1 { i32 6071, i32 6077 }, %1 { i32 6086, i32 6086 }, %1 { i32 6089, i32 6099 }, %1 { i32 6109, i32 6109 }, %1 { i32 6155, i32 6158 }, %1 { i32 6277, i32 6278 }, %1 { i32 6313, i32 6313 }, %1 { i32 6432, i32 6434 }, %1 { i32 6439, i32 6440 }, %1 { i32 6450, i32 6450 }, %1 { i32 6457, i32 6459 }, %1 { i32 6679, i32 6680 }, %1 { i32 6683, i32 6683 }, %1 { i32 6742, i32 6742 }, %1 { i32 6744, i32 6750 }, %1 { i32 6752, i32 6752 }, %1 { i32 6754, i32 6754 }, %1 { i32 6757, i32 6764 }, %1 { i32 6771, i32 6780 }, %1 { i32 6783, i32 6783 }, %1 { i32 6832, i32 6848 }, %1 { i32 6912, i32 6915 }, %1 { i32 6964, i32 6964 }, %1 { i32 6966, i32 6970 }, %1 { i32 6972, i32 6972 }, %1 { i32 6978, i32 6978 }, %1 { i32 7019, i32 7027 }, %1 { i32 7040, i32 7041 }, %1 { i32 7074, i32 7077 }, %1 { i32 7080, i32 7081 }, %1 { i32 7083, i32 7085 }, %1 { i32 7142, i32 7142 }, %1 { i32 7144, i32 7145 }, %1 { i32 7149, i32 7149 }, %1 { i32 7151, i32 7153 }, %1 { i32 7212, i32 7219 }, %1 { i32 7222, i32 7223 }, %1 { i32 7376, i32 7378 }, %1 { i32 7380, i32 7392 }, %1 { i32 7394, i32 7400 }, %1 { i32 7405, i32 7405 }, %1 { i32 7412, i32 7412 }, %1 { i32 7416, i32 7417 }, %1 { i32 7616, i32 7673 }, %1 { i32 7675, i32 7679 }, %1 { i32 8203, i32 8207 }, %1 { i32 8234, i32 8238 }, %1 { i32 8288, i32 8292 }, %1 { i32 8294, i32 8303 }, %1 { i32 8400, i32 8432 }, %1 { i32 11503, i32 11505 }, %1 { i32 11647, i32 11647 }, %1 { i32 11744, i32 11775 }, %1 { i32 12330, i32 12333 }, %1 { i32 12441, i32 12442 }, %1 { i32 42607, i32 42610 }, %1 { i32 42612, i32 42621 }, %1 { i32 42654, i32 42655 }, %1 { i32 42736, i32 42737 }, %1 { i32 43010, i32 43010 }, %1 { i32 43014, i32 43014 }, %1 { i32 43019, i32 43019 }, %1 { i32 43045, i32 43046 }, %1 { i32 43052, i32 43052 }, %1 { i32 43204, i32 43205 }, %1 { i32 43232, i32 43249 }, %1 { i32 43263, i32 43263 }, %1 { i32 43302, i32 43309 }, %1 { i32 43335, i32 43345 }, %1 { i32 43392, i32 43394 }, %1 { i32 43443, i32 43443 }, %1 { i32 43446, i32 43449 }, %1 { i32 43452, i32 43453 }, %1 { i32 43493, i32 43493 }, %1 { i32 43561, i32 43566 }, %1 { i32 43569, i32 43570 }, %1 { i32 43573, i32 43574 }, %1 { i32 43587, i32 43587 }, %1 { i32 43596, i32 43596 }, %1 { i32 43644, i32 43644 }, %1 { i32 43696, i32 43696 }, %1 { i32 43698, i32 43700 }, %1 { i32 43703, i32 43704 }, %1 { i32 43710, i32 43711 }, %1 { i32 43713, i32 43713 }, %1 { i32 43756, i32 43757 }, %1 { i32 43766, i32 43766 }, %1 { i32 44005, i32 44005 }, %1 { i32 44008, i32 44008 }, %1 { i32 44013, i32 44013 }, %1 { i32 64286, i32 64286 }, %1 { i32 65024, i32 65039 }, %1 { i32 65056, i32 65071 }, %1 { i32 65279, i32 65279 }, %1 { i32 65529, i32 65531 }, %1 { i32 66045, i32 66045 }, %1 { i32 66272, i32 66272 }, %1 { i32 66422, i32 66426 }, %1 { i32 68097, i32 68099 }, %1 { i32 68101, i32 68102 }, %1 { i32 68108, i32 68111 }, %1 { i32 68152, i32 68154 }, %1 { i32 68159, i32 68159 }, %1 { i32 68325, i32 68326 }, %1 { i32 68900, i32 68903 }, %1 { i32 69291, i32 69292 }, %1 { i32 69446, i32 69456 }, %1 { i32 69633, i32 69633 }, %1 { i32 69688, i32 69702 }, %1 { i32 69759, i32 69761 }, %1 { i32 69811, i32 69814 }, %1 { i32 69817, i32 69818 }, %1 { i32 69821, i32 69821 }, %1 { i32 69837, i32 69837 }, %1 { i32 69888, i32 69890 }, %1 { i32 69927, i32 69931 }, %1 { i32 69933, i32 69940 }, %1 { i32 70003, i32 70003 }, %1 { i32 70016, i32 70017 }, %1 { i32 70070, i32 70078 }, %1 { i32 70089, i32 70092 }, %1 { i32 70095, i32 70095 }, %1 { i32 70191, i32 70193 }, %1 { i32 70196, i32 70196 }, %1 { i32 70198, i32 70199 }, %1 { i32 70206, i32 70206 }, %1 { i32 70367, i32 70367 }, %1 { i32 70371, i32 70378 }, %1 { i32 70400, i32 70401 }, %1 { i32 70459, i32 70460 }, %1 { i32 70464, i32 70464 }, %1 { i32 70502, i32 70508 }, %1 { i32 70512, i32 70516 }, %1 { i32 70712, i32 70719 }, %1 { i32 70722, i32 70724 }, %1 { i32 70726, i32 70726 }, %1 { i32 70750, i32 70750 }, %1 { i32 70835, i32 70840 }, %1 { i32 70842, i32 70842 }, %1 { i32 70847, i32 70848 }, %1 { i32 70850, i32 70851 }, %1 { i32 71090, i32 71093 }, %1 { i32 71100, i32 71101 }, %1 { i32 71103, i32 71104 }, %1 { i32 71132, i32 71133 }, %1 { i32 71219, i32 71226 }, %1 { i32 71229, i32 71229 }, %1 { i32 71231, i32 71232 }, %1 { i32 71339, i32 71339 }, %1 { i32 71341, i32 71341 }, %1 { i32 71344, i32 71349 }, %1 { i32 71351, i32 71351 }, %1 { i32 71453, i32 71455 }, %1 { i32 71458, i32 71461 }, %1 { i32 71463, i32 71467 }, %1 { i32 71727, i32 71735 }, %1 { i32 71737, i32 71738 }, %1 { i32 71995, i32 71996 }, %1 { i32 71998, i32 71998 }, %1 { i32 72003, i32 72003 }, %1 { i32 72148, i32 72151 }, %1 { i32 72154, i32 72155 }, %1 { i32 72160, i32 72160 }, %1 { i32 72193, i32 72202 }, %1 { i32 72243, i32 72248 }, %1 { i32 72251, i32 72254 }, %1 { i32 72263, i32 72263 }, %1 { i32 72273, i32 72278 }, %1 { i32 72281, i32 72283 }, %1 { i32 72330, i32 72342 }, %1 { i32 72344, i32 72345 }, %1 { i32 72752, i32 72758 }, %1 { i32 72760, i32 72765 }, %1 { i32 72767, i32 72767 }, %1 { i32 72850, i32 72871 }, %1 { i32 72874, i32 72880 }, %1 { i32 72882, i32 72883 }, %1 { i32 72885, i32 72886 }, %1 { i32 73009, i32 73014 }, %1 { i32 73018, i32 73018 }, %1 { i32 73020, i32 73021 }, %1 { i32 73023, i32 73029 }, %1 { i32 73031, i32 73031 }, %1 { i32 73104, i32 73105 }, %1 { i32 73109, i32 73109 }, %1 { i32 73111, i32 73111 }, %1 { i32 73459, i32 73460 }, %1 { i32 78896, i32 78904 }, %1 { i32 92912, i32 92916 }, %1 { i32 92976, i32 92982 }, %1 { i32 94031, i32 94031 }, %1 { i32 94095, i32 94098 }, %1 { i32 94180, i32 94180 }, %1 { i32 113821, i32 113822 }, %1 { i32 113824, i32 113827 }, %1 { i32 119143, i32 119145 }, %1 { i32 119155, i32 119170 }, %1 { i32 119173, i32 119179 }, %1 { i32 119210, i32 119213 }, %1 { i32 119362, i32 119364 }, %1 { i32 121344, i32 121398 }, %1 { i32 121403, i32 121452 }, %1 { i32 121461, i32 121461 }, %1 { i32 121476, i32 121476 }, %1 { i32 121499, i32 121503 }, %1 { i32 121505, i32 121519 }, %1 { i32 122880, i32 122886 }, %1 { i32 122888, i32 122904 }, %1 { i32 122907, i32 122913 }, %1 { i32 122915, i32 122916 }, %1 { i32 122918, i32 122922 }, %1 { i32 123184, i32 123190 }, %1 { i32 123628, i32 123631 }, %1 { i32 125136, i32 125142 }, %1 { i32 125252, i32 125258 }, %1 { i32 917505, i32 917505 }, %1 { i32 917536, i32 917631 }, %1 { i32 917760, i32 917999 }], align 16
@25 = internal constant [116 x %1] [%1 { i32 4352, i32 4447 }, %1 { i32 8986, i32 8987 }, %1 { i32 9001, i32 9002 }, %1 { i32 9193, i32 9196 }, %1 { i32 9200, i32 9200 }, %1 { i32 9203, i32 9203 }, %1 { i32 9725, i32 9726 }, %1 { i32 9748, i32 9749 }, %1 { i32 9800, i32 9811 }, %1 { i32 9855, i32 9855 }, %1 { i32 9875, i32 9875 }, %1 { i32 9889, i32 9889 }, %1 { i32 9898, i32 9899 }, %1 { i32 9917, i32 9918 }, %1 { i32 9924, i32 9925 }, %1 { i32 9934, i32 9934 }, %1 { i32 9940, i32 9940 }, %1 { i32 9962, i32 9962 }, %1 { i32 9970, i32 9971 }, %1 { i32 9973, i32 9973 }, %1 { i32 9978, i32 9978 }, %1 { i32 9981, i32 9981 }, %1 { i32 9989, i32 9989 }, %1 { i32 9994, i32 9995 }, %1 { i32 10024, i32 10024 }, %1 { i32 10060, i32 10060 }, %1 { i32 10062, i32 10062 }, %1 { i32 10067, i32 10069 }, %1 { i32 10071, i32 10071 }, %1 { i32 10133, i32 10135 }, %1 { i32 10160, i32 10160 }, %1 { i32 10175, i32 10175 }, %1 { i32 11035, i32 11036 }, %1 { i32 11088, i32 11088 }, %1 { i32 11093, i32 11093 }, %1 { i32 11904, i32 11929 }, %1 { i32 11931, i32 12019 }, %1 { i32 12032, i32 12245 }, %1 { i32 12272, i32 12283 }, %1 { i32 12288, i32 12350 }, %1 { i32 12353, i32 12438 }, %1 { i32 12441, i32 12543 }, %1 { i32 12549, i32 12591 }, %1 { i32 12593, i32 12686 }, %1 { i32 12688, i32 12771 }, %1 { i32 12784, i32 12830 }, %1 { i32 12832, i32 12871 }, %1 { i32 12880, i32 19903 }, %1 { i32 19968, i32 42124 }, %1 { i32 42128, i32 42182 }, %1 { i32 43360, i32 43388 }, %1 { i32 44032, i32 55203 }, %1 { i32 63744, i32 64255 }, %1 { i32 65040, i32 65049 }, %1 { i32 65072, i32 65106 }, %1 { i32 65108, i32 65126 }, %1 { i32 65128, i32 65131 }, %1 { i32 65281, i32 65376 }, %1 { i32 65504, i32 65510 }, %1 { i32 94176, i32 94180 }, %1 { i32 94192, i32 94193 }, %1 { i32 94208, i32 100343 }, %1 { i32 100352, i32 101589 }, %1 { i32 101632, i32 101640 }, %1 { i32 110592, i32 110878 }, %1 { i32 110928, i32 110930 }, %1 { i32 110948, i32 110951 }, %1 { i32 110960, i32 111355 }, %1 { i32 126980, i32 126980 }, %1 { i32 127183, i32 127183 }, %1 { i32 127374, i32 127374 }, %1 { i32 127377, i32 127386 }, %1 { i32 127488, i32 127490 }, %1 { i32 127504, i32 127547 }, %1 { i32 127552, i32 127560 }, %1 { i32 127568, i32 127569 }, %1 { i32 127584, i32 127589 }, %1 { i32 127744, i32 127776 }, %1 { i32 127789, i32 127797 }, %1 { i32 127799, i32 127868 }, %1 { i32 127870, i32 127891 }, %1 { i32 127904, i32 127946 }, %1 { i32 127951, i32 127955 }, %1 { i32 127968, i32 127984 }, %1 { i32 127988, i32 127988 }, %1 { i32 127992, i32 128062 }, %1 { i32 128064, i32 128064 }, %1 { i32 128066, i32 128252 }, %1 { i32 128255, i32 128317 }, %1 { i32 128331, i32 128334 }, %1 { i32 128336, i32 128359 }, %1 { i32 128378, i32 128378 }, %1 { i32 128405, i32 128406 }, %1 { i32 128420, i32 128420 }, %1 { i32 128507, i32 128591 }, %1 { i32 128640, i32 128709 }, %1 { i32 128716, i32 128716 }, %1 { i32 128720, i32 128722 }, %1 { i32 128725, i32 128727 }, %1 { i32 128747, i32 128748 }, %1 { i32 128756, i32 128764 }, %1 { i32 128992, i32 129003 }, %1 { i32 129292, i32 129338 }, %1 { i32 129340, i32 129349 }, %1 { i32 129351, i32 129400 }, %1 { i32 129402, i32 129483 }, %1 { i32 129485, i32 129535 }, %1 { i32 129648, i32 129652 }, %1 { i32 129656, i32 129658 }, %1 { i32 129664, i32 129670 }, %1 { i32 129680, i32 129704 }, %1 { i32 129712, i32 129718 }, %1 { i32 129728, i32 129730 }, %1 { i32 129744, i32 129750 }, %1 { i32 131072, i32 196605 }, %1 { i32 196608, i32 262141 }], align 16
@26 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@29 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"utf\00", align 1
@31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@32 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @display_mode_esc_sequence_len(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %4, align 8
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 27
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %54

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %4, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 91
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %54

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 59
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i1 [ true, %22 ], [ %35, %31 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %4, align 8
  br label %22

41:                                               ; preds = %36
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %4, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 109
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %54

48:                                               ; preds = %41
  %49 = load i8*, i8** %4, align 8
  %50 = load i8*, i8** %3, align 8
  %51 = ptrtoint i8* %49 to i64
  %52 = ptrtoint i8* %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %54

54:                                               ; preds = %48, %47, %20, %13
  %55 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = load i64, i64* %2, align 8
  ret i64 %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_width(i8** %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load i8**, i8*** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = call i32 @37(i8** %9, i64* %10)
  store i32 %11, i32* %6, align 4
  %12 = load i8**, i8*** %4, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @38(i32 %17)
  store i32 %18, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #6
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @37(i8** %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8**, i8*** %4, align 8
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i64*, i64** %5, align 8
  %21 = load i64, i64* %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 999, %22 ]
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp ult i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %256

28:                                               ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, i32* %7, align 4
  store i64 1, i64* %9, align 8
  br label %261

37:                                               ; preds = %28
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 224
  %43 = icmp eq i32 %42, 192
  br i1 %43, label %44, label %75

44:                                               ; preds = %37
  %45 = load i64, i64* %8, align 8
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 192
  %53 = icmp ne i32 %52, 128
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 254
  %60 = icmp eq i32 %59, 192
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %47, %44
  br label %256

62:                                               ; preds = %54
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 31
  %68 = shl i32 %67, 6
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 63
  %74 = or i32 %68, %73
  store i32 %74, i32* %7, align 4
  store i64 2, i64* %9, align 8
  br label %260

75:                                               ; preds = %37
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 240
  %81 = icmp eq i32 %80, 224
  br i1 %81, label %82, label %165

82:                                               ; preds = %75
  %83 = load i64, i64* %8, align 8
  %84 = icmp ult i64 %83, 3
  br i1 %84, label %144, label %85

85:                                               ; preds = %82
  %86 = load i8*, i8** %6, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 192
  %91 = icmp ne i32 %90, 128
  br i1 %91, label %144, label %92

92:                                               ; preds = %85
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 192
  %98 = icmp ne i32 %97, 128
  br i1 %98, label %144, label %99

99:                                               ; preds = %92
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 0
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 224
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load i8*, i8** %6, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 224
  %111 = icmp eq i32 %110, 128
  br i1 %111, label %144, label %112

112:                                              ; preds = %105, %99
  %113 = load i8*, i8** %6, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 0
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 237
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load i8*, i8** %6, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 224
  %124 = icmp eq i32 %123, 160
  br i1 %124, label %144, label %125

125:                                              ; preds = %118, %112
  %126 = load i8*, i8** %6, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 0
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 239
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = load i8*, i8** %6, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 191
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load i8*, i8** %6, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 2
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 254
  %143 = icmp eq i32 %142, 190
  br i1 %143, label %144, label %145

144:                                              ; preds = %137, %118, %105, %92, %85, %82
  br label %256

145:                                              ; preds = %137, %131, %125
  %146 = load i8*, i8** %6, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 0
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 15
  %151 = shl i32 %150, 12
  %152 = load i8*, i8** %6, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 63
  %157 = shl i32 %156, 6
  %158 = or i32 %151, %157
  %159 = load i8*, i8** %6, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 2
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 63
  %164 = or i32 %158, %163
  store i32 %164, i32* %7, align 4
  store i64 3, i64* %9, align 8
  br label %259

165:                                              ; preds = %75
  %166 = load i8*, i8** %6, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 248
  %171 = icmp eq i32 %170, 240
  br i1 %171, label %172, label %255

172:                                              ; preds = %165
  %173 = load i64, i64* %8, align 8
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %227, label %175

175:                                              ; preds = %172
  %176 = load i8*, i8** %6, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 1
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 192
  %181 = icmp ne i32 %180, 128
  br i1 %181, label %227, label %182

182:                                              ; preds = %175
  %183 = load i8*, i8** %6, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 2
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 192
  %188 = icmp ne i32 %187, 128
  br i1 %188, label %227, label %189

189:                                              ; preds = %182
  %190 = load i8*, i8** %6, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 3
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 192
  %195 = icmp ne i32 %194, 128
  br i1 %195, label %227, label %196

196:                                              ; preds = %189
  %197 = load i8*, i8** %6, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 0
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 240
  br i1 %201, label %202, label %209

202:                                              ; preds = %196
  %203 = load i8*, i8** %6, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 240
  %208 = icmp eq i32 %207, 128
  br i1 %208, label %227, label %209

209:                                              ; preds = %202, %196
  %210 = load i8*, i8** %6, align 8
  %211 = getelementptr inbounds i8, i8* %210, i64 0
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 244
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load i8*, i8** %6, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 1
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp sgt i32 %219, 143
  br i1 %220, label %227, label %221

221:                                              ; preds = %215, %209
  %222 = load i8*, i8** %6, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 0
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp sgt i32 %225, 244
  br i1 %226, label %227, label %228

227:                                              ; preds = %221, %215, %202, %189, %182, %175, %172
  br label %256

228:                                              ; preds = %221
  %229 = load i8*, i8** %6, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 0
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 7
  %234 = shl i32 %233, 18
  %235 = load i8*, i8** %6, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 1
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 63
  %240 = shl i32 %239, 12
  %241 = or i32 %234, %240
  %242 = load i8*, i8** %6, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 2
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 63
  %247 = shl i32 %246, 6
  %248 = or i32 %241, %247
  %249 = load i8*, i8** %6, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 3
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 63
  %254 = or i32 %248, %253
  store i32 %254, i32* %7, align 4
  store i64 4, i64* %9, align 8
  br label %258

255:                                              ; preds = %165
  br label %256

256:                                              ; preds = %255, %227, %144, %61, %27
  %257 = load i8**, i8*** %4, align 8
  store i8* null, i8** %257, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %276

258:                                              ; preds = %228
  br label %259

259:                                              ; preds = %258, %145
  br label %260

260:                                              ; preds = %259, %62
  br label %261

261:                                              ; preds = %260, %33
  br label %262

262:                                              ; preds = %261
  %263 = load i64, i64* %9, align 8
  %264 = load i8**, i8*** %4, align 8
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 %263
  store i8* %266, i8** %264, align 8
  %267 = load i64*, i64** %5, align 8
  %268 = icmp ne i64* %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = load i64, i64* %8, align 8
  %271 = load i64, i64* %9, align 8
  %272 = sub i64 %270, %271
  %273 = load i64*, i64** %5, align 8
  store i64 %272, i64* %273, align 8
  br label %274

274:                                              ; preds = %269, %262
  %275 = load i32, i32* %7, align 4
  store i32 %275, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %276

276:                                              ; preds = %274, %256
  %277 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #6
  %278 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #6
  %279 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #6
  %280 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #6
  %281 = load i32, i32* %3, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @38(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp uge i32 %11, 127
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ult i32 %14, 160
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %7
  store i32 -1, i32* %2, align 4
  br label %28

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @50(i32 %18, %1* getelementptr inbounds ([339 x %1], [339 x %1]* @24, i32 0, i32 0), i32 338)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @50(i32 %23, %1* getelementptr inbounds ([116 x %1], [116 x %1]* @25, i32 0, i32 0), i32 115)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 2, i32* %2, align 4
  br label %28

27:                                               ; preds = %22
  store i32 1, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %21, %16, %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_strnwidth(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %7, align 4
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %4, align 8
  store i8* %12, i8** %8, align 8
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #10
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %15, %3
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i8*, i8** %4, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i8*, i8** %4, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = icmp ult i8* %24, %28
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi i1 [ false, %20 ], [ %29, %23 ]
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  br label %34

34:                                               ; preds = %44, %32
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i8*, i8** %4, align 8
  %39 = call i64 @display_mode_esc_sequence_len(i8* %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ false, %34 ], [ %41, %37 ]
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load i32, i32* %9, align 4
  %46 = load i8*, i8** %4, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8* %48, i8** %4, align 8
  br label %34

49:                                               ; preds = %42
  %50 = call i32 @utf8_width(i8** %4, i64* null)
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %7, align 4
  %53 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #6
  br label %20

54:                                               ; preds = %30
  %55 = load i8*, i8** %4, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, i32* %7, align 4
  br label %61

59:                                               ; preds = %54
  %60 = load i32, i32* %5, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #6
  ret i32 %62
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_strwidth(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @utf8_strnwidth(i8* %3, i32 -1, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_utf8(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  br label %4

4:                                                ; preds = %31, %23, %1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %13, %8
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  br label %4

26:                                               ; preds = %18
  %27 = call i32 @utf8_width(i8** %3, i64* null)
  %28 = load i8*, i8** %3, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  br label %33

31:                                               ; preds = %26
  br label %4

32:                                               ; preds = %4
  store i32 1, i32* %2, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_text(%0* %0, i8* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  store i32 1, i32* %13, align 4
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load i8*, i8** %7, align 8
  store i8* %28, i8** %16, align 8
  %29 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load %0*, %0** %6, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %17, align 8
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %5
  %36 = load %0*, %0** %6, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  call void @39(%0* %36, i8* %37, i32 %38, i32 %39)
  store i32 1, i32* %18, align 4
  br label %197

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %193, %40
  %42 = load i8*, i8** %7, align 8
  store i8* %42, i8** %14, align 8
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %11, align 4
  store i32 %43, i32* %12, align 4
  store i8* null, i8** %15, align 8
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %12, align 4
  %49 = load i8*, i8** %7, align 8
  store i8* %49, i8** %15, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %196, %193, %50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #6
  %52 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  br label %53

53:                                               ; preds = %57, %51
  %54 = load i8*, i8** %7, align 8
  %55 = call i64 @display_mode_esc_sequence_len(i8* %54)
  store i64 %55, i64* %20, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, i64* %20, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8* %60, i8** %7, align 8
  br label %53

61:                                               ; preds = %53
  %62 = load i8*, i8** %7, align 8
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %19, align 1
  %64 = load i8, i8* %19, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i8, i8* %19, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %173

74:                                               ; preds = %66, %61
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %15, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %156, label %81

81:                                               ; preds = %78, %74
  %82 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #6
  %83 = load i8*, i8** %14, align 8
  store i8* %83, i8** %21, align 8
  %84 = load i8, i8* %19, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i8*, i8** %7, align 8
  %88 = load i8*, i8** %21, align 8
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 1, i32* %18, align 4
  br label %152

91:                                               ; preds = %86, %81
  %92 = load i8*, i8** %15, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i8*, i8** %15, align 8
  store i8* %95, i8** %21, align 8
  br label %100

96:                                               ; preds = %91
  %97 = load %0*, %0** %6, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  call void @strbuf_addchars(%0* %97, i32 32, i64 %99)
  br label %100

100:                                              ; preds = %96, %94
  %101 = load %0*, %0** %6, align 8
  %102 = load i8*, i8** %21, align 8
  %103 = load i8*, i8** %7, align 8
  %104 = load i8*, i8** %21, align 8
  %105 = ptrtoint i8* %103 to i64
  %106 = ptrtoint i8* %104 to i64
  %107 = sub i64 %105, %106
  call void @strbuf_add(%0* %101, i8* %102, i64 %107)
  %108 = load i8, i8* %19, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  store i32 1, i32* %18, align 4
  br label %152

111:                                              ; preds = %100
  %112 = load i8*, i8** %7, align 8
  store i8* %112, i8** %15, align 8
  %113 = load i8, i8* %19, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, i32* %12, align 4
  %118 = or i32 %117, 7
  store i32 %118, i32* %12, align 4
  br label %147

119:                                              ; preds = %111
  %120 = load i8, i8* %19, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %146

123:                                              ; preds = %119
  %124 = load i8*, i8** %15, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %15, align 8
  %126 = load i8*, i8** %15, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load %0*, %0** %6, align 8
  call void @40(%0* %131, i32 10)
  store i32 7, i32* %18, align 4
  br label %152

132:                                              ; preds = %123
  %133 = load i8*, i8** %15, align 8
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 6
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  store i32 7, i32* %18, align 4
  br label %152

142:                                              ; preds = %132
  %143 = load %0*, %0** %6, align 8
  call void @40(%0* %143, i32 32)
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %119
  br label %147

147:                                              ; preds = %146, %116
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i8*, i8** %7, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %7, align 8
  store i32 0, i32* %18, align 4
  br label %152

152:                                              ; preds = %141, %130, %147, %110, %90
  %153 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #6
  %154 = load i32, i32* %18, align 4
  switch i32 %154, label %193 [
    i32 0, label %155
    i32 7, label %157
  ]

155:                                              ; preds = %152
  br label %172

156:                                              ; preds = %78
  br label %157

157:                                              ; preds = %156, %152
  %158 = load %0*, %0** %6, align 8
  call void @40(%0* %158, i32 10)
  %159 = load i8*, i8** %15, align 8
  %160 = load i8*, i8** %15, align 8
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %159, i64 %169
  store i8* %170, i8** %14, align 8
  store i8* %170, i8** %7, align 8
  store i8* null, i8** %15, align 8
  %171 = load i32, i32* %9, align 4
  store i32 %171, i32* %11, align 4
  store i32 %171, i32* %12, align 4
  br label %172

172:                                              ; preds = %157, %155
  store i32 4, i32* %18, align 4
  br label %193

173:                                              ; preds = %66
  %174 = load i32, i32* %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = call i32 @utf8_width(i8** %7, i64* null)
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %12, align 4
  %180 = load i8*, i8** %7, align 8
  %181 = icmp ne i8* %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  store i32 0, i32* %13, align 4
  %183 = load i8*, i8** %16, align 8
  store i8* %183, i8** %7, align 8
  %184 = load %0*, %0** %6, align 8
  %185 = load i64, i64* %17, align 8
  call void @41(%0* %184, i64 %185)
  store i32 2, i32* %18, align 4
  br label %193

186:                                              ; preds = %176
  br label %192

187:                                              ; preds = %173
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  %190 = load i8*, i8** %7, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %7, align 8
  br label %192

192:                                              ; preds = %187, %186
  store i32 0, i32* %18, align 4
  br label %193

193:                                              ; preds = %192, %182, %172, %152
  %194 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #6
  %195 = load i32, i32* %18, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 4, label %51
    i32 2, label %41
  ]

196:                                              ; preds = %193
  br label %51

197:                                              ; preds = %193, %35
  %198 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #6
  %199 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #6
  %200 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #6
  %201 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #6
  %202 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #6
  %203 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #6
  %204 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @39(%0* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %12, %4
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load i8*, i8** %6, align 8
  %21 = call i8* @strchrnul(i8* %20, i32 10) #10
  store i8* %21, i8** %9, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i8*, i8** %9, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %9, align 8
  br label %29

29:                                               ; preds = %26, %18
  %30 = load %0*, %0** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  call void @strbuf_addchars(%0* %30, i32 32, i64 %32)
  %33 = load %0*, %0** %5, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  call void @strbuf_add(%0* %33, i8* %34, i64 %39)
  %40 = load i8*, i8** %9, align 8
  store i8* %40, i8** %6, align 8
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %7, align 4
  %42 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #6
  br label %14

43:                                               ; preds = %14
  ret void
}

declare dso_local void @strbuf_addchars(%0*, i32, i64) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @40(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @51(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @41(%0* %0, i64 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_bytes(%0* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = call i8* @xstrndup(i8* %15, i64 %17)
  store i8* %18, i8** %13, align 8
  %19 = load %0*, %0** %7, align 8
  %20 = load i8*, i8** %13, align 8
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  call void @strbuf_add_wrapped_text(%0* %19, i8* %20, i32 %21, i32 %22, i32 %23)
  %24 = load i8*, i8** %13, align 8
  call void @free(i8* %24) #6
  %25 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  ret void
}

declare dso_local i8* @xstrndup(i8*, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_replace(%0* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %0, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %18 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #6
  %19 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %10, align 8
  %24 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load i8*, i8** %10, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  store i8* %29, i8** %11, align 8
  %30 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  store i32 0, i32* %13, align 4
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  store i32 0, i32* %14, align 4
  %33 = load i8*, i8** %8, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load i8*, i8** %8, align 8
  %37 = call i64 @strlen(i8* %36) #10
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %14, align 4
  br label %39

39:                                               ; preds = %35, %4
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  call void @strbuf_grow(%0* %9, i64 %45)
  %46 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %12, align 8
  br label %48

48:                                               ; preds = %136, %132, %39
  %49 = load i8*, i8** %10, align 8
  %50 = load i8*, i8** %11, align 8
  %51 = icmp ult i8* %49, %50
  br i1 %51, label %52, label %137

52:                                               ; preds = %48
  %53 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #6
  %54 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #6
  br label %55

55:                                               ; preds = %59, %52
  %56 = load i8*, i8** %10, align 8
  %57 = call i64 @display_mode_esc_sequence_len(i8* %56)
  store i64 %57, i64* %16, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i8*, i8** %12, align 8
  %61 = load i8*, i8** %10, align 8
  %62 = load i64, i64* %16, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %61, i64 %62, i1 false)
  %63 = load i64, i64* %16, align 8
  %64 = load i8*, i8** %10, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  store i8* %65, i8** %10, align 8
  %66 = load i64, i64* %16, align 8
  %67 = load i8*, i8** %12, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8* %68, i8** %12, align 8
  br label %55

69:                                               ; preds = %55
  %70 = load i8*, i8** %10, align 8
  %71 = load i8*, i8** %11, align 8
  %72 = icmp uge i8* %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 3, i32* %17, align 4
  br label %132

74:                                               ; preds = %69
  %75 = load i8*, i8** %10, align 8
  store i8* %75, i8** %15, align 8
  %76 = call i32 @utf8_width(i8** %10, i64* null)
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %16, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 6, i32* %17, align 4
  br label %132

81:                                               ; preds = %74
  %82 = load i64, i64* %16, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %81
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  %95 = load i8*, i8** %8, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i8*, i8** %12, align 8
  %99 = load i8*, i8** %8, align 8
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %99, i64 %101, i1 false)
  %102 = load i32, i32* %14, align 4
  %103 = load i8*, i8** %12, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  store i8* %105, i8** %12, align 8
  store i8* null, i8** %8, align 8
  br label %106

106:                                              ; preds = %97, %94
  %107 = load i64, i64* %16, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %13, align 4
  store i32 2, i32* %17, align 4
  br label %132

112:                                              ; preds = %88, %84, %81
  %113 = load i8*, i8** %12, align 8
  %114 = load i8*, i8** %15, align 8
  %115 = load i8*, i8** %10, align 8
  %116 = load i8*, i8** %15, align 8
  %117 = ptrtoint i8* %115 to i64
  %118 = ptrtoint i8* %116 to i64
  %119 = sub i64 %117, %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %114, i64 %119, i1 false)
  %120 = load i8*, i8** %10, align 8
  %121 = load i8*, i8** %15, align 8
  %122 = ptrtoint i8* %120 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  %125 = load i8*, i8** %12, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8* %126, i8** %12, align 8
  %127 = load i64, i64* %16, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %129, %127
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %13, align 4
  store i32 0, i32* %17, align 4
  br label %132

132:                                              ; preds = %80, %112, %106, %73
  %133 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #6
  %134 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #6
  %135 = load i32, i32* %17, align 4
  switch i32 %135, label %152 [
    i32 0, label %136
    i32 3, label %137
    i32 2, label %48
    i32 6, label %145
  ]

136:                                              ; preds = %132
  br label %48

137:                                              ; preds = %132, %48
  %138 = load i8*, i8** %12, align 8
  %139 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8
  %141 = ptrtoint i8* %138 to i64
  %142 = ptrtoint i8* %140 to i64
  %143 = sub i64 %141, %142
  call void @41(%0* %9, i64 %143)
  %144 = load %0*, %0** %5, align 8
  call void @42(%0* %144, %0* %9)
  br label %145

145:                                              ; preds = %137, %132
  call void @strbuf_release(%0* %9)
  %146 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #6
  %147 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #6
  %148 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #6
  %149 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #6
  %150 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #6
  %151 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %151) #6
  ret void

152:                                              ; preds = %132
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_grow(%0*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @42(%0* %0, %0* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %0*, %0** %3, align 8
  %11 = bitcast %0* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %0*, %0** %4, align 8
  %14 = bitcast %0* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #6
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #6
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  br label %25

25:                                               ; preds = %8
  ret void
}

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @is_encoding_utf8(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @43(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @43(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @52(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i8** %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @52(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i8** %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @53(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i32 0, i32 0), i8** %4)
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @53(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i32 0, i32 0), i8** %5)
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @strcasecmp(i8* %18, i8* %19) #10
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %3, align 4
  br label %25

24:                                               ; preds = %9, %2
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @same_encoding(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %4, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %5, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @43(i8* %14, i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %26

19:                                               ; preds = %13
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @strcasecmp(i8* %20, i8* %21) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_fprintf(%2* %0, i8* %1, ...) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  %6 = alloca [1 x %4], align 16
  %7 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #6
  %9 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @3 to i8*), i64 24, i1 false)
  %10 = bitcast [1 x %4]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #6
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i32 0, i32 0
  %13 = bitcast %4* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i32 0, i32 0
  call void @strbuf_vaddf(%0* %5, i8* %14, %4* %15)
  %16 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i32 0, i32 0
  %17 = bitcast %4* %16 to i8*
  call void @llvm.va_end(i8* %17)
  %18 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load %2*, %2** %3, align 8
  %21 = call i32 @fputs(i8* %19, %2* %20)
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @utf8_strwidth(i8* %26)
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %24, %2
  call void @strbuf_release(%0* %5)
  %29 = load i32, i32* %7, align 4
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #6
  %31 = bitcast [1 x %4]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #6
  %32 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %32) #6
  ret i32 %29
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare dso_local void @strbuf_vaddf(%0*, i8*, %4*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local i32 @fputs(i8*, %2*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @reencode_string_iconv(i8* %0, i64 %1, i8* %2, i64 %3, i64* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64* %4, i64** %11, align 8
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %10, align 8
  %28 = add i64 1, %27
  %29 = call i64 @44(i64 %26, i64 %28)
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* %13, align 8
  %31 = call i8* @xmalloc(i64 %30)
  store i8* %31, i8** %14, align 8
  %32 = load i8*, i8** %14, align 8
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8* %34, i8** %15, align 8
  %35 = load i8*, i8** %7, align 8
  store i8* %35, i8** %16, align 8
  br label %36

36:                                               ; preds = %91, %5
  br label %37

37:                                               ; preds = %36
  %38 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load i8*, i8** %9, align 8
  %40 = call i64 @iconv(i8* %39, i8** %16, i64* %8, i8** %15, i64* %12)
  store i64 %40, i64* %17, align 8
  %41 = load i64, i64* %17, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %75

43:                                               ; preds = %37
  %44 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  %45 = call i32* @__errno_location() #13
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 7
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i8*, i8** %14, align 8
  call void @free(i8* %49) #6
  store i8* null, i8** %6, align 8
  store i32 1, i32* %19, align 4
  br label %71

50:                                               ; preds = %43
  %51 = load i8*, i8** %15, align 8
  %52 = load i8*, i8** %14, align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, i64* %18, align 8
  %56 = load i64, i64* %18, align 8
  %57 = load i64, i64* %8, align 8
  %58 = call i64 @45(i64 %57, i64 2)
  %59 = call i64 @44(i64 %56, i64 %58)
  %60 = call i64 @44(i64 %59, i64 32)
  store i64 %60, i64* %13, align 8
  %61 = load i8*, i8** %14, align 8
  %62 = load i64, i64* %13, align 8
  %63 = call i8* @xrealloc(i8* %61, i64 %62)
  store i8* %63, i8** %14, align 8
  %64 = load i8*, i8** %14, align 8
  %65 = load i64, i64* %18, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8* %66, i8** %15, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %18, align 8
  %69 = sub i64 %67, %68
  %70 = sub i64 %69, 1
  store i64 %70, i64* %12, align 8
  store i32 0, i32* %19, align 4
  br label %71

71:                                               ; preds = %50, %48
  %72 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = load i32, i32* %19, align 4
  switch i32 %73, label %88 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  br label %87

75:                                               ; preds = %37
  %76 = load i8*, i8** %15, align 8
  store i8 0, i8* %76, align 1
  %77 = load i64*, i64** %11, align 8
  %78 = icmp ne i64* %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i8*, i8** %15, align 8
  %81 = load i8*, i8** %14, align 8
  %82 = ptrtoint i8* %80 to i64
  %83 = ptrtoint i8* %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i64*, i64** %11, align 8
  store i64 %84, i64* %85, align 8
  br label %86

86:                                               ; preds = %79, %75
  store i32 3, i32* %19, align 4
  br label %88

87:                                               ; preds = %74
  store i32 0, i32* %19, align 4
  br label %88

88:                                               ; preds = %87, %86, %71
  %89 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  %90 = load i32, i32* %19, align 4
  switch i32 %90, label %94 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %88
  br label %36

92:                                               ; preds = %88
  %93 = load i8*, i8** %14, align 8
  store i8* %93, i8** %6, align 8
  store i32 1, i32* %19, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = load i8*, i8** %6, align 8
  ret i8* %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @44(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), i64 %10, i64 %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i64 @iconv(i8*, i8**, i64*, i8**, i64*) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @45(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @reencode_string_len(i8* %0, i64 %1, i8* %2, i8* %3, i64* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64* %4, i64** %11, align 8
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  store i8* null, i8** %14, align 8
  %20 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  store i64 0, i64* %15, align 8
  %21 = load i8*, i8** %10, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %81

24:                                               ; preds = %5
  %25 = load i8*, i8** %10, align 8
  %26 = call i32 @43(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8** %10, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @43(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8** %14, align 8
  store i64 2, i64* %15, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i8** %9, align 8
  br label %40

34:                                               ; preds = %29
  %35 = load i8*, i8** %9, align 8
  %36 = call i32 @43(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i8* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0), i8** %14, align 8
  store i64 2, i64* %15, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8** %9, align 8
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i8*, i8** %9, align 8
  %42 = load i8*, i8** %10, align 8
  %43 = call i8* @iconv_open(i8* %41, i8* %42)
  store i8* %43, i8** %12, align 8
  %44 = load i8*, i8** %12, align 8
  %45 = icmp eq i8* %44, inttoptr (i64 -1 to i8*)
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load i8*, i8** %10, align 8
  %48 = call i8* @46(i8* %47)
  store i8* %48, i8** %10, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = call i8* @46(i8* %49)
  store i8* %50, i8** %9, align 8
  %51 = load i8*, i8** %9, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = call i8* @iconv_open(i8* %51, i8* %52)
  store i8* %53, i8** %12, align 8
  %54 = load i8*, i8** %12, align 8
  %55 = icmp eq i8* %54, inttoptr (i64 -1 to i8*)
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i8* null, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %81

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i8*, i8** %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load i8*, i8** %12, align 8
  %62 = load i64, i64* %15, align 8
  %63 = load i64*, i64** %11, align 8
  %64 = call i8* @reencode_string_iconv(i8* %59, i64 %60, i8* %61, i64 %62, i64* %63)
  store i8* %64, i8** %13, align 8
  %65 = load i8*, i8** %12, align 8
  %66 = call i32 @iconv_close(i8* %65)
  %67 = load i8*, i8** %13, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %58
  %70 = load i8*, i8** %14, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i64, i64* %15, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i8*, i8** %13, align 8
  %77 = load i8*, i8** %14, align 8
  %78 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %75, %72, %69, %58
  %80 = load i8*, i8** %13, align 8
  store i8* %80, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %81

81:                                               ; preds = %79, %56, %23
  %82 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = load i8*, i8** %6, align 8
  ret i8* %86
}

declare dso_local i8* @iconv_open(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @46(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @is_encoding_utf8(i8* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8** %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0)) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i8** %2, align 8
  br label %15

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  store i8* %14, i8** %2, align 8
  br label %15

15:                                               ; preds = %13, %12, %7
  %16 = load i8*, i8** %2, align 8
  ret i8* %16
}

declare dso_local i32 @iconv_close(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @has_prohibited_utf_bom(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @43(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @43(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10, %3
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = call i32 @47(i8* %15, i64 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0), i64 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call i32 @47(i8* %20, i64 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i64 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %19, %10
  %25 = load i8*, i8** %4, align 8
  %26 = call i32 @43(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i8* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %4, align 8
  %30 = call i32 @43(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28, %24
  %33 = load i8*, i8** %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call i32 @47(i8* %33, i64 %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i8*, i8** %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call i32 @47(i8* %38, i64 %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i64 4)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ true, %32 ], [ %41, %37 ]
  br label %44

44:                                               ; preds = %42, %28
  %45 = phi i1 [ false, %28 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %19, %14
  %47 = phi i1 [ true, %19 ], [ true, %14 ], [ %45, %44 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @47(i8* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = load i8*, i8** %7, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = call i32 @memcmp(i8* %19, i8* %20, i64 %21) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %18, %14, %11, %4
  %26 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_missing_required_utf_bom(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @43(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i32 @47(i8* %11, i64 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0), i64 2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call i32 @47(i8* %16, i64 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i64 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15, %10, %3
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @43(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = call i32 @47(i8* %25, i64 %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i32 @47(i8* %30, i64 %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i64 4)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ true, %24 ], [ %33, %29 ]
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %34, %20
  %38 = phi i1 [ false, %20 ], [ %36, %34 ]
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi i1 [ true, %15 ], [ %38, %37 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mbs_chrlen(i8** %0, i64* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load i8**, i8*** %5, align 8
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i64*, i64** %6, align 8
  %18 = icmp ne i64* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64*, i64** %6, align 8
  %21 = load i64, i64* %20, align 8
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ -1, %22 ]
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp ult i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %64

28:                                               ; preds = %23
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 @is_encoding_utf8(i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = call i32 @37(i8** %9, i64* %10)
  %34 = load i8*, i8** %9, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i8*, i8** %9, align 8
  %38 = load i8**, i8*** %5, align 8
  %39 = load i8*, i8** %38, align 8
  %40 = ptrtoint i8* %37 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %36
  %45 = phi i64 [ %42, %36 ], [ 1, %43 ]
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %8, align 4
  br label %48

47:                                               ; preds = %28
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, i32* %8, align 4
  %50 = load i8**, i8*** %5, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  store i8* %53, i8** %50, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = icmp ne i64* %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64*, i64** %6, align 8
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, %58
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %56, %48
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %64

64:                                               ; preds = %62, %27
  %65 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #6
  %68 = load i32, i32* %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgit(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @48(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @48(i8* %0, i8* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  %9 = call i32 @55(i8* %5, i8* %6, i64 %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitmodules(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @48(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitignore(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @48(i8* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitattributes(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @48(i8* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @skip_utf8_bom(i8** %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i64, align 8
  store i8** %0, i8*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i8**, i8*** %4, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @memcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @utf8_bom, i32 0, i32 0), i64 3) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %18

14:                                               ; preds = %8
  %15 = load i8**, i8*** %4, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 3
  store i8* %17, i8** %15, align 8
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_align(%0* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load i8*, i8** %8, align 8
  %16 = call i64 @strlen(i8* %15) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  %21 = call i32 @utf8_strnwidth(i8* %19, i32 %20, i32 0)
  store i32 %21, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp uge i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load %0*, %0** %5, align 8
  %31 = load i8*, i8** %8, align 8
  call void @49(%0* %30, i8* %31)
  store i32 1, i32* %12, align 4
  br label %71

32:                                               ; preds = %4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load %0*, %0** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add i32 %37, %38
  %40 = load i8*, i8** %8, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 %39, i8* %40)
  br label %70

41:                                               ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #6
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 %46, %47
  %49 = udiv i32 %48, 2
  store i32 %49, i32* %13, align 4
  %50 = load %0*, %0** %5, align 8
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 %52, %53
  %55 = load i32, i32* %11, align 4
  %56 = add i32 %54, %55
  %57 = load i8*, i8** %8, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), i32 %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), i32 %56, i8* %57)
  %58 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #6
  br label %69

59:                                               ; preds = %41
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load %0*, %0** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %64, %65
  %67 = load i8*, i8** %8, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i32 %66, i8* %67)
  br label %68

68:                                               ; preds = %62, %59
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %35
  store i32 0, i32* %12, align 4
  br label %71

71:                                               ; preds = %70, %29
  %72 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #6
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #6
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #6
  %75 = load i32, i32* %12, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %71, %71
  ret void

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @49(%0* %0, i8* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @50(i32 %0, %1* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %1* %1, %1** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  store i32 0, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = load i32, i32* %5, align 4
  %14 = load %1*, %1** %6, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 0
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = load %1*, %1** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %1, %1* %21, i64 %23
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp ugt i32 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %68

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load %1*, %1** %6, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %1, %1* %42, i64 %44
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ugt i32 %41, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %66

52:                                               ; preds = %34
  %53 = load i32, i32* %5, align 4
  %54 = load %1*, %1** %6, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %1, %1* %54, i64 %56
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp ult i32 %53, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %65

64:                                               ; preds = %52
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %68

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %49
  br label %30

67:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %68

68:                                               ; preds = %67, %64, %28
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #6
  %70 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #6
  %71 = load i32, i32* %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @51(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @52(i8* %0, i8* %1, i8** %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %29

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @54(i32 %20, i32 32)
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %6, align 8
  %24 = load i8, i8* %22, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @54(i32 %25, i32 32)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %8, label %28

28:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @53(i8* %0, i8* %1, i8** %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(i32 %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @55(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = call i32 @56(i8** %5)
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp ne i32 %12, 46
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i64, i64* %7, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = call i32 @56(i8** %5)
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp ugt i32 %21, 127
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

24:                                               ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = call i32 @54(i32 %27, i32 32)
  %29 = load i8*, i8** %6, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %7, align 8
  br label %16

40:                                               ; preds = %16
  %41 = call i32 @56(i8** %5)
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = call i32 @57(i32 %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

49:                                               ; preds = %44, %40
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %49, %48, %33, %23, %14
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #6
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @56(i8** %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  br label %6

6:                                                ; preds = %1, %19
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = load i8**, i8*** %3, align 8
  %9 = call i32 @37(i8** %8, i64* null)
  store i32 %9, i32* %4, align 4
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

14:                                               ; preds = %6
  %15 = load i32, i32* %4, align 4
  switch i32 %15, label %17 [
    i32 8204, label %16
    i32 8205, label %16
    i32 8206, label %16
    i32 8207, label %16
    i32 8234, label %16
    i32 8235, label %16
    i32 8236, label %16
    i32 8237, label %16
    i32 8238, label %16
    i32 8298, label %16
    i32 8299, label %16
    i32 8300, label %16
    i32 8301, label %16
    i32 8302, label %16
    i32 8303, label %16
    i32 65279, label %16
  ]

16:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  store i32 2, i32* %5, align 4
  br label %19

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %17, %16, %13
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #6
  %21 = load i32, i32* %5, align 4
  switch i32 %21, label %24 [
    i32 1, label %22
    i32 2, label %6
  ]

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  ret i32 %23

24:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @57(i32 %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
